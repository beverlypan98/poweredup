//Maya ASCII 2018 scene
//Name: earthGolem_RIG.ma
//Last modified: Sun, Dec 01, 2019 11:57:25 AM
//Codeset: UTF-8
file -rdi 1 -ns "earthGolem_latest" -rfn "earthGolem_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
file -r -ns "earthGolem_latest" -dr 1 -rfn "earthGolem_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrNormalMap" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.6 @ 1987751";
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
	rename -uid "712CE8E7-7B43-E232-185D-83AAA92AAC7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49844940473739285 13.509915255690576 20.133725063932445 ;
	setAttr ".r" -type "double3" -14.738352747966827 -359.39999999967034 7.4548337879471618e-17 ;
	setAttr ".rp" -type "double3" 4.8849813083506888e-15 1.1546319456101628e-14 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -3.9770644965883801e-15 1.065881161438579e-14 6.7172872193200173e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33AFED4B-5E4F-C404-7C31-6E80D5217F43";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.643802991299751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3716977366717975 10.303835304981963 -4.9725963584913044 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E11D5538-3E46-FA79-0590-CB985EFC2B24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "85E71AEA-1F49-ECF5-A486-7EB956A0E7AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.769069480666371;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7921B99A-0445-44F3-88AD-D18584BE7A34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9726546377473761 4.9947411890113678 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B2F870B-0741-1FC5-8CFB-F1898C5B0CC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.167539017853063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "08DE9DEA-3C47-0831-EA35-2CAC2F65EB35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.092854611680668 -3.0170356455472205 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "425A7A92-F64B-ADD3-CA80-D2948425BE7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.744851064002546;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "MAIN";
	rename -uid "0C94694A-FB4A-B737-24BF-48B8373C6F30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0044917426599728749 7.9656771159138762 0 ;
	setAttr ".r" -type "double3" 4.9975165860644179e-16 -2.3117362393018634 6.9706026465361007e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.99918615371594488 0.040336462689930686 0
		 -1 2.2204460492503131e-16 0 0 -1.0408340855860843e-17 -0.040336462689930679 0.99918615371594488 0
		 -0.0044917426599728749 7.9656771159138762 0 1;
	setAttr ".radi" 0.56018342543495314;
createNode joint -n "leftHip" -p "MAIN";
	rename -uid "EAD9FD72-5742-F87B-7A36-2E9E75175274";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96907584061897634 1.9343795602642713 0 ;
	setAttr ".r" -type "double3" -150.20168206018417 -10.264719932557778 -12.682204381479567 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.9450313364902864e-31 170.29846733795526 ;
	setAttr ".bps" -type "matrix" 0.0511668256541652 -0.97467618754213703 -0.21768850541726159 0
		 0.87121079906131871 -0.062999918219749082 0.48684982684935135 0 -0.48823529117774228 -0.21456313696119797 0.84592491434284844 0
		 -1.9388713029242444 6.9973899540667555 -0.039089091488840558 1;
	setAttr ".radi" 0.60629979560064862;
createNode joint -n "leftKnee" -p "leftHip";
	rename -uid "FEE8A1D2-D647-FDD4-9007-10BFF18B374C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2725041742875494 -0.03716253847015958 0.72742175211452687 ;
	setAttr ".r" -type "double3" -0.033648881855217125 -11.435475513817821 6.2547357468511446 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.762740003530659e-17 8.974344043557847e-16 -7.3482357959364535 ;
	setAttr ".bps" -type "matrix" -0.062953794125285262 -0.99651529941030004 -0.054718167425740899 0
		 0.87231351680727365 -0.081578988477891967 0.48209334887991373 0 -0.48487725065273735 -0.01738179162584183 0.87440947222643839 0
		 -2.1589570281743398 3.6540214056133919 -0.1542240262321205 1;
	setAttr ".radi" 0.60383403733034657;
createNode joint -n "leftUpperAnkle" -p "leftKnee";
	rename -uid "FBE67F50-9044-181C-036E-40A385FBA46D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.541222952046446 0.019160346698913547 0.048667653489203884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8197211300956335e-18 2.929474657882889e-17 7.1090253419173601 ;
	setAttr ".bps" -type "matrix" -0.18143523087939137 -0.98316533853910359 -0.02161421039574983 0
		 -0.98333980977112245 0.18162871971006417 -0.0073366678932660356 0 0.011138918934755881 0.019922983505809518 -0.99973946566752714 0
		 -2.3258206633313105 1.1192448419720504 -0.24148255628056009 1;
	setAttr ".radi" 0.5;
createNode joint -n "leftLowerAnkle" -p "leftUpperAnkle";
	rename -uid "979426ED-9742-54BB-A66C-29A83BF3B707";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0652147167559749 -0.031476911457743756 -0.67785469382207419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.18143523087939137 -0.98316533853910359 -0.02161421039574983 0
		 -0.98333980977112245 0.18162871971006417 -0.0073366678932660356 0 0.011138918934755881 0.019922983505809518 -0.99973946566752714 0
		 -2.4956862097610442 0.052740655342977227 0.41340269376240407 1;
	setAttr ".radi" 0.5;
createNode joint -n "leftFootletsStomp" -p "leftLowerAnkle";
	rename -uid "E178E47F-6A49-81B5-8C19-E2AA1ACECB49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.38118685317154299 0.063531142195258114 -2.0692282412102041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -8.8278125961003172e-32 170.53767779197435 ;
	setAttr ".bps" -type "matrix" 0.017306540405097964 0.99964789364324769 0.020113985030948519 0
		 -0.99978818163857697 0.017526079505860773 -0.010790198931558326 0 -0.011138918934756005 -0.019922983505809514 0.99973946566752714 0
		 -2.5120471519648517 0.39782423678728951 2.4898647759274275 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "leftUpperAnkle_orientConstraint1" -p "leftUpperAnkle";
	rename -uid "FF5BFCCD-1D44-957F-C5A9-23AC6724BFC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftLeg_ikCTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -1.1387938797363213 29.004430519771617 87.018784221417235 ;
	setAttr ".o" -type "double3" 0.42046210490087044 178.7615005215703 79.544160784052124 ;
	setAttr ".rsrr" -type "double3" -1.6499127410091994e-14 4.0253895187272635e-15 -5.7958382894123482e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "leftKnee";
	rename -uid "5127C802-7D43-FA30-76D1-56AB9C335C14";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "rightHip" -p "MAIN";
	rename -uid "817C1581-BC49-B2DD-C350-1985A6E296A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96907711591387713 -1.9343817426599728 0 ;
	setAttr ".r" -type "double3" -149.75082055952325 -10.21452696250299 -8.5138955798867659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.7015326620447642 ;
	setAttr ".bps" -type "matrix" -0.020398189059216643 0.97598544895945072 0.21687857732501822 0
		 0.86180554587523028 0.12713025240867371 -0.49104897924871344 0 -0.50682848675049919 0.17689065080418004 -0.84370289953055932 0
		 1.9298899999999997 6.997388679809748 -0.039089142929725741 1;
	setAttr ".radi" 0.60629979560064862;
createNode joint -n "rightKnee" -p "rightHip";
	rename -uid "0833540E-5844-919B-2750-AFA839ACC9B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.2725081202915591 0.037160585649230526 -0.727422 ;
	setAttr ".r" -type "double3" -0.048752342925733452 -11.270116008772771 6.234649045308517 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7627400035306467e-17 -8.9743440435578272e-16 -7.3482357959364535 ;
	setAttr ".bps" -type "matrix" -0.13547873281254841 0.98913196531041014 0.05712677267859495 0
		 0.86166279909155064 0.14608825510608775 -0.48599942631835769 0 -0.48906311823446702 -0.016618571575931745 -0.87209006958086366 0
		 2.3973466296250283 3.679518456447505 -0.1533456654121492 1;
	setAttr ".radi" 0.60383403733034657;
createNode joint -n "rightLowerAnkle" -p "rightKnee";
	rename -uid "A3AF930B-2F41-1E86-954D-A7802BDCE7A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.5415421053611333 -0.020016339327373681 -0.056017899426483185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.1090253419173592 ;
	setAttr ".bps" -type "matrix" -0.2534764303489318 0.9671906186645387 0.017088195483152074 0
		 -0.96733609325836867 -0.25349484929178612 -0.0011153753498934216 0 0.0032529889639636989 -0.016812749621697768 0.9998533640054218 0
		 2.7518204870471603 1.1636047042376942 -0.23995518027947954 1;
	setAttr ".radi" 0.5;
createNode joint -n "rightUpperAnkle" -p "rightLowerAnkle";
	rename -uid "3149590E-5F49-DD7A-949D-63AA70529E82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.86641587729862568 0.42654396935398553 0.55842044951799785 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.2534764303489318 0.9671906186645387 0.017088195483152074 0
		 -0.96733609325836867 -0.25349484929178612 -0.0011153753498934216 0 0.0032529889639636989 -0.016812749621697768 0.9998533640054218 0
		 2.5606416494641859 0.20810011342336665 0.30310214419046172 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint64" -p "rightUpperAnkle";
	rename -uid "EC55379A-CC41-92B8-F357-2D94C5876E6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.24100997903222685 -0.091772724559887886 1.7575052410532657 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -3.5311250384401269e-31 170.53767779197435 ;
	setAttr ".bps" -type "matrix" 0.090998536615250869 -0.99570524594884702 -0.01703905877182493 0
		 -0.99584571314872017 -0.091040620824470023 0.001709082564378604 0 -0.0032529889639631346 0.01681274962169782 -0.9998533640054218 0
		 2.7162242126244385 -0.031287059896385083 2.0563336071144027 1;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "rightLowerAnkle_orientConstraint1" -p "rightLowerAnkle";
	rename -uid "A5361301-F347-5FFF-D9F8-D7B73194CEA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightLeg_ikCTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.0916977685582163 150.72097836047337 -88.17359574685058 ;
	setAttr ".o" -type "double3" -0.063915645947208735 -0.97912913662198453 104.68551773780864 ;
	setAttr ".rsrr" -type "double3" 0.00040146624071796819 0.018425993650926939 0.0048934667988313864 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "rightKnee";
	rename -uid "06722F84-1949-8370-E5A0-31B38F61093D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "midTorso" -p "MAIN";
	rename -uid "77BE5F47-FB45-1CEF-CAFA-7A859D687B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9241409461928569 4.2760933682828295e-16 0 ;
	setAttr ".r" -type "double3" -6.9539416115387383e-16 3.5711583426482716 -6.1184783795143331e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270304e-15 ;
	setAttr ".bps" -type "matrix" 2.2226175685632551e-16 0.99975842617536126 -0.021979292330843586 0
		 -1 2.2204460492503131e-16 0 0 3.4426116284967026e-18 0.021979292330843593 0.99975842617536126 0
		 -0.0044917426599728749 9.8882521071476752 0.077613039486276098 1;
	setAttr ".radi" 0.60867462189555466;
createNode joint -n "upper_torso" -p "midTorso";
	rename -uid "2D3C2C40-E64D-DB28-8EC9-DDBE99279944";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0533685802222461 7.5633943552588789e-16 1.0843094223094991 ;
	setAttr ".r" -type "double3" 0 3.6921479579483436 0 ;
	setAttr ".jo" -type "double3" -90.000000000000384 -57.847704858718082 -2.6541254001029861e-30 ;
	setAttr ".bps" -type "matrix" 0.064395549312569259 0.54950855554878075 0.83300273745494091 0
		 6.8476810146474311e-15 0.83473527001922609 -0.55065145871588284 0 -0.9979244526659985 0.03545950316378256 0.053753236243460067 0
		 -0.0044917426599729486 12.964715427213994 1.0945496404030186 1;
	setAttr ".radi" 0.5;
createNode joint -n "lowerNeck" -p "upper_torso";
	rename -uid "2DC8A713-944F-738B-1DF3-208220AD80AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.7474983754533788 0.65701727702720547 0.11276516725240592 ;
	setAttr ".r" -type "double3" 0 3.6921479579483436 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6732641467071251e-14 -3.6921479579483396 -3.1871698032516662e-15 ;
	setAttr ".bps" -type "matrix" 0.064395549312569328 0.54950855554878075 0.83300273745494091 0
		 6.8476810146474311e-15 0.83473527001922609 -0.55065145871588284 0 -0.9979244526659985 0.035459503163782595 0.053753236243460123 0
		 -0.0044917426599726711 14.477414826284773 2.1944945415325292 1;
	setAttr ".radi" 0.5;
createNode joint -n "upperNeck" -p "lowerNeck";
	rename -uid "9CC54209-B64C-E626-4E34-E3888E9FD5EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.66393412749789482 -0.027133021546583456 -1.4996963959712122e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0504443685998064e-15 1.6986996539087453e-13 -4.0798082054289919 ;
	setAttr ".bps" -type "matrix" 0.064232365687113976 0.48872803977103518 0.87006844922672522 0
		 0.0045814811474467997 0.87171527850378938 -0.48999130936533591 0 -0.9979244526659985 0.035459503163782595 0.053753236243460123 0
		 0.038262660187617016 14.819603419598558 2.7624943251220291 1;
	setAttr ".radi" 0.50428639803139919;
createNode joint -n "HEAD" -p "upperNeck";
	rename -uid "C4B195AB-504D-21C7-5F7B-0BB8FD7608A5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0051666030017419 -0.14569454800995221 -3.1745609370983971e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999994 -5.3468404817833736e-14 82.012994049916898 ;
	setAttr ".bps" -type "matrix" 0.013462030836884797 0.93116733263895324 -0.36434348128078747 0
		 0.062972696440712947 0.3628636414156628 0.92971200768923656 0 0.99792445266599861 -0.035459503163782227 -0.053753236243459186 0
		 0.10215939218310879 15.183852359631929 3.7084471349570372 1;
	setAttr ".radi" 0.5316868575694399;
createNode joint -n "LeafRoot" -p "HEAD";
	rename -uid "179EDF56-AF49-DCC6-77AA-B79F1C878419";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.9985060203628147 0.088856348157531351 -0.34868086482131261 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.207952911540583e-16 6.9202156622621402e-15 15.158371038120691 ;
	setAttr ".bps" -type "matrix" 0.02946024507863805 0.99365345739862554 -0.10855828185663299 0
		 0.057261511778628413 0.10674938049063973 0.99263572826777213 0 0.99792445266599861 -0.035459503163782227 -0.053753236243459186 0
		 -0.21329829548562798 17.089402668160684 3.0816580328792229 1;
	setAttr ".radi" 0.1;
createNode joint -n "Leaf4" -p "LeafRoot";
	rename -uid "B62C48B5-DB4B-9519-F9AB-49AB6BD87116";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.1909112070610457 0.044866957851535001 3.2215725481781898e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999986 -2.1833991569050866e-13 61.237042421668782 ;
	setAttr ".bps" -type "matrix" 0.06437235728937446 0.57171158027939539 0.81792546640353825 0
		 -0.0017281169742031058 0.81968804591125632 -0.57280757764009127 0 -0.99792445266599861 0.035459503163784149 0.053753236243457847 0
		 -0.20510485470186374 17.283891769068187 3.1054695856356176 1;
	setAttr ".radi" 0.1;
createNode joint -n "Leaf3" -p "Leaf4";
	rename -uid "2674503F-4744-68CD-35C3-E29A1935C67F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.31944561662650661 -0.084387218080773707 0.26067834764965747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0925444307291433e-13 2.872554123646599e-13 -72.143776742686583 ;
	setAttr ".bps" -type "matrix" 0.021383333201641222 -0.60489920594543478 0.79601488912442464 0
		 0.060741582399991847 0.7955121459047374 0.60288546663987941 0 -0.99792445266599861 0.035459503163784149 0.053753236243457847 0
		 -0.44453285375004792 17.40659485816775 3.4291022333828192 1;
	setAttr ".radi" 0.1;
createNode joint -n "Leaf2" -p "Leaf3";
	rename -uid "6E534294-C54E-BBA0-82ED-39ACE6E95F41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.33685812649234342 -0.011351187965654701 0.16318478862968278 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9402030712963369e-14 2.8175435341480783e-13 -7.8785106371630818 ;
	setAttr ".bps" -type "matrix" 0.012855461615501657 -0.70823279301481179 0.70586191851175184 0
		 0.063099317570951385 0.70508789135384853 0.7063069740475908 0 -0.99792445266599861 0.035459503163784149 0.053753236243457847 0
		 -0.60086528418542806 17.199586088567834 3.6991745618342424 1;
	setAttr ".radi" 0.1;
createNode joint -n "Leaf1" -p "Leaf2";
	rename -uid "F536BC5F-1640-E5ED-4430-DC87B1683CFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.49197223891192765 1.4756446532037631e-15 0.1322558832194333 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5979711504018562e-14 1.4355511061056774e-13 -42.606868455866255 ;
	setAttr ".bps" -type "matrix" -0.033254154758764712 -0.99858988935608139 0.041381083445088895 0
		 0.055144790892227867 0.039507676610842146 0.99769644457934481 0 -0.99792445266599861 0.035459503163784149 0.053753236243457847 0
		 -0.72652213382581443 16.855844943626938 4.0535482119824202 1;
	setAttr ".radi" 0.1;
createNode joint -n "LeafTip" -p "Leaf1";
	rename -uid "D701D780-3E45-7A79-06D8-07A3A850947F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.43682546666791078 -1.1744077932362984e-15 -1.0933235286887108e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999375 -64.536654938128507 178.93908830973498 ;
	setAttr ".bps" -type "matrix" -0.88625298928382934 0.46158321068033015 0.038685638207420672 0
		 0.45998179247005677 0.88684804188480315 -0.043786998083043913 0 -0.054519625654539793 -0.021011668737365641 -0.99829160078373924 0
		 -0.74104839549695778 16.419635449199109 4.071624523069544 1;
	setAttr ".radi" 0.1;
createNode orientConstraint -n "upperNeck_orientConstraint1" -p "upperNeck";
	rename -uid "FF310039-D049-F8FD-1313-C0B1B17B5BA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 33.41171724463431 86.307852042051664 4.0798082054289999 ;
	setAttr ".o" -type "double3" -83.739547851173739 -60.466594714525591 82.512665091271472 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -7.9513867036587781e-16 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "leftClavicle" -p "upper_torso";
	rename -uid "85849909-3B49-4C50-4E9E-16B95B0D5961";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.52106191272588553 1.4082012892370432 1.9319587099671489 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 155.26797814043655 -86.558723871665947 172.56538415983999 ;
	setAttr ".bps" -type "matrix" -0.99995791865674499 0.0091717096788798656 -0.00020163639828169044 0
		 0.009173925859236657 0.99971635499785727 -0.021978367412698249 0 -4.8572257327350599e-17 -0.021979292330843444 -0.99975842617536126 0
		 -1.9659946489730802 13.92236902760159 -0.011075420415641801 1;
	setAttr ".radi" 0.55360237158549763;
createNode joint -n "leftShoulder" -p "leftClavicle";
	rename -uid "CA6F7E3A-8A47-35C2-0560-018F11707537";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4373664277003242 0.0054949182533907681 -7.360838748521058e-17 ;
	setAttr ".r" -type "double3" 10.508937557734525 -1.2563454718475928 -1.0939550032061482 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.36168907747311e-15 7.0148547896643585e-15 -63.744958546147501 ;
	setAttr ".bps" -type "matrix" -0.45079901863301763 -0.89262405362433195 0.0015948952235550935 0
		 -0.89262523727103937 0.45079949072631403 -7.0340007576316643e-05 0 -0.00065619077184582257 -0.0014553529337344648 -0.99999872567994263 0
		 -3.4032501803907178 13.941045494825918 -0.011486015137410006 1;
	setAttr ".radi" 0.67571572097331489;
createNode joint -n "leftElbow" -p "leftShoulder";
	rename -uid "AF36314C-334D-B091-A178-048B251BB3C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.9997370950788533 0.20058989749106712 0.91463335713203098 ;
	setAttr ".r" -type "double3" -0.02279700054465297 -0.042399754960549881 0.011627475998863501 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 6.2385697132333586e-15 -28.556720313668954 ;
	setAttr ".bps" -type "matrix" 0.030946880867108766 -0.9995186655127698 0.0021743633939276027 0
		 0.99952049885990568 0.030944547299838237 -0.0010987953651756684 0 0.0010309817861816647 0.002207325073464766 0.9999970323918852 0
		 -5.3859795164530517 10.459878664879245 -0.91975315464030072 1;
	setAttr ".radi" 0.55499639326413075;
createNode joint -n "leftWrist" -p "leftElbow";
	rename -uid "11B9D8C4-1149-0F2F-540E-6FA99556797D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0181735632465507 -0.66986467186625254 1.5141898274740329 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0307247825379225e-16 -6.562714680855711e-15 5.2881912431563753 ;
	setAttr ".bps" -type "matrix" 0.1229820308281043 -0.9924088976290949 4.3368086899420177e-19 0
		 0.99240889762909534 0.12298203082810422 -2.1684043449710089e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -5.9915057084815491 8.4252901683190142 0.59955646622697001 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftLowerThumb" -p "leftWrist";
	rename -uid "2961E028-4E45-342C-FCB5-F9AA4BA6CCDE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.75140705475880321 1.6295559257091121 -0.061811118276878699 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6392541704063486e-15 -7.061985526965459e-15 40.984139443783135 ;
	setAttr ".bps" -type "matrix" 0.7437095088347192 -0.66850292928963406 1.851670370335526e-19 0
		 0.66850292928963428 0.74370950883471876 -4.4812056252829155e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -4.2819103430508072 7.8799932185267831 0.53774534795009132 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftUpperThumb" -p "leftLowerThumb";
	rename -uid "4FEFB7A5-2C4C-3753-1BBA-D99EF127DA1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.49540655692512553 -0.034180385662739801 0.050680564980292178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -40.984139443783135 ;
	setAttr ".bps" -type "matrix" 0.12298203082810433 -0.9924088976290949 4.3368086899420177e-19 0
		 0.99240889762909534 0.12298203082810416 -2.1684043449710089e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -3.9363214638663138 7.5233922062000271 0.58842591293038349 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightHand" -p "leftWrist";
	rename -uid "0A17D7B1-2847-CF06-C933-92957E838E62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.84842171049229087 0.15948850940542769 -0.59955647034200099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.7989461650882858e-15 -6.948967742953183e-15 82.935764503484819 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 5.6898930012039273e-16 -1.6185942256047817e-19 0
		 -5.9674487573602164e-16 1.0000000000000002 -4.5705623012146558e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -5.7288872677230049 7.6029231346651951 -4.1150310936544088e-09 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftLower5th" -p "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand";
	rename -uid "F44846CD-064E-54E3-E655-ED8937EFA361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.39742184007012415 -0.55624647480185541 0.36996129726320376 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2909908646398356e-15 -8.1559326455452302e-15 -77.347443499442065 ;
	setAttr ".bps" -type "matrix" 0.21903834230671987 -0.97571625209357082 4.1050377224576308e-19 0
		 0.97571625209357127 0.21903834230671976 -2.5804170813350348e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -6.1263091077931291 7.0466766598633397 0.36996129314817272 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftUpper5th" -p "leftLower5th";
	rename -uid "9EE972FD-C14A-9B71-69C3-02AF8C52D544";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.45905416534774157 -0.043739294391272075 -0.10790644792685584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 77.347443499442079 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 5.5511151231257827e-16 -1.6185942256047817e-19 0
		 -5.8286708792820718e-16 1.0000000000000002 -4.5705623012146558e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -6.0684357847790347 6.589189467605169 0.26205484522131683 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftLower4th" -p "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand";
	rename -uid "17D63DB1-5940-1B92-BE02-4AAFB2B65AE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0771480189052971 -0.64504891428304667 0.83451570481378734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2422053071463183e-15 -8.1873747420097749e-15 -77.005383208083401 ;
	setAttr ".bps" -type "matrix" 0.22485950669876059 -0.97439119569461974 4.0895593665623482e-19 0
		 0.97439119569462018 0.22485950669876048 -2.6048783472185262e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -5.806035286628302 6.9578742203821484 0.83451570069875647 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftUpper4th" -p "leftLower4th";
	rename -uid "6FC52B19-A147-9DF9-5F72-59A707671AF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.46201428489196966 -0.010391023570089737 -0.26240919755852377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -70.041109952582843 ;
	setAttr ".bps" -type "matrix" -0.8391122438806653 -0.54395830922006905 3.8443775741332249e-19 0
		 -0.54395830922006927 0.83911224388066485 -1.2276015661574488e-16 0 -2.749306834614539e-17 -2.1335023395290238e-16 -1.0000000000000002 0
		 -5.712271904320664 6.5053550484642022 0.57210650314023259 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftLower3rd" -p "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand";
	rename -uid "0FF4D5C3-8545-34CD-1423-6FBAB9474B2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.49837308444987549 -0.61544810112265225 0.98963546988819295 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3767752627880919e-15 -7.338294004485406e-15 -85.364536573097539 ;
	setAttr ".bps" -type "matrix" 0.080815868766052387 -0.99672904811467622 4.4248041133165411e-19 0
		 0.99672904811467666 0.080815868766052318 -1.9826738448929922e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -5.2305141832731286 6.9874750335425428 0.98963546577316208 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftUpper3rd" -p "leftLower3rd";
	rename -uid "B1E7F4E2-DC4D-2165-DA40-6793127B5A43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.5634640902899859 0.0077700391376219896 -0.34789414098002935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 -61.681956587568742 ;
	setAttr ".bps" -type "matrix" -0.8391122438806653 -0.54395830922006871 3.844377574133223e-19 0
		 -0.54395830922006894 0.83911224388066497 -5.6684936646580754e-16 0 2.1407294738677101e-16 -5.8599092731337988e-16 -1.0000000000000002 0
		 -5.1772327195844143 6.4264819496442565 0.64174132479313273 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftLower2nd" -p "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand";
	rename -uid "8DBE63D2-AD44-E463-E653-CCA407EAE417";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.97926183309735215 -0.40573069407076012 0.9896354698881934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5056619938474383e-15 -8.6146869731622492e-15 -71.985306081794846 ;
	setAttr ".bps" -type "matrix" 0.30926088955153108 -0.95097723537096102 3.8459328112663457e-19 0
		 0.95097723537096146 0.30926088955153092 -2.9527424248773705e-19 0 9.4108748571741785e-17 1.1058862159352145e-16 1.0000000000000002 0
		 -4.7496254346256519 7.1971924405944359 0.98963546577316253 1;
	setAttr ".radi" 0.25;
createNode joint -n "leftUpper2nd" -p "leftLower2nd";
	rename -uid "502C45D5-5B41-274D-05C1-8C855A1C7FF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.78496950766278162 0.059199624396218564 -0.18956068950007346 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -75.061187078871413 ;
	setAttr ".bps" -type "matrix" -0.83911224388066519 -0.54395830922006883 3.8443775741332239e-19 0
		 -0.54395830922006916 0.83911224388066485 -1.2276015661574488e-16 0 -2.7493068346145414e-17 -2.1335023395290238e-16 -1.0000000000000002 0
		 -4.4505675712717174 6.4690124368486703 0.80007477627308898 1;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "leftWrist_orientConstraint1" -p "leftWrist";
	rename -uid "BC55181A-B249-E675-EE6C-DE967C31F02F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_ik1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 4.7747886621855349 9.9825827000677183 82.257277142509167 ;
	setAttr ".o" -type "double3" 0 0 -82.935764503484791 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "leftElbow";
	rename -uid "B06C5157-B043-8629-C0B2-0EB2D6199A3D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "rightClavicle" -p "upper_torso";
	rename -uid "F53C0865-ED4C-5C81-A56C-4E8DB10B5ACC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.26844305400782442 1.4081930302182073 -1.982903891467457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -38.536061435382855 -86.003305520412709 -173.60188889034299 ;
	setAttr ".bps" -type "matrix" -0.99995791865674499 -0.0091717096788809446 0.00020163639828173208 0
		 0.0091739258592377984 -0.99971635499785727 0.021978367412698496 0 6.2450045135165055e-17 0.021979292330843832 0.99975842617536126 0
		 1.9570099999999997 13.922359274864471 -0.011075206005585425 1;
	setAttr ".radi" 0.55360237158549763;
createNode joint -n "rightShoulder" -p "rightClavicle";
	rename -uid "519E45AD-3F41-601A-16CF-DF938337F286";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.4373710705821607 -0.0055138963984351363 -7.7066525013626189e-17 ;
	setAttr ".r" -type "double3" 10.42330053505686 -1.2554617418139877 -1.0852085276174142 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6030661650288033e-15 -9.0113473992349087e-15 -63.744958546147501 ;
	setAttr ".bps" -type "matrix" -0.45079901980183823 0.89262405297990255 -0.0015949255263533919 0
		 -0.89262523669249594 -0.45079949186670287 7.0373206907942479e-05 0 -0.00065617479967397551 0.0014553949481627693 0.99999872562927661 0
		 3.3942699999999997 13.941054757433951 -0.011486218772172409 1;
	setAttr ".radi" 0.67571572097331489;
createNode joint -n "rightElbow" -p "rightShoulder";
	rename -uid "16957266-2842-2238-1443-0DA71C3ACEC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.9997046305715394 -0.20060445105869995 -0.91463300000000014 ;
	setAttr ".r" -type "double3" -0.022796623845253623 -0.042399051771956853 0.011628039824014374 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -6.8240548769868772e-15 -28.556720313668961 ;
	setAttr ".bps" -type "matrix" 0.030946889380227782 0.99951866518346977 -0.0021743936035521212 0
		 0.99952049861919268 -0.030944555828682316 0.0010987741384244432 0 0.0010309596159174617 -0.0022073546205327314 -0.99999703234952153 0
		 5.3769976816919138 10.459923431726537 -0.9197529393560232 1;
	setAttr ".radi" 0.55499639326413075;
createNode joint -n "rightWrist" -p "rightElbow";
	rename -uid "A6BBA755-F943-07C2-9F9D-72A6410C4775";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.018218598660086 0.66986215613551536 -1.514189 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4666320935181376e-16 7.5066259610038943e-15 5.2881912431563753 ;
	setAttr ".bps" -type "matrix" 0.12298203082810374 0.99240889762909501 -1.9689111452336761e-16 0
		 0.99240889762909545 -0.12298203082810368 -4.0158848468863084e-16 0 -4.2934406030425976e-16 -4.0288952729561345e-16 -1.0000000000000002 0
		 5.982519982570893 8.4252900371428083 0.59955599588523401 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightLowerThumb" -p "rightWrist";
	rename -uid "FD703342-1242-CDEE-ED54-C39893F412E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.70203582604400339 -1.2311278257560052 0.06181100000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8480839366672568e-15 1.0296512314730363e-14 40.984139443783135 ;
	setAttr ".bps" -type "matrix" 0.74370950883471876 0.6685029292896344 -4.1201320420945456e-16 0
		 0.66850292928963473 -0.74370950883471854 -1.7402454300995261e-16 0 -4.2934406030425976e-16 -4.0288952729561345e-16 -1.0000000000000002 0
		 4.6743999825708942 7.8799900371428091 0.53774499588523461 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpperThumb" -p "rightLowerThumb";
	rename -uid "47B9CFCB-5245-D3D5-A4CD-2E8739C60177";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.37307905517376305 0.14413632942207588 -0.050681 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8054282747550846e-15 7.5066259610038975e-15 -40.984139443783107 ;
	setAttr ".bps" -type "matrix" 0.12298203082810422 0.9924088976290949 -1.968911145233678e-16 0
		 0.99240889762909523 -0.12298203082810422 -4.0158848468863074e-16 0 -4.2934406030425976e-16 -4.0288952729561345e-16 -1.0000000000000002 0
		 4.4932931001268077 7.523390037142808 0.5884259958852347 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightHand" -p "rightWrist";
	rename -uid "A28875CB-5743-2CCB-D6D7-0CA2FF4D9B70";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.82895704959783068 0.067721804076543712 -0.36768486799478828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0133385138337606e-15 82.935764503484847 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -3.6082248300317588e-16 -4.2275405450647528e-16 0
		 1.5265566588595898e-16 1.0000000000000002 -2.6847300642764596e-16 0 4.2934406030425976e-16 5.2535420721034879e-16 1.0000000000000002 0
		 5.9477808820711351 7.5942971203728824 0.96724086388002251 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightLower2nd" -p "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand";
	rename -uid "04FB98F5-B249-82B5-6B9C-AABE268A7104";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.7498485121818188 -0.3971070832300736 0.022394132005211564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622637 -8.634875132501566e-15 71.985306081794846 ;
	setAttr ".bps" -type "matrix" 0.30926088955153069 0.95097723537096113 -3.8605301155530108e-16 0
		 0.95097723537096168 -0.30926088955153069 1.4901160553221848e-08 0 1.4170664340740636e-08 -4.6083467920483933e-09 -1.0000000000000002 0
		 5.1979323698893154 7.1971900371428088 0.98963499588523451 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpper2nd" -p "rightLower2nd";
	rename -uid "36BA71DD-3143-2E41-EE6F-7BB2E6497206";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.78497016488170868 -0.059201660281070101 0.18955999911782673 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999765877115 8.2491747265132788e-07 -75.061187078871413 ;
	setAttr ".bps" -type "matrix" -0.83911224388066574 0.5439583092200686 -1.4397526347338058e-08 0
		 -0.54395830922006783 -0.83911224388066463 -4.4703482624028741e-08 0 -3.6397971457471219e-08 -2.9679585268198482e-08 0.99999999999999967 0
		 4.8988723698893146 6.469010037142807 0.80007499588523456 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightLower3rd" -p "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand";
	rename -uid "F1D15E66-B74A-F843-9DF6-3F89A1AB41A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.28907423404146382 -0.60682708323007262 0.022394132005211786 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -7.3437904909874638e-15 85.364536573097539 ;
	setAttr ".bps" -type "matrix" 0.080815868766051943 0.99672904811467622 -3.0176008115760504e-16 0
		 0.99672904811467666 -0.080815868766051999 1.4901160916637971e-08 0 1.4852419905267175e-08 -1.204250822755077e-09 -1.0000000000000002 0
		 5.6587066480296713 6.9874700371428098 0.98963499588523463 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpper3rd" -p "rightLower3rd";
	rename -uid "1B9F1769-6545-036B-DD05-12B0DB106478";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.56346089818970757 -0.0077688346485054183 0.34789399988423564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999955122709 7.5160083074909505e-07 -61.681956587568706 ;
	setAttr ".bps" -type "matrix" -0.83911224388066519 0.54395830922006905 -1.3117909500986403e-08 0
		 -0.54395830922006938 -0.83911224388066463 -1.4901160769974794e-08 0 -1.9113008687658096e-08 -5.3681503205804327e-09 1.0000000000000002 0
		 5.6054266480296731 6.4264800371428095 0.64174099588523448 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightLower4th" -p "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand";
	rename -uid "95A52B46-9D45-DF27-52AF-62A6A8E942C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.31978595180466129 -0.63642708323007202 -0.13272486799478822 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622637 -8.2021368327713009e-15 77.005383208083401 ;
	setAttr ".bps" -type "matrix" 0.22485950669876015 0.97439119569461974 -3.5665800106880933e-16 0
		 0.97439119569462029 -0.2248595066987604 1.4901160520664011e-08 0 1.4519559530179325e-08 -3.3506682083211679e-09 -1.0000000000000002 0
		 6.2675668338757964 6.9578700371428104 0.83451599588523429 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpper4th" -p "rightLower4th";
	rename -uid "21F2CABA-A743-442A-0D91-FD9CD3068200";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.46200458731184835 0.010392252957728054 0.26240900015485658 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999970856788 8.0249405452948154e-07 -70.041109952582872 ;
	setAttr ".bps" -type "matrix" -0.83911224388066574 0.5439583092200686 -1.4006163856680567e-08 0
		 -0.5439583092200686 -0.83911224388066508 1.4973710815251205e-15 0 -1.1752742760842059e-08 7.6187707234828022e-09 1.0000000000000002 0
		 6.173806833875795 6.5053600371428102 0.5721069958852345 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightLower5th" -p "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand";
	rename -uid "261BC885-EC43-DFFC-D032-AD9BBB1FE113";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.74754425979988515 -0.5476170832300733 -0.59727986799478805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622637 -8.1703204147202018e-15 77.347443499442079 ;
	setAttr ".bps" -type "matrix" 0.21903834230671942 0.97571625209357082 -3.5455282374959916e-16 0
		 0.97571625209357138 -0.21903834230671967 1.4901160518541011e-08 0 1.4539304408744864e-08 -3.2639261012517119e-09 -1.0000000000000002 0
		 6.6953251418710202 7.0466800371428082 0.36996099588523412 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpper5th" -p "rightLower5th";
	rename -uid "26844573-9A48-C39E-BB66-2D94637E08F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.45905617703957624 0.043743150105322037 0.10790600065182387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8700921637854129e-07 -8.3304075704130201e-07 77.347443499442093 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -7.2164496600635175e-16 1.4539304415334863e-08 0
		 -3.8857805861880479e-16 -1.0000000000000002 3.2639258443705035e-09 0 1.4539304408744864e-08 -3.2639261012517119e-09 -1.0000000000000002 0
		 6.6374551418710208 6.5891900371428092 0.26205499588523407 1;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "rightWrist_orientConstraint1" -p "rightWrist";
	rename -uid "3FAB4904-2649-377D-90D8-E789BFD338D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightArm_ik1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -175.26115921358596 9.9047724925037866 82.259435652777611 ;
	setAttr ".o" -type "double3" -180 0 82.935764503484847 ;
	setAttr ".rsrr" -type "double3" 6.1537801392706211e-15 -6.963444739942818e-15 -3.7394995151243483e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "rightElbow";
	rename -uid "80E40C4A-E547-DB01-FB5A-FFA86EA27981";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "midTorso";
	rename -uid "69BE8A77-9D4A-1BEF-3824-3BAE5DD2E0C2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "rightLeg_ik";
	rename -uid "A313B783-B648-4153-9ABC-65BC7B0C599A";
	setAttr ".roc" yes;
createNode pointConstraint -n "rightLeg_ik_pointConstraint1" -p "rightLeg_ik";
	rename -uid "AB817409-864F-52C0-9577-EABB530C805E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightLeg_ikCTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.9445101390124386 -0.2040411266549419 -0.2870453021797027 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "rightLeg_ik_poleVectorConstraint1" -p "rightLeg_ik";
	rename -uid "F3D2E0B6-D145-AB92-13E2-6D82254F7D44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightLeg_PVW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.46745411239624057 -3.3178716490938056 2.2254456838039394 ;
	setAttr -k on ".w0";
createNode ikHandle -n "leftLeg_ik";
	rename -uid "02CB261F-4B44-F00D-B390-C9A140330CEE";
	setAttr ".roc" yes;
createNode pointConstraint -n "leftLeg_ik_pointConstraint1" -p "leftLeg_ik";
	rename -uid "C787A426-E149-05B3-0A16-989C7413BC1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftLeg_ikCTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.4129305678047959 -0.2040411266549419 -0.2870453021797027 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "leftLeg_ik_poleVectorConstraint1" -p "leftLeg_ik";
	rename -uid "6817170E-6B4D-223B-E8C1-10A62DACBDCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftLegPVW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.22008331743708376 -3.3433698830370924 2.2245682668931219 ;
	setAttr -k on ".w0";
createNode ikHandle -n "rightArm_ik";
	rename -uid "4A712088-0A40-146C-EB5C-2BABB82F7CF6";
	setAttr ".roc" yes;
createNode pointConstraint -n "rightArm_ik_pointConstraint1" -p "rightArm_ik";
	rename -uid "AFAB3EFB-A645-8447-047F-8E85FAC497D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightArm_ik1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.20542765785323525 0.34690838674871927 0.3264469322888135 ;
	setAttr ".rst" -type "double3" 5.9825200000000045 8.4252900000000039 0.59955600000000076 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "rightArm_ik_poleVectorConstraint1" -p "rightArm_ik";
	rename -uid "E3C0B09A-684E-3D9E-6736-83BFD74C53C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rightArm_PVW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.9774277366717961 -3.6372194524519887 -4.961110139719132 ;
	setAttr -k on ".w0";
createNode ikHandle -n "leftArm_ik";
	rename -uid "CCBFE5BE-A743-48A4-D23E-9B86E7400416";
	setAttr ".roc" yes;
createNode pointConstraint -n "leftArm_ik_pointConstraint1" -p "leftArm_ik";
	rename -uid "AD336C4B-3841-BB85-7879-C09BD6C7E29C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_ik1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.73596548990790023 0.34690851792251109 0.32644740263081418 ;
	setAttr ".rst" -type "double3" -5.9915057259118569 8.4252901311737958 0.59955647034200144 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "leftArm_ik_poleVectorConstraint1" -p "leftArm_ik";
	rename -uid "832C3071-A04B-474E-34D9-8FA5BBB18D18";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leftArm_PVW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.9684475562810797 -3.6372101898439553 -4.9611103433538943 ;
	setAttr -k on ".w0";
createNode ikHandle -n "SPINE_IK";
	rename -uid "A145C820-C14C-FC57-39A0-58A4143025EC";
	setAttr ".t" -type "double3" -0.0044917426599729486 12.964715427213994 1.0945496404030186 ;
	setAttr ".r" -type "double3" 0 1.2594221033464081 89.999999999999986 ;
	setAttr ".roc" yes;
createNode transform -n "spineCurve";
	rename -uid "C4750506-6245-D23A-8EFD-67BA90D69784";
	setAttr ".rp" -type "double3" -0.017272339989298335 8.0316380950237463 0 ;
	setAttr ".sp" -type "double3" -0.017272339989298335 8.0316380950237463 0 ;
createNode nurbsCurve -n "spineCurveShape" -p "spineCurve";
	rename -uid "D816442C-D547-C644-F52C-39A1BD34070A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 5.1643240598451676 5.1643240598451676 5.1643240598451676
		4
		-0.0044917426599728749 7.9656771159138762 0
		-0.0044917426599728741 9.8321791174264916 -0.11512397129478011
		-0.0044917426599729538 11.267786534429948 0.28740134828437935
		-0.0044917426599729538 12.943186642328985 1.0843094223094993
		;
createNode pointConstraint -n "spineCurve_pointConstraint1" -p "spineCurve";
	rename -uid "7B7D9507-1B42-E442-CFC7-688C97AAB829";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "controller1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.034544679978597448 0.083186565981231197 0.75236719227738513 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "spineCurve_orientConstraint1" -p "spineCurve";
	rename -uid "FFDB6D9C-3049-D4A3-7BDD-C3B114F8BF45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "controller1W0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Master_CTRL";
	rename -uid "6CBE48DC-6C4C-5B1D-2749-4EA61F3E2245";
createNode nurbsCurve -n "curveShape4" -p "Master_CTRL";
	rename -uid "80EE2260-4940-9482-EEB8-50B666A7CB7A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		6.7811349756876629 0 3.3905674878438314
		6.7811349756876629 0 -3.3905674878438314
		3.3905674878438314 0 -3.3905674878438314
		3.3905674878438314 0 -6.7811349756876629
		-3.3905674878438314 0 -6.7811349756876629
		-3.3905674878438314 0 -3.3905674878438314
		-6.7811349756876629 0 -3.3905674878438314
		-6.7811349756876629 0 3.3905674878438314
		-3.3905674878438314 0 3.3905674878438314
		-3.3905674878438314 0 6.7811349756876629
		3.3905674878438314 0 6.7811349756876629
		3.3905674878438314 0 3.3905674878438314
		6.7811349756876629 0 3.3905674878438314
		;
createNode transform -n "HIP_CTRL" -p "Master_CTRL";
	rename -uid "DA98C4CC-DB49-AB91-9903-949C581080B1";
	setAttr ".rp" -type "double3" 0.017272339989299113 7.9484515290425151 -0.75236719227738513 ;
	setAttr ".sp" -type "double3" 0.017272339989299113 7.9484515290425151 -0.75236719227738513 ;
createNode nurbsCurve -n "HIP_CTRLShape" -p "HIP_CTRL";
	rename -uid "5D97F4EB-6647-B89A-C2CA-0A9EC9BFF6FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0369979102560323 7.9484515290425151 -3.7720927625441134
		0.017272339989298318 7.9484515290425151 -3.9783089292676346
		-3.0024532302774309 7.9484515290425151 -3.7720927625441152
		-4.2532645161267402 7.9484515290425151 -0.75236719227738635
		-2.1370822992161522 7.9484515290425151 1.2227632588635533
		0.017272339989297825 7.948451529042516 3.5181696638386541
		2.1716269791947478 7.9484515290425151 1.222763258863554
		4.2878091961053384 7.9484515290425151 -0.7523671922773828
		3.0369979102560323 7.9484515290425151 -3.7720927625441134
		0.017272339989298318 7.9484515290425151 -3.9783089292676346
		-3.0024532302774309 7.9484515290425151 -3.7720927625441152
		;
createNode transform -n "Chest_CTRL" -p "HIP_CTRL";
	rename -uid "6A780436-FD4E-04B2-AA71-2BAE31ED12E3";
	setAttr ".rp" -type "double3" 0.26204353872925112 11.222487294185775 0 ;
	setAttr ".sp" -type "double3" 0.26204353872925112 11.222487294185775 0 ;
createNode nurbsCurve -n "Chest_CTRLShape" -p "Chest_CTRL";
	rename -uid "C0C5198B-344C-CBFA-3749-B7BEF78005EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8513999552053324 11.222487294185775 -2.5893564164760772
		0.26204353872925068 13.904655173008781 -4.6763519284489243
		-2.3273128777468282 11.222487294185775 -2.5893564164760789
		-2.7724019676538632 10.895645663782368 -1.0611278648084051e-15
		-2.3273128777468282 11.222487294185775 2.5893564164760781
		0.26204353872925001 13.879793932680954 4.4690616334898845
		2.851399955205328 11.222487294185775 2.5893564164760794
		3.2964890451123665 10.895645663782368 1.9668152242895889e-15
		2.8513999552053324 11.222487294185775 -2.5893564164760772
		0.26204353872925068 13.904655173008781 -4.6763519284489243
		-2.3273128777468282 11.222487294185775 -2.5893564164760789
		;
createNode transform -n "leftArm_ik1" -p "Chest_CTRL";
	rename -uid "F9573EDE-B84C-CDC9-07A7-9E94547561EE";
	setAttr ".rp" -type "double3" -5.2555402360039567 8.0783816132512847 0.27310906771118726 ;
	setAttr ".sp" -type "double3" -5.2555402360039567 8.0783816132512847 0.27310906771118726 ;
createNode nurbsCurve -n "curveShape2" -p "leftArm_ik1";
	rename -uid "5610DF2B-6447-58C2-BAB4-6CAD12B15EDE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-3.9245429369647695 7.4670791284743201 -1.4316383115321529
		-6.5865375350431439 7.4670791284743201 -1.4316383115321529
		-6.5865375350431439 8.6896840980282501 1.9778564469545277
		-3.9245429369647695 8.6896840980282501 1.9778564469545277
		-3.9245429369647695 7.4670791284743201 -1.4316383115321529
		;
createNode transform -n "rightArm_ik1" -p "Chest_CTRL";
	rename -uid "D77384AF-0946-52FD-7462-5B9D34A7CCA2";
	setAttr ".rp" -type "double3" 5.7770923421467693 8.0783816132512847 0.27310906771118726 ;
	setAttr ".sp" -type "double3" 5.7770923421467693 8.0783816132512847 0.27310906771118726 ;
createNode nurbsCurve -n "curveShape2" -p "rightArm_ik1";
	rename -uid "5EB273B8-0B4C-A2D8-CC76-DFAF8D30700F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		7.1080896411859564 7.4670791284743201 -1.4316383115321529
		4.4460950431075821 7.4670791284743201 -1.4316383115321529
		4.4460950431075821 8.6896840980282501 1.9778564469545277
		7.1080896411859564 8.6896840980282501 1.9778564469545277
		7.1080896411859564 7.4670791284743201 -1.4316383115321529
		;
createNode transform -n "head_CTRL" -p "Chest_CTRL";
	rename -uid "C866BFC8-5349-10CF-66FB-DEB687D6FB3F";
	setAttr ".t" -type "double3" 0.2151417106354121 16.147792309560206 3.029956632532834 ;
	setAttr ".s" -type "double3" 2.1506867580646523 2.1506867580646523 2.1506867580646523 ;
createNode nurbsCurve -n "curveShape3" -p "head_CTRL";
	rename -uid "9D1C6195-3246-9CCB-ACB7-97859E6BF2C9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-1.6690036086124093e-17 0.24467497326546231 -0.54685841548187331
		-0.18195700689868297 0.11151611209915031 -0.74716380944323557
		-0.21262263235782125 -0.10336671425858665 -0.67980009897662741
		-0.5767907575522031 0.1010859272709783 -0.57679075755220377
		-0.7828378736810695 -0.10336671425858665 -0.21262263235782125
		-0.7828378736810695 -0.063759957809487788 -0.4252452647156425
		-0.98025387450922952 -0.51212694154212446 -2.3611031831287987e-17
		-0.7828378736810695 -0.063759957809487788 0.4252452647156425
		-0.7828378736810695 -0.10336671425858665 0.21262263235782125
		-0.5767907575522031 0.1010859272709783 0.57679075755220277
		-0.21262263235782125 -0.10336671425858665 0.7828378736810695
		-0.4252452647156425 -0.063759957809487788 0.7828378736810695
		-1.6690036086124093e-17 -0.51212694154212446 1.1611169670791648
		0.4252452647156425 -0.063759957809487788 0.7828378736810695
		0.21262263235782125 -0.10336671425858665 0.7828378736810695
		0.5767907575522031 0.1010859272709783 0.57679075755220277
		0.7828378736810695 -0.10336671425858665 0.21262263235782125
		0.7828378736810695 -0.063759957809487788 0.4252452647156425
		0.98025387450922952 -0.51212694154212446 -2.3611031831287987e-17
		0.7828378736810695 -0.063759957809487788 -0.4252452647156425
		0.7828378736810695 -0.10336671425858665 -0.21262263235782125
		0.5767907575522031 0.1010859272709783 -0.57679075755220377
		0.21262263235782125 -0.10336671425858665 -0.67980009897662741
		0.18195700689868297 0.11151611209915031 -0.74716380944323557
		-1.6690036086124093e-17 0.24467497326546231 -0.54685841548187331
		;
createNode transform -n "rightLeg_ikCTRL" -p "Master_CTRL";
	rename -uid "D87CAA34-AA44-D859-5E1D-53A6EBBF1CA6";
	setAttr ".rp" -type "double3" 2.9445101390124386 -0.2040411266549419 -0.2870453021797027 ;
	setAttr ".sp" -type "double3" 2.9445101390124386 -0.2040411266549419 -0.2870453021797027 ;
createNode nurbsCurve -n "curveShape1" -p "rightLeg_ikCTRL";
	rename -uid "B108E1A5-F14F-EEBD-A48D-23804B93C67B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		4.7079984278524467 -0.2040411266549419 -2.7548745499511256
		1.1810218501724301 -0.2040411266549419 -2.7548745499511256
		1.1810218501724301 -0.2040411266549419 2.1807839455917204
		4.7079984278524467 -0.2040411266549419 2.1807839455917204
		4.7079984278524467 -0.2040411266549419 -2.7548745499511256
		;
createNode transform -n "leftLeg_ikCTRL" -p "Master_CTRL";
	rename -uid "ADA37B6C-6348-2DB5-3013-4CAA74CF1DFA";
	setAttr ".rp" -type "double3" -2.4129305678047959 -0.2040411266549419 -0.2870453021797027 ;
	setAttr ".sp" -type "double3" -2.4129305678047959 -0.2040411266549419 -0.2870453021797027 ;
createNode nurbsCurve -n "curveShape1" -p "leftLeg_ikCTRL";
	rename -uid "D3D61E33-8B40-5B1A-C36A-24AF9F1B215F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.6494422789647869 -0.20404112665494187 -2.7548745499511256
		-4.1764188566448048 -0.20404112665494192 -2.7548745499511256
		-4.1764188566448048 -0.20404112665494192 2.1807839455917208
		-0.6494422789647869 -0.20404112665494187 2.1807839455917208
		-0.6494422789647869 -0.20404112665494187 -2.7548745499511256
		;
createNode transform -n "leftLegPV";
	rename -uid "660DF477-1145-B01E-2C8C-FD8261720400";
	setAttr ".rp" -type "double3" -2.1589546203613281 3.6540200710296631 2.1854791754042813 ;
	setAttr ".sp" -type "double3" -2.1589546203613281 3.6540200710296631 2.1854791754042813 ;
createNode nurbsCurve -n "curveShape5" -p "leftLegPV";
	rename -uid "61186CDE-A54A-0085-DFE0-86A9C00037C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-2.1589546203613281 4.2850490357624853 2.1854791754042813
		-1.5279256556285064 3.6540200710296631 2.1854791754042813
		-2.1589546203613281 3.6540200710296631 2.8165081401371035
		-2.7899835850941499 3.6540200710296631 2.1854791754042813
		-2.1589546203613281 3.6540200710296631 1.5544502106714591
		-2.1589546203613281 4.2850490357624853 2.1854791754042813
		-2.1589546203613281 3.6540200710296631 2.8165081401371035
		-2.1589546203613281 3.0229911062968413 2.1854791754042813
		-2.1589546203613281 3.6540200710296631 1.5544502106714591
		-1.5279256556285064 3.6540200710296631 2.1854791754042813
		-2.1589546203613281 4.2850490357624853 2.1854791754042813
		-2.7899835850941499 3.6540200710296631 2.1854791754042813
		-2.1589546203613281 3.0229911062968413 2.1854791754042813
		-1.5279256556285064 3.6540200710296631 2.1854791754042813
		;
createNode transform -n "rightLeg_PV";
	rename -uid "9423335D-8948-BAB0-8E03-2DB1018905F3";
	setAttr ".rp" -type "double3" 2.3973441123962402 3.6795170307159424 2.1863565408742138 ;
	setAttr ".sp" -type "double3" 2.3973441123962402 3.6795170307159424 2.1863565408742138 ;
createNode nurbsCurve -n "curveShape5" -p "rightLeg_PV";
	rename -uid "B61799C7-374E-6636-A23B-1082A1C79421";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		2.3973441123962402 4.3105459954487646 2.1863565408742138
		3.028373077129062 3.6795170307159424 2.1863565408742138
		2.3973441123962402 3.6795170307159424 2.817385505607036
		1.7663151476634185 3.6795170307159424 2.1863565408742138
		2.3973441123962402 3.6795170307159424 1.5553275761413916
		2.3973441123962402 4.3105459954487646 2.1863565408742138
		2.3973441123962402 3.6795170307159424 2.817385505607036
		2.3973441123962402 3.0484880659831206 2.1863565408742138
		2.3973441123962402 3.6795170307159424 1.5553275761413916
		3.028373077129062 3.6795170307159424 2.1863565408742138
		2.3973441123962402 4.3105459954487646 2.1863565408742138
		1.7663151476634185 3.6795170307159424 2.1863565408742138
		2.3973441123962402 3.0484880659831206 2.1863565408742138
		3.028373077129062 3.6795170307159424 2.1863565408742138
		;
createNode transform -n "rightArm_PV";
	rename -uid "97477B2D-8249-EEE1-65D8-E3A2810BBE1E";
	setAttr ".rp" -type "double3" 5.3716977366717957 10.303835304981963 -4.9725963584913044 ;
	setAttr ".sp" -type "double3" 5.3716977366717957 10.303835304981963 -4.9725963584913044 ;
createNode nurbsCurve -n "curveShape5" -p "rightArm_PV";
	rename -uid "256133C4-C046-16BA-31CC-DBA68DABAA0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		5.3716977366717957 10.934864269714785 -4.9725963584913044
		6.0027267014046179 10.303835304981963 -4.9725963584913044
		5.3716977366717957 10.303835304981963 -4.3415673937584822
		4.7406687719389735 10.303835304981963 -4.9725963584913044
		5.3716977366717957 10.303835304981963 -5.6036253232241267
		5.3716977366717957 10.934864269714785 -4.9725963584913044
		5.3716977366717957 10.303835304981963 -4.3415673937584822
		5.3716977366717957 9.6728063402491404 -4.9725963584913044
		5.3716977366717957 10.303835304981963 -5.6036253232241267
		6.0027267014046179 10.303835304981963 -4.9725963584913044
		5.3716977366717957 10.934864269714785 -4.9725963584913044
		4.7406687719389735 10.303835304981963 -4.9725963584913044
		5.3716977366717957 9.6728063402491404 -4.9725963584913044
		6.0027267014046179 10.303835304981963 -4.9725963584913044
		;
createNode transform -n "leftArm_PV";
	rename -uid "AD1E7FC1-1B49-EC57-8314-8C9C6B13A231";
	setAttr ".rp" -type "double3" -5.3716977366717975 10.303835304981963 -4.9725963584913044 ;
	setAttr ".sp" -type "double3" -5.3716977366717975 10.303835304981963 -4.9725963584913044 ;
createNode nurbsCurve -n "curveShape5" -p "leftArm_PV";
	rename -uid "617DB82C-2247-63FB-5AE3-AB89DEE109D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-5.3716977366717975 10.934864269714785 -4.9725963584913044
		-4.7406687719389753 10.303835304981963 -4.9725963584913044
		-5.3716977366717975 10.303835304981963 -4.3415673937584822
		-6.0027267014046197 10.303835304981963 -4.9725963584913044
		-5.3716977366717975 10.303835304981963 -5.6036253232241267
		-5.3716977366717975 10.934864269714785 -4.9725963584913044
		-5.3716977366717975 10.303835304981963 -4.3415673937584822
		-5.3716977366717975 9.6728063402491404 -4.9725963584913044
		-5.3716977366717975 10.303835304981963 -5.6036253232241267
		-4.7406687719389753 10.303835304981963 -4.9725963584913044
		-5.3716977366717975 10.934864269714785 -4.9725963584913044
		-6.0027267014046197 10.303835304981963 -4.9725963584913044
		-5.3716977366717975 9.6728063402491404 -4.9725963584913044
		-4.7406687719389753 10.303835304981963 -4.9725963584913044
		;
createNode fosterParent -n "earthGolem_latestRNfosterParent1";
	rename -uid "2D8869B9-B142-491A-4853-809254C25129";
createNode mesh -n "bodyShapeDeformed" -p "earthGolem_latestRNfosterParent1";
	rename -uid "3AB1300B-B64B-FF58-10EA-CD9C9E2AAE77";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DBFEABAE-A241-B13E-AA3E-A0999797F4F6";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A13C689-0A43-0E13-3E7F-B087B1FCE944";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EB9E168-8D43-6E91-BF0F-3C8F6FA43272";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF9246FD-6E4B-D410-6F02-8698D628F721";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B30B7946-2F47-6AC1-F333-52815D055BE2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89DF3BE9-8649-C121-8492-D0A111286503";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 3 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2E9E1BC-A64B-6F1A-8069-3395930BE782";
createNode displayLayer -n "Zbrush_Sculpt";
	rename -uid "37C9C23F-2E4D-2A4D-52DA-9A994613C8A1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B2AB7D9-9B48-6E9C-9662-C9B714A6D9A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 412\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 352\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00B5C374-6B4F-1125-9DFE-8BBC9E383BB2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode PxrSurface -n "eyes_shader";
	rename -uid "4246F8BA-4E80-8552-2D8F-DCA126F75894";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "7543B656-4F3F-9E3A-9144-858133D8AA00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7B2DB153-48C8-170F-C24B-418F116C8196";
createNode lambert -n "lambert2";
	rename -uid "BBD235BD-4F88-3014-A991-428322603E25";
createNode PxrSurface -n "golem_shader";
	rename -uid "D3BBEB35-4E06-55B3-9640-EFBD35B56579";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "B94A9788-407E-7F2A-3A2B-D3B18B1917E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "37FB4A46-410A-7E94-EA3A-8884BC5A3C55";
createNode lambert -n "lambert3";
	rename -uid "F3F65413-4363-D296-F91C-90A91FCAD2AB";
createNode PxrSurface -n "leaf_shader";
	rename -uid "42BAD5FA-4755-2E12-15CC-6FB4D71C6551";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface3SG";
	rename -uid "E5C7A089-4614-757A-233D-33BEB6751582";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "582CDB05-416F-BF36-2E0B-3CB9EB467E1D";
createNode lambert -n "lambert4";
	rename -uid "E791E60A-4099-B6EA-D7AC-20B1C4AAE62C";
createNode PxrSurface -n "stem_shader";
	rename -uid "0C0F525C-406B-0B0C-F734-7B85832E73AD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface4SG";
	rename -uid "4E704BB4-4868-97F0-B318-6C86B199F688";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "27798890-4E45-B9E9-64E4-9AA4F8647506";
createNode lambert -n "lambert5";
	rename -uid "62D71B1C-4097-EA9F-B9DC-72B544A267FF";
createNode PxrNormalMap -n "PxrNormalMap1";
	rename -uid "65ACF054-1D42-0C22-1B2C-2580C60BFB53";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1.3432835340499878;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//sourceimages/characters/earthGolem/earthGolem_NORMALMAP.png";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" yes;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD4DB3FD-3844-ED33-0C3A-BFA117ACBDAB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.19051492664119 -378.1685218398905 ;
	setAttr ".tgi[0].vh" -type "double2" 220.20159372484599 294.83017736414433 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -523.197998046875;
	setAttr ".tgi[0].ni[0].y" 6.174166202545166;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" -272.85714721679688;
	setAttr ".tgi[0].ni[1].y" 244.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 2395;
	setAttr ".tgi[0].ni[2].x" 75.714286804199219;
	setAttr ".tgi[0].ni[2].y" 244.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "E6B408A0-2C45-46D3-EFC8-0FACCD1CF60E";
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
	rename -uid "56889E99-084F-65FE-D785-8EA0D5707A2B";
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
	rename -uid "5BC2FFA1-3D46-F351-E31E-CBB0BB15EC77";
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
	rename -uid "EFE0D5A8-AD4A-2034-F8DD-A091A2734E6D";
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
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a";
	rename -uid "074353AE-2244-B722-8835-73A7EA886F7D";
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
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "660A7D24-5D45-CF65-1D97-7288BC5E1828";
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
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "8AD05201-8940-FBD8-5761-5193E9151E9D";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "849785C0-ED48-C6F0-F83D-D8A51580940F";
createNode reference -n "earthGolem_latestRN";
	rename -uid "B56E58F0-9945-131E-01E4-E2BC60D15798";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"earthGolem_latestRN"
		"earthGolem_latestRN" 0
		"earthGolem_latestRN" 31
		0 "|earthGolem_latestRNfosterParent1|bodyShapeDeformed" "|earthGolem_latest:earthGolem|earthGolem_latest:body" 
		"-s -r "
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"intermediateObject" " 1"
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"uvPivot" " -type \"double2\" 0.64578518271446228 0.25755950808525085"
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"vertexColorSource" " 2"
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape.worldMesh" 
		"earthGolem_latestRN.placeHolderList[1]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:PxrSurface2SG.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[2]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape1Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[3]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape1GroupId.message" 
		"earthGolem_latest:blendShape1Set.groupNodes" "earthGolem_latestRN.placeHolderList[4]" 
		"earthGolem_latestRN.placeHolderList[5]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape1Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[6]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape1GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[7]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:tweakSet1.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[8]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:groupId2.message" "earthGolem_latest:tweakSet1.groupNodes" 
		"earthGolem_latestRN.placeHolderList[9]" "earthGolem_latestRN.placeHolderList[10]" 
		""
		5 4 "earthGolem_latestRN" "earthGolem_latest:tweakSet1.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[11]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:groupId2.groupId" "earthGolem_latestRN.placeHolderList[12]" 
		""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape2Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[13]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape2GroupId.message" 
		"earthGolem_latest:blendShape2Set.groupNodes" "earthGolem_latestRN.placeHolderList[14]" 
		"earthGolem_latestRN.placeHolderList[15]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape2Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[16]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape2GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[17]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape3Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[18]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape3GroupId.message" 
		"earthGolem_latest:blendShape3Set.groupNodes" "earthGolem_latestRN.placeHolderList[19]" 
		"earthGolem_latestRN.placeHolderList[20]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape3Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[21]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape3GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[22]" ""
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateX"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateY"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateZ"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateX"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateY"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateZ"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleX"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleY"
		9 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "earthGolem_latestRN.phl[1]" "bodyShapeDeformed.i";
connectAttr "bodyShapeDeformed.iog" "earthGolem_latestRN.phl[2]";
connectAttr "earthGolem_latestRN.phl[3]" "bodyShapeDeformed.iog.og[2].gco";
connectAttr "earthGolem_latestRN.phl[4]" "earthGolem_latestRN.phl[5]";
connectAttr "bodyShapeDeformed.iog.og[2]" "earthGolem_latestRN.phl[6]";
connectAttr "earthGolem_latestRN.phl[7]" "bodyShapeDeformed.iog.og[2].gid";
connectAttr "earthGolem_latestRN.phl[8]" "bodyShapeDeformed.iog.og[3].gco";
connectAttr "earthGolem_latestRN.phl[9]" "earthGolem_latestRN.phl[10]";
connectAttr "bodyShapeDeformed.iog.og[3]" "earthGolem_latestRN.phl[11]";
connectAttr "earthGolem_latestRN.phl[12]" "bodyShapeDeformed.iog.og[3].gid";
connectAttr "earthGolem_latestRN.phl[13]" "bodyShapeDeformed.iog.og[4].gco";
connectAttr "earthGolem_latestRN.phl[14]" "earthGolem_latestRN.phl[15]";
connectAttr "bodyShapeDeformed.iog.og[4]" "earthGolem_latestRN.phl[16]";
connectAttr "earthGolem_latestRN.phl[17]" "bodyShapeDeformed.iog.og[4].gid";
connectAttr "earthGolem_latestRN.phl[18]" "bodyShapeDeformed.iog.og[5].gco";
connectAttr "earthGolem_latestRN.phl[19]" "earthGolem_latestRN.phl[20]";
connectAttr "bodyShapeDeformed.iog.og[5]" "earthGolem_latestRN.phl[21]";
connectAttr "earthGolem_latestRN.phl[22]" "bodyShapeDeformed.iog.og[5].gid";
connectAttr "MAIN.s" "leftHip.is";
connectAttr "leftHip.s" "leftKnee.is";
connectAttr "leftKnee.s" "leftUpperAnkle.is";
connectAttr "leftUpperAnkle_orientConstraint1.crx" "leftUpperAnkle.rx";
connectAttr "leftUpperAnkle_orientConstraint1.cry" "leftUpperAnkle.ry";
connectAttr "leftUpperAnkle_orientConstraint1.crz" "leftUpperAnkle.rz";
connectAttr "leftUpperAnkle.s" "leftLowerAnkle.is";
connectAttr "leftLowerAnkle.s" "leftFootletsStomp.is";
connectAttr "leftUpperAnkle.ro" "leftUpperAnkle_orientConstraint1.cro";
connectAttr "leftUpperAnkle.pim" "leftUpperAnkle_orientConstraint1.cpim";
connectAttr "leftUpperAnkle.jo" "leftUpperAnkle_orientConstraint1.cjo";
connectAttr "leftUpperAnkle.is" "leftUpperAnkle_orientConstraint1.is";
connectAttr "leftLeg_ikCTRL.r" "leftUpperAnkle_orientConstraint1.tg[0].tr";
connectAttr "leftLeg_ikCTRL.ro" "leftUpperAnkle_orientConstraint1.tg[0].tro";
connectAttr "leftLeg_ikCTRL.pm" "leftUpperAnkle_orientConstraint1.tg[0].tpm";
connectAttr "leftUpperAnkle_orientConstraint1.w0" "leftUpperAnkle_orientConstraint1.tg[0].tw"
		;
connectAttr "leftUpperAnkle.tx" "effector2.tx";
connectAttr "leftUpperAnkle.ty" "effector2.ty";
connectAttr "leftUpperAnkle.tz" "effector2.tz";
connectAttr "MAIN.s" "rightHip.is";
connectAttr "rightHip.s" "rightKnee.is";
connectAttr "rightKnee.s" "rightLowerAnkle.is";
connectAttr "rightLowerAnkle_orientConstraint1.crx" "rightLowerAnkle.rx";
connectAttr "rightLowerAnkle_orientConstraint1.cry" "rightLowerAnkle.ry";
connectAttr "rightLowerAnkle_orientConstraint1.crz" "rightLowerAnkle.rz";
connectAttr "rightLowerAnkle.s" "rightUpperAnkle.is";
connectAttr "rightUpperAnkle.s" "joint64.is";
connectAttr "rightLowerAnkle.ro" "rightLowerAnkle_orientConstraint1.cro";
connectAttr "rightLowerAnkle.pim" "rightLowerAnkle_orientConstraint1.cpim";
connectAttr "rightLowerAnkle.jo" "rightLowerAnkle_orientConstraint1.cjo";
connectAttr "rightLowerAnkle.is" "rightLowerAnkle_orientConstraint1.is";
connectAttr "rightLeg_ikCTRL.r" "rightLowerAnkle_orientConstraint1.tg[0].tr";
connectAttr "rightLeg_ikCTRL.ro" "rightLowerAnkle_orientConstraint1.tg[0].tro";
connectAttr "rightLeg_ikCTRL.pm" "rightLowerAnkle_orientConstraint1.tg[0].tpm";
connectAttr "rightLowerAnkle_orientConstraint1.w0" "rightLowerAnkle_orientConstraint1.tg[0].tw"
		;
connectAttr "rightLowerAnkle.tx" "effector1.tx";
connectAttr "rightLowerAnkle.ty" "effector1.ty";
connectAttr "rightLowerAnkle.tz" "effector1.tz";
connectAttr "MAIN.s" "midTorso.is";
connectAttr "midTorso.s" "upper_torso.is";
connectAttr "upper_torso.s" "lowerNeck.is";
connectAttr "lowerNeck.s" "upperNeck.is";
connectAttr "upperNeck_orientConstraint1.crx" "upperNeck.rx";
connectAttr "upperNeck_orientConstraint1.cry" "upperNeck.ry";
connectAttr "upperNeck_orientConstraint1.crz" "upperNeck.rz";
connectAttr "upperNeck.s" "HEAD.is";
connectAttr "HEAD.s" "LeafRoot.is";
connectAttr "LeafRoot.s" "Leaf4.is";
connectAttr "Leaf4.s" "Leaf3.is";
connectAttr "Leaf3.s" "Leaf2.is";
connectAttr "Leaf2.s" "Leaf1.is";
connectAttr "Leaf1.s" "LeafTip.is";
connectAttr "upperNeck.ro" "upperNeck_orientConstraint1.cro";
connectAttr "upperNeck.pim" "upperNeck_orientConstraint1.cpim";
connectAttr "upperNeck.jo" "upperNeck_orientConstraint1.cjo";
connectAttr "upperNeck.is" "upperNeck_orientConstraint1.is";
connectAttr "head_CTRL.r" "upperNeck_orientConstraint1.tg[0].tr";
connectAttr "head_CTRL.ro" "upperNeck_orientConstraint1.tg[0].tro";
connectAttr "head_CTRL.pm" "upperNeck_orientConstraint1.tg[0].tpm";
connectAttr "upperNeck_orientConstraint1.w0" "upperNeck_orientConstraint1.tg[0].tw"
		;
connectAttr "upper_torso.s" "leftClavicle.is";
connectAttr "leftClavicle.s" "leftShoulder.is";
connectAttr "leftShoulder.s" "leftElbow.is";
connectAttr "leftElbow.s" "leftWrist.is";
connectAttr "leftWrist_orientConstraint1.crx" "leftWrist.rx";
connectAttr "leftWrist_orientConstraint1.cry" "leftWrist.ry";
connectAttr "leftWrist_orientConstraint1.crz" "leftWrist.rz";
connectAttr "leftWrist.s" "leftLowerThumb.is";
connectAttr "leftLowerThumb.s" "leftUpperThumb.is";
connectAttr "leftWrist.s" "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.is"
		;
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.s" "leftLower5th.is"
		;
connectAttr "leftLower5th.s" "leftUpper5th.is";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.s" "leftLower4th.is"
		;
connectAttr "leftLower4th.s" "leftUpper4th.is";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.s" "leftLower3rd.is"
		;
connectAttr "leftLower3rd.s" "leftUpper3rd.is";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.s" "leftLower2nd.is"
		;
connectAttr "leftLower2nd.s" "leftUpper2nd.is";
connectAttr "leftWrist.ro" "leftWrist_orientConstraint1.cro";
connectAttr "leftWrist.pim" "leftWrist_orientConstraint1.cpim";
connectAttr "leftWrist.jo" "leftWrist_orientConstraint1.cjo";
connectAttr "leftWrist.is" "leftWrist_orientConstraint1.is";
connectAttr "leftArm_ik1.r" "leftWrist_orientConstraint1.tg[0].tr";
connectAttr "leftArm_ik1.ro" "leftWrist_orientConstraint1.tg[0].tro";
connectAttr "leftArm_ik1.pm" "leftWrist_orientConstraint1.tg[0].tpm";
connectAttr "leftWrist_orientConstraint1.w0" "leftWrist_orientConstraint1.tg[0].tw"
		;
connectAttr "leftWrist.tx" "effector4.tx";
connectAttr "leftWrist.ty" "effector4.ty";
connectAttr "leftWrist.tz" "effector4.tz";
connectAttr "upper_torso.s" "rightClavicle.is";
connectAttr "rightClavicle.s" "rightShoulder.is";
connectAttr "rightShoulder.s" "rightElbow.is";
connectAttr "rightElbow.s" "rightWrist.is";
connectAttr "rightWrist_orientConstraint1.crx" "rightWrist.rx";
connectAttr "rightWrist_orientConstraint1.cry" "rightWrist.ry";
connectAttr "rightWrist_orientConstraint1.crz" "rightWrist.rz";
connectAttr "rightWrist.s" "rightLowerThumb.is";
connectAttr "rightLowerThumb.s" "rightUpperThumb.is";
connectAttr "rightWrist.s" "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.is"
		;
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.s" "rightLower2nd.is"
		;
connectAttr "rightLower2nd.s" "rightUpper2nd.is";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.s" "rightLower3rd.is"
		;
connectAttr "rightLower3rd.s" "rightUpper3rd.is";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.s" "rightLower4th.is"
		;
connectAttr "rightLower4th.s" "rightUpper4th.is";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.s" "rightLower5th.is"
		;
connectAttr "rightLower5th.s" "rightUpper5th.is";
connectAttr "rightWrist.ro" "rightWrist_orientConstraint1.cro";
connectAttr "rightWrist.pim" "rightWrist_orientConstraint1.cpim";
connectAttr "rightWrist.jo" "rightWrist_orientConstraint1.cjo";
connectAttr "rightWrist.is" "rightWrist_orientConstraint1.is";
connectAttr "rightArm_ik1.r" "rightWrist_orientConstraint1.tg[0].tr";
connectAttr "rightArm_ik1.ro" "rightWrist_orientConstraint1.tg[0].tro";
connectAttr "rightArm_ik1.pm" "rightWrist_orientConstraint1.tg[0].tpm";
connectAttr "rightWrist_orientConstraint1.w0" "rightWrist_orientConstraint1.tg[0].tw"
		;
connectAttr "rightWrist.tx" "effector3.tx";
connectAttr "rightWrist.ty" "effector3.ty";
connectAttr "rightWrist.tz" "effector3.tz";
connectAttr "upper_torso.tx" "effector5.tx";
connectAttr "upper_torso.ty" "effector5.ty";
connectAttr "upper_torso.tz" "effector5.tz";
connectAttr "rightHip.msg" "rightLeg_ik.hsj";
connectAttr "effector1.hp" "rightLeg_ik.hee";
connectAttr "ikRPsolver.msg" "rightLeg_ik.hsv";
connectAttr "rightLeg_ik_pointConstraint1.ctx" "rightLeg_ik.tx";
connectAttr "rightLeg_ik_pointConstraint1.cty" "rightLeg_ik.ty";
connectAttr "rightLeg_ik_pointConstraint1.ctz" "rightLeg_ik.tz";
connectAttr "rightLeg_ik_poleVectorConstraint1.ctx" "rightLeg_ik.pvx";
connectAttr "rightLeg_ik_poleVectorConstraint1.cty" "rightLeg_ik.pvy";
connectAttr "rightLeg_ik_poleVectorConstraint1.ctz" "rightLeg_ik.pvz";
connectAttr "rightLeg_ik.pim" "rightLeg_ik_pointConstraint1.cpim";
connectAttr "rightLeg_ik.rp" "rightLeg_ik_pointConstraint1.crp";
connectAttr "rightLeg_ik.rpt" "rightLeg_ik_pointConstraint1.crt";
connectAttr "rightLeg_ikCTRL.t" "rightLeg_ik_pointConstraint1.tg[0].tt";
connectAttr "rightLeg_ikCTRL.rp" "rightLeg_ik_pointConstraint1.tg[0].trp";
connectAttr "rightLeg_ikCTRL.rpt" "rightLeg_ik_pointConstraint1.tg[0].trt";
connectAttr "rightLeg_ikCTRL.pm" "rightLeg_ik_pointConstraint1.tg[0].tpm";
connectAttr "rightLeg_ik_pointConstraint1.w0" "rightLeg_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "rightLeg_ik.pim" "rightLeg_ik_poleVectorConstraint1.cpim";
connectAttr "rightHip.pm" "rightLeg_ik_poleVectorConstraint1.ps";
connectAttr "rightHip.t" "rightLeg_ik_poleVectorConstraint1.crp";
connectAttr "rightLeg_PV.t" "rightLeg_ik_poleVectorConstraint1.tg[0].tt";
connectAttr "rightLeg_PV.rp" "rightLeg_ik_poleVectorConstraint1.tg[0].trp";
connectAttr "rightLeg_PV.rpt" "rightLeg_ik_poleVectorConstraint1.tg[0].trt";
connectAttr "rightLeg_PV.pm" "rightLeg_ik_poleVectorConstraint1.tg[0].tpm";
connectAttr "rightLeg_ik_poleVectorConstraint1.w0" "rightLeg_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "leftHip.msg" "leftLeg_ik.hsj";
connectAttr "effector2.hp" "leftLeg_ik.hee";
connectAttr "ikRPsolver.msg" "leftLeg_ik.hsv";
connectAttr "leftLeg_ik_pointConstraint1.ctx" "leftLeg_ik.tx";
connectAttr "leftLeg_ik_pointConstraint1.cty" "leftLeg_ik.ty";
connectAttr "leftLeg_ik_pointConstraint1.ctz" "leftLeg_ik.tz";
connectAttr "leftLeg_ik_poleVectorConstraint1.ctx" "leftLeg_ik.pvx";
connectAttr "leftLeg_ik_poleVectorConstraint1.cty" "leftLeg_ik.pvy";
connectAttr "leftLeg_ik_poleVectorConstraint1.ctz" "leftLeg_ik.pvz";
connectAttr "leftLeg_ik.pim" "leftLeg_ik_pointConstraint1.cpim";
connectAttr "leftLeg_ik.rp" "leftLeg_ik_pointConstraint1.crp";
connectAttr "leftLeg_ik.rpt" "leftLeg_ik_pointConstraint1.crt";
connectAttr "leftLeg_ikCTRL.t" "leftLeg_ik_pointConstraint1.tg[0].tt";
connectAttr "leftLeg_ikCTRL.rp" "leftLeg_ik_pointConstraint1.tg[0].trp";
connectAttr "leftLeg_ikCTRL.rpt" "leftLeg_ik_pointConstraint1.tg[0].trt";
connectAttr "leftLeg_ikCTRL.pm" "leftLeg_ik_pointConstraint1.tg[0].tpm";
connectAttr "leftLeg_ik_pointConstraint1.w0" "leftLeg_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "leftLeg_ik.pim" "leftLeg_ik_poleVectorConstraint1.cpim";
connectAttr "leftHip.pm" "leftLeg_ik_poleVectorConstraint1.ps";
connectAttr "leftHip.t" "leftLeg_ik_poleVectorConstraint1.crp";
connectAttr "leftLegPV.t" "leftLeg_ik_poleVectorConstraint1.tg[0].tt";
connectAttr "leftLegPV.rp" "leftLeg_ik_poleVectorConstraint1.tg[0].trp";
connectAttr "leftLegPV.rpt" "leftLeg_ik_poleVectorConstraint1.tg[0].trt";
connectAttr "leftLegPV.pm" "leftLeg_ik_poleVectorConstraint1.tg[0].tpm";
connectAttr "leftLeg_ik_poleVectorConstraint1.w0" "leftLeg_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "rightShoulder.msg" "rightArm_ik.hsj";
connectAttr "effector3.hp" "rightArm_ik.hee";
connectAttr "ikRPsolver.msg" "rightArm_ik.hsv";
connectAttr "rightArm_ik_pointConstraint1.ctx" "rightArm_ik.tx";
connectAttr "rightArm_ik_pointConstraint1.cty" "rightArm_ik.ty";
connectAttr "rightArm_ik_pointConstraint1.ctz" "rightArm_ik.tz";
connectAttr "rightArm_ik_poleVectorConstraint1.ctx" "rightArm_ik.pvx";
connectAttr "rightArm_ik_poleVectorConstraint1.cty" "rightArm_ik.pvy";
connectAttr "rightArm_ik_poleVectorConstraint1.ctz" "rightArm_ik.pvz";
connectAttr "rightArm_ik.pim" "rightArm_ik_pointConstraint1.cpim";
connectAttr "rightArm_ik.rp" "rightArm_ik_pointConstraint1.crp";
connectAttr "rightArm_ik.rpt" "rightArm_ik_pointConstraint1.crt";
connectAttr "rightArm_ik1.t" "rightArm_ik_pointConstraint1.tg[0].tt";
connectAttr "rightArm_ik1.rp" "rightArm_ik_pointConstraint1.tg[0].trp";
connectAttr "rightArm_ik1.rpt" "rightArm_ik_pointConstraint1.tg[0].trt";
connectAttr "rightArm_ik1.pm" "rightArm_ik_pointConstraint1.tg[0].tpm";
connectAttr "rightArm_ik_pointConstraint1.w0" "rightArm_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "rightArm_ik.pim" "rightArm_ik_poleVectorConstraint1.cpim";
connectAttr "rightShoulder.pm" "rightArm_ik_poleVectorConstraint1.ps";
connectAttr "rightShoulder.t" "rightArm_ik_poleVectorConstraint1.crp";
connectAttr "rightArm_PV.t" "rightArm_ik_poleVectorConstraint1.tg[0].tt";
connectAttr "rightArm_PV.rp" "rightArm_ik_poleVectorConstraint1.tg[0].trp";
connectAttr "rightArm_PV.rpt" "rightArm_ik_poleVectorConstraint1.tg[0].trt";
connectAttr "rightArm_PV.pm" "rightArm_ik_poleVectorConstraint1.tg[0].tpm";
connectAttr "rightArm_ik_poleVectorConstraint1.w0" "rightArm_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "leftShoulder.msg" "leftArm_ik.hsj";
connectAttr "effector4.hp" "leftArm_ik.hee";
connectAttr "ikRPsolver.msg" "leftArm_ik.hsv";
connectAttr "leftArm_ik_pointConstraint1.ctx" "leftArm_ik.tx";
connectAttr "leftArm_ik_pointConstraint1.cty" "leftArm_ik.ty";
connectAttr "leftArm_ik_pointConstraint1.ctz" "leftArm_ik.tz";
connectAttr "leftArm_ik_poleVectorConstraint1.ctx" "leftArm_ik.pvx";
connectAttr "leftArm_ik_poleVectorConstraint1.cty" "leftArm_ik.pvy";
connectAttr "leftArm_ik_poleVectorConstraint1.ctz" "leftArm_ik.pvz";
connectAttr "leftArm_ik.pim" "leftArm_ik_pointConstraint1.cpim";
connectAttr "leftArm_ik.rp" "leftArm_ik_pointConstraint1.crp";
connectAttr "leftArm_ik.rpt" "leftArm_ik_pointConstraint1.crt";
connectAttr "leftArm_ik1.t" "leftArm_ik_pointConstraint1.tg[0].tt";
connectAttr "leftArm_ik1.rp" "leftArm_ik_pointConstraint1.tg[0].trp";
connectAttr "leftArm_ik1.rpt" "leftArm_ik_pointConstraint1.tg[0].trt";
connectAttr "leftArm_ik1.pm" "leftArm_ik_pointConstraint1.tg[0].tpm";
connectAttr "leftArm_ik_pointConstraint1.w0" "leftArm_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "leftArm_ik.pim" "leftArm_ik_poleVectorConstraint1.cpim";
connectAttr "leftShoulder.pm" "leftArm_ik_poleVectorConstraint1.ps";
connectAttr "leftShoulder.t" "leftArm_ik_poleVectorConstraint1.crp";
connectAttr "leftArm_PV.t" "leftArm_ik_poleVectorConstraint1.tg[0].tt";
connectAttr "leftArm_PV.rp" "leftArm_ik_poleVectorConstraint1.tg[0].trp";
connectAttr "leftArm_PV.rpt" "leftArm_ik_poleVectorConstraint1.tg[0].trt";
connectAttr "leftArm_PV.pm" "leftArm_ik_poleVectorConstraint1.tg[0].tpm";
connectAttr "leftArm_ik_poleVectorConstraint1.w0" "leftArm_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "MAIN.msg" "SPINE_IK.hsj";
connectAttr "effector5.hp" "SPINE_IK.hee";
connectAttr "ikSplineSolver.msg" "SPINE_IK.hsv";
connectAttr "spineCurveShape.ws" "SPINE_IK.ic";
connectAttr "HIP_CTRL.ry" "SPINE_IK.rol";
connectAttr "Chest_CTRL.ry" "SPINE_IK.twi";
connectAttr "spineCurve_pointConstraint1.ctx" "spineCurve.tx";
connectAttr "spineCurve_pointConstraint1.cty" "spineCurve.ty";
connectAttr "spineCurve_pointConstraint1.ctz" "spineCurve.tz";
connectAttr "spineCurve_orientConstraint1.crx" "spineCurve.rx";
connectAttr "spineCurve_orientConstraint1.crz" "spineCurve.rz";
connectAttr "spineCurve.pim" "spineCurve_pointConstraint1.cpim";
connectAttr "spineCurve.rp" "spineCurve_pointConstraint1.crp";
connectAttr "spineCurve.rpt" "spineCurve_pointConstraint1.crt";
connectAttr "HIP_CTRL.t" "spineCurve_pointConstraint1.tg[0].tt";
connectAttr "HIP_CTRL.rp" "spineCurve_pointConstraint1.tg[0].trp";
connectAttr "HIP_CTRL.rpt" "spineCurve_pointConstraint1.tg[0].trt";
connectAttr "HIP_CTRL.pm" "spineCurve_pointConstraint1.tg[0].tpm";
connectAttr "spineCurve_pointConstraint1.w0" "spineCurve_pointConstraint1.tg[0].tw"
		;
connectAttr "spineCurve.ro" "spineCurve_orientConstraint1.cro";
connectAttr "spineCurve.pim" "spineCurve_orientConstraint1.cpim";
connectAttr "HIP_CTRL.r" "spineCurve_orientConstraint1.tg[0].tr";
connectAttr "HIP_CTRL.ro" "spineCurve_orientConstraint1.tg[0].tro";
connectAttr "HIP_CTRL.pm" "spineCurve_orientConstraint1.tg[0].tpm";
connectAttr "spineCurve_orientConstraint1.w0" "spineCurve_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Zbrush_Sculpt.id";
connectAttr "eyes_shader.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrNormalMap1.resultN" "golem_shader.bumpNormal";
connectAttr "golem_shader.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface2SG.ss";
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "leaf_shader.oc" "PxrSurface3SG.rman__surface";
connectAttr "lambert4.oc" "PxrSurface3SG.ss";
connectAttr "PxrSurface3SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "stem_shader.oc" "PxrSurface4SG.rman__surface";
connectAttr "lambert5.oc" "PxrSurface4SG.ss";
connectAttr "PxrSurface4SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "PxrNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "golem_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PxrSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "earthGolem_latestRNfosterParent1.msg" "earthGolem_latestRN.fp";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "eyes_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "golem_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "leaf_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "stem_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrNormalMap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of earthGolem_RIG.ma
