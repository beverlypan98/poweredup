//Maya ASCII 2018 scene
//Name: earthGolem_RIG.ma
//Last modified: Sun, Dec 08, 2019 11:16:20 AM
//Codeset: UTF-8
file -rdi 1 -ns "earthGolem_latest" -rfn "earthGolem_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
file -r -ns "earthGolem_latest" -dr 1 -rfn "earthGolem_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrNormalMap" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
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
	rename -uid "712CE8E7-7B43-E232-185D-83AAA92AAC7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0307029106676913 22.155184248936276 63.994390394095973 ;
	setAttr ".r" -type "double3" -10.538352748019268 -716.99999999995373 -4.9764367233623868e-17 ;
	setAttr ".rp" -type "double3" 4.8849813083506888e-15 1.1546319456101628e-14 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -3.9770644965883801e-15 1.065881161438579e-14 6.7172872193200173e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33AFED4B-5E4F-C404-7C31-6E80D5217F43";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 65.513336662078217;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96907584061897634 1.9343795602642713 0 ;
	setAttr ".r" -type "double3" 0.98941598768623462 12.858935482509402 -5.0877986731633893 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.9450313364902864e-31 170.29846733795526 ;
	setAttr ".bps" -type "matrix" -0.078420548262650408 -0.97994791397836123 0.18317287872292382 0
		 -0.99692012992722734 0.077212072814682481 -0.013731364008735255 0 -0.00068713613319172921 -0.18368555114956051 -0.98298481480784639 0
		 -1.9388713029242444 6.9973899540667555 -0.039089091488840558 1;
	setAttr ".radi" 0.60629979560064862;
createNode joint -n "leftKnee" -p "leftHip";
	rename -uid "FEE8A1D2-D647-FDD4-9007-10BFF18B374C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2725041742875494 -0.03716253847015958 0.72742175211452687 ;
	setAttr ".r" -type "double3" -0.033648881855217125 -11.435475513817821 6.2547357468511446 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.762740003530659e-17 8.974344043557847e-16 -7.3482357959364535 ;
	setAttr ".bps" -type "matrix" -0.058338463550311359 -0.99818220185247819 -0.0151299562301771 0
		 -0.9982414999914605 0.058488138569388351 -0.0096460013211334128 0 0.010513389814340249 0.014540617305537906 -0.99983900658205227 0
		 -2.1589546295535365 3.6540200529065201 -0.15418932519808026 1;
	setAttr ".radi" 0.60383403733034657;
createNode joint -n "leftUpperAnkle" -p "leftKnee";
	rename -uid "FBE67F50-9044-181C-036E-40A385FBA46D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.541222952046446 0.019160346698913547 0.048667653489203884 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8197211300956335e-18 2.929474657882889e-17 7.1090253419173601 ;
	setAttr ".bps" -type "matrix" -0.18143523087939142 -0.98316533853910337 -0.021614210395750143 0
		 -0.98333980977112245 0.18162871971006414 -0.0073366678932657451 0 0.011138918934755651 0.019922983505809844 -0.99973946566752669 0
		 -2.3258206633313114 1.1192448419720527 -0.24148255628056067 1;
	setAttr ".radi" 0.5;
createNode joint -n "leftLowerAnkle" -p "leftUpperAnkle";
	rename -uid "979426ED-9742-54BB-A66C-29A83BF3B707";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0652147167559749 -0.031476911457743756 -0.67785469382207419 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.18143523087939142 -0.98316533853910337 -0.021614210395750143 0
		 -0.98333980977112245 0.18162871971006414 -0.0073366678932657451 0 0.011138918934755651 0.019922983505809844 -0.99973946566752669 0
		 -2.4956862097610446 0.052740655342979448 0.4134026937624028 1;
	setAttr ".radi" 0.5;
createNode joint -n "leftFootletsStomp" -p "leftLowerAnkle";
	rename -uid "E178E47F-6A49-81B5-8C19-E2AA1ACECB49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.38118685317154299 0.063531142195258114 -2.0692282412102041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -8.8278125961003172e-32 170.53767779197435 ;
	setAttr ".bps" -type "matrix" 0.01730654040509802 0.99964789364324746 0.020113985030948876 0
		 -0.99978818163857697 0.017526079505860801 -0.010790198931558092 0 -0.011138918934755774 -0.01992298350580984 0.99973946566752669 0
		 -2.5120471519648517 0.39782423678729101 2.4898647759274253 1;
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
	setAttr ".lr" -type "double3" -0.8331914148836348 -179.3976160378613 79.546342953719929 ;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96907711591387713 -1.9343817426599728 0 ;
	setAttr ".r" -type "double3" 0.66458622963821645 12.860832626285955 -0.90721293938937075 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.7015326620447642 ;
	setAttr ".bps" -type "matrix" -0.14905245389667043 0.9716461890030984 -0.18354032086475169 0
		 -0.9885717808014316 -0.15065997275279433 0.0052351516896362903 0 -0.022565464552434394 0.18222309405199535 0.9829982420145269 0
		 1.9298899999999997 6.997388679809748 -0.039089142929725741 1;
	setAttr ".radi" 0.60629979560064862;
createNode joint -n "rightKnee" -p "rightHip";
	rename -uid "0833540E-5844-919B-2750-AFA839ACC9B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.2725081202915591 0.037160585649230526 -0.727422 ;
	setAttr ".r" -type "double3" -0.048752342925733452 -11.270116008772771 6.234649045308517 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7627400035306467e-17 -8.9743440435578272e-16 -7.3482357959364535 ;
	setAttr ".bps" -type "matrix" -0.13171874880199155 0.99121394632163984 0.012045074990181398 0
		 -0.99128423305019608 -0.13173800869091842 0.00081631625989654069 0 0.0023959382551578569 -0.0118325687672938 0.99992712224253855 0
		 2.3973440747510137 3.6795169359038797 -0.15331195839884934 1;
	setAttr ".radi" 0.60383403733034657;
createNode joint -n "rightLowerAnkle" -p "rightKnee";
	rename -uid "A3AF930B-2F41-1E86-954D-A7802BDCE7A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.5415421053611333 -0.020016339327373681 -0.056017899426483185 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.1090253419173601 ;
	setAttr ".bps" -type "matrix" -0.25347643034893186 0.96719061866453837 0.017088195483151863 0
		 -0.96733609325836889 -0.25349484929178617 -0.0011153753498928381 0 0.0032529889639641364 -0.016812749621697484 0.99985336400542169 0
		 2.7518204870471603 1.1636047042376947 -0.23995518027947954 1;
	setAttr ".radi" 0.5;
createNode joint -n "rightUpperAnkle" -p "rightLowerAnkle";
	rename -uid "3149590E-5F49-DD7A-949D-63AA70529E82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.86641587729862568 0.42654396935398553 0.55842044951799785 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.25347643034893186 0.96719061866453837 0.017088195483151863 0
		 -0.96733609325836889 -0.25349484929178617 -0.0011153753498928381 0 0.0032529889639641364 -0.016812749621697484 0.99985336400542169 0
		 2.5606416494641864 0.20810011342336754 0.30310214419046205 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint64" -p "rightUpperAnkle";
	rename -uid "EC55379A-CC41-92B8-F357-2D94C5876E6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.24100997903222685 -0.091772724559887886 1.7575052410532657 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -3.5311250384401269e-31 170.53767779197435 ;
	setAttr ".bps" -type "matrix" 0.090998536615250869 -0.99570524594884668 -0.017039058771824624 0
		 -0.99584571314872039 -0.091040620824470134 0.001709082564379145 0 -0.0032529889639635722 0.016812749621697536 -0.99985336400542169 0
		 2.7162242126244398 -0.031287059896383612 2.0563336071144027 1;
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
	setAttr ".lr" -type "double3" -0.6779740182898063 -0.13727728133519643 -104.67797073095429 ;
	setAttr ".o" -type "double3" -0.063915645947208735 -0.97912913662198453 104.68551773780864 ;
	setAttr ".rsrr" -type "double3" 0.00040146624071796819 0.018425993650926939 0.0048934667988313873 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "rightKnee";
	rename -uid "06722F84-1949-8370-E5A0-31B38F61093D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "midTorso" -p "MAIN";
	rename -uid "77BE5F47-FB45-1CEF-CAFA-7A859D687B8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 -7.9513867036587791e-16 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "leftClavicle" -p "upper_torso";
	rename -uid "85849909-3B49-4C50-4E9E-16B95B0D5961";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4373664277003242 0.0054949182533907681 -7.360838748521058e-17 ;
	setAttr ".r" -type "double3" -0.56377259811221458 -1.0327971763637851 0.018985403230749875 ;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".lr" -type "double3" 0.12647058063751324 -0.059070915567709707 82.938399006023289 ;
	setAttr ".o" -type "double3" 0 0 -82.935764503484791 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "leftElbow";
	rename -uid "B06C5157-B043-8629-C0B2-0EB2D6199A3D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "rightClavicle" -p "upper_torso";
	rename -uid "F53C0865-ED4C-5C81-A56C-4E8DB10B5ACC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.26844305400782442 1.4081930302182073 -1.982903891467457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -38.536061435382862 -86.003305520412709 -173.60188889034299 ;
	setAttr ".bps" -type "matrix" -0.99995791865674499 -0.0091717096788809446 0.00020163639828173208 0
		 0.0091739258592377984 -0.99971635499785727 0.021978367412698496 0 6.2450045135165055e-17 0.021979292330843832 0.99975842617536126 0
		 1.9570099999999997 13.922359274864471 -0.011075206005585425 1;
	setAttr ".radi" 0.55360237158549763;
createNode joint -n "rightShoulder" -p "rightClavicle";
	rename -uid "519E45AD-3F41-601A-16CF-DF938337F286";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.4373710705821607 -0.0055138963984351363 -7.7066525013626189e-17 ;
	setAttr ".r" -type "double3" -0.5637706971166947 -1.0327954394670771 0.018985462453457887 ;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.74754425979988515 -0.5476170832300733 -0.59727986799478805 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622637 -8.1703204147202034e-15 77.347443499442079 ;
	setAttr ".bps" -type "matrix" 0.21903834230671942 0.97571625209357082 -3.5455282374959916e-16 0
		 0.97571625209357138 -0.21903834230671967 1.4901160518541011e-08 0 1.4539304408744864e-08 -3.2639261012517119e-09 -1.0000000000000002 0
		 6.6953251418710202 7.0466800371428082 0.36996099588523412 1;
	setAttr ".radi" 0.25;
createNode joint -n "rightUpper5th" -p "rightLower5th";
	rename -uid "26844573-9A48-C39E-BB66-2D94637E08F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".lr" -type "double3" -179.8735277264378 -0.059069645303850588 82.93839851806402 ;
	setAttr ".o" -type "double3" -180 0 82.935764503484847 ;
	setAttr ".rsrr" -type "double3" 6.1537801392706219e-15 -6.963444739942818e-15 -3.7394995151243483e-31 ;
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
	setAttr ".pv" -type "double3" 0.93137911000124574 0.33900938215555626 -1.7371256696807511 ;
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
createNode ikHandle -n "leftLeg_ik";
	rename -uid "02CB261F-4B44-F00D-B390-C9A140330CEE";
	setAttr ".pv" -type "double3" -0.92320265126612333 0.33642209532563289 -1.741986520749202 ;
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
createNode ikHandle -n "rightArm_ik";
	rename -uid "4A712088-0A40-146C-EB5C-2BABB82F7CF6";
	setAttr ".pv" -type "double3" 0.50799924308381461 0.028118258692402212 -1.9342042633999073 ;
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
createNode ikHandle -n "leftArm_ik";
	rename -uid "CCBFE5BE-A743-48A4-D23E-9B86E7400416";
	setAttr ".pv" -type "double3" -0.50797343532175621 0.028105791725599787 -1.934211222560476 ;
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
	rename -uid "E8E06E6E-6544-FC04-AB22-739D2705E893";
createNode parentConstraint -n "leaf_parentConstraint1" -p "earthGolem_latestRNfosterParent1";
	rename -uid "CB0B78C6-4D4B-8AD7-0C93-5C9355284050";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperNeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.0140275106807546 1.5006137983637813 0.73705731271084796 ;
	setAttr ".tg[0].tor" -type "double3" 151.02694621029812 50.736452827987883 -18.876304449045964 ;
	setAttr ".lr" -type "double3" 138.10914743481712 -35.433107572903133 6.1105377721834824 ;
	setAttr ".rst" -type "double3" -0.74445903423381288 17.075890512970815 4.1669551928335942 ;
	setAttr ".rsrr" -type "double3" 138.10914743481712 -35.433107572903133 6.1105377721834824 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "stem_parentConstraint1" -p "earthGolem_latestRNfosterParent1";
	rename -uid "637AC5EB-F248-653A-599C-C994554558E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperNeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5002485354073603 1.9797127991649948 0.31850689976478341 ;
	setAttr ".tg[0].tor" -type "double3" 33.411717244634552 86.307852042051664 4.0798082054351124 ;
	setAttr ".lr" -type "double3" 1.1449996853268662e-13 -1.192708005548819e-14 3.1805546814635049e-15 ;
	setAttr ".rst" -type "double3" -0.17414863401592223 17.289856935979088 3.1148919517766354 ;
	setAttr ".rsrr" -type "double3" 1.1449996853268662e-13 -1.192708005548819e-14 3.1805546814635049e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "eyes_parentConstraint1" -p "earthGolem_latestRNfosterParent1";
	rename -uid "CBBBCD2B-A742-81AB-237D-85B69BA02446";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperNeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.6487725840824154 -11.565051810406516 -0.63580554019748758 ;
	setAttr ".tg[0].tor" -type "double3" 33.411717244634552 86.307852042051664 4.0798082054351124 ;
	setAttr ".lr" -type "double3" 1.1449996853268662e-13 -1.192708005548819e-14 3.1805546814635049e-15 ;
	setAttr ".rst" -type "double3" -2.0816681711721685e-17 0 0 ;
	setAttr ".rsrr" -type "double3" 1.1449996853268662e-13 -1.192708005548819e-14 3.1805546814635049e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "bodyShapeDeformed" -p "earthGolem_latestRNfosterParent1";
	rename -uid "3AB1300B-B64B-FF58-10EA-CD9C9E2AAE77";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42692369222640991 0.72733205556869507 ;
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
	rename -uid "FECA61FF-C941-2F35-81B3-AE91B8F83CDC";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA8FBD56-A84C-703A-25B0-9D926902377F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EB9E168-8D43-6E91-BF0F-3C8F6FA43272";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31E049F5-A647-455E-0706-D7A9E02A812B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B30B7946-2F47-6AC1-F333-52815D055BE2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D8FBE05-E042-9FBD-BB24-11AFACECC9B9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 3 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B170E095-FC44-0686-A045-55BB31358E6B";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 516\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".filename" -type "string" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//sourceimages/characters/earthGolem/earthGolem_NORMALMAP.png";
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
	setAttr -s 52 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"earthGolem_latestRN"
		"earthGolem_latestRN" 0
		"earthGolem_latestRN" 86
		0 "|earthGolem_latestRNfosterParent1|bodyShapeDeformed" "|earthGolem_latest:earthGolem|earthGolem_latest:body" 
		"-s -r "
		0 "|earthGolem_latestRNfosterParent1|eyes_parentConstraint1" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes" 
		"-s -r "
		0 "|earthGolem_latestRNfosterParent1|stem_parentConstraint1" "|earthGolem_latest:earthGolem|earthGolem_latest:stem" 
		"-s -r "
		0 "|earthGolem_latestRNfosterParent1|leaf_parentConstraint1" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf" 
		"-s -r "
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"intermediateObject" " 1"
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"uvPivot" " -type \"double2\" 0.64578518271446228 0.25755950808525085"
		2 "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape" 
		"vertexColorSource" " 2"
		2 "earthGolem_latest:eyes_basic" "topologyCheck" " 1"
		2 "earthGolem_latest:eyes_basic" "w[0:5]" " -s 6 0 0 0 0 0 0"
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup" " -s 6"
		
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[2].inputTargetItem[6000].inputPointsTarget" 
		(" -type \"pointArray\" 289 0.015523195266723633 0.11504077911376953 -0.023795127868652344 1 0.018741011619567871 0.096578598022460938 -0.019927978515625 1 0.014891862869262695 0.15593242645263672 -0.032406806945800781 1 0.0087823867797851562 0.15911674499511719 -0.033166408538818359 1 0.0012353062629699707 0.15736293792724609 -0.033390998840332031 1 -0.0004971623420715332 0.16132259368896484 -0.034206390380859375 1 -0.031950771808624268 0.079356193542480469 -0.017412185668945312 1 -0.03416895866394043 0.09058380126953125 -0.019818305969238281 1 -0.033594965934753418 0.019982337951660156 -0.0046720504760742188 1 -0.038421034812927246 0.026930809020996094 -0.0062408447265625 1 -0.010894656181335449 -0.0038318634033203125 0.0006771087646484375 1 -0.016694128513336182 -0.0052280426025390625 0.00089311599731445312 1 -0.014698982238769531 -0.039318084716796875 0.007999420166015625 1 -0.018502712249755859 -0.037102699279785156 0.0074834823608398438 1 0.0068936347961425781 0.062840461730957031 -0.013004779815673828 1 0."
		+ "010782241821289062 0.051546096801757812 -0.010609626770019531 1 0.0091040134429931641 0.0061426162719726562 -0.0011839866638183594 1 0.0078474283218383789 0.00560760498046875 -0.0010862350463867188 1 -0.0061739683151245117 -0.05481719970703125 0.011315822601318359 1 -0.0055491924285888672 -0.057286262512207031 0.011837482452392578 1 0.0059216022491455078 0.030283927917480469 -0.0062365531921386719 1 0.0086205005645751953 0.025074958801269531 -0.005123138427734375 1 -0.023570239543914795 0.0079259872436523438 -0.0019412040710449219 1 -0.030851125717163086 0.010341644287109375 -0.0025610923767089844 1 0.0067861080169677734 0.11417388916015625 -0.023717880249023438 1 0.0030912160873413086 0.064616203308105469 -0.013415336608886719 1 -0.00083124637603759766 0.15775585174560547 -0.033045291900634766 1 -0.0065402984619140625 0.15297794342041016 -0.032515048980712891 1 -0.034481167793273926 0.0952606201171875 -0.020808696746826172 1 -0.040968835353851318 0.033288955688476562 -0.0076541900634765625 1 0.00274503231048"
		+ "58398 0.030144691467285156 -0.0062422752380371094 1 0.0071047544479370117 0.007568359375 -0.0015020370483398438 1 -0.005915522575378418 -0.047844886779785156 0.0098643302917480469 1 -0.020448029041290283 -0.035223007202148438 0.0070586204528808594 1 -0.022176861763000488 -0.0057687759399414062 0.00092744827270507812 1 -0.035254478454589844 0.011209487915039062 -0.0028233528137207031 1 -0.015589892864227295 0.002445220947265625 -0.00068616867065429688 1 -0.021581590175628662 0.0020732879638671875 -0.00069189071655273438 1 -0.026036679744720459 0.0011577606201171875 -0.000568389892578125 1 -0.010686695575714111 -0.01651763916015625 0.0033125877380371094 1 -0.01980137825012207 -0.015156745910644531 0.0029110908508300781 1 -0.026070713996887207 -0.013797760009765625 0.0025348663330078125 1 0.0040069818496704102 -0.039422988891601562 0.0082278251647949219 1 0.0041768550872802734 -0.037257194519042969 0.0077800750732421875 1 0.0043878555297851562 -0.030420303344726562 0.0063624382019042969 1 0.0083425045013427734 -"
		+ "0.010158538818359375 0.0021939277648925781 1 0.0092470645904541016 -0.013901710510253906 0.0029816627502441406 1 0.0083862543106079102 -0.013805389404296875 0.0029516220092773438 1 -0.021594047546386719 0.0084056854248046875 -0.0020341873168945312 1 -0.010622024536132812 0.0029706954956054688 -0.00073528289794921875 1 0 0 0 1 0 0 0 1 -0.0038892924785614014 0.00110626220703125 -0.00026988983154296875 1 -0.0010123848915100098 0.00054645538330078125 -0.0001239776611328125 1 0 0 0 1 0 0 0 1 -0.005882561206817627 0.0019617080688476562 -0.000469207763671875 1 0 0 0 1 -0.0001423954963684082 8.58306884765625e-05 -1.9550323486328125e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0091508626937866211 0.025559425354003906 -0.0052204132080078125 1 0.018661856651306152 0.065431594848632812 -0.013454914093017578 1 0.020248651504516602 0.14434719085693359 -0.029920101165771484 1 -0.0026833415031433105 0.11544322967529297 -0.024700164794921875 1 -0.026524603366851807 0."
		+ "037342071533203125 -0.0083642005920410156 1 0.0029112100601196289 0.007205963134765625 -0.0014672279357910156 1 0.0010571479797363281 0.0022335052490234375 -0.00045442581176757812 1 0.0037610530853271484 -0.0048532485961914062 0.0010447502136230469 1 0.0043392181396484375 -0.032918930053710938 0.0068798065185546875 1 -0.0042629241943359375 -0.054976463317871094 0.011371135711669922 1 -0.008485257625579834 -0.03753662109375 0.0077037811279296875 1 -0.0054587125778198242 -0.013678550720214844 0.0027813911437988281 1 -0.0039053559303283691 -0.0002231597900390625 6.198883056640625e-06 1 0 0 0 1 -4.6491622924804688e-06 -2.6702880859375e-05 5.7220458984375e-06 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0010454654693603516 0.0022897720336914062 -0.00046491622924804688 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -1.4007091522216797e-06 9.5367431640625e-07 0 1 0 0 0 1 0 0 0 1 -6.2584877014160156e-06 -3.62396240234375e-05 7.62939453125e-06 1 -0.00060194730758666992 -0.0034923553466796875 0.00071859359741210938 1"
		+ " -0.00019723176956176758 -0.0011444091796875 0.00023555755615234375 1 0 0 0 1 -0.0014351606369018555 -0.0087347030639648438 0.0017981529235839844 1 -0.0035744905471801758 -0.0218658447265625 0.0045018196105957031 1 -0.00011426210403442383 -0.00067806243896484375 0.00013971328735351562 1 -0.0017616748809814453 -0.034215927124023438 0.00708770751953125 1 -0.00058889389038085938 -0.014546394348144531 0.0030150413513183594 1 -2.4080276489257812e-05 -0.00128936767578125 0.00026750564575195312 1 0.0018949508666992188 -0.013129234313964844 0.0027451515197753906 1 0.00060248374938964844 -0.0035858154296875 0.00075101852416992188 1 6.4373016357421875e-06 -3.814697265625e-05 8.106231689453125e-06 1 0.013609528541564941 0.036113739013671875 -0.0074067115783691406 1 0.02287447452545166 0.11922073364257812 -0.024659633636474609 1 0.0062866806983947754 0.082859992980957031 -0.017560958862304688 1 0.00040757656097412109 0.0031261444091796875 -0.0006961822509765625 1 0 0 0 1 0 0 0 1 6.1243772506713867e-05 -1.71661376953125e-"
		+ "05 -7.152557373046875e-06 1 0.0014532804489135742 0.018519401550292969 -0.0039486885070800781 1 0.017929673194885254 0.055899620056152344 -0.01155853271484375 1 0.0061495304107666016 0.011831283569335938 -0.0024838447570800781 1 0 0 0 1 4.76837158203125e-07 -1.1444091796875e-05 -1.1444091796875e-05 1 2.6822090148925781e-06 -6.389617919921875e-05 -6.3419342041015625e-05 1 0.00058698654174804688 0.0010690689086914062 -0.00033235549926757812 1 8.106231689453125e-06 -7.343292236328125e-05 -7.82012939453125e-05 1 0 0 -2.384185791015625e-07 1 2.384185791015625e-07 -4.76837158203125e-06 -5.0067901611328125e-06 1 4.76837158203125e-07 -1.049041748046875e-05 -1.0251998901367188e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.00019067525863647461 -0.00059413909912109375 0.00012111663818359375 1 -0.0020555257797241211 -0.0096149444580078125 0.0019741058349609375 1 -0.0055603981018066406 -0.032505035400390625 0.00669097900390625 1 -0.0027856826782226562 -0.047542572021484375 0.0098438262939453125 1 0.0032"
		+ "393932342529297 -0.023547172546386719 0.0049223899841308594 1 0.00050723552703857422 -0.0012960433959960938 0.00027418136596679688 1 2.9206275939941406e-05 -0.0001735687255859375 3.62396240234375e-05 1 0 0 0 1 0 0 0 1 -1.0967254638671875e-05 7.62939453125e-06 -1.430511474609375e-06 1 -0.0066020786762237549 0.00096607208251953125 -0.00029134750366210938 1 -0.0040608346462249756 0.00325775146484375 -0.00078344345092773438 1 0 0 0 1 0 0 0 1 0 0 0 1 1.4901161193847656e-07 -2.86102294921875e-06 -3.337860107421875e-06 1 1.0132789611816406e-06 -2.47955322265625e-05 -2.4318695068359375e-05 1 2.1457672119140625e-06 -5.14984130859375e-05 -5.1021575927734375e-05 1 1.7881393432617188e-06 -4.1961669921875e-05 -4.1484832763671875e-05 1 2.384185791015625e-07 -6.67572021484375e-06 -6.9141387939453125e-06 1 0 0 0 1 0 0 0 1 0 0 -4.76837158203125e-07 1 1.7881393432617188e-07 -3.814697265625e-06 -3.814697265625e-06 1 2.384185791015625e-07 -3.814697265625e-06 -4.291534423828125e-06 1 0 0 -2.384185791015625e-07 1 0 0 0 1 0 0 0 1 0"
		+ ".0059444904327392578 0.043161392211914062 -0.0089316368103027344 1 0.0013158321380615234 0.061625480651855469 -0.012842655181884766 1 -0.0057036876678466797 0.086344718933105469 -0.018204689025878906 1 -0.012805402278900146 0.075925827026367188 -0.016268730163574219 1 -0.021973669528961182 0.016790390014648438 -0.003864288330078125 1 -0.021925449371337891 0.044766426086425781 -0.0098233222961425781 1 -0.004263758659362793 -0.017165184020996094 0.0035157203674316406 1 0.0012757778167724609 -0.010148048400878906 0.0021195411682128906 1 -0.010408997535705566 -0.013288497924804688 0.0026235580444335938 1 -0.017403900623321533 0.0010213851928710938 -0.0004634857177734375 1 -0.013381898403167725 -0.0094537734985351562 0.0017886161804199219 1 0.0063689947128295898 0.020450592041015625 -0.00418853759765625 1 0.0068987607955932617 0.030902862548828125 -0.0063629150390625 1 0.0053894519805908203 0.011448860168457031 -0.0023245811462402344 1 0.0038416385650634766 -0.0018558502197265625 0.00042438507080078125 1 0.0046629"
		+ "905700683594 0.0048799514770507812 -0.00096654891967773438 1 0.00081944465637207031 0.0084295272827148438 -0.0017480850219726562 1 0.0028399229049682617 0.008998870849609375 -0.0018444061279296875 1 0.0033839941024780273 0.016278266906738281 -0.0033559799194335938 1 0.00037968158721923828 0.017650604248046875 -0.0036730766296386719 1 -0.005364537239074707 0.028879165649414062 -0.0061097145080566406 1 -0.0027655363082885742 0.014390945434570312 -0.0030364990234375 1 -0.0074179768562316895 0.025565147399902344 -0.0054745674133300781 1 -0.0095400810241699219 0.041318893432617188 -0.0088410377502441406 1 -0.012501537799835205 0.028778076171875 -0.0062618255615234375 1 -0.013172388076782227 0.040454864501953125 -0.0087504386901855469 1 0.00095617771148681641 0.004756927490234375 -0.000980377197265625 1 -0.0020012855529785156 0.0082921981811523438 -0.0017518997192382812 1 -0.0027451515197753906 0.0045642852783203125 -0.00098848342895507812 1 0.0012192726135253906 0.0025768280029296875 -0.00052404403686523438 1 -0.0"
		+ "083724856376647949 0.0093631744384765625 -0.0020914077758789062 1 -0.0067497491836547852 0.016141891479492188 -0.0034842491149902344 1 -0.011860847473144531 0.018103599548339844 -0.0039930343627929688 1 -0.012398898601531982 0.011907577514648438 -0.0026955604553222656 1 0.0025299787521362305 0.0054378509521484375 -0.00110626220703125 1 0.0041396617889404297 0.011363983154296875 -0.0023217201232910156 1 0.0045827627182006836 0.015987396240234375 -0.0032806396484375 1 0.0036112070083618164 0.007534027099609375 -0.001529693603515625 1 0.0027670860290527344 0.0040378570556640625 -0.00081110000610351562 1 0.0034728050231933594 0.005767822265625 -0.0011630058288574219 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.011452257633209229 0.058582305908203125 -0.012541294097900391 1 -0.006808161735534668 0.057314872741699219 -0.012107372283935547 1 0.00015914440155029297 0.039556503295898438 -0.00824737548828125 1 0.0044969320297241211 0.030948"
		+ "638916015625 -0.0064015388488769531 1 0.0058522224426269531 0.024105072021484375 -0.0049586296081542969 1 0.0053780078887939453 0.016108512878417969 -0.0032958984375 1 0.0044475793838500977 0.0091581344604492188 -0.0018587112426757812 1 0.0037937164306640625 0.0045490264892578125 -0.00090646743774414062 1 0.0030825138092041016 0.00048160552978515625 -6.9141387939453125e-05 1 0.0012364387512207031 -0.0043592453002929688 0.0009174346923828125 1 -0.0030611753463745117 -0.007930755615234375 0.0016102790832519531 1 -0.0079214572906494141 -0.0085468292236328125 0.0016679763793945312 1 -0.011255800724029541 -0.0049715042114257812 0.00087594985961914062 1 -0.01377791166305542 0.0046396255493164062 -0.0011796951293945312 1 -0.016275763511657715 0.019381523132324219 -0.0043339729309082031 1 -0.017032861709594727 0.041701316833496094 -0.0090861320495605469 1 -0.013830780982971191 0.092280387878417969 -0.019796371459960938 1 -0.0021511316299438477 0.11449146270751953 -0.024087905883789062 1 0.0048372745513916016 0.084306"
		+ "716918945312 -0.017536163330078125 1 0.0081717967987060547 0.054720878601074219 -0.011317729949951172 1 0.0079501867294311523 0.037455558776855469 -0.0077152252197265625 1 0.0071749687194824219 0.024389266967773438 -0.0049991607666015625 1 0.0062048435211181641 0.013379096984863281 -0.0027179718017578125 1 0.0054842233657836914 0.0046701431274414062 -0.00091505050659179688 1 0.0045074224472045898 -0.0049924850463867188 0.0010819435119628906 1 0.0010999441146850586 -0.016544342041015625 0.0034456253051757812 1 -0.0054229497909545898 -0.02568817138671875 0.0052738189697265625 1 -0.012159645557403564 -0.020069122314453125 0.0040183067321777344 1 -0.015003621578216553 -0.011746406555175781 0.0022521018981933594 1 -0.019829630851745605 -0.0022916793823242188 0.00020647048950195312 1 -0.026865839958190918 0.013864517211914062 -0.0033082962036132812 1 -0.026924729347229004 0.045248985290527344 -0.010004043579101562 1 -0.02960127592086792 0.011571884155273438 -0.0028538703918457031 1 -0.031608879566192627 0.045261383"
		+ "056640625 -0.010078907012939453 1 -0.015140771865844727 0.10204887390136719 -0.021919727325439453 1 0.0018723011016845703 0.13337421417236328 -0.028013706207275391 1 0.0086203813552856445 0.10052299499511719 -0.020876884460449219 1 0.01047980785369873 0.063122749328613281 -0.0130462646484375 1 0.008896946907043457 0.042443275451660156 -0.0087442398071289062 1 0.0077413320541381836 0.027295112609863281 -0.0055971145629882812 1 0.0067722797393798828 0.014614105224609375 -0.0029683113098144531 1 0.0060856342315673828 0.0040559768676757812 -0.00078105926513671875 1 0.0049459934234619141 -0.0079803466796875 0.0017075538635253906 1 0.00081670284271240234 -0.021829605102539062 0.0045413970947265625 1 -0.0063388347625732422 -0.031594276428222656 0.0064921379089355469 1 -0.013109982013702393 -0.023392677307128906 0.0047016143798828125 1 -0.014752626419067383 -0.013989448547363281 0.0027284622192382812 1 -0.020427584648132324 -0.0048370361328125 0.00074100494384765625 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0"
		+ " 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1"
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[2].inputTargetItem[6000].inputComponentsTarget" 
		(" -type \"componentList\" 133 \"vtx[2230:2233]\" \"vtx[2236:2237]\" \"vtx[2240:2241]\" \"vtx[2244:2245]\" \"vtx[2248:2249]\" \"vtx[2252:2253]\" \"vtx[2256:2257]\" \"vtx[2260:2261]\" \"vtx[2264:2265]\" \"vtx[2268:2269]\" \"vtx[2272:2273]\" \"vtx[2276:2277]\" \"vtx[2279]\" \"vtx[2281]\" \"vtx[2283]\" \"vtx[2285]\" \"vtx[2287]\" \"vtx[2289]\" \"vtx[2291]\" \"vtx[2293]\" \"vtx[2295]\" \"vtx[2297]\" \"vtx[2301:2303]\" \"vtx[2307:2309]\" \"vtx[2313:2315]\" \"vtx[2319:2321]\" \"vtx[2324:2331]\" \"vtx[2333:2338]\" \"vtx[2341:2342]\" \"vtx[2345:2346]\" \"vtx[2349:2350]\" \"vtx[2353:2354]\" \"vtx[2357]\" \"vtx[2367:2368]\" \"vtx[2370]\" \"vtx[2372]\" \"vtx[2374]\" \"vtx[2376]\" \"vtx[2378]\" \"vtx[2380]\" \"vtx[2382]\" \"vtx[2384]\" \"vtx[2386]\" \"vtx[2388]\" \"vtx[2390]\" \"vtx[2393:2394]\" \"vtx[2396:2397]\" \"vtx[2399]\" \"vtx[2408:2410]\" \"vtx[2413:2414]\" \"vtx[2416]\" \"vtx[2420]\" \"vtx[2492:2494]\" \"vtx[2496:2497]\" \"vtx[2499]\" \"vtx[2501]\" \"vtx[2503]\" \"vtx[2505]\" \"vtx[2513:2514]\" \"vtx[2516]\" \"vtx[2518]\" \"vtx[2520]\" \"vtx[2522]\" \"vtx[2524]\" \"vtx[2526]\" \"vtx[2528]\" \"vtx[2534]\" \"vtx[2536]\" \"vtx[2538]\" \"vtx[2540:2541]\" \"v"
		+ "tx[2543:2544]\" \"vtx[2546]\" \"vtx[2548]\" \"vtx[2550]\" \"vtx[2553]\" \"vtx[2555:2556]\" \"vtx[2559]\" \"vtx[2561]\" \"vtx[2563]\" \"vtx[2565]\" \"vtx[2567]\" \"vtx[2569]\" \"vtx[2571]\" \"vtx[2573]\" \"vtx[2581]\" \"vtx[2583]\" \"vtx[2591:2592]\" \"vtx[2594]\" \"vtx[2596]\" \"vtx[2598]\" \"vtx[2600]\" \"vtx[2602]\" \"vtx[2604]\" \"vtx[2616]\" \"vtx[2619]\" \"vtx[2635:2640]\" \"vtx[2987]\" \"vtx[2989]\" \"vtx[2991]\" \"vtx[2993]\" \"vtx[2995]\" \"vtx[2997]\" \"vtx[2999]\" \"vtx[3023]\" \"vtx[3025]\" \"vtx[3027:3028]\" \"vtx[3031]\" \"vtx[3035]\" \"vtx[3063]\" \"vtx[3737:3752]\" \"vtx[3777:3800]\" \"vtx[3802:3803]\" \"vtx[3805:3807]\" \"vtx[3810:3811]\" \"vtx[3818:3819]\" \"vtx[3821:3823]\" \"vtx[3826:3827]\" \"vtx[3831]\" \"vtx[3833:3848]\" \"vtx[3865:3880]\" \"vtx[3897:3912]\" \"vtx[3959]\" \"vtx[3961]\" \"vtx[3963:3965]\" \"vtx[3968:3969]\" \"vtx[3973]\" \"vtx[3975]\" \"vtx[3977]\" \"vtx[3979:3981]\" \"vtx[3984:3985]\" \"vtx[3991]\" \"vtx[3993]\" \"vtx[3995:3996]\""
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[2].postDeformersMode" 
		" 0"
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[3].inputTargetItem[6000].inputPointsTarget" 
		(" -type \"pointArray\" 273 0.0094546079635620117 0.12206459045410156 -0.025074481964111328 1 0.0086236000061035156 0.11846828460693359 -0.024352550506591797 1 -0.0019826889038085938 0.083107948303222656 -0.017324924468994141 1 0.00037342309951782227 0.099063873291015625 -0.020569324493408203 1 0.03044813871383667 0.08582305908203125 -0.016918659210205078 1 0.030682533979415894 0.073253631591796875 -0.014301776885986328 1 0.015720218420028687 0.020256996154785156 -0.0037622451782226562 1 0.013221725821495056 0.015749931335449219 -0.0029034614562988281 1 0.0016027987003326416 -0.0011119842529296875 0.00024652481079101562 1 -0.00082498043775558472 -0.0027723312377929688 0.000518798828125 1 -0.0099182277917861938 -0.014065742492675781 0.0025997161865234375 1 -0.011322423815727234 -0.013195991516113281 0.0023756027221679688 1 -0.0002422332763671875 -0.033739089965820312 0.0070204734802246094 1 -0.0011372864246368408 -0.034006118774414062 0.0070486068725585938 1 -0.00083935260772705078 0.030267715454101562 -0.00630903"
		+ "24401855469 1 -0.0020057559013366699 0.060282707214355469 -0.012580394744873047 1 0.00025212764739990234 -0.0070543289184570312 0.0014815330505371094 1 -2.1338462829589844e-05 0.00021457672119140625 -3.0994415283203125e-05 1 -0.00011867284774780273 -0.051050186157226562 0.010638236999511719 1 0.00041216611862182617 -0.046832084655761719 0.0097780227661132812 1 -0.00057566165924072266 0.023235321044921875 -0.0048351287841796875 1 0.00023686885833740234 0.0047693252563476562 -0.0009784698486328125 1 -0.008266836404800415 -0.0099849700927734375 0.0017952919006347656 1 -0.0056690573692321777 -0.008518218994140625 0.001567840576171875 1 -0.0011284351348876953 0.071722030639648438 -0.014929771423339844 1 0.0025118589401245117 0.10454845428466797 -0.021642684936523438 1 0.0108146071434021 0.12077236175537109 -0.0247650146484375 1 0.029484540224075317 0.087818145751953125 -0.017361164093017578 1 0.018776655197143555 0.025629043579101562 -0.0047807693481445312 1 0.0038955807685852051 0.000118255615234375 6.19888305664"
		+ "0625e-05 1 -0.00074374675750732422 0.038274765014648438 -0.0079641342163085938 1 -3.6835670471191406e-05 0.011092185974121094 -0.0022892951965332031 1 0.0010895133018493652 -0.039310455322265625 0.0082325935363769531 1 0.0012022554874420166 -0.033390998840332031 0.0069942474365234375 1 -0.0082256942987442017 -0.015122413635253906 0.002872467041015625 1 -0.0037581175565719604 -0.0086269378662109375 0.0016498565673828125 1 -0.011042021214962006 -0.012319564819335938 0.0021986961364746094 1 -0.0092872381210327148 -0.011953353881835938 0.0021753311157226562 1 -0.0076879560947418213 -0.012536048889160156 0.0023465156555175781 1 -0.0079929232597351074 -0.0174560546875 0.0033736228942871094 1 -0.0067151784896850586 -0.019700050354003906 0.0038785934448242188 1 -0.0045016705989837646 -0.021603584289550781 0.004344940185546875 1 -2.47955322265625e-05 -0.034399986267089844 0.0071721076965332031 1 0.00018978118896484375 -0.031493186950683594 0.0065755844116210938 1 0.00058895349502563477 -0.022562980651855469 0.00473260"
		+ "87951660156 1 0.00029480457305908203 -0.006633758544921875 0.001407623291015625 1 0.00011610984802246094 -0.014797210693359375 0.0030975341796875 1 0.00015461444854736328 -0.017786979675292969 0.00371551513671875 1 -0.01096794568002224 -0.011560440063476562 0.0020461082458496094 1 -0.005816485732793808 -0.00677490234375 0.0012044906616210938 1 -0.0070000588893890381 -0.0068874359130859375 0.0012073516845703125 1 -0.0065093338489532471 -0.006519317626953125 0.0011444091796875 1 0 0 0 1 0 0 0 1 -0.0011837184429168701 -0.0011501312255859375 0.00020122528076171875 1 -0.0012374520301818848 -0.001201629638671875 0.00021028518676757812 1 -0.012014511972665787 -0.012340545654296875 0.0021777153015136719 1 -0.0063173174858093262 -0.0061426162719726562 0.0010747909545898438 1 0 0 0 1 -0.00093436241149902344 -0.00090789794921875 0.00015878677368164062 1 0 0 0 1 0 0 0 1 -0.00024956464767456055 -0.0002422332763671875 4.2438507080078125e-05 1 -9.7900629043579102e-05 -9.5367431640625e-05 1.6689300537109375e-05 1 -0.00084955"
		+ "24525642395 -0.00082492828369140625 0.00014448165893554688 1 -0.00047198683023452759 -0.00045871734619140625 8.0108642578125e-05 1 -0.00084252189844846725 -0.0008182525634765625 0.0001430511474609375 1 -0.00051776878535747528 -0.00050258636474609375 8.8214874267578125e-05 1 -3.9359088987112045e-05 -3.814697265625e-05 6.67572021484375e-06 1 -2.039782702922821e-05 -2.002716064453125e-05 3.337860107421875e-06 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.0020975470542907715 0.051221847534179688 -0.010702610015869141 1 0.00023531913757324219 0.0034246444702148438 -0.00070333480834960938 1 0.0069231390953063965 0.10379791259765625 -0.021357536315917969 1 0.022762328386306763 0.036864280700683594 -0.0069828033447265625 1 0.0068158134818077087 0.007045745849609375 -0.0012850761413574219 1 1.430511474609375e-06 -0.00010395050048828125 2.193450927734375e-05 1 -8.3446502685546875e-06 -0.0013151168823242188 0.00027370452880859375 1 -6.6399574279785156e-05 -0.0106201171875 0.0022115707397460938 1 -0.00013023614883422852 -0.029824"
		+ "256896972656 0.0062127113342285156 1 -0.00033241510391235352 -0.051943778991699219 0.010817050933837891 1 -0.0014006495475769043 -0.032779693603515625 0.006786346435546875 1 -0.0077261924743652344 -0.014497756958007812 0.0027680397033691406 1 -0.011855483055114746 -0.012099266052246094 0.0021333694458007812 1 -0.0017155930399894714 -0.0016660690307617188 0.00029134750366210938 1 -0.0019432492554187775 -0.0018873214721679688 0.0003299713134765625 1 -0.00069294869899749756 -0.0006732940673828125 0.00011777877807617188 1 0 0 0 1 0 0 0 1 -4.8056244850158691e-06 -4.76837158203125e-06 9.5367431640625e-07 1 0 0 0 1 -0.00024889362975955009 -0.0002422332763671875 4.2438507080078125e-05 1 -0.00033076107501983643 -0.00032138824462890625 5.626678466796875e-05 1 -0.00049288570880889893 -0.0004787445068359375 8.392333984375e-05 1 0 0 0 1 0 0 0 1 -0.00056043267250061035 -0.00054454803466796875 9.5367431640625e-05 1 -0.0052950531244277954 -0.0051431655883789062 0.00089979171752929688 1 0 0 0 1 -0.0017138868570327759 -0.00166"
		+ "51153564453125 0.00029134750366210938 1 -4.8369169235229492e-05 -4.673004150390625e-05 8.106231689453125e-06 1 0 0 0 1 -0.0045491438359022141 -0.0044183731079101562 0.00077295303344726562 1 -0.0033742189407348633 -0.0047283172607421875 0.00087594985961914062 1 -0.00047791004180908203 -0.0017681121826171875 0.0003528594970703125 1 -1.1175870895385742e-06 -0.00017261505126953125 3.5762786865234375e-05 1 0 0 0 1 -0.000370025634765625 -0.026772499084472656 0.0055689811706542969 1 -0.00012466311454772949 -0.019321441650390625 0.0040240287780761719 1 -5.4657459259033203e-05 -0.0084705352783203125 0.0017642974853515625 1 -0.00027102231979370117 -0.042304039001464844 0.0088100433349609375 1 -0.00018107891082763672 -0.02823638916015625 0.0058803558349609375 1 -6.3717365264892578e-05 -0.009922027587890625 0.0020661354064941406 1 -0.00010240077972412109 -0.0161895751953125 0.0033712387084960938 1 -4.9352645874023438e-05 -0.0077962875366210938 0.0016236305236816406 1 -9.059906005859375e-06 -0.0014314651489257812 0.000298"
		+ "02322387695312 1 -0.00057685375213623047 0.012384414672851562 -0.0025887489318847656 1 0.003781735897064209 0.073395729064941406 -0.015137672424316406 1 0.011682629585266113 0.022943496704101562 -0.0044193267822265625 1 0.0015167593955993652 0.0023603439331054688 -0.00044584274291992188 1 0 0 0 1 1.6558915376663208e-05 3.24249267578125e-05 -6.198883056640625e-06 1 0.001012757420539856 0.0023984909057617188 -0.00046825408935546875 1 0.00015020370483398438 0.014031410217285156 -0.0029125213623046875 1 -0.00038075447082519531 0.0023508071899414062 -0.00050020217895507812 1 0 0 0 1 0 0 0 1 -3.9935111999511719e-06 -0.0006198883056640625 0.00012922286987304688 1 -8.3446502685546875e-07 -0.00012874603271484375 2.6702880859375e-05 1 0 0 0 1 -0.0034256801009178162 -0.0033273696899414062 0.00058221817016601562 1 -0.00023666024208068848 -0.00022983551025390625 4.00543212890625e-05 1 0 0 0 1 -0.008385147899389267 -0.0082073211669921875 0.0014376640319824219 1 -0.0062141865491867065 -0.010564804077148438 0.001998901367187"
		+ "5 1 -0.0010141134262084961 -0.030964851379394531 0.0064220428466796875 1 -0.0003153681755065918 -0.049262046813964844 0.010258674621582031 1 -0.00014507770538330078 -0.022908210754394531 0.0047707557678222656 1 -2.193450927734375e-05 -0.0034646987915039062 0.00072145462036132812 1 -7.62939453125e-06 -0.0012054443359375 0.00025081634521484375 1 -1.0728836059570312e-06 -0.0001659393310546875 3.4332275390625e-05 1 0 0 0 1 -0.0023179501295089722 -0.0020742416381835938 0.00035047531127929688 1 -0.00043889880180358887 -0.00042629241943359375 7.43865966796875e-05 1 0 0 0 1 -2.3543834686279297e-06 -1.9073486328125e-06 4.76837158203125e-07 1 0.001681983470916748 0.00255584716796875 -0.00048589706420898438 1 0.0017443299293518066 0.057145118713378906 -0.011817455291748047 1 -0.00048553943634033203 0.040232658386230469 -0.0083708763122558594 1 0.0082057416439056396 0.049094200134277344 -0.0099506378173828125 1 0.013211220502853394 0.025236129760742188 -0.0048470497131347656 1 0.0037052780389785767 -0.0003681182861328125"
		+ " 0.0001773834228515625 1 0.010519117116928101 0.010560989379882812 -0.0018854141235351562 1 1.8894672393798828e-05 -0.012639999389648438 0.002635955810546875 1 0.00025501847267150879 -0.015874862670898438 0.0033164024353027344 1 0.00097322463989257812 -0.011007308959960938 0.0023212432861328125 1 0.00014334917068481445 -0.005573272705078125 0.0011539459228515625 1 -0.0006789863109588623 -0.0086946487426757812 0.0017824172973632812 1 -0.00036817789077758789 0.02176666259765625 -0.0045304298400878906 1 -2.8133392333984375e-05 0.009731292724609375 -0.0020198822021484375 1 0.00017380714416503906 0.001811981201171875 -0.00036716461181640625 1 0.00010824203491210938 -0.0074510574340820312 0.0015578269958496094 1 0.00017583370208740234 -0.0034685134887695312 0.00073099136352539062 1 5.7101249694824219e-05 0.0048503875732421875 -0.0010037422180175781 1 0.00020104646682739258 0.0048971176147460938 -0.0010089874267578125 1 0.00059241056442260742 0.016674041748046875 -0.0034437179565429688 1 -9.5367431640625e-07 0.01367"
		+ "3782348632812 -0.0028376579284667969 1 0.000843048095703125 0.0054750442504882812 -0.001110076904296875 1 0.0022855103015899658 0.015224456787109375 -0.0030927658081054688 1 0.0034760534763336182 0.005626678466796875 -0.0010628700256347656 1 0.006023108959197998 0.012109756469726562 -0.0023345947265625 1 0.0063162446022033691 0.006084442138671875 -0.0010762214660644531 1 0.0082361102104187012 0.010080337524414062 -0.0018486976623535156 1 0.00044047832489013672 0.000926971435546875 -0.00017690658569335938 1 0.00011658668518066406 0.00058746337890625 -0.0001163482666015625 1 0.00012528896331787109 -0.0018281936645507812 0.00038766860961914062 1 0.00056356191635131836 -0.001995086669921875 0.00043535232543945312 1 0.0028076469898223877 -0.0011997222900390625 0.00033712387084960938 1 0.0025993585586547852 0.0018281936645507812 -0.00030040740966796875 1 0.004567265510559082 0.0024938583374023438 -0.0003814697265625 1 0.0037459731101989746 -7.2479248046875e-05 0.00012683868408203125 1 0.00012004375457763672 0.00093"
		+ "07861328125 -0.00018739700317382812 1 -4.5299530029296875e-05 0.0099945068359375 -0.0020751953125 1 7.2002410888671875e-05 0.004970550537109375 -0.0010275840759277344 1 0.00016272068023681641 0.001300811767578125 -0.00026273727416992188 1 0.00013291835784912109 -0.0012197494506835938 0.00026082992553710938 1 0.00016552209854125977 -0.0005207061767578125 0.00011587142944335938 1 -4.4479966163635254e-05 -4.291534423828125e-05 7.62939453125e-06 1 0 0 0 1 -0.0003434792160987854 -0.0003337860107421875 5.817413330078125e-05 1 -0.00041996315121650696 -0.000408172607421875 7.152557373046875e-05 1 -0.00022184522822499275 -0.0002155303955078125 3.7670135498046875e-05 1 -5.2097253501415253e-05 -5.054473876953125e-05 9.059906005859375e-06 1 0 0 0 1 0 0 0 1 -3.6805868148803711e-06 -3.814697265625e-06 4.76837158203125e-07 1 0 0 0 1 -0.00020116567611694336 -0.00019550323486328125 3.4332275390625e-05 1 -0.00033918209373950958 -0.00032901763916015625 5.7697296142578125e-05 1 -0.00017271377146244049 -0.0001678466796875 2.95639"
		+ "0380859375e-05 1 -5.4432079195976257e-05 -5.245208740234375e-05 9.059906005859375e-06 1 -1.3411045074462891e-07 0 0 1 0 0 0 1 0.0092631280422210693 0.018355369567871094 -0.0035343170166015625 1 0.0093040168285369873 0.0098590850830078125 -0.0017728805541992188 1 0.004846721887588501 0.00209808349609375 -0.0002956390380859375 1 0.0018035769462585449 -0.0029773712158203125 0.00066804885864257812 1 0.00071305036544799805 -0.006130218505859375 0.0012946128845214844 1 0.001214444637298584 -0.0080623626708984375 0.00171661376953125 1 0.00020939111709594727 -0.0099744796752929688 0.0020856857299804688 1 4.38690185546875e-05 -0.0079784393310546875 0.0016651153564453125 1 0.00011003017425537109 -0.004974365234375 0.001041412353515625 1 0.00016552209854125977 -0.002429962158203125 0.00051403045654296875 1 0.00017869472503662109 0.0013751983642578125 -0.0002765655517578125 1 2.5212764739990234e-05 0.0074491500854492188 -0.0015439987182617188 1 -0.00022047758102416992 0.016654014587402344 -0.0034632682800292969 1 -0.0002"
		+ "4121999740600586 0.02923583984375 -0.0060787200927734375 1 0.0011819005012512207 0.039034843444824219 -0.0080709457397460938 1 0.0051107704639434814 0.032273292541503906 -0.0065488815307617188 1 0.017891854047775269 0.032651901245117188 -0.0062494277954101562 1 0.010443210601806641 0.0097103118896484375 -0.0017151832580566406 1 0.0017942935228347778 -0.0033922195434570312 0.00074291229248046875 1 -0.0021380633115768433 -0.0086011886596679688 0.0017099380493164062 1 -0.0022394955158233643 -0.010819435119628906 0.0021739006042480469 1 9.2327594757080078e-05 -0.014822006225585938 0.0030884742736816406 1 0.00026485323905944824 -0.021355628967285156 0.004459381103515625 1 -9.2983245849609375e-06 -0.017365455627441406 0.0036196708679199219 1 0.00010126829147338867 -0.010242462158203125 0.002140045166015625 1 0.00017857551574707031 -0.00466156005859375 0.000980377197265625 1 0.00016218423843383789 0.002044677734375 -0.00041532516479492188 1 -8.3088874816894531e-05 0.011933326721191406 -0.0024776458740234375 1 -0.000"
		+ "53817033767700195 0.026602745056152344 -0.0055398941040039062 1 -0.00077575445175170898 0.049584388732910156 -0.010321617126464844 1 0.0023316144943237305 0.072519302368164062 -0.014994144439697266 1 0.011273473501205444 0.064367294311523438 -0.013032913208007812 1 9.9465250968933105e-05 -0.0056333541870117188 0.0011544227600097656 1 -0.0041640698909759521 -0.010832786560058594 0.0021100044250488281 1 -0.0040336251258850098 -0.012824058532714844 0.0025343894958496094 1 -0.00075840950012207031 -0.017193794250488281 0.0035543441772460938 1 0.00022605061531066895 -0.0251922607421875 0.0052585601806640625 1 -3.5047531127929688e-05 -0.021152496337890625 0.0044083595275878906 1 9.1910362243652344e-05 -0.012635231018066406 0.0026383399963378906 1 0.00017684698104858398 -0.0057392120361328125 0.0012054443359375 1 0.00015300512313842773 0.0020494461059570312 -0.00041627883911132812 1 -0.00012379884719848633 0.013477325439453125 -0.0027995109558105469 1 -0.00069147348403930664 0.030095100402832031 -0.006269931793212890"
		+ "6 1 -0.001021265983581543 0.055650711059570312 -0.011589527130126953 1 0.002790987491607666 0.082331657409667969 -0.017019271850585938 1 0.013441681861877441 0.074423789978027344 -0.015057086944580078 1 0.021020740270614624 0.037075996398925781 -0.0070757865905761719 1 0.0096777230501174927 0.0081338882446289062 -0.001415252685546875 1 0 0 0 1 -2.7567148208618164e-06 -2.86102294921875e-06 4.76837158203125e-07 1 -0.00018904358148574829 -0.00018405914306640625 3.1948089599609375e-05 1 -0.00032342039048671722 -0.00031375885009765625 5.4836273193359375e-05 1 -0.00015703588724136353 -0.000152587890625 2.6702880859375e-05 1 -4.6117231249809265e-05 -4.482269287109375e-05 7.62939453125e-06 1 0 0 0 1 0 0 0 1 0 0 0 1 -1.0788440704345703e-05 -1.049041748046875e-05 1.9073486328125e-06 1 -0.00015708804130554199 -0.000152587890625 2.6702880859375e-05 1 -0.00020644441246986389 -0.0002002716064453125 3.528594970703125e-05 1 -6.8116933107376099e-06 -6.67572021484375e-06 9.5367431640625e-07 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 "
		+ "0 0 1 0 0 0 1")
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[3].inputTargetItem[6000].inputComponentsTarget" 
		(" -type \"componentList\" 112 \"vtx[2226:2229]\" \"vtx[2234:2235]\" \"vtx[2238:2239]\" \"vtx[2242:2243]\" \"vtx[2246:2247]\" \"vtx[2250:2251]\" \"vtx[2254:2255]\" \"vtx[2258:2259]\" \"vtx[2262:2263]\" \"vtx[2266:2267]\" \"vtx[2270:2271]\" \"vtx[2274:2275]\" \"vtx[2278]\" \"vtx[2280]\" \"vtx[2282]\" \"vtx[2284]\" \"vtx[2286]\" \"vtx[2288]\" \"vtx[2290]\" \"vtx[2292]\" \"vtx[2294]\" \"vtx[2296]\" \"vtx[2298:2300]\" \"vtx[2304:2306]\" \"vtx[2310:2312]\" \"vtx[2316:2318]\" \"vtx[2322:2323]\" \"vtx[2326:2332]\" \"vtx[2334:2340]\" \"vtx[2343:2344]\" \"vtx[2347:2348]\" \"vtx[2351:2352]\" \"vtx[2355:2356]\" \"vtx[2359:2360]\" \"vtx[2365:2366]\" \"vtx[2369]\" \"vtx[2371]\" \"vtx[2373]\" \"vtx[2375]\" \"vtx[2377]\" \"vtx[2379]\" \"vtx[2381]\" \"vtx[2383]\" \"vtx[2385]\" \"vtx[2387]\" \"vtx[2389]\" \"vtx[2391:2392]\" \"vtx[2395:2398]\" \"vtx[2400]\" \"vtx[2405:2407]\" \"vtx[2412]\" \"vtx[2415]\" \"vtx[2492:2498]\" \"vtx[2500]\" \"vtx[2502]\" \"vtx[2504]\" \"vtx[2506]\" \"vtx[2511:2512]\" \"vtx[2515]\" \"vtx[2517]\" \"vtx[2519]\" \"vtx[2521]\" \"vtx[2523]\" \"vtx[2525]\" \"vtx[2527]\" \"vtx[2533]\" \"vtx[2535]\" \"vtx[2537]\" \"vtx[2539]\" \"vtx[2541:2542]\" \"v"
		+ "tx[2545]\" \"vtx[2547]\" \"vtx[2549]\" \"vtx[2558]\" \"vtx[2560]\" \"vtx[2580]\" \"vtx[2582]\" \"vtx[2584]\" \"vtx[2590:2593]\" \"vtx[2595]\" \"vtx[2597]\" \"vtx[2599]\" \"vtx[2601]\" \"vtx[2603]\" \"vtx[2615]\" \"vtx[2617:2618]\" \"vtx[2635:2637]\" \"vtx[2639:2640]\" \"vtx[3721:3736]\" \"vtx[3753:3776]\" \"vtx[3801:3802]\" \"vtx[3804]\" \"vtx[3808:3809]\" \"vtx[3812:3814]\" \"vtx[3817:3818]\" \"vtx[3820]\" \"vtx[3824:3825]\" \"vtx[3828:3830]\" \"vtx[3849:3864]\" \"vtx[3881:3896]\" \"vtx[3913:3928]\" \"vtx[3959:3960]\" \"vtx[3962]\" \"vtx[3966:3967]\" \"vtx[3970:3972]\" \"vtx[3975:3976]\" \"vtx[3978]\" \"vtx[3982:3983]\" \"vtx[3986:3988]\" \"vtx[3992]\" \"vtx[3994]\" \"vtx[3998]\""
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[3].postDeformersMode" 
		" 0"
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[4].inputTargetItem[6000].inputPointsTarget" 
		(" -type \"pointArray\" 211 0.025905132293701172 0.040676116943359375 -0.0076289176940917969 1 0.026630163192749023 0.043331146240234375 -0.00815582275390625 1 0.02419126033782959 -0.0010976791381835938 0.0009765625 1 0.023657083511352539 -0.0043077468872070312 0.0016298294067382812 1 0.048782885074615479 -0.056027412414550781 0.0131988525390625 1 0.043100237846374512 -0.046070098876953125 0.010946273803710938 1 0.067167878150939941 -0.068236351013183594 0.016327857971191406 1 0.063479959964752197 -0.062603950500488281 0.015045166015625 1 0.049417257308959961 -0.044291496276855469 0.010764598846435547 1 0.052451372146606445 -0.048337936401367188 0.011706829071044922 1 0.014635622501373291 -0.0095415115356445312 0.0024352073669433594 1 0.016968905925750732 -0.011851310729980469 0.0029883384704589844 1 0.00081348419189453125 -0.000537872314453125 0.00013780593872070312 1 0.0014584064483642578 -0.00095653533935546875 0.0002460479736328125 1 0.018900036811828613 0.034317970275878906 -0.0065207481384277344 1 0.0115743"
		+ "87550354004 0.024286270141601562 -0.004665374755859375 1 0.0016835927963256836 0.004547119140625 -0.0008869171142578125 1 0.00041818618774414062 0.0012083053588867188 -0.00023651123046875 1 7.6651573181152344e-05 -4.673004150390625e-05 1.239776611328125e-05 1 0 0 0 1 0.0065985918045043945 0.014913558959960938 -0.0028796195983886719 1 0.002169489860534668 0.0059652328491210938 -0.0011649131774902344 1 0.032780826091766357 -0.025590896606445312 0.00634002685546875 1 0.036645412445068359 -0.030335426330566406 0.0074510574340820312 1 0.021432757377624512 0.03185272216796875 -0.0059380531311035156 1 0.017375469207763672 0.030973434448242188 -0.0058765411376953125 1 0.020530343055725098 -0.0077257156372070312 0.0022459030151367188 1 0.037379741668701172 -0.038639068603515625 0.0092186927795410156 1 0.055010735988616943 -0.054345130920410156 0.013062000274658203 1 0.050261557102203369 -0.047054290771484375 0.011376380920410156 1 0.0077232122421264648 0.016208648681640625 -0.0031137466430664062 1 0.002528786659240722"
		+ "7 0.006168365478515625 -0.0011968612670898438 1 0.000278472900390625 -0.0001430511474609375 3.910064697265625e-05 1 0.0017441511154174805 -0.0010967254638671875 0.00028514862060546875 1 0.018237113952636719 -0.013517379760742188 0.0033755302429199219 1 0.036481559276580811 -0.031172752380371094 0.0076236724853515625 1 0.023248851299285889 -0.016362190246582031 0.004119873046875 1 0.025411248207092285 -0.018983840942382812 0.0047345161437988281 1 0.025298416614532471 -0.019632339477539062 0.0048680305480957031 1 0.0065273046493530273 -0.0041246414184570312 0.0010590553283691406 1 0.01048964262008667 -0.0075025558471679688 0.0018849372863769531 1 0.011284351348876953 -0.008655548095703125 0.0021519660949707031 1 0 0 0 1 0 0 0 1 1.4543533325195312e-05 4.1961669921875e-05 -8.106231689453125e-06 1 0.00060439109802246094 0.0017223358154296875 -0.00033664703369140625 1 0.00034224987030029297 0.00098896026611328125 -0.00019359588623046875 1 5.4478645324707031e-05 0.00015735626220703125 -3.0994415283203125e-05 1 0.031"
		+ "872212886810303 -0.025419235229492188 0.0062799453735351562 1 0.0193137526512146 -0.012752532958984375 0.0032477378845214844 1 0 0 0 1 0 0 0 1 0.0059700608253479004 -0.0033979415893554688 0.00089168548583984375 1 0.0038843452930450439 -0.0020160675048828125 0.00053882598876953125 1 0.0001214444637298584 -6.008148193359375e-05 1.6689300537109375e-05 1 8.0078840255737305e-05 -3.910064697265625e-05 1.049041748046875e-05 1 0.013641595840454102 -0.0082979202270507812 0.0021457672119140625 1 0.0025279819965362549 -0.0012502670288085938 0.00033712387084960938 1 5.7518482208251953e-06 -2.86102294921875e-06 9.5367431640625e-07 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00073039531707763672 0.002109527587890625 -0.00041294097900390625 1 0.019165873527526855 0.0324249267578125 -0.0061240196228027344 1 0.019509196281433105 0.000591278076171875 0.00047731399536132812 1 0.044955253601074219 -0.072093963623046875 0.016414165496826172 1 0.051233351230621338 -0.055389404296875 0.013138294219970703 1 0 0 0 1 0 0 0 1 0"
		+ " 0 0 1 0 0 0 1 0 0 0 1 9.2267990112304688e-05 -4.673004150390625e-05 1.239776611328125e-05 1 0.0037693977355957031 -0.00217437744140625 0.000568389892578125 1 0.009406745433807373 -0.0055189132690429688 0.0014367103576660156 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0015171468257904053 -0.0007476806640625 0.000202178955078125 1 0 0 0 1 1.2874603271484375e-05 -6.67572021484375e-06 1.9073486328125e-06 1 0.00041282176971435547 -0.00020313262939453125 5.4836273193359375e-05 1 7.2419643402099609e-05 -3.528594970703125e-05 9.5367431640625e-06 1 0 0 0 1 0 0 0 1 0.0025796890258789062 0.0045061111450195312 -0.00085353851318359375 1 0.0086852312088012695 0.0018320083618164062 -0.00011539459228515625 1 0.0079556703567504883 -0.035716056823730469 0.0076661109924316406 1 0 0 0 1 -6.4283609390258789e-05 -0.0096960067749023438 0.0020132064819335938 1 -5.9604644775390625e-08 -1.9073486328125e-06 9.5367431640625e-07 1 0 0 0 1 -3.4272670745849609e-06 -0.00050640106201171875 0.00010585784912109375 1 -2.1517276763916016e-05 -0"
		+ ".0032529830932617188 0.00067424774169921875 1 3.6954879760742188e-06 3.814697265625e-06 -4.76837158203125e-07 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00046873092651367188 -0.0002307891845703125 6.2465667724609375e-05 1 0.0023626089096069336 -0.0011739730834960938 0.000316619873046875 1 0.001355588436126709 -0.000675201416015625 0.00018215179443359375 1 0 0 0 1 0 0 0 1 0 0 0 1 -5.9604644775390625e-08 -1.9073486328125e-06 9.5367431640625e-07 1 0.0052415132522583008 -0.0037069320678710938 0.0009365081787109375 1 0.0017681717872619629 -0.0076913833618164062 0.0016565322875976562 1 -8.9406967163085938e-08 -1.9073486328125e-06 1.430511474609375e-06 1 0 0 0 1 0.0066933631896972656 0.011889457702636719 -0.0022554397583007812 1 0.0052238702774047852 0.007732391357421875 -0.0014410018920898438 1 0.0053629875183105469 -0.004871368408203125 0.0011796951293945312 1 0.0092260241508483887 -0.0078134536743164062 0.0019202232360839844 1 0.0084461569786071777 -0.00711822509765625 0.0017490386962890625 1 0.011069774627685547 -0.009"
		+ "6416473388671875 0.0023622512817382812 1 0 0 0 1 0 0 0 1 0.00032693147659301758 -0.00022792816162109375 5.817413330078125e-05 1 0.0048797726631164551 -0.0037450790405273438 0.00093221664428710938 1 0.0019992589950561523 -0.0013523101806640625 0.00034332275390625 1 0.0011736154556274414 0.0030298233032226562 -0.00058984756469726562 1 0.0035399198532104492 0.007415771484375 -0.0014243125915527344 1 0.00031590461730957031 0.00091266632080078125 -0.00017881393432617188 1 0 0 0 1 6.0439109802246094e-05 0.00017452239990234375 -3.4332275390625e-05 1 0 0 0 1 9.4294548034667969e-05 0.0002727508544921875 -5.340576171875e-05 1 0.00069785118103027344 0.0016527175903320312 -0.00031995773315429688 1 0.00025773048400878906 0.00056171417236328125 -0.00010824203491210938 1 0.0001697540283203125 -5.53131103515625e-05 1.71661376953125e-05 1 0 0 0 1 0.00062692165374755859 -0.00029468536376953125 8.1539154052734375e-05 1 0.0019224882125854492 -0.0011987686157226562 0.0003108978271484375 1 0.002056419849395752 -0.00130176544189453"
		+ "12 0.00033807754516601562 1 0.0033553242683410645 -0.0023393630981445312 0.00059556961059570312 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00050675868988037109 -0.00028228759765625 7.534027099609375e-05 1 0.00036638975143432617 -0.00018596649169921875 5.054473876953125e-05 1 0.0012928247451782227 -0.000789642333984375 0.00020694732666015625 1 0.0011771321296691895 -0.00072574615478515625 0.00018930435180664062 1 4.76837158203125e-06 1.430511474609375e-05 -2.86102294921875e-06 1 0.0002460479736328125 0.00071048736572265625 -0.0001392364501953125 1 0.00066292285919189453 0.00171661376953125 -0.0003337860107421875 1 6.8902969360351562e-05 0.00019931793212890625 -3.910064697265625e-05 1 1.1920928955078125e-07 0 0 1 2.6822090148925781e-05 7.724761962890625e-05 -1.52587890625e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0045698285102844238 -0.0034189224243164062 0.00085687637329101562 1 0.0018992424011230469 -0.0016345977783203125 0.00039958953857421875 1 0.0023748874664306641 0.00389862060546875 -0.0007343292236328125 1 0.003"
		+ "4765005111694336 0.006572723388671875 -0.0012531280517578125 1 0.0019935369491577148 0.0044193267822265625 -0.00085210800170898438 1 0.0006275177001953125 0.00173187255859375 -0.00033807754516601562 1 0.00015366077423095703 0.0004444122314453125 -8.678436279296875e-05 1 1.7762184143066406e-05 5.14984130859375e-05 -1.0013580322265625e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0001767277717590332 -0.00012493133544921875 3.1948089599609375e-05 1 0.00079649686813354492 -0.00051593780517578125 0.00013208389282226562 1 0.0020147562026977539 -0.0014495849609375 0.00036573410034179688 1 0.0037124752998352051 -0.0029039382934570312 0.00072336196899414062 1 0.0059978961944580078 -0.0048007965087890625 0.0011925697326660156 1 0.016865551471710205 -0.015506744384765625 0.0037646293640136719 1 0.010481357574462891 -0.0098295211791992188 0.0023703575134277344 1 0.0089738368988037109 0.011808395385742188 -0.0021715164184570312 1 0.01050102710723877 0.017934799194335938 -0.0033903121948242188 1 0.0054018497467041016 0.01092433929443359"
		+ "4 -0.0020933151245117188 1 0.0018192529678344727 0.0044965744018554688 -0.00087308883666992188 1 0.00050234794616699219 0.0014514923095703125 -0.0002841949462890625 1 0.00011599063873291016 0.000335693359375 -6.580352783203125e-05 1 0 0 0 1 0 0 0 1 5.245208740234375e-06 -4.76837158203125e-06 1.430511474609375e-06 1 0.00054019689559936523 -0.00035572052001953125 9.1552734375e-05 1 0.0037348270416259766 -0.0025949478149414062 0.00065565109252929688 1 0.0081316232681274414 -0.00626373291015625 0.0015568733215332031 1 0.01426088809967041 -0.012227058410644531 0.0029935836791992188 1 0.017426490783691406 -0.015806198120117188 0.0038461685180664062 1 0.018901407718658447 -0.016210556030273438 0.0039668083190917969 1 0.025340259075164795 -0.023514747619628906 0.0057005882263183594 1 0.024568021297454834 -0.023744583129882812 0.0057239532470703125 1 0.015220165252685547 -0.014596939086914062 0.0035090446472167969 1 0.012132167816162109 0.01480865478515625 -0.0026965141296386719 1 0.01369929313659668 0.022871017456054"
		+ "688 -0.004314422607421875 1 0.0071061849594116211 0.014081001281738281 -0.0026936531066894531 1 0.0023837089538574219 0.0057611465454101562 -0.0011167526245117188 1 0.00065910816192626953 0.00189971923828125 -0.0003719329833984375 1 0.00016081333160400391 0.00046443939208984375 -9.1075897216796875e-05 1 0 0 0 1 0 0 0 1 1.239776611328125e-05 -1.1444091796875e-05 2.86102294921875e-06 1 0.00093227624893188477 -0.00060749053955078125 0.00015592575073242188 1 0.0049278736114501953 -0.0033636093139648438 0.00085163116455078125 1 0.010499238967895508 -0.007953643798828125 0.0019803047180175781 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1"
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[4].inputTargetItem[6000].inputComponentsTarget" 
		(" -type \"componentList\" 77 \"vtx[2230:2233]\" \"vtx[2236:2237]\" \"vtx[2240:2241]\" \"vtx[2244:2245]\" \"vtx[2248:2249]\" \"vtx[2252:2253]\" \"vtx[2256:2257]\" \"vtx[2260:2261]\" \"vtx[2264:2265]\" \"vtx[2268:2269]\" \"vtx[2272:2273]\" \"vtx[2276:2277]\" \"vtx[2279]\" \"vtx[2281]\" \"vtx[2283]\" \"vtx[2285]\" \"vtx[2287]\" \"vtx[2289]\" \"vtx[2291]\" \"vtx[2293]\" \"vtx[2295]\" \"vtx[2297]\" \"vtx[2301:2303]\" \"vtx[2307:2309]\" \"vtx[2313:2315]\" \"vtx[2319:2321]\" \"vtx[2324:2331]\" \"vtx[2333]\" \"vtx[2335:2336]\" \"vtx[2341:2342]\" \"vtx[2345:2346]\" \"vtx[2349:2350]\" \"vtx[2367:2368]\" \"vtx[2370]\" \"vtx[2372]\" \"vtx[2374]\" \"vtx[2376]\" \"vtx[2378]\" \"vtx[2380]\" \"vtx[2382]\" \"vtx[2384]\" \"vtx[2386]\" \"vtx[2388]\" \"vtx[2390]\" \"vtx[2393:2394]\" \"vtx[2396]\" \"vtx[2410]\" \"vtx[2492]\" \"vtx[2494]\" \"vtx[2496:2497]\" \"vtx[2499]\" \"vtx[2501]\" \"vtx[2503]\" \"vtx[2514]\" \"vtx[2534]\" \"vtx[2536]\" \"vtx[2538:2541]\" \"vtx[2543:2544]\" \"vtx[2546]\" \"vtx[2548]\" \"vtx[2550]\" \"vtx[2555:2556]\" \"vtx[2591:2592]\" \"vtx[2594]\" \"vtx[2596]\" \"vtx[2598]\" \"vtx[2600]\" \"vtx[2635:2640]\" \"vtx[3737:3752]\" \"vtx[3777:3800]\" \"vt"
		+ "x[3805:3806]\" \"vtx[3821:3822]\" \"vtx[3833:3848]\" \"vtx[3865:3880]\" \"vtx[3897:3912]\" \"vtx[3963:3964]\" \"vtx[3979:3980]\""
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[4].postDeformersMode" 
		" 0"
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[5].inputTargetItem[6000].inputPointsTarget" 
		(" -type \"pointArray\" 229 -0.014986991882324219 -0.032155990600585938 0.0062646865844726562 1 -0.015424430370330811 -0.032251358032226562 0.0062661170959472656 1 -0.012986421585083008 0.04195404052734375 -0.0091066360473632812 1 -0.012193441390991211 0.031283378601074219 -0.0068569183349609375 1 0.011195063591003418 -0.09580230712890625 0.02033233642578125 1 0.01472201943397522 -0.10054302215576172 0.021417617797851562 1 0.019759267568588257 -0.12194061279296875 0.025973796844482422 1 0.018457084894180298 -0.11431121826171875 0.024332046508789062 1 0.014103204011917114 -0.091519355773925781 0.019439220428466797 1 0.011918015778064728 -0.077811241149902344 0.016519546508789062 1 0.0044388025999069214 -0.0279083251953125 0.0059285163879394531 1 0.0030511021614074707 -0.019286155700683594 0.0040960311889648438 1 0.0019492506980895996 -0.00061321258544921875 0.000202178955078125 1 0.0011750757694244385 0.0012445449829101562 -0.0002117156982421875 1 0.0064383745193481445 0.040179252624511719 -0.0081338882446289062 1"
		+ " 0.0053507089614868164 0.046242713928222656 -0.0094175338745117188 1 0.021078824996948242 0.0083484649658203125 -0.0010652542114257812 1 0.02327960729598999 0.023008346557617188 -0.004032135009765625 1 0.00018018484115600586 0.025266647338867188 -0.0051975250244140625 1 0.00035887956619262695 0.023543357849121094 -0.0048346519470214844 1 0.016900181770324707 0.036446571350097656 -0.0070233345031738281 1 0.019270658493041992 0.019278526306152344 -0.0033917427062988281 1 0.0070973783731460571 -0.047100067138671875 0.0099935531616210938 1 0.0095179080963134766 -0.062584877014160156 0.013283252716064453 1 0.0057936906814575195 0.038499832153320312 -0.00778961181640625 1 -0.0074973106384277344 0.019885063171386719 -0.00433349609375 1 -0.010995328426361084 -0.033930778503417969 0.0067625045776367188 1 0.0090154409408569336 -0.085681915283203125 0.018162250518798828 1 0.019693523645401001 -0.11821937561035156 0.025210857391357422 1 0.014987468719482422 -0.09687042236328125 0.020587921142578125 1 0.01461869478225708 "
		+ "0.036206245422363281 -0.0070405006408691406 1 0.020814597606658936 0.027172088623046875 -0.0049686431884765625 1 0.00096076726913452148 0.020930290222167969 -0.0042729377746582031 1 0.0023813545703887939 0.00041866302490234375 8.58306884765625e-06 1 0.0056030452251434326 -0.034875869750976562 0.0074110031127929688 1 0.010639473795890808 -0.069178581237792969 0.014689445495605469 1 0.0046111494302749634 -0.030266761779785156 0.0064229965209960938 1 0.0063171982765197754 -0.041039466857910156 0.0087113380432128906 1 0.0072418004274368286 -0.046481132507324219 0.0098700523376464844 1 0.0020115375518798828 -0.011763572692871094 0.0025029182434082031 1 0.0041982829570770264 -0.024461746215820312 0.0052061080932617188 1 0.0052259564399719238 -0.029620170593261719 0.0063114166259765625 1 0.0083322525024414062 0.020915985107421875 -0.0040440559387207031 1 0.0095375180244445801 0.022854804992675781 -0.004405975341796875 1 0.010548770427703857 0.022067070007324219 -0.0042109489440917969 1 0.020331144332885742 0.0221042"
		+ "63305664062 -0.0039234161376953125 1 0.021339237689971924 0.018976211547851562 -0.0032458305358886719 1 0.018985867500305176 0.009357452392578125 -0.0013332366943359375 1 0.0026075951755046844 -0.017672538757324219 0.0037479400634765625 1 0.0061532314866781235 -0.0411224365234375 0.0087237358093261719 1 3.8027763366699219e-05 -0.00031375885009765625 6.6280364990234375e-05 1 0.00036825239658355713 -0.0028095245361328125 0.00059461593627929688 1 0 0 0 1 0.0014022579416632652 -0.0094270706176757812 0.0019993782043457031 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.011764109134674072 0.034571647644042969 -0.0075459480285644531 1 0.0032739639282226562 0.007354736328125 -0.0014243125915527344 1 -0.01174163818359375 -0.029436111450195312 0.0057816505432128906 1 0.012393563985824585 -0.068272590637207031 0.014602184295654297 1 0.01171458512544632 -0.074009895324707031 0.015727519989013672 1 0.0043886899948120117 0.0009002685546875 -4.8160552978515625e-05 1 0.0035107135772705078 4.76837"
		+ "158203125e-06 0.000110626220703125 1 0.008368372917175293 0.0004177093505859375 0.000179290771484375 1 0.0066027045249938965 0.013936042785644531 -0.0026602745056152344 1 0.0001710057258605957 0.025724411010742188 -0.0052924156188964844 1 0.00019022822380065918 0.0035915374755859375 -0.000732421875 1 0.00087466835975646973 -0.0049962997436523438 0.0010633468627929688 1 0.001031041145324707 -0.0066547393798828125 0.0014128684997558594 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1.0073184967041016e-05 0.0015172958374023438 -0.00031232833862304688 1 1.5795230865478516e-06 0.0002384185791015625 -4.9114227294921875e-05 1 0 0 0 1 0.00013619661331176758 0.020481109619140625 -0.0042138099670410156 1 6.9379806518554688e-05 0.010432243347167969 -0.0021462440490722656 1 9.059906005859375e-06 0.0013599395751953125 -0.00027990341186523438 1 6.4134597778320312e-05 0.0027532577514648438 -0.00056505203247070312 1 2.9802322387695312e"
		+ "-06 0.00045108795166015625 -9.2983245849609375e-05 1 0 0 0 1 -0.0027734637260437012 0.0061817169189453125 -0.0013709068298339844 1 -0.0045551657676696777 -0.014874458312988281 0.0029578208923339844 1 0.00049763917922973633 -0.004718780517578125 0.001003265380859375 1 0 0 0 1 0 0 0 1 -1.1920928955078125e-06 -0.000179290771484375 3.719329833984375e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 1.4200806617736816e-05 -0.00010395050048828125 2.193450927734375e-05 1 0.00013694167137145996 -0.00070953369140625 0.00015163421630859375 1 2.0623207092285156e-05 0.0031003952026367188 -0.00063800811767578125 1 0.00016379356384277344 0.02463531494140625 -0.0050683021545410156 1 0.002408146858215332 0.0064411163330078125 -0.0012502670288085938 1 0.00082647800445556641 0 2.6226043701171875e-05 1 0 0 0 1 0.00078758597373962402 -0.0057725906372070312 0.0012226104736328125 1 0 0 0 1 0.00037120282649993896 -0.0028429031372070312 0.00060176849365234375 1 -0.004146575927734375 0.0043115615844726562 -0.0010170936584472656 1 -0.001411020755"
		+ "7678223 0.018321990966796875 -0.0038442611694335938 1 -0.0015748441219329834 -0.014080047607421875 0.0028929710388183594 1 0.0038614571094512939 -0.021496772766113281 0.0046100616455078125 1 0.0059038847684860229 -0.032049179077148438 0.0068426132202148438 1 0.0075554847717285156 -0.038901329040527344 0.0083289146423339844 1 0.000537872314453125 0.0025205612182617188 -0.0005016326904296875 1 6.4045190811157227e-05 0.0035953521728515625 -0.0007381439208984375 1 0.00081577897071838379 -0.0020456314086914062 0.0004520416259765625 1 0.0037045776844024658 -0.019743919372558594 0.0042142868041992188 1 0.0019799768924713135 -0.0097875595092773438 0.0020933151245117188 1 0.0033309459686279297 0.016322135925292969 -0.0032815933227539062 1 0.0070397257804870605 0.010347366333007812 -0.0019249916076660156 1 0.007991492748260498 0.0051565170288085938 -0.00081729888916015625 1 0.0033892989158630371 0.00077342987060546875 -5.245208740234375e-05 1 0.0064070224761962891 0.002017974853515625 -0.00021648406982421875 1 0.002050"
		+ "5785942077637 0.0021657943725585938 -0.00038480758666992188 1 0.0004634857177734375 0.000415802001953125 -7.2002410888671875e-05 1 0.00032448768615722656 0.0020809173583984375 -0.00042104721069335938 1 0.0023248791694641113 0.0061063766479492188 -0.0011930465698242188 1 -4.38690185546875e-05 -0.000133514404296875 2.6702880859375e-05 1 -0.00026503205299377441 -0.0017538070678710938 0.00035762786865234375 1 0.00046175718307495117 -0.00153350830078125 0.00033617019653320312 1 0.00090622901916503906 -0.004627227783203125 0.0009975433349609375 1 0.0026497840881347656 -0.011138916015625 0.00240325927734375 1 0.0031211376190185547 -0.01361083984375 0.0029354095458984375 1 -1.1920928955078125e-07 0 0 1 0.00036579370498657227 2.6702880859375e-05 6.198883056640625e-06 1 0.00057548284530639648 3.147125244140625e-05 1.1920928955078125e-05 1 6.67572021484375e-06 0.00023555755615234375 -4.8160552978515625e-05 1 0.00069761276245117188 -0.0016603469848632812 0.00036954879760742188 1 0.00040286779403686523 -0.0009222030639648"
		+ "4375 0.00020647048950195312 1 0.0021685361862182617 -0.008937835693359375 0.0019283294677734375 1 0.0020806789398193359 -0.0085344314575195312 0.0018410682678222656 1 0.0018792152404785156 0.00081634521484375 -0.00011014938354492188 1 0.0036868453025817871 0.0066576004028320312 -0.0012655258178710938 1 0.0038159489631652832 0.003978729248046875 -0.00070524215698242188 1 0.0037003755569458008 0.00205230712890625 -0.00030851364135742188 1 0.002261042594909668 0.0005931854248046875 -5.14984130859375e-05 1 0.0037019848823547363 0.0013933181762695312 -0.00017213821411132812 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0019686222076416016 -0.010883331298828125 0.0023369789123535156 1 0.0050289332866668701 -0.023798942565917969 0.0051121711730957031 1 0.0039896965026855469 -0.019603729248046875 0.0041995048522949219 1 0.002610623836517334 -0.012658119201660156 0.0027108192443847656 1 0.0014563798904418945 -0.0064754486083984375 0.0013895034790039062 1 0.00046038627624511719 -0."
		+ "00065708160400390625 0.000152587890625 1 1.8537044525146484e-05 0.0017223358154296875 -0.00035429000854492188 1 0.00039088726043701172 0.00090312957763671875 -0.0001735687255859375 1 0.0024480223655700684 0.0002765655517578125 2.002716064453125e-05 1 0.0046294927597045898 0.0013322830200195312 -0.00012969970703125 1 0.0057274699211120605 0.0033941268920898438 -0.00052356719970703125 1 0.005420684814453125 0.00708770751953125 -0.0012993812561035156 1 0.0033901333808898926 0.011617660522460938 -0.0023036003112792969 1 0.00049364566802978516 0.012979507446289062 -0.0026769638061523438 1 -0.0016711950302124023 0.0038900375366210938 -0.00085592269897460938 1 -0.0008907020092010498 -0.0068426132202148438 0.0014009475708007812 1 0.0070957839488983154 -0.039135932922363281 0.0083870887756347656 1 0.0097543597221374512 -0.05384063720703125 0.011499881744384766 1 0.0073865205049514771 -0.042711257934570312 0.0090999603271484375 1 0.004420742392539978 -0.024944305419921875 0.0053148269653320312 1 0.0025157928466796875 -"
		+ "0.013295173645019531 0.0028371810913085938 1 0.0010598301887512207 -0.0034227371215820312 0.00074529647827148438 1 0.00010761618614196777 0.0054779052734375 -0.0011248588562011719 1 0.00062948465347290039 0.0047006607055664062 -0.0009479522705078125 1 0.0042486786842346191 0.001628875732421875 -0.00020170211791992188 1 0.0081344246864318848 0.002719879150390625 -0.0003070831298828125 1 0.010171592235565186 0.0068254470825195312 -0.0010952949523925781 1 0.0084858536720275879 0.013721466064453125 -0.0025796890258789062 1 0.0028513669967651367 0.021085739135742188 -0.0042848587036132812 1 -0.0037614107131958008 0.023305892944335938 -0.0049510002136230469 1 -0.0069954991340637207 0.003925323486328125 -0.0010209083557128906 1 -0.0020416080951690674 -0.023310661315917969 0.0048084259033203125 1 0.0081804990768432617 -0.049001693725585938 0.010428905487060547 1 0.0046457797288894653 -0.027073860168457031 0.0057630538940429688 1 0.0025042593479156494 -0.013775825500488281 0.0029363632202148438 1 0.0012379288673400879"
		+ " -0.0046987533569335938 0.00101470947265625 1 0.00013142824172973633 0.0068140029907226562 -0.0013985633850097656 1 0.00066101551055908203 0.0067996978759765625 -0.0013794898986816406 1 0.0048226118087768555 0.0025472640991210938 -0.00037288665771484375 1 0.0094434022903442383 0.0033283233642578125 -0.00039196014404296875 1 0.011864662170410156 0.0080671310424804688 -0.0012993812561035156 1 0.0095586180686950684 0.016458511352539062 -0.0031132698059082031 1 0.0021311044692993164 0.024867057800292969 -0.0050930976867675781 1 -0.0058152675628662109 0.026797294616699219 -0.0057392120361328125 1 -0.009329676628112793 0.0031003952026367188 -0.00091981887817382812 1 -0.0020976662635803223 -0.031510353088378906 0.0065197944641113281 1 0.010275483131408691 -0.056460380554199219 0.012091636657714844 1 0.011750474572181702 -0.068665504455566406 0.014639854431152344 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1"
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[5].inputTargetItem[6000].inputComponentsTarget" 
		(" -type \"componentList\" 104 \"vtx[2226:2229]\" \"vtx[2234:2235]\" \"vtx[2238:2239]\" \"vtx[2242:2243]\" \"vtx[2246:2247]\" \"vtx[2250:2251]\" \"vtx[2254:2255]\" \"vtx[2258:2259]\" \"vtx[2262:2263]\" \"vtx[2266:2267]\" \"vtx[2270:2271]\" \"vtx[2274:2275]\" \"vtx[2278]\" \"vtx[2280]\" \"vtx[2282]\" \"vtx[2284]\" \"vtx[2286]\" \"vtx[2288]\" \"vtx[2290]\" \"vtx[2292]\" \"vtx[2294]\" \"vtx[2296]\" \"vtx[2298:2300]\" \"vtx[2304:2306]\" \"vtx[2310:2312]\" \"vtx[2316:2318]\" \"vtx[2322:2323]\" \"vtx[2326:2327]\" \"vtx[2330]\" \"vtx[2332]\" \"vtx[2334]\" \"vtx[2343:2344]\" \"vtx[2347:2348]\" \"vtx[2351:2352]\" \"vtx[2355:2356]\" \"vtx[2365:2366]\" \"vtx[2369]\" \"vtx[2371]\" \"vtx[2373]\" \"vtx[2375]\" \"vtx[2377]\" \"vtx[2379]\" \"vtx[2381]\" \"vtx[2383]\" \"vtx[2385]\" \"vtx[2387]\" \"vtx[2389]\" \"vtx[2391:2392]\" \"vtx[2398]\" \"vtx[2400]\" \"vtx[2405:2407]\" \"vtx[2411:2412]\" \"vtx[2415]\" \"vtx[2493]\" \"vtx[2495]\" \"vtx[2498]\" \"vtx[2500]\" \"vtx[2502]\" \"vtx[2504]\" \"vtx[2506]\" \"vtx[2511:2512]\" \"vtx[2515]\" \"vtx[2517]\" \"vtx[2519]\" \"vtx[2521]\" \"vtx[2523]\" \"vtx[2525]\" \"vtx[2527]\" \"vtx[2533]\" \"vtx[2535]\" \"vtx[2537]\" \"vtx[2539]"
		+ "\" \"vtx[2545]\" \"vtx[2547]\" \"vtx[2549]\" \"vtx[2580]\" \"vtx[2582]\" \"vtx[2590]\" \"vtx[2593]\" \"vtx[2595]\" \"vtx[2597]\" \"vtx[2599]\" \"vtx[2601]\" \"vtx[2603]\" \"vtx[2615]\" \"vtx[2635:2636]\" \"vtx[2640]\" \"vtx[3721:3736]\" \"vtx[3753:3776]\" \"vtx[3804]\" \"vtx[3808:3809]\" \"vtx[3812:3813]\" \"vtx[3820]\" \"vtx[3824:3825]\" \"vtx[3828:3829]\" \"vtx[3849:3864]\" \"vtx[3881:3896]\" \"vtx[3913:3928]\" \"vtx[3962]\" \"vtx[3966:3967]\" \"vtx[3970:3971]\" \"vtx[3978]\" \"vtx[3982:3983]\" \"vtx[3986]\""
		)
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].inputTargetGroup[5].postDeformersMode" 
		" 0"
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].sculptTargetIndex" " -1"
		
		2 "earthGolem_latest:eyes_basic" "inputTarget[0].sculptInbetweenWeight" " 1"
		
		2 "earthGolem_latest:eyes_basic" "pndr[0:5]" " -s 6 0 0 0 0 0 0"
		2 "earthGolem_latest:eyes_basic" "targetDirectory[0].childIndices" " -type \"Int32Array\" 6 0 1 2 3 4 5"
		
		2 "earthGolem_latest:mouth_angry" "inputTarget[0].sculptTargetIndex" " -1"
		
		2 "earthGolem_latest:mouth_angry" "inputTarget[0].sculptInbetweenWeight" 
		" 1"
		3 "earthGolem_latest:mouth_angry.inputTarget[0].vertex[0]" "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape.tweakLocation" 
		""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:body|earthGolem_latest:bodyShape.worldMesh" 
		"earthGolem_latestRN.placeHolderList[1]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.translateX" 
		"earthGolem_latestRN.placeHolderList[2]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.translateY" 
		"earthGolem_latestRN.placeHolderList[3]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.translateZ" 
		"earthGolem_latestRN.placeHolderList[4]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotatePivot" 
		"earthGolem_latestRN.placeHolderList[5]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotatePivotTranslate" 
		"earthGolem_latestRN.placeHolderList[6]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotateX" 
		"earthGolem_latestRN.placeHolderList[7]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotateY" 
		"earthGolem_latestRN.placeHolderList[8]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotateZ" 
		"earthGolem_latestRN.placeHolderList[9]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.rotateOrder" 
		"earthGolem_latestRN.placeHolderList[10]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:eyes.parentInverseMatrix" 
		"earthGolem_latestRN.placeHolderList[11]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.translateX" 
		"earthGolem_latestRN.placeHolderList[12]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.translateY" 
		"earthGolem_latestRN.placeHolderList[13]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.translateZ" 
		"earthGolem_latestRN.placeHolderList[14]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotatePivot" 
		"earthGolem_latestRN.placeHolderList[15]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotatePivotTranslate" 
		"earthGolem_latestRN.placeHolderList[16]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotateX" 
		"earthGolem_latestRN.placeHolderList[17]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotateY" 
		"earthGolem_latestRN.placeHolderList[18]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotateZ" 
		"earthGolem_latestRN.placeHolderList[19]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.rotateOrder" 
		"earthGolem_latestRN.placeHolderList[20]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:stem.parentInverseMatrix" 
		"earthGolem_latestRN.placeHolderList[21]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.translateX" 
		"earthGolem_latestRN.placeHolderList[22]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.translateY" 
		"earthGolem_latestRN.placeHolderList[23]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.translateZ" 
		"earthGolem_latestRN.placeHolderList[24]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotatePivot" 
		"earthGolem_latestRN.placeHolderList[25]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotatePivotTranslate" 
		"earthGolem_latestRN.placeHolderList[26]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotateX" 
		"earthGolem_latestRN.placeHolderList[27]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotateY" 
		"earthGolem_latestRN.placeHolderList[28]" ""
		5 4 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotateZ" 
		"earthGolem_latestRN.placeHolderList[29]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.rotateOrder" 
		"earthGolem_latestRN.placeHolderList[30]" ""
		5 3 "earthGolem_latestRN" "|earthGolem_latest:earthGolem|earthGolem_latest:leaf.parentInverseMatrix" 
		"earthGolem_latestRN.placeHolderList[31]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:PxrSurface2SG.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[32]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape1Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[33]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape1GroupId.message" 
		"earthGolem_latest:blendShape1Set.groupNodes" "earthGolem_latestRN.placeHolderList[34]" 
		"earthGolem_latestRN.placeHolderList[35]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape1Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[36]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape1GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[37]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:tweakSet1.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[38]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:groupId2.message" "earthGolem_latest:tweakSet1.groupNodes" 
		"earthGolem_latestRN.placeHolderList[39]" "earthGolem_latestRN.placeHolderList[40]" 
		""
		5 4 "earthGolem_latestRN" "earthGolem_latest:tweakSet1.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[41]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:groupId2.groupId" "earthGolem_latestRN.placeHolderList[42]" 
		""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape2Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[43]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape2GroupId.message" 
		"earthGolem_latest:blendShape2Set.groupNodes" "earthGolem_latestRN.placeHolderList[44]" 
		"earthGolem_latestRN.placeHolderList[45]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape2Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[46]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape2GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[47]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape3Set.memberWireframeColor" 
		"earthGolem_latestRN.placeHolderList[48]" ""
		5 0 "earthGolem_latestRN" "earthGolem_latest:blendShape3GroupId.message" 
		"earthGolem_latest:blendShape3Set.groupNodes" "earthGolem_latestRN.placeHolderList[49]" 
		"earthGolem_latestRN.placeHolderList[50]" ""
		5 4 "earthGolem_latestRN" "earthGolem_latest:blendShape3Set.dagSetMembers" 
		"earthGolem_latestRN.placeHolderList[51]" ""
		5 3 "earthGolem_latestRN" "earthGolem_latest:blendShape3GroupId.groupId" 
		"earthGolem_latestRN.placeHolderList[52]" ""
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateX"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateY"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "translateZ"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateX"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateY"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "rotateZ"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleX"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleY"
		8 "|earthGolem_latest:earthGolem|earthGolem_latest:body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "D4D08D5E-F84F-3854-AE5B-71911A4FE9F9";
	setAttr ".skm" 2;
	setAttr -s 4028 ".wl";
	setAttr ".wl[0:99].w"
		5 11 0.09246184477599366 12 0.7415467105220005 13 0.079746753614508198 
		14 0.084860623124199439 15 0.0013840679632983008
		5 11 0.022681873389146748 12 0.67094510651656458 13 0.15169586415794026 
		14 0.15303970792198893 15 0.0016374480143595174
		5 12 0.49539461992800432 13 0.13106405910837976 14 0.010551305298434699 
		22 0.13076976658656222 37 0.23222024907861902
		5 12 0.48743116344724796 13 0.28109690415642991 14 0.020907305408795419 
		22 0.075938628575441355 37 0.13462599841208533
		5 12 0.50551352036011243 13 0.034256924116658156 22 0.15149060360756247 
		37 0.2974114409360939 38 0.01132751097957293
		5 12 0.51246354383295434 22 0.16153649051180932 23 0.0055246124864460509 
		37 0.30110066878862712 38 0.019374684380163161
		5 0 0.44425878298063443 11 0.40726777473096426 12 0.065948629362314284 
		37 0.043409252623803199 38 0.039115560302283879
		5 0 0.59700339253240187 6 0.011603332654748446 11 0.35899191901489752 
		12 0.013841425119200085 38 0.01855993067875205
		5 0 0.84239838043735116 1 0.02519915232787109 6 0.080272290513979411 
		7 1.0396596442990637e-05 11 0.052119780124355364
		5 0 0.73457655976587055 1 0.0089970137712232119 6 0.044490434822278387 
		11 0.20886361562070552 38 0.0030723760199223211
		5 0 0.97800136153379558 1 0.0042346371334183964 2 1.1517643083132657e-08 
		6 0.016951836510914683 11 0.00081215330422835402
		5 0 0.9142158258885339 1 0.00047943574759384534 6 0.0066383673251526462 
		11 0.078666138667644062 12 2.3237107569662977e-07
		5 0 0.67570107419922432 1 6.0779106930931065e-05 6 0.002483973777962418 
		11 0.32173302760179234 12 2.1145314090158225e-05
		5 11 0.28169005039958112 12 0.65420906091844666 13 0.031420904597707723 
		14 0.03189308660365002 15 0.0007868974806144567
		5 12 0.51420505376512571 13 0.0053783013893396771 22 0.12785369749862566 
		37 0.33730742107149131 38 0.015255526275417684
		5 11 0.020535861619124424 12 0.49121965093081466 22 0.17677992026613362 
		37 0.27765635539542921 38 0.033808211788498022
		5 0 0.30456721415572707 11 0.33431203841599932 12 0.17344930283657226 
		37 0.12201145707375542 38 0.065659987517945911
		5 0 0.013148951331074722 11 0.74498489399907353 12 0.23557686006911058 
		13 0.0031383842688928127 14 0.0031509103318485216
		5 0 0.33744957616639687 1 7.3141017765595005e-06 6 0.00010872982076518824 
		11 0.66166464856013185 12 0.00076973135092940528
		5 0 0.13606803828735808 11 0.85136480614481302 12 0.01251068331529758 
		13 2.9861414933580216e-05 14 2.6610837597849587e-05
		5 11 0.15087732138926435 12 0.7418448972514573 13 0.060055567562721263 
		14 0.046460232450578592 15 0.0007619813459783818
		5 11 0.039643635237681885 12 0.74243301806415385 13 0.12356593773148114 
		14 0.093345660832518815 15 0.0010117481341643099
		5 11 0.19140222530405102 12 0.74515661575132985 13 0.054175306683023262 
		14 0.0090343462478923216 22 0.00023150601370370159
		5 11 0.0639163550000095 12 0.7865418890123288 13 0.12362121205104408 
		14 0.025825682979019195 15 9.4860957598261953e-05
		5 11 0.033645470650959457 12 0.79657712264062752 13 0.048806197085181809 
		22 0.090990388634319616 23 0.02998082098891159
		5 11 0.022481658694018598 12 0.76564610305090053 13 0.15025019264820227 
		14 0.024523411129445564 22 0.037098634477433078
		5 12 0.46576594852726394 13 0.074012066281200287 14 0.0034539828589061246 
		22 0.43176825356472787 23 0.024999748767901783
		5 12 0.55778565414606152 13 0.19875996042282626 14 0.011700818785622286 
		22 0.22745178612354175 23 0.0043017805219481191
		5 12 0.45177310179743835 13 0.09834418297693244 14 0.003109676000106663 
		22 0.4236263799928276 23 0.023146659232694974
		5 12 0.54077090309763853 13 0.22278870667490194 14 0.0077046025842416668 
		22 0.22471851460721806 23 0.0040172730359997197
		5 12 0.51053580529944942 13 0.19298232737921528 14 0.013255896801843685 
		22 0.19401748792000911 37 0.089208482599482497
		5 12 0.4994431011870909 13 0.3240646440218648 14 0.018937267047942737 
		22 0.12457386440444669 37 0.032981123338654855
		5 12 0.67391734162087202 13 0.11128697595083888 14 0.0094071730221090867 
		22 0.1759403733014927 23 0.029448136104687255
		5 11 0.0045833409748259318 12 0.66590691982600136 13 0.24770886607382073 
		14 0.02366264277559834 22 0.058138230349753732
		5 12 0.51781811334539329 13 0.064157348697744768 22 0.29924530636288976 
		23 0.0076692127691394959 37 0.11111001882483265
		5 12 0.51407304299235157 22 0.31512062217666936 23 0.02160552836504355 
		37 0.1422552946103734 38 0.0069455118555620003
		5 0 0.44800696150625324 11 0.42922357319700538 12 0.06562532367433728 
		22 0.039226862705591434 23 0.017917278916812811
		5 0 0.58642224635441431 1 0.0076747031560419395 11 0.38429977491275308 
		12 0.014646535303522397 22 0.0069567402732683059
		5 0 0.83381551807646104 1 0.080536854864064686 2 1.3214003662689022e-05 
		6 0.03172999471443845 11 0.053904418341373175
		5 0 0.72719180848503429 1 0.025800515707593546 6 0.0065697110199756069 
		11 0.23915355595129092 12 0.0012844088361055747
		5 12 0.28121946877598691 13 0.023190682147129407 14 0.00080381713211092427 
		22 0.6185283451959479 23 0.076257686748824993
		5 0 0.86003404987815613 1 0.011847324500632285 11 0.12811693958284942 
		12 1.6138169137927493e-06 23 7.2221448329376576e-08
		5 0 0.93342334326148313 1 0.063756631445096301 2 2.4602652591874341e-11 
		6 4.7183509145437641e-08 11 0.0028199780853087591
		5 0 0.9725857415391711 1 0.019819178454866214 2 1.4692003038647292e-08 
		6 0.0062601292875361422 11 0.0013349360264234033
		5 0 0.87915675731345722 1 0.0011995430997401057 6 0.0004136863904920569 
		11 0.11922967845710275 12 3.3473920778763818e-07
		5 0 0.61567492562272252 1 0.00019321499757007446 6 9.6359005615225749e-05 
		11 0.3840067644365095 12 2.8735937582654942e-05
		5 0 0.66367987118851413 1 0.0048548014099574644 11 0.33121343829464983 
		12 0.00023311250256475901 23 1.8776604313881286e-05
		5 11 0.36594436380785872 12 0.59098452331216433 13 0.023939120592199745 
		14 0.018715443308726494 15 0.00041654897905092452
		5 11 0.37676237210859109 12 0.59997014149386552 13 0.019810385894265547 
		14 0.0028023508615889086 22 0.00065474964168897077
		5 11 0.10334927158156842 12 0.73049110076970203 13 0.0096090724748144549 
		22 0.083126473613110846 23 0.073424081560804252
		5 0 0.57348446589151203 1 0.41201837660687551 2 2.5711324094667653e-05 
		6 0.014470010865256309 11 1.4353122614763541e-06
		5 0 0.81964564189402256 1 0.13336071543149441 2 3.507954758683125e-06 
		6 0.046982455445757354 11 7.6792739670939626e-06
		5 0 0.58384400660366709 1 0.41615493446468277 2 1.9235584825459077e-07 
		6 3.510477043899323e-12 11 8.6657229141256863e-07
		5 0 0.70761609523308255 1 0.29156887467213244 2 1.635180051304574e-09 
		6 1.2357120787246317e-10 11 0.00081502833603381696
		5 0 0.51657334985104308 1 0.48326671093194018 2 3.650834611458206e-05 
		6 5.6850517631009237e-08 11 0.00012337402038455742
		5 0 0.6126485055349733 1 0.38392768501147173 2 2.9902299744347484e-06 
		6 5.4105562010840936e-07 11 0.0034202781679604061
		5 0 0.64061972400319134 1 0.33390722412726243 2 0.00037318590984374185 
		6 0.017978005708404611 11 0.007121860251297886
		5 0 0.77294465164989645 1 0.16626076883374372 2 9.1169771821446077e-05 
		6 0.040475511188033463 11 0.020227898556504968
		5 22 3.3628739121473806e-07 23 0.29367361358412203 24 0.70595219973957835 
		25 0.00037354668671966756 26 3.0370218876332168e-07
		5 23 0.47605079144293677 24 0.52393855262904787 25 5.7406283505954043e-06 
		28 4.9060868800284969e-06 29 9.2127848155392218e-09
		5 12 1.4138391459960623e-09 22 6.2782189956734e-05 23 0.98836366476179172 
		24 0.011573551605388014 25 2.9024528709757733e-11
		5 22 4.9521031483742231e-05 23 0.97283219418046307 24 0.027117353441518076 
		25 9.2883727456464329e-07 26 2.5092607730609202e-09
		5 23 0.64582863752747244 24 0.35412831036656267 25 2.1600897753956529e-05 
		28 2.1398033334304959e-05 29 5.3174876613149943e-08
		5 12 9.5008583679961121e-08 22 0.0013846353691315959 23 0.98239296172260671 
		24 0.016222307673398311 25 2.2627984829081601e-10
		5 12 0.002056312410277073 22 0.0069349883766158449 23 0.98170427993325227 
		24 0.0092548566490934011 25 4.956263076143684e-05
		5 23 0.45511627088717493 24 0.4247705759234609 25 0.091315352288728405 
		26 0.028532833180179136 27 0.00026496772045666727
		5 11 0.0015359157021472584 12 0.009527501036967782 22 0.0088600053146486949 
		23 0.97735148372369407 24 0.0027250942225421652
		5 23 0.56685708213508856 24 0.30239683245567833 25 0.080313185916783117 
		26 0.049891282612182238 27 0.00054161688026773205
		5 23 0.74103530278587426 24 0.25874637221570351 25 9.782794746247051e-05 
		26 2.3295446631026051e-05 28 9.7201604328698107e-05
		5 12 5.0944716722236037e-05 22 0.0036759715604884891 23 0.99034532689404631 
		24 0.0059277547278192809 25 2.1009239208462561e-09
		5 22 3.8587638936220775e-06 23 0.90643340935605465 24 0.09355297490786979 
		25 9.7326755546360481e-06 26 2.4296627306927235e-08
		5 22 0.00066209491083567013 23 0.92771488609598096 24 0.069664999104213671 
		25 0.0013284628381996857 26 0.00062955705077000072
		5 22 0.00089775342963014596 23 0.95637416967045941 24 0.040447198014794343 
		25 0.0012491389184738394 26 0.0010317399666421999
		5 12 2.756601193096735e-06 22 0.00025036945816289213 23 0.96129995026867154 
		24 0.038446914627544557 25 9.0444278524508366e-09
		5 12 1.2920278079543791e-09 22 3.568141210295999e-06 23 0.93349026924351519 
		24 0.066506160678675458 25 6.4457130375424501e-10
		5 12 2.2601487912494661e-11 22 4.0108125991340073e-07 23 0.935137095451408 
		24 0.064862503332842353 25 1.1188830046288341e-10
		5 22 1.4445144138623143e-09 23 0.76699817276271454 24 0.23300181833093161 
		25 5.8865353345063024e-09 28 1.5753041213835368e-09
		5 22 6.2122031327853127e-08 23 0.82797400961656098 24 0.1720259200058695 
		25 5.0445545064591847e-09 28 3.2109835732259779e-09
		5 12 1.4120808452997165e-06 22 4.1193976762882934e-05 23 0.89500667359766561 
		24 0.10495059314953122 25 1.2719519502785917e-07
		5 23 0.79472349148035581 24 0.18218037127430539 25 0.013519926938531983 
		26 0.0094402113704711247 27 0.00013599893633571084
		5 23 0.73736599961172378 24 0.24254681274160589 25 0.015768258897026127 
		26 0.004261897944324358 27 5.7030805319864669e-05
		5 22 1.0062345866237895e-06 23 0.64760460615498994 24 0.3523363318723115 
		25 5.7940976526825166e-05 26 1.1476158526291423e-07
		5 23 0.80198132217444074 24 0.16440150413686802 25 0.018956220898238046 
		26 0.014362870001880527 27 0.00029808278857282544
		5 22 3.4028021893536029e-05 23 0.94066830688154734 24 0.05741597173368565 
		25 0.0010442574650822017 26 0.00083743589779122166
		5 12 0.00062676585093285873 22 0.0011546245295556892 23 0.98681810944867931 
		24 0.01139898935510038 25 1.5108157315699365e-06
		5 11 0.00014619403383268743 12 0.0076904738710732246 22 0.016591058522905676 
		23 0.97435907747298967 24 0.0012131960991988038
		5 23 0.56047501091268315 24 0.43949067886630472 25 1.7462231062378351e-05 
		28 1.6810581516725788e-05 29 3.7408432992114212e-08
		5 22 5.0173438162153919e-09 23 0.80742420275896942 24 0.19257578215835694 
		25 6.7075567115848114e-09 28 3.3577731158245295e-09
		5 12 2.635969316462602e-10 22 1.1222201139282634e-06 23 0.93668838149777645 
		24 0.063310495770363337 25 2.4814941782555984e-10
		5 12 2.4552258666068864e-08 22 0.00049582054249774671 23 0.98385475039871617 
		24 0.015649404390435599 25 1.1609183541195071e-10
		5 22 1.2981714017114693e-08 23 0.31425494213239585 24 0.68572640224688342 
		25 1.8633910123092558e-05 28 8.7288835503938489e-09
		5 22 8.4476003501264853e-08 23 0.64501375026264651 24 0.35498229773419321 
		25 3.864204205840992e-06 28 3.3229509540461224e-09
		5 22 7.1897709970758195e-07 23 0.89103292236491216 24 0.10896573867543025 
		25 6.1905794819418215e-07 28 9.2460955820595142e-10
		5 12 3.4108936473284535e-10 22 2.5380596281913905e-05 23 0.98319787631723032 
		24 0.016776719414151618 25 2.3331246645952505e-08
		5 22 0.0052172876315812874 23 0.98571268038085691 24 0.0090324719048619443 
		25 3.158045059026772e-05 26 5.9796321095034626e-06
		5 22 0.00021391759088075816 23 0.92570557152153954 24 0.073794200683436839 
		25 0.00026928847966486318 26 1.7021724478087868e-05
		5 22 8.551658652611796e-06 23 0.78179321202955954 24 0.2148908190442321 
		25 0.0031486266159939137 26 0.00015879065156193843
		5 23 0.41355943573543935 24 0.54991043046741106 25 0.035064673590150398 
		26 0.0014453970638522221 27 2.0063143147031135e-05
		5 23 0.70565118384185765 24 0.29430035127098858 25 2.420157256073373e-05 
		28 2.419486247478626e-05 29 6.845211830261303e-08
		5 22 6.4439863678134941e-07 23 0.86478715188283151 24 0.13521215112346452 
		25 2.7617033188529347e-08 28 2.4978034061872105e-08;
	setAttr ".wl[100:199].w"
		5 12 1.1077784421784886e-08 22 1.8670467794752756e-05 23 0.95923364785840504 
		24 0.040747668824742761 25 1.7712731040888232e-09
		5 12 2.9110764219411786e-07 22 0.0020810038047496594 23 0.99021135738583232 
		24 0.0077073472764576812 25 4.2531812588067842e-10
		5 23 0.80765643143006838 24 0.18960110835571525 25 0.0013822740829520582 
		26 0.0010325724458712434 28 0.00032761368539296497
		5 12 5.2598771351122278e-05 22 8.8924346202152508e-05 23 0.92874777481647586 
		24 0.071107625808013747 25 3.0762579569669301e-06
		5 12 0.00084775819847763612 22 0.0040928471937384707 23 0.98333434274529841 
		24 0.01172502603580858 25 2.5826677046865297e-08
		5 11 4.3142483148268891e-08 12 0.0031585161474944924 22 0.029362142048225764 
		23 0.96475971396266458 24 0.0027195846991321009
		5 11 0.03794478535113549 12 0.50964266012316783 13 0.001903739537042252 
		22 0.16971130001649601 23 0.2807975149721586
		5 11 0.014777594086525275 12 0.62120928337686443 13 0.020009746778367553 
		22 0.21955435473419888 23 0.12444902102404407
		5 12 2.2472928469456431e-07 22 0.032854354480107872 23 0.96714500755396937 
		24 4.1320490715396045e-07 25 3.1730895053366187e-11
		5 11 3.9312682758480117e-11 12 5.8387499790289866e-07 22 0.10202264210002068 
		23 0.89797676835261309 24 5.6330555254654361e-09
		5 12 0.44323393925502563 13 0.031391589523487383 14 0.0021314623302303337 
		22 0.39937183176031116 23 0.12387117713094542
		5 12 0.2792543729969027 13 0.018056299650379623 14 0.0006425891494860989 
		22 0.61798470480454915 23 0.084062033398682359
		5 11 4.3775049184398606e-11 12 9.8673315802026253e-07 22 0.20982230546433656 
		23 0.79017670590897748 24 1.8497528696364675e-09
		5 23 0.077113505038190464 24 0.91624273835399472 25 0.0066432246592191763 
		26 3.6812288809953716e-07 28 1.6382570774346765e-07
		5 23 0.090236610628588246 24 0.90790870252576794 25 0.00185449449560751 
		26 1.0208026369148663e-08 28 1.8214201002370811e-07
		5 23 0.19943198379306554 24 0.79429504927661188 25 0.0039412219787530092 
		28 0.0023304165864524795 29 1.3283651171021785e-06
		5 23 0.2781761946908452 24 0.71406320333590267 25 0.0040834750555514875 
		28 0.0036751179980372651 29 2.008919663309091e-06
		5 23 0.11521856228736105 24 0.74621892693486502 25 0.13701653862242355 
		26 0.0015253003780341314 28 2.0671777316275311e-05
		5 23 0.1631878793619522 24 0.46554598661145707 25 0.31474475832800552 
		26 0.056183143738989173 27 0.00033823195959600257
		5 23 0.39075446417052928 24 0.6009954632055361 25 0.004125408606155994 
		28 0.0041222587774568014 29 2.4052403217512368e-06
		5 23 0.52305011249227118 24 0.47047502017799031 25 0.0032361095727303411 
		26 2.9942481751049741e-06 28 0.0032357635088329016
		5 23 0.54352803049832032 24 0.44507284587392293 25 0.0054070225815530774 
		26 0.00089523624483627624 28 0.0050968648013675864
		5 23 0.61068922621790567 24 0.34393192716794285 25 0.024233551289722301 
		26 0.016266546887261035 28 0.0048787484371680843
		5 23 0.54171058329966493 24 0.25923327585490402 25 0.11414082975430023 
		26 0.083512858484581648 27 0.0014024526065492117
		5 23 0.31511267964781747 24 0.29031655205352858 25 0.24232478152253822 
		26 0.1510320990961857 27 0.0012138876799297534
		5 23 0.0092717371658505281 24 0.93588189223782758 25 0.054845818336786041 
		26 3.2235020381938226e-07 28 2.2990933192590355e-07
		5 23 0.011620132860982372 24 0.96387167991596823 25 0.024506449977339029 
		26 8.2729933043613762e-09 28 1.7289727171297425e-06
		5 23 0.04940119116643054 24 0.89741158542059074 25 0.036382265164596993 
		28 0.016797629656366386 29 7.3285920152537634e-06
		5 23 0.088067356299999774 24 0.84579881889702513 25 0.037083546029860436 
		28 0.029036846199093469 29 1.3432574021211876e-05
		5 23 0.031473601627877164 24 0.571742684664589 25 0.39150660755705041 
		26 0.0049816471712897051 28 0.00029545897919381573
		5 23 0.029150280090051543 24 0.26243816497690392 25 0.61872887877537808 
		26 0.089389497922168631 27 0.0002931782354978196
		5 23 0.15931850681911602 24 0.76530864439298785 25 0.038315539923178876 
		28 0.03704036579347058 29 1.6943071246634003e-05
		5 23 0.36388965297211728 24 0.5855873445960964 25 0.02524480057724212 
		26 3.4079665662508672e-05 28 0.025244122188881578
		5 23 0.32656188582343199 24 0.57413541733724305 25 0.048121597730759809 
		26 0.0094636515208149814 28 0.041717447587750124
		5 23 0.34732403321645561 24 0.4122520441685808 25 0.13408510712956553 
		26 0.082809793338273457 28 0.02352902214712474
		5 23 0.24604334784058002 24 0.20780487578430898 25 0.31975362259678614 
		26 0.22361215342562371 27 0.0027860003527009052
		5 23 0.085754893793486123 24 0.20079776607657676 25 0.4632104694679231 
		26 0.2491142215283024 27 0.0011226491337115586
		5 23 0.00035359749453458286 24 0.79284310057797813 25 0.20390759074092379 
		28 0.0027557299017472001 31 0.00013998128481618069
		5 23 0.00036132631589832928 24 0.86785611695560172 25 0.13062631215845888 
		28 0.0011482372514673754 29 8.0073185737296112e-06
		5 23 0.0058117984555916069 24 0.79563529366421437 25 0.14377900728687817 
		28 0.054758637000052929 29 1.5263593262830256e-05
		5 23 0.015223712808291781 24 0.74261259637239407 25 0.14434193340852908 
		28 0.097788327994172072 29 3.3429416613008307e-05
		5 24 0.36342588540033488 25 0.61853445133408047 26 0.0023713377265378297 
		28 0.012239502349152066 35 0.0034288231898947862
		5 23 0.0045349602419784436 24 0.14155004038720703 25 0.77625251869151712 
		26 0.072578336275341215 28 0.0050841444039560271
		5 23 0.036960148489102201 24 0.68441058160448776 25 0.14575312868488272 
		28 0.13282861608933466 29 4.752513219274246e-05
		5 23 0.17076160550083141 24 0.55949026188324491 25 0.13474986800057762 
		26 0.00025114381276254797 28 0.13474712080258355
		5 23 0.13769696596793077 24 0.50052676237510207 25 0.17887921240705776 
		26 0.038643663652940495 28 0.14425339559696887
		5 23 0.12554270710312448 24 0.2764258111312185 25 0.34541496830007751 
		26 0.19110814237658322 28 0.06150837108899631
		5 23 0.061980138171288987 24 0.077979775240497429 25 0.51911756624569716 
		26 0.33485838119833566 28 0.0060641391441806081
		5 23 0.0096484364870293802 24 0.067163194820388128 25 0.61236284493481841 
		26 0.30851518907862496 27 0.0023103346791392664
		5 11 3.261189152060612e-12 12 3.064082969835811e-06 22 0.35248005854514547 
		23 0.6475168761563902 24 1.2122333320662966e-09
		5 11 7.2048724289879459e-12 12 7.9705662229578842e-06 22 0.33563571197159342 
		23 0.66435631130796013 24 6.1470185576870073e-09
		5 11 1.0683885252876741e-11 12 1.1719771273341186e-05 22 0.14445091922329856 
		23 0.8555355634855516 24 1.7975091925914082e-06
		5 12 1.2175675734662721e-08 22 0.0017985885133484148 23 0.99751097310617964 
		24 0.00069042620324467842 25 1.5516875634803924e-12
		5 12 2.8012303621471808e-09 22 0.00036773788878976431 23 0.99861601493063301 
		24 0.0010162442062961942 25 1.7305073917876798e-10
		5 12 8.9957119160124006e-08 22 0.0040695752126742772 23 0.994586279690028 
		24 0.0013440551325465881 25 7.6319733790144995e-12
		5 12 8.0740032026328772e-09 22 0.00077549108741256829 23 0.99657220597969676 
		24 0.002652228204581449 25 6.6654305938360837e-08
		5 12 1.8049518366631526e-05 22 0.031928642184466866 23 0.96780224987336683 
		24 0.00025064230231401787 25 4.161214856167458e-07
		5 11 1.924779083152351e-06 12 0.0099852391179867366 22 0.035037704413508175 
		23 0.95453303143273494 24 0.00044210025668704994
		5 12 4.6241339658231091e-07 22 0.009996087276671322 23 0.98800078448773565 
		24 0.0020026657977802792 25 2.4416208159965528e-11
		5 12 3.8114769151792373e-06 22 0.018421258972152979 23 0.98064406714831154 
		24 0.00093086234451357486 25 5.810684837778464e-11
		5 12 0.00019635311099847552 22 0.02772033754450105 23 0.9717695259385376 
		24 0.00031378322401849764 25 1.8194454220462144e-10
		5 11 3.7410603146091186e-08 12 0.0064279552194483032 22 0.11551867446413067 
		23 0.87793108574504353 24 0.00012224716077439098
		5 0 0.00236511616621933 11 0.0051823126331483772 12 0.047654640045639643 
		22 0.11063158890657851 23 0.83416634224841402
		5 0 0.0020131077115621288 11 0.03232501779152356 12 0.080480865103718463 
		22 0.042845834922481597 23 0.84233517447071415
		5 12 6.0020574319114192e-08 22 0.017804396197092467 23 0.98219547160588705 
		24 7.2173189971338968e-08 25 3.2563793869235225e-12
		5 11 2.1473394945105032e-12 12 1.300557308928882e-07 22 0.042056991803856185 
		23 0.95794287433807235 24 3.8001933166521091e-09
		5 11 3.2920116457605055e-12 12 2.5666871752426801e-07 22 0.09039135708282138 
		23 0.90960838460879867 24 1.6363705925454725e-09
		5 11 1.8987738662040588e-12 12 8.0263290672802459e-07 22 0.18346976245657212 
		23 0.81652942716341204 24 7.7452104979713794e-09
		5 11 2.6776840599209796e-12 12 1.2161780457160516e-06 22 0.20215515448131985 
		23 0.79784361862081177 24 1.0717145058717028e-08
		5 11 1.9250091903710426e-12 12 9.3803327913480918e-07 22 0.080044007466217607 
		23 0.91995495975316577 24 9.4745412373799019e-08
		5 12 0.5210960058743983 13 0.009391082913902957 22 0.29006809812276274 
		23 0.012873633663683768 37 0.16657117942525229
		5 12 0.22304549475385402 13 0.0029993914682080024 14 0.00012560888331526263 
		22 0.66273772623961491 23 0.11109177865500779
		5 11 1.0462816825977637e-11 12 1.2061667910897669e-05 22 0.24453325180654251 
		23 0.75545465470291917 24 3.181216452972659e-08
		5 11 1.9821034418266128e-12 12 8.4618994011110995e-07 22 0.12845722269850965 
		23 0.87154191063592468 24 2.0473643529680437e-08
		5 11 8.6045568644758663e-13 12 3.1576036245108296e-07 22 0.05481999080594787 
		23 0.94517965550119487 24 3.7931634572544867e-08
		5 11 1.4561800032987791e-12 12 5.6440436498807611e-07 22 0.11629940275614468 
		23 0.88370001710614676 24 1.5731887450978653e-08
		5 11 1.2158457919937103e-08 12 9.0220882706324647e-05 22 0.19425876961415328 
		23 0.80565094078878896 24 5.6555893489892559e-08
		5 11 1.6303363549689929e-08 12 0.00020769841161092297 13 1.5501688778451553e-08 
		22 0.32815747713190851 23 0.67163479265142834
		5 11 5.9977201479000402e-09 12 0.0002295213684080661 13 8.9708029894882779e-09 
		22 0.418261068450485 23 0.58150939521258393
		5 11 3.1182979003278365e-11 12 0.00083834962523778695 13 3.0071770604677603e-11 
		22 0.51500027982967034 23 0.48416137048383717
		5 11 7.4529057702964055e-11 12 0.0019060034304219087 22 0.5110475620650593 
		23 0.48704643433036671 24 9.9623121639452747e-11
		5 11 1.3582188277691935e-10 12 0.0026120809387359853 22 0.45383813895309982 
		23 0.54354977739150367 24 2.5808387157817896e-09
		5 11 1.8133726538880147e-10 12 0.0019285841355400743 22 0.30200461763045844 
		23 0.6960667038666899 24 9.4185974503829642e-08
		5 11 0.029223458085141728 12 0.50306749122519379 22 0.30645957945324942 
		23 0.025232657523272577 37 0.13601681371314228
		5 0 0.33560017856759072 11 0.37249098470218028 12 0.15730308649355307 
		22 0.076449670566377637 37 0.058156079670298434
		5 12 0.55945081900600813 13 0.21683590325159374 14 0.015680946971473094 
		22 0.20357542280665195 23 0.0044569079642730351
		5 12 0.47902040399816415 13 0.072705486980391129 14 0.005314043528939682 
		22 0.41867479754506909 23 0.024285267947435886
		5 12 0.28642817118093783 13 0.012933525808039054 14 0.00082238286349534616 
		22 0.61198702075569367 23 0.087828899391834206
		5 12 0.00034571956974687785 13 3.7489970195511626e-10 14 1.2256245085474456e-10 
		22 0.49867055753998724 23 0.50098372239280387
		5 11 2.5231232104296333e-12 12 1.3647487288147709e-06 22 0.33699161577940306 
		23 0.66300701913980897 24 3.2953611597414253e-10
		5 11 1.4167103584385147e-12 12 6.1127633933466209e-07 22 0.18482158014436503 
		23 0.81517780487285518 24 3.7050238696620076e-09
		5 11 9.7178399732526626e-13 12 3.8760277809641985e-07 22 0.10289678609677591 
		23 0.89710281606901832 24 1.0230455990510716e-08
		5 11 5.492430718436722e-13 12 1.9045064792759637e-07 22 0.04360593979490348 
		23 0.95639384558006468 24 2.4173834871921566e-08
		5 0 0.69562711223337881 1 0.28363054706350582 2 1.8391867797360329e-08 
		6 2.3068682534215198e-07 11 0.02074209162442224
		5 0 0.69742820054073162 1 0.076912489589839941 11 0.22352893069939733 
		12 0.00044677743821211875 23 0.0016836017318189052
		5 0 0.5508333446734508 1 0.023365436122808766 11 0.39111314108445577 
		12 0.0053384714577475725 23 0.029349606661537041
		5 0 0.37226923562658026 11 0.43403316506602835 12 0.021979112886309247 
		22 0.017168944354544961 23 0.15454954206653715
		5 0 0.25819052805959047 11 0.34528988684473172 12 0.058108702226281547 
		22 0.049265388124743278 23 0.28914549474465301
		5 11 2.5209419853036613e-08 12 0.017582107653727364 22 0.48647379922005735 
		23 0.49594402565573725 24 4.2261058138450185e-08
		5 11 1.0935341416858271e-08 12 0.019414108936169797 22 0.61604284750332772 
		23 0.3645430314772698 24 1.1478913458147389e-09;
	setAttr ".wl[200:299].w"
		5 11 6.3658264857428608e-10 12 0.015931954367079788 13 6.9562314940592363e-10 
		22 0.64672625874370726 23 0.33734178555700722
		5 12 0.012612183543338694 13 1.2762501863663549e-08 14 4.1196862922619445e-09 
		22 0.62878914356121629 23 0.35859865601325708
		5 12 0.010612323317365469 13 5.7576653429434903e-08 14 1.7970769570008428e-08 
		22 0.58340948383231062 23 0.40597811730290073
		5 12 0.007002098412771318 13 2.8365359765803678e-06 14 2.9672587953403693e-07 
		22 0.46871001037187709 23 0.52428475795349549
		5 11 8.7249908238076425e-07 12 0.0143654549547063 13 3.5035152763335772e-06 
		22 0.37016714970746489 23 0.61546301932347003
		5 11 1.9698017190398598e-06 12 0.024183094278139965 13 2.2473848727869889e-06 
		22 0.22727473725970132 23 0.74853795127556688
		5 0 0.011392869449003296 11 0.81680676398407248 12 0.16931458982131739 
		13 0.0014557703943052485 14 0.001030006351301461
		5 0 0.013496931010345317 11 0.764872361009861 12 0.21843040991250534 
		22 0.0020979649312221887 23 0.0011023331360661955
		5 0 0.026125035376921256 11 0.34883983945875147 12 0.2935820596226289 
		22 0.061411658189324446 23 0.27004140735237386
		5 0 0.021962139897160296 11 0.1993538334721163 12 0.14635156325233767 
		22 0.054981754319355668 23 0.57735070905902997
		5 11 0.008931183690409834 12 0.24807768033318034 13 0.00010723468552808075 
		22 0.17289970212131317 23 0.56998419916956844
		5 11 0.0026667871782436424 12 0.31479427729206427 13 0.0029136463275918653 
		22 0.32590632255617252 23 0.35371896664592767
		5 12 0.18908451938954346 13 0.004048734687011296 14 0.0002597122316047343 
		22 0.53196482181535165 23 0.27464221187648874
		5 12 0.1204678555234365 13 0.0011854157311115947 14 5.2606402569349286e-05 
		22 0.68019765920341591 23 0.1980964631394668
		5 12 0.12276534762032862 13 0.0021323716880966913 14 7.117893447110045e-05 
		22 0.70104468086569482 23 0.17398642089140881
		5 12 0.11665996265305568 13 0.0013486373498854142 14 4.5636175461153e-05 
		22 0.71519876940620786 23 0.16674699441538998
		5 11 2.1037792895259971e-06 12 0.1130096948146897 13 2.373574391276433e-06 
		22 0.69341077436550302 23 0.19357505346612647
		5 0 2.1471004417918205e-05 11 8.1538571753249811e-05 12 0.11625392754166566 
		22 0.59667693702656044 23 0.28696612585560294
		5 0 0.0034405351662097224 11 0.0049332850623351378 12 0.21677099113520937 
		22 0.46326585475547083 23 0.31158933388077481
		5 0 0.21916164354454123 11 0.34870724868376385 12 0.0381275757713967 
		22 0.032123303146093823 23 0.36188022885420434
		5 0 0.82740832581399515 1 0.16145125031858137 6 3.5117433802589654e-10 
		11 0.011140422742976015 12 7.7327319342150925e-10
		5 0 0.75006249546947179 1 0.054376934800968196 11 0.19539370971137388 
		12 4.2639226295757018e-05 23 0.00012422079189043192
		5 0 0.54752743755348343 1 0.022295834897870345 11 0.4210682378588475 
		12 0.001501140369998352 23 0.0076073493198004077
		5 0 0.34752035758931493 11 0.55427344386903221 12 0.010963509971228592 
		22 0.0069561742294563271 23 0.080286514340967716
		5 0 0.42175951208370677 1 0.00056004943164856592 11 0.57327546072758884 
		12 0.0040485819836004761 23 0.00035639577345532634
		5 0 0.30780576009762628 1 8.3759940321558349e-06 6 3.2763507304288141e-06 
		11 0.69153436340676477 12 0.00064822415084623099
		5 0 0.45068435346497082 11 0.43901494689339043 12 0.017973799900031423 
		22 0.013429309600770401 23 0.078897590140836943
		5 0 0.59469289213869236 1 0.028461045369156713 11 0.36274244170225289 
		12 0.0031221979020553915 23 0.010981422887842726
		5 0 0.7028962520801546 1 0.079466536309965474 11 0.21626343624983366 
		12 0.00045591872907846251 23 0.00091785663096767697
		5 0 0.71212999440062708 1 0.26297142546014218 2 3.5318542760364008e-07 
		6 4.9344173569843196e-06 11 0.024893292536446069
		5 0 0.20011541440072678 11 0.77415194675873467 12 0.023779504986588661 
		22 0.00077371660330269711 23 0.0011794172506471795
		5 0 0.14547071975871501 11 0.84482826047119108 12 0.0096514470978170119 
		13 2.6913585399020825e-05 14 2.2659086877719772e-05
		5 0 0.19744884653862382 11 0.57849971286604496 12 0.03623764399286216 
		22 0.016544024290733372 23 0.17126977231173565
		5 0 0.77057775704094778 1 0.21533321380722337 11 0.014089021280699119 
		12 5.1840294956513856e-09 23 2.6871004864998662e-09
		5 0 0.71730857721239794 1 0.065671097233348005 11 0.2158620371773407 
		12 0.00018066970897429998 23 0.00097761866793891553
		5 0 0.52892721583626245 1 0.023119121845660992 11 0.42002315867773377 
		12 0.0031532371607617166 23 0.024777266479580964
		5 0 0.34019689815766424 11 0.48093007059078363 12 0.014522058978733139 
		22 0.01110289133322114 23 0.15324808093959791
		5 0 0.18537095778418511 11 0.44707930945853275 12 0.029203868155503774 
		22 0.021545422741084553 23 0.31680044186069367
		5 0 0.5510441180750244 1 0.40869026096582067 2 0.0010371911788337634 
		6 0.037381423719792799 11 0.0018470060605285203
		5 0 0.69170499242261618 1 0.20125227244405455 2 0.00029488096241057145 
		6 0.10038160359941946 11 0.0063662505714991878
		5 0 0.38029848323568255 1 0.37262893058385665 2 0.0017857171961643183 
		6 0.24445092999000853 7 0.00083593899428790097
		5 0 0.26618448790670302 1 0.6233049026853309 2 0.0032099649674180823 
		6 0.10698706218627914 7 0.00031358225426879257
		5 0 6.5571993631796742e-05 11 0.00024703930329816025 12 0.23332233422324736 
		22 0.60466074034098449 23 0.1617043141388381
		5 0 0.0021537431078438121 11 0.51384772866854889 12 0.46060003965065033 
		13 0.011827107758305378 14 0.011571380814651564
		5 0 0.0028072940352355242 11 0.61876940250267309 12 0.36568049567835981 
		13 0.0072171676061089304 14 0.0055256401776227126
		5 0 0.0023161782667782088 11 0.58018753758535713 12 0.41061742665267992 
		13 0.0054680298104295847 22 0.001410827684755167
		5 0 0.0043811272357212085 11 0.19837636528283337 12 0.52708590570893532 
		22 0.084685524700244055 23 0.18547107707226601
		5 0 0.003130948017614927 11 0.084666587180249289 12 0.30007741436086505 
		22 0.10202074351808099 23 0.51010430692318975
		5 0 0.0001254006636901446 11 0.01063247326422999 12 0.1340282611959657 
		22 0.085776121739367009 23 0.76943774313674707
		5 11 2.3686726284318878e-06 12 0.021631906057412675 22 0.10549696237196081 
		23 0.87285630781612134 24 1.2455081876779682e-05
		5 11 9.31409558942715e-09 12 6.4472621055033995e-05 22 0.1003404392173375 
		23 0.89958949472050032 24 5.5841270115402659e-06
		5 12 5.2469738016903458e-08 22 0.0067612486307258492 23 0.99320468485904134 
		24 3.4008660898091371e-05 25 5.3795967666275261e-09
		5 12 1.5757258023548571e-08 22 0.0039338523289515663 23 0.99606221812170181 
		24 3.9137869324196965e-06 25 5.1562195452976141e-12
		5 11 2.2093581062365564e-13 12 6.2063017455676621e-08 22 0.012233448705665147 
		23 0.98776539223548709 24 1.0969956094316297e-06
		5 11 4.8255274608075421e-13 12 1.7751315256651229e-07 22 0.018822120597097269 
		23 0.98117429561530456 24 3.4062739631029594e-06
		5 11 1.6828416403863557e-12 12 8.7565430975425457e-07 22 0.03472279079005236 
		23 0.96525923133697489 24 1.7102216980329076e-05
		5 11 9.577673147429307e-12 12 1.0365855206714332e-05 22 0.073411995796126978 
		23 0.92648946805955168 24 8.8170279536868768e-05
		5 11 1.8471340094652339e-10 12 0.0007450813429568311 22 0.12319293857214772 
		23 0.87605767733639472 24 4.3025637874746223e-06
		5 11 1.844308467692011e-08 12 0.010135245552039636 22 0.28474704742423312 
		23 0.70511623847852622 24 1.4501021162330291e-06
		5 0 0.0012984303688322344 11 0.0018765180259806486 12 0.088594032698577116 
		22 0.36262900577700408 23 0.54560201312960588
		5 23 0.039738949289741775 24 0.047961004616756987 25 0.54088857339982699 
		26 0.36968131430561219 27 0.0017301583880620515
		5 23 0.18914889379773281 24 0.14756549423120402 25 0.39270331418600585 
		26 0.26836998698722003 27 0.0022123107978374397
		5 23 0.47135915665044037 24 0.22340599018273008 25 0.1782846331431221 
		26 0.12542072597546952 27 0.0015294940482380396
		5 23 0.72829780179526482 24 0.1870343526290088 25 0.048931042183335154 
		26 0.035182571830376395 27 0.00055423156201487114
		5 23 0.89777689120198245 24 0.085808403720343041 25 0.0094143444500201668 
		26 0.006883665274139303 27 0.00011669535351506475
		5 22 0.00029586952022741397 23 0.98518769194254052 24 0.014122167184127588 
		25 0.00022294942626242887 26 0.00017132192684204384
		5 11 0.00026651754965945979 12 0.0028136383321314237 22 0.0042856521830655905 
		23 0.99147216215699197 24 0.0011620297781516414
		5 0 0.0019660650648136548 11 0.010312355559436149 12 0.020127514553406316 
		22 0.028159395385637487 23 0.93943466943670628
		5 0 0.026024655839141587 11 0.036836755846166705 12 0.16499582956342926 
		22 0.24284020797121789 23 0.52930255078004451
		5 0 0.024512746662349549 11 0.062704494563325761 12 0.063516089622052532 
		22 0.076156855436925297 23 0.77310981371534682
		5 0 0.75715482383315647 1 0.20490042913543913 2 1.8099170367215783e-06 
		6 0.00012080984789464066 11 0.03782212726647298
		5 0 0.71552833886368383 1 0.064969450408490337 11 0.21761868550606098 
		12 0.00075933862962254564 23 0.0011241865921421577
		5 0 0.58559087006185817 1 0.020603136564816788 11 0.37152944364710505 
		12 0.0063283938954387916 23 0.015948155830781453
		5 0 0.4319021362875996 11 0.4195000501579601 12 0.035455762664310948 
		22 0.027163761584527036 23 0.085978289305602348
		5 0 0.27519490638156691 11 0.31609606999823936 12 0.11437518867819499 
		22 0.093897924522856585 23 0.20043591041914219
		5 0 0.073051060372045618 11 0.10657355644275388 12 0.43195058845572504 
		22 0.17720099313526735 37 0.2112238015942082
		5 0 0.053620402444820955 11 0.87431879443862581 12 0.071179840083922669 
		13 0.00043401297403696892 14 0.00044695005859363851
		5 0 0.047868949947520285 11 0.89315510903896878 12 0.058345103178243173 
		13 0.00033194804584913388 14 0.0002988897894185513
		5 0 0.063136373579353602 11 0.84783535871314153 12 0.085592387050603513 
		22 0.0017827356852541717 23 0.0016531449716472287
		5 0 0.089144373504299101 11 0.50047148073984649 12 0.11872465879882962 
		22 0.033836766787772733 23 0.25782272016925217
		5 0 0.077141480525134962 11 0.33443050434813754 12 0.062155000664997385 
		22 0.034086638356738475 23 0.49218637610499166
		5 0 0.10498860623553999 11 0.20676734955264239 12 0.058145712871449248 
		22 0.054468725377845667 23 0.57562960596252266
		5 0 0.11025462962873686 11 0.16081869793512865 12 0.12318438067916225 
		22 0.12217469827544837 23 0.48356759348152384
		5 0 0.049784921224787497 11 0.077948059907369749 12 0.47272105633708256 
		22 0.32488745027424609 37 0.074658512256513987
		5 0 0.12537113394045171 11 0.14987890294668341 12 0.23598575202730318 
		22 0.21387028316507992 23 0.27489392792048167
		5 0 0.20611844912845689 11 0.25731189175067504 12 0.28225011630904856 
		22 0.10040076842233144 37 0.15391877438948803
		5 0 0.17480441430861365 11 0.22371295945642128 12 0.32870516411808526 
		22 0.19087240361323238 37 0.08190505850364739
		5 0 0.031346692681496958 11 0.040238610582640978 12 0.32762119424748537 
		22 0.36203966153010902 23 0.23875384095826779
		5 0 0.0035719917821702622 11 0.0062625004195106778 12 0.35489436284250186 
		22 0.48669897151448083 23 0.14857217344133641
		5 11 0.0010102252413420971 12 0.38215890198569946 22 0.52823311954926044 
		23 0.081117653740778117 37 0.0074800994829198443
		5 12 0.34792965998178982 13 0.0039782793143905166 22 0.57613080708809539 
		23 0.068387313753852569 37 0.0035739398618714838
		5 12 0.3872149071456033 13 0.034647253290983539 22 0.53491102173517313 
		23 0.040676288668702369 37 0.0025505291595377196
		5 12 0.46572834840427785 13 0.12571209569405148 14 0.0047028588743501494 
		22 0.38771948195864475 23 0.016137215068675843
		5 12 0.51986509394069824 13 0.2628536270771254 14 0.0078481855761875982 
		22 0.20626210990995744 23 0.0031709834960313905
		5 0 0.32478216664843157 1 0.62446737609192926 2 0.00024691748243139689 
		6 0.050500476398554657 7 3.0633786531034415e-06
		5 0 0.52015554746397763 1 0.33023765284277362 2 7.9354445692062859e-05 
		6 0.14952217110955862 7 5.2741379980596455e-06
		5 0 0.29867013483486782 1 0.39945195464665978 2 0.0015411200824956687 
		6 0.29978284958082652 7 0.00055394085515026847
		5 0 0.20345859848537981 1 0.66575877196156197 2 0.0026670361593280254 
		6 0.12794648996240426 7 0.00016910343132598213
		5 0 0.24036863180876744 1 0.69127346904943754 2 0.00037888694163402579 
		6 0.067972290793779006 7 6.7214063819134038e-06
		5 0 0.41669115067954227 1 0.3789091638204159 2 0.00012565680694688733 
		6 0.20425697701607801 7 1.7051677017000014e-05;
	setAttr ".wl[300:399].w"
		5 0 0.25503509894323373 1 0.4257969853621732 2 0.00084852896666390819 
		6 0.31812324735150943 7 0.00019613937641961939
		5 0 0.16278319101939137 1 0.7204016598787808 2 0.0015662414426448916 
		6 0.11519686250034515 7 5.2045158837670122e-05
		5 0 0.54751504701341813 1 0.11663690708479681 2 2.1975171823216857e-05 
		6 0.33581840395342932 7 7.666776532561405e-06
		5 0 0.86368559954500757 1 0.02947803795316924 2 7.3426849975801961e-07 
		6 0.10682723806656333 11 8.3901667600366649e-06
		5 0 0.67557260599354785 1 0.31992969803337468 2 5.7291618330560296e-06 
		6 0.0044861480614827604 11 5.8187497615267447e-06
		5 0 0.90313911685925008 1 0.085350294405976759 2 3.7648530635583084e-07 
		6 0.011481990928755332 11 2.8221320711521582e-05
		5 0 0.92161859934181489 1 0.019413084957977365 2 1.9191232919929188e-07 
		6 0.058931036106105388 11 3.7087681773249326e-05
		5 0 0.56776091304486898 1 0.43223856479432088 2 3.464726443348863e-07 
		6 7.0813122506765073e-11 11 1.7561735267429586e-07
		5 0 0.79012042547626538 1 0.20975553842811517 2 7.9101809657873925e-10 
		6 1.611865890319377e-08 11 0.00012401918594250573
		5 0 0.56094310711454687 1 0.43904724694909814 2 7.0335150615783736e-07 
		6 3.8563464544580622e-11 11 8.9425462854263392e-06
		5 0 0.6653836875023319 1 0.33308830269986389 2 1.2459988018233779e-08 
		6 9.9749979212513909e-10 11 0.0015279963403163855
		5 0 0.67578087260251229 1 0.076601998797587903 6 0.24191132970295484 
		7 0.00026719046130946979 11 0.0054386084356355547
		5 0 0.41553745834291822 1 0.1694558206454902 2 0.00083226610125543559 
		6 0.41276964889395013 7 0.0014048060163862847
		5 0 0.77017682262031684 1 0.058168965022526872 6 0.14962566399885696 
		7 6.6768111562014843e-05 11 0.021961780246737291
		5 0 0.51745518857644501 1 0.4817221419871428 2 0.00014299293733749624 
		6 1.6041223849234149e-06 11 0.00067807237668965326
		5 0 0.64380847626462345 1 0.34858248340165626 2 1.5205013001907814e-05 
		6 1.082371164028181e-05 11 0.0075830116090781479
		5 0 0.54488243115769841 1 0.45202128774020206 2 0.00029730871391424996 
		6 7.2414450051589584e-05 11 0.0027265579381337934
		5 0 0.69371046959519556 1 0.28956872390415284 2 3.9506375734568917e-05 
		6 0.00032059722219294638 11 0.016360702902724029
		5 0 0.47829599524370675 1 0.15254712330214043 2 4.1061232928799023e-05 
		6 0.3690973565198617 7 1.8463701362200447e-05
		5 0 0.24625574477595721 1 0.17742780445113734 2 0.00043910887753039862 
		6 0.5752930651983692 7 0.00058427669700605541
		5 0 0.31162111363862138 1 0.17778974952034585 2 0.00078871797558439016 
		6 0.50856436098031566 7 0.0012360578851327803
		5 0 0.28541236797705277 1 0.71172845101663507 2 0.00017887701507295631 
		6 0.0026800761240018808 7 2.2786723724757542e-07
		5 0 0.34630211296331903 1 0.65259614058779736 2 0.00015521120780396936 
		6 0.00094604883778425766 11 4.8640329539520472e-07
		5 0 0.39721965373910922 1 0.60276715832018279 2 1.3179168472199418e-05 
		3 3.7772705312079437e-12 11 8.7684583874910191e-09
		5 0 0.39887586435158412 1 0.60107397974763555 2 5.0124769041832836e-05 
		3 1.385154652569766e-11 11 3.1117887053857394e-08
		5 0 0.39072706623569242 1 0.60893282044097552 2 0.00033795737553358167 
		6 1.2079030195126088e-08 11 2.1438687682591651e-06
		5 0 0.38614171568364392 1 0.61295562712455542 2 0.00088428946978726228 
		6 3.7806253706594499e-07 11 1.7989659476403726e-05
		5 0 0.4721872542794821 1 0.51960040669484009 2 0.0015288641917270104 
		6 0.0052297251989474334 11 0.0014537496350033711
		5 0 0.37673598075689801 1 0.60853713366217699 2 0.0031145374293108066 
		6 0.011240022617468863 11 0.000372325534145217
		5 0 0.13162470930528483 1 0.83077882183833185 2 0.0054074633333688277 
		6 0.032113446833712728 7 7.5558689301772261e-05
		5 0 0.12813327381072892 1 0.85974025844048196 2 0.0010159682633279884 
		6 0.011109369423856279 7 1.1300616049602178e-06
		5 0 0.091891212008671619 1 0.86777993988702451 2 0.0044346421130688606 
		6 0.035857495940909555 7 3.6710050325560057e-05
		5 0 0.083311420915685247 1 0.90100963175473336 2 0.0014919039577741887 
		6 0.01418507615155204 7 1.967220255035242e-06
		5 0 0.055024972068310342 1 0.91845471209939655 2 0.0030189386782549519 
		6 0.023492159125150104 7 9.2180288879054892e-06
		5 0 0.3606167362138421 1 0.63933431574317645 2 4.8941303948982836e-05 
		6 1.4861772663876745e-10 11 6.5904148378421801e-09
		5 0 0.39474576503886577 1 0.60342288928184784 2 0.0016266460734525052 
		6 9.3466725528794313e-06 11 0.00019535293328080435
		5 0 2.9676665741917738e-06 1 0.50748341564012933 2 0.49238466646128803 
		3 0.00011748555292860983 4 1.1464679079719139e-05
		5 0 4.2891024357036773e-05 1 0.70024278224696945 2 0.29970956376972352 
		3 4.3621127553862986e-06 4 4.0084619451694982e-07
		5 0 0.00012410675929457607 1 0.74172313794394062 2 0.25815266091589073 
		3 8.6629755762999312e-08 4 7.7511184409395184e-09
		5 0 1.475479493612196e-05 1 0.56418691057966641 2 0.43579089517153452 
		3 7.3251377335643594e-06 4 1.1431612935224725e-07
		5 0 1.9734235301898951e-06 1 0.51526506748311895 2 0.48469128941148742 
		3 4.1445154941897285e-05 4 2.2452692151169736e-07
		5 0 1.3514072782665689e-05 1 0.65734232824701644 2 0.34264135681330443 
		3 1.4208880912333232e-06 6 1.3799788052561489e-06
		5 0 1.5063186026574951e-05 1 0.70739537903009475 2 0.29258933008642179 
		3 2.2667201417100158e-07 4 1.0254426995645249e-09
		5 0 5.642956395859974e-07 1 0.50563692231567758 2 0.49434670741683723 
		3 1.5794898158837764e-05 4 1.1073686907483202e-08
		5 0 0.00025264076990169111 1 0.79658160956641111 2 0.20316080970253683 
		3 4.9332488210751856e-06 4 6.7123292431335604e-09
		5 0 9.5363433424094739e-06 1 0.57905575226439765 2 0.42078782756228167 
		3 0.00014679108139888076 4 9.274857948083829e-08
		5 0 0.00082589652509818966 1 0.82612531454424887 2 0.17302494631385151 
		3 2.3782537903446733e-05 4 6.0078898170623278e-08
		5 0 3.9042332001261074e-05 1 0.63919082015994244 2 0.36053698478564289 
		3 0.00023279409554688665 4 3.5862686669000139e-07
		5 0 0.0011300918163567428 1 0.76774201633186556 2 0.23088390268716719 
		3 0.00024307551705382246 4 9.1364755656700074e-07
		5 0 0.00023353721148538183 1 0.63389017388745061 2 0.36420146694655803 
		3 0.0016692803947207509 4 5.5415597853329345e-06
		5 0 0.0001620250410871264 1 0.76754011354937868 2 0.23223377575805282 
		3 5.9914047499037712e-05 6 4.171603982385684e-06
		5 0 6.2374025815023943e-05 1 0.61755476413442567 2 0.38161609696362175 
		3 0.00076557786776395393 4 1.1870083735998923e-06
		5 0 9.4021709545371988e-05 1 0.72013664903745966 2 0.27974696850623215 
		3 1.198940607124992e-05 6 1.0371340691489414e-05
		5 0 1.9764553832800678e-05 1 0.59004308529676663 2 0.40968461696325537 
		3 0.00025057799442252998 6 1.9551917227589756e-06
		5 0 3.4684943218995146e-05 1 0.66705043074951698 2 0.33290784735471712 
		3 1.2644111130044614e-06 6 5.7725414337417985e-06
		5 0 5.516907256147214e-06 1 0.53917834378140173 2 0.46073346339906596 
		3 8.1788905880503013e-05 6 8.8700639565564749e-07
		5 0 4.7889154690365119e-07 1 0.31277573115150759 2 0.68677227665121898 
		3 0.00044677412218232913 4 4.7391835444195463e-06
		5 0 1.5292797639209965e-07 1 0.35958981045351046 2 0.63917955589223596 
		3 0.0010916953992601214 4 0.00013878532701711995
		5 0 3.3664526701283628e-07 1 0.43065286800335023 2 0.56814053651334451 
		3 0.001203509460101499 4 2.7493779366976323e-06
		5 0 1.3253427274817362e-08 1 0.32046915670115372 2 0.67917776705969113 
		3 0.00035280422582998114 4 2.5875989805227614e-07
		5 0 1.3982717270951528e-07 1 0.38526502499569087 2 0.61244666607376441 
		3 0.0022868725807655603 4 1.2965226065053033e-06
		5 0 5.446315737998995e-07 1 0.47533723401044636 2 0.52213300893451497 
		3 0.0025270107754940614 4 2.2016479708848974e-06
		5 0 5.827600147202468e-05 1 0.50853850967279157 2 0.48460407108879799 
		3 0.0067809453047491929 4 1.8197932189164272e-05
		5 0 2.7912598969217412e-05 1 0.47287130762122809 2 0.52007479822326041 
		3 0.0070183569446382287 4 7.6246119040694912e-06
		5 0 6.5033099960208068e-06 1 0.47886120908778029 2 0.5172957348592625 
		3 0.0038324520945374877 4 4.1006484238487255e-06
		5 0 1.2951261808324871e-06 1 0.44137792479518773 2 0.55608416110646564 
		3 0.0025330841504102347 4 3.5348217555908985e-06
		5 0 0.00011309860271223199 1 0.74999166054232125 2 0.24985747712314191 
		3 3.0929033354843188e-05 6 6.8346984698954335e-06
		5 0 3.5495381562747298e-05 1 0.60993641873108795 2 0.38954099643834267 
		3 0.0004855506981771184 6 1.5387508294653392e-06
		5 0 1.4066524565260038e-05 1 0.47163696787666476 2 0.52229159497110045 
		3 0.0060516367612392886 4 5.7338664301363332e-06
		5 0 0.00039717199681680069 1 0.85944981954639654 2 0.14015200024002267 
		3 8.8800903846275048e-07 4 1.2020772538232642e-07
		5 0 0.00077792458018677486 1 0.84058495647070341 2 0.15863706305794037 
		3 4.9196127954751024e-08 4 6.6950415665149684e-09
		5 0 8.466282165244691e-05 1 0.82389362146572453 2 0.17601955805072625 
		3 1.6005579784825306e-07 6 1.9976060988621775e-06
		5 0 0.00067841772821924658 1 0.87476582553167104 2 0.12455574353519694 
		3 1.2993539492781259e-08 4 2.1137341672755283e-10
		5 0 0.0029437306849352798 1 0.92834515690715236 2 0.068710628446090605 
		3 4.8316026056127795e-07 4 8.015613594067707e-10
		5 0 0.0051543634484687694 1 0.94356606398542309 2 0.051278967391986771 
		3 6.0312346847522794e-07 6 2.0506529254813995e-09
		5 0 0.007817136675703714 1 0.88202599918795144 2 0.11013333276972546 
		3 1.9796486434674995e-05 6 3.7348801846922946e-06
		5 0 0.00044581802258886351 1 0.8794775868327801 2 0.12004362507937133 
		3 1.0531890402361088e-05 6 2.2438174857188768e-05
		5 0 0.00047902409210541996 1 0.87526733909941323 2 0.12421017769537833 
		3 4.6536740413758067e-06 6 3.8805439061701945e-05
		5 0 0.00039927147003424718 1 0.85465943080940532 2 0.14488792456463814 
		3 1.9110636648850382e-06 6 5.1462092257447466e-05
		5 0 0.00015379010184971982 1 0.835172532169702 2 0.16465315079155826 
		3 1.3860151683092612e-07 6 2.0388335373258988e-05
		5 0 0.002970645146423573 1 0.95024103141798322 2 0.046787262829715931 
		3 1.6256215205850109e-07 6 8.9804372523751812e-07
		5 0 0.0065266544053682093 1 0.91575530046129261 2 0.07771800839288831 
		3 3.2046780992729541e-08 4 4.6936699202815996e-09
		5 0 0.00078163799291740071 1 0.93367700220877181 2 0.065525669574997503 
		3 3.6702572148056519e-08 6 1.5653520741054966e-05
		5 0 0.010157613373986366 1 0.9599790420422315 2 0.029863342379105842 
		3 2.1814239120712867e-09 4 2.325237349073393e-11
		5 0 0.020757966819081815 1 0.96257574966016113 2 0.016666258113537058 
		3 2.5247651310883419e-08 6 1.5956877838701576e-10
		5 0 0.024579556511071705 1 0.9563453303139462 2 0.0190749917363803 
		3 1.1764404102633552e-07 6 3.7945608599389564e-09
		5 0 0.042648561521492261 1 0.91569921431079782 2 0.041631009981046525 
		3 2.0503151129235749e-06 6 1.916387155051055e-05
		5 0 0.0021619224820707988 1 0.9542283413263053 2 0.043481293488197341 
		3 2.3930446880556642e-06 6 0.00012604965873850527
		5 0 0.0014302422189734162 1 0.94766910651999947 2 0.050757863501251742 
		3 8.8420303147788839e-07 6 0.00014190355674416046
		5 0 0.0012642172423714152 1 0.94434007187201441 2 0.054224985247133192 
		3 3.174762308344501e-07 6 0.00017040816225023558
		5 0 0.00077849103710742767 1 0.94507720684137242 2 0.054076283058248888 
		6 6.7964501747081845e-05 7 5.4561524200699212e-08
		5 0 1.2407994087019654e-09 1 0.10684826623956707 2 0.88501290321525194 
		3 0.007410862615568916 4 0.00072796668881266351
		5 0 1.5088368403498068e-08 1 0.20230764191551129 2 0.78468235957309485 
		3 0.0098318064056728514 4 0.0031781770173526509
		5 0 7.7958680565279025e-08 1 0.29685659980579221 2 0.6881817267535415 
		3 0.014839752210279637 4 0.00012184327170615742
		5 0 1.4611940344549648e-09 1 0.16919114003361785 2 0.82576402528999215 
		3 0.0050299670395047603 4 1.4866175691379559e-05
		5 0 1.0906189661851209e-08 1 0.24451445376416775 2 0.74181806802857475 
		3 0.013657656830075835 4 9.8104709921311869e-06
		5 0 3.7672258305123778e-08 1 0.31188408832031927 2 0.67233128863525182 
		3 0.015774323664830277 4 1.0261707340325098e-05
		5 0 1.0887678375060145e-05 1 0.37317083947806856 2 0.59833690438679932 
		3 0.028420579884961914 4 6.0788571795112853e-05
		5 0 9.9320018658204974e-06 1 0.32467350259819822 2 0.64342029712540005 
		3 0.031864091088459327 4 3.2177186076740564e-05
		5 0 4.9676750225823709e-06 1 0.31862082895052884 2 0.6473632896727064 
		3 0.033981072978457191 4 2.9840723285011821e-05;
	setAttr ".wl[400:499].w"
		5 0 2.1536105981817759e-06 1 0.33918132737749795 2 0.6322009647556377 
		3 0.028585365175111302 4 3.0189081154876871e-05
		5 0 4.3256762373387101e-07 1 0.33224097405702796 2 0.64663462540086181 
		3 0.021095421099820402 4 2.8546874666238754e-05
		5 0 1.4693647361615503e-11 1 0.027372589115492528 2 0.92186091159771644 
		3 0.040006838486152801 4 0.010759660785944371
		5 0 1.0271741564755873e-09 1 0.062125919286749917 2 0.85226403848306853 
		3 0.044976537960980237 4 0.040633503242027309
		5 0 9.0783293582590645e-10 1 0.12020426687181192 2 0.81378072091256348 
		3 0.062659370261492861 4 0.0033556410462989555
		5 0 8.249077801562026e-11 1 0.059201388791670979 2 0.90704904406029818 
		3 0.033300246354146329 4 0.00044932071139364637
		5 0 1.5816875150967985e-09 1 0.11604932837585168 2 0.83501004856016736 
		3 0.048869145090515959 4 7.147639177766717e-05
		5 0 4.5709645482330888e-09 1 0.14670454422015936 2 0.79666454678499699 
		3 0.056587714650129468 4 4.3189773749707666e-05
		5 0 1.9013819096431467e-06 1 0.20681195936255692 2 0.7001930907241074 
		3 0.092808237688998846 4 0.0001848108424272456
		5 0 2.8866488406257724e-06 1 0.17672582357585234 2 0.7349103899502426 
		3 0.088252604701317294 4 0.0001082951237470745
		5 0 1.3443087653508499e-06 1 0.16565850349715261 2 0.73362576778468391 
		3 0.10060750734556322 4 0.00010687706383507304
		5 0 5.4971579613801716e-07 1 0.17342480152017911 2 0.72297284890042335 
		3 0.1034515956248562 4 0.00015020423874523745
		5 0 2.9073803680402951e-08 1 0.16203120618672059 2 0.76030619810018329 
		3 0.077226834503704614 4 0.00043573213558809434
		5 0 2.6104898246305253e-12 1 0.0074379039203091926 2 0.80591141261575128 
		3 0.1002718853908189 4 0.086378798070510243
		5 0 8.5625577624272839e-11 1 0.011642799716446571 2 0.68838541670448816 
		3 0.092826074124242014 4 0.20714570936919774
		5 0 7.2245539892154672e-10 1 0.042138239674570331 2 0.77442871558398685 
		3 0.17606911920286236 4 0.0073639248161250304
		5 0 7.7301694880708258e-12 1 0.014712825802820937 2 0.84799305668809699 
		3 0.12931741344649489 4 0.0079767040548572275
		5 0 2.987959258560034e-10 1 0.03389324619369169 2 0.82856621823828203 
		3 0.13707863827623865 4 0.00046189699299196475
		5 0 9.6721886556396523e-10 1 0.042947213972755326 2 0.80969885740685854 
		3 0.14710310030514029 4 0.00025082734802695867
		5 0 2.4905306719880909e-07 1 0.073293000464697236 2 0.7190027306104334 
		3 0.20717976798656534 4 0.00052425188523672625
		5 0 6.5742242877936961e-07 1 0.065811460651959211 2 0.74647918698777538 
		3 0.187347842672279 4 0.00036085226555762623
		5 0 3.5134329417816359e-07 1 0.068536671831348983 2 0.74624456644425485 
		3 0.18492759960806501 4 0.00029081077303697055
		5 0 1.1522397364608269e-07 1 0.057640118133057743 2 0.72457759965065005 
		3 0.21731081549447179 4 0.00047135149784679488
		5 0 1.0895813463269687e-08 1 0.061443240019436456 2 0.73716349146966631 
		3 0.20001740261431658 4 0.0013758550007673784
		5 0 5.7126209717504546e-13 1 0.001380229351397394 2 0.52268837111213617 
		3 0.14629338673934522 4 0.32963801279654992
		5 0 1.0405494476701802e-11 1 0.0013940131978208948 2 0.36746089739611398 
		3 0.097979807417005113 4 0.53316528197865454
		5 0 4.1930691686347875e-11 1 0.0053392042502012913 2 0.64035112300845742 
		3 0.3000824177817687 4 0.054227254917642007
		5 0 1.0556468885914512e-12 1 0.0019839946664286495 2 0.63098320068640723 
		3 0.30522114648895116 4 0.061811658157157473
		5 0 5.761406656155365e-11 1 0.0062135352000247477 2 0.69596182914034554 
		3 0.29553261006445597 4 0.0022920255375598517
		5 0 2.5102883017853248e-10 1 0.007573712155804998 2 0.70742816203491155 
		3 0.28377105377177642 4 0.0012270717864781404
		5 0 2.7904582521106819e-08 1 0.015252909113731356 2 0.65264376771342203 
		3 0.33057791254337521 4 0.0015253827248888554
		5 0 1.4543666833263716e-07 1 0.018392563210932151 2 0.68718087286518337 
		3 0.29353560550458485 4 0.00089081298263112626
		5 0 6.5121974033524099e-08 1 0.01691593173263807 2 0.67374307115658771 
		3 0.30829227144946664 4 0.0010486605393336919
		5 0 8.5380924907629781e-09 1 0.012655051731944816 2 0.64747655745160226 
		3 0.33820816119608571 4 0.001660221082274705
		5 0 3.9480135971580636e-10 1 0.009603027549001681 2 0.64298477911246132 
		3 0.33698491848763812 4 0.010427274456097533
		5 0 4.6888384749416544e-18 1 6.5974521442786653e-11 2 7.2620891518720412e-06 
		3 0.0001861689672810584 4 0.99980656887759256
		5 0 8.4192321048109553e-18 1 1.5907197902682212e-11 2 7.6724934516558721e-07 
		3 2.4166230785208685e-05 4 0.99997506650396251
		5 0 7.2111326904305204e-15 1 1.794147100864683e-08 2 0.011509238291578107 
		3 0.18183877495037856 4 0.80665196881656509
		5 0 3.0252991440933224e-16 1 1.7436724545722696e-09 2 0.001681617704019507 
		3 0.15754560459713909 4 0.84077277595516864
		5 0 4.394472327876823e-14 1 6.1051125568273966e-08 2 0.084562725253819165 
		3 0.7030139979709108 4 0.21242321572410047
		5 0 2.8428871040567639e-13 1 3.0276790690902028e-07 2 0.17363167603874921 
		3 0.69685886100378092 4 0.12950916018927883
		5 0 1.1907260225978159e-11 1 5.7152987334728236e-06 2 0.41168987227177939 
		3 0.53749966751011835 4 0.050804744907461737
		5 0 9.004930725580467e-11 1 1.9750372427825449e-05 2 0.44975770288300759 
		3 0.52961318738881158 4 0.020609359265703855
		5 0 1.3496872894543453e-11 1 4.0104282424656482e-06 2 0.3947861077215073 
		3 0.58588804966540775 4 0.019321832171345685
		5 0 1.2259259802372229e-12 1 4.9868990496342808e-07 2 0.27979745847642673 
		3 0.67420799311696944 4 0.045994049715473238
		5 0 1.8659734884778525e-14 1 3.9693128780271324e-08 2 0.057747315905828114 
		3 0.46968291932101564 4 0.47256972508000877
		5 0 1.8408026262477203e-20 1 1.4686787013993057e-14 2 1.4951979650413232e-09 
		3 9.2516480238440157e-06 4 0.99999074685676359
		5 0 1.678757229184417e-19 1 8.8000152777376392e-14 2 2.6172975231854384e-09 
		3 1.7825663007335566e-06 4 0.9999982148163139
		5 0 5.0568154948736918e-16 1 4.9786430314725452e-10 2 0.0029643186003251122 
		3 0.12204567657709788 4 0.87499000432471219
		5 0 2.7372905404737903e-17 1 3.3887766049383414e-11 2 0.00014913509950183646 
		3 0.10155683429848755 4 0.89829403056812285
		5 0 3.9909511681546909e-14 1 2.8519368373901837e-08 2 0.077775919475747399 
		3 0.63553025928769524 4 0.28669379271714907
		5 0 2.6035415421384547e-13 1 1.7363143092118465e-07 2 0.19925700911609004 
		3 0.66513770362521196 4 0.13560511362700661
		5 0 2.8651994326813704e-12 1 1.123542640863638e-06 2 0.4021557116478654 
		3 0.52757298166641298 4 0.070270183140215756
		5 0 8.1471793540448123e-12 1 1.9777007329951759e-06 2 0.40549476485848818 
		3 0.56262178897459925 4 0.031881468458032546
		5 0 1.3247252083037778e-12 1 3.4841956518294318e-07 2 0.31622388704417681 
		3 0.63967334085102279 4 0.044102423683910437
		5 0 2.1389872236297567e-13 1 6.7645130221210797e-08 2 0.2045087981259445 
		3 0.69639634225545166 4 0.099094791973259766
		5 0 2.0985491560008624e-15 1 2.0775381684062667e-09 2 0.025080418631919451 
		3 0.37687046115202533 4 0.59804911813851502
		5 0 7.1155283789191716e-15 1 2.4408359103521942e-06 2 0.047166144965775328 
		3 0.036383553705947327 4 0.91644786049235971
		5 0 1.8971365521693259e-14 1 3.2619967434939714e-06 2 0.11193996116048491 
		3 0.39435787120103744 4 0.49369890564171504
		5 0 1.1982606674452332e-12 1 2.8417724147244487e-05 2 0.27541371681581334 
		3 0.68551087030288416 4 0.03904699515595713
		5 0 4.6515709796949086e-12 1 5.5649365467826868e-05 2 0.3723346500489384 
		3 0.61113669121036962 4 0.016473009370572618
		5 0 5.6672247204777755e-10 1 0.00027686750292894272 2 0.50863824363412347 
		3 0.48034357104041264 4 0.010741317255812472
		5 0 6.8360298839524467e-09 1 0.00086034302539743249 2 0.5311446200645813 
		3 0.46228249560652995 4 0.0057125344674615218
		5 0 9.0112899283929571e-10 1 0.00019734246593233057 2 0.49494175198219426 
		3 0.4981519987215724 4 0.0067089059291722741
		5 0 6.1710737958287749e-11 1 6.0692016546145179e-05 2 0.43041512218927663 
		3 0.56028945086464621 4 0.0092347348678204263
		5 0 1.1476488553905751e-12 1 1.3034721307257739e-05 2 0.27367111952480355 
		3 0.56988537670670014 4 0.15643046904604166
		5 0 7.5489384647770312e-13 1 1.3838557205664672e-05 2 0.1729362369051238 
		3 0.39124969864283393 4 0.43580022589408179
		5 0 5.2460198799218769e-14 1 2.3355525791124895e-06 2 0.017623274929304693 
		3 0.012486940310533363 4 0.96988744920753045
		5 0 9.095743878629243e-14 1 0.00015055875802577709 2 0.21578477763801465 
		3 0.10671529020865272 4 0.67734937339521595
		5 0 1.35268680011896e-13 1 0.00010575523747811208 2 0.33456389948802595 
		3 0.43470221241595347 4 0.23062813285840722
		5 0 8.6353611388237668e-12 1 0.00062248732105294878 2 0.48002834212072859 
		3 0.50906654497561799 4 0.010282625573965186
		5 0 3.2288687595310543e-11 1 0.00083551972410251217 2 0.54341572955177808 
		3 0.45103281429117581 4 0.0047159364006548743
		5 0 3.9181783627541702e-09 1 0.0020511953102691225 2 0.57240414270441531 
		3 0.42137102326535342 4 0.0041736348017840054
		5 0 3.1008212585661638e-08 1 0.0043260197677946286 2 0.60283517759798044 
		3 0.39053527723786041 4 0.0023034943881519118
		5 0 6.6726702352076246e-09 1 0.0020396132553523582 2 0.57363507503429345 
		3 0.42116853309856717 4 0.0031567719391168972
		5 0 5.8618083843852098e-10 1 0.0013349404235618542 2 0.54079422992846016 
		3 0.4535398079934494 4 0.004331021068347719
		5 0 1.5663128305975388e-11 1 0.00057710912936865188 2 0.46962967683543194 
		3 0.47757875351531348 4 0.052214460504222945
		5 0 4.5696787986552189e-12 1 0.00023041836256178027 2 0.40404905154733411 
		3 0.39699962783311038 4 0.19872090225242423
		5 0 9.3980607760853099e-13 1 0.00011318245893302413 2 0.11425327148101561 
		3 0.051151978055880933 4 0.8344815680032307
		5 0 3.8585410216480023e-16 1 2.7377123498888228e-08 2 0.0039047997042470097 
		3 0.0048988566124726395 4 0.99119631630615657
		5 0 1.6483535499108254e-15 1 3.7382859614453002e-08 2 0.00094330694683242918 
		3 0.001095601003265235 4 0.9979610546670411
		5 0 1.0044945913103268e-13 1 8.2490404064034185e-07 2 0.04803435781260499 
		3 0.28717986707956039 4 0.66478495020369366
		5 0 1.5052138555580433e-13 1 8.5737013448009967e-07 2 0.12877109865038022 
		3 0.55790798844330058 4 0.31332005553603426
		5 0 9.9095448728408092e-12 1 5.4009715503742437e-06 2 0.34591371605565407 
		3 0.63424609498562579 4 0.019834787977260356
		5 0 1.1332505926558737e-10 1 3.0092647926943905e-05 2 0.43862265141835799 
		3 0.54993941419318504 4 0.011407841627205165
		5 0 1.0237125665807824e-09 1 0.00015082045049532984 2 0.481979396233716 
		3 0.50552893028238099 4 0.01234085200969518
		5 0 8.8430811526887653e-11 1 3.7766246518974712e-05 2 0.45365659424189381 
		3 0.52073013662778378 4 0.025575502795372556
		5 0 1.1950387296797596e-12 1 4.4014779012999897e-06 2 0.25376004975840677 
		3 0.69451494212569331 4 0.051720606636803487
		5 0 2.0052952387843347e-13 1 1.4602945526834439e-06 2 0.14963529404489903 
		3 0.74094244621478478 4 0.10942079944556295
		5 0 2.6161181877826914e-15 1 9.2642777309192572e-08 2 0.020113378006697321 
		3 0.25934166272296572 4 0.72054486662755701
		5 0 4.1712439560492976e-16 1 3.0562661391927646e-10 2 0.0030066896030557658 
		3 0.30364590072722625 4 0.69334740936409101
		5 0 1.1059824416737783e-15 1 3.4279630309937234e-09 2 0.0077098954871721173 
		3 0.39248345968035864 4 0.59980664140450513
		5 0 5.3407915507175261e-15 1 1.4495012803634356e-07 2 0.038448712566783824 
		3 0.51898354513355116 4 0.44256759734953172
		5 0 3.7977709158769764e-14 1 4.969141680488644e-06 2 0.14907576349063822 
		3 0.60294839544322887 4 0.24797087192441458
		5 0 4.2261340646363994e-13 1 0.00018463121882352794 2 0.38014331973205812 
		3 0.52901625418640652 4 0.090655794862289321
		5 0 4.4226681124912398e-12 1 0.0030356872463078179 2 0.66213118032755236 
		3 0.31617391924081839 4 0.018659213180898741
		5 0 2.7975763229711491e-11 1 0.020115819388454793 2 0.85256057908522975 
		3 0.12530805070317175 4 0.0020155507951679611
		5 0 3.2068746670963404e-10 1 0.075736297296269642 2 0.88965038447539535 
		3 0.034460266471720909 4 0.00015305143592665775
		5 0 6.3541818160288903e-09 1 0.1911672168020988 2 0.80173626489991479 
		3 0.0070858119457232055 4 1.0699998081342348e-05
		5 0 2.6186370597634279e-08 1 0.32291751559864457 2 0.67634156507211052 
		3 0.00074036179297318346 4 5.313499012888922e-07;
	setAttr ".wl[500:599].w"
		5 0 3.8075905132812535e-07 1 0.48041285062995148 2 0.51955130103419744 
		3 3.5451901022963241e-05 4 1.5675776953142802e-08
		5 0 2.5544882783274396e-05 1 0.71549015548923978 2 0.28448385784132729 
		3 4.4103074293646445e-07 4 7.5590682911053411e-10
		5 0 0.00087014064858267968 1 0.90226521314732777 2 0.096864611061206154 
		3 3.5058946705917959e-08 4 8.3936581146218074e-11
		5 0 0.011018918260128539 1 0.96569830753808006 2 0.023282768121773264 
		3 6.0612185998201336e-09 4 1.8799572835245085e-11
		5 0 0.0049713383945657105 1 0.94260965003079589 2 0.052418729202964184 
		3 8.8854824160698436e-08 6 1.9351684996085062e-07
		5 0 0.00067324005408304585 1 0.84488000380255424 2 0.15444612258904267 
		3 5.5572533216078106e-07 4 7.7828987972217383e-08
		5 0 8.2036137770833125e-05 1 0.68777825180272523 2 0.31213588852055407 
		3 3.4837894845894498e-06 4 3.3974946539368993e-07
		5 0 7.585119054476663e-06 1 0.52499759738726848 2 0.4748971855403446 
		3 8.8790506802728631e-05 4 8.8414465297267452e-06
		5 0 5.4341562845025e-07 1 0.32337055017605665 2 0.67487465144522674 
		3 0.0015320423662577667 4 0.00022221259683046846
		5 0 1.4008261348238132e-08 1 0.13236987013673915 2 0.84862859191400719 
		3 0.011130734024258045 4 0.0078707899167345021
		5 0 3.9260135954812734e-10 1 0.031687114375540539 2 0.8514804650691673 
		3 0.036762247956360954 4 0.080070172206329823
		5 0 2.405612900677596e-11 1 0.0048516034660836945 2 0.59228256327946682 
		3 0.063882705269131243 4 0.33898312796126223
		5 0 1.8267328461084434e-12 1 0.00056885355332338269 2 0.26295527717639339 
		3 0.049783244777223713 4 0.68669262449123292
		5 0 1.0555548881062575e-13 1 3.1564032553108746e-05 2 0.064141415725586515 
		3 0.01807643226968526 4 0.91775058797206954
		5 0 8.0939977919096254e-15 1 6.0519171513290535e-07 2 0.0082246219986681843 
		3 0.00311454454388222 4 0.9886602282657263
		5 0 5.0474441350826619e-16 1 2.7238102240951186e-08 2 0.0011041884998913925 
		3 0.00039897888801182794 4 0.9984968053739941
		5 0 4.6734703560409178e-19 1 4.3807873560137121e-12 2 8.7080548965631638e-07 
		3 5.6698397299947232e-06 4 0.99999345935039952
		5 0 7.4550168405630013e-21 1 3.3761483989021941e-15 2 2.2156950946977834e-10 
		3 1.6187362511486177e-07 4 0.99999983790480207
		5 0 8.0487221688473843e-12 1 2.3482884647632276e-06 2 0.41300196389924576 
		3 0.52739809596680454 4 0.059597591837436244
		5 0 4.6084318129218732e-11 1 1.2146425560278306e-05 2 0.429735951278991 
		3 0.52952859966173638 4 0.040723302587628005
		5 0 3.0560215187474253e-10 1 7.558509508745343e-05 2 0.46033699359197799 
		3 0.51788457870092963 4 0.021702842306402816
		5 0 2.0521234237239163e-09 1 0.00050190814561754571 2 0.5058686163920616 
		3 0.48351632361022839 4 0.010113149799968956
		5 0 1.4528783105083808e-08 1 0.003326224263093959 2 0.56843108769359341 
		3 0.42392238880893202 4 0.0043202847055976174
		5 0 1.1254246885115182e-07 1 0.019564503807790352 2 0.64646192195115504 
		3 0.33234885711433915 4 0.0016246045842465771
		5 0 9.5786861232686581e-07 1 0.081292982821772095 2 0.71170557135194779 
		3 0.20643495800221803 4 0.00056552995544955937
		5 0 6.3399767201916731e-06 1 0.22450394539587609 2 0.69229258273741534 
		3 0.08301220850198264 4 0.00018492338800562945
		5 0 2.5485673915336744e-05 1 0.40073343542449341 2 0.57668393752903901 
		3 0.022503004083392661 4 5.4137289159660937e-05
		5 0 8.1804351272194754e-05 1 0.51139553973625218 2 0.48114636870996708 
		3 0.0073562458896753143 4 2.0041312833265474e-05
		5 0 0.00020497367321711436 1 0.64591693770529301 2 0.352184255596453 
		3 0.0016885417404113249 4 5.2912846255698008e-06
		5 0 0.00073776260495417019 1 0.78387331710282615 2 0.21507410252476941 
		3 0.00031344169247772146 6 1.3760749724773559e-06
		5 0 0.0040886739274795568 1 0.89193564466413411 2 0.10393351469992941 
		3 3.5051363999505735e-05 6 7.1153444572561412e-06
		5 0 0.02082981155631039 1 0.93575028533886206 2 0.043373071829224036 
		3 3.9349871339218271e-06 6 4.2896288469624683e-05
		5 0 8.8676336372476274e-13 1 5.396737015199932e-07 2 0.31245044346161499 
		3 0.61382856787026607 4 0.07372044899353071
		5 0 1.3031148202714106e-12 1 1.1768277438745383e-06 2 0.28552623680685396 
		3 0.64971711485611483 4 0.064755471507984191
		5 0 4.3411842711424633e-12 1 9.4136510070472399e-06 2 0.35783775190973516 
		3 0.61358482669356862 4 0.028568007741348114
		5 0 2.1378455845905967e-11 1 8.9441611978729248e-05 2 0.46204102789138685 
		3 0.52686940561486684 4 0.011000124860389027
		5 0 2.1469106275382767e-10 1 0.0011142978345097952 2 0.58799373584551862 
		3 0.40735395610468672 4 0.0035380100005937879
		5 0 2.1735977628022521e-09 1 0.012397076794009834 2 0.70724207393404792 
		3 0.27950535167532431 4 0.0008554954230201705
		5 0 4.835716642485697e-09 1 0.06170251552945797 2 0.79259262046256296 
		3 0.14554852822823799 4 0.00015633094402458839
		5 0 3.2022621587904045e-08 1 0.17719403594303484 2 0.7503683771151537 
		3 0.072372995877076671 4 6.4559042113153842e-05
		5 0 2.5857305357113952e-07 1 0.34986006858252788 2 0.62871163127012664 
		3 0.021405990196889994 4 2.2051377401966469e-05
		5 0 3.4088186040190117e-06 1 0.49995297515173703 2 0.49604385650527549 
		3 0.003993842658984002 4 5.916865399386571e-06
		5 0 8.3287621590696792e-05 1 0.64576825319393361 2 0.35354106389064488 
		3 0.00060597930676365374 4 1.4159870671529016e-06
		5 0 0.0011746085324735053 1 0.79857667891683604 2 0.20015606331135383 
		3 9.235385421269258e-05 4 2.9538512385737828e-07
		5 0 0.007271452112053974 1 0.9233260160823481 2 0.069399515648784812 
		3 2.9560088959965592e-06 6 6.0147917089917134e-08
		5 0 0.031007541070376784 1 0.94619887333116948 2 0.022793317442740987 
		3 2.1110460005191464e-07 6 5.7051112668511617e-08
		5 0 0.094930743695779446 1 0.9033334799587307 2 0.0014691033152608632 
		6 0.00026662403344837306 7 4.8996780655598639e-08
		5 0 0.030600263385027523 1 0.9631588273890419 2 0.0048371450479643262 
		6 0.0014035228307555598 7 2.4134721071585684e-07
		5 0 0.017471890492219744 1 0.97492336322547413 2 0.0057758399711922374 
		6 0.0018284956907442375 7 4.1062036970487024e-07
		5 0 0.01155822483858957 1 0.9778489652413469 2 0.0074252350078594506 
		6 0.0031661725781616306 7 1.4023340422099665e-06
		5 0 0.027014328953217846 1 0.95964722190999008 2 0.0071417645899027413 
		6 0.0061911564137569573 7 5.528133132387875e-06
		5 0 0.045164365722875834 1 0.94024053042781464 2 0.0082879138935486683 
		6 0.0062951139315507746 7 1.2076024210005534e-05
		5 0 0.20193170822778106 1 0.78740881587772782 2 0.0082224696646130691 
		6 0.0023850693563647381 11 5.193687351334774e-05
		5 0 0.3001116850693733 1 0.69321365272628788 2 0.0053988478877954231 
		6 0.0011118093953760004 11 0.00016400492116741517
		5 0 0.23554161285819031 1 0.75869711959419739 2 0.0057528021950970778 
		6 2.0745074433757258e-06 11 6.3908450719741095e-06
		5 0 0.22693207754670247 1 0.76974630619892503 2 0.0033209635197906126 
		6 8.8915558480376351e-08 11 5.6381902343519979e-07
		5 0 0.2243470867353427 1 0.77400688784242422 2 0.0016459990813898246 
		6 2.5280333596517852e-09 11 2.3812809843785742e-08
		5 0 0.20365995164185641 1 0.79577986626896768 2 0.00056018190021852275 
		3 9.1699842770557027e-11 11 9.7257604046149526e-11
		5 0 0.19407153672160068 1 0.80548430128695014 2 0.00044416189901927162 
		3 3.1699405914261531e-11 11 6.073060989729141e-11
		5 0 0.15718809531822187 1 0.84105158734230101 2 0.0017603159044158017 
		3 7.0357046891819645e-10 11 7.3149084798764843e-10
		5 0 0.1258837506746503 1 0.87272923093342658 2 0.0013116059909493122 
		6 7.5396994740669916e-05 11 1.5406233206275016e-08
		5 0 0.002778371285720279 1 0.97772560764122785 2 0.019004585633667602 
		6 0.0004910917594318988 7 3.4367995221426747e-07
		5 0 0.0055128833165348874 1 0.9773884297454235 2 0.016371741085412533 
		6 0.00072624201334916454 7 7.0383927996751366e-07
		5 0 0.011319084328236867 1 0.97402814783751168 2 0.013779063309281667 
		6 0.00087221352085159411 7 1.4910041181911426e-06
		5 0 0.077455310905092181 1 0.90347605376466034 2 0.018732404928844038 
		6 0.00033166029014955294 11 4.5701112540360506e-06
		5 0 0.14380150825583193 1 0.84069817606690633 2 0.015322868451674559 
		6 0.00016603536423762788 11 1.1411861349500759e-05
		5 0 0.099005649133187795 1 0.88780269962752301 2 0.013190914607429702 
		6 4.8424701686839368e-07 11 2.5238484257338702e-07
		5 0 0.091539103865861005 1 0.90040863017041517 2 0.0080522255726885802 
		3 2.4569136821938954e-08 11 1.5821898202785569e-08
		5 0 0.086402094277859137 1 0.90850855866658509 2 0.0050893411487049848 
		3 4.9076351214679586e-09 11 9.9921583795972621e-10
		5 0 0.064151958629734898 1 0.93171958109609809 2 0.0041284594111216282 
		3 8.5754252636779887e-10 11 5.5028948797754027e-12
		5 0 0.060005292634660153 1 0.93519133354250417 2 0.0048033735245037908 
		3 2.9595015614980319e-10 4 2.3817762352209032e-12
		5 0 0.041658860188784091 1 0.9410790403324728 2 0.017262090512562576 
		3 7.788836720763099e-09 4 1.1773439322164111e-09
		5 0 0.030643860336557239 1 0.95905128959460373 2 0.010302516739104749 
		3 1.2810490060441129e-08 6 2.3205192443488446e-06
		5 0 0.019964170201239896 1 0.96958670363709865 2 0.010438621265724781 
		3 2.2188111221710191e-08 6 1.0482707825526247e-05
		5 0 0.0066785985353804925 1 0.97597581270562694 2 0.017280403876699706 
		6 6.5161589072623141e-05 7 2.329322047188085e-08
		5 0 0.004488994468380577 1 0.97613839136891811 2 0.019237305382137873 
		6 0.00013524451814156104 7 6.4262421922818615e-08
		5 0 1.6895749809836765e-13 1 4.1489737920192766e-08 2 0.17745434036125365 
		3 0.68068580227001896 4 0.14185981587882066
		5 0 2.8958853866197279e-16 1 1.9021343717845935e-10 2 0.0088815839383296243 
		3 0.29650219512337023 4 0.69461622074808649
		5 0 2.2683245640632124e-17 1 1.4807087783540916e-11 2 0.00039707459363317335 
		3 0.084562963439523117 4 0.91503996195203685
		5 0 7.2636560990534935e-13 1 1.6317022627976759e-07 2 0.30351168445782761 
		3 0.6297669640333825 4 0.066721188337837245
		5 0 2.0448668910343543e-12 1 4.2469265720029463e-07 2 0.39085703865971061 
		3 0.55910642940035538 4 0.05003610724523197
		5 25 0.26291908731321134 26 0.58989710663591044 27 0.11179120545641701 
		28 0.020684906473447617 35 0.014707694121013514
		5 25 0.096034388441557442 26 0.67357513591108464 27 0.21267498976846314 
		28 0.010610492181656403 35 0.0071049936972383187
		5 25 0.14279282846474245 26 0.71690205844078103 27 0.1402862256761403 
		28 1.8757543732410906e-05 35 1.2987460388694348e-07
		5 25 0.33551281761471707 26 0.62258330249897775 27 0.037725957252613039 
		28 0.003947512404997384 35 0.00023041022869463751
		5 25 0.066942476251866265 26 0.76793683532434132 27 0.16217415013607295 
		28 0.0025443008213813225 35 0.00040223746633810784
		5 25 0.19787924738351634 26 0.73199008265889409 27 0.061359436092425633 
		28 0.0080669374173762617 35 0.00070429644778768809
		5 25 0.21360720018885959 26 0.58746575397793421 27 0.062021251941920368 
		28 0.078212260491051566 35 0.05869353340023415
		5 25 0.058896272656760965 26 0.74278666559677065 27 0.17521011869159703 
		28 0.014758531186056675 35 0.0083484118688146314
		5 25 0.048104245702584154 26 0.78109974529232096 27 0.16012340547740092 
		28 0.0081050302235320514 35 0.0025675733041618182
		5 25 0.17910162652396822 26 0.71423242957394539 27 0.054199300393941587 
		28 0.041773699034211374 35 0.010692944473933347
		5 25 0.016780822373943675 26 0.66032252377782075 27 0.32110626419110527 
		28 0.001093417195999616 35 0.00069697246113072922
		5 25 0.040644357086479767 26 0.68382153475867846 27 0.27553410342824525 
		28 3.4754142174435258e-09 35 1.2511824872923408e-09
		5 25 0.010735565596242396 26 0.69181534378020659 27 0.2972546283052282 
		28 0.00012972128169966545 35 6.4741036623260233e-05
		5 25 0.006981930810549551 26 0.71235438395888284 27 0.27922107551357994 
		28 0.00090039851699646707 35 0.00054221119999116937
		5 25 0.0054994417066081954 26 0.72492477102958697 27 0.2690999600259536 
		28 0.00031741316116546466 35 0.0001584140766857946
		5 24 0.0054811892433590291 25 0.52839174159518787 26 0.452217478470537 
		27 0.0046350258060375432 28 0.0092745648848784699
		5 25 0.4783712074328792 26 0.37998671083341601 27 0.027697907031231844 
		28 0.062050589933087291 35 0.051893584769385694
		5 25 0.39411816886766049 26 0.52139949362155413 27 0.011820061731473069 
		28 0.064442606814753903 35 0.008219668964558613
		5 25 0.28928161380311201 26 0.25033484965063652 27 0.0059759487713044214 
		28 0.22087421497154794 35 0.233533372803399;
	setAttr ".wl[600:699].w"
		5 25 0.27663976497453402 26 0.41685553292963462 27 0.0091442705712977759 
		28 0.20906090506108671 35 0.088299526463446826
		5 25 0.035543242014224236 26 0.62504916229482155 27 0.3383107993712649 
		28 0.00066231891946697647 35 0.00043447740022233049
		5 25 0.12550328448261797 26 0.62354382392975272 27 0.24769834561025222 
		28 0.0019378227908914707 35 0.0013167231864857603
		5 25 0.3346240646766046 26 0.54440216169087374 27 0.10678089497166868 
		28 0.0081014969843409678 35 0.0060913816765118057
		5 24 0.0098340267846043789 25 0.58725294031197084 26 0.37444694018244018 
		27 0.020662260510942346 28 0.0078038322100423023
		5 24 0.010776503939995772 25 0.56172824099956897 26 0.027375197848378125 
		28 0.22821841632484913 35 0.171901640887208
		5 25 0.22269979264753142 26 0.011679231756859971 28 0.40720397685867543 
		33 0.011544210731712417 35 0.34687278800522064
		5 24 0.037204844610293657 25 0.61799917723202213 28 0.23399547655825301 
		33 0.051020956347353909 35 0.059779545252077133
		5 24 0.0042107787307927979 25 0.30286720070606604 28 0.45700364565121177 
		33 0.10817498400875801 35 0.12774339090317138
		5 24 0.27573106388015201 25 0.49844746127279183 28 0.2094815304973866 
		31 0.012992770367036095 33 0.0033471739826334309
		5 24 0.089308087855947738 25 0.34548620638568461 28 0.50212933017773898 
		31 0.048698200831715943 33 0.014378174748912724
		5 24 0.34179573270903907 25 0.53414890945353011 28 0.114616820768515 
		29 0.0082644247236241201 31 0.0011741123452917903
		5 24 0.13258310068920481 25 0.46041381683723603 28 0.36903084147671622 
		29 0.030958260662179691 31 0.007013980334663242
		5 24 0.26353959751976913 25 0.45836120598166974 28 0.27632510874451216 
		29 0.001773806131334646 31 2.8162271424505881e-07
		5 24 0.076488443133492512 25 0.41124042060703492 28 0.48949667884873199 
		29 0.022768489944509539 31 5.9674662311284119e-06
		5 23 6.3563281549466744e-06 24 0.21853760630082247 25 0.41338586000520916 
		28 0.36769163711504538 29 0.000378540250768113
		5 24 0.06052425119798651 25 0.33938949576905131 28 0.59091591107886299 
		29 0.0091700949501990481 31 2.4700390008053948e-07
		5 23 0.00015042695835410419 24 0.17579226955675722 25 0.40314391720511844 
		28 0.42086667824389246 29 4.6708035877764275e-05
		5 23 1.4886743477338757e-06 24 0.044961576082200395 25 0.33018542702393483 
		28 0.61993772730491215 29 0.0049137809146049772
		5 23 0.0033521020173143241 24 0.11499010043234222 25 0.403328639550113 
		26 0.00012360417368950869 28 0.47820555382654084
		5 23 0.00011212235683240689 24 0.02280564838657614 25 0.33923482242676944 
		28 0.63211860367008665 29 0.0057288031597355384
		5 23 0.0052562812314074702 24 0.06253070774287818 25 0.38552854607286874 
		26 0.074213906851551339 28 0.47247055810129429
		5 24 0.0064316757161016975 25 0.25655031648294979 26 0.043168949089720784 
		28 0.692162320057783 31 0.0016867386534447082
		5 25 0.57822974578976927 26 0.31595130637990021 27 0.0010061529131659842 
		28 0.1025278278792978 35 0.0022849670378668105
		5 25 0.43290142250451957 26 0.23001767840659831 28 0.29605926286738632 
		33 0.003755218650905833 35 0.037266417570589912
		5 23 0.0016075920342096344 24 0.011215949111760364 25 0.52900925551699318 
		26 0.19032036613424594 28 0.26784683720279079
		5 25 0.41022833002921 26 0.1019561352326032 27 0.00035435086174839315 
		28 0.48130226500477918 33 0.0061589188716591583
		5 24 0.052929152823368651 25 0.79715769837344486 26 0.053387078007337836 
		28 0.054482125834158901 35 0.042043944961689672
		5 24 0.1440598256755414 25 0.74531604610454505 28 0.078212986038461538 
		33 0.016431111399193388 35 0.015980030782258636
		5 24 0.5423632806922315 25 0.41318107397729892 28 0.041863127181939054 
		31 0.0022154137798560004 33 0.00037710436867455878
		5 24 0.62811777304326322 25 0.35359748275401592 28 0.017343198727206875 
		29 0.0008536299580134694 31 8.7915517500532215e-05
		5 23 0.00019350437898814257 24 0.54548231977538841 25 0.32428883447234391 
		28 0.13001069164950871 29 2.4649723770876732e-05
		5 23 0.0010666265268189914 24 0.48039162549251252 25 0.31243186702197262 
		28 0.20606981431801955 29 4.0066640676336187e-05
		5 23 0.0041470070549581408 24 0.42117686117553987 25 0.30490055252406217 
		28 0.26971340385643283 29 6.2175389006993305e-05
		5 23 0.035151845282290838 24 0.33214944892990544 25 0.31313601400415247 
		26 0.00026083787709720745 28 0.31930185390655413
		5 23 0.037221162853505435 24 0.25144722262099972 25 0.34555935486141826 
		26 0.073357574022120411 28 0.29241468564195611
		5 23 0.023473579480217898 24 0.089032127722138435 25 0.51527012927769211 
		26 0.24103971348759193 28 0.13118445003235965
		5 23 0.0065352616370886697 24 0.011537222650561396 25 0.60545722635985477 
		26 0.35236841251654133 28 0.024101876835953658
		5 25 0.10186464770259371 26 0.058441600708472333 27 0.00011060368726066564 
		28 0.32580009855958086 35 0.5137830493420924
		5 25 0.054507491535923568 26 0.0013550007584404665 28 0.47818994516927327 
		33 0.044940940955690199 35 0.42100662158067265
		5 25 0.076920921027037251 28 0.56958783721021333 31 0.0013043833538351137 
		33 0.19853955330139184 35 0.15364730510752245
		5 24 0.015397157091975762 25 0.12567260100936703 28 0.68792415593542833 
		31 0.13519651458737275 33 0.035809571375856122
		5 24 0.033005475995413286 25 0.21321842374547018 28 0.65390289333566243 
		29 0.063779683754387473 31 0.036093523169066791
		5 24 0.011488696684536582 25 0.22544355091894824 28 0.6489332831955299 
		29 0.11407939976148829 31 5.5069439496942451e-05
		5 24 0.007856069178053704 25 0.16926449310568292 28 0.75578700855917014 
		29 0.06703993631543495 30 5.2492841658123857e-05
		5 24 0.0060318167242342157 25 0.17228414388752314 28 0.78385610909038572 
		29 0.037785432859898362 30 4.2497437958632898e-05
		5 24 0.0012191123044721633 25 0.1609034986048504 28 0.78414283418053465 
		29 0.051140856509947319 31 0.0025936984001954776
		5 25 0.10115905780107921 26 0.014209561430105386 28 0.84218893035779407 
		31 0.01060889332104685 33 0.031833557089974499
		5 25 0.21786927757332603 26 0.037004844183824853 28 0.67810179357783185 
		33 0.058147105903709299 35 0.0088769787613078386
		5 25 0.20832521457759551 26 0.11040370143414432 28 0.44769778003543487 
		33 0.02098978538034061 35 0.2125835185724847
		5 25 0.14073208102032292 26 0.15457753021983744 28 0.32674010218309629 
		33 0.0026501941943169673 35 0.3753000923824264
		5 25 0.014217986986385274 26 0.0064446362266619827 28 0.27820138062165961 
		33 0.0017050597182385685 35 0.69943093644705445
		5 25 0.0031867306612912575 28 0.37608530137845753 33 0.087002999952537449 
		35 0.53349623185073181 36 0.00022873615698191683
		5 25 0.0062828209236792535 28 0.4844899490483871 31 0.00043042450014663 
		33 0.34529793148212701 35 0.16349887404566005
		5 25 0.019102128594321189 28 0.65045578758062395 31 0.26363192330368318 
		32 0.0013925786021476113 33 0.065417581919224033
		5 24 0.0044464050478330679 25 0.047651618101068105 28 0.71924549890896927 
		29 0.088891079380401791 31 0.13976539856172762
		5 24 0.00089500799445854304 25 0.068313097981028678 28 0.6051560280449505 
		29 0.32357596709197994 30 0.0020598988875822201
		5 24 0.00027713542829224463 25 0.05736425661605235 28 0.73666294534949572 
		29 0.20513311090513905 30 0.00056255170102056788
		5 25 0.052209177479614954 28 0.74862765384783014 29 0.19600001911176856 
		30 0.0028903932515010875 31 0.00027275630928529917
		5 25 0.038460671258499154 28 0.7777954016479306 29 0.14041546865861179 
		30 0.0018861296576396548 31 0.041442328777318842
		5 25 0.024767743132564052 26 0.0025788755130557836 28 0.76561065243934479 
		31 0.011453249829070984 33 0.19558947908596439
		5 25 0.060351450881892157 26 0.0076616291720436828 28 0.6365200576746749 
		33 0.23471034793074261 35 0.060756514340646522
		5 25 0.049995968913327936 26 0.026130370961745513 28 0.32186766903490521 
		33 0.027433767434456444 35 0.57457222365556482
		5 25 0.033573438784630212 26 0.031502041777926447 28 0.20758935573770321 
		33 0.0021762395875556608 35 0.72515892411218452
		5 28 0.28466297120042561 29 1.4760774316636382e-06 31 0.64033458710623015 
		32 0.065661340790978087 33 0.0093396248249344727
		5 25 0.00077293225271900527 28 0.52222233417680353 31 0.4197907620710819 
		32 0.0096309325128331354 33 0.047583038986562326
		5 25 0.003263563558183804 28 0.54197078232713058 29 0.061273506156219619 
		31 0.37071746184512894 32 0.022774686113337158
		5 28 0.24911933391057309 29 0.0052581043421514482 31 0.6429322423595335 
		32 0.10179453224795126 33 0.00089578713979071621
		5 25 1.3660717204295864e-06 28 0.15231537798063305 33 0.78265951541356171 
		34 0.041535032425485785 35 0.023488708108598974
		5 28 0.31053218500191831 31 6.0440725449467693e-05 33 0.59253081469866176 
		34 0.0038339552555292037 35 0.093042604318441399
		5 28 0.56564130472377294 31 0.042682129259797474 33 0.38324086839667709 
		34 0.0016173845778489967 35 0.0068183130419035304
		5 28 0.261831432461613 31 0.0037847205186095322 33 0.70174391851595075 
		34 0.029931220500621414 35 0.0027087080032053455
		5 25 0.01437322093156424 28 0.67307215226488548 31 0.055301412212741617 
		33 0.24086295472738004 35 0.016390259863428493
		5 25 0.10409913335456089 28 0.66583166190733556 31 0.044213377802288477 
		33 0.16254035659627755 35 0.02331547033953757
		5 24 0.031078903706693046 25 0.33755167909011413 28 0.51167905376024758 
		31 0.029173372269966781 33 0.090516991172978511
		5 24 0.13929599945497248 25 0.56861357578923322 28 0.25018148139827695 
		31 0.011679925558447516 33 0.030229017799069634
		5 24 0.34873636308083494 25 0.57700595156771228 28 0.066468427760420487 
		31 0.0029666065959030258 33 0.0048226509951292771
		5 23 0.0014932215127078953 24 0.60215348716041395 25 0.38910458281198973 
		28 0.0068967217605181317 31 0.00035198675437017677
		5 23 0.017739455422349216 24 0.81703249569838299 25 0.16518173941941142 
		26 3.7459465872653993e-05 28 8.8499939837559022e-06
		5 23 0.084114369042213394 24 0.87921213306307489 25 0.03665382982041946 
		26 1.7743232682732439e-05 28 1.9248416095846762e-06
		5 23 0.22962167092422447 24 0.76596205261910022 25 0.0044061245403874275 
		26 9.042246336330375e-06 28 1.1096699515958977e-06
		5 22 2.4282467505446374e-06 23 0.57454518239067209 24 0.42481933948986961 
		25 0.00062398380014499653 26 9.0660725627531077e-06
		5 22 1.1706249164531661e-05 23 0.84811658210167018 24 0.15176886796535879 
		25 0.00010168754731099582 26 1.1561364956713826e-06
		5 22 0.00032119390846976713 23 0.97123419669519861 24 0.028428590409161666 
		25 1.573576754205006e-05 26 2.8321962784271656e-07
		5 12 1.2580007974347435e-07 22 0.0041235040541505574 23 0.99427683203123263 
		24 0.0015989257019809057 25 6.1241255629642921e-07
		5 12 7.973771940942836e-07 22 0.025308288861877755 23 0.97466296089542759 
		24 2.7931296573485914e-05 25 2.1568927045011535e-08
		5 11 4.9789338438429443e-10 12 2.6799083087230485e-06 22 0.089440624388466783 
		23 0.91055647657293326 24 2.1863239782970875e-07
		5 11 8.3987223044158429e-10 12 6.3642404268310705e-06 22 0.20602068549496361 
		23 0.7939729382222529 24 1.1202484387468545e-08
		5 11 7.8658433769597286e-10 12 1.1213391110985864e-05 22 0.33812695087679673 
		23 0.66186183207899096 24 2.8665169964890418e-09
		5 12 1.9092199691447686e-05 13 8.3105491354156526e-12 22 0.45195642030481697 
		23 0.54802448745869714 24 2.8483876083194174e-11
		5 11 1.3051520932981483e-11 12 7.2069404545694501e-05 22 0.4654567691853071 
		23 0.53447116120102955 24 1.9606631156456581e-10
		5 11 3.2586325677176493e-11 12 0.00014186340826110282 22 0.42665654415696525 
		23 0.57320158983385672 24 2.5683305672218285e-09
		5 11 5.6661076659956548e-11 12 0.00018227661421524129 22 0.31282820417121682 
		23 0.68698949675465859 24 2.2403248221431494e-08
		5 11 5.2566340894438377e-11 12 0.00011907480666494745 22 0.1766498209876271 
		23 0.82322931740390115 24 1.786749240322244e-06
		5 11 5.2412240583281055e-11 12 8.9353735926018106e-05 22 0.079916726220610537 
		23 0.91993405728796929 24 5.9862703081906297e-05
		5 12 1.478842691011481e-05 22 0.01882612802118314 23 0.98028514823058921 
		24 0.00087393521173718047 25 1.0958046521888237e-10
		5 12 1.2626408918272755e-06 22 0.0019909195039489662 23 0.99113589026040894 
		24 0.0068719267433322252 25 8.5141828703323916e-10
		5 12 1.6043125250538369e-07 22 0.00013351363865465551 23 0.97211252954070071 
		24 0.027753792942494034 25 3.4468979784837273e-09
		5 22 1.6927964998243374e-05 23 0.88422039188486445 24 0.11576254572380328 
		25 7.2024650143382626e-08 28 6.2401683774307459e-08
		5 23 0.73381786752017242 24 0.26609454437211272 25 4.3392381605416077e-05 
		26 8.1678875238434768e-07 28 4.3378937357145716e-05;
	setAttr ".wl[700:799].w"
		5 23 0.55720375285171209 24 0.4344083762507025 25 0.0041798774232662149 
		26 2.8200392270942245e-05 28 0.0041797930820484048
		5 23 0.37239402593600029 24 0.5599349536695436 25 0.033622324587074474 
		26 0.00042686376833194335 28 0.033621832039049608
		5 23 0.19797531604152196 24 0.58136272866969119 25 0.10909363916298544 
		26 0.0026401796534859978 28 0.10892813647231531
		5 23 0.072286804053975001 24 0.39585117652985624 25 0.26057923859599091 
		26 0.0061453051619625929 28 0.26513747565821522
		5 23 0.011069287426444247 24 0.12736032106514439 25 0.385598109467362 
		26 0.0067284724408437635 28 0.46924380960020551
		5 24 0.016170286721644712 25 0.30085034072799494 26 0.0047948010309007312 
		28 0.6769288293033634 29 0.001255742216096097
		5 25 0.12236831272922714 26 0.0015503166487221703 28 0.84970756242273693 
		29 0.0039730122319267674 31 0.022400795967386911
		5 25 0.024122089538239154 28 0.82355813051636795 29 0.0038249494071358999 
		31 0.13685283321957287 33 0.011641997318684073
		5 12 0.60187238362859607 13 0.26436803624004168 14 0.016462666047926341 
		22 0.11233049786027305 23 0.0049664162231629694
		5 12 0.53852664383640303 13 0.11906430014753457 14 0.0072343385626283925 
		22 0.30647154522134534 23 0.02870317223208857
		5 12 0.32962427379908071 13 0.028959731223932469 14 0.0018703505027775572 
		22 0.54032840352546552 23 0.099217240948743859
		5 12 0.13086267497811777 13 0.0028258931215584485 14 0.0001991679282548532 
		22 0.63854131245883106 23 0.22757095151323789
		5 12 0.0068540410188719196 13 1.1982432871817411e-06 14 1.6310369957728331e-07 
		22 0.51008013775093264 23 0.48306445988320856
		5 11 1.2707814749888911e-09 12 0.00021762942999122391 13 3.2012651344090708e-09 
		22 0.44983754978041612 23 0.5499448163175461
		5 12 6.0529088016762027e-06 13 1.2358225694250917e-10 22 0.39022156829635524 
		23 0.60977237821338204 24 4.5787880178523082e-10
		5 11 1.0614119849361206e-11 12 8.6234615408796873e-07 22 0.26077166869681306 
		23 0.73922746852447929 24 4.2193970541496309e-10
		5 11 2.9594160208697156e-12 12 4.1078362187577435e-07 22 0.15105900641842979 
		23 0.84894058187722798 24 9.1776096440106954e-10
		5 11 1.2046184565559612e-12 12 2.0061321818741133e-07 22 0.074499594628555321 
		23 0.92550020227522667 24 2.4817953705930638e-09
		5 11 3.8209870336172125e-13 12 7.8630277557275042e-08 22 0.026687588556692451 
		23 0.97331232058126393 24 1.2231384029694962e-08
		5 12 2.1333497651447312e-08 22 0.0059596958526811116 23 0.9940386139729408 
		24 1.6688404756301523e-06 25 4.0491206473426105e-13
		5 12 2.5209823160423193e-09 22 0.00043644305598013899 23 0.99878353845806112 
		24 0.00078001595161629998 25 1.3360226646536113e-11
		5 12 2.2040105518632197e-10 22 1.9910574628812623e-05 23 0.98609005946605177 
		24 0.013890029236505607 25 5.0241294280316444e-10
		5 22 3.5498642204208755e-07 23 0.90872016539759093 24 0.09127944713045176 
		25 3.2402809089165661e-08 28 8.2726129559754907e-11
		5 22 2.0676847616367967e-08 23 0.68836189642085555 24 0.31163768204296111 
		25 4.0030538091732656e-07 28 5.5395492333905271e-10
		5 22 2.3233433241177227e-09 23 0.36088300717851418 24 0.63911384263994675 
		25 3.1398294529358703e-06 28 8.0287427695976443e-09
		5 23 0.11139256998657712 24 0.88597687614744902 25 0.0024577594751896666 
		28 0.00017274433348726258 29 5.0057297039870868e-08
		5 23 0.016378576582105158 24 0.95687646683962757 25 0.025761320928047411 
		28 0.00098340571112210968 29 2.2993909774361516e-07
		5 23 0.00068001280271667332 24 0.8661223909483321 25 0.12772955885068135 
		28 0.005463333474846334 29 4.7039234234874013e-06
		5 23 5.1464008864692719e-06 24 0.62003607822001194 25 0.35016924507857244 
		28 0.029254721427060978 29 0.00053480887346817963
		5 24 0.31865674268457289 25 0.55365012710336514 28 0.11884521333781166 
		29 0.0087001226856557347 31 0.00014779418859446879
		5 24 0.11396498315750815 25 0.50895369532879087 28 0.32736121977795429 
		29 0.0484947583393978 31 0.0012253433963488659
		5 24 0.028000330908803432 25 0.25945420226940974 28 0.56664192197511576 
		29 0.13803458558078208 31 0.0078689592658888856
		5 24 0.0040034534176013568 25 0.066390303596121761 28 0.63868546325341502 
		29 0.25185175789877368 31 0.039069021834088009
		5 25 0.0054944950879766748 28 0.5545343966055547 29 0.31791285685474213 
		30 0.011408523517016144 31 0.11064972793471038
		5 25 0.008632442095241253 28 0.37293701197509643 29 0.58793887696307401 
		30 0.027871498659866482 31 0.002620170306721752
		5 25 0.0013561712927891709 28 0.10967508267998494 33 0.0011913875048643798 
		35 0.87510921102244688 36 0.012668147499914623
		5 25 7.6896757759446316e-06 28 0.24785560815257687 33 0.10838499689328047 
		35 0.64233190639884152 36 0.0014197988795251212
		5 26 7.7814726712567216e-09 28 0.018490377340205141 33 3.7921534877096677e-06 
		35 0.90455110553861073 36 0.076954717186223612
		5 25 7.9872066125137022e-07 28 0.088044489392614944 33 0.022545851890530023 
		35 0.86970813927667234 36 0.019700720719521614
		5 25 0.0095910712894169154 28 0.54030982728883825 29 0.43772695678592211 
		30 0.012090143316623924 31 0.00028200131919886394
		5 25 0.0044628242097234849 28 0.091949544700111144 33 0.0080382744487944753 
		35 0.87945595600108006 36 0.016093400640290974
		5 25 0.0057456327416291189 28 0.217310285790144 33 0.064031762919236096 
		35 0.70907962658002732 36 0.0038326919689635418
		5 25 0.005219575736054684 28 0.38094200239580511 33 0.4807712775485824 
		34 0.00687581962310377 35 0.12619132469645408
		5 25 0.0012849844696023111 28 0.56295655904897113 31 0.023040931523380565 
		33 0.4082127424653505 34 0.0045047824926955689
		5 25 0.0013154116363015788 28 0.59637959279124431 31 0.34375185876520015 
		32 0.01313826021900965 33 0.045414876588244231
		5 25 0.0033268868827439567 28 0.62516317177782765 29 0.13376862594951874 
		31 0.22403834597578537 32 0.013702969414124209
		5 25 0.0048997074815345099 28 0.44280244645064903 29 0.50662898144647905 
		30 0.042130444011307326 31 0.0035384206100301028
		5 25 0.0041683396152715022 28 0.51641122620992164 29 0.41028594980143201 
		30 0.02503927472483378 31 0.044095209648541078
		5 25 0.044340979396769072 28 0.72403845229429775 29 0.22053037834270903 
		30 0.0046379404569531733 31 0.006452249509271017
		5 24 0.0037458033845277272 25 0.18541603231854811 28 0.76209381944068122 
		29 0.048572052877346415 31 0.00017229197889647471
		5 23 2.2208611690877429e-05 24 0.037299996977299264 25 0.36466916157145379 
		28 0.59486165738877872 29 0.003146975450777289
		5 23 0.00088796866221211006 24 0.14164316985759567 25 0.40160524978728018 
		28 0.45580688490995142 29 5.6726782960590959e-05
		5 23 0.013540000824831389 24 0.3711137933589686 25 0.30769720552458008 
		28 0.30757120517645153 29 7.7795115168469457e-05
		5 23 0.086314808850935051 24 0.61715219083510942 25 0.14890025123437814 
		28 0.14757422850076934 29 5.8520578807969804e-05
		5 25 1.6905864278743969e-05 28 0.25471653709866648 29 0.64533209701928129 
		30 0.07747166904515819 31 0.022462790972615221
		5 25 1.4538314617561177e-05 28 0.11888262729579809 29 0.73600550851016366 
		30 0.14290843321376387 31 0.0021888926656570044
		5 28 0.084021284689276832 29 0.00099966335766025539 31 0.65437748045700428 
		32 0.26059646249449642 33 5.1090015623709082e-06
		5 28 0.096370496990116183 29 1.170813759787006e-07 31 0.72162486696621642 
		32 0.181100039440938 33 0.00090447952135345414
		5 28 0.010753118841466831 29 3.1269543919072522e-08 30 2.2078899010276609e-09 
		31 0.57747058526750361 32 0.41177626241359583
		5 28 0.018882603308826185 29 1.7231507003020285e-08 31 0.64506065705712601 
		32 0.33605186473033011 33 4.8576722107553796e-06
		5 28 0.00033721098372966913 29 1.1916727787688447e-09 30 1.0200963641177619e-09 
		31 0.52190539727116869 32 0.47775738953333263
		5 28 0.0013116138375437194 29 1.3128753547537332e-09 30 2.2262705364649387e-10 
		31 0.54764671327418879 32 0.45104167135276524
		5 28 0.056625922240405711 29 0.71301611173931556 30 0.2273551291614993 
		31 0.0030028302487412105 32 6.6100382492329818e-09
		5 28 0.015203295641906291 29 0.66990402536856486 30 0.31474611434104732 
		31 0.00014656416681426904 32 4.816672702396491e-10
		5 28 0.0048175356307570902 29 0.60335610990305544 30 0.39166597254333718 
		31 0.00016037983551031579 32 2.0873401096899783e-09
		5 28 0.0026353069730666551 29 0.57675829537678824 30 0.42060638754124269 
		31 9.871116373448424e-09 32 2.3778617051470819e-10
		5 28 2.6882799097679555e-05 29 0.52412027809517692 30 0.47585282489568093 
		31 1.3316003867335211e-08 32 8.9404060878997277e-10
		5 28 9.1996851151659148e-06 29 0.51932653000653839 30 0.48066426861338407 
		31 1.529874307715931e-09 32 1.6508813140055103e-10
		5 28 0.06432754262884563 31 3.494065777295e-05 33 0.78762763879121311 
		34 0.1479684436205535 35 4.1434301614702571e-05
		5 28 0.037853266721397959 31 1.6998497888501554e-08 33 0.78813893352796549 
		34 0.17220422631648696 35 0.0018035564356516996
		5 28 0.0070816405239330533 31 1.6146663173151786e-08 33 0.68930298265112311 
		34 0.30361531115279683 35 4.9525483921592143e-08
		5 28 0.0028529356182760198 31 1.8930140031039809e-10 33 0.64067274217766024 
		34 0.35646592812149708 35 8.3938932652566483e-06
		5 28 0.00033853536595856255 31 1.1454085920577415e-10 33 0.57925847762950133 
		34 0.42040297702915891 35 9.8608405425555559e-09
		5 28 3.2941262131731586e-05 31 7.5189373301838303e-11 33 0.5405476431989904 
		34 0.45941940681575394 35 8.6479343309752782e-09
		5 28 0.00072936935401888593 33 3.2219280758860492e-08 34 3.9638970598121093e-12 
		35 0.77076548162628344 36 0.22850511679645305
		5 28 0.011156515927071505 33 0.0019748655565990799 34 2.1613178398611181e-09 
		35 0.87961991744031987 36 0.10724869891469178
		5 28 1.1627712293278588e-06 33 1.2365158357848153e-09 34 3.7444257716104029e-13 
		35 0.60697166160693727 36 0.39302717438494311
		5 28 0.00022930452340476701 33 3.9248779735211572e-07 34 5.2675381601670455e-12 
		35 0.71820097279953954 36 0.28156933018399088
		5 26 5.4641108846944466e-14 28 5.4826764865422856e-08 33 6.3816330290261781e-11 
		35 0.5290176120333453 36 0.47098233307601889
		5 28 2.5954919230598938e-07 33 1.145808181145489e-09 34 2.9275501769163887e-13 
		35 0.56725485627125039 36 0.43274488303345632
		5 25 7.7113424617860721e-05 28 0.23301240652122299 29 0.67960171787908663 
		30 0.086930790313036146 31 0.00037797186203658475
		5 25 1.9348392904792338e-05 28 0.12440949566841381 29 0.69099152566054978 
		30 0.18414175490748622 31 0.00043787537064556812
		5 25 3.5356960152786744e-05 28 0.1906571502039959 29 0.67115938834924371 
		30 0.13156245036063552 31 0.0065856541259721336
		5 25 1.1558593031579539e-09 28 0.043138574899102645 29 0.6846363435012518 
		30 0.2721283155129845 31 9.6764930801902701e-05
		5 28 0.016610373984227138 29 0.61894780610362055 30 0.36444178393107185 
		31 3.4411341641305462e-08 32 1.5697389711793986e-09
		5 28 0.033557158368209078 29 0.65748564427401757 30 0.30847090581660919 
		31 0.00048628734629679919 32 4.1948673094840298e-09
		5 28 0.0031125565783814181 29 0.56597895094592554 30 0.43090848788765096 
		31 4.2995674334646718e-09 32 2.8847479218756167e-10
		5 28 0.00073414164266037436 29 0.52834553590386391 30 0.47092031880074225 
		31 3.1537696482898192e-09 32 4.9896381875524792e-10
		5 28 0.0021329721129902607 29 0.5512655910334211 30 0.44660140982015323 
		31 2.5560178082595598e-08 32 1.4732572754727353e-09
		5 28 4.3173091428749313e-06 29 0.51449079450518787 30 0.48550488745229881 
		31 6.0107288146707531e-10 32 1.3229759153384322e-10
		5 28 1.0552628061583378e-06 29 0.50461170986956116 30 0.49538723330641782 
		31 1.2898976593464413e-09 32 2.7131721179033951e-10
		5 28 3.9902234533551869e-06 29 0.5075232249031828 30 0.49247278063501904 
		31 3.6106781029558257e-09 32 6.276667375798232e-10
		5 12 0.56172141691842625 13 0.25498234761882749 14 0.015858404132522576 
		22 0.16273723745321578 23 0.0047005938770077992
		5 12 0.48966686387816122 13 0.098581284497790522 14 0.006854857647341255 
		22 0.3803074143588917 23 0.024589579617815532
		5 12 0.29520500290506535 13 0.018557199583255177 14 0.0014085634005926318 
		22 0.59645545558384572 23 0.088373778527241098
		5 12 0.12046406214344045 13 0.0012442954699616671 14 9.9566891469205721e-05 
		22 0.66781253349164882 23 0.21037954200347989
		5 12 0.008779807813074629 13 2.5600541055104734e-07 14 5.2909463375726067e-08 
		22 0.53830637785494584 23 0.45291350541710568
		5 12 0.00024023452687183067 13 1.2809539564895233e-09 14 3.8153818089245449e-10 
		22 0.47487907154530684 23 0.52488069226532919
		5 12 6.631192560926097e-06 13 2.9439869360637253e-11 22 0.42193596047626031 
		23 0.57805740824662988 24 5.5109154770133559e-11
		5 12 8.8212491035449233e-07 13 4.5397608340338694e-12 22 0.30507666658915289 
		23 0.6949224510429538 24 2.3844311833961235e-10;
	setAttr ".wl[800:899].w"
		5 11 1.4452648750240101e-12 12 4.3553597749167394e-07 22 0.16755801721093383 
		23 0.83244154578773544 24 1.4639079760823259e-09
		5 11 7.398356411139198e-13 12 2.6273452010977437e-07 22 0.090783068011842286 
		23 0.90921666474950358 24 4.5033942541503595e-09
		5 11 3.4388440482661499e-13 12 1.1710696981681559e-07 22 0.034597353150676406 
		23 0.96540251481587669 24 1.4926133365378366e-08
		5 11 1.5875807068298404e-13 12 4.1394226024241361e-08 22 0.0099818642619583786 
		23 0.99001770829250568 24 3.8605115112080038e-07
		5 12 7.9638930683861662e-09 22 0.0014261498042792648 23 0.99827328527987891 
		24 0.00030055695034911147 25 1.5995899382740795e-12
		5 12 5.5287110283761457e-10 22 3.326383508427034e-05 23 0.98998107838477578 
		24 0.0099856571920027351 25 3.5266131299290076e-11
		5 12 8.5343909524627656e-12 22 2.6530903987895629e-07 23 0.92233551492220833 
		24 0.077664219042838614 25 7.1737866415421631e-10
		5 22 2.4439694287268391e-09 23 0.72443301212996225 24 0.27556695781817059 
		25 2.7295125298366711e-08 28 3.1277260045261989e-10
		5 23 0.41215746041059609 24 0.58784074981027334 25 1.2651612903233954e-06 
		28 5.234582593905448e-07 29 1.1595808352425942e-09
		5 23 0.14734513994952084 24 0.84820193808735078 25 0.0035129033921164846 
		28 0.00093955667786132808 29 4.6189315071857707e-07
		5 23 0.027476702960529609 24 0.93442965988161553 25 0.032047236511712186 
		28 0.0060443611029296048 29 2.0395432131946686e-06
		5 23 0.0018473208187134841 24 0.84200010190904906 25 0.13496833387235257 
		28 0.021178645332685295 29 5.5980671994469657e-06
		5 23 5.4959670929990051e-06 24 0.59597544263204305 25 0.33750261884499394 
		28 0.066368723525259909 29 0.00014771903061003809
		5 24 0.29393848583014576 25 0.52120949514462589 28 0.1798103692863311 
		29 0.0050354048742464325 31 6.2448646508627162e-06
		5 24 0.091761186743403791 25 0.49127695259381837 28 0.37503415401035239 
		29 0.041800372941986935 31 0.00012733371043848355
		5 24 0.018281885493549623 25 0.26684021980913508 28 0.55289695651375581 
		29 0.16095516132943077 31 0.0010257768541287492
		5 25 0.075430341022517125 28 0.54732765924835725 29 0.36640374227055522 
		30 0.0042392769917790341 31 0.006598980466791385
		5 25 0.007387811763856434 28 0.35509121550034384 29 0.58079001007031272 
		30 0.037208059311979284 31 0.019522903353507877
		5 25 2.977879399582054e-07 28 0.11245409423779075 29 0.74895659981517304 
		30 0.13294107112501383 31 0.0056479370340824916
		5 28 0.021300236997541629 29 0.69728193343973344 30 0.28078824177478362 
		31 0.00062958591506974079 32 1.8728716492144755e-09
		5 28 0.001035912777932299 29 0.57718724790561637 30 0.42177680702366915 
		31 3.1663516266251906e-08 32 6.2926601690257525e-10
		5 28 1.3649278605240199e-05 29 0.51586469126898715 30 0.48412165426899545 
		31 4.7616190515191909e-09 32 4.2179300535244144e-10
		5 28 0.27650017158734724 29 0.0010051973767532705 31 0.63154709657626829 
		32 0.085747698992442153 33 0.0051998354671890807
		5 28 0.32520359995296544 29 0.019472903475825684 31 0.5520337360512324 
		32 0.10306458575388981 33 0.00022517476608658915
		5 28 0.076336391728647132 29 0.0010317977507405571 31 0.6441397748929224 
		32 0.278491774597319 33 2.6103037105518914e-07
		5 28 0.06888841228567609 29 6.3370755340929587e-08 31 0.69200775490462529 
		32 0.23884442192697852 33 0.00025934751196470782
		5 28 0.0080710568872186302 29 1.6818184083324287e-08 30 2.2728364254141014e-09 
		31 0.57280333716722132 32 0.41912558685453954
		5 28 0.0078237644277125012 29 2.1830152948143633e-09 31 0.59296173616457692 
		32 0.39921439685504079 33 1.0036965466507316e-07
		5 28 0.00041972346902120809 29 1.0372947111908491e-09 30 8.2123759485162281e-10 
		31 0.52134847921377236 32 0.47823179545867417
		5 28 0.00035754087064645065 29 6.2114378492776138e-10 30 2.3760006952063988e-10 
		31 0.52285820271056072 32 0.47678425556004916
		5 23 0.28679098536129444 24 0.64663032560111755 25 0.033280757579196379 
		26 2.158516679215077e-05 28 0.033276346291599652
		5 23 0.53052176244278948 24 0.46534650834151475 25 0.0020654374577261493 
		28 0.002064876388680457 29 1.4153692892575797e-06
		5 23 0.71168835792908181 24 0.28829055428917461 25 1.0532728678847938e-05 
		28 1.0527020658355758e-05 29 2.8032406462350426e-08
		5 22 2.6538303511600377e-07 23 0.840627069777097 24 0.15937264422208783 
		25 1.1167172401247799e-08 28 9.4506076143827704e-09
		5 12 2.8055952587978566e-09 22 5.6434889433676848e-06 23 0.94377970315456094 
		24 0.056214649470782987 25 1.0801174202178596e-09
		5 12 9.3260207520723893e-08 22 0.0011350688058137748 23 0.9858688233568722 
		24 0.012996014256466128 25 3.2064025661223952e-10
		5 12 1.3286206084167657e-06 22 0.015003781894030035 23 0.98304289124364563 
		24 0.0019519981941753491 25 4.754048962411531e-11
		5 11 4.3362395565928454e-12 12 3.1866858704874201e-06 22 0.055999722083320352 
		23 0.9439329617290787 24 6.4129497394427439e-05
		5 11 5.1805104992553072e-12 12 3.7946271038757222e-06 22 0.12166127215261999 
		23 0.87833421570562564 24 7.17509469915998e-07
		5 11 4.091042079162151e-12 12 2.6326969789145957e-06 22 0.18321907786244801 
		23 0.81677826495273198 24 2.4483750080074441e-08
		5 11 4.7097050964381693e-12 12 3.2097382847925483e-06 22 0.26821832295070891 
		23 0.73177845748154069 24 9.8247560559339037e-09
		5 11 2.7939789555014966e-12 12 1.5523548246053037e-06 22 0.27069221476974481 
		23 0.72930622897257524 24 3.9000614086874238e-09
		5 11 1.8257627637676588e-12 12 7.6651498898657944e-07 22 0.26465721836168432 
		23 0.73534201394277909 24 1.1787216670911456e-09
		5 11 2.6617851087923298e-12 12 6.1663875666128829e-07 22 0.23955104198648158 
		23 0.76044834082204316 24 5.5005688647993545e-10
		5 11 4.9123869955175637e-12 12 6.2703379131405648e-07 22 0.21561113969848347 
		23 0.7843882327631917 24 4.9962112517705638e-10
		5 11 1.03329742014616e-11 12 4.9177512038088102e-07 22 0.1502907653971976 
		23 0.84970874145425557 24 1.3630934670926213e-09
		5 11 7.7681331041380479e-12 12 2.3062862692254613e-07 22 0.062862303958875099 
		23 0.9371374609876475 24 4.4170824917485431e-09
		5 12 8.0162991381179962e-08 22 0.017928710792421986 23 0.98207094647309978 
		24 2.6255494351524629e-07 25 1.6543287139133862e-11
		5 12 1.8444542372354781e-08 22 0.003186187335050147 23 0.99679216286432437 
		24 2.1630766427456285e-05 25 5.8965572152766173e-10
		5 12 2.8249343523254076e-09 22 0.00029270964551354203 23 0.99798725342563122 
		24 0.0017200249843295344 25 9.1195914099450705e-09
		5 12 8.7227666392464529e-10 22 5.0341955925689203e-05 23 0.97597198382609374 
		24 0.023977286787101634 25 3.8655860226490977e-07
		5 22 1.2059216777930955e-06 23 0.85019789601346751 24 0.14979406639493306 
		25 6.8221345442621214e-06 26 9.5353773105582526e-09
		5 22 1.9163904679653008e-07 23 0.57731662807741868 24 0.42266291315915455 
		25 2.0249359288107185e-05 26 1.776509171809745e-08
		5 22 1.0876555133136824e-07 23 0.29601335221881997 24 0.7038905156603309 
		25 9.5972274789936948e-05 26 5.1080507728273943e-08
		5 23 0.081377100766848537 24 0.91595916584973247 25 0.0026636097162865773 
		26 7.1469713716690758e-08 28 5.2197418654384973e-08
		5 23 0.0099395904876937308 24 0.95861912195523136 25 0.03144118452358384 
		26 5.4312609507121672e-08 28 4.8720881440162036e-08
		5 23 0.00028541969299379443 24 0.849677755952712 25 0.14900931633118525 
		28 0.0010070850694115893 31 2.0422953697376509e-05
		5 24 0.61075674389523271 25 0.36340626390663316 28 0.024475848915239854 
		29 0.00070060103795059592 31 0.00066054224494382636
		5 24 0.33330722753708819 25 0.50103461418442519 28 0.15632866699179501 
		29 0.0040720259994270957 31 0.005257465287264727
		5 24 0.12445774434224247 25 0.39163160441142159 28 0.44945309025571606 
		29 0.0096481229969915209 31 0.024809437993628461
		5 24 0.027411956949774469 25 0.16055453524033803 28 0.70448042983970394 
		29 0.013350195737331818 31 0.09420288223285174
		5 25 0.030313665924461417 28 0.68159366338873906 29 0.01120558337891102 
		31 0.26128794825287305 33 0.015599139055015554
		5 28 0.44245169631964021 29 0.0037450030792629688 31 0.51703462251834642 
		32 0.023243005470860147 33 0.013525672611890282
		5 28 0.22205186590135736 29 3.6384448804325424e-06 31 0.69909144250866817 
		32 0.076772983029525579 33 0.0020800701155685424
		5 28 0.090024141055216819 29 9.9410615460990525e-07 31 0.70227973570970814 
		32 0.20724643020478473 33 0.00044869892413560764
		5 28 0.012880239372167921 29 2.4650829018113537e-08 31 0.59644647074874735 
		32 0.39067128998094819 33 1.975247307690724e-06
		5 28 0.00041274504061475001 29 9.9506010571078227e-10 30 5.6401056118459141e-10 
		31 0.5218601548352414 32 0.47772709856507317
		5 28 0.00016686215891355578 31 7.1381257420329733e-11 33 0.54387163363916569 
		34 0.45596149522402529 35 8.9065141107583828e-09
		5 28 0.0095382297264953418 31 2.3365209506797423e-08 33 0.68920248076050372 
		34 0.30125072868130576 35 8.5374664857476686e-06
		5 28 0.072848459542829855 31 3.342719882474944e-05 33 0.82035157560286731 
		34 0.10495900494509684 35 0.0018075327103813383
		5 28 0.18434737767009901 31 0.00010019414051195493 33 0.78081770163410802 
		34 0.019768751817871025 35 0.014965974737410197
		5 28 0.38173284639820459 31 0.0035466729865661437 33 0.5761190532103716 
		34 0.0027857996917696492 35 0.035815627713087966
		5 25 0.010838343234498145 28 0.58013079720283933 31 0.0090794072298080297 
		33 0.34346853281784973 35 0.056482919515004684
		5 25 0.09177163061165132 28 0.62319535212720156 31 0.010991594461238149 
		33 0.20613442375293217 35 0.067906999046976793
		5 24 0.014007246362475342 25 0.32806479805387684 28 0.48159987360309392 
		33 0.12088543853436547 35 0.055442643446188496
		5 24 0.080931180100297234 25 0.60512437332038016 28 0.24100980587008583 
		33 0.050602601741591959 35 0.022332038967644952
		5 24 0.25076542306092992 25 0.66638937758586281 28 0.067908623490222239 
		33 0.011083416116966251 35 0.0038531597460188861
		5 23 0.0010610525618948098 24 0.47497835064916427 25 0.51412352203833922 
		28 0.0088846596634230505 33 0.00095241508717879193
		5 23 0.020955929457322765 24 0.69353012009141557 25 0.28489861777033509 
		26 0.00042816763809460842 28 0.00018716504283207086
		5 23 0.12333170285636642 24 0.80803719958430564 25 0.068441018735114614 
		26 0.00018188067329585268 28 8.198150917498674e-06
		5 23 0.33099978098097543 24 0.65983468674449375 25 0.0090696281595323228 
		26 9.2649989160986518e-05 28 3.2541258377368169e-06
		5 22 4.5849921429416531e-06 23 0.68866068458927665 24 0.30875901358773622 
		25 0.0024944604693835069 26 8.1256361460523848e-05
		5 22 3.2208491702939108e-05 23 0.88486177809345334 24 0.11491215057869111 
		25 0.00018862254645532974 26 5.2402896973971888e-06
		5 22 0.00094127481517853326 23 0.98445934825151638 24 0.014577722014997123 
		25 2.0625186060717692e-05 26 1.0297322473916431e-06
		5 12 1.0376763585736783e-06 22 0.009704828483269928 23 0.98961202857580444 
		24 0.00068141359427922475 25 6.9167028772843783e-07
		5 12 6.3476530902233618e-06 22 0.047256633221381149 23 0.95271917695688524 
		24 1.782718105972065e-05 25 1.4987583518682956e-08
		5 11 3.0100487694096582e-09 12 1.6099619590890112e-05 22 0.13322030362748452 
		23 0.86676346806773752 24 1.2567513842411701e-07
		5 11 4.1604504681264895e-09 12 3.5129621902395008e-05 22 0.25993865261515542 
		23 0.74002620286198206 24 1.0740509721219351e-08
		5 11 3.0065702612711303e-09 12 5.2778319057531787e-05 13 2.5805463067519058e-09 
		22 0.38177636660151715 23 0.61817084949230872
		5 11 4.3287506910847391e-10 12 2.7751094206640335e-05 13 5.9265405150488128e-10 
		22 0.42958877164573084 23 0.57038347623453356
		5 11 5.1092822123258592e-11 12 3.0593206770938787e-05 13 1.3213805232427223e-10 
		22 0.4565345449403041 23 0.54343486166969412
		5 11 1.233281179859349e-11 12 7.8329446026574508e-05 13 3.1044332264622836e-11 
		22 0.47816862163547436 23 0.52175304887512197
		5 11 2.021058336230466e-11 12 0.0002657545807608462 22 0.49123167228543407 
		23 0.50850257307685776 24 3.6736687396097764e-11
		5 11 5.4605350995596405e-11 12 0.0005981733253846305 22 0.47500663152996742 
		23 0.52439519458710138 24 5.0294126170869526e-10
		5 11 9.5012795655095736e-11 12 0.00072612711061520745 22 0.38976999702863002 
		23 0.60950386867426554 24 7.091476498348917e-09
		5 11 1.0494450182263968e-10 12 0.00042051166891133874 22 0.21463538231102119 
		23 0.78494346932262182 24 6.3659250117440173e-07
		5 11 9.7946209006463884e-11 12 0.00017515330898655051 22 0.075435286697265944 
		23 0.92436203873063894 24 2.7521165162351152e-05
		5 12 3.9481506536550026e-05 22 0.019804657669704056 23 0.97948705991945761 
		24 0.00066880073785020248 25 1.6645161861389273e-10
		5 12 4.9609086749107833e-06 22 0.002622101922498885 23 0.98974476054589766 
		24 0.0076281752994896996 25 1.3234390114626448e-09
		5 12 3.1525459064709796e-07 22 0.00018886093406908865 23 0.95921847103994362 
		24 0.040592346156380466 25 6.6150161584951484e-09;
	setAttr ".wl[900:999].w"
		5 22 2.5200982189693095e-05 23 0.86741194468040272 24 0.13256258763529263 
		25 1.5046680105134331e-07 28 1.1623531389048753e-07
		5 23 0.71966534765495815 24 0.28022055310466365 25 5.5256591379049525e-05 
		26 3.6685338803146509e-06 28 5.517411511877312e-05
		5 23 0.54441757571554694 24 0.44740458807515587 25 0.0040133620357557078 
		26 0.00015203089641534239 28 0.0040124432771259108
		5 23 0.34472958010140253 24 0.58354924720835888 25 0.035021484034267039 
		26 0.0020317940546013655 28 0.034667894601370125
		5 23 0.15087178317961963 24 0.55273859014244131 25 0.14484960306985115 
		26 0.010681681802558352 28 0.14085834180552945
		5 23 0.040699689620261673 24 0.31131467099722548 25 0.31040526301536797 
		26 0.024457543603453466 28 0.31312283276369129
		5 23 0.0057813532243496954 24 0.088443325640877479 25 0.37815430954961454 
		26 0.028193074755652886 28 0.49942793682950548
		5 24 0.011232078257902381 25 0.26379337041529322 26 0.017792456929702806 
		28 0.70530545135296996 31 0.0018766430441315262
		5 25 0.097816311487747803 26 0.0059408783444422318 28 0.86424284003497964 
		31 0.023577196012734104 33 0.008422774120096314
		5 25 0.016254608524010613 26 0.00086704452486667549 28 0.81129112288923144 
		31 0.078801767626987415 33 0.092785456434903824
		5 25 0.00059139232266726708 28 0.68310764598784501 31 0.12499158653139855 
		32 0.0008260246248351339 33 0.19048335053325399
		5 25 0.0014522024049230401 28 0.65331716322776467 31 0.1925225910869989 
		33 0.15160220817524286 35 0.0011058351050705518
		5 25 0.020954923941263828 28 0.70125351845094774 31 0.12791782826485878 
		33 0.14547251569960667 35 0.004401213643322909
		5 24 0.0071511184787759058 25 0.11358819518545094 28 0.68045708095628921 
		31 0.10562925229674676 33 0.093174353082737138
		5 24 0.054366045699402565 25 0.33364784082290799 28 0.51728591542536595 
		31 0.051401539095031826 33 0.043298658957291562
		5 24 0.20190344655914319 25 0.526712053489788 28 0.24291776591763783 
		31 0.016867283096695322 33 0.011599450936735511
		5 24 0.44411586266927711 25 0.49266978096324265 28 0.058191682969864308 
		31 0.0035698972799088412 33 0.0014527761177069709
		5 23 0.00080030062668977288 24 0.70093493893979453 25 0.29278375315212779 
		28 0.0051538481598137455 31 0.0003271591215742049
		5 23 0.01055115856045225 24 0.8869912549351221 25 0.1024526008064842 
		26 3.3896194900170574e-06 28 1.5960784515398091e-06
		5 23 0.069343248512505506 24 0.91251117138838678 25 0.018142838019992325 
		26 2.2330177041860261e-06 28 5.090614112018971e-07
		5 22 5.5941928882379785e-07 23 0.27506006169050801 24 0.72343684560108601 
		25 0.0015008100706269171 26 1.7232184902812131e-06
		5 22 1.9134555491660485e-06 23 0.60652233485149587 24 0.39328077931376304 
		25 0.00019397896692200915 26 9.9341227002023321e-07
		5 22 1.0662214284264653e-05 23 0.87611000741675416 24 0.12384570918432833 
		25 3.3460875335407099e-05 26 1.6030929787368426e-07
		5 22 0.00016143455335179715 23 0.9790655740507801 24 0.020770271957701734 
		25 2.6992225059614304e-06 26 2.0215660532274688e-08
		5 12 3.199718175188074e-08 22 0.0020325749498526675 23 0.99590651318153134 
		24 0.0020605141335882831 25 3.6573784600537682e-07
		5 12 1.9237078900820309e-07 22 0.013635735885068305 23 0.98633165724832172 
		24 3.2398832636066862e-05 25 1.5663185072037921e-08
		5 11 9.2727572883890558e-11 12 7.3479834281498139e-07 22 0.056939205053895429 
		23 0.94305971190407833 24 3.4815095587204072e-07
		5 11 1.7615076728932996e-10 12 1.6194102669157761e-06 22 0.15143226428483478 
		23 0.84856610768582197 24 8.4429255468941123e-09
		5 11 1.7389014109914352e-10 12 2.5976449837670537e-06 22 0.27812234712685335 
		23 0.72187505249455075 24 2.5597220839948155e-09
		5 11 2.7714731914767699e-11 12 1.6630652450008217e-06 22 0.32713512421168794 
		23 0.67286321226984436 24 4.2550804610189054e-10
		5 12 1.6422004586076607e-06 13 9.0235992818545558e-12 22 0.36824307567532188 
		23 0.63175528200410114 24 1.1109473138202293e-10
		5 12 4.9518637407110301e-06 13 4.0399571648280688e-12 22 0.40448084137047396 
		23 0.59551420666569743 24 9.6047980252813296e-11
		5 11 6.4439606330398881e-12 12 1.6415998188537081e-05 22 0.41823818029391119 
		23 0.58174540330116176 24 4.0029453335149362e-10
		5 11 1.0755899833709436e-11 12 2.2668933238118671e-05 22 0.39961488485963137 
		23 0.60036244391194871 24 2.2844259854246228e-09
		5 11 2.2054123501714768e-11 12 4.4726395529251616e-05 22 0.33823306758234378 
		23 0.66172219122481291 24 1.4775259897786822e-08
		5 11 2.4858161407492967e-11 12 4.3167388128114977e-05 22 0.19798708883997615 
		23 0.80196800106123045 24 1.7426858071940442e-06
		5 11 2.1907108154616186e-11 12 2.7738392965955794e-05 22 0.069710173872280401 
		23 0.93015762490150788 24 0.00010446281133859362
		5 12 4.4510520680247789e-06 22 0.012255611605210387 23 0.98673187941828511 
		24 0.0010080578294219646 25 9.5014496405250065e-11
		5 12 4.9480793086343159e-07 22 0.0018463839896885556 23 0.99180571062314904 
		24 0.0063474099939044622 25 5.8532700594366127e-10
		5 12 5.2725934879486396e-08 22 5.510693866720129e-05 23 0.9644242944389011 
		24 0.03552054257012642 25 3.3263705169805958e-09
		5 22 2.6015962951764874e-06 23 0.88131860870927958 24 0.11867870245205672 
		25 4.6029168114757515e-08 28 4.1213200557874902e-08
		5 23 0.72831721020406737 24 0.27161426279172246 25 3.4158705243306388e-05 
		26 2.1700550532206121e-07 28 3.4151293461595592e-05
		5 23 0.5543049982939835 24 0.43857723547778549 25 0.0035541474880850191 
		26 9.4837709381928033e-06 28 0.0035541349692078481
		5 23 0.37122391774023755 24 0.55436692165442081 25 0.037136268604878585 
		26 0.0001368364799786626 28 0.037136055520484476
		5 23 0.18766954154307477 24 0.53349233550976993 25 0.13884900056217533 
		26 0.0011404156492872022 28 0.13884870673569272
		5 23 0.055281289626171362 24 0.32142162222435211 25 0.30717744950373027 
		26 0.001653116820695798 28 0.31446652182505058
		5 23 0.0081487638450536189 24 0.11691598865520161 25 0.41047549930386629 
		26 0.0010824837507301937 28 0.46337726444514837
		5 24 0.022687697794987027 25 0.34104900512245767 26 0.00077243397416372668 
		28 0.63169053650784146 29 0.0038003266005500903
		5 24 0.00086124463084069158 25 0.14736247646341211 28 0.81703195039713894 
		29 0.024140695171741271 31 0.0106036333368671
		5 25 0.033199033266945011 28 0.82061739677406265 29 0.038763321746024038 
		31 0.10483260545134616 32 0.0025876427616220495
		5 28 0.55625005013235018 29 0.018213645231723183 31 0.38880615712386579 
		32 0.03265661480740998 33 0.0040735327046506863
		5 28 0.20543918006016859 29 0.0021939433522014736 31 0.6460751107204955 
		32 0.14580433233793325 33 0.00048743352920124024
		5 28 0.036677243962496671 29 4.666443501264461e-08 31 0.64291540411607306 
		32 0.32040700641463649 33 2.9884235892261679e-07
		5 28 0.0029834161194201517 29 1.5244410763683926e-09 30 9.6763872630968622e-10 
		31 0.55020023415922825 32 0.44681634722927172
		5 28 0.00011655030237635441 29 5.5043345893635909e-10 30 3.3520762619219013e-10 
		31 0.51033456284876422 32 0.48954888596321838
		5 28 1.2159394517539597e-07 33 2.9927771750859522e-10 34 1.2152606426681501e-13 
		35 0.53371708360763337 36 0.46628279449902227
		5 28 5.0409863126475726e-05 33 1.2506877581082091e-08 34 1.7721012569713389e-12 
		35 0.64325169107015678 36 0.35669788655806722
		5 28 0.0037554469556088919 33 2.3631277525677232e-06 34 3.5060147196617931e-11 
		35 0.81777757649315042 36 0.17846461338842801
		5 28 0.045026233922443794 33 0.0026534540264008697 34 4.0046296155290574e-09 
		35 0.90502566269323115 36 0.047294645353294695
		5 25 0.00032870960050920508 28 0.19710736198649728 33 0.020395192687342086 
		35 0.77731881820535909 36 0.0048499175202924233
		5 25 0.0093487542142768332 26 0.00091256012726715805 28 0.37059221425367678 
		33 0.014926306717168601 35 0.60422016468761064
		5 25 0.076666497756722948 26 0.012126074989608755 28 0.41045169187661756 
		33 0.0039340335496799899 35 0.49682170182737084
		5 25 0.30080045519830595 26 0.063230345183963269 28 0.31682948874524297 
		33 0.00091395284324018991 35 0.31822575802924752
		5 24 0.004026274969713672 25 0.59548262375219996 26 0.13535084419195034 
		28 0.14175535734068898 35 0.12338489974544711
		5 24 0.022577201738512118 25 0.74956076376100378 26 0.1761459368969574 
		28 0.028696955760560409 35 0.02301914184296654
		5 23 0.005403729244437252 24 0.085923721959673807 25 0.72125762489755119 
		26 0.18539501659209776 28 0.0020199073062399197
		5 23 0.053406778832186273 24 0.24548947771743759 25 0.53163158114143338 
		26 0.16884526523537352 27 0.00062689707356919659
		5 23 0.25500443808617507 24 0.39582471661889407 25 0.24264503700344153 
		26 0.10578298896946138 27 0.00074281932202795728
		5 23 0.5370741058441395 24 0.36973865859079652 25 0.061008792735432381 
		26 0.031841984608100532 27 0.00033645822153101221
		5 23 0.75358358449092955 24 0.22501434556295122 25 0.014362810112002621 
		26 0.0069458777444352041 27 9.3382089681361751e-05
		5 22 0.00054666649804635309 23 0.93584769152741953 24 0.061387798635492687 
		25 0.0012772324320346061 26 0.00094061090700669158
		5 12 0.0025600728254066892 22 0.0048370723922634027 23 0.98480818812193793 
		24 0.0077510436401107604 25 4.3623020281038539e-05
		5 11 0.001606884177704224 12 0.027842235214594998 22 0.031123699312525205 
		23 0.93918763138650918 24 0.00023954990866647874
		5 11 0.00046592587284670166 12 0.071125939243620651 22 0.097723339544880036 
		23 0.83067949724501766 24 5.2980936349791283e-06
		5 11 0.00030462557546686572 12 0.10923843894001675 13 4.6580680189355643e-05 
		22 0.21726187058266397 23 0.67314848422166307
		5 11 6.2868893554776729e-05 12 0.089382286837694017 13 9.66745116232322e-05 
		22 0.38100535920959022 23 0.52945281054753779
		5 12 0.045671646216518764 13 7.9079208385417232e-05 14 5.8238672614024025e-06 
		22 0.52305006841269142 23 0.43119338229514304
		5 12 0.032656459515835942 13 3.7596112697246396e-05 14 3.6983817710539374e-06 
		22 0.58749505751103326 23 0.37980718847866257
		5 12 0.034632415378198299 13 1.0200741298382151e-05 14 1.3099372624627496e-06 
		22 0.61156033357114647 23 0.35379574037209427
		5 12 0.038760329214535975 13 1.6684468766493141e-06 14 3.0119135297988143e-07 
		22 0.6457616733848548 23 0.31547602776237976
		5 12 0.041764092758369273 13 8.3065565338618329e-07 14 9.8337453646483859e-08 
		22 0.68729464263048212 23 0.27094033561804159
		5 11 1.8309181013464433e-08 12 0.045209098365915364 13 2.5785903780335163e-07 
		22 0.70314519207980031 23 0.25164543338606549
		5 0 2.0995220595449535e-08 11 3.2303068117537673e-07 12 0.049914827665744385 
		22 0.67522828607133811 23 0.27485654223701594
		5 0 2.052479166520812e-06 11 9.1149831437306137e-06 12 0.047784291696449641 
		22 0.55741296686450548 23 0.39479157397673453
		5 0 2.4857915092805949e-06 11 1.0747766208925936e-05 12 0.027967474246269074 
		22 0.32957694739293431 23 0.64244234480307838
		5 11 2.7482364968435294e-05 12 0.022648069655332705 22 0.13888183899354609 
		23 0.83835923722223793 24 8.3371763914768003e-05
		5 11 1.6929522427135122e-05 12 0.0083506496533909264 22 0.031002414711873195 
		23 0.9594380710717777 24 0.0011919350405310287
		5 12 0.0011114898564295584 22 0.0028934072267015535 23 0.98309651989670288 
		24 0.012898397016874605 25 1.8600329126427277e-07
		5 22 7.3414104080417596e-05 23 0.94206927819660391 24 0.057691226990856201 
		25 8.3677561641057248e-05 26 8.2403146818468262e-05
		5 23 0.82621046020315081 24 0.1630438431551641 25 0.0058482015516012334 
		26 0.0046232759967193768 28 0.00027421909336447378
		5 23 0.59844984242950694 24 0.29795994378655788 25 0.058234211926432272 
		26 0.042782463531424446 28 0.0025735383260785559
		5 23 0.30304145367586632 24 0.30834691174455608 25 0.22484305091433918 
		26 0.15435094304841504 28 0.0094176406168234496
		5 23 0.090561188371073881 24 0.15853380396653541 25 0.44945242287984671 
		26 0.27783295505331823 28 0.023619629729225922
		5 23 0.012558984215382169 24 0.035085323971717118 25 0.58847253851152115 
		26 0.30256511711395345 28 0.06131803618742615
		5 24 0.0024362127902178583 25 0.60054754104609021 26 0.23451272667859785 
		27 0.00081093442527459096 28 0.16169258505981937
		5 25 0.47697551592517778 26 0.13742605265763869 28 0.3727036547384292 
		33 0.0061225017007760273 35 0.0067722749779783025
		5 25 0.24517144764409882 26 0.057612154247876364 28 0.57693229822466696 
		33 0.049302034949965774 35 0.070982064933392194
		5 25 0.056007707636105075 26 0.012337941251485822 28 0.49144125845095493 
		33 0.14349266013026268 35 0.29672043253119151
		5 25 0.0038091725795161842 26 0.00045371480122833138 28 0.35457923000811004 
		33 0.22802452574090593 35 0.4131333568702395
		5 28 0.38092985230182602 33 0.29638168785569008 34 0.00024454832854980127 
		35 0.32239003308029507 36 5.3878433638733789e-05;
	setAttr ".wl[1000:1099].w"
		5 25 0.006289884518985195 26 6.36789155765721e-05 28 0.48501838025776578 
		33 0.16805498848522385 35 0.34057306782244873
		5 25 0.046427158496179573 26 0.00037725142937937439 28 0.54166685062130804 
		33 0.14112227780027758 35 0.27040646165285553
		5 25 0.24533583500981512 26 0.0033975749895542914 28 0.44472526069148094 
		33 0.060673815947003933 35 0.2458675133621456
		5 24 0.014671895255382449 25 0.56494103066624168 28 0.25967244432814141 
		33 0.034689866434559936 35 0.12602476331567453
		5 24 0.097090696769040086 25 0.76649317272612405 26 0.0095878740586077156 
		28 0.083213834435075906 35 0.043614422011152225
		5 24 0.25183624583480496 25 0.71567313018271106 26 0.017925772869528799 
		28 0.0090126187232023106 35 0.0055522323897529017
		5 23 0.039226731243482214 24 0.4093005898448423 25 0.52218288217138487 
		26 0.029138081134386113 28 0.0001517156059043212
		5 23 0.1638275654294061 24 0.61652790504758515 25 0.20821012788647669 
		26 0.011344091814091548 27 9.0309822440338806e-05
		5 23 0.43358177878742599 24 0.47621221687315179 25 0.078890242502848845 
		26 0.011207227564524795 27 0.00010853427204851806
		5 23 0.70895248755569384 24 0.2786931626639087 25 0.010965054651527674 
		26 0.0013671942449131733 27 2.2100883956455507e-05
		5 22 0.00045674463858217496 23 0.91769856034012776 24 0.080512524540873515 
		25 0.0010797243961944102 26 0.00025244608422201454
		5 12 0.00039997312767705369 22 0.0068776140783019099 23 0.98230473959775544 
		24 0.010366533461738331 25 5.1139734527174123e-05
		5 12 0.0016009398616451125 22 0.033762862538933937 23 0.9641459101238844 
		24 0.00048930141031484236 25 9.8606522184718003e-07
		5 11 8.8934241558996887e-08 12 0.0027022948892932801 22 0.10412393303522895 
		23 0.89316004987356146 24 1.3633267674840107e-05
		5 12 0.0020862775867975152 13 1.1186800897088814e-07 22 0.23232823425953553 
		23 0.76558526430540019 24 1.1198025795209757e-07
		5 11 7.1731310875844437e-08 12 0.0016085714247681237 13 2.3780545180914013e-07 
		22 0.36986500734679867 23 0.62852611169167061
		5 11 2.9106690952386651e-08 12 0.0010880536202945825 13 1.6011656221741949e-07 
		22 0.43035620052178308 23 0.56855555663466917
		5 12 0.0014374794793803834 13 6.1099836794030216e-08 14 1.0775937812385312e-08 
		22 0.468694444910569 23 0.52986800373427601
		5 12 0.0018587996527164629 13 1.6376647580022687e-08 14 4.9075874888695578e-09 
		22 0.49565489845455502 23 0.50248628060849376
		5 12 0.0022371043187098694 13 6.6756380455891042e-09 14 2.1582106456393341e-09 
		22 0.53151948320806364 23 0.466243403639378
		5 12 0.0031313723184280412 13 7.6317436001572775e-10 14 2.5108380946460496e-10 
		22 0.56289235599195131 23 0.43397627067536249
		5 11 1.0799887391241071e-10 12 0.0052956060335159925 13 3.6129399282320379e-11 
		22 0.57071569639153186 23 0.42398869743082401
		5 11 1.9507239281993701e-10 12 0.0074081949948352384 22 0.52832588297524041 
		23 0.46426592028681074 24 1.5480413529877292e-09
		5 11 2.7227566746589488e-10 12 0.0064389895076338941 22 0.38800100473172788 
		23 0.60555995590563216 24 4.9582730385854803e-08
		5 11 3.2811850532114135e-10 12 0.0032562887723197468 22 0.18560078440061295 
		23 0.81114085727828489 24 2.0692206638460713e-06
		5 11 2.9252048057506181e-10 12 0.0012259842679095212 22 0.058012482326748403 
		23 0.940674849927433 24 8.6683185388828024e-05
		5 12 0.00076176909504568175 22 0.017580726499432792 23 0.97911600127065967 
		24 0.0025415015700633301 25 1.5647985137780486e-09
		5 12 0.00015123474249239662 22 0.0018431090785629479 23 0.96855442476166642 
		24 0.029451208234039884 25 2.3183238568332872e-08
		5 12 1.5649633380432506e-06 22 2.7197706725662916e-05 23 0.87947217598665695 
		24 0.12049841939455676 25 6.4194872279151986e-07
		5 23 0.76057470898813107 24 0.2386805634003174 25 0.00033621668848779604 
		26 0.00016977636839548939 28 0.00023873455466826466
		5 23 0.5739990777077022 24 0.40551373871294077 25 0.0099991977562999285 
		26 0.0044819604499800958 28 0.006006025373076998
		5 23 0.3435137555300351 24 0.51101988638612628 25 0.074677270959861333 
		26 0.033159704973592732 28 0.03762938215038468
		5 23 0.14181075688804681 24 0.40340818645096255 25 0.24230800607337971 
		26 0.10111998728781468 28 0.11135306329979629
		5 23 0.034347712962213943 24 0.17065697744994557 25 0.4192236631157682 
		26 0.1552683389663323 28 0.22050330750574007
		5 23 0.0036917679669233368 24 0.032704940801303026 25 0.44002773936133449 
		26 0.13605987504430953 28 0.38751567682612964
		5 24 0.0021291104153860268 25 0.31064043157746069 26 0.073874991306196472 
		28 0.60916743667329687 33 0.0041880300276599391
		5 25 0.1508246745595343 26 0.025032425851512458 28 0.77200277095344427 
		31 0.0012203893339659295 33 0.05091973930154306
		5 25 0.05010500487118786 26 0.0057708553105258178 28 0.73652712786476437 
		33 0.20189193018252771 35 0.0057050817709942735
		5 25 0.0054686183446457553 28 0.45529658266187056 33 0.51384226792308674 
		34 0.01231710225510553 35 0.013075428815291279
		5 28 0.21699171129054057 31 0.0013717878817241817 33 0.73180871373618483 
		34 0.049292274037877948 35 0.00053551305367249033
		5 25 9.4143282485460612e-07 28 0.11147368910432091 33 0.79631334133511333 
		34 0.091031937639621321 35 0.0011800904881195244
		5 25 2.2680494541148354e-06 28 0.15791803727458611 33 0.75956925080918913 
		34 0.067611321281309394 35 0.014899122585461196
		5 28 0.037134199304743494 31 3.4363816454693826e-07 33 0.78766021865707014 
		34 0.17519775918815392 35 7.4792118677911697e-06
		5 28 0.012205400182569598 31 6.7517779944370352e-10 33 0.76186077475802938 
		34 0.22592416627157841 35 9.6581126449348258e-06
		5 28 0.021516484397113216 33 0.74481446607777979 34 0.23308288845057773 
		35 0.00058616022538447981 36 8.4914488251225283e-10
		5 28 0.0018464005292762834 31 3.3474485440020673e-10 33 0.64844065417842067 
		34 0.34971292368346735 35 2.1274090924336954e-08
		5 28 0.00062495163095533008 31 1.6586685402056004e-10 33 0.60954776385348364 
		34 0.38982526682881874 35 2.0175208753620056e-06
		5 28 0.00082244554544539327 31 1.2098174173718429e-10 33 0.59410839209571764 
		34 0.40506632705120693 35 2.835186648470361e-06
		5 28 2.2274985993980782e-05 31 6.9539823573188661e-11 33 0.54661541162413296 
		34 0.45336230775785757 35 5.5624756808520971e-09
		5 28 6.7072838496969339e-06 31 6.3274044684602437e-11 33 0.52782103472505815 
		34 0.47217225303183596 35 4.8959821412703061e-09
		5 28 9.0670927452892332e-06 31 7.340598630848882e-11 33 0.53265454886843477 
		34 0.46733637802634503 35 5.9390690235990252e-09
		5 25 9.1089272681832172e-07 28 0.041006367564826042 33 0.009724668332194826 
		35 0.90932134324706515 36 0.039946709963187256
		5 25 9.0149165290941125e-08 28 0.010244544273916341 33 0.0011315587621310414 
		35 0.91806076555585547 36 0.070563041258931786
		5 28 0.0022057891344282898 33 0.00054875759668758278 34 4.0501403992097813e-10 
		35 0.83742753516182877 36 0.15981791770204137
		5 26 1.2975217288436596e-12 28 8.5907183825827796e-06 33 3.9563682423893775e-09 
		35 0.79591358968809089 36 0.20407781563586089
		5 28 6.6367030709869179e-07 33 2.557861972096818e-09 34 5.6567820062882331e-13 
		35 0.66362678349043436 36 0.33637255028083107
		5 26 3.6173694159222135e-13 28 3.0037478043648991e-07 33 5.7482471664831526e-10 
		35 0.62237454362059974 36 0.37762515542943359
		5 26 1.1329838470348929e-13 28 2.4046972605201002e-08 33 1.5288288575912257e-10 
		35 0.55616954396639207 36 0.44383043183363907
		5 26 6.9815541044673421e-14 28 9.832431045333114e-09 33 6.9299956598771705e-11 
		35 0.53062289749371117 36 0.4693770926044879
		5 0 0.30001494696880932 1 0.17819890840128577 2 0.00014352118541682246 
		6 0.52151453647574786 7 0.00012808696874044742
		5 0 0.27426988261833768 1 0.51538666611013395 2 0.00039862917119993114 
		6 0.20990442918493665 7 4.0392915391964447e-05
		5 0 0.13555837915155317 1 0.80512815904708235 2 0.00085848804105729268 
		6 0.058444091950363916 7 1.0881809943253099e-05
		5 0 0.043592232550856563 1 0.94261496095733843 2 0.0019438311418898148 
		6 0.011846564692519995 7 2.4106573952371669e-06
		5 0 0.01391725934320579 1 0.97750406554317504 2 0.0049938626347993346 
		6 0.0035836643025605416 7 1.1481762593643824e-06
		5 0 0.0034354261132840238 1 0.97885699012770711 2 0.017218262078862016 
		6 0.00048907489920703786 7 2.4678093993691051e-07
		5 0 0.00080295827489451415 1 0.93754402652885616 2 0.061524218983979716 
		6 0.00012867650544422975 7 1.1970682529824287e-07
		5 0 0.00027318406615272099 1 0.83634420917759145 2 0.16333654975536249 
		3 5.495723015315154e-07 6 4.5507428591763062e-05
		5 0 6.6383790786039289e-05 1 0.69258234810447716 2 0.30733747043430942 
		3 3.4174191681676581e-06 6 1.0380251259306388e-05
		5 0 1.1661556433581068e-05 1 0.56499052628820878 2 0.4348532405072002 
		3 0.00014283325562636329 6 1.7383925310750671e-06
		5 0 3.2655354992819299e-06 1 0.46969032364740765 2 0.52754388446579836 
		3 0.0027595281690663285 4 2.9981822282397868e-06
		5 0 1.1869808576698812e-06 1 0.37640853829613208 2 0.60670832299805089 
		3 0.016861946716063989 4 2.0005008895348954e-05
		5 0 2.2237242528922351e-07 1 0.20595687758971171 2 0.71210748479044161 
		3 0.0817582690439244 4 0.0001771462034969272
		5 0 3.8473038929969055e-08 1 0.065030283838266617 2 0.71993638259066606 
		3 0.21429383017907475 4 0.00073946491895359769
		5 0 1.6614657723071412e-09 1 0.012712109933469804 2 0.63882413111801895 
		3 0.3455871869976993 4 0.0028765702893462607
		5 0 7.8306709060640629e-11 1 0.0010535600965631919 2 0.50207198656259711 
		3 0.48613791162752634 4 0.010736541635006707
		5 0 6.6169208627818284e-12 1 2.4328101073928047e-05 2 0.35245946269542705 
		3 0.61220567678192317 4 0.035310532414958913
		5 0 8.079906256978013e-13 1 1.2829111185713834e-06 2 0.23304239993141665 
		3 0.67683264668241772 4 0.090123670474239068
		5 0 1.1808565196526294e-13 1 9.3232388532763715e-08 2 0.15218577275293343 
		3 0.66928731697036126 4 0.17852681704419865
		5 0 2.5702860364931564e-14 1 1.0140568464532296e-08 2 0.095132785508581577 
		3 0.62248598933450849 4 0.28238121501631575
		5 0 1.4875411110804146e-14 1 3.7863821609269568e-09 2 0.05909273026744518 
		3 0.56146633426043879 4 0.37944093168571918
		5 0 4.1194862206612115e-15 1 2.5798589481660689e-09 2 0.017269976374571207 
		3 0.50345503437131689 4 0.47927498667424895
		5 0 7.5849292446913038e-15 1 1.1417634332792623e-08 2 0.032216587904537061 
		3 0.60437439254691039 4 0.36340900813091065
		5 0 2.5481551726372921e-14 1 3.5251866348520959e-07 2 0.077152413155899782 
		3 0.69828841322990398 4 0.22455882109550723
		5 0 2.0369306336372697e-13 1 1.0297448800145718e-05 2 0.20158625003198033 
		3 0.69896109591029243 4 0.099442356608723442
		5 0 2.2424297624230399e-12 1 0.0003463115606250675 2 0.42667449626778969 
		3 0.54403855519637312 4 0.028940636972969797
		5 0 1.8163416919831529e-11 1 0.0045351941754037126 2 0.68125535973064788 
		3 0.30881873081248579 4 0.0053907152632993007
		5 0 1.0379379377487705e-10 1 0.026853579179588177 2 0.84408022848681186 
		3 0.12828887937718086 4 0.00077731285262545977
		5 0 8.7422859026388635e-10 1 0.09531843936754017 2 0.86412194190876768 
		3 0.040455352438045572 4 0.00010426541141815217
		5 0 1.2409339792650224e-08 1 0.22810804311397467 2 0.7625393373809235 
		3 0.0093418479758543768 4 1.0759119907704805e-05
		5 0 1.2828301733138358e-07 1 0.37053920959234132 2 0.62836879361973141 
		3 0.0010911552201906213 4 7.1328471932583786e-07
		5 0 2.000114657752639e-06 1 0.54590047115036588 2 0.45403030337215849 
		3 6.7199694722659966e-05 4 2.5668095268910477e-08
		5 0 7.0917262454461374e-05 1 0.76952926827031298 2 0.23039818405526186 
		3 1.6289278824826056e-06 4 1.4840882121670975e-09
		5 0 0.0013802259207270919 1 0.91799920829504866 2 0.080620430319196634 
		3 1.3527453861914928e-07 4 1.9048916888521596e-10
		5 0 0.014466919205168745 1 0.96575427031858663 2 0.019778795193458935 
		3 1.5246021238465205e-08 4 3.6764516027343231e-11
		5 0 0.074975573020819211 1 0.9209373130765024 2 0.0040871123865480474 
		3 1.4386586798986346e-09 11 7.7471884337656399e-11
		5 0 0.21663607975952071 1 0.78248233285482405 2 0.00088158593182645687 
		3 2.6873306719447777e-10 11 1.1850958663873009e-09
		5 0 0.39712331453142052 1 0.6027491996758273 2 0.00012715241440447027 
		6 2.2685387087469373e-10 11 3.3315149394683779e-07
		5 0 0.53760036725802496 1 0.46236001734830201 2 3.9424466286523737e-06 
		6 9.8329734748298585e-10 11 3.5671963747033144e-05
		5 0 0.62694040383285754 1 0.3707258780719645 2 2.4223883700536664e-07 
		6 1.0805149097695567e-08 11 0.0023334650511919581
		5 0 0.72458952858561043 1 0.25595505226405246 6 1.4872779392028084e-08 
		11 0.019455392473478189 12 1.1804079233348251e-08;
	setAttr ".wl[1100:1199].w"
		5 0 0.66279096905495982 1 0.05427378857924043 11 0.27635864570863633 
		12 0.00091704045139182316 23 0.0056595562057716363
		5 0 0.48327114252263159 1 0.014817979939477477 11 0.43392757087059419 
		12 0.0073728550795952091 23 0.060610451587701467
		5 0 0.3185897609433978 11 0.4339065813488448 12 0.020553467005337864 
		22 0.016395366272919269 23 0.21055482442950038
		5 0 0.1833798126591461 11 0.34882320063483624 12 0.032284634635102477 
		22 0.02761594520461513 23 0.40789640686630002
		5 0 0.069873330043563026 11 0.21137346435275214 12 0.042216096659327844 
		22 0.037624104294744609 23 0.63891300464961243
		5 0 0.014743518296252995 11 0.084568137535650512 12 0.046460586914460526 
		22 0.034290487624892507 23 0.81993726962874347
		5 0 0.00085620831883448389 11 0.0086898230419400133 12 0.01518502005194289 
		22 0.01330457322526234 23 0.96196437536202017
		5 11 0.00017083174749007613 12 0.0015516258496910574 22 0.0023527250304500842 
		23 0.99426054382751961 24 0.0016642735448492282
		5 22 0.00077154166256362565 23 0.97546926358030017 24 0.022248466277073595 
		25 0.00084116651813948961 26 0.0006695619619230957
		5 23 0.85297842905971943 24 0.12095064898699077 25 0.014985178829751405 
		26 0.01092050903011936 27 0.00016523409341896473
		5 23 0.64234078504966896 24 0.21413430934916455 25 0.084334661336143216 
		26 0.058483870762400268 27 0.00070637350262290992
		5 23 0.3571254832109112 24 0.22671865763620966 25 0.24709387200355395 
		26 0.16749715905895621 27 0.0015648280903688553
		5 23 0.13118354996739656 24 0.15340521976475333 25 0.43170687132136298 
		26 0.28206504456879061 27 0.0016393143776965327
		5 23 0.020507601330916534 24 0.052001687734970832 25 0.55156289525776026 
		26 0.37418231544226244 27 0.0017455002340896601
		5 23 0.00092426125907454828 24 0.0075064940422918808 25 0.51144456692573748 
		26 0.4667020899095628 27 0.013422587863333443
		5 25 0.33467776058761112 26 0.587013411360503 27 0.077041474673750054 
		28 0.00074374585175920351 35 0.00052360752637678563
		5 25 0.13668091084616338 26 0.64227817362371664 27 0.22044389859745084 
		28 0.0003485365427125891 35 0.000248480389956646
		5 25 0.027705826820888013 26 0.62322146393314948 27 0.34907269880923586 
		28 7.6310729050806383e-09 35 2.8056537373259685e-09
		5 25 0.0021982780490160656 26 0.65334626326405121 27 0.34445545834767205 
		28 1.9662989744027348e-10 35 1.4263074997428785e-10
		5 25 0.001768282420331945 26 0.71006582122366158 27 0.28791505785467275 
		28 0.0001673284152796728 35 8.351008605422747e-05
		5 25 0.025616599027925881 26 0.7754720178283131 27 0.19011011585795917 
		28 0.0061966741288025729 35 0.0026045931569991863
		5 25 0.13885023088199899 26 0.69707983411390151 27 0.065330460498039616 
		28 0.066510439140440233 35 0.032229035365619538
		5 25 0.19836949110342486 26 0.40039712509119346 27 0.011114823996092036 
		28 0.20899460315375021 35 0.18112395665553949
		5 25 0.10957007903250073 26 0.12775710949571759 27 0.00045915055719305539 
		28 0.28293152966166418 35 0.47928213125292446
		5 25 0.022394420569510541 26 0.020214106281870581 28 0.20512325630508041 
		35 0.75054378336813654 36 0.0017244334754018412
		5 25 0.0028858820923935171 26 0.0026276247409887919 28 0.070759016188634102 
		35 0.90413646344927512 36 0.019591013528708318
		5 25 6.4076590461041072e-08 28 0.0095185948178008947 33 0.00035160114106753872 
		35 0.8875755899905422 36 0.10255414997399909
		5 26 9.3914098683948915e-13 28 9.08499794565792e-06 33 2.3252310585609187e-09 
		35 0.71751017809644235 36 0.28248073457944195
		5 26 1.6328681534030478e-13 28 1.9959202443676583e-07 33 2.2650174441426965e-10 
		35 0.56936225417149855 36 0.43063754600981213
		5 28 3.1172931527023716e-09 33 2.9507304403234462e-11 34 4.3962793993885115e-14 
		35 0.51602333645415832 36 0.48397666039899723
		5 11 0.066521493249119823 12 0.76806915151282684 13 0.073604779593403558 
		14 0.090251099516341055 15 0.0015534761283087152
		5 11 0.022347987177403664 12 0.62027757597760635 13 0.15968370004510588 
		14 0.19558325378571406 15 0.0021074830141701558
		5 11 0.11668903987590407 12 0.76941925426332058 13 0.070831460232843452 
		14 0.038348878411271936 37 0.0047113672166599653
		5 11 0.033548013798841619 12 0.73170278942495415 13 0.12486624411277518 
		14 0.10761716433761519 15 0.0022657883258139265
		5 11 0.013024841645403818 12 0.43159318435264638 13 0.05334410242274356 
		37 0.23489015770575192 38 0.26714771387345432
		5 12 0.54446036652808782 13 0.18275362578757581 14 0.017230913899052631 
		37 0.17268426823628391 38 0.082870825548999646
		5 12 0.28521452772883826 13 0.015815364634326329 14 0.0030615875252959115 
		37 0.59981706463500872 38 0.096091455476530516
		5 12 0.4438273244447607 13 0.074160880417810882 14 0.011961934159913441 
		37 0.43966085208090555 38 0.030389008896609546
		5 12 0.29930621755530917 13 0.027380911452257649 14 0.0051743420004342257 
		37 0.56688121252843282 38 0.10125731646356613
		5 12 0.43897270505806313 13 0.090133414312318832 14 0.019180708552288275 
		37 0.42010112094318042 38 0.031612051134149353
		5 12 0.47182719171999787 13 0.16676344477270985 14 0.014417588118008683 
		22 0.043020246299017822 37 0.30397152909026576
		5 12 0.47768695299390257 13 0.28024222378250052 14 0.0243384606662502 
		22 0.01573686779952695 37 0.20199549475781986
		5 12 0.30980467728352695 13 0.073878064562681048 14 0.0052936002053901848 
		37 0.42142440754652577 38 0.18959925040187614
		5 12 0.43333526787156218 13 0.20432519391252749 14 0.014158630237458582 
		37 0.28936720486780115 38 0.058813703110650623
		5 12 0.43174718892024017 13 0.050284109124037475 22 0.044737104138126524 
		37 0.43104494303374163 38 0.042186654783854319
		5 12 0.47478538064468562 22 0.056708654855337118 23 0.00090646687423476637 
		37 0.42413552138033361 38 0.043463976245408979
		5 0 0.41879325300621706 11 0.35420552448700854 12 0.051871632709087137 
		37 0.043583327602826322 38 0.13154626219486085
		5 0 0.5839692551721466 6 0.049493357915778857 11 0.30839429800575402 
		12 0.0099961286865164964 38 0.048146960219803941
		5 0 0.76892951341708682 1 0.0082938092870767383 6 0.18001301192314123 
		7 2.0132934835759692e-05 11 0.042743532437859388
		5 0 0.70728458321317866 1 0.0010218072628645053 6 0.11309118576433121 
		11 0.17466527801164861 38 0.0039371457479769299
		5 12 0.13944470130707518 13 0.0045949355446012734 14 0.00070084011124599927 
		37 0.63140702068058907 38 0.22385250235648851
		5 0 0.77023329550532271 6 0.13191542694117986 11 0.097701942830505886 
		12 4.0001807141867684e-05 38 0.00010933291584963578
		5 0 0.68873446940945959 1 8.8915522476531592e-10 6 0.30969866916265198 
		11 0.0015668600368889843 12 5.01844291493317e-10
		5 0 0.93754064415476923 1 0.0014399000775986346 6 0.058961967461034062 
		7 9.6997644528237888e-09 11 0.0020574786068335367
		5 0 0.84977223046398009 1 1.3340027188337767e-05 6 0.026202439550250388 
		11 0.12401111143364857 12 8.7852493260858518e-07
		5 0 0.64901079287475505 1 1.8044234166214275e-06 6 0.0099979655421034482 
		11 0.34094766687476757 12 4.1770284957353634e-05
		5 0 0.65372525741396148 6 0.068737283519541059 11 0.26986798626836589 
		12 0.0008358954194989922 38 0.0068335773786326005
		5 11 0.18606053706125153 12 0.73848901274802214 13 0.03447878606757384 
		14 0.03993814105926248 15 0.0010335230638901156
		5 11 0.28749006984741166 12 0.66185322279258396 13 0.027742685720058353 
		14 0.011861062207384709 38 0.011052959432561339
		5 11 0.039390881296575607 12 0.35752734873492154 13 0.01297716506999926 
		37 0.14391290557770595 38 0.44619169932079777
		5 0 0.43955726428332803 1 0.00034482618892975163 6 0.56007863317812334 
		7 1.8529800578337545e-05 11 7.4654904033236269e-07
		5 0 0.73562047235828598 1 0.005878551285274025 6 0.25849474725106808 
		7 8.3830565154076356e-07 11 5.3907997204507841e-06
		5 0 0.31305662917322713 6 0.68694043032567154 7 2.7784029414532426e-06 
		8 1.2294261319865135e-11 11 1.6208586578405316e-07
		5 0 0.39372991317665818 6 0.606219565214421 7 5.0234419396164347e-08 
		11 5.0465356565665935e-05 38 6.0179356609747361e-09
		5 0 0.37606053889309676 1 1.2099930078649224e-08 6 0.6237816424132957 
		7 0.00014279986774465303 11 1.5006725932962002e-05
		5 0 0.46350923776871911 6 0.53599373976109177 7 1.1041870930019372e-05 
		11 0.00048590674603593369 38 7.3853223146003381e-08
		5 0 0.5354350527896482 1 0.0025587021554124437 6 0.45767478405835632 
		7 0.00079982430516365908 11 0.0035316366914194511
		5 0 0.6765306176448016 1 0.0096455687546730274 6 0.29949058894008718 
		7 0.00013416486516530242 11 0.014199059795273077
		5 38 0.15421324217639931 39 0.84299840500853929 40 0.0027875765804596486 
		41 1.8288279300583982e-07 43 5.9335180865124234e-07
		5 38 0.43602679332206107 39 0.56391938479734038 40 4.7640793670642233e-05 
		43 3.7324896967983507e-06 50 2.4485972311132495e-06
		5 12 2.9669668855730519e-09 37 6.8566898916282617e-05 38 0.96542035225187317 
		39 0.034511075208291046 40 2.6739525903067798e-09
		5 37 9.6727442332550427e-05 38 0.92213456095196422 39 0.077763620427300534 
		40 5.0652153848721061e-06 43 2.5963017622601362e-08
		5 38 0.53405900518266414 39 0.46591199376689157 40 2.2419688019555198e-05 
		43 3.957208067169142e-06 50 2.6241543576975724e-06
		5 12 4.1977453319425791e-09 37 0.00011036464307944556 38 0.97231203702922697 
		39 0.027577593645367236 40 4.8458102657194344e-10
		5 12 2.6485005956953665e-06 37 0.0018343964352005903 38 0.98502762487035744 
		39 0.013132155294077045 40 3.1748997692901882e-06
		5 38 0.31448162835536997 39 0.6513343363382581 40 0.031976734702417089 
		41 0.0021942958320725729 42 1.3004771882341001e-05
		5 11 1.4213229139589699e-06 12 1.2907681861548088e-05 37 0.00092488609010697611 
		38 0.99261296113861008 39 0.0064478237665074704
		5 38 0.46449568955291709 39 0.51039067343386491 40 0.022181047291096503 
		41 0.0029183120695663255 42 1.4277652555310564e-05
		5 38 0.63230166590119796 39 0.36768742632765544 40 9.5162596387056701e-06 
		41 1.3026745641304709e-06 43 8.8836943707381045e-08
		5 12 1.9041783277286863e-06 37 0.0045727613753916291 38 0.98590869969882133 
		39 0.0095166345162547416 40 2.312046675864366e-10
		5 37 4.2967982873408422e-06 38 0.734280158981511 39 0.26568568321690039 
		40 2.9760171662556839e-05 43 1.0083163860139363e-07
		5 37 0.00010434419530803952 38 0.90924646191613501 39 0.090596812075617913 
		40 4.3271187222167246e-05 41 9.1106257167999093e-06
		5 37 0.00012768961511314339 38 0.93531069993194926 39 0.064543453337091383 
		40 1.4335451394607559e-05 41 3.8216644517126648e-06
		5 12 4.5860951310613755e-08 37 0.00014875105866118523 38 0.94003788216108219 
		39 0.059813319260309347 40 1.6589960553618531e-09
		5 12 1.173198725508117e-10 37 1.5254065445766965e-06 38 0.8872016579687777 
		39 0.11279681190998624 40 4.5973719413435127e-09
		5 12 4.2895998756571095e-10 37 3.1575351201558182e-06 38 0.87056891956886473 
		39 0.12942789925691228 40 2.3210142799418631e-08
		5 37 2.7026324545760479e-07 38 0.68375401454702656 39 0.31624393611097407 
		40 1.7462059632181551e-06 43 3.2872790839344639e-08
		5 37 2.8156988375696482e-08 38 0.72395120540885627 39 0.27604786901220246 
		40 8.7410860396307064e-07 43 2.3313349055535573e-08
		5 37 5.336854487977529e-07 38 0.80829076546038992 39 0.19170866798953357 
		40 2.4153922563850858e-08 41 8.710705148113324e-09
		5 38 0.73871607010172213 39 0.25868504171825146 40 0.0023064057131637213 
		41 0.0002902031385109198 42 2.2793283517476391e-06
		5 38 0.66621487965950199 39 0.33027677485336887 40 0.0032108448077188345 
		41 0.00029486425984927219 42 2.6364195612663419e-06
		5 37 6.35866936061964e-07 38 0.42499419331180605 39 0.5748726295713904 
		40 0.00013227845733351773 43 2.6279253402793998e-07
		5 38 0.69748009949964729 39 0.29950802568938251 40 0.0021196682449410162 
		41 0.00088620707065945449 42 5.9994953695957186e-06
		5 38 0.89868411625015177 39 0.10123695926146381 40 6.6023217163227262e-05 
		41 1.2786504719705062e-05 42 1.1476650135804214e-07
		5 12 4.2213091015013341e-07 37 4.1763990880130273e-05 38 0.9858165361447585 
		39 0.014141258161277639 40 1.9572173611699683e-08
		5 11 3.3197020976301955e-07 12 7.970883781298868e-05 37 0.0018010274452725061 
		38 0.99646217156095562 39 0.0016567601857491595
		5 38 0.54463458540414533 39 0.45534350909604837 40 1.7896600521198323e-05 
		43 2.4172034318226627e-06 50 1.5916958532106311e-06
		5 37 1.2681104040839672e-07 38 0.73775540804746764 39 0.26224390087631649 
		40 5.5076759157000314e-07 43 1.3497583850317399e-08
		5 12 1.6531600439556681e-10 37 1.8986847452083292e-06 38 0.87954937551686818 
		39 0.12044871897236172 40 6.6607088345211858e-09
		5 12 3.4915624750582875e-09 37 9.2137756142033632e-05 38 0.96820946898789462 
		39 0.031698389024442795 40 7.3995819807285688e-10;
	setAttr ".wl[1200:1299].w"
		5 37 1.1689786221023135e-07 38 0.24678136459367928 39 0.7521115988006063 
		40 0.0011067616114076473 43 1.5809644450060469e-07
		5 37 4.7456395919596292e-07 38 0.54815258490630925 39 0.45183455170557074 
		40 1.2363063319408924e-05 43 2.5760841349311603e-08
		5 37 3.6802064494063792e-06 38 0.82098769354802847 39 0.17900639768898166 
		40 2.2196814870655036e-06 43 8.8750533278606909e-09
		5 12 8.1380246428627765e-09 37 0.00010148105731016199 38 0.95586267614575915 
		39 0.044035491038570351 40 3.4362033575684638e-07
		5 37 0.0010656414642016402 38 0.97032050727001451 39 0.028591566042553914 
		40 2.1137392277815426e-05 41 1.1478309522226628e-06
		5 37 3.6235593038340252e-05 38 0.80126492565884377 39 0.198489868057417 
		40 0.00020240174182692804 41 6.5689488739218281e-06
		5 38 0.45895520419173058 39 0.53898172612389017 40 0.0020257617244748643 
		41 3.5246430132035114e-05 43 2.0615297724586024e-06
		5 38 0.17953063875113193 39 0.80368181738866551 40 0.016648121405564455 
		41 0.00013511461313801219 43 4.3078414998869294e-06
		5 38 0.58893455961756758 39 0.41106125421061729 40 3.87640998606016e-06 
		41 1.5153199755511061e-07 43 1.5822983161164437e-07
		5 37 1.6643369697315301e-07 38 0.76518165258227044 39 0.23481808134534782 
		40 9.3811998819319537e-08 41 5.8266859645250829e-09
		5 12 2.0096433640967987e-09 37 1.8729551189792999e-05 38 0.92777808844444565 
		39 0.072203176069844055 40 3.9248771941069628e-09
		5 12 2.4554602913916425e-08 37 0.00037882218660540876 38 0.98568634691530987 
		39 0.013934805921110465 40 4.2237134803540838e-10
		5 38 0.6855456690942795 39 0.31441760106819899 40 2.9083831702182858e-05 
		41 7.3578334292016617e-06 42 2.8817239014742599e-07
		5 37 2.1278321757588489e-07 38 0.87757063910503297 39 0.1224289298794972 
		40 1.4820057550172666e-07 41 7.003167679555946e-08
		5 12 7.3612666948352759e-07 37 0.00041669081394024929 38 0.97574240558563086 
		39 0.023840165545182909 40 1.9285766502518899e-09
		5 12 2.2196207018697248e-05 37 0.0075153189652811285 38 0.99067248433302157 
		39 0.0017900004384088176 40 5.6269842705097125e-11
		5 11 0.0068871733152964121 12 0.10699125540277445 13 0.0015062076261529796 
		37 0.18250428218782452 38 0.70211108146795165
		5 11 0.0037366016096042577 12 0.19617191320711444 13 0.013028608956074291 
		37 0.33134951034127852 38 0.45571336588592865
		5 12 5.6609749706447191e-07 37 0.036603334416472434 38 0.96335884635713342 
		39 3.7251361918821714e-05 40 1.7669784054920429e-09
		5 12 1.3865885833442071e-06 37 0.11267403073696425 38 0.88732432733500399 
		39 2.55287636184983e-07 40 5.1812339841793753e-11
		5 12 0.11215668664342146 13 0.01110647443301116 14 0.00082911136725991247 
		37 0.54616379579822394 38 0.32974393175808359
		5 12 0.13185042270418715 13 0.0018528567637006968 14 0.00037145402652160133 
		37 0.65662984470663344 38 0.20929542179895708
		5 11 5.0233796181652247e-11 12 2.2867062929877916e-06 37 0.20997623991937553 
		38 0.79002143226262322 39 4.1061474470284761e-08
		5 38 0.028846615540037351 39 0.94789739433808484 40 0.023245048344807836 
		41 1.1894325385291145e-07 43 1.0822833816135136e-05
		5 38 0.065503300280367854 39 0.92000828015992309 40 0.014481987014454105 
		43 5.7727356089917623e-06 50 6.5980964595051556e-07
		5 38 0.20182097499890242 39 0.7965283869068589 40 0.0010891913510114907 
		43 0.00034854151875317606 50 0.00021290522447409751
		5 38 0.30675854831905214 39 0.69226623607569626 40 0.00047015406463822443 
		43 0.00031087430092698688 50 0.00019418723968639079
		5 38 0.054130890982889104 39 0.86725452941697589 40 0.078214802449830576 
		41 0.00022813216080708361 43 0.00017164498949725132
		5 38 0.077419699554944224 39 0.77907830993464333 40 0.13683046992656811 
		41 0.0066421708277659983 42 2.9349756078462997e-05
		5 38 0.35002349047003939 39 0.64916732402894206 40 0.00043445819583462286 
		43 0.00022870883433656397 50 0.00014601847084754854
		5 38 0.428564898563848 39 0.57085130566742959 40 0.00046091883924223549 
		43 7.4069273189280332e-05 50 4.8807656290914553e-05
		5 38 0.46570918596288224 39 0.53257900645745926 40 0.0015305175253342723 
		41 0.00015771303633098442 43 2.3577017993360702e-05
		5 38 0.46461403098688514 39 0.52832660918296848 40 0.0057911477551905871 
		41 0.0012427209930101525 42 2.5491081945674449e-05
		5 38 0.39669714540590795 39 0.55708180545670238 40 0.034365025233052134 
		41 0.011778322694285184 42 7.7701210052530566e-05
		5 38 0.16192161709065397 39 0.6873805838225977 40 0.13560927666982409 
		41 0.015033051662622693 42 5.5470754301464879e-05
		5 38 0.0028053102566568872 39 0.89817865601368441 40 0.098334410449944759 
		43 0.00067911365454032349 50 2.5096251736801228e-06
		5 38 0.0086834040490329847 39 0.91436079438935769 40 0.075522935764969559 
		43 0.0012356537468626091 50 0.00019721204977720771
		5 38 0.057303545871935563 39 0.92176899249826649 40 0.0094447610332209879 
		43 0.0075035708893015978 50 0.0039791297072753274
		5 38 0.10402961610277769 39 0.87847078725861694 40 0.0046753319819500434 
		43 0.0082083888826131116 50 0.0046158757740422359
		5 38 0.0050235929157697581 39 0.7302922926319495 40 0.25934131741346894 
		41 0.00024629446955124899 43 0.005096502569260389
		5 38 0.0080550443166599733 39 0.63368832284712473 40 0.34702648251924229 
		41 0.010456007964346309 43 0.00077414235262656176
		5 38 0.15734651359208493 39 0.82903745726892297 40 0.0036507257425576795 
		43 0.0062909698115963999 50 0.0036743335848380704
		5 38 0.25327784408632148 39 0.73862392210333505 40 0.0040948401065699497 
		43 0.0025009565858627567 50 0.0015024371179105185
		5 38 0.27721269475444382 39 0.69875607167160725 40 0.020858202529973932 
		41 0.00269388090628408 43 0.00047915013769087239
		5 38 0.22204338532632487 39 0.70102945260239868 40 0.062909766906296696 
		41 0.013790797294469123 42 0.00022659787051080736
		5 38 0.13834020585821916 39 0.62222040246413202 40 0.18811790323400074 
		41 0.051016649235986894 42 0.00030483920766121922
		5 38 0.023967216259418781 39 0.53565543458571196 40 0.39882357509533228 
		41 0.04145834901743619 42 9.5425042100723449e-05
		5 38 6.8932623024424501e-05 39 0.72402027256907775 40 0.26467089450442083 
		43 0.011230234209270093 50 9.6660942069178017e-06
		5 38 0.00042356055023254265 39 0.76706007856345715 40 0.21370250108724095 
		43 0.017207426865657755 50 0.0016064329334116759
		5 38 0.0086776763105094069 39 0.87678807157902372 40 0.042713044153813849 
		43 0.048478453558032999 50 0.023342754398620155
		5 38 0.021579607827460313 39 0.86934452692146935 40 0.020192208265569105 
		43 0.058526327423974317 50 0.03035732956152681
		5 38 4.2756384368718028e-05 39 0.44925511729637185 40 0.51732933191758179 
		41 0.00020386784416825924 43 0.033168926557509443
		5 39 0.35614910816571249 40 0.60727057147800245 41 0.015151965373256122 
		43 0.020430607407307275 44 0.00099774757572157068
		5 38 0.042344557360780168 39 0.86283406689166064 40 0.014510252108873002 
		43 0.051942023527722266 50 0.028369100110963708
		5 38 0.10475103392405778 39 0.83924403247533819 40 0.016975185059654889 
		43 0.024828925717190982 50 0.014200822823758102
		5 38 0.11013626160408663 39 0.75343366296278125 40 0.11391543536249807 
		41 0.016684447456537389 43 0.0058301926140965875
		5 38 0.061343818776091019 39 0.62153722714109483 40 0.26319779245018482 
		41 0.053203026667960979 42 0.00071813496466833842
		5 38 0.023995378101714353 39 0.38117914586116486 40 0.49342271836262036 
		41 0.1008993052925328 42 0.00050345238196761448
		5 38 0.0008080664710684222 39 0.22063563278883822 40 0.68132181443401374 
		41 0.094018695860636908 43 0.0032157904454426581
		5 11 1.4112162528602737e-11 12 4.0109502494514614e-06 37 0.38566841344625147 
		38 0.6143275473124632 39 2.8276923799899909e-08
		5 11 1.8025262420959804e-11 12 4.7350069074111169e-06 37 0.30784751684338374 
		38 0.69214758056969627 39 1.6756198739238379e-07
		5 11 1.4395640535689904e-11 12 3.3058586740127972e-06 37 0.090546845858986147 
		38 0.90944532988498417 39 4.51838296016195e-06
		5 12 3.282885469884519e-08 37 0.0013280472293809714 38 0.99328848648717394 
		39 0.0053834331272446592 40 3.2734586037477519e-10
		5 12 4.3281523242193732e-08 37 0.0010411681128392161 38 0.99257707271060203 
		39 0.0063816631809832962 40 5.2714052315586584e-08
		5 12 7.6737849822831631e-08 37 0.0028934820646901904 38 0.99350559105567371 
		39 0.003600850066459286 40 7.5326891966452749e-11
		5 12 3.7236191659757173e-08 37 0.0011838460533460037 38 0.98202881003364639 
		39 0.016786038291847348 40 1.2683849685915393e-06
		5 12 7.9371515675693886e-07 37 0.010458970532710155 38 0.98815001449531259 
		39 0.0013892958645211576 40 9.2539229930301829e-07
		5 12 9.7266727791117448e-06 37 0.0093115630064664525 38 0.98956511502326294 
		39 0.0011133939186391624 40 2.0137885232957998e-07
		5 12 5.5457007015033025e-08 37 0.0017444323274862766 38 0.99432859396436901 
		39 0.003926918196061677 40 5.5075997426715034e-11
		5 12 2.0949079799478377e-07 37 0.0042612894953446504 38 0.99242688015639979 
		39 0.003311620789787239 40 6.7670394693006132e-11
		5 12 1.280619348364749e-05 37 0.030286831805132378 38 0.96830346039697279 
		39 0.0013969015729181973 40 3.1492979295386449e-11
		5 11 1.2097604161693161e-11 12 5.9876042114060917e-05 37 0.042405650306083696 
		38 0.95734634367116422 39 0.00018812996854035871
		5 0 0.00010928832378035585 11 0.00013141076138384539 12 0.002293837035836258 
		37 0.02688307800502095 38 0.97058238587397871
		5 0 0.00068621261976778891 11 0.0012248953367284259 12 0.00066617967290287321 
		37 0.0086193449142753006 38 0.98880336745632569
		5 12 5.5001543816945923e-07 37 0.027020105325198693 38 0.97296234389365133 
		39 1.7000455768175455e-05 40 3.0994358207995851e-10
		5 12 1.0494101268981839e-06 37 0.058813293582216354 38 0.94118425363971114 
		39 1.4032888339020196e-06 40 7.9111913567442176e-11
		5 12 1.5457531445533132e-06 37 0.10387931464654539 38 0.89611896688145776 
		39 1.7267621617247737e-07 40 4.2636135639028862e-11
		5 11 2.0378145617321227e-11 12 3.7120857490383069e-06 37 0.24406283114556326 
		38 0.75593317993510789 39 2.7681320185697025e-07
		5 11 2.1031010710023412e-11 12 3.5643568385635493e-06 37 0.20416089610295385 
		38 0.7958350685477692 39 4.7097140742491223e-07
		5 11 1.0104795869329497e-11 12 1.3495619493845408e-06 37 0.064053686232373466 
		38 0.93594086247790664 39 4.1017176656745365e-06
		5 12 0.44746159025302329 13 0.0085068580204412502 22 0.046793100692847082 
		37 0.44797956379181819 38 0.049258887241870164
		5 12 0.078417593230751259 13 0.00054998261000585591 14 6.2431865288729068e-05 
		37 0.61499506750932564 38 0.30597492478462829
		5 11 1.8279508842565559e-11 12 3.9536416743954999e-06 37 0.18956867086046836 
		38 0.81042672151356143 39 6.539660162743585e-07
		5 11 1.7063954164203703e-11 12 2.6495417122775328e-06 37 0.14154270575238662 
		38 0.85845370759621897 39 9.3709261815480787e-07
		5 12 1.2868157712348744e-06 37 0.064596441329756588 38 0.93539574366982325 
		39 6.5281580582700203e-06 40 2.6590798005993703e-11
		5 11 1.6619976487014055e-11 12 2.6899623751213024e-06 37 0.15500048537562297 
		38 0.84499569238768391 39 1.1322576979206074e-06
		5 11 6.7196846625430896e-10 12 7.9409067600549915e-06 37 0.15648169991403771 
		38 0.84350948115366464 39 8.7735356911205217e-07
		5 11 5.7201061507502427e-10 12 1.7570520694240118e-05 37 0.29184661779444449 
		38 0.70813578513648712 39 2.5976363601252921e-08
		5 12 2.9306705666500284e-05 13 3.2994511500412808e-10 37 0.38584134147544219 
		38 0.61412934515274853 39 6.3361978841782458e-09
		5 12 3.7992677526560068e-05 13 3.0219270616206975e-11 37 0.49576603992261881 
		38 0.5041959673181674 39 5.1468056196252594e-11
		5 11 1.7194844945252928e-11 12 5.3434014679342523e-05 37 0.47169990771284526 
		38 0.52824665715409402 39 1.1011865534939337e-09
		5 11 3.6007264770972809e-11 12 7.2262764887870117e-05 37 0.38900778049909079 
		38 0.61091994675958217 39 9.9404317692642601e-09
		5 11 5.5001782965931428e-11 12 6.7334810419624505e-05 37 0.24413403081036864 
		38 0.75579826410112549 39 3.7022308452987232e-07
		5 11 0.0053886800206312882 12 0.44128538899727426 22 0.060494351094817496 
		37 0.41372744289939073 38 0.079104136987885987
		5 0 0.27132833791170008 11 0.27526175108135759 12 0.14214052979650257 
		37 0.11941653144651167 38 0.19185284976392808
		5 12 0.42795075050398323 13 0.090555868663790631 14 0.0069679645272692587 
		37 0.4440483967248367 38 0.030477019580120081
		5 12 0.274498689572097 13 0.017288337587226595 14 0.0017445379262539609 
		37 0.6214679912908101 38 0.085000443623612226
		5 12 0.12573167152993886 13 0.0013093085841873286 14 0.00017955788014431222 
		37 0.68643301054475392 38 0.18634645146097545
		5 11 3.1490677823662002e-11 12 3.9598445030946559e-05 13 8.3231593557622719e-11 
		37 0.49730276197457896 38 0.50265763946566788
		5 11 1.6020283097071463e-11 12 3.4739840854927232e-06 37 0.36386818789808878 
		38 0.63612831783551482 39 2.0266290588053485e-08;
	setAttr ".wl[1300:1399].w"
		5 11 1.8699356588960497e-11 12 3.0960798564308586e-06 37 0.21767743385686428 
		38 0.78231922089673156 39 2.4914784842278459e-07
		5 12 2.2739488397099129e-06 37 0.14496398871776447 38 0.8550327914238357 
		39 9.4588896031158604e-07 40 2.059983715012462e-11
		5 12 1.1875060695962339e-06 37 0.066631407164619724 38 0.93335572701144587 
		39 1.1678237167205477e-05 40 8.0697613116381302e-11
		5 0 0.53308263535462197 6 0.45980616906277749 11 0.0071029841167500659 
		12 6.332337110187238e-07 38 7.5782321396360332e-06
		5 0 0.57921052442399878 6 0.22772574183479063 11 0.16582192699343012 
		12 0.00018736953133192895 38 0.02705443721644844
		5 0 0.45343415187833197 6 0.094633261291065224 11 0.28959129663765154 
		37 0.00081320198150890144 38 0.16152808821144252
		5 0 0.26037376441922516 6 0.022965983328474285 11 0.2518761003013823 
		37 0.0025526721249570683 38 0.46223147982596119
		5 0 0.15956552836759449 11 0.17141063924401498 12 0.014116803203979855 
		37 0.014335955531451346 38 0.6405710736529594
		5 11 2.8058367206330396e-11 12 0.0002715712154720114 37 0.30642044149506142 
		38 0.6933079504776164 39 3.6783791926298512e-08
		5 11 2.4692097606109142e-11 12 0.00043996230475423754 37 0.44605756461446644 
		38 0.55350247280552289 39 2.5056429307534532e-10
		5 11 3.3380512513953536e-11 12 0.00057439835134291749 13 5.6157263883062744e-11 
		37 0.50450584708117474 38 0.4949197544779444
		5 11 1.9232289127371477e-10 12 0.00099466341986759405 13 6.8900887098897581e-10 
		37 0.51720820871674611 38 0.48179712698205451
		5 11 6.5736459870844392e-10 12 0.0017538593955496525 13 3.1012173011260457e-09 
		37 0.51831909191935477 38 0.47992704492651367
		5 12 0.00092672027589970815 13 5.3181893069504031e-08 14 7.7683786235682852e-09 
		37 0.42955353305774518 38 0.56951968571608347
		5 11 4.9725290831868857e-08 12 0.00071097484818780153 13 1.1868744775988943e-07 
		37 0.27942460201787617 38 0.71986425472119731
		5 12 0.00045976911463012848 13 7.0470919802880356e-08 37 0.1243247689173639 
		38 0.87521237974199928 39 3.0117550868276817e-06
		5 0 0.016236706742751145 11 0.7356619946941364 12 0.24291615703900249 
		13 0.0024574317638611531 14 0.0027277097602485772
		5 0 0.019101863123018061 11 0.64767819493545142 12 0.26623395520385218 
		37 0.011459429568263462 38 0.055526557169415118
		5 0 0.031985469730313416 11 0.095624433304650702 12 0.064244278769773316 
		37 0.036998153801978864 38 0.77114766439328364
		5 0 0.014887155102549029 11 0.026289575355779398 12 0.0098332408992671764 
		37 0.020549722498543518 38 0.92844030614386075
		5 11 0.00055567932318832333 12 0.017477760635693184 13 4.0916080719312344e-05 
		37 0.16081881506884868 38 0.82110682889155051
		5 11 0.00032126202596056817 12 0.048270955974320767 13 0.0011072604941405777 
		37 0.35004730934923828 38 0.60025321215633987
		5 12 0.02737341887282168 13 0.00053665419973367764 14 4.6832782384459961e-05 
		37 0.5392524965555916 38 0.43279059758946847
		5 12 0.043137752439595813 13 4.1744799787389571e-06 14 7.9631725139527735e-07 
		37 0.64385945802079914 38 0.31299781874237498
		5 12 0.042445653063389092 13 3.659802313252973e-05 14 5.8069206939911859e-06 
		37 0.62495923065923187 38 0.33255271133355252
		5 12 0.030858973629700508 13 3.6133266755153199e-05 14 5.55865271635063e-06 
		37 0.6108045441768144 38 0.35829479027401367
		5 11 4.6531508640850959e-07 12 0.018644040228719089 13 5.4358228051221587e-08 
		37 0.55860484417561196 38 0.42275059592235448
		5 0 8.0697040017799767e-07 11 8.6514255433356943e-06 12 0.013872513439441776 
		37 0.40366545423383859 38 0.58245257393077599
		5 0 0.00084729575980731784 11 0.00097432358734547285 12 0.044561232246060699 
		37 0.27376993448746095 38 0.67984721391932568
		5 0 0.10298341254195251 6 0.0029158983823671532 11 0.1178902119872788 
		37 0.0035876832881896786 38 0.77262279380021193
		5 0 0.47345640751347096 6 0.52122890762776886 11 0.0053142214905056344 
		12 1.2561738608725797e-08 38 4.5080651582681195e-07
		5 0 0.58715690568662093 6 0.24292102616298791 11 0.16426654448436537 
		12 6.2049579826853443e-05 38 0.0055934740861991773
		5 0 0.50365686207925986 6 0.099633283728385619 11 0.32375243615527988 
		12 0.00050498602547623583 38 0.072452432011598428
		5 0 0.33214057165081201 6 0.025147519919310503 11 0.32620478490394023 
		37 0.0013616786487905624 38 0.31514544487714663
		5 0 0.48716524162673486 6 0.014201392525330207 11 0.46265828356424438 
		12 0.0074068981092069199 38 0.028568184174483424
		5 0 0.3738919102762242 6 0.00077983188590528938 11 0.62442691566722852 
		12 0.00089385546074140091 38 7.4867099004317477e-06
		5 0 0.35366858886195529 6 0.036617961703190753 11 0.30430473309005107 
		12 0.0033550583941638211 38 0.30205365795063893
		5 0 0.51036420194261944 6 0.11319652289723817 11 0.28424880369609085 
		12 0.0007793105077635497 38 0.091411160956288054
		5 0 0.59756092111467729 6 0.22093398275619391 11 0.16092351641194799 
		12 0.00026971844220681338 38 0.0203118612749741
		5 0 0.55936386675693583 1 1.5559875166893047e-06 6 0.43073808224222665 
		11 0.0098930519794268017 38 3.4430338941482945e-06
		5 0 0.26676640711596494 11 0.63438474520878918 12 0.03943814907907868 
		37 0.0030121545666036732 38 0.056398544029563562
		5 0 0.18050551582085939 6 2.7311644082885333e-05 11 0.81225784872331441 
		12 0.0071963578000094437 13 1.2966011733696752e-05
		5 0 0.20544714838930409 6 0.0034693848678210714 11 0.24676005763880976 
		12 0.00531825034612081 38 0.5390051587579443
		5 0 0.47952689595890974 6 0.51342101987824673 11 0.0070431126553345113 
		12 2.1050245616981706e-07 38 8.7610050526702806e-06
		5 0 0.57144119659899417 6 0.23598330179866539 11 0.17488780207570576 
		37 9.6464179605515454e-05 38 0.01759123534702926
		5 0 0.4594411716333125 6 0.09192049504927427 11 0.30920819464877142 
		37 0.0005449029711492901 38 0.1388852356974925
		5 0 0.2693410970750339 6 0.021483662580734926 11 0.26886918394525561 
		37 0.0011418961914843461 38 0.43916416020749111
		5 0 0.14662985118265992 6 0.0034951147120353258 11 0.16975217919219537 
		37 0.0017790208983282964 38 0.67834383401478104
		5 0 0.46347052566545521 1 0.0071582292513727181 6 0.52690420916486513 
		7 0.0015556514223182263 11 0.00091138449598878184
		5 0 0.61200000525744436 1 0.021466697678840914 6 0.36083574114061551 
		7 0.00036771044431053909 11 0.0053298454787886239
		5 0 0.27893548715121458 1 0.05835865053097837 2 0.00031224960441613402 
		6 0.66050957186460058 7 0.0018840408487901339
		5 0 0.14130933294789016 1 0.011489352370551081 2 6.4879243484984873e-05 
		6 0.84471322628438095 7 0.002423209153692785
		5 0 2.4992553166283349e-05 11 5.1377365159985162e-05 12 0.069085802722889139 
		37 0.50094671366291099 38 0.42989111369587368
		5 0 0.0027192605189148619 11 0.45594651132705466 12 0.51639255133218487 
		13 0.011806119009114871 14 0.013135557812730656
		5 11 0.49429138026582853 12 0.45680712391314321 13 0.0072699089276820816 
		37 0.011925107755272554 38 0.029706479138073609
		5 0 0.0054198450840818617 11 0.058517776286197601 12 0.16803116622396527 
		37 0.086392054518630024 38 0.68163915788712537
		5 0 0.0027346320702615686 11 0.012892366521008792 12 0.038273326584883867 
		37 0.078442124348136216 38 0.86765755047570936
		5 0 0.00055704356266799348 11 0.0013562238000911222 12 0.0038109720051691292 
		37 0.049479605758242388 38 0.94479615487382917
		5 11 2.1281330152081589e-08 12 0.00010919839737291275 37 0.038007057628842197 
		38 0.96182576033985423 39 5.7962352600484073e-05
		5 12 3.1607117606158196e-06 37 0.051870708119312589 38 0.94809966497874698 
		39 2.6461971110447336e-05 40 4.2190693851958868e-09
		5 12 1.8813002990373882e-07 37 0.010542466643793711 38 0.9879896936237994 
		39 0.0014675762862591524 40 7.5316117932048862e-08
		5 12 1.7541752869142836e-07 37 0.0065833424653155602 38 0.99295564791445357 
		39 0.00046083039582839303 40 3.8068738065684891e-09
		5 12 3.1296641880573856e-07 37 0.015101459903008881 38 0.98456567108893123 
		39 0.00033255588953506519 40 1.5210600290846174e-10
		5 12 4.3222709984057878e-07 37 0.018833915625093487 38 0.98106038890205849 
		39 0.00010526322185509472 40 2.3893072500696829e-11
		5 12 4.4809391962804996e-07 37 0.017807685646339957 38 0.98197841898100791 
		39 0.00021344727040387536 40 8.3288164828354405e-12
		5 12 9.5828826706347506e-07 37 0.021303353486927405 38 0.97819459059997971 
		39 0.00050109761690390235 40 7.9220098203520556e-12
		5 11 4.3013842865057009e-11 12 3.5977732246879117e-05 37 0.10298382292320862 
		38 0.89691135393508048 39 6.8845366450280882e-05
		5 11 1.9186361756294417e-11 12 9.1896317530055447e-05 37 0.13977870863658262 
		38 0.86011126103774049 39 1.8133988960727544e-05
		5 0 9.8209027278764989e-05 11 0.00012404480632840795 12 0.0067923948010524997 
		37 0.17005181343982725 38 0.82293353792551305
		5 38 0.011653242205413158 39 0.30250591088973283 40 0.58527392080352458 
		41 0.10030586926335736 42 0.00026105683797204138
		5 38 0.091336561868133714 39 0.5829566450726924 40 0.27036420024541902 
		41 0.055124954784046283 42 0.00021763802970869468
		5 38 0.32456401844503568 39 0.59513226328076951 40 0.063381005670798726 
		41 0.016841685431853472 42 8.1027171542615394e-05
		5 38 0.64923680619621371 39 0.34299658417493145 40 0.0058360055778941874 
		41 0.0019201257540105376 42 1.0478296950066469e-05
		5 38 0.85190945999413392 39 0.14773359581306028 40 0.00031024441034068059 
		41 4.6349080256480375e-05 42 3.5070220867478827e-07
		5 37 4.0105353024310545e-07 38 0.97400246896974618 39 0.025996873951828078 
		40 2.001350246906223e-07 41 5.5889870797921962e-08
		5 11 9.3435657461708309e-09 12 2.3841333525312083e-06 37 0.00011694238892496295 
		38 0.99815914243932913 39 0.0017215216948275719
		5 0 9.6545915440785084e-05 11 0.00011756544476499266 12 0.00020682227460728006 
		37 0.002157488855661395 38 0.99742157750952565
		5 0 0.0066530056876566001 11 0.0073747691996103645 12 0.024484741224290136 
		37 0.080318449554570223 38 0.88116903433387284
		5 0 0.0043631723788831265 11 0.0051989214169194924 12 0.0026329880628904513 
		37 0.0086184551989358996 38 0.97918646294237111
		5 0 0.61527435356549465 1 3.1518938691844353e-05 6 0.36692134998317399 
		7 6.2196368645395054e-06 11 0.017766557875774965
		5 0 0.61368328919351445 6 0.19598198207993461 11 0.16896765219556448 
		12 0.00056240379106748664 38 0.020804672739919036
		5 0 0.49806673299317328 6 0.091624938252113305 11 0.29356229234264958 
		12 0.0020597597057158525 38 0.11468627670634815
		5 0 0.33612960335682268 6 0.022191996946490579 11 0.29737555263531651 
		12 0.011590347786532855 38 0.33271249927483737
		5 0 0.19794256419810635 11 0.20234024624064681 12 0.037297548751893943 
		37 0.034604645946666818 38 0.52781499486268613
		5 0 0.063171477431983827 11 0.87309979663814419 12 0.063167960993007546 
		13 0.00027609700100500911 14 0.00028466793585950665
		5 0 0.092748343457181442 11 0.7045500074787584 12 0.12534502597273273 
		37 0.0075766708218726166 38 0.069779952269454701
		5 0 0.099154523783933288 11 0.15531771701529423 12 0.019939306548558675 
		37 0.010910513352730914 38 0.71467793929948276
		5 0 0.059116446420026753 11 0.076001192799998077 12 0.0035345879658614365 
		37 0.004445789806429813 38 0.85690198300768394
		5 0 0.029380324280246412 11 0.035049779606669718 12 0.0016336623432902839 
		37 0.0026102988830219373 38 0.93132593488677162
		5 0 0.035085982562272265 11 0.040765755970491729 12 0.012485280912681716 
		37 0.01836702375092061 38 0.89329595680363383
		5 11 0.040334173992070607 12 0.40120565885608234 22 0.065508313140423186 
		37 0.35725553626048401 38 0.13569631775093982
		5 0 0.072308399093309175 11 0.077529692329577363 12 0.062504459171182733 
		37 0.071099968814591408 38 0.71655748059133939
		5 0 0.13600736283859435 11 0.15924930479118443 12 0.2924767666609473 
		37 0.23682262672859564 38 0.17544393898067809
		5 0 0.018016950290070194 11 0.01930851732801759 12 0.11101553820381305 
		37 0.19594258407666923 38 0.65571641010142989
		5 0 0.0027162286812332905 11 0.003209619708121753 12 0.14588936829180144 
		37 0.38267315253679907 38 0.46551163078204438
		5 11 0.00021808500701822608 12 0.20065263688388335 22 0.0014161244496407473 
		37 0.52318558612919996 38 0.2745275675302577
		5 12 0.17001828141198541 13 0.0015474995976772876 22 0.00064143290186769049 
		37 0.58903219062440726 38 0.23876059546406234
		5 12 0.22506792045589671 13 0.014436205459990152 14 0.0016512344201022391 
		37 0.59200456613597319 38 0.16684007352803759
		5 12 0.34241353959144344 13 0.055802480566324121 14 0.007600462408057361 
		37 0.50849288396950687 38 0.085690633464668223
		5 12 0.4432271804620862 13 0.13975384554512713 14 0.023474524640359234 
		37 0.36553297154546782 38 0.028011477806959624;
	setAttr ".wl[1400:1499].w"
		5 0 0.21385228282977528 1 0.0036139921465279277 2 8.2210512809007984e-07 
		6 0.78250353496656533 7 2.9367952003292901e-05
		5 0 0.43665761741243825 1 0.02801081885712697 2 4.9896205875482563e-06 
		6 0.53531551591016657 7 1.1058199680605358e-05
		5 0 0.18217382002413551 1 0.052186875024151126 2 0.00020577192881959767 
		6 0.76401480951647549 7 0.0014187235064182248
		5 0 0.075179648387717388 1 0.007794488160544474 2 2.7659624320119525e-05 
		6 0.91514545649024059 7 0.001852747337177235
		5 0 0.10135208477883652 1 0.0035363957301506946 2 1.1341784064515106e-06 
		6 0.89505241592274942 7 5.7969389856904355e-05
		5 0 0.31371356405904477 1 0.039934212844870157 2 1.3929231721453711e-05 
		6 0.64631012061067938 7 2.8173253684180287e-05
		5 0 0.14396185768127412 1 0.046662757776158345 2 7.5381546467732192e-05 
		6 0.80868594796333026 7 0.00061405503276963083
		5 0 0.044171773597951387 1 0.0040288084696005018 2 4.8414590935298563e-06 
		6 0.95086101360556341 7 0.00093356286779131231
		5 0 0.53917199942414129 1 0.00019342171386082938 6 0.46061773342920292 
		7 1.529567828148566e-05 11 1.5497545133044508e-06
		5 0 0.80811792355845136 1 0.0013894831770669834 6 0.19045704492829671 
		7 1.0170406364309968e-07 11 3.5446632121157914e-05
		5 0 0.36298004291674535 1 4.4294353048186355e-12 6 0.63701972895029124 
		7 2.0584008526218567e-07 11 2.2288448794850564e-08
		5 0 0.51696625869236312 1 1.4030262579645107e-10 6 0.48302307798766791 
		7 7.1845356273960684e-09 11 1.0655995130707423e-05
		5 0 0.32550699086301205 6 0.67448425211706242 7 8.2732830367215593e-06 
		11 4.8368158768650595e-07 38 5.5301130759385185e-11
		5 0 0.41239104304413893 6 0.58751148773909967 7 1.43916327494554e-07 
		11 9.7301449993408159e-05 38 2.3850440485272901e-08
		5 0 0.40036048885465653 1 2.1875218575960468e-07 6 0.5991305592823204 
		7 0.00039757417911664056 11 0.0001111589317207889
		5 0 0.4993033584806158 1 2.4984886033511953e-06 6 0.49870746432963631 
		7 6.0812090916934408e-05 11 0.0019258666102277744
		5 0 0.43550655125648879 1 5.458526924206345e-06 6 0.56292782937654506 
		7 0.00086112371611623585 11 0.00069903712392566249
		5 0 0.56177080916237443 1 5.2363563159027475e-05 6 0.43162808181625262 
		7 0.00014636465247442766 11 0.0064023808057394353
		5 0 0.18823138022705377 1 6.7599349930316973e-06 6 0.81159152815172075 
		7 0.00017028853124238699 11 4.3154990134145649e-08
		5 0 0.2619954373217146 1 7.4689654327347993e-06 6 0.73781184405440414 
		7 0.0001851250694965826 11 1.2458895213031879e-07
		5 0 0.21666478536522626 6 0.78313011146784617 7 0.00020510117324401347 
		8 1.6323844127586778e-10 11 1.8304452085430154e-09
		5 0 0.23077914106708597 6 0.76887239083391623 7 0.00034846076894832849 
		8 3.7796225394295533e-10 11 6.952087260730022e-09
		5 0 0.28895703352418123 6 0.71017975551488322 7 0.00086260582640955614 
		8 5.1431279323238943e-09 11 5.999913981259033e-07
		5 0 0.31312720270305117 1 7.6933123666676804e-08 6 0.68507429136199804 
		7 0.0017927295882453744 11 5.6994135818463689e-06
		5 0 0.39784844370735689 1 0.00050049493358280274 6 0.59750297783186535 
		7 0.0036773387166870075 11 0.00047074481050800201
		5 0 0.32060724952360209 1 0.0011542287468368226 6 0.67286234267185763 
		7 0.0052755992584126278 11 0.00010057979929074656
		5 0 0.056697509057070501 1 0.0010645969312204535 2 6.5645388914319116e-06 
		6 0.93815607264802969 7 0.0040752568247879274
		5 0 0.048521407436332445 1 5.4124674645686828e-05 2 1.5212638159350994e-08 
		6 0.95123756093661216 7 0.00018689173977157067
		5 0 0.023610798820680585 1 0.00036995907232086078 2 1.6394117682527458e-06 
		6 0.97276455384102256 7 0.0032530488542076908
		5 0 0.019315600902236874 1 4.075529032233615e-05 2 1.4432132539217808e-08 
		6 0.98040250474200319 7 0.00024112463330517103
		5 0 0.0087914508165193618 1 6.3094923346943138e-05 2 9.9703145590843279e-08 
		6 0.98907900201310828 7 0.0020663525438796432
		5 0 0.24858733125173479 6 0.75135383873726558 7 5.8828410469595203e-05 
		8 4.3252263750355916e-11 11 1.5572777120113916e-09
		5 0 0.33502548597834458 1 8.1301577220441438e-07 6 0.6619511596229567 
		7 0.0029760050637579571 11 4.6536319168682629e-05
		5 0 1.9851414686803211e-06 6 0.48007342551462528 7 0.51989448117217874 
		8 2.9883018966902578e-05 9 2.2515276022474866e-07
		5 0 3.3406664292689695e-05 6 0.66907626915772223 7 0.33088989155469284 
		8 4.2524898392498744e-07 9 7.3743083377639195e-09
		5 0 0.00026780072782426012 6 0.64053007529493577 7 0.3592015354112863 
		8 5.8514096746622067e-07 9 3.4249864363156445e-09
		5 0 9.0299272855379747e-06 6 0.3981252300083355 7 0.60183300732885758 
		8 3.2708920607352048e-05 9 2.3814914096534672e-08
		5 0 9.7254337887043908e-08 6 0.5372298932585573 7 0.46274419764074343 
		8 2.564149015807578e-05 9 1.7035620346076233e-07
		5 0 9.431971753629254e-07 6 0.70123344880113714 7 0.29876534200206911 
		8 2.6372997000934515e-07 9 2.2696483428281474e-09
		5 0 2.8469367856670985e-05 6 0.60749015720789623 7 0.3924753214114875 
		8 6.0474191988484215e-06 9 4.5935608195117425e-09
		5 0 2.2219475935084629e-06 6 0.38456174999260617 7 0.6152951289561791 
		8 0.00014084226921980096 9 5.6834401290753856e-08
		5 0 0.00020390373924994296 6 0.68287169270511816 7 0.31688638662080859 
		8 3.7980988645524698e-05 9 3.5946177922175381e-08
		5 0 8.180222674858229e-06 6 0.45259404668000663 7 0.54714622744734442 
		8 0.00025140265678682308 9 1.4299318722189516e-07
		5 0 0.00040723736898078377 6 0.76537662564243836 7 0.23417745054968561 
		8 3.8640336194004835e-05 9 4.6102701328391146e-08
		5 0 2.1224335707629744e-05 6 0.54567097186385083 7 0.45367645698629411 
		8 0.00063061747047814948 9 7.2934366945147921e-07
		5 0 0.00057042951605372212 6 0.68845179221983577 7 0.31059405805871237 
		8 0.00038221053358984555 9 1.5096718083571219e-06
		5 0 3.1266946541790682e-05 6 0.5102780268505317 7 0.48704732485935343 
		8 0.0026343896891102207 9 8.9916544628540354e-06
		5 0 9.1878200761565321e-05 6 0.7478419893086804 7 0.25205429397453838 
		8 1.1783218054047656e-05 9 5.5297965591879051e-08
		5 0 5.0697318309055173e-05 6 0.60193901576663977 7 0.39780062376664005 
		8 0.00020866951529400308 9 9.9363311722648143e-07
		5 0 3.7784181122968064e-06 6 0.76430871173844583 7 0.23568602342961376 
		8 1.4800503931709966e-06 9 6.363435047628274e-09
		5 0 2.069377792448661e-06 6 0.59996022763231505 7 0.40000639700836771 
		8 3.1173593564407336e-05 9 1.3238796030026889e-07
		5 0 1.0470550386838203e-06 6 0.75201049764617123 7 0.24798811947383004 
		8 3.3420500028751532e-07 9 1.6199598411583318e-09
		5 0 2.0899955179891805e-07 6 0.62824622652247408 7 0.37173657359600437 
		8 1.6903058674112902e-05 9 8.7823295591625756e-08
		5 0 1.4707108864541153e-07 6 0.22721875435713662 7 0.77162071713667157 
		8 0.0011583297812952178 9 2.0516538081683939e-06
		5 6 0.29010890820906393 7 0.70874223353971955 8 0.001104820195361484 
		9 4.2794827331474614e-05 10 1.2432285235103516e-06
		5 6 0.36643989872779259 7 0.63293473613669515 8 0.00061059562883214967 
		9 1.4721744775759364e-05 10 4.7761904216761049e-08
		5 0 3.2926532695487281e-07 6 0.1927355414695778 7 0.80567934966472821 
		8 0.001584338183551253 9 4.4141681570764889e-07
		5 0 9.5299979719077493e-07 6 0.29053967586648527 7 0.70566430251425649 
		8 0.0037929565558090274 9 2.1120636521334017e-06
		5 0 3.1292933338326712e-06 6 0.3522651336788834 7 0.63898418679950519 
		8 0.0087370130873959725 9 1.0537140881727316e-05
		5 0 9.6915003245918179e-06 6 0.41299904129231602 7 0.57736571924933833 
		8 0.0095986413812548851 9 2.6906576765953797e-05
		5 0 1.8263580860153556e-05 6 0.47987240351516935 7 0.5176852003709127 
		8 0.0024116377316450665 9 1.2494801412644052e-05
		5 0 9.864174227505725e-07 6 0.46635856723433083 7 0.5329968467749614 
		8 0.00063604912196266639 9 7.5504513225586498e-06
		5 0 5.8025188935674143e-08 6 0.45233930846514026 7 0.54720517374183508 
		8 0.00044729329421620335 9 8.1664736193913349e-06
		5 0 1.9590740753228143e-05 6 0.74767396428346666 7 0.25230275741214275 
		8 3.6737422919986644e-06 9 1.3821345394626824e-08
		5 0 1.3849123133897979e-05 6 0.596917618153601 7 0.40301734082351959 
		8 5.0956548499032399e-05 9 2.3535124643444092e-07
		5 0 6.2164580696717157e-06 6 0.47598041373541072 7 0.52298264414333628 
		8 0.0010223715486076448 9 8.3541145756872709e-06
		5 0 0.0003891272518829499 6 0.83536721562056659 7 0.16424359702743838 
		8 5.7793917559960006e-08 9 2.3061946369780043e-09
		5 0 0.0035112209308422767 6 0.86046497403323641 7 0.13602375548384427 
		8 4.8840819180923232e-08 9 7.1125788122614042e-10
		5 0 9.1801643725646471e-06 1 2.2724955909847641e-09 6 0.83825065318739933 
		7 0.16174015764260283 8 6.7331297815944611e-09
		5 0 0.00057656190944121066 6 0.81017803839226488 7 0.18924504692655819 
		8 3.5170448141739545e-07 9 1.0672544492964622e-09
		5 0 0.0025338019006210474 6 0.86053296506191856 7 0.13693103975790508 
		8 2.1895167829518398e-06 9 3.7627725376354364e-09
		5 0 0.0043075416372557306 6 0.89107303645696645 7 0.10461494432801238 
		8 4.4665415835616541e-06 9 1.1036181997127306e-08
		5 0 0.0064190095245778046 6 0.84173332016823588 7 0.15181317107568892 
		8 3.4342797221004358e-05 9 1.564342765182691e-07
		5 0 0.00014390137909843541 1 4.6735434193960772e-08 6 0.88474407579190983 
		7 0.11511103101248474 8 9.4508107277652763e-07
		5 0 3.1993769954484478e-05 1 1.5857508795071533e-08 6 0.8763493250062806 
		7 0.12361832283567499 8 3.4253058106504422e-07
		5 0 1.9195676230442355e-05 1 1.1599426484460015e-08 6 0.90078470159573454 
		7 0.099195958426104749 8 1.3270250393421248e-07
		5 0 7.9579691897747427e-06 1 4.147530685640484e-09 6 0.86955967459104444 
		7 0.13043235363059563 8 9.6616397580573274e-09
		5 0 0.0026554275875450965 1 3.0115036363686381e-09 6 0.93995355776084588 
		7 0.05739099403408493 8 1.7606020448440526e-08
		5 0 0.01566129329728742 6 0.94978039302753992 7 0.03455830655206165 
		8 6.9356844477992499e-09 9 1.8742665887746501e-10
		5 0 8.5122733735723197e-05 1 9.6243663792266758e-09 6 0.93855045362484169 
		7 0.061364412098615095 8 1.9184411298481579e-09
		5 0 0.0065212727174796979 6 0.93378062425806774 7 0.059698060064831283 
		8 4.2722326209502252e-08 9 2.3729532441869175e-10
		5 0 0.018905722918348241 6 0.93378641887913383 7 0.04730766753360658 
		8 1.9000902989722901e-07 9 6.5988142221081681e-10
		5 0 0.028288032150142025 6 0.93558392051390893 7 0.036127389957840574 
		8 6.5474244422976814e-07 9 2.6356642631125631e-09
		5 0 0.025110680315809642 1 1.4388328918132121e-06 6 0.91091106724587123 
		7 0.063972172249796844 8 4.6413556303339016e-06
		5 0 0.001012785876388091 1 4.7044797963578262e-07 6 0.96253307108450226 
		7 0.036453202197447812 8 4.7039368218747638e-07
		5 0 0.0002326850862073266 1 1.4616163824233477e-07 6 0.96028802194642637 
		7 0.03947906550106197 8 8.1304666062418075e-08
		5 0 6.0179052285048755e-05 1 3.4073471961268633e-08 6 0.96535864315611963 
		7 0.034581132025164017 8 1.1692959310913134e-08
		5 0 5.2982315605681999e-05 1 2.0098752245311555e-08 6 0.94884575963228346 
		7 0.051101236626889278 8 1.3264694279836437e-09
		5 6 0.10110547500399504 7 0.88477925516973399 8 0.013893048626869414 
		9 0.00021573180120853266 10 6.489398193014545e-06
		5 6 0.13009793423645608 7 0.85435393724775865 8 0.010678397018339288 
		9 0.0047901442003083399 10 7.9587297137913919e-05
		5 6 0.23729289737416204 7 0.756270757637863 8 0.0056991459961856982 
		9 0.00073378037791629153 10 3.4186138731227071e-06
		5 0 1.8766021127957566e-08 6 0.073151224832724779 7 0.91777394100163401 
		8 0.0090690245239857074 9 5.7908756345274383e-06
		5 0 3.1540021719354245e-07 6 0.1639647831156231 7 0.80653921110748017 
		8 0.029475395289715565 9 2.02950869639791e-05
		5 0 4.7240270634919732e-07 6 0.18880805998802552 7 0.76199578534368151 
		8 0.049141211668159053 9 5.447059742757214e-05
		5 0 3.5011851974894834e-06 6 0.28155717522587381 7 0.67860983979880085 
		8 0.039735031822376393 9 9.44519677515208e-05
		5 0 4.2755279026601129e-06 6 0.34679137343137167 7 0.63555942851641012 
		8 0.01752454961496239 9 0.00012037290935334705
		5 0 1.6575368990888484e-06 6 0.34389846287026477 7 0.64578987056383252 
		8 0.010181047622047971 9 0.00012896140695563087
		5 0 2.8631264495180799e-07 6 0.33773803523026696 7 0.6542794822634207 
		8 0.0077464232374601927 9 0.00023577295620720213
		5 6 0.28008396329590829 7 0.71287920983262465 8 0.0066048016201365424 
		9 0.00043137211995443182 10 6.5313137605563264e-07
		5 6 0.031620727209771458 7 0.88127622275773809 8 0.077592849380141549 
		9 0.0091263272310300961 10 0.00038387342131890952;
	setAttr ".wl[1500:1599].w"
		5 6 0.039080758331659325 7 0.87850329928972937 8 0.044667796618198918 
		9 0.037228402426294348 10 0.00051974333411793777
		5 6 0.11331242924330986 7 0.84546562130276137 8 0.031703772898302444 
		9 0.0094634969684704705 10 5.4679587155769557e-05
		5 6 0.021738249475391307 7 0.94235007952855232 8 0.035824351404911921 
		9 8.700941741184659e-05 10 3.1017373255368899e-07
		5 0 3.7763673220916461e-08 6 0.076419792165212025 7 0.8115955953209415 
		8 0.11187784771660259 9 0.0001067270335706234
		5 0 4.8478214901192857e-08 6 0.086366825165843583 7 0.78226836631107499 
		8 0.13120146108124159 9 0.00016329896362514342
		5 0 7.3109589200637901e-07 6 0.13747654186217056 7 0.75457640451399155 
		8 0.10772283251320221 9 0.00022349001474370082
		5 0 1.0724503952364855e-06 6 0.1896939155773443 7 0.73146765039166128 
		8 0.078246693515238969 9 0.00059066806536021185
		5 0 4.2334859447617336e-07 6 0.18530624735943879 7 0.75870021458627346 
		8 0.055219474739978902 9 0.00077363996571439995
		5 6 0.18028881249314374 7 0.77431187143287439 8 0.044124369651444159 
		9 0.001274551448120263 10 3.9497441756157361e-07
		5 6 0.14142637182969531 7 0.81395614165544794 8 0.038516926669862298 
		9 0.0060851606781290929 10 1.5399166865489213e-05
		5 6 0.0053534779023974334 7 0.73864579777311146 8 0.19754323377372029 
		9 0.055521736160136718 10 0.0029357543906340677
		5 6 0.010366346004022312 7 0.72783703752113882 8 0.10055967889576335 
		9 0.1578924951942588 10 0.0033444423848166308
		5 6 0.050594253961674128 7 0.80970591084028776 8 0.10692389655407868 
		9 0.032643500657339147 10 0.00013243798662027935
		5 6 0.0048675520058051383 7 0.88564918258113901 8 0.10795120502609735 
		9 0.0015120459328608676 10 2.0014454097762812e-05
		5 6 0.017308253883381756 7 0.7649729435011714 8 0.21741608664421583 
		9 0.00030268529791067223 10 3.0673320557489321e-08
		5 6 0.026329716221720877 7 0.72941817467252446 8 0.24383356274234858 
		9 0.000418506923254923 10 3.9440151100222089e-08
		5 0 1.7090593714877222e-07 6 0.062071216155234851 7 0.72668293704401721 
		8 0.21076960944810358 9 0.00047606644670711382
		5 0 3.0956875841768802e-07 6 0.069636334551388651 7 0.71973376053351401 
		8 0.20878723990495501 9 0.0018423554413838563
		5 6 0.066171990252487448 7 0.75654099833600275 8 0.17471697243294343 
		9 0.0025698491909175209 10 1.8978764899279959e-07
		5 6 0.059301791987203117 7 0.79004505153012594 8 0.1469059880829523 
		9 0.0037468020891545288 10 3.6631056407550805e-07
		5 6 0.052528956943222883 7 0.76212959060339602 8 0.15688829961308098 
		9 0.028393029450190108 10 6.0123390110102757e-05
		5 6 0.0012449256557634791 7 0.48992757607105553 8 0.26225448956149083 
		9 0.22713500317626101 10 0.019438005535429372
		5 6 0.0016601851894975589 7 0.43464479732480826 8 0.13208278713923394 
		9 0.41233790651845809 10 0.019274323828001993
		5 6 0.011275417258724553 7 0.59306988485060808 8 0.27599365835170248 
		9 0.11909056371345118 10 0.00057047582551380844
		5 6 0.00067013347745320322 7 0.74729006006541565 8 0.23564534005846882 
		9 0.015763425137709265 10 0.00063104126095297097
		5 6 0.0018432240528977006 7 0.67356720124322378 8 0.32362553312652448 
		9 0.00096394075979686338 10 1.0081755720825331e-07
		5 6 0.0038345333087866492 7 0.62974022867348367 8 0.36517328804578109 
		9 0.0012518779011830693 10 7.2070765425894074e-08
		5 6 0.017805053604755258 7 0.65222302232857698 8 0.32886254583454511 
		9 0.0011092531988839203 10 1.2503323881043527e-07
		5 6 0.017007146821932335 7 0.63178010300376208 8 0.34492626939060256 
		9 0.0062860707324486013 10 4.1005125445853662e-07
		5 6 0.012742796725501099 7 0.66054393928315869 8 0.31881729026150868 
		9 0.0078955946360124273 10 3.7909381911724161e-07
		5 6 0.011409085790668273 7 0.68185428418224159 8 0.29416433876009696 
		9 0.012571374926384968 10 9.1634060836408075e-07
		5 6 0.0083995053688885307 7 0.5729431622011889 8 0.34719266587994091 
		9 0.071367316954885449 10 9.7349595096180022e-05
		5 6 2.0743888320704925e-09 7 0.00012942896575651784 8 0.00046616263065316348 
		9 0.60696418129307739 10 0.39244022503612414
		5 6 1.707020840715989e-10 7 7.3308159740664962e-06 8 5.5876296817264071e-05 
		9 0.64799767696674315 10 0.35193911574976344
		5 6 3.5774572392374188e-09 7 0.0012273938269824378 8 0.10996668086337814 
		9 0.8429534437891939 10 0.04585247794298819
		5 6 1.1567366114743522e-07 7 0.037251715604482094 8 0.1537843559850014 
		9 0.71279151076171476 10 0.096172301975140789
		5 6 2.0477381879827843e-07 7 0.28143718908656334 8 0.54132646968285969 
		9 0.17598461850743141 10 0.0012515179493269137
		5 6 3.2769643030248174e-07 7 0.34538600505201839 8 0.57176046624884336 
		9 0.082790383208707088 10 6.2817794000926455e-05
		5 6 1.8305786090099998e-05 7 0.32357362850881904 8 0.61354993492416277 
		9 0.062856473287074596 10 1.6574938535840881e-06
		5 6 1.4862710966684604e-05 7 0.24021265557329274 8 0.6916993509511794 
		9 0.068072353238846958 10 7.7752571416762906e-07
		5 6 3.0637598703294485e-06 7 0.20120852857642041 8 0.70941395178713718 
		9 0.089374014189793641 10 4.4168677849786018e-07
		5 6 3.3980317907116782e-07 7 0.12813674860249258 8 0.68952870170523783 
		9 0.18229413525203156 10 4.0074637058966624e-05
		5 6 7.2303875255009901e-09 7 0.011473770585470375 8 0.33987265243637838 
		9 0.63967150095011216 10 0.0089820687976514858
		5 6 2.9717582643691521e-11 7 1.10708917206908e-06 8 2.0721190483765565e-05 
		9 0.61796343895255124 10 0.38201473273807529
		5 6 1.8049981409991779e-13 7 6.0855901893081421e-09 8 1.6135453784166977e-07 
		9 0.65051592723483176 10 0.34948390532485973
		5 6 1.3835415424760373e-11 7 0.00032918301546004582 8 0.071739146204391424 
		9 0.88181778863583871 10 0.046113882130474404
		5 6 9.7804669953415046e-09 7 0.0084067227762081656 8 0.070752447978363178 
		9 0.81064601207321019 10 0.1101948073917515
		5 6 5.6453886988847995e-08 7 0.22897874633637597 8 0.52932597443714924 
		9 0.24049740794063762 10 0.001197814831950189
		5 6 8.7581097191613017e-08 7 0.28855016100363473 8 0.59509541318485115 
		9 0.11630406181052211 10 5.0276419895009561e-05
		5 6 2.8977212000781219e-06 7 0.31350049627899673 8 0.61705605218365267 
		9 0.069439170492188299 10 1.3833239623756486e-06
		5 6 2.2849218929244184e-06 7 0.21318223782028117 8 0.69989480883699229 
		9 0.086920064198043892 10 6.0422278982703074e-07
		5 6 3.3460314996399351e-07 7 0.14600632073988964 8 0.72395122846040849 
		9 0.13004183577161163 10 2.8042494036706003e-07
		5 6 4.4951302506354589e-08 7 0.077895201548478274 8 0.67600770206364735 
		9 0.24601790949928554 10 7.9141937286451286e-05
		5 6 1.3239765803752025e-10 7 0.004717846311482211 8 0.27190714832993812 
		9 0.71250035107665455 10 0.010874654149527497
		5 6 5.0479243801428211e-06 7 0.049772504559074955 8 0.07283900603393377 
		9 0.69506941505411446 10 0.18231402642849678
		5 6 4.5326293724996883e-06 7 0.32283214812473371 8 0.37997866950782866 
		9 0.27243571582807896 10 0.024748933909986302
		5 6 7.0497932800754546e-06 7 0.4918588108755283 8 0.49175502326300702 
		9 0.01635535166947915 10 2.3764398705548826e-05
		5 6 2.2493712186030462e-05 7 0.47119312409882891 8 0.51869595250443079 
		9 0.010087708588049421 10 7.2109650495657018e-07
		5 6 0.00054332611595497447 7 0.46577807001871602 8 0.52088268849401187 
		9 0.012795290252565318 10 6.2511875179114148e-07
		5 6 0.00059314804642699305 7 0.38040299893521473 8 0.59012999461482929 
		9 0.028872995941837745 10 8.6246169123053945e-07
		5 6 0.00026333469490857019 7 0.35573810583170384 8 0.60729904580946359 
		9 0.036698905164311499 10 6.0849961254192178e-07
		5 6 7.6387202188245271e-05 7 0.31291527998484986 8 0.61826464958377247 
		9 0.068740616934762078 10 3.0662944273356042e-06
		5 6 1.7748825749011371e-05 7 0.13447428956896293 8 0.53180647247939405 
		9 0.3322147228550944 10 0.0014867662707998359
		5 6 1.5598810280696586e-05 7 0.078155847502728387 8 0.34077329256300215 
		9 0.56992796202852902 10 0.011127299095459812
		5 6 7.7480028496830912e-06 7 0.040558580788204457 8 0.029563201107509134 
		9 0.74878819629042115 10 0.18108227381101563
		5 6 0.00012913956351370685 7 0.20812766089302243 8 0.1992306925600528 
		9 0.51896012389590418 10 0.073552383087506917
		5 6 4.5338791524911145e-05 7 0.54761028250198962 8 0.35897915918615031 
		9 0.087474962573722753 10 0.0058902569466124082
		5 6 9.9038006673586444e-05 7 0.58132891432768552 8 0.41493529351336189 
		9 0.0036358067585085 10 9.4739377055911986e-07
		5 6 0.00027467474183647287 7 0.54086879723033265 8 0.45530831976948755 
		9 0.003548039802117603 10 1.6845622568190576e-07
		5 6 0.0037162903432516759 7 0.56063158175044125 8 0.4317394232906297 
		9 0.0039124378236073936 10 2.667920699288575e-07
		5 6 0.0028414803908707064 7 0.49537542595565676 8 0.48567923921807865 
		9 0.016103148052965661 10 7.0638242834201562e-07
		5 6 0.0017038983465000428 7 0.50565356240203085 8 0.47415765199290544 
		9 0.018484357752137553 10 5.295064262334716e-07
		5 6 0.0012858712109886539 7 0.49358263808747987 8 0.47232774005555012 
		9 0.032802271490864135 10 1.4791551171143282e-06
		5 6 0.0009977072208688896 7 0.3421692074783691 8 0.48764101150717132 
		9 0.16880938563503561 10 0.00038268815855508649
		5 6 0.00069238916411216186 7 0.27308885835250302 8 0.39802591277221672 
		9 0.32525388749293366 10 0.0029389522182344139
		5 6 0.0001768965433576303 7 0.17311812564503049 8 0.089269995140583425 
		9 0.66346226301805433 10 0.073972719652973959
		5 6 1.8654505078740577e-07 7 0.0058360186631106455 8 0.01109100492426154 
		9 0.66756610172523667 10 0.31550668814234062
		5 6 2.4026530165635706e-07 7 0.004266310046455943 8 0.0038942697234975988 
		9 0.69539455662522309 10 0.2964446233395216
		5 6 4.4528276946908411e-07 7 0.01253423317048072 8 0.20230616825225572 
		9 0.75662639105124097 10 0.028532762243253063
		5 6 5.5974888299353681e-07 7 0.039545257688062004 8 0.44655453282842505 
		9 0.50939893215028975 10 0.0045007175843401392
		5 6 4.1740591912804097e-06 7 0.1963361592156822 8 0.68266123317144689 
		9 0.12098595773542187 10 1.24758182578973e-05
		5 6 3.2472909151512127e-05 7 0.25755700417593524 8 0.68178770352217621 
		9 0.060622250142424387 10 5.6925031275279626e-07
		5 6 0.0001158545123293978 7 0.28878278717447342 8 0.65975734256220409 
		9 0.051342968878186776 10 1.0468728065295736e-06
		5 6 8.4114899931616126e-05 7 0.38357406236605918 8 0.58402917363267037 
		9 0.032311473969466264 10 1.1751318727045777e-06
		5 6 2.3909255307541913e-06 7 0.41375391393347394 8 0.5565448807928971 
		9 0.02969235475070621 10 6.4595973920096407e-06
		5 6 8.5850852172140918e-07 7 0.39504692490864768 8 0.54237540617442714 
		9 0.062366286894221586 10 0.00021052351418180228
		5 6 6.7898796594328199e-07 7 0.13392546885369006 8 0.28075363485732763 
		9 0.52510792076364443 10 0.060212296537372027
		5 6 2.6877492105704806e-08 7 0.049655595849726758 8 0.24446203525801125 
		9 0.66542247375368657 10 0.040459868261083429
		5 6 1.6847577276109055e-07 7 0.10808488760090341 8 0.35572056878828756 
		9 0.50434419758836968 10 0.03185017754666649
		5 6 6.797281811935757e-07 7 0.23287439924108191 8 0.45420737083478063 
		9 0.29579934286086396 10 0.017118207335092384
		5 6 3.7816604851514947e-06 7 0.41460427093924002 8 0.46579752871476898 
		9 0.11402816788759484 10 0.0055662507979110133
		5 6 4.2874269681482701e-05 7 0.60073109959690874 8 0.37221109793259283 
		9 0.0261359064711158 10 0.00087902172970132607
		5 6 0.0006418746695450821 7 0.76337350906437829 8 0.23243925984308994 
		9 0.0035029621348947556 10 4.239428809202959e-05
		5 6 0.0048228697635280503 7 0.87750252354505354 8 0.11733389578385048 
		9 0.00033997649938814469 10 7.3440817985303072e-07
		5 6 0.024307524938736565 7 0.92648742026444675 8 0.049163240634045965 
		9 4.176316135592294e-05 10 5.1001414877235886e-08
		5 0 2.5520055389251818e-08 6 0.083260144916211573 7 0.90226950413370843 
		8 0.014463948970675379 9 6.3764593493613236e-06
		5 0 2.3056518998794468e-07 6 0.21100323871686005 7 0.78704221159957677 
		8 0.0019537803879525399 9 5.3873042077618557e-07
		5 0 2.8309771312152114e-06 6 0.39920778827008724 7 0.60064161559982177 
		8 0.00014770273102767304 9 6.2421932225042552e-08
		5 0 1.7021283547850921e-05 6 0.57120637135546093 7 0.42876364235677961 
		8 1.2957602485945631e-05 9 7.4017257633322871e-09
		5 0 0.00035201389234210866 6 0.75800124963842108 7 0.2416457063839752 
		8 1.0282036280121255e-06 9 1.8816336797410268e-09;
	setAttr ".wl[1600:1699].w"
		5 0 0.0061967959864450113 6 0.91102821012759028 7 0.082774867425892712 
		8 1.2605802557055466e-07 9 4.0204642204843979e-10
		5 0 0.0056924614757439575 1 1.3367070095530443e-09 6 0.94139823860364713 
		7 0.052909284060872849 8 1.4523029260172142e-08
		5 0 0.0010773720815022781 6 0.86278031803797717 7 0.13614225040323985 
		8 5.7332905474016082e-08 9 2.1443751958954141e-09
		5 0 0.00015645986899166678 6 0.69647797587699711 7 0.30336495036411198 
		8 6.0582767858370376e-07 9 8.0622208039200062e-09
		5 0 4.9271107380282752e-06 6 0.48209526498616034 7 0.5178591474568669 
		8 4.0494900657156063e-05 9 1.6554557751848405e-07
		5 6 0.27990839585858662 7 0.71867032645682805 8 0.0013997118238300832 
		9 2.081348327127663e-05 10 7.5237748387225351e-07
		5 6 0.12468646708319252 7 0.85821080886530432 8 0.013321005450815559 
		9 0.003690193562859702 10 9.1525037828015543e-05
		5 6 0.037677069133132651 7 0.85608116153946756 8 0.054794062367793286 
		9 0.050034480505882842 10 0.0014132264537236575
		5 6 0.0071405755128987683 7 0.67541894025950711 8 0.10847581764628562 
		9 0.20153256360595992 10 0.0074321029753487327
		5 6 0.0014265648330959275 7 0.41847974632768098 8 0.12705244856371176 
		9 0.41899682314858305 10 0.034044417126928316
		5 6 0.00014139163986086296 7 0.16559822992493087 8 0.083989556477517824 
		9 0.63786696339390936 10 0.11240385856378116
		5 6 6.8732081750704945e-06 7 0.038778895253151341 8 0.027436875233724994 
		9 0.68940405034075158 10 0.24437330596419718
		5 6 2.4249311945321682e-07 7 0.0034259627488271091 8 0.0029850542212169554 
		9 0.61967175586066614 10 0.37391698467617035
		5 6 9.8175166498239451e-11 7 4.3524954790261975e-06 8 2.5020704192638877e-05 
		9 0.57114671032651887 10 0.42882391637563433
		5 6 3.7068727151319345e-13 7 1.4688518245302873e-08 8 1.4984465759246662e-07 
		9 0.60734431900589336 10 0.39265551646056013
		5 6 5.5621171847704529e-06 7 0.27874111707255095 8 0.62395718248842247 
		9 0.097294239891249787 10 1.898430592102972e-06
		5 6 2.2474664565350021e-05 7 0.28182554103102736 8 0.63330201125246699 
		9 0.0848478894393421 10 2.0836125984023678e-06
		5 6 8.518562582877104e-05 7 0.32920682374524263 8 0.61823316983763488 
		9 0.052473158555278107 10 1.6622360158025947e-06
		5 6 0.00050385463702749247 7 0.41459777606628834 8 0.5614559399641339 
		9 0.023441458157853722 10 9.7117469665826067e-07
		5 6 0.0032839334603808001 7 0.52259260336556179 8 0.46638499024043378 
		9 0.0077380429717384229 10 4.2996188534434179e-07
		5 6 0.019345243675629446 7 0.64869394266451574 8 0.33021342594613107 
		9 0.0017472239701666881 10 1.6374355725887007e-07
		5 0 2.4089392128831696e-07 6 0.063062664115347292 7 0.747824386399638 
		8 0.18863969083566584 9 0.00047301775542732302
		5 0 1.0451648621020395e-06 6 0.15181369578557183 7 0.75110155070323514 
		8 0.096845667302193891 9 0.00023804104413707256
		5 0 3.3742497815449542e-06 6 0.27132734589777513 7 0.68851993225713881 
		8 0.040034306561914937 9 0.00011504103338953866
		5 0 1.2575067725728875e-05 6 0.40145570692762328 7 0.58527892037579954 
		8 0.013210676743951955 9 4.2120884899446541e-05
		5 0 6.8523725945967572e-05 6 0.53948644500437004 7 0.4577096780102391 
		8 0.0027252135476781045 9 1.0139711766809776e-05
		5 0 0.00072357889868744022 6 0.69940491902454804 7 0.29950580374124541 
		8 0.0003641721678459811 9 1.5261676731628997e-06
		5 0 0.0046484583049433001 1 3.4368922996387668e-07 6 0.85883817308713706 
		7 0.13648808452652483 8 2.4940392164836055e-05
		5 0 0.018304799531628144 1 2.4984953742542177e-06 6 0.92958236971713959 
		7 0.052106750214345222 8 3.5820415127939371e-06
		5 6 5.3270469220616017e-07 7 0.33267318183406636 8 0.61463447372157509 
		9 0.052690528553447427 10 1.2831862189823243e-06
		5 6 1.6509734050266368e-06 7 0.37007831379052347 8 0.59261727042448165 
		9 0.037301280019891726 10 1.4847916981954686e-06
		5 6 9.9933346245112267e-06 7 0.40062790355551775 8 0.57761763273698008 
		9 0.021743770076011613 10 7.0029686620227078e-07
		5 6 7.1891041154912764e-05 7 0.45446438747070578 8 0.53475010573941439 
		9 0.010713204884314707 10 4.1086441012539256e-07
		5 6 0.00071097701846159218 7 0.52969437318864088 8 0.46518632032500123 
		9 0.004408103310369193 10 2.2615752714906984e-07
		5 6 0.0071244298019702982 7 0.62463911107891767 8 0.36671636438878091 
		9 0.0015199831351061209 10 1.1159522521950937e-07
		5 6 0.04150625259577348 7 0.72392915334983099 8 0.23409036213440698 
		9 0.00047417270718736566 10 5.9212801223056626e-08
		5 0 3.0100118725140121e-07 6 0.13945081835778228 7 0.75402516578849066 
		8 0.10635714867046187 9 0.0001665661820779135
		5 0 2.1224464369551344e-06 6 0.29072167974255292 7 0.67746214829869678 
		8 0.031758981226556224 9 5.5068285757156221e-05
		5 0 8.6190925975494181e-06 6 0.44134771823566732 7 0.55270016729404225 
		8 0.005930011335465734 9 1.3484042226984924e-05
		5 0 2.8105853687926119e-05 6 0.57468551193778716 7 0.42427905085870538 
		8 0.0010052039193598091 9 2.1274304598351895e-06
		5 0 0.00044441804771545753 6 0.75950479020515238 7 0.23996569602798623 
		8 8.4919073586564445e-05 9 1.7664555942026577e-07
		5 0 0.0057638507720442359 6 0.89170965245492939 7 0.10251561524580587 
		8 1.0843857771916646e-05 9 3.7669448440280667e-08
		5 0 0.035475284378240241 1 3.8104621021337413e-08 6 0.92414775958976514 
		7 0.040374978582884434 8 1.9393444891993244e-06
		5 0 0.055886218725330922 1 9.649368930664713e-08 6 0.94243867815005944 
		7 0.0016750057973071793 8 8.3361318407726886e-10
		5 0 0.0069576386669261457 1 5.7312647452769577e-07 6 0.9912979657829436 
		7 0.0017438220421763413 8 3.8147935011555233e-10
		5 0 0.0025600796869781335 1 9.3502188392288466e-07 2 1.3426069444414214e-09 
		6 0.99554488520733797 7 0.0018940987411930586
		5 0 0.0018930831663604042 1 2.6436009762187824e-06 2 7.9435976662943081e-09 
		6 0.99440603706975084 7 0.0036982282193149508
		5 0 0.0065308437277028708 1 2.0136295421589784e-05 2 7.0129591486378883e-08 
		6 0.98829656156443135 7 0.0051523882828526987
		5 0 0.018838989001224729 1 6.9669898607329118e-05 2 3.6365043369921811e-07 
		6 0.97391935665529394 7 0.0071716207944403434
		5 0 0.17027113862953103 1 9.1801138656411477e-05 6 0.81668770331640583 
		7 0.012940715666794785 11 8.6412486119637158e-06
		5 0 0.24427503472121798 1 3.8361728892340061e-05 6 0.74414439590542591 
		7 0.01150830139088622 11 3.390625357762788e-05
		5 0 0.23155191563989125 1 3.594413951837877e-07 6 0.76041068489570907 
		7 0.0080340761670300038 11 2.9638559745539827e-06
		5 0 0.21018829354391202 6 0.78444206645219439 7 0.0053693431903517547 
		8 4.6200632784138521e-08 11 2.5061290909974603e-07
		5 0 0.18316080188017508 6 0.81314072749245214 7 0.0036984446488445752 
		8 1.1198752280693597e-08 11 1.4779775998153067e-08
		5 0 0.12131569382637367 6 0.87532935952780622 7 0.0033549443431501545 
		8 2.0965025638882425e-09 11 2.0616765543044317e-10
		5 0 0.11003969369200284 6 0.88744920506771885 7 0.0025111000788707936 
		8 1.1006601800888158e-09 11 6.0747326022963249e-11
		5 0 0.12488421183287716 6 0.87406959661797246 7 0.0010461908618218392 
		8 5.0968512258663245e-10 11 1.7764351651687896e-10
		5 0 0.088824927194749409 1 4.0568083536787324e-08 6 0.90969728816000961 
		7 0.001477743275891308 11 8.012661878817029e-10
		5 0 0.0003854567344957239 1 2.9644988925390597e-07 6 0.98893243229360828 
		7 0.010681810686231658 8 3.835775059494613e-09
		5 0 0.0015651015118343327 1 1.6781197083151348e-06 6 0.98835583214377676 
		7 0.010077354370062954 8 3.3854617677648984e-08
		5 0 0.0050655464736864605 1 5.810977685221036e-06 6 0.98226019246399787 
		7 0.012668254019577191 8 1.9606505327326041e-07
		5 0 0.0612887500621166 1 1.3319388944880215e-05 6 0.91189693547530537 
		7 0.02679971941961683 8 1.2756540164444369e-06
		5 0 0.097544168903838976 1 6.4914401624465575e-06 6 0.8750718113285112 
		7 0.027375281212689267 11 2.2471147982045434e-06
		5 0 0.11689745408654237 6 0.86519583403566591 7 0.017906155674591997 
		8 3.5212552169719146e-07 11 2.0407767796575513e-07
		5 0 0.10006529063497045 6 0.88673520739539047 7 0.013199375441804039 
		8 1.1212611677758659e-07 11 1.4401718294555886e-08
		5 0 0.077779973584382933 6 0.90837122726484276 7 0.013848766544429082 
		8 3.1213833796413279e-08 11 1.392511587084261e-09
		5 0 0.039524719257476727 6 0.9412645232451271 7 0.019210744132845774 
		8 1.3299243354685642e-08 11 6.5307207022807026e-11
		5 0 0.035377514971445416 6 0.94854697309407054 7 0.016075502098287571 
		8 9.7806529911201899e-09 9 5.5543444539300641e-11
		5 0 0.045840379473376526 6 0.94465129153785077 7 0.0095083263902005083 
		8 2.5204705472498758e-09 9 7.8101585602460751e-11
		5 0 0.023686724985776418 1 3.3939407939775935e-09 6 0.96532778864875302 
		7 0.01098547969693894 8 3.274590838253313e-09
		5 0 0.012992829462043482 1 1.0920524048023422e-08 6 0.9741643117263491 
		7 0.012842842467223073 8 5.4238602382031558e-09
		5 0 0.000778934551631515 1 3.7344063853217641e-08 6 0.98539676994628289 
		7 0.013824257161041393 8 9.9698035464025029e-10
		5 0 0.00031073332519442347 1 9.6847401277396401e-08 6 0.98681751465892487 
		7 0.012871654788838947 8 3.7964052751927446e-10
		5 6 2.8321914308938081e-08 7 0.080690563353918721 8 0.67753823936638125 
		9 0.24171841498461255 10 5.2753973173133808e-05
		5 6 1.0471686990912951e-10 7 0.0078352849713292094 8 0.22527582278624647 
		9 0.75832662625563996 10 0.0085622658820675868
		5 6 2.7624107013587821e-11 7 0.0012572184520609718 8 0.053855160754504375 
		9 0.90762176744544121 10 0.037265853320369441
		5 6 1.8025480416794223e-07 7 0.16875773494202223 8 0.71533567247684238 
		9 0.11590616419827313 10 2.4812805809217263e-07
		5 6 3.7857526314791605e-07 7 0.24168360883839515 8 0.67687036770204112 
		9 0.081445128494519042 10 5.1638978150752513e-07
		5 40 0.3849052510842485 41 0.52772860963760182 42 0.051246758216462657 
		43 0.027703132406207406 44 0.0084162486554798001
		5 40 0.18085383865475024 41 0.65050794043162707 42 0.1520327536539981 
		43 0.012580331569498022 44 0.0040251356901266676
		5 39 2.6776757754667364e-06 40 0.24307783875602781 41 0.63849765278432324 
		42 0.11842141794634674 43 4.1283752665146824e-07
		5 39 0.0058468931555362225 40 0.52230053697434475 41 0.43766849256802676 
		42 0.031629307001824328 43 0.0025547703002678853
		5 40 0.25277058248600592 41 0.61965554858074956 42 0.12550046730831882 
		43 0.0015291961081408062 44 0.00054420551678503379
		5 40 0.49361793494363565 41 0.46367375127790111 42 0.033150090460912315 
		43 0.0071749060847074242 44 0.0023833172328434362
		5 40 0.38756417286255235 41 0.43605742561758615 42 0.042781539196736551 
		43 0.089689305641738881 44 0.043907556681386059
		5 40 0.17013496994617788 41 0.65524057522919377 42 0.15437040234074401 
		43 0.015014516634249573 44 0.0052395358496347818
		5 40 0.18874456008067084 41 0.65211061307975648 42 0.15091608603677983 
		43 0.0059570503319719007 44 0.0022716904708210634
		5 40 0.44274934414222034 41 0.46508500969705546 42 0.044123929817505035 
		43 0.032890865724584918 44 0.015150850618634203
		5 40 0.040582171844438041 41 0.66438990761272398 42 0.29374897965158425 
		43 0.0010401057243165351 44 0.00023883516693712624
		5 40 0.086730789437443959 41 0.66951628372591332 42 0.24375279626921131 
		43 9.5917421555041516e-08 44 3.4650009970189482e-08
		5 40 0.056788369371836511 41 0.65852024770461037 42 0.28467099710856247 
		43 1.6257424815709733e-05 44 4.1283901750435864e-06
		5 40 0.047566516558451406 41 0.70092928281640499 42 0.25041062178386442 
		43 0.00088869325303809013 44 0.00020488558824108404
		5 40 0.044246588580776784 41 0.68530805813094819 42 0.27039575750170464 
		43 3.954915452508878e-05 44 1.004663204537863e-05
		5 39 0.067228835378729229 40 0.74186403994676087 41 0.18289779230669617 
		42 0.0019845161149425567 43 0.0060248162528710528
		5 40 0.59720295907321375 41 0.27138892754193511 42 0.0095564514468194275 
		43 0.090180778197730099 44 0.031670883740301567
		5 40 0.66927545071027306 41 0.25645532060719595 42 0.0063524362767077248 
		43 0.049491081056769741 44 0.018425711349053568
		5 40 0.3965885515017305 41 0.13741258315964791 42 0.0035157913428131263 
		43 0.27650709277028596 44 0.18597598122552247
		5 40 0.50123169919710986 41 0.20620989048113708 42 0.0077187446016862482 
		43 0.17274547740543972 44 0.11209418831462714
		5 40 0.072783087126334231 41 0.6731838422450267 42 0.25317472542203162 
		43 0.00069818612243127871 44 0.00016015908417605192
		5 40 0.20586357712680556 41 0.65952958199748857 42 0.13073558657607903 
		43 0.0031503226959429713 44 0.00072093160368376223;
	setAttr ".wl[1700:1799].w"
		5 40 0.43697362056263278 41 0.49808711197581207 42 0.049356772472003103 
		43 0.012298399460904197 44 0.0032840955286477054
		5 39 0.032828283276451972 40 0.68705644530959709 41 0.25840884669868253 
		42 0.0073840326262953806 43 0.01432239208897315
		5 39 0.017829214589802949 40 0.47749992540074926 41 0.010473942775459212 
		43 0.44396071557542405 44 0.05023620165856453
		5 40 0.17388317839891826 41 0.0035872491712444468 43 0.6629174705714328 
		44 0.13550807579919463 46 0.024104026059209735
		5 39 0.056788778062789848 40 0.61346784708466229 43 0.32752418341065365 
		44 0.0010860697882327419 46 0.0011331216536614051
		5 39 0.0082872112789353115 40 0.36598617804771783 43 0.60319501005129184 
		44 0.0044582882612439478 46 0.018073312360811215
		5 39 0.22725482784702519 40 0.60351016459671403 43 0.16919428522327098 
		48 2.8840040449661685e-05 50 1.1882292540059264e-05
		5 39 0.077239239968240489 40 0.55020627323365245 43 0.37009684766198758 
		48 0.0024136792450672249 50 4.3959891052138152e-05
		5 39 0.23582437262434419 40 0.49033320567078731 43 0.27086571757490457 
		48 0.0001109322785996544 50 0.0028657718513642751
		5 39 0.076187694965808336 40 0.30577060238871179 43 0.60138185391962129 
		48 0.0031441769304037222 50 0.013515671795455013
		5 39 0.35310135267947307 40 0.16307744938567931 43 0.35574517697067226 
		50 0.1278370045427879 51 0.00023901642138760541
		5 39 0.11932691589425053 40 0.11167438931219342 43 0.56280338931195739 
		50 0.20605674714001587 51 0.00013855834158271467
		5 39 0.34385189438463754 40 0.084654436406039077 43 0.40402320682803994 
		50 0.16680546942447955 51 0.00066499295680386074
		5 39 0.11861246753504734 40 0.072672173858492922 43 0.57847729801381897 
		50 0.22986692816853038 51 0.00037113242411023286
		5 39 0.34516255315774758 40 0.041950676371745307 43 0.4233240557628612 
		50 0.18825168987921001 51 0.0013110248284359102
		5 39 0.10884397495667117 40 0.034664449743432635 43 0.61595931445253682 
		50 0.23969885589567624 51 0.00083340495168318174
		5 38 0.005905371788685396 39 0.50489645866381294 40 0.052848908685870416 
		43 0.3052112118899315 50 0.13113804897169987
		5 39 0.1680536255247061 40 0.03411375725126066 41 0.0020219809523150472 
		43 0.59223107085693227 50 0.20357956541478564
		5 39 0.27518352016596792 40 0.52041474127566001 41 0.063914039208900195 
		43 0.13136975504923726 50 0.0091179443002346403
		5 39 0.076703092533735709 40 0.51614881771868204 41 0.045830788732888678 
		43 0.33667580375192596 46 0.024641497262767691
		5 39 0.013460959111577738 40 0.79761244416687205 41 0.10671726814029894 
		43 0.067516072406133679 44 0.014693256175117585
		5 40 0.60221580252858686 41 0.076758292438865408 43 0.22447346966960383 
		44 0.080831219063800641 46 0.015721216299143199
		5 39 0.081961860555005039 40 0.7470386789865523 41 0.090190669761846698 
		43 0.074006702407570291 46 0.0068020882890256805
		5 40 0.63488563729752012 41 0.047056587909167419 43 0.25795686249767918 
		44 0.018690366175252607 46 0.041410546120380677
		5 39 0.12365159124628028 40 0.69856365653563501 41 0.014749255832976933 
		43 0.15333998816559136 44 0.0096955082195164383
		5 39 0.21115463153279468 40 0.66644822900052791 41 0.00027534774861910519 
		43 0.12193062237520789 44 0.00019116934285043604
		5 39 0.45658177476172773 40 0.47962858436970912 43 0.063767842455886958 
		48 7.2367173710929383e-06 50 1.4561695305153417e-05
		5 39 0.51207470807134525 40 0.3913411514402344 43 0.093118887567342851 
		48 2.3144842022872841e-05 50 0.0034421080790545721
		5 38 0.00056380527017734394 39 0.65772167678191396 40 0.1126402943657426 
		43 0.16106506071373924 50 0.068009162868426801
		5 38 0.002260877092921497 39 0.65331461557899406 40 0.052893221817002137 
		43 0.19820817754547648 50 0.093323107965605806
		5 38 0.0061432134200841877 39 0.66737403322043076 40 0.031453050166437957 
		43 0.19645072633887276 50 0.098578976854174591
		5 38 0.029211737950056355 39 0.7788004916703688 40 0.033827831857912521 
		43 0.1034349247071121 50 0.054725013814550263
		5 38 0.025438198662546062 39 0.57336464554923161 40 0.31967115530055273 
		41 0.046298473473291767 43 0.035227527014377875
		5 38 0.0075604895854818116 39 0.31629778476704656 40 0.57061444075971124 
		41 0.095296612623307769 43 0.010230672264452664
		5 38 0.0015283894360240621 39 0.11586174535045934 40 0.75655575724347801 
		41 0.11775398652944202 43 0.0083001214405965043
		5 40 0.12754213262885672 41 0.02424205869301424 43 0.36672741960060223 
		44 0.47932012065201712 46 0.0021682684255095869
		5 40 0.031739889569675654 41 0.00051015986115150345 43 0.66001524910949427 
		44 0.21896864524225304 46 0.088766056217425615
		5 39 0.00050209843561053904 40 0.12617406136110818 43 0.75229358898730203 
		44 0.015270248948664638 46 0.10576000226731437
		5 39 0.01013784387644451 40 0.2994319355418642 43 0.65026227945319615 
		48 0.038479938210418049 50 0.0016880029180769713
		5 39 0.014757014295997397 40 0.093324082366819286 43 0.80888569853796166 
		48 0.017313051204633282 50 0.065720153594588215
		5 39 0.021494388830668461 40 0.031103780636748124 43 0.61736939149179759 
		50 0.32989587641775869 51 0.00013656262302705441
		5 39 0.024181933041603595 40 0.028478362504180638 43 0.60896209680496283 
		50 0.33817202769015398 51 0.00020557995909921111
		5 39 0.022182476228476945 40 0.017624373565472383 43 0.66305860954266993 
		50 0.29675423791081507 51 0.00038030275256568388
		5 39 0.048425526631039974 40 0.021012420943229266 43 0.74970793919988155 
		48 0.013547733406324475 50 0.16730637981952473
		5 39 0.011324656478310486 40 0.29416347021830164 41 0.016687352736987265 
		43 0.55777868670192943 46 0.12004583386447137
		5 40 0.31552911505101139 41 0.012941106131355554 43 0.47311212271284969 
		44 0.051551313748559986 46 0.14686634235622334
		5 40 0.28807729418487216 41 0.032991768328580848 43 0.35973310864427155 
		44 0.27401840411103728 46 0.045179424731238288
		5 40 0.2473757432419364 41 0.056113141487575208 43 0.29042536350321824 
		44 0.40026011672204859 46 0.005825635045221606
		5 40 0.015527526131778716 41 0.0025118022729073808 43 0.23811263430233165 
		44 0.7371899378744059 46 0.0066580994185763661
		5 40 0.00472410438155793 41 0.0002092999480779317 43 0.4579658921807902 
		44 0.40124784040994427 46 0.13585286307962965
		5 40 0.021215586538671664 43 0.62730653925694013 44 0.040589454661489749 
		46 0.31064461299816326 47 0.00024380654473518304
		5 40 0.10090397123992557 43 0.72860648782949389 46 0.011344577916983326 
		48 0.15759117558255786 50 0.0015537874310393941
		5 39 0.00078363887949837443 40 0.032609097304325679 43 0.74806278983206909 
		48 0.11480147295322807 50 0.10374300103087866
		5 39 0.0015850519713134907 40 0.0028746591975820244 43 0.47884379375131442 
		50 0.51371553522827951 51 0.0029809598515105427
		5 39 0.0026261564366303084 40 0.0045255273467058139 43 0.48911401280815958 
		50 0.50225116422691751 51 0.0014831391815869276
		5 39 0.0023419488221411871 40 0.0029494730098470149 43 0.53775224313496872 
		50 0.45413152222457603 51 0.002824812808467113
		5 39 0.0071361951485208758 40 0.0076164900846406054 43 0.7486720908150245 
		48 0.089267053041349353 50 0.1473081709104648
		5 39 0.0031917696324486986 40 0.075700235611747019 43 0.66027882255149983 
		44 0.0055580064718286238 46 0.25527116573247588
		5 40 0.083860974653625311 43 0.47191059843951871 44 0.09596129913608023 
		46 0.34598908566012293 47 0.0022780421106528012
		5 40 0.073338620128272941 41 0.0056439034346840947 43 0.27510795030434493 
		44 0.59901892361012765 46 0.046890602522570289
		5 40 0.05997076583323728 41 0.0082182766705752811 43 0.19383515407575591 
		44 0.734111060113952 46 0.0038647433064794702
		5 40 0.001775121505902725 43 0.28764590628222403 46 0.0013959907534986204 
		48 0.65981809188514307 49 0.049364889573231562
		5 40 0.0125945581681476 43 0.58449664319087158 46 0.020160103460870701 
		48 0.37042925861702697 49 0.012319436563083064
		5 40 0.0073596075491515122 43 0.52500012469859492 48 0.38798208908345283 
		49 0.0064449401634930556 50 0.073213238505307796
		5 40 0.0010826635535949429 43 0.24860531981560308 48 0.68404200380059466 
		49 0.055810447493949679 50 0.010459565336257621
		5 40 3.7086993874342618e-05 43 0.1282800774519276 44 0.015919200441365321 
		46 0.80736444961724907 47 0.048399185495583773
		5 40 0.00097342783784471344 43 0.35082044528337708 44 0.089574907276305238 
		46 0.55388607347338525 47 0.0047451461290879066
		5 40 0.013624491167078546 43 0.64946962028233002 46 0.30997417375984498 
		47 0.0039295424218201268 48 0.023002172368926318
		5 40 0.0008476316285028606 43 0.28956583545340286 46 0.65984399099125446 
		47 0.048025351072159113 48 0.0017171908546808293
		5 40 0.08870270578897467 43 0.78463306762138707 44 0.00040551221208055008 
		46 0.10999045101791517 48 0.016268263359642536
		5 39 0.0015874020922645791 40 0.26418895008659915 43 0.70700683410074983 
		46 0.022289916834255206 48 0.0049268968861312934
		5 39 0.023116921791146293 40 0.48814083146556358 43 0.48571832529296133 
		46 0.0017771012150326858 48 0.0012468202352961242
		5 39 0.12675148553470272 40 0.61439328288950612 43 0.25879477184365196 
		46 4.0334919861174092e-05 48 2.012481227817323e-05
		5 39 0.35613611750967517 40 0.54413102282278047 41 3.6797825848580285e-06 
		43 0.099726356370700112 44 2.8235142593727266e-06
		5 38 3.2147037585649127e-05 39 0.63663863109532459 40 0.3396923114856652 
		41 1.916714133746384e-06 43 0.023634993667290716
		5 38 0.003354879434651405 39 0.85664708239214737 40 0.13754293005190077 
		41 1.1232353358047358e-06 43 0.0024539848859648481
		5 38 0.022025822350867766 39 0.93981004072551277 40 0.038111487501007915 
		41 1.0282104394339469e-06 43 5.1621212172191037e-05
		5 38 0.14657773489714479 39 0.84616997813163752 40 0.0072475136151494137 
		41 2.0814131361999958e-06 43 2.691942931984099e-06
		5 38 0.46433609333740089 39 0.53487440585137991 40 0.00078502620842455363 
		41 3.021333101715985e-06 43 1.4532696929492473e-06
		5 37 2.7228944475904769e-06 38 0.68954762159879301 39 0.31029455762809921 
		40 0.00015409769795590519 41 1.0001807043893678e-06
		5 37 8.1741908814712724e-05 38 0.90389633664773517 39 0.095986422231375462 
		40 3.5110718453050492e-05 41 3.884936216550107e-07
		5 37 0.0017973869965287425 38 0.98752436589789649 39 0.010674331653448218 
		40 3.8326862621904826e-06 41 8.276586419696135e-08
		5 12 2.3149460665191914e-07 37 0.017383282340255567 38 0.98232101926015158 
		39 0.00029541979974557619 40 4.7105240732366617e-08
		5 12 8.4182382858685192e-07 37 0.078651141447139444 38 0.9213449075118616 
		39 3.1090722396746425e-06 40 1.4493084475776186e-10
		5 11 8.0373636171952078e-11 12 1.6837868900668863e-06 37 0.18298349537772934 
		38 0.81701471057628328 39 1.1017872376591392e-07
		5 12 2.6031346780256985e-06 13 6.6205793913663113e-11 37 0.29484781233748958 
		38 0.70514957073638063 39 1.3725245936212079e-08
		5 12 6.5944862636346047e-06 13 2.6396505077288706e-11 37 0.4666551912781951 
		38 0.53333821355031263 39 6.5883207321018136e-10
		5 12 8.9441654163834812e-06 13 1.2971581348958526e-11 37 0.46906445976409378 
		38 0.53092659433371037 39 1.7238080154324455e-09
		5 11 2.1721221396237848e-11 12 1.6998543197439383e-05 37 0.42240503100810695 
		38 0.57757795277016544 39 1.7656809073345714e-08
		5 11 4.1322169718673436e-11 12 2.6211978914034496e-05 37 0.30462151811825194 
		38 0.69535214858482053 39 1.212766912600231e-07
		5 11 4.3434747657930676e-11 12 2.2721148557568233e-05 37 0.15870842503939653 
		38 0.84126805595958765 39 7.9780902367417451e-07
		5 11 2.3016077794529453e-11 12 9.6501981024814718e-06 37 0.05202697290918451 
		38 0.94775312751772511 39 0.00021024935197203409
		5 12 1.9863368274508458e-06 37 0.0097209310251924561 38 0.9865589509818431 
		39 0.0037181315869070793 40 6.923013753636279e-11
		5 12 1.2034637820715128e-07 37 0.00068432343013781851 38 0.97327073918157003 
		39 0.026044816442004994 40 5.9990908973960854e-10
		5 12 5.6857416942997023e-09 37 2.1952124651746782e-05 38 0.91426443840746785 
		39 0.08571360121219021 40 2.5699485827023226e-09
		5 37 3.5069930272934449e-07 38 0.84145717072212911 39 0.15854245030491371 
		40 2.4028990543377991e-08 41 4.2446640155455855e-09
		5 38 0.67847458432781005 39 0.32152144174921188 40 3.5978185299891925e-06 
		41 3.2646884411300862e-07 43 4.963560389682354e-08
		5 38 0.4996340381714815 39 0.49990177281537335 40 0.00039301836868847235 
		43 4.2891761005435622e-05 50 2.8278883451178125e-05
		5 38 0.35295184148057063 39 0.64127667190462478 40 0.0040342747463985558 
		43 0.0010854236587129224 50 0.00065178820969300573
		5 38 0.17074261779805486 39 0.77851101511943988 40 0.026416905921501838 
		43 0.015628866238940796 50 0.0087005949220626752;
	setAttr ".wl[1800:1899].w"
		5 38 0.044119032890775366 39 0.75191366732493492 40 0.093239333058016377 
		43 0.076293158045557669 50 0.034434808680715766
		5 39 0.5018366555744993 40 0.172978818826616 41 0.02144206232387905 
		43 0.23589548392696111 50 0.067846979348044581
		5 39 0.21229098373034555 40 0.19920480539121496 41 0.019680520058652708 
		43 0.50177015311660222 50 0.067053537703184632
		5 39 0.045855474554846641 40 0.12129630088377176 43 0.77357623079062288 
		48 0.033412485539312739 50 0.025859508231445904
		5 40 0.017078872710331691 43 0.79068563057335028 46 0.023523205178290606 
		48 0.16321096462653739 50 0.0055013269114898922
		5 12 0.36164226170743197 13 0.15919647988415453 14 0.010110179025026395 
		37 0.40870193456722226 38 0.060349144816164817
		5 12 0.22333745022010415 13 0.044614927086031972 14 0.0028068040953900951 
		37 0.59732301582003078 38 0.13191780277844292
		5 12 0.094612386415611011 13 0.0051515170160605665 14 0.00034193903076708379 
		37 0.68360684063457666 38 0.21628731690298472
		5 12 0.029880720886273939 13 9.9030407629509579e-05 14 8.5383173118457479e-06 
		37 0.65282445362123731 38 0.31718725676754744
		5 12 0.0016371910076646828 13 1.1263684894144749e-08 14 1.8467342664365894e-09 
		37 0.50323564268288468 38 0.49512715319903167
		5 12 3.9726622755045806e-05 13 2.7184282384436363e-10 37 0.45654257767756651 
		38 0.54341769467802459 39 7.4981110347909752e-10
		5 12 3.1358078830833557e-06 13 6.2656821817105747e-11 37 0.36292791506474531 
		38 0.6370689463061503 39 2.7585644510151791e-09
		5 11 3.6735075741875765e-11 12 2.7209400602356269e-06 37 0.27987690267304988 
		38 0.72012035900651639 39 1.7343638376539103e-08
		5 11 2.7112277428224033e-11 12 1.9834401607412452e-06 37 0.14389251082513305 
		38 0.85610536225553902 39 1.4345205475515554e-07
		5 12 1.2785742772105102e-06 37 0.077384425836100168 38 0.92261303513074944 
		39 1.2604053244302337e-06 40 5.3549100823305364e-11
		5 12 6.9746616993159689e-07 37 0.034595265539193669 38 0.96539572738632862 
		39 8.3094633782332955e-06 40 1.4492955911334698e-10
		5 12 2.7885442501277606e-07 37 0.012415930510739118 38 0.98735436996932913 
		39 0.00022941994559944054 40 7.1990719009969723e-10
		5 12 5.5092858936506126e-08 37 0.0019290853666599724 38 0.99292337385571894 
		39 0.0051474795145182873 40 6.1702438996481562e-09
		5 12 7.4329063971391481e-09 37 0.00010413690149046602 38 0.96087361785737868 
		39 0.039022182148668753 40 5.5659555951435314e-08
		5 37 4.6414830916528118e-06 38 0.84554130259958171 39 0.1544536064498705 
		40 4.4791693181224545e-07 43 1.5505244630131263e-09
		5 37 3.5055254383177914e-07 38 0.60343432338788339 39 0.39656077050818883 
		40 4.5395392662788731e-06 43 1.6012117753410653e-08
		5 38 0.30072794317567586 39 0.6988408890079002 40 0.00043073934201605152 
		43 2.7646499749521956e-07 50 1.5200941043259773e-07
		5 38 0.09141533118321625 39 0.90166403007997076 40 0.0068526907097337542 
		43 4.3777118557691155e-05 50 2.4170908521525664e-05
		5 38 0.014485197075174885 39 0.93811601131667977 40 0.044625358479739988 
		43 0.002038375860314304 50 0.00073505726809094105
		5 38 0.00094882788494781974 39 0.82069646008551711 40 0.15149137297243803 
		43 0.021602613470431339 50 0.0052607255866656483
		5 39 0.56388861006374569 40 0.30149658833972792 43 0.11752586639328323 
		48 3.1526494167848158e-05 50 0.017057408709075374
		5 39 0.26737326204748907 40 0.37423493899699783 43 0.33721884954888615 
		48 9.6645879438122064e-05 50 0.021076303527188762
		5 39 0.092222115008034136 40 0.19218460189425463 43 0.65526473770556259 
		48 0.00091707237235000283 50 0.059411473019798565
		5 39 0.016372377514421988 40 0.045377133639528534 43 0.77645884267330811 
		48 0.0030146375908918317 50 0.15877700858184962
		5 39 0.0013111212856682793 40 0.010850050158898346 43 0.69409596395855933 
		48 0.032419665126665213 50 0.26132319947020871
		5 40 0.0015123608818734648 43 0.53304678971384101 48 0.12940796491241291 
		50 0.33287000760677193 51 0.0031628768851006111
		5 40 3.2450386471769113e-05 43 0.26491313720854315 48 0.001128347141226815 
		50 0.70760160021599861 51 0.026324465047759902
		5 40 0.0019621873013785816 43 0.073028948589483056 44 0.91836177026664201 
		45 0.0050860160862512167 46 0.0015610777562451998
		5 40 2.0855234491536834e-05 43 0.24096926057912418 44 0.62080942442804976 
		45 0.00036228002795213803 46 0.13783817973038251
		5 43 0.011216544170851776 44 0.94440161280129931 45 0.044316860926510306 
		46 6.4351640149652045e-05 47 6.3046118913898706e-07
		5 40 7.7772689314241358e-06 43 0.075882744358593338 44 0.8851541565923372 
		45 0.0070291397645619123 46 0.031926182015575941
		5 40 3.9112988703944692e-05 43 0.30588887520274499 48 0.00049090267693239543 
		50 0.6767986299993175 51 0.01678247913230101
		5 40 0.0073293144245675677 43 0.090815524494606059 44 0.88264030058785548 
		45 0.0060127217777353409 46 0.01320213871523556
		5 40 0.0072975236985570726 43 0.19275341025396325 44 0.69581613143180576 
		45 0.00097835124491234791 46 0.1031545833707615
		5 40 0.0066137330604881988 43 0.26537345768446952 44 0.087498428069476969 
		46 0.62209933002243423 47 0.018415051163131274
		5 40 0.007435518366137474 43 0.56614510432902654 46 0.39849924151592808 
		47 0.014050686024859711 48 0.013869449764048202
		5 40 0.0014864336195561515 43 0.56042634919193202 46 0.014812197909606127 
		48 0.4065124846890722 49 0.016762534589833535
		5 40 0.0013147127051462142 43 0.57613579258682857 48 0.2983475878325515 
		49 0.0028452228124591895 50 0.12135668406301461
		5 40 7.2031675570063868e-05 43 0.3121491372705732 48 0.0089007400759113283 
		50 0.64737364931939811 51 0.031504441658547426
		5 40 0.00031495526523964433 43 0.48779288623466843 48 0.074485588707270706 
		50 0.42738186573375403 51 0.010024704059067189
		5 39 0.0035918840062344718 43 0.6444322855769874 48 0.020964772573653562 
		50 0.32834720436192344 51 0.0026638534812009934
		5 39 0.029271371392848428 40 0.010776619288748858 43 0.69350153750456056 
		48 0.0017938470328717517 50 0.26465662478097052
		5 39 0.13565801728984492 40 0.025710951772087955 43 0.59878743512490462 
		50 0.23843425438898064 51 0.0014093414241817695
		5 39 0.38765193416432037 40 0.037452328716297424 43 0.39424919636474282 
		50 0.1789049457949477 51 0.0017415949596916987
		5 38 0.013849411981571217 39 0.70982481027193067 40 0.031710510545072602 
		43 0.16135089514955817 50 0.083264372051867458
		5 38 0.071319339228248804 39 0.85729553745332643 40 0.014505208518126889 
		43 0.036371058075451775 50 0.020508856724846168
		5 40 4.7225847133426412e-06 43 0.25328468584228947 48 0.027397847378479272 
		50 0.68534401114499588 51 0.033968733049522172
		5 40 1.9358535124249235e-07 43 0.089058814827835425 48 0.0010401061683638555 
		50 0.80950921621439664 51 0.10039166920405287
		5 40 8.1798476002638834e-08 43 0.081928584194718657 48 0.73884912019305671 
		49 0.17756006790402062 50 0.001662145909727956
		5 40 4.0432560275304347e-07 43 0.098287840104263363 46 4.8470943440297298e-07 
		48 0.75106835663380089 49 0.15064291422689843
		5 40 1.6044019034577087e-11 43 0.011626430824168711 48 0.64103005079487918 
		49 0.34734351650754425 50 1.8573639697794581e-09
		5 40 4.8391698408424388e-09 43 0.01762463643636096 46 2.0718099001541669e-08 
		48 0.66864272002064862 49 0.31373261798572161
		5 43 0.00040494600713715398 46 1.7672862980846485e-11 48 0.54677757595616194 
		49 0.45281747790636251 50 1.1266565088263753e-10
		5 43 0.0014030090965699595 46 1.6142349016629947e-11 48 0.56392289793188566 
		49 0.43467409284528896 50 1.1011300134277389e-10
		5 40 1.9934329123838867e-09 43 0.059684399386383771 48 0.002321934118199121 
		50 0.79331807864816273 51 0.14467558585382148
		5 40 1.6223467082244722e-12 43 0.012555034416537443 48 6.9513931200034334e-09 
		50 0.73217976863694711 51 0.25526518999350006
		5 40 1.3637647687310417e-12 43 0.0050346856591004024 48 6.0574142697963062e-09 
		50 0.67117277510255235 51 0.32379253317956924
		5 40 6.5235747018041435e-14 43 0.00031455162521132574 48 1.1949099664573358e-10 
		50 0.59538526697901339 51 0.40430018127621908
		5 40 7.9456548377290095e-14 43 5.2749850922339531e-06 48 1.9020965336748049e-11 
		50 0.55274020404762192 51 0.4472545209481853
		5 40 4.9086375615733728e-14 43 4.1322677632349645e-07 48 1.0023496563630837e-11 
		50 0.52598451368953425 51 0.47401507307361679
		5 40 9.8335745671712005e-06 43 0.071914324239072347 46 0.73371320164654197 
		47 0.19434321221197828 48 1.9428327840221832e-05
		5 40 5.6111727101730074e-07 43 0.025710192390877008 44 0.00087852363670534283 
		46 0.79711631491335877 47 0.17629440794178777
		5 40 2.5067206411787987e-08 43 0.0092587011831703914 44 1.851067985083996e-07 
		46 0.63826957104801441 47 0.35247151759481032
		5 40 1.3917509435184244e-09 43 0.0021176895167742053 44 1.2758915417196031e-07 
		46 0.64878414551663177 47 0.34909803598568895
		5 40 1.3473964074524035e-09 43 0.00072462703673199834 44 3.3612101258491691e-08 
		46 0.55710874174474279 47 0.4421665962590276
		5 40 2.7594005991589829e-11 43 1.6735262812440232e-05 44 1.0452626678250017e-09 
		46 0.55108027582286012 47 0.44890298784147076
		5 43 0.00057177633704114496 44 0.82832249091917942 45 0.17107769086843821 
		46 2.7740483100489407e-05 47 3.013922407071283e-07
		5 43 0.010466721238924018 44 0.93419268413225309 45 0.052074384862457829 
		46 0.0032590538605665417 47 7.1559057986020071e-06
		5 40 1.0382309192926976e-13 43 2.6462088365023286e-07 44 0.649157294052499 
		45 0.3508424410592228 46 2.6729085444841353e-10
		5 43 0.00042145913177261415 44 0.81825508030897054 45 0.18105802993174444 
		46 0.00026258290264475823 47 2.8477248676504294e-06
		5 40 4.6146882070627276e-14 43 4.8509880006754056e-09 44 0.54320629106957585 
		45 0.45679370405057673 46 2.8813329557410352e-11
		5 43 2.2984538267470023e-06 44 0.66466752899869785 45 0.33529323738246142 
		46 3.653564916084164e-05 47 3.9951585321674791e-07
		5 40 4.1419972627544933e-08 43 0.099912031984385571 48 0.00040843160304196316 
		50 0.79732470104484954 51 0.10235479394775043
		5 40 3.6761174054527346e-08 43 0.072551687028659856 48 0.0010665671462991902 
		50 0.78347046227363015 51 0.14291124679023681
		5 40 1.5946094620322399e-06 43 0.17543618060116414 48 0.011465792491165791 
		50 0.73860063434621614 51 0.074495797951991849
		5 40 2.8062888363559802e-13 43 0.011571971052928292 48 3.5650166702683878e-10 
		50 0.7211816583402163 51 0.2672463702500732
		5 40 7.9902773920787698e-14 43 0.0065167031421482016 48 2.3225750078334927e-11 
		50 0.68229688704555802 51 0.31118640978898821
		5 43 0.029268014393089806 48 0.00059898706433085709 49 1.2743371929470415e-11 
		50 0.74466016853515271 51 0.22547282999468332
		5 40 3.3790890126186731e-14 43 0.00017102892249160943 48 7.4037647710631125e-12 
		50 0.58956614944993646 51 0.41026282162013444
		5 40 5.1145587119580302e-14 43 5.8321192570504152e-05 48 1.0050570078616098e-11 
		50 0.55822573561917177 51 0.44171594317815605
		5 40 6.9107973621356289e-14 43 0.0014492294453033205 48 1.9816604631963148e-11 
		50 0.60564318929698246 51 0.39290758123782854
		5 40 4.0906459795083118e-14 43 2.1381487960577059e-07 48 8.0798059697689306e-12 
		50 0.52588068476133265 51 0.47411910141566721
		5 40 6.0151407894567289e-14 43 2.6766960719534599e-07 48 1.1749939281501066e-11 
		50 0.51232331062036141 51 0.48767642169822145
		5 40 7.639436184827346e-14 43 5.4579548888217928e-07 48 1.5045830124392176e-11 
		50 0.52501803738253572 51 0.47498141680685318
		5 12 0.38070198919543791 13 0.12329260382109238 14 0.0070319376226865276 
		37 0.44834880354036921 38 0.040624665820413922
		5 12 0.24508025069146569 13 0.027938021484274402 14 0.001695345218485094 
		37 0.63523216485274481 38 0.09005421775302995
		5 12 0.11185772481757271 13 0.0024189664222017213 14 0.00016995096029357373 
		37 0.71057486749606691 38 0.17497849030386503
		5 12 0.038604136208891686 13 2.3681328861191828e-05 14 2.0823390182555454e-06 
		37 0.66890176526256917 38 0.29246833486065976
		5 12 0.002149833670415391 13 6.8919327977900082e-09 14 1.3008572494874468e-09 
		37 0.51868202332003666 38 0.47916813481675796
		5 11 6.0447044661462934e-11 12 5.4827182922539422e-05 13 2.1363665517813682e-10 
		37 0.49337583736639107 38 0.50656933517660263
		5 12 5.5734026021240401e-06 13 5.2206121171413972e-11 37 0.43487073460514852 
		38 0.56512369115146421 39 7.8857921903770421e-10
		5 11 2.194723517610722e-11 12 3.0293834618221456e-06 37 0.32730047118950978 
		38 0.67269648268660565 39 1.6718475654558422e-08
		5 11 2.1002860595837448e-11 12 2.4823829297644459e-06 37 0.18386682516520086 
		38 0.81613051705568562 39 1.7537518094219076e-07
		5 12 1.620497862436611e-06 37 0.10495000595775919 38 0.89504691640072109 
		39 1.4571077933322586e-06 40 3.5863978530602379e-11
		5 12 7.5521322414395631e-07 37 0.041724935234041041 38 0.95826001267051275 
		39 1.4296732232085256e-05 40 1.499898973394824e-10;
	setAttr ".wl[1900:1999].w"
		5 12 2.8254201576802901e-07 37 0.01423324880865293 38 0.98537671935039506 
		39 0.00038974871654360276 40 5.8239268096548949e-10
		5 12 4.7128739832573292e-08 37 0.0019751367062011481 38 0.99268727538958468 
		39 0.0053375394079258256 40 1.3675485619685315e-09
		5 12 5.2613382918823343e-09 37 9.7475689942050931e-05 38 0.9627820900476497 
		39 0.037120416485429408 40 1.2515640610628798e-08
		5 12 8.6265913900578483e-10 37 4.55529737936952e-06 38 0.85807267192111436 
		39 0.1419226793285035 40 9.2590343544002779e-08
		5 37 3.4121547100255488e-07 38 0.64537768755863389 39 0.35461904539489897 
		40 2.8930174230932023e-06 43 3.2813573021739787e-08
		5 38 0.36517882975766935 39 0.63466704681166786 40 0.00015135450410771868 
		43 1.6808973713142524e-06 50 1.0880291838550614e-06
		5 38 0.13516915510137814 39 0.86171476089566545 40 0.0028209807521315335 
		43 0.00018514871306079885 50 0.00010995453776411861
		5 38 0.028109384324300841 39 0.94385303776841978 40 0.02134581006851648 
		43 0.0045113663835048782 50 0.0021804014552579587
		5 38 0.0026863191613445588 39 0.86698518230142241 40 0.086484183513212826 
		43 0.031167168834943811 50 0.012677146189076338
		5 38 8.4510412356749823e-05 39 0.63065311269616275 40 0.19742434352941901 
		43 0.13170723550768582 50 0.040130797854375615
		5 39 0.2908355868053033 40 0.23978249011107411 43 0.38845397311344843 
		48 7.1166743954012573e-05 50 0.080856783226220072
		5 39 0.071405828838191007 40 0.1007589505216927 43 0.66852812921187899 
		48 8.0427138432602073e-05 50 0.15922666428980478
		5 39 0.010613063455050782 40 0.019757091017222707 43 0.69110439764853182 
		50 0.27841656188151731 51 0.0001088859976772725
		5 40 0.0036132395244526053 43 0.57176908915177094 48 0.0032988152458372473 
		50 0.41855242635478607 51 0.0027664297231529424
		5 40 0.00016280965026971316 43 0.3382149766303566 48 0.018459243533589256 
		50 0.62420884857224834 51 0.01895412161353608
		5 40 2.4110483803247523e-07 43 0.1049342417733152 48 0.0034938114284878375 
		50 0.81472540969271479 51 0.076846296000644104
		5 40 5.8040357485061962e-12 43 0.016974972217857969 48 2.7158472724848275e-08 
		50 0.76848294400920791 51 0.21454205660865749
		5 40 1.1793127916106239e-13 43 0.00051391793203393128 48 3.4298274320322243e-10 
		50 0.61499877495779665 51 0.38448730676706877
		5 40 7.0704415939218423e-14 43 1.3365948456056875e-06 48 1.5031955158694086e-11 
		50 0.52488312309247043 51 0.4751155402975813
		5 40 0.0006281497868272115 43 0.27069451193272093 46 0.0017985922426349366 
		48 0.65452919754262162 49 0.072349548495195287
		5 40 0.00021212464616390494 43 0.290847641671656 48 0.64216965557903849 
		49 0.047677740244876803 50 0.019092837858264929
		5 43 0.068523676687912871 46 4.6939983848773071e-08 48 0.73942095810783615 
		49 0.19099411490561263 50 0.0010612033586544793
		5 40 1.0846889686277669e-07 43 0.066915825473475798 46 2.7694082825231833e-07 
		48 0.72309649802021514 49 0.20998729109658387
		5 40 1.2217810016932407e-11 43 0.0058194694142432203 48 0.62829769000603519 
		49 0.36588283991244919 50 6.5505479020989766e-10
		5 40 1.5019537212221771e-09 43 0.0058389251793567534 46 6.4100651393151286e-09 
		48 0.61899580468419746 49 0.37516526222442714
		5 43 6.3245529581652716e-06 46 1.9032924921907458e-11 48 0.54228723567070858 
		49 0.4577064396412015 50 1.1609893822256984e-10
		5 43 4.0866737097791649e-06 46 2.0713870803796033e-11 48 0.53517632360321143 
		49 0.46481958957709785 50 1.2526712411231812e-10
		5 38 0.20446785758943262 39 0.78516875799438157 40 0.0038854667688308347 
		43 0.0040602311187507047 50 0.0024176865286041549
		5 38 0.36555399937440386 39 0.63369328422674409 40 0.00051321768487880141 
		43 0.00014498809768914711 50 9.4510616283982276e-05
		5 38 0.55470264495160804 39 0.44528346549616898 40 1.0701339418555875e-05 
		43 1.9036340243681161e-06 50 1.284578779935829e-06
		5 37 4.3724590570330899e-08 38 0.74600670031023253 39 0.25399277792750663 
		40 4.6271797282531397e-07 43 1.5319697339729335e-08
		5 37 2.072102408911401e-06 38 0.90377471763587014 39 0.09622320557051002 
		40 4.4073573835659048e-09 41 2.8385347427339057e-10
		5 12 8.7452149221587911e-09 37 0.00017728691607790868 38 0.97842936195409169 
		39 0.021393341825126547 40 5.5948900703538244e-10
		5 12 1.3259216937810699e-07 37 0.0036629372873495467 38 0.99377233347887961 
		39 0.002564596590826826 40 5.077457975357391e-11
		5 11 6.031514482099798e-12 12 7.8988820007285608e-07 37 0.025737745113799209 
		38 0.97402499310111068 39 0.00023647189085870867
		5 11 1.1763308470801589e-11 12 1.7753456042933737e-06 37 0.079877426558513237 
		38 0.92011608640483 39 4.7116792891794472e-06
		5 11 1.6911093359836488e-11 12 2.6806698611483458e-06 37 0.14307090689463264 
		38 0.85692559314620198 39 8.1927239326622209e-07
		5 11 2.0293154509302826e-11 12 3.717433616020528e-06 37 0.23391643160935166 
		38 0.76607949906888517 39 3.5186785417483182e-07
		5 11 1.848271503177795e-11 12 3.8666692646010707e-06 37 0.31352095463311991 
		38 0.68647507770306293 39 1.0097606998016508e-07
		5 11 1.9157202377484792e-11 12 3.4830441108144371e-06 37 0.29049050217678163 
		38 0.7095059323637174 39 8.2396233015966204e-08
		5 11 2.397071126094539e-11 12 2.9563821731789478e-06 37 0.25610956783210082 
		38 0.74388741294488314 39 6.2816872223620905e-08
		5 11 3.4299305206570651e-11 12 2.5404962967929154e-06 37 0.21327362816800371 
		38 0.78672377615992328 39 5.5141476862959321e-08
		5 11 3.9855094624031417e-11 12 1.9277104423380586e-06 37 0.1501839987793121 
		38 0.84981397212298881 39 1.0134740147586832e-07
		5 12 1.0628568256942447e-06 37 0.069935104127047454 38 0.93006259953478654 
		39 1.2333921875212823e-06 40 8.9152726962737169e-11
		5 12 4.3870093896381687e-07 37 0.022481830699809996 38 0.97748181881321938 
		39 3.5910635091404217e-05 40 1.1509402987018884e-09
		5 12 1.7182574671834188e-07 37 0.0069752087095992562 38 0.99213712492698358 
		39 0.00088746447817155045 40 3.005949899154609e-08
		5 12 4.0605821308162404e-08 37 0.0010949141250144296 38 0.98553311911421071 
		39 0.01337144066039622 40 4.8549455745951368e-07
		5 37 6.4227793521284726e-05 38 0.93455894797532701 39 0.065375103773652063 
		40 1.7101190381999425e-06 43 1.0338461473902074e-08
		5 37 3.8191983866920637e-06 38 0.78068370187246916 39 0.21930322564056723 
		40 9.2168034855938864e-06 43 3.6485091226119778e-08
		5 37 6.509861426641271e-07 38 0.48620765031743501 39 0.51374741359520415 
		40 4.4190231371089207e-05 43 9.4869847243022186e-08
		5 37 1.6524452759988202e-07 38 0.19800234391891838 39 0.7998307900582079 
		40 0.0021663522814399216 43 3.4849690626406229e-07
		5 38 0.045613152340069033 39 0.93283726453944371 40 0.021541267781032606 
		43 8.1651866273238894e-06 50 1.501528273875854e-07
		5 38 0.0047781084801774183 39 0.90109089026401434 40 0.09322548687268109 
		43 0.00085220572878461672 50 5.330865434235703e-05
		5 38 0.00016157857504313386 39 0.7428852077971998 40 0.2446181357077977 
		43 0.012134058474222531 50 0.00020101944573693172
		5 39 0.48320517355673731 40 0.44661110074353572 43 0.069892508309566892 
		48 1.4158394860965538e-05 50 0.00027705899529924358
		5 39 0.21994911135705469 40 0.5731252166853914 43 0.20668083385423022 
		48 7.5938877796698302e-05 50 0.00016889922552692434
		5 39 0.065193225477372593 40 0.43586779258036673 43 0.49283692504099391 
		48 0.0046011434671687952 50 0.0015009134340979247
		5 39 0.010166069226548845 40 0.17937272824235137 43 0.75534887986217047 
		48 0.038239526738651955 50 0.01687279593027732
		5 40 0.076730959607001742 43 0.71555872389231456 48 0.18598734903253214 
		49 0.00075399823537579912 50 0.020968969232775778
		5 40 0.016426429326618502 43 0.48192402607541712 48 0.47826412815763314 
		49 0.014073673331063078 50 0.0093117431092682307
		5 40 0.0010767582053479959 43 0.20129003414687363 48 0.72734290872897778 
		49 0.068871275420822081 50 0.001419023497978413
		5 40 1.7941499339160427e-07 43 0.073807471794338192 48 0.74394637246553919 
		49 0.18166955096517368 50 0.00057642535995550126
		5 40 1.8373381716333086e-11 43 0.014484998856507843 48 0.64009231727632154 
		49 0.34542268195308146 50 1.8957158717309203e-09
		5 43 0.0010044905932401187 46 1.8406677629592411e-11 48 0.54200641498842594 
		49 0.45698909427677636 50 1.2315106686280081e-10
		5 40 6.1228841272081273e-10 43 0.00036248645844808063 44 1.600567608293167e-08 
		46 0.54107955153932463 47 0.45855794538426281
		5 40 3.1380326053613101e-08 43 0.011424462612734167 44 4.7462368242083235e-07 
		46 0.66835724957865394 47 0.32021778180460331
		5 43 0.079303719790562763 44 0.00073705237406591331 46 0.79739316312288733 
		47 0.12254739652300148 48 1.866818948267346e-05
		5 40 0.00029123844010332355 43 0.21020816438096343 44 0.0094498839392486381 
		46 0.75334369484931907 47 0.026707018390365728
		5 40 0.0059917777920269963 43 0.45755623087455966 44 0.011909978437528747 
		46 0.51929141903781706 47 0.0052505938580676538
		5 40 0.050665435434669379 43 0.70598529342868477 44 0.0056921272201756624 
		46 0.23521477432944934 48 0.0024423695870207135
		5 40 0.19972601490870207 43 0.73446524527930734 44 0.0017715387108280724 
		46 0.062972631570898802 48 0.001064569530263654
		5 39 0.013184944152624663 40 0.4456801137919999 43 0.53279517418162081 
		44 0.00048223073710603148 46 0.0078575371366486017
		5 39 0.084911213135717548 40 0.63202845809741992 43 0.28261219237515617 
		44 0.00012446128125344832 46 0.00032367511045292664
		5 39 0.27844673945010601 40 0.61316868494123467 41 3.0849129038992493e-05 
		43 0.10833681376015873 44 1.6912719461459782e-05
		5 38 5.0042567502902716e-05 39 0.56309033616684945 40 0.40992216927686348 
		41 1.9887051961304421e-05 43 0.02691756493682267
		5 38 0.0029544563574759016 39 0.79915320936142198 40 0.19425524885868983 
		41 1.1430764758988401e-05 43 0.0036256546576532381
		5 38 0.042220380346528676 39 0.89358694523928772 40 0.063994682833292682 
		41 1.0921456837414903e-05 43 0.00018707012405354577
		5 38 0.24266866395029385 39 0.74776660849234267 40 0.0095506079156696851 
		41 9.6900686917566662e-06 43 4.4295730021858128e-06
		5 38 0.57005895692075093 39 0.4291656310159237 40 0.00076730424104314856 
		41 6.2497080040338435e-06 43 1.858114278027007e-06
		5 37 9.0868660132868685e-06 38 0.78503771369947162 39 0.21478112027063392 
		40 0.0001697137930504135 41 2.3653708308238019e-06
		5 37 0.00025114449100384118 38 0.94916001567465025 39 0.050551450681489654 
		40 3.6414012580895128e-05 41 9.7514027539484301e-07
		5 12 1.2413653029809216e-07 37 0.003680073030843176 38 0.99217408884846936 
		39 0.0041429420491364286 40 2.7719350207767522e-06
		5 12 5.6377707756529843e-07 37 0.025104515631569416 38 0.97482544130956061 
		39 6.9460209204430163e-05 40 1.9072588022281237e-08
		5 11 2.7804095172785756e-10 12 1.787884582308925e-06 37 0.086677533880711241 
		38 0.91331769057035994 39 2.9873863055503835e-06
		5 11 2.4992820146480579e-10 12 3.5958214154090934e-06 37 0.21442307947122602 
		38 0.7855732491525137 39 7.5304916659665485e-08
		5 12 4.9676102971566444e-06 13 9.8969699591164008e-11 37 0.3371548870745138 
		38 0.66284013410453035 39 1.1111688984418502e-08
		5 12 5.9427010542368275e-06 13 8.7812384110194582e-11 37 0.40903338814022078 
		38 0.59096066747997489 39 1.59093768103529e-09
		5 12 1.45108618012981e-05 13 8.4287320863537195e-11 37 0.47597451031909066 
		38 0.52401097859278289 39 1.4203772818334935e-10
		5 12 1.4490621343729691e-05 13 4.5129630575493337e-11 37 0.48684180978454439 
		38 0.5131436994388805 39 1.1010178896143169e-10
		5 12 1.7865991704888567e-05 13 2.0011177678344707e-11 37 0.4873014779493311 
		38 0.51268065565297849 39 3.8597436455020717e-10
		5 11 2.1084469091385616e-11 12 3.0560461093696819e-05 37 0.45178202584283456 
		38 0.54818740856142267 39 5.1135648008991103e-09
		5 11 4.7100770979240659e-11 12 4.714665899989251e-05 37 0.35266716843888235 
		38 0.64728565034842223 39 3.4506594898550433e-08
		5 11 6.1506225680795223e-11 12 4.5189213696807554e-05 37 0.20792482236978033 
		38 0.79202953937812626 39 4.4897689048206861e-07
		5 11 4.2804306007563779e-11 12 2.4893387769371728e-05 37 0.089990581631796851 
		38 0.9099507958499089 39 3.3729087720567906e-05
		5 12 1.0102666404950116e-05 37 0.028495850356483696 38 0.97033399878141391 
		39 0.0011600481725374016 40 2.3160075725961037e-11
		5 12 1.429016251945769e-06 37 0.0035764161524840165 38 0.98208441810033487 
		39 0.01433773640462691 40 3.263024517287728e-10
		5 12 2.3667476526806982e-08 37 7.2723037690368474e-05 38 0.92294162603608731 
		39 0.076985625112209077 40 2.1465367378987485e-09
		5 37 3.5857218082762116e-07 38 0.78764731599337745 39 0.21235228032189551 
		40 3.6565702392349455e-08 41 8.5468438038030772e-09
		5 38 0.639114362231477 39 0.36088140960942083 40 3.7641272829774618e-06 
		41 4.2213759018629594e-07 43 4.1894228919290493e-08
		5 38 0.50388452852161547 39 0.49548302007816347 40 0.00056141440889436909 
		41 4.0749673635533523e-05 43 3.0287317691388448e-05;
	setAttr ".wl[2000:2099].w"
		5 38 0.31065473416744599 39 0.67720827088963942 40 0.0099027611131850077 
		41 0.00099506434294672911 43 0.0012391694867830189
		5 38 0.13473151404426142 39 0.78619642864922579 40 0.060383885156013416 
		41 0.0077025945894348188 43 0.010985577561064377
		5 38 0.03484369209733959 39 0.69183725373149096 40 0.18910276207306337 
		41 0.026166267501900313 43 0.058050024596205854
		5 39 0.40102507261867754 40 0.33648889757929507 41 0.042051551854933152 
		43 0.18905912509253514 50 0.031375352854558926
		5 39 0.1451105802831531 40 0.36751923117324609 41 0.034615334714211229 
		43 0.42817289227710714 50 0.024581961552282379
		5 39 0.029026643098867988 40 0.22454649294151297 41 0.014189440451543493 
		43 0.66670205205042865 46 0.065535371457646874
		5 39 0.0060946905374841846 40 0.046492136296991192 43 0.79807845678513456 
		46 0.11717831663201604 48 0.032156399748374039
		5 40 0.0061548820902699967 43 0.745951483380348 46 0.11626735353411696 
		48 0.13024180417652534 49 0.0013844768187395622
		5 40 0.035645969617645712 43 0.77785028662231182 46 0.083467230238955331 
		48 0.10228548244510147 49 0.00075103107598562002
		5 39 5.5824802104645737e-05 40 0.12758085665197755 43 0.79894208513827236 
		46 0.03174084462238308 48 0.041680388785262333
		5 39 0.0034919821561460252 40 0.29225656756797924 43 0.67609064412936104 
		46 0.0043664949249674397 48 0.023794311221546058
		5 39 0.039919204238702134 40 0.50598144058864036 43 0.45051382145282387 
		46 0.00012467937140995684 48 0.0034608543484235623
		5 39 0.17337236972018019 40 0.60074479401944225 43 0.22584309767129285 
		48 3.6775678177420416e-05 50 2.9629109074371506e-06
		5 39 0.41696724159789678 40 0.50243658796802892 43 0.080590251046369132 
		46 1.664210435758753e-06 48 4.2551772693198362e-06
		5 38 4.3024955374203116e-05 39 0.68732216598893392 40 0.2956536810876953 
		43 0.016979764808222979 48 1.3631597735320237e-06
		5 38 0.0021741215640767413 39 0.88450687561035912 40 0.11194265446830261 
		43 0.0013761443394602721 48 2.0401780142509321e-07
		5 38 0.025959761937332501 39 0.9487178281309584 40 0.025302029984988858 
		41 3.7185690062086867e-07 43 2.0008089819541215e-05
		5 38 0.10551344218991221 39 0.8909898750011519 40 0.0034953101784178284 
		41 4.7987139503479828e-07 43 8.9275912300289876e-07
		5 38 0.36746645258618643 39 0.6321168469604217 40 0.00041523888866648281 
		41 7.7046554611438675e-07 43 6.9109917939397051e-07
		5 37 3.7935306676253722e-06 38 0.70046406969105579 39 0.29945450767596077 
		40 7.7375672930686133e-05 43 2.5342938528055241e-07
		5 37 6.83842776716753e-05 38 0.90690871401263951 39 0.093009512318954046 
		40 1.3329219682880225e-05 43 6.0171051950304372e-08
		5 37 0.00067145939075114738 38 0.97985906779518839 39 0.0194661848425235 
		40 3.2576387105230551e-06 41 3.0332826330878858e-08
		5 12 1.3237735771924921e-07 37 0.0082576292499467862 38 0.98993675379047985 
		39 0.0018053510691100399 40 1.3351310569818628e-07
		5 12 6.7238001592693446e-07 37 0.061627940094986025 38 0.93835333450058844 
		39 1.8051889092362122e-05 40 1.1353171363291561e-09
		5 11 5.6884901154674199e-11 12 1.746180147504284e-06 37 0.18024108165218589 
		38 0.81975707625413519 39 9.5856646397090828e-08
		5 11 4.9050333205298156e-11 12 2.4599330554075974e-06 37 0.28202914173652749 
		38 0.71796838548405562 39 1.2797311263060784e-08
		5 12 2.9230278832432334e-06 13 3.8617405024613133e-11 37 0.35252744973481093 
		38 0.64746962287251475 39 4.3261735908030197e-09
		5 12 3.5440396309702371e-06 13 2.5491265824550489e-11 37 0.40409773181447828 
		38 0.59589872067229266 39 3.4481068216433861e-09
		5 12 4.0625585920167259e-06 13 1.5291879798641339e-11 37 0.43337600220601191 
		38 0.56661993132295474 39 3.8971493779604547e-09
		5 11 1.1725358771646051e-11 12 5.4937922349609117e-06 37 0.43822810097759696 
		38 0.56176639749369073 39 7.7247519060291276e-09
		5 11 1.850862290980977e-11 12 8.5730435807746066e-06 37 0.37236202532205009 
		38 0.62762933414247535 39 6.7473385263672163e-08
		5 11 2.541934599933786e-11 12 1.0252459362398867e-05 37 0.22866383957106026 
		38 0.77132546938183988 39 4.3856231837030313e-07
		5 11 2.3962622337167628e-11 12 8.8182144304477862e-06 37 0.10244703084642798 
		38 0.89754222514845738 39 1.9257667216423789e-06
		5 11 1.1436515255593626e-11 12 2.7799242318759195e-06 37 0.032640619802386389 
		38 0.96690284912109026 39 0.00045375114085515757
		5 12 4.4839863058653376e-07 37 0.0051613839168608263 38 0.98997128463905704 
		39 0.0048668829537711501 40 9.1680468398618155e-11
		5 12 4.7558997992464433e-08 37 0.00047515566728878971 38 0.97840319986787672 
		39 0.021121596292453648 40 6.1338292258332722e-10
		5 12 6.1954476422921232e-09 37 3.2351637504206857e-05 38 0.92841602904055009 
		39 0.071551610103748442 40 3.0227497292536283e-09
		5 37 3.3729017920287978e-07 38 0.81797759317283669 39 0.18202202009957227 
		40 4.3796706533499583e-08 41 5.64070523940134e-09
		5 38 0.64838348130742274 39 0.3516138999225229 40 2.4516241601637369e-06 
		41 1.1572361985040027e-07 43 5.1422274052746962e-08
		5 38 0.49147933198120158 39 0.50820532163549315 40 0.00026322096552475524 
		43 3.1398251606041333e-05 50 2.0727166174513016e-05
		5 38 0.32164177483655165 39 0.671566516260093 40 0.0042211523127016308 
		43 0.0016061114166375061 50 0.00096444517401622035
		5 38 0.15152080824396086 39 0.80839436292885036 40 0.016120585267015396 
		43 0.015224200624382522 50 0.0087400429357907296
		5 38 0.049063517591469014 39 0.76701243287791754 40 0.046744028306501519 
		43 0.090679440258110658 50 0.046500580966001286
		5 39 0.57004511324262475 40 0.0907880391068078 41 0.010036815837178791 
		43 0.23459105788160853 50 0.094538973931780304
		5 39 0.25798755701719672 40 0.083670762188211498 41 0.008007990340965063 
		43 0.51960225995176312 50 0.13073143050186348
		5 39 0.063069393635154403 40 0.058121293571578796 43 0.7688909619627402 
		48 0.032036355382547656 50 0.077881995447979038
		5 39 0.0081700699465516897 40 0.019102301859995827 43 0.77574495729210746 
		48 0.15992281642376857 50 0.037059854477576384
		5 40 0.0018110472570703664 43 0.5474615167433079 48 0.42260716485413258 
		49 0.011540934582552554 50 0.016579336562936763
		5 43 0.22874304602371473 46 0.00055523912209566009 48 0.68246253019542991 
		49 0.086574587359437877 50 0.001664597299321745
		5 40 5.9225534583441442e-09 43 0.034441977713101819 46 5.4578161962978327e-08 
		48 0.70541706633239598 49 0.26014089545378694
		5 43 0.0015672131348450592 46 1.6830608256672387e-11 48 0.58104453561663316 
		49 0.41738825112927386 50 1.0241725526636237e-10
		5 43 1.986748732384158e-06 46 2.2413097820509499e-11 48 0.52147990534643307 
		49 0.47851810774653247 50 1.3588907470920098e-10
		5 40 1.5092384451877507e-13 43 2.5772896613293076e-08 44 0.57799668472895882 
		45 0.42200328923475239 46 2.6324141784329548e-10
		5 43 7.7140870038013433e-05 44 0.71631376536632296 45 0.28357667823936272 
		46 3.2065457753655136e-05 47 3.5006652277988303e-07
		5 43 0.0022415918758960035 44 0.88325109839093774 45 0.11433884369676929 
		46 0.00016671197538107235 47 1.7540610158502705e-06
		5 43 0.025553812509414447 44 0.94783219826760678 45 0.023013873903678456 
		46 0.0035973464572236994 47 2.7688620767869202e-06
		5 40 0.00030237792855894886 43 0.12089978457226724 44 0.85286154082109122 
		45 0.0019263799817814387 46 0.024009916696301249
		5 40 0.0045224323706630305 41 0.00037773524279326631 43 0.29541148536926931 
		44 0.65332474954924169 46 0.046363597468032813
		5 40 0.060222874770195362 41 0.0042067815671918739 43 0.49835771688207436 
		44 0.41000814529262564 46 0.027204481487912699
		5 40 0.29748062948195847 41 0.027474051916544794 43 0.47279926970725855 
		44 0.19897890028038526 46 0.0032671486138528944
		5 39 0.020646702044874347 40 0.61135975915703678 41 0.067224192289099663 
		43 0.24118438895692212 44 0.059584957552066976
		5 39 0.10366957890659687 40 0.75463756653899305 41 0.082612587169426377 
		43 0.05091505393325263 44 0.0081652134517311813
		5 39 0.3237259935477082 40 0.63631871061527356 41 0.034735264165719544 
		43 0.0046925918491645194 44 0.0005274398221339823
		5 38 0.012307866994546531 39 0.56252655942634522 40 0.3978423304267491 
		41 0.02725019658140878 42 7.304657095035708e-05
		5 38 0.11109537466625902 39 0.72212002555024835 40 0.15429523458056504 
		41 0.012438549326488158 42 5.0815876439418972e-05
		5 38 0.42261347774454444 39 0.54640631709166632 40 0.028184310336786592 
		41 0.0027803375095388685 42 1.5557317463754731e-05
		5 38 0.75706490424011341 39 0.2409059057870741 40 0.0018144055727472134 
		41 0.00021287239043226602 42 1.9120096329768283e-06
		5 37 0.0001578765707117701 38 0.92476523431236957 39 0.075044240803466222 
		40 2.5858739229818565e-05 41 6.7895742225605419e-06
		5 12 1.4213943955274406e-05 37 0.0019581636998094037 38 0.98784436780317864 
		39 0.010181533655908499 40 1.7208971481583396e-06
		5 11 3.4561190897413947e-06 12 0.00016604903494519735 37 0.011871396584035777 
		38 0.98725438116603015 39 0.00070471709589914767
		5 11 2.7136222881031238e-06 12 0.00030689594447876685 37 0.032581733886165261 
		38 0.96707356498182662 39 3.5091565241239109e-05
		5 11 4.5830545510605715e-06 12 0.0017046531776834597 37 0.10231509176214987 
		38 0.89597395898279741 39 1.7130228181772452e-06
		5 11 5.7126555031140289e-06 12 0.0060818851404647947 13 1.0348545818040987e-05 
		37 0.28611355573496683 38 0.70778849792324716
		5 12 0.0051650658638264539 13 4.2570556544225218e-06 14 5.0803285382973876e-07 
		37 0.47520220808910341 38 0.5196279609585619
		5 12 0.0075450008194622538 13 7.2662489809310582e-07 14 8.2552416043028728e-08 
		37 0.56647518713090039 38 0.42597900287232326
		5 12 0.010406109082362834 13 8.9822792891519683e-08 14 1.3087659158141739e-08 
		37 0.57875512306831312 38 0.41083866493887194
		5 12 0.010638644221020253 13 4.1409789795261943e-08 14 8.3840906390718497e-09 
		37 0.56770988908648023 38 0.4216514168986189
		5 12 0.0078435383252252674 13 2.3363563311676433e-08 14 5.5578995294039359e-09 
		37 0.56189533362423494 38 0.43026109912907717
		5 12 0.0045631789437262787 13 7.4075062256621889e-09 14 1.9019070342827346e-09 
		37 0.54875941962636898 38 0.44667739212049157
		5 11 8.4544037969771417e-09 12 0.0029307859045050511 37 0.48874293910473204 
		38 0.50832626591740471 39 6.1895457646692719e-10
		5 11 3.0811342247017941e-07 12 0.0019032243137239511 37 0.33814760431664792 
		38 0.65994885315807161 39 1.0098133996729942e-08
		5 11 3.5824880387579291e-07 12 0.00064836253033949604 37 0.15507964034475177 
		38 0.84426820561930815 39 3.4332567966301275e-06
		5 11 6.7066560774225493e-07 12 0.00050969475721583972 37 0.044347915222875837 
		38 0.95508517781481139 39 5.6541539489199949e-05
		5 11 3.3504666448807907e-07 12 9.6881426198858794e-05 37 0.0050527875152031462 
		38 0.9924437605870684 39 0.0024062354248651318
		5 12 9.1104448078132599e-07 37 0.00016009000513522975 38 0.97829780425379098 
		39 0.021541180502539982 40 1.4194053149966588e-08
		5 37 1.0398434709071691e-07 38 0.8937826939980823 39 0.10619791653448654 
		40 1.6117899459558601e-05 41 3.1675836245638218e-06
		5 38 0.70767086246801614 39 0.29174042845914461 40 0.00041197244424949378 
		41 0.00017508769806810523 42 1.6489305217070049e-06
		5 38 0.44434719185833749 39 0.53625834435337727 40 0.01459076235457964 
		41 0.0047549218730049579 42 4.8779560700595032e-05
		5 38 0.18290000329515527 39 0.67227265849471463 40 0.1130775880682429 
		41 0.031454875125257846 42 0.00029487501662932216
		5 38 0.040298115419916083 39 0.50009825926711882 40 0.37445138461702115 
		41 0.084462265446745385 42 0.00068997524919860078
		5 38 0.003522968614499758 39 0.19516094253916436 40 0.67960857569242106 
		41 0.1132739767898991 43 0.0084335363640156598
		5 39 0.034219834876882141 40 0.79900749544328264 41 0.088044909398436483 
		43 0.070964991388670615 44 0.0077627688927281585
		5 40 0.63214014767233351 41 0.042138063859342691 43 0.25010416501282318 
		44 0.041707452009973348 46 0.033910171445527278
		5 40 0.30367923193061347 41 0.012948377447291269 43 0.43281183473935336 
		44 0.13737523592859444 46 0.1131853199541473
		5 40 0.069491968746641389 41 0.0021247473193862472 43 0.37845898060763489 
		44 0.32242294530174836 46 0.22750135802458915
		5 40 0.003741732342863745 43 0.30059584820596613 44 0.33603915784184069 
		46 0.35851522364265043 47 0.0011080379666790453
		5 40 0.00010607477896242899 43 0.37986988356783236 44 0.29891507204117612 
		46 0.32092113613031475 47 0.00018783348171453072
		5 40 0.0065058760854707163 43 0.5692487022267736 44 0.16181351979412367 
		46 0.26229263113727541 47 0.00013927075635656672
		5 40 0.068013743646609878 41 0.00025585571515735335 43 0.74127474482918221 
		44 0.07539281102938919 46 0.11506284477966126
		5 39 0.0043262836622934876 40 0.27504784213144046 43 0.66483071080506173 
		44 0.030396427958937676 46 0.025398735442266725;
	setAttr ".wl[2100:2199].w"
		5 39 0.037906478319957929 40 0.56646777297468753 43 0.38518439944371208 
		44 0.0082506060656871716 46 0.0021907431959552384
		5 39 0.14248416127209459 40 0.69468071244148866 41 0.0017011478705871051 
		43 0.15957738047422773 44 0.0015565979416020221
		5 39 0.39389135447852541 40 0.56316745656138822 41 0.0022843797469997906 
		43 0.0400819415421396 44 0.00057486767094705655
		5 38 0.0066206506652319265 39 0.69668363923296195 40 0.29105216985433885 
		41 0.0025454766932549561 43 0.0030980635542122142
		5 38 0.057100404177182075 39 0.83888310360770002 40 0.10213393137392923 
		41 0.0018257438343459035 43 5.6817006842760511e-05
		5 38 0.24862929619392962 39 0.72783890880815849 40 0.022736580628828582 
		41 0.00079002049062664652 42 5.1938784567876324e-06
		5 37 1.8642153803081863e-06 38 0.58886625925126901 39 0.40830027168656857 
		40 0.0026805092519242364 41 0.00015109559485776132
		5 37 6.9453308575713132e-05 38 0.87264742754717495 39 0.12718522108866309 
		40 8.8437530422211423e-05 41 9.4605251639861109e-06
		5 37 0.0012448829026376529 38 0.98021321843586406 39 0.018533499165486484 
		40 7.2341333574511057e-06 41 1.1653626544053876e-06
		5 12 2.9215629514102118e-06 37 0.0085999590566543261 38 0.98944017296641451 
		39 0.001955916298394267 40 1.0301155854874177e-06
		5 12 1.9067337224733227e-05 37 0.040969022919578525 38 0.95895313952292138 
		39 5.8761418595604775e-05 40 8.8016797999879882e-09
		5 11 2.4213557188864428e-09 12 4.9972078423702681e-05 37 0.13249505030940883 
		38 0.86745241884537017 39 2.5563454416824358e-06
		5 12 8.4202241095612812e-05 13 2.2271159089309582e-09 37 0.28105328672094371 
		38 0.71886246867286552 39 4.0137979224088021e-08
		5 12 0.00016271493632485318 13 1.8295718468762108e-09 37 0.41194533313044901 
		38 0.58789194588491733 39 4.218736865450465e-09
		5 12 0.00028854571230539432 13 1.7079028396429765e-09 37 0.47615272900139327 
		38 0.52355872311713159 39 4.6126701904109321e-10
		5 12 0.00032612517951464016 13 1.2253076503672612e-09 14 2.590485806797021e-10 
		37 0.49721895085910078 38 0.50245492247702861
		5 11 1.1759498443334163e-10 12 0.00022455259302457225 13 4.6087899032543169e-10 
		37 0.50178819696345534 38 0.49798724986504628
		5 11 3.136971301240758e-11 12 0.00013129113685111842 13 8.2727441432695953e-11 
		37 0.50080653866982128 38 0.49906217007923054
		5 11 1.4221413617349838e-11 12 0.00011600370423503434 37 0.48572422890086886 
		38 0.5141597672592465 39 1.2142815106492754e-10
		5 11 2.1712563080874387e-11 12 0.00012363739923507407 37 0.41977093199882815 
		38 0.58010542874125703 39 1.8389673991393565e-09
		5 11 3.3435130054668815e-11 12 9.8189853860439186e-05 37 0.27763216363278032 
		38 0.72226947843008094 39 1.68049843178558e-07
		5 11 2.9718231297043403e-11 12 4.7368204542867477e-05 37 0.12118998405223558 
		38 0.87870687952020354 39 5.5768193299934157e-05
		5 12 1.6929973093134473e-05 37 0.036645144880541471 38 0.96269189073217354 
		39 0.00064603439797926085 40 1.6212634614703989e-11
		5 12 3.1840342494313917e-06 37 0.0058504749378840357 38 0.98932294182914282 
		39 0.0048233990749666994 40 1.2375701988910931e-10
		5 12 7.0088955048321518e-08 37 0.0002489237927423826 38 0.95910877599148392 
		39 0.040642228696873728 40 1.4299450201291597e-09
		5 37 3.8844049103353502e-07 38 0.84231232389452804 39 0.15768723739976523 
		40 3.3779678659758051e-08 41 1.6485537217072397e-08
		5 38 0.64960090024140349 39 0.35037976519328373 40 1.6315966695534391e-05 
		41 2.8640724363637483e-06 42 1.545261811170624e-07
		5 38 0.46333014567793618 39 0.53328671065310929 40 0.0029718898615470669 
		41 0.00039802145559611463 42 1.3232351811319465e-05
		5 38 0.25236745838158492 39 0.70464875646590863 40 0.036908179798638363 
		41 0.0059020783694734447 43 0.00017352698439471585
		5 38 0.0860282786298361 39 0.70142131474202596 40 0.17997305587455761 
		41 0.030124881104177763 43 0.0024524696494026307
		5 38 0.015291738941626836 39 0.44776120132125541 40 0.44971627225248328 
		41 0.069085637919021739 43 0.018145149565612705
		5 39 0.16412224597788067 40 0.65936355933077839 41 0.08077964351924094 
		43 0.090384599453101358 46 0.0053499517189987082
		5 39 0.030713220019139575 40 0.60413663199824497 41 0.050296005310232102 
		43 0.27742734107919242 46 0.037426801593190992
		5 40 0.35547131552125111 41 0.018160754367661763 43 0.48415563147722757 
		44 0.02152877870648786 46 0.12068351992737189
		5 40 0.12434964665393279 41 0.00406232557441905 43 0.56554028972073656 
		44 0.026561934309869317 46 0.27948580374104254
		5 40 0.015658105084416597 43 0.40264365577848277 44 0.019290498523336863 
		46 0.54058316836483467 47 0.021824572248929114
		5 43 0.2137320926240511 44 0.0013084440825092589 46 0.69492758873860272 
		47 0.089418921793194744 48 0.00061295276164220888
		5 40 0.0002673119767444542 43 0.1119921759677011 44 0.0079883080561590353 
		46 0.7678009932741573 47 0.11195121072523795
		5 40 2.8626963541359093e-05 43 0.07527933313326475 44 0.010779296248392755 
		46 0.83119924946134027 47 0.082713494193460912
		5 40 8.6754635013092998e-06 43 0.039754909013662923 44 0.00025659693172963945 
		46 0.7177538499997812 47 0.24222596859132481
		5 40 2.9004151638926324e-06 43 0.011810303577818393 44 0.00026982419322153003 
		46 0.70020461205802653 47 0.28771235975576981
		5 40 2.7054221740146077e-06 43 0.015939045554651823 44 0.00061884766204547449 
		46 0.76829865303775269 47 0.21514074832337593
		5 40 2.7901014060200809e-09 43 0.0024760618990580887 44 3.3759735542542494e-08 
		46 0.60118370251994446 47 0.39634019903116069
		5 40 2.7082359487540835e-11 43 0.00027520160526116121 44 6.8494978671893526e-10 
		46 0.57299818271665848 47 0.4267266149660483
		5 40 2.9768483787241277e-11 43 0.00072768331961682445 44 1.8685700865529598e-09 
		46 0.62137394131962731 47 0.37789837346241739
		5 40 3.4720149883076618e-11 43 1.5918096538504617e-05 44 7.7303816128506357e-10 
		46 0.53038165804674398 47 0.46960242304895911
		5 40 1.5885866871363665e-11 43 3.4142557214240783e-06 44 3.5300747288922267e-10 
		46 0.52063097224870314 47 0.47936561312668224
		5 40 1.7108671387919572e-11 43 3.0389564209848744e-06 44 4.1380506806404256e-10 
		46 0.53575288451470759 47 0.46424407609795759
		5 40 1.1244303415626885e-05 43 0.04139439396443715 44 0.92937423676845776 
		45 0.013933623107575439 46 0.015286501856113861
		5 43 0.013079339217561461 44 0.95287061270394091 45 0.03185245857316004 
		46 0.0021895806197382585 47 8.0088855992212929e-06
		5 43 0.0031524189069249042 44 0.91482790405538283 45 0.080597538462383697 
		46 0.0014144805351608504 47 7.6580401478123379e-06
		5 43 0.00052641964635819253 44 0.86766374693091775 45 0.13151959123132065 
		46 0.00028710478409565797 47 3.1374073077413276e-06
		5 43 1.8332749749352493e-05 44 0.76533253739699358 45 0.23447736427763768 
		46 0.00016990812100689542 47 1.8574546126004131e-06
		5 43 1.5398140672879367e-06 44 0.68704786317625566 45 0.31291652323700009 
		46 3.3705149900375753e-05 47 3.686227765996702e-07
		5 43 5.7731540189636884e-07 44 0.61518127581681059 45 0.38480580280593835 
		46 1.2210523959384691e-05 47 1.3353788975624196e-07
		5 40 1.3202044930189696e-13 43 1.0445864477387347e-08 44 0.55495677795242393 
		45 0.44504321141523906 46 1.8634064291755924e-10
		5 0 0.13967782262191197 1 0.026417629558968925 2 1.6019124460105891e-05 
		6 0.83371917094426939 7 0.00016935775038961001
		5 0 0.041576358520928697 1 0.0018588390529515068 2 7.576434478623021e-07 
		6 0.95636219609242712 7 0.00020184869024507117
		5 0 0.0100931305078363 1 5.6995881821537055e-05 2 5.5521811043984067e-08 
		6 0.98921136085861505 7 0.00063845722991593367
		5 0 0.0018129646155853423 1 2.0116814083960523e-06 2 4.8178596592720739e-09 
		6 0.99591619011098464 7 0.0022688287741619785
		5 0 0.00034726650219721572 1 2.3672833132282322e-07 2 7.1148791510553574e-10 
		6 0.98972079165987825 7 0.0099317043981054769
		5 0 6.1712100751726482e-05 1 3.2750967311103991e-08 6 0.96312604390753176 
		7 0.036812209659174519 8 1.5815748981424529e-09
		5 0 8.7049254539698546e-06 1 5.6157814276337123e-09 6 0.89773751423884918 
		7 0.1022537434910646 8 3.1728850925560033e-08
		5 0 1.6435073433306646e-06 6 0.77969681887050413 7 0.22030099085418653 
		8 5.4418536312977844e-07 9 2.5826028259316852e-09
		5 0 4.3008319132455876e-07 6 0.61396594105958724 7 0.38601053939722979 
		8 2.2979818427090349e-05 9 1.0964156451291293e-07
		5 0 1.8498190193061233e-07 6 0.47879243744432182 7 0.52092759727114724 
		8 0.00027602316428184038 9 3.7571383473396368e-06
		5 6 0.35513200740520262 7 0.6406294579318953 8 0.0040550674664398796 
		9 0.00018328697606904902 10 1.8022039320509961e-07
		5 6 0.18795096694064875 7 0.77074081962105156 8 0.038065817591524963 
		9 0.003238400383456711 10 3.9954633179697934e-06
		5 6 0.061744218048146927 7 0.79318500862972252 8 0.13661698903886804 
		9 0.0084488834956529067 10 4.9007876096262292e-06
		5 6 0.012100387174522668 7 0.65562369750441218 8 0.30289489553748566 
		9 0.029370419251516865 10 1.0600532062659041e-05
		5 6 0.0011256177210449932 7 0.42784657837422957 8 0.49506545248394535 
		9 0.075932983107293225 10 2.9368313486737492e-05
		5 6 2.5056701037586521e-05 7 0.22650181867826552 8 0.61508083867601326 
		9 0.15828287039880076 10 0.00010941554588290451
		5 6 7.6933682834080674e-07 7 0.10737052984241149 8 0.62303325861745118 
		9 0.2692241044031376 10 0.00037133780017158271
		5 6 3.5235665648226136e-08 7 0.051895748585807998 8 0.57038227338717074 
		9 0.3768113295453932 10 0.00091061324596256391
		5 6 2.8070565476264803e-09 7 0.027463162980267814 8 0.52477275699477577 
		9 0.44641964383527111 10 0.0013444333826287762
		5 6 1.5117559438255317e-09 7 0.031805172779980809 8 0.48765724743133665 
		9 0.47942119608884687 10 0.0011163821880798594
		5 6 6.3225127935285187e-08 7 0.14868581169609443 8 0.44138647424125854 
		9 0.4006893080118768 10 0.0092383428256422543
		5 6 2.2074513682207999e-07 7 0.20502492067732861 8 0.50144535822330749 
		9 0.28627259047138737 10 0.0072569098828398565
		5 6 7.0146127603994576e-07 7 0.3285848778695637 8 0.53340484253499065 
		9 0.13525628601378692 10 0.0027532921203827273
		5 6 4.1820675765878716e-06 7 0.47560746528197445 8 0.48397893162194827 
		9 0.039808616394939746 10 0.00060080463356086266
		5 6 5.4427533888912896e-05 7 0.61367608414187824 8 0.37895429527847752 
		9 0.0072706612198100828 10 4.4531825945355916e-05
		5 6 0.00083450362416638655 7 0.73637215383270049 8 0.2617245672823949 
		9 0.0010677602534559826 10 1.0150072821900799e-06
		5 6 0.0084839771731079136 7 0.83071410388943834 8 0.16058911432627643 
		9 0.00021272298499459935 10 8.1626182846589411e-08
		5 6 0.051481488677110471 7 0.87632917505454622 8 0.07213671882566329 
		9 5.2601685251490906e-05 10 1.575742849763816e-08
		5 0 8.1634181514849968e-08 6 0.13898230158911484 7 0.84837437985584718 
		8 0.012637586032564901 9 5.6508882915011762e-06
		5 0 3.0332645482600144e-07 6 0.2772275946907693 7 0.72159562352385842 
		8 0.0011760907433324926 9 3.877155852031842e-07
		5 0 3.4795863193514646e-06 6 0.41875356691423127 7 0.58113322143797719 
		8 0.00010968109819236443 9 5.0963280074228092e-08
		5 0 6.373110339613061e-05 6 0.60309710201925482 7 0.39681979951730034 
		8 1.9355320552263549e-05 9 1.203949645326862e-08
		5 0 0.001131413950603375 6 0.8177351512017822 7 0.18113185941325313 
		8 1.5730360222090171e-06 9 2.3983392467976877e-09
		5 0 0.010730061720420762 6 0.92608872536290887 7 0.06318109744229071 
		8 1.1513592213024221e-07 9 3.3845761649302012e-10
		5 0 0.053820055422165461 6 0.92897237794276333 7 0.017207550358864111 
		8 1.5995576912556561e-08 11 2.8063016199961854e-10
		5 0 0.14854953322956868 6 0.84790125648731862 7 0.0035492052278375667 
		8 3.7362951327202914e-09 11 1.3189799951824473e-09
		5 0 0.25874468271362716 6 0.74078119578064816 7 0.00047407423828096077 
		8 1.039513832054266e-09 11 4.6227929991399101e-08
		5 0 0.3503294217491415 6 0.64963152904710297 7 3.6233805977797262e-05 
		11 2.8148638426259818e-06 38 5.3393525274722693e-10
		5 0 0.4404897570083961 6 0.55931830393497783 7 9.2930050817527492e-07 
		11 0.000190962527641576 38 4.7228476520269928e-08
		5 0 0.50848141764266896 6 0.48385116156045327 11 0.0076526954812217241 
		12 4.5821951192052926e-07 38 1.4267096144037736e-05
		5 0 0.54278703208704049 6 0.18684480709369161 11 0.21477421687620929 
		37 0.00024544272207031507 38 0.055348501220988292
		5 0 0.3839627794286587 6 0.062416640911208819 11 0.29898465995607482 
		37 0.00085006120113278755 38 0.25378585850292479
		5 0 0.2099490425348888 6 0.013352663482118908 11 0.22211442484595459 
		37 0.001380248650150533 38 0.55320362048688698
		5 0 0.10611576104876 6 0.0027392783572206605 11 0.12277492684361781 
		37 0.0012949671339937748 38 0.7670750666164079;
	setAttr ".wl[2200:2299].w"
		5 0 0.03423469298288441 11 0.041292702384332344 12 0.00068306435932146304 
		37 0.0014986900617003217 38 0.92229085021176138
		5 0 0.0059203648305479143 11 0.0076525565557703269 12 0.00081581684969329307 
		37 0.0030706303119582196 38 0.9825406314520303
		5 0 0.00010835699707568547 11 0.00013129299598666299 37 0.00098378382344733095 
		38 0.99870140301373844 39 7.5163169752029963e-05
		5 12 5.0322173264919089e-07 37 9.9214640778070106e-05 38 0.99614846429039894 
		39 0.0037517645482353719 40 5.3298854967591854e-08
		5 37 3.9173154201891848e-05 38 0.95776598754199926 39 0.042191168211661384 
		40 2.8709868924028823e-06 41 8.0010524489906993e-07
		5 38 0.79009138764893438 39 0.20866999643436321 40 0.0010829612543208288 
		41 0.00015451638805356622 42 1.1382743280200493e-06
		5 38 0.562728422100089 39 0.42251212578721487 40 0.012246965228069437 
		41 0.0025008553837028405 42 1.1631500923869773e-05
		5 38 0.23560881569430697 39 0.64882264606508477 40 0.098968303970200164 
		41 0.016538133838416728 42 6.2100431991498906e-05
		5 38 0.050172977229797203 39 0.55628294400132927 40 0.34518091928721467 
		41 0.048236671967646291 42 0.00012648751401257705
		5 38 0.0040579119844264587 39 0.25354031128279442 40 0.63794602501223618 
		41 0.10425565982359083 42 0.00020009189695210103
		5 39 0.056770434022132422 40 0.68889160203004296 41 0.24812895298406096 
		42 0.0055255396361080546 43 0.00068347132765570731
		5 39 0.0041408408147066379 40 0.46498695658088157 41 0.48391464105466914 
		42 0.045688640274788028 43 0.0012689212749545525
		5 40 0.17500455044635801 41 0.65105398746820775 42 0.17332422984745938 
		43 0.00050243389049746206 44 0.00011479834747730911
		5 40 0.03109794204555839 41 0.64479815665041507 42 0.32410371786748032 
		43 1.3258677576456315e-07 44 5.0849770600460103e-08
		5 40 0.010703649990599593 41 0.6417672449663292 42 0.34752904071383151 
		43 4.5668386199998375e-08 44 1.8660853606787878e-08
		5 40 0.021212476417784502 41 0.68387493844324054 42 0.29488993058122115 
		43 1.8054231103783443e-05 44 4.6003266500613757e-06
		5 40 0.11528370487242712 41 0.69532579424790963 42 0.18281300973323925 
		43 0.0048080198098083057 44 0.0017694713366157033
		5 40 0.35603894579826206 41 0.49422426451263768 42 0.059130713234520238 
		43 0.059516872157890054 44 0.031089204296690022
		5 40 0.39557614683416648 41 0.21682228116980284 42 0.0089843361424972214 
		43 0.20519134417387844 44 0.17342589167965489
		5 40 0.19104108736721312 41 0.050501651810177392 42 0.00046641174895066691 
		43 0.28687990198090446 44 0.4711109470927542
		5 40 0.036178091771354948 41 0.0064068766887364053 43 0.18787173967836659 
		44 0.76917436293505259 45 0.00036892892648953388
		5 40 0.0052050471594653576 43 0.062074503230067676 44 0.9236137072174182 
		45 0.0084048818126930425 46 0.00070186058035576063
		5 40 2.8453357664653074e-06 43 0.010210032611825574 44 0.92588414276606879 
		45 0.063223573554795826 46 0.00067940573154348562
		5 43 0.00019940428511359555 44 0.77436637268324493 45 0.22539357869485702 
		46 4.0205083734589275e-05 47 4.3925304978969614e-07
		5 40 1.0750087504036886e-13 43 2.2255644357445872e-08 44 0.60223442777900438 
		45 0.39776554979589268 46 1.6935114178036542e-10
		5 40 5.3644544027193015e-14 43 1.2618353640195819e-09 44 0.52697896087535945 
		45 0.47302103783555433 46 2.719722368301542e-11
		5 11 5.0746139594799278e-12 12 1.9579050057256497e-07 13 2.4800487179074676e-05 
		14 0.50211286636778418 15 0.49786213734946155
		5 11 4.5882895915824027e-12 12 2.0764122984011241e-07 13 2.8605805513578268e-05 
		14 0.50194861274062685 15 0.49802257380804144
		5 11 3.096042277317929e-11 12 1.4050887215071209e-06 13 0.0002007301527102333 
		14 0.51615774435669504 15 0.48364012037091281
		5 11 3.3954044942618202e-11 12 1.1349973126573235e-06 13 0.0001372127970521088 
		14 0.51232236922289165 15 0.48753928294878945
		5 11 8.2952411786697871e-10 12 6.4954293699035011e-06 13 0.001058641929126608 
		14 0.49945606202105708 15 0.49947879979092247
		5 11 8.951252823794249e-10 12 7.4988285844123759e-06 13 0.0013176542261161596 
		14 0.49857477300260666 15 0.50010007304756743
		5 11 2.2291526140726373e-10 12 2.0271781572793876e-06 13 0.00034121571359129577 
		14 0.4995151688684919 15 0.50014158801684439
		5 11 1.9207545216659527e-10 12 1.6330257220426405e-06 13 0.00025418651240539426 
		14 0.49986763765199604 15 0.49987654261780118
		5 11 5.1379935630980694e-13 12 4.0216236083775929e-08 13 6.4483221048861357e-06 
		14 0.50005681608199937 15 0.49993669537914603
		5 11 4.5200560632412046e-13 12 3.9663580172122404e-08 13 6.586249206570988e-06 
		14 0.49788411639857644 15 0.50210925768818482
		5 11 3.3614266968847818e-11 12 3.7879807466160529e-07 13 7.3995002054727454e-05 
		14 0.49970528609067794 15 0.50022034007557836
		5 11 3.8651598675291571e-11 12 4.0104997148251804e-07 13 7.0743433623320434e-05 
		14 0.49995666340321604 15 0.49997219207453758
		5 11 5.0118439531352484e-13 12 3.9237476494244971e-08 13 6.1320257838443741e-06 
		14 0.49989215422922134 15 0.50010167450701726
		5 11 6.5597909017904754e-13 12 4.486388859031411e-08 13 6.4808752283152873e-06 
		14 0.49917594163576501 15 0.50081753262446194
		5 11 7.0582922062588846e-12 12 1.1119091032731003e-07 13 2.3305901994379129e-05 
		14 0.49997864075212767 15 0.49999794214790932
		5 11 9.438714850635071e-12 12 1.4199291470966207e-07 13 2.9877235720681139e-05 
		14 0.49998180040251855 15 0.4999881803594074
		5 11 1.2183590573555557e-12 12 7.1372820709994275e-08 13 1.0327943848361846e-05 
		14 0.49999480034105631 15 0.49999480034105631
		5 11 1.16664879945261e-12 12 7.0741967472225658e-08 13 1.0048655302807461e-05 
		14 0.49999494030078151 15 0.49999494030078151
		5 11 7.3749112034448494e-12 12 1.3248215672340642e-07 13 2.7326668584449325e-05 
		14 0.49998627422312286 15 0.49998626661876122
		5 11 1.0033693165182741e-11 12 1.6183872989824985e-07 13 3.4576357051885686e-05 
		14 0.49998263733121268 15 0.49998262446297215
		5 11 2.6184375095235507e-11 12 8.868325831188985e-07 13 0.00011754864056250113 
		14 0.49994078225033506 15 0.49994078225033506
		5 11 2.0820451998280548e-11 12 7.2556461864164987e-07 13 9.9932067459036097e-05 
		14 0.49994967117355094 15 0.49994967117355094
		5 11 1.5230364271975475e-10 12 9.7892895791632275e-07 13 0.0001747096655358309 
		14 0.49991215562660141 15 0.49991215562660141
		5 11 1.5140794114975031e-10 12 9.5185713022416385e-07 13 0.00017346720484846072 
		14 0.49991279039330677 15 0.49991279039330677
		5 11 1.373403048991466e-10 12 4.6939824941160373e-06 13 0.00065675567098900445 
		14 0.49966927510458831 15 0.49966927510458831
		5 11 1.4447795339914101e-10 12 4.7944040073393866e-06 13 0.00066995197715570901 
		14 0.49970557400686044 15 0.49961967946749852
		5 11 8.6005717450342182e-10 12 3.5573199778372668e-06 13 0.00057939044829990322 
		14 0.49970854377014401 15 0.49970850760152108
		5 11 9.3280159001389413e-10 12 3.7157273053866253e-06 13 0.00059248021700412858 
		14 0.49970193321545014 15 0.4997018699074387
		5 11 1.2125183389192346e-10 12 6.537936173729128e-06 13 0.0010238246670382489 
		14 0.5360629907838157 15 0.46290664649172053
		5 11 1.406323863080668e-10 12 4.8975667423544521e-06 13 0.00062260997752046061 
		14 0.53030021580102515 15 0.46907227651407957
		5 11 2.3950520105489832e-09 12 1.6779004275513635e-05 13 0.0028635908832514434 
		14 0.49854987791788064 15 0.49856974979954038
		5 11 2.6180117079407584e-09 12 1.7957398790657948e-05 13 0.0031638177910004242 
		14 0.49773183816135602 15 0.49908638403084127
		5 11 5.9725548367311701e-10 12 2.5777183188996864e-05 13 0.004081259971005914 
		14 0.53543502510866492 15 0.46045793713988475
		5 11 6.0211616139717148e-10 12 2.0443744242274905e-05 13 0.0027729519280870205 
		14 0.53072867275385904 15 0.46647793097169571
		5 11 6.6136036996241216e-09 12 3.283343637759579e-05 13 0.0054800535852561547 
		14 0.49724392070670254 15 0.49724318565806008
		5 11 8.9718258172071897e-09 12 3.9417459510720855e-05 13 0.0064759142879454272 
		14 0.49674270369325335 15 0.49674195558746487
		5 11 2.7016846801045358e-10 12 9.1035132665064018e-06 13 0.0013282014270554513 
		14 0.49993808518740429 15 0.4987246096021053
		5 11 2.2822086868092215e-10 12 7.8642736698870835e-06 13 0.0011522452581137713 
		14 0.49966444381796549 15 0.49917544642203004
		5 11 2.1591516237361053e-09 12 8.1188067633057384e-06 13 0.0012400998866632696 
		14 0.49937601201850079 15 0.4993757671289209
		5 11 2.2421867775568631e-09 12 8.8988196955469819e-06 13 0.0014018699530222089 
		14 0.49929470726347935 15 0.49929452172161615
		5 11 3.3057240102335096e-10 12 1.2901260528600005e-05 13 0.0018296445899436901 
		14 0.53991390752177082 15 0.45824354629718461
		5 11 4.0820788455047585e-10 12 2.3455002461517398e-05 13 0.0037950221421467795 
		14 0.54322216877027218 15 0.45295935367691176
		5 11 4.8365446250592532e-09 12 2.8707489948462377e-05 13 0.0049435792990432728 
		14 0.49751105748209107 15 0.49751665089237268
		5 11 8.7256249798108186e-09 12 3.6651925973068254e-05 13 0.0057645168098675982 
		14 0.49689981214529605 15 0.49729901039323837
		5 11 1.9103674032951796e-12 12 9.8633907761109887e-08 13 1.4650325143051216e-05 
		14 0.49999262551951951 15 0.49999262551951951
		5 11 2.1012522899708166e-12 12 1.0814748433532249e-07 13 1.5669977340893693e-05 
		14 0.49999211093653684 15 0.49999211093653684
		5 11 1.8164514532870284e-11 12 2.7751952768304969e-07 13 5.1793503230247644e-05 
		14 0.49997396447953885 15 0.49997396447953885
		5 11 1.7803416720587692e-11 12 2.4766338502910594e-07 13 5.1761221370835231e-05 
		14 0.49997399554872035 15 0.49997399554872035
		5 11 9.9711740572307855e-11 12 3.1967994036631037e-06 13 0.00040931866891115622 
		14 0.52476602032834896 15 0.47482146410362458
		5 11 1.9265993332033169e-11 12 6.2474904984760159e-07 13 7.7286799514468687e-05 
		14 0.50664356848187875 15 0.49327851995029087
		5 11 4.7446748412096641e-10 12 3.7335396959386798e-06 13 0.00060859873036391791 
		14 0.49969453563677357 15 0.49969313161869916
		5 11 1.5734666117556498e-09 12 1.1205952651711018e-05 13 0.0020072548206310869 
		14 0.49899141857232154 15 0.49899011908092911
		5 11 2.1525621083267634e-12 12 9.3099386313824624e-08 13 1.2966544487416594e-05 
		14 0.50059598769559954 15 0.49939095265837397
		5 11 1.1617601154950078e-10 12 1.0019153927270514e-06 13 0.00015931130144868387 
		14 0.49992045065554225 15 0.49991923601144045
		5 11 2.5536991441885399e-13 12 2.6290607194502529e-08 13 4.7564043519934156e-06 
		14 0.49999760865239268 15 0.49999760865239268
		5 11 3.4129855103620466e-11 12 3.4671811638475462e-07 13 6.163640145343849e-05 
		14 0.49996936213297349 15 0.49996865471332691
		5 11 3.8124761933618379e-13 12 3.3607600366855684e-08 13 5.7191777652985325e-06 
		14 0.49999712360712661 15 0.49999712360712661
		5 11 9.0776822224671728e-12 12 1.4022035811963149e-07 13 3.1476239435238802e-05 
		14 0.49998429612718814 15 0.49998408740394101
		5 11 1.2065923876267929e-12 12 6.8962907098325424e-08 13 1.0439176271802887e-05 
		14 0.49999474592980736 15 0.49999474592980736
		5 11 9.7223863814239833e-12 12 1.6320690210987712e-07 13 3.814462953572841e-05 
		14 0.49998085790619373 15 0.49998083424764622
		5 11 3.5510180438222364e-10 12 1.1635393090857883e-05 13 0.0015261444929589774 
		14 0.53736043849931803 15 0.46110178125953039
		5 11 4.2655538791958203e-09 12 2.4662888635791453e-05 13 0.0043416543352570204 
		14 0.49781733130197475 15 0.49781634720857865
		5 11 5.8896940487152988e-10 12 1.9229262443968963e-05 13 0.0026454745490338094 
		14 0.52921426445247521 15 0.46812103114707765
		5 11 6.1097357920589784e-09 12 2.8532579256055456e-05 13 0.0048653258251495687 
		14 0.4975534423123818 15 0.49755269317347683
		5 11 2.2180499388593324e-10 12 7.8803582384447892e-06 13 0.0012257398034504698 
		14 0.4999584279548141 15 0.49880795166169206
		5 11 2.7445843461047856e-09 12 9.9552587799692283e-06 13 0.001502752488119264 
		14 0.49924387998293845 15 0.49924340952557794
		5 11 1.2691658158151921e-10 12 4.565566596879788e-06 13 0.00067518032722530799 
		14 0.49966012698963058 15 0.49966012698963058
		5 11 1.1223645375053647e-09 12 4.2436152353760358e-06 13 0.00066308132178850452 
		14 0.49966642612079448 15 0.49966624781981706
		5 11 2.9935609073124731e-11 12 1.0399967624263054e-06 13 0.00014002189845230736 
		14 0.49992946903742491 15 0.49992946903742491
		5 11 1.9934502415085206e-10 12 1.0679987351165411e-06 13 0.00018823408047508662 
		14 0.49990535035799633 15 0.49990534736344866
		5 11 3.7293547643715979e-12 12 1.5946054347566161e-07 13 2.2372575833930698e-05 
		14 0.4999887339799467 15 0.4999887339799467
		5 11 2.2128146084139175e-11 12 2.8005443067057142e-07 13 6.259031684694268e-05 
		14 0.4999685648032971 15 0.4999685648032971
		5 11 5.3270515629196428e-12 12 2.164025729768225e-07 13 3.1449906723108397e-05 
		14 0.49998416684268848 15 0.49998416684268848
		5 11 7.2595211570619446e-12 12 2.819521364269373e-07 13 3.9122325913561962e-05 
		14 0.49998029785734527 15 0.49998029785734527;
	setAttr ".wl[2300:2399].w"
		5 11 1.2073283560973325e-11 12 4.3402372892683615e-07 13 5.8296044655834978e-05 
		14 0.49997063495977101 15 0.49997063495977101
		5 11 5.6704804190521334e-11 12 5.3540456654275418e-07 13 9.938987463883333e-05 
		14 0.49995003733204502 15 0.49995003733204502
		5 11 5.4296403744625933e-11 12 4.9673980984637484e-07 13 9.901139957002582e-05 
		14 0.49995024590316184 15 0.49995024590316184
		5 11 7.2515326485020185e-11 12 5.7445612726877568e-07 13 0.00011395521204314783 
		14 0.4999427351296572 15 0.4999427351296572
		5 11 6.389740415653661e-11 12 2.1034829986312888e-06 13 0.00028209149359805983 
		14 0.49985790247975292 15 0.49985790247975292
		5 11 6.8739923083596373e-11 12 2.2881661009153214e-06 13 0.00030498843935314616 
		14 0.49984636166290303 15 0.49984636166290303
		5 11 6.595614879814056e-11 12 2.345792459267274e-06 13 0.00032796563504726927 
		14 0.49983484425326868 15 0.49983484425326868
		5 11 3.3962161154151724e-10 12 1.661900886231324e-06 13 0.00028132302480726322 
		14 0.49985850847261509 15 0.49985850626206996
		5 11 3.811386489853533e-10 12 1.7668205375592368e-06 13 0.00029544724881309595 
		14 0.49985139587947891 15 0.49985138967003184
		5 11 4.7492106814252391e-10 12 2.0096520527074188e-06 13 0.00032756477240860368 
		14 0.49983523052570517 15 0.49983519457491232
		5 11 5.0306016808582533e-10 12 1.7093802925560194e-05 13 0.0025386163924314064 
		14 0.50482331211032483 15 0.49262097719125814
		5 11 4.1678811542676822e-10 12 1.3909436120873519e-05 13 0.0020318401590172352 
		14 0.50286273369758949 15 0.4950915162904842
		5 11 3.3107402771799645e-10 12 1.164166156009792e-05 13 0.0018416236986709951 
		14 0.50330335611912613 15 0.49484337818956869
		5 11 4.7031324246082237e-09 12 1.9350665460244654e-05 13 0.0030966816141539052 
		14 0.49844217524556078 15 0.49844178777169262
		5 11 4.4722834420451352e-09 12 1.7150730210620713e-05 13 0.0026241520126132375 
		14 0.49867959949155666 15 0.49867909329333615
		5 11 4.503926792498409e-09 12 1.6643182297674009e-05 13 0.0025706553822296128 
		14 0.49870671303741904 15 0.49870598389412701
		5 11 5.2019658297270441e-10 12 1.7454638248293646e-05 13 0.0025733300017723153 
		14 0.51325280070996526 15 0.48415641412981741
		5 11 6.4912137679277817e-10 12 2.1214677404729214e-05 13 0.0029370944020311882 
		14 0.51479481671354288 15 0.48224687355789991
		5 11 6.6731699301912772e-10 12 2.4254687388422124e-05 13 0.0036550797190206177 
		14 0.51901485713709716 15 0.47730580778917675
		5 11 5.797074719373687e-09 12 2.3424801059051023e-05 13 0.0038070269943073008 
		14 0.49808514267864507 15 0.49808439972891405
		5 11 6.4385844344284644e-09 12 2.7511993124172717e-05 13 0.0044054810823582324 
		14 0.49778380183780102 15 0.4977831986481322
		5 11 7.2922844435533544e-09 12 3.1894639855168771e-05 13 0.0052439848206628434 
		14 0.49736234018495157 15 0.49736177306224616
		5 11 2.9115076994162333e-12 12 1.1229171625951428e-07 13 1.7896191308872572e-05 
		14 0.49999099575703171 15 0.49999099575703171
		5 11 1.2492285742591831e-12 12 6.9939761851218319e-08 13 1.030635426011036e-05 
		14 0.49999481185236444 15 0.49999481185236444
		5 11 6.7705248340317497e-12 12 1.4204095663666286e-07 13 2.6598759399413895e-05 
		14 0.49998663055819426 15 0.4999866286346793
		5 11 2.0250647432818523e-11 12 3.526203784455589e-07 13 5.8994559795152092e-05 
		14 0.49997032639978789 15 0.49997032639978789
		5 11 6.211822583441412e-12 12 1.6500415238724182e-07 13 2.8061990662181619e-05 
		14 0.49998588649948683 15 0.49998588649948683
		5 11 2.0344651205569414e-12 12 8.0561686197538303e-08 13 1.3503026412930204e-05 
		14 0.49999320820493326 15 0.49999320820493326
		5 11 7.5715106856267812e-12 12 1.6790438067728232e-07 13 2.8834132597711279e-05 
		14 0.49998549897772504 15 0.49998549897772504
		5 11 1.7082321795164141e-11 12 3.3017639117915879e-07 13 5.3709254492611457e-05 
		14 0.49997298027601694 15 0.49997298027601694
		5 11 5.8595937249702443e-12 12 1.4773435169621518e-07 13 2.5413833699756707e-05 
		14 0.49998721921304451 15 0.49998721921304451
		5 11 1.0622281694397666e-11 12 2.3514080143699859e-07 13 3.9641105210254661e-05 
		14 0.49998006187168303 15 0.49998006187168303
		5 11 6.190400024681533e-12 12 2.1146533178067136e-07 13 3.1520919583639647e-05 
		14 0.49998413380444717 15 0.49998413380444717
		5 11 5.0247833472381662e-11 12 6.0611140133808088e-07 13 0.00010415125982038537 
		14 0.49994762128926529 15 0.49994762128926529
		5 11 1.07651834206411e-11 12 2.6627050635164615e-07 13 4.2633271829479576e-05 
		14 0.4999785502234495 15 0.4999785502234495
		5 11 3.4368214899229191e-11 12 5.6886399359778557e-07 13 9.3030745287140185e-05 
		14 0.49995320017817557 15 0.49995320017817557
		5 11 1.8292010582920782e-11 12 3.6699368226178214e-07 13 5.9979774200120994e-05 
		14 0.4999698266069128 15 0.4999698266069128
		5 11 3.1963014505045334e-11 12 5.7177141326502267e-07 13 0.00010159499552001698 
		14 0.49994891660055191 15 0.49994891660055191
		5 11 3.4077043838321617e-11 12 6.0891200606110447e-07 13 0.00011008653906147158 
		14 0.49994465225742779 15 0.49994465225742779
		5 11 3.2759512666626498e-11 12 6.1401189030616356e-07 13 8.8157731715530319e-05 
		14 0.49995561411181738 15 0.49995561411181738
		5 11 2.9522287949278417e-11 12 5.6494021283923067e-07 13 8.1379130415660701e-05 
		14 0.49995902794992464 15 0.49995902794992464
		5 11 4.556088760380815e-11 12 7.1610779571609618e-07 13 0.00013850628393551092 
		14 0.49993038878135404 15 0.49993038878135404
		5 11 5.5302370682797106e-11 12 7.8939686425770529e-07 13 0.00014947459412229102 
		14 0.49992486797685559 15 0.49992486797685559
		5 11 5.37697400756186e-11 12 8.476623418420791e-07 13 0.00010172455778161295 
		14 0.49994871386305345 15 0.49994871386305345
		5 11 4.5107604954911678e-11 12 7.5395048272488111e-07 13 9.2070639202263118e-05 
		14 0.49995358768260378 15 0.49995358768260378
		5 11 8.8093067043382776e-11 12 9.2200150092562878e-07 13 0.00017567602963647347 
		14 0.49991170094038484 15 0.49991170094038484
		5 11 1.305630952423384e-10 12 1.0666952806322134e-06 13 0.00019478793743257848 
		14 0.49990207261836184 15 0.49990207261836184
		5 11 9.7778107209159258e-11 12 1.1620478113670786e-06 13 0.00013329242659418697 
		14 0.49993277271390812 15 0.49993277271390812
		5 11 9.0207000722678845e-11 12 1.0872645815815831e-06 13 0.00012511976390925105 
		14 0.49993689644065109 15 0.49993689644065109
		5 11 2.2835936580064286e-10 12 1.247297829254995e-06 13 0.00022127992596712888 
		14 0.49988873627392216 15 0.49988873627392216
		5 11 3.1759049919009473e-10 12 1.4566449819272124e-06 13 0.00024822551308367735 
		14 0.49987515876217198 15 0.49987515876217198
		5 11 4.580602706784454e-10 12 2.4286098784360987e-06 13 0.00022113360696315496 
		14 0.49988821866254912 15 0.49988821866254912
		5 11 6.2651733432823953e-10 12 3.612120477733911e-06 13 0.0003457951598034041 
		14 0.49984981899398234 15 0.49980077309921928
		5 11 1.4344904505766034e-09 12 3.8492053977416734e-06 13 0.00050250938674800346 
		14 0.49977060784502042 15 0.49972303212834335
		5 11 1.3339249475106142e-09 12 3.2698014997120473e-06 13 0.00039243481506865226 
		14 0.49980214702475334 15 0.49980214702475334
		5 11 1.5736108984282183e-09 12 6.364559411847245e-06 13 0.00057740381421136607 
		14 0.49978459614561443 15 0.49963163390715148
		5 11 1.0410654677724467e-09 12 3.9796688990706935e-06 13 0.00028376508474198584 
		14 0.49985612710264671 15 0.49985612710264671
		5 11 2.3305493746427934e-09 12 5.454736127872792e-06 13 0.00048901948251889413 
		14 0.49975276172540195 15 0.49975276172540195
		5 11 2.9048587886525365e-09 12 7.4343311246727669e-06 13 0.00077700104285290041 
		14 0.49968271064690389 15 0.49953285107425988
		5 11 2.7504953144494351e-09 12 8.8154050111632393e-06 13 0.00067824904607676135 
		14 0.49974045284761626 15 0.49957247995080045
		5 11 1.8280634011538725e-09 12 5.77612782351718e-06 13 0.00034884694363360641 
		14 0.49982268755023979 15 0.49982268755023979
		5 11 2.8863307569023926e-09 12 7.2380620702225029e-06 13 0.00050569341723976833 
		14 0.49974353281717965 15 0.49974353281717965
		5 11 3.912332067945176e-09 12 1.0177119845192802e-05 13 0.00083784587881638364 
		14 0.49965821117376868 15 0.49949376191523776
		5 11 3.2910309815408999e-09 12 9.081894625070134e-06 13 0.000588502011212611 
		14 0.49973124653217854 15 0.49967116627095287
		5 11 2.5117134367532117e-09 12 6.9784114608053924e-06 13 0.00042485993147695154 
		14 0.49978407957267446 15 0.49978407957267446
		5 11 3.9084934246673059e-11 12 3.1872518700192794e-06 13 0.00052151133765967908 
		14 0.50795577974028983 15 0.49151952163109575
		5 11 2.5494264157934662e-10 12 2.0371054429643378e-05 13 0.0029530316462328234 
		14 0.53489182427362281 15 0.46213477277077242
		5 11 7.4140611569609894e-09 12 3.2735254133998768e-05 13 0.0041326852972320294 
		14 0.49272957065542217 15 0.50310500137915071
		5 11 1.1949929659581625e-09 12 8.7413025135431732e-06 13 0.0015927413580334629 
		14 0.48899983216808168 15 0.50939868397637833
		5 11 3.6424457964191671e-12 12 2.7944685102258697e-07 13 5.0718126382206219e-05 
		14 0.48641075195104766 15 0.5135382504720768
		5 11 1.91817718539857e-10 12 1.8625607389233543e-06 13 0.00037199143654796359 
		14 0.49204024369370736 15 0.50758590211718824
		5 11 3.7073445710600917e-13 12 3.0146231796166225e-08 13 4.8423278482215673e-06 
		14 0.48795302072298652 15 0.51204210680256257
		5 11 1.3868458057850475e-11 12 1.7419437578272185e-07 13 3.8661866922768701e-05 
		14 0.49603569074450676 15 0.50392547318032632
		5 11 7.6852395356171501e-13 12 4.8148458956345417e-08 13 6.7024025105278358e-06 
		14 0.49913998465555526 15 0.50085326479270664
		5 11 3.3653717968529139e-12 12 6.8303514599185718e-08 13 1.4520424304703208e-05 
		14 0.49998634700285127 15 0.49999906426596402
		5 11 1.4956471234421943e-09 12 0.00010662487583944153 13 0.01108600713475843 
		14 0.54055696950530963 15 0.44825039698844532
		5 11 4.3456366292837382e-08 12 0.00012008685116175912 13 0.010203821125923097 
		14 0.49420454789301271 15 0.49547150067353612
		5 11 1.5029292371113575e-09 12 7.7891067923867638e-05 13 0.010176869051768414 
		14 0.53841157296883524 15 0.45133366540854325
		5 11 3.4591105113941362e-08 12 8.8183468726415923e-05 13 0.010020326837185432 
		14 0.49494613506228619 15 0.49494532004069702
		5 11 9.6288691728360432e-10 12 3.8347350350086078e-05 13 0.0062730659176824053 
		14 0.52756029575054864 15 0.46612829001853207
		5 11 1.349093178141819e-08 12 4.4803055170299465e-05 13 0.0070302727513138737 
		14 0.49646280134965937 15 0.49646210935292462
		5 11 6.1013103837948103e-10 12 2.1842893952859839e-05 13 0.0034980492281458928 
		14 0.51061970895030051 15 0.48586039831746974
		5 11 6.0809827381684191e-09 12 2.3939793137466175e-05 13 0.003939557890920176 
		14 0.49801847660040677 15 0.498018019634553
		5 11 2.9379062483641745e-10 12 9.8990258966405665e-06 13 0.001510926086514352 
		14 0.50096973929912769 15 0.49750943529467068
		5 11 2.2821586965204121e-09 12 9.0736668371692346e-06 13 0.0014812076510873969 
		14 0.49925494017782424 15 0.49925477622209252
		5 11 1.2964017840429809e-10 12 4.2552439203860857e-06 13 0.00060424587440581598 
		14 0.49974442356990301 15 0.4996470751821307
		5 11 7.5569518453335313e-10 12 3.0780167626647197e-06 13 0.00050285832681938461 
		14 0.49974704391968161 15 0.49974701898104112
		5 11 6.3126376373346685e-11 12 2.0207525820757221e-06 13 0.00028325860658856214 
		14 0.49985736028885147 15 0.49985736028885147
		5 11 3.8804642728515082e-10 12 1.7915724687963348e-06 13 0.0002984378304524384 
		14 0.49984988751838672 15 0.49984988269064579
		5 11 2.1422547515294714e-11 12 6.6260460167497756e-07 13 9.317540022528232e-05 
		14 0.49995308098687535 15 0.49995308098687535
		5 11 1.5410681116379422e-10 12 1.0492874798906431e-06 13 0.00018174015872063668 
		14 0.49990860519984626 15 0.49990860519984626
		5 11 8.3671778306593356e-11 12 1.1708625899297544e-06 13 0.00013835335990698626 
		14 0.49993023784691576 15 0.49993023784691576
		5 11 4.8044327644175632e-11 12 8.237163924646142e-07 13 0.00010100855539702787 
		14 0.49994908384008319 15 0.49994908384008319
		5 11 1.6302111463064571e-10 12 1.1436818470075539e-06 13 0.00020428042280501581 
		14 0.4998972878661635 15 0.4998972878661635
		5 11 3.5118508676559926e-10 12 1.5186075739118799e-06 13 0.00025946240278638456 
		14 0.49986950931922736 15 0.49986950931922736
		5 11 3.3764690080517846e-11 12 6.4979449223075352e-07 13 9.0467864055842947e-05 
		14 0.49995444115384363 15 0.49995444115384363
		5 11 6.7096946118507699e-11 12 8.3889226991567442e-07 13 0.00015443858768200279 
		14 0.49992236122647554 15 0.49992236122647554
		5 11 3.6117092477642438e-11 12 6.406766592249964e-07 13 0.00011055363558652363 
		14 0.49994440282581859 15 0.49994440282581859
		5 11 1.3411681630844631e-09 12 1.0126502069674239e-05 13 0.0011195189548817216 
		14 0.50062760749498714 15 0.49824274570689342
		5 11 1.7336640127925831e-09 12 5.5968504233953399e-06 13 0.00093114059791723862 
		14 0.50067764130956871 15 0.49838561950842669;
	setAttr ".wl[2400:2499].w"
		5 11 3.8542165129579271e-09 12 2.0912782141341194e-05 13 0.002645027698283679 
		14 0.50145887266065647 15 0.49587518300470201
		5 11 4.4226742261906827e-09 12 1.5196850027868277e-05 13 0.002361772148522942 
		14 0.50111764506032752 15 0.49650538151844742
		5 11 5.9488527042370468e-09 12 2.4115568007194029e-05 13 0.0031400543631831391 
		14 0.5008938053249018 15 0.49594201879505523
		5 11 6.7714668984967504e-09 12 2.2779138917052622e-05 13 0.0031140829802047431 
		14 0.500521126896455 15 0.49634200421295638
		5 11 5.5884984628403613e-09 12 1.8113267447120539e-05 13 0.0020048716786953504 
		14 0.49995796763272587 15 0.49801904183263301
		5 11 1.9049423996409692e-10 12 1.5682124805677425e-06 13 0.00016949710584165129 
		14 0.49991446724559174 15 0.49991446724559174
		5 11 2.0865087915571799e-10 12 1.88337588554003e-06 13 0.00019100630668116613 
		14 0.49990355505439116 15 0.49990355505439116
		5 11 2.6230896855983131e-10 12 2.6923214210307436e-06 13 0.00027106519877724198 
		14 0.49986312110874648 15 0.49986312110874648
		5 11 5.9821285415226017e-10 12 1.9154872687221037e-06 13 0.00029602893071549647 
		14 0.49985102749190158 15 0.49985102749190158
		5 11 6.4268079889926853e-10 12 2.0640121413727635e-06 13 0.00032445692102071877 
		14 0.49983673921207866 15 0.49983673921207866
		5 11 7.2927503102906611e-10 12 2.2128092240110383e-06 13 0.00035861078434940821 
		14 0.49992343067074807 15 0.49971574500640353
		5 11 7.1400035112477853e-09 12 0.0005381503948741368 13 0.027559769061600316 
		14 0.53074377140207585 15 0.44115830200144635
		5 11 9.0493151886315848e-10 12 9.8196015693942314e-05 13 0.0079814600455235321 
		14 0.53201507426005001 15 0.45990526877380111
		5 11 4.3751787133335356e-08 12 0.00021221762457798409 13 0.0094817047471933893 
		14 0.48635346739927232 15 0.50395256647716913
		5 11 1.8979934806479898e-07 12 0.00064340646475289254 13 0.023555963749859049 
		14 0.48717016716486566 15 0.48863027282117444
		5 11 8.9757954171634978e-09 12 0.00048132788504942473 13 0.031756532993779646 
		14 0.53115126703377347 15 0.43661086311160213
		5 11 2.5164941757505698e-07 12 0.00056745123461918992 13 0.025520079767710886 
		14 0.48695647409454085 15 0.48695574325371149
		5 11 3.8263949416153218e-09 12 0.00046380055023774377 13 0.019656468639052366 
		14 0.53036891085729321 15 0.44951081612702187
		5 11 2.4364907338213536e-08 12 0.0018048728327206762 13 0.057696249080330407 
		14 0.51602987125875222 15 0.42446898246328957
		5 11 5.2808715244201584e-07 12 0.0022609693098397513 13 0.047748971462733852 
		14 0.47744522393964217 15 0.47254430720063179
		5 11 2.2459462845405837e-07 12 0.0014634872853075298 13 0.029500208294331066 
		14 0.48140288170540962 15 0.48763319812032346
		5 11 4.9535188767186017e-08 12 0.0023676073601707208 13 0.079558342018930917 
		14 0.50482677681205701 15 0.41324722427365251
		5 11 8.0077018351360231e-07 12 0.002474857057363335 13 0.053924697346096548 
		14 0.47417873665976601 15 0.46942090816659032
		5 11 1.3455052008605104e-08 12 0.0016742917952562682 13 0.051943737207064175 
		14 0.52230943110175876 15 0.4240725264408689
		5 11 5.1540863478407674e-08 12 0.0043910826871987971 13 0.11750038908538561 
		14 0.50140374554651912 15 0.37670473114003328
		5 11 8.1769433697020458e-07 12 0.0054568833430653167 13 0.076647829386733826 
		14 0.48084662345492596 15 0.43704784612093794
		5 11 4.5768126580551858e-07 12 0.0045948761166722252 13 0.0616645082512692 
		14 0.48820898796082285 15 0.44553116998996994
		5 11 1.0418804678438892e-07 12 0.0057192701653296044 13 0.14147356614715847 
		14 0.48805992964455153 15 0.36474712985491375
		5 11 1.4478959368309794e-06 12 0.0065110711962065972 13 0.091509880496494472 
		14 0.47310135432365558 15 0.42887624608770664
		5 11 2.650695347368447e-08 12 0.0049343059076047404 13 0.12999210174092235 
		14 0.5084076014406691 15 0.35666596440385046
		5 11 7.1573572973566182e-08 12 0.008470937690629135 13 0.20629840193760696 
		14 0.49816545895302944 15 0.28706512984516147
		5 11 1.0171702230802522e-06 12 0.013707935306132443 13 0.12215152870091413 
		14 0.51514229010276114 15 0.3489972287199693
		5 12 0.01066001422665531 13 0.092451254166127456 14 0.52237498412526528 
		15 0.37451315868993745 37 5.8879201450175142e-07
		5 11 1.3522544982403522e-07 12 0.01074034539732447 13 0.23009945641294294 
		14 0.4891233558748197 15 0.2700367070894632
		5 11 1.7595819079258135e-06 12 0.016028687246688759 13 0.14071070059275942 
		14 0.50678661856485041 15 0.33647223401379323
		5 11 5.4845115704582056e-08 12 0.013788703840489728 13 0.2835605148166439 
		14 0.50740280201954102 15 0.19524792447820971
		5 11 2.7437015631966604e-08 12 0.011123976770722748 13 0.23286078242839328 
		14 0.50152369645938832 15 0.25449151690447996
		5 11 2.3018118334908204e-08 12 0.020732427422016059 13 0.33250613315028538 
		14 0.50162731929654925 15 0.14513409711303119
		5 11 3.5269060460925971e-08 12 0.024031620226845178 13 0.37545740054582277 
		14 0.50336736306828012 15 0.097143580889991643
		5 12 0.10126565693378063 13 0.19999248137536585 14 0.57045027124068226 
		15 0.1282893297588821 37 2.260691289272224e-06
		5 12 0.083155277998844715 13 0.16148221413634384 14 0.59615705745207748 
		15 0.1592039639669855 37 1.4864457484751453e-06
		5 12 0.032330272102214029 13 0.1312705902768046 14 0.57679414636618642 
		15 0.25960395105330697 37 1.0402014880805811e-06
		5 12 0.039127344698969786 13 0.16786672214512799 14 0.56766071036965482 
		15 0.22534362751596371 37 1.5952702836092141e-06
		5 11 1.1542129961891677e-07 12 0.018360123662337233 13 0.32059638837681098 
		14 0.50717438531045633 15 0.15386898722909587
		5 12 0.045000590796993818 13 0.1924648974037951 14 0.5601664351328195 
		15 0.2023659749159134 37 2.1017504780910709e-06
		5 11 6.6801008805527399e-08 12 0.030971608474973555 13 0.39836645602364018 
		14 0.50404331698026439 15 0.066618551720113106
		5 12 0.11556810432220066 13 0.23052752399576215 14 0.55453917699964628 
		15 0.099362385525137584 37 2.8091572534693185e-06
		5 11 1.289234089057594e-08 12 0.035556965736918758 13 0.42698863543163196 
		14 0.47567172978111932 15 0.061782656157989085
		5 11 1.7518061672023415e-08 12 0.038461407147936007 13 0.45486581264601844 
		14 0.47079208692352387 15 0.035880675764459989
		5 12 0.19476564124526888 13 0.23065572356281561 14 0.49695886319892885 
		15 0.077617473853907951 37 2.2981390787337094e-06
		5 12 0.15250365928140416 13 0.19124461405303655 14 0.55882381957427185 
		15 0.097426450262637049 37 1.4568286502491138e-06
		5 11 2.5386800529490562e-08 12 0.050118226813314501 13 0.47709782743815482 
		14 0.45228748532030427 15 0.020496435041425738
		5 12 0.2249931769065161 13 0.26606594581107312 14 0.45446269960880686 
		15 0.054475275034142748 37 2.9026394612011541e-06
		5 11 4.5239308534111084e-09 12 0.060054489586043806 13 0.52731971307684988 
		14 0.3916542822505189 15 0.020971510562656424
		5 11 7.2750810307591461e-09 12 0.05602652913854185 13 0.52617658539061718 
		14 0.40693821527281937 15 0.010858662922940621
		5 12 0.27054752027690154 13 0.26886057937486385 14 0.41042150510464726 
		15 0.050168865973993247 37 1.5292695942593089e-06
		5 12 0.20004047900214858 13 0.2300506717471705 14 0.5063587646748936 
		15 0.063549148484823778 37 9.3609096348968093e-07
		5 11 7.2836863133524828e-09 12 0.070601443046776804 13 0.5597775322211459 
		14 0.36501577701956411 15 0.0046052404288267641
		5 12 0.32053930059820529 13 0.31040941473942268 14 0.33345524151942524 
		15 0.035594034034029311 37 2.0091089173902759e-06
		5 11 1.2960849142940992e-09 12 0.086238068046707625 13 0.59375172408281029 
		14 0.31054651663003358 15 0.0094636899443636471
		5 11 2.4266734227077867e-09 12 0.08575844382993357 13 0.6119393826391093 
		14 0.30002848576059044 15 0.0022736853436931899
		5 12 0.28179014817810405 13 0.29590182272325921 14 0.38984051738856312 
		15 0.032466711054060071 37 8.0065601366579205e-07
		5 12 0.19709503311623586 13 0.27952126688790424 14 0.48254418027728718 
		15 0.040839021301294173 37 4.9841727852750593e-07
		5 11 1.9000785146465007e-09 12 0.11264231300661436 13 0.6587283968978902 
		14 0.22825676520117122 15 0.00037252299424578756
		5 12 0.33761659775485531 13 0.33883519320810251 14 0.30213042681572594 
		15 0.021416830625783458 37 9.5159553286659064e-07
		5 11 7.5686314156196612e-10 12 0.096234099671748452 13 0.58384899543879309 
		14 0.31253264311553924 15 0.0073842610170562414
		5 11 7.3855964724648952e-10 12 0.11827693674003048 13 0.64445343183725834 
		14 0.236175222152952 15 0.0010944085311995534
		5 12 0.25135870153712409 13 0.33931412361410257 14 0.39167358331983954 
		15 0.017653136840886253 37 4.5468804743235131e-07
		5 12 0.14335861075278192 13 0.33603847878971421 14 0.48764021565625204 
		15 0.032962382874163081 37 3.1192708876025478e-07
		5 11 4.5721932118659593e-10 12 0.16477866107028247 13 0.6908792651410155 
		14 0.14416776224333028 15 0.00017431108815232178
		5 12 0.29541590457087397 13 0.38807670957336809 14 0.30842300669667494 
		15 0.0080839161812912095 37 4.6297779178693089e-07
		5 11 1.1029585116787431e-09 12 0.11140003611276357 13 0.56317196065814357 
		14 0.31869325420776967 15 0.0067347479183646457
		5 11 8.3853465558778684e-10 12 0.15518171862089514 13 0.63366106500892305 
		14 0.20874108525583807 15 0.0024161302758092481
		5 12 0.14894494084059776 13 0.39837318380380049 14 0.43721421300937274 
		15 0.01546743085319287 37 2.3149303608422402e-07
		5 12 0.0812396047397895 13 0.38185438974642716 14 0.49240579112966121 
		15 0.044500001798922467 37 2.1258519964527288e-07
		5 11 4.5689129712141479e-10 12 0.21283191820072642 13 0.67890122494974681 
		14 0.10790945984359905 15 0.00035739654903635382
		5 12 0.19006474757818348 13 0.43496639357218264 14 0.37077950415241095 
		15 0.004189050655675923 37 3.0404154708725373e-07
		5 11 3.9749457420591721e-09 12 0.13638980668437881 13 0.53832100237316216 
		14 0.30141269033354756 15 0.023876496633965922
		5 11 1.9409148881000982e-09 12 0.18639329965743656 13 0.63598245329227332 
		14 0.17339602105342003 15 0.0042282240559552769
		5 12 0.090209986227171593 13 0.46880898294711043 14 0.42975143303795277 
		15 0.011229489042341953 37 1.0874542334985478e-07
		5 12 0.062797041793870426 13 0.43059039713538627 14 0.45970162840666018 
		15 0.046910826536006943 37 1.0612807616192429e-07
		5 11 9.837303396213913e-10 12 0.2388117037248477 13 0.67563090245287616 
		14 0.08497306174728525 15 0.00058433109126053613
		5 12 0.12034443337538124 13 0.48604676909221378 14 0.39060656439566421 
		15 0.0030019800441866188 37 2.5309255409179121e-07
		5 11 7.2042308914327576e-09 12 0.16367691333371859 13 0.5826555313563172 
		14 0.23645493837653736 15 0.01721260972919594
		5 11 2.9785885726088857e-09 12 0.21619672163098702 13 0.65937675880449009 
		14 0.12143927546488001 15 0.002987241121054108
		5 12 0.10480271728930901 13 0.54355992744000547 14 0.34345299305883514 
		15 0.0081842558799964157 37 1.06331854142991e-07
		5 12 0.075585036606496236 13 0.48700801040432201 14 0.40964642517901728 
		15 0.027760480326765671 37 4.7483398752423348e-08
		5 11 1.3951462125415252e-08 12 0.13347076467754837 13 0.48290360145942979 
		14 0.31770499206783098 15 0.065920627843728805
		5 12 0.072399862533205031 13 0.43750917709879722 14 0.39517055418797559 
		15 0.094920362282867377 37 4.3897154896513173e-08
		5 11 2.7289131046871662e-08 12 0.11132147757254739 13 0.44208387961533507 
		14 0.34129494416017142 15 0.10529967136281514
		5 11 2.0647423960981807e-08 12 0.11823660684109756 13 0.52085708763710825 
		14 0.32403036266610208 15 0.036875922208268165
		5 12 0.16748575420472486 13 0.62964893771977359 14 0.19569302109460371 
		15 0.0071722635139711208 37 2.346692651209871e-08
		5 11 2.8513394917928954e-11 12 5.3231287122821764e-07 13 8.717378312969686e-05 
		14 0.49995614693774282 15 0.49995614693774282
		5 11 1.7750070494690982e-11 12 4.4335320047281667e-07 13 6.543502295572208e-05 
		14 0.49996706080304693 15 0.49996706080304693
		5 11 6.7172809339137329e-11 12 8.0261309911034407e-07 13 0.00013865883710192489 
		14 0.49993026924131306 15 0.49993026924131306
		5 11 3.0475998607155666e-11 12 6.4050284529261049e-07 13 8.9037480545845339e-05 
		14 0.49995516099306647 15 0.49995516099306647
		5 11 3.7319249972652698e-11 12 6.5736401036886108e-07 13 0.00011094418646653984 
		14 0.49994419920610195 15 0.49994419920610195
		5 11 7.4170378515279483e-11 12 8.4713449879865064e-07 13 0.00015458842188055132 
		14 0.49992228218472518 15 0.49992228218472518
		5 11 3.9897408174508461e-11 12 8.210071849913362e-07 13 0.0001043377859226688 
		14 0.49994742058349745 15 0.49994742058349745
		5 11 1.7681666257039722e-10 12 1.1561731586705148e-06 13 0.00020731697960842937 
		14 0.49989576333520808 15 0.49989576333520808;
	setAttr ".wl[2500:2599].w"
		5 11 1.0025270081729251e-10 12 1.8550760695545507e-06 13 0.00024155412246024512 
		14 0.49995672364311572 15 0.49979986705810181
		5 11 4.2299782349893201e-10 12 1.6684043659443984e-06 13 0.0002841765683029117 
		14 0.49985707816454533 15 0.499857076439788
		5 11 3.1919160558175874e-10 12 4.08593030354989e-06 13 0.00048143110126429485 
		14 0.50025319498421084 15 0.4992612876650297
		5 11 9.4333643143039958e-10 12 2.5856989344473543e-06 13 0.00041933128403265406 
		14 0.49993733510970922 15 0.49964074696398741
		5 11 1.5133203276266517e-09 12 1.3213168434137349e-05 13 0.001480432287541361 
		14 0.50174023350715402 15 0.49676611952355021
		5 11 3.0114865527227589e-09 12 7.2460073854423009e-06 13 0.0012832458550986455 
		14 0.50277529308230262 15 0.49593421204372667
		5 11 9.1158747974765848e-09 12 8.4975341701984123e-05 13 0.011071431544671806 
		14 0.5172552294703423 15 0.47158835452740927
		5 11 1.6306288979321765e-08 12 4.9505149363013732e-05 13 0.0070614393076335663 
		14 0.51534998986617464 15 0.47753904937053976
		5 11 1.5138684663610854e-08 12 8.6489228327347445e-05 13 0.012803711456865636 
		14 0.5166264363984101 15 0.47048334777771228
		5 11 1.4120670351697382e-08 12 6.4487629098515341e-05 13 0.010733825567193702 
		14 0.51301803816842373 15 0.47618363451461376
		5 11 1.3253030410516957e-08 12 5.8443719137479413e-05 13 0.0089526279825305147 
		14 0.50777723683937015 15 0.48321167820593142
		5 11 2.9249186704867432e-10 12 6.2825278472184035e-06 13 0.000915522901296719 
		14 0.50186621618718519 15 0.49721197809117906
		5 11 9.016844980666862e-10 12 1.1372391633662575e-05 13 0.0014219390546034566 
		14 0.50565055961721261 15 0.49291612803486562
		5 11 2.850520122683756e-09 12 6.0831634699754601e-06 13 0.0010036432573998283 
		14 0.49979905763535554 15 0.49919121309325448
		5 11 1.1261343697224362e-09 12 3.4724617785164506e-06 13 0.00058061375981673742 
		14 0.49970797818779494 15 0.49970793446447531
		5 11 3.6043782410062933e-09 12 3.530223138209104e-05 13 0.00406417624498682 
		14 0.51352876719928164 15 0.48237175071997135
		5 11 8.8773435534474722e-09 12 1.2751215013671512e-05 13 0.0020337835920575149 
		14 0.50310374235475164 15 0.49484971396083377
		5 11 1.0386845382775872e-09 12 2.1605409424411509e-05 13 0.0032287546861756965 
		14 0.51509379691217105 15 0.48165584195354416
		5 11 5.7328727445685897e-09 12 1.4132319548005686e-05 13 0.0023799206510009647 
		14 0.49880310429004382 15 0.49880283700653461
		5 11 3.0586718953774206e-09 12 3.9625221761424769e-05 13 0.004959134584132891 
		14 0.52643853608566848 15 0.46856270104976544
		5 11 1.9101825551371281e-08 12 2.5053968774067493e-05 13 0.0037737377041465359 
		14 0.49864797581159914 15 0.49755321341365483
		5 11 9.0426033414353459e-09 12 9.586355526356088e-05 13 0.0099450147012170639 
		14 0.54306664255303194 15 0.44689247014788414
		5 11 6.6655530342668106e-08 12 5.6282054530171856e-05 13 0.0065125220721281409 
		14 0.50331131120456796 15 0.4901198180132435
		5 11 3.429497412327709e-09 12 7.7196236662386707e-05 13 0.010251474456839065 
		14 0.53774227391835638 15 0.45192905195864469
		5 11 4.0488287227081209e-08 12 5.8393643547758969e-05 13 0.0079778130018259424 
		14 0.49598214800296214 15 0.49598160486337706
		5 11 9.7746227688643117e-09 12 0.00016416109380839499 13 0.016978358882257929 
		14 0.55071807540219264 15 0.43213939484711827
		5 11 1.3299320277906908e-07 12 0.00011728457652420053 13 0.011420634433363511 
		14 0.49478994519649733 15 0.49367200280041212
		5 11 2.6017344107484426e-08 12 0.00035401102909994532 13 0.027888689065393803 
		14 0.56669828271126976 15 0.40505899117689254
		5 11 3.7688763849045859e-07 12 0.00025384350364822042 13 0.017146579590216544 
		14 0.49612562322700238 15 0.48647357679149433
		5 11 8.8207444266730436e-08 12 0.0020747482000765577 13 0.090626970957114972 
		14 0.5078633513940195 15 0.39943484124134471
		5 11 1.4421623540786402e-06 12 0.0018593149113841252 13 0.038932321231377388 
		14 0.47977428877462414 15 0.47943263292026045
		5 11 5.827770314354327e-07 12 0.01251372286833663 13 0.20771465467788389 
		14 0.4729518929528822 15 0.30681914672386584
		5 11 9.7135078007857041e-06 12 0.018225592488774946 13 0.10071750946680809 
		14 0.4610383931706814 15 0.42000879136593472
		5 11 1.2397205974400379e-10 12 1.432943179359009e-05 13 0.001569954096600489 
		14 0.47565595463783045 15 0.52275976170980365
		5 11 5.0269126745683101e-09 12 3.3255869897572113e-05 13 0.0030330696006773401 
		14 0.45365184738360176 15 0.54328182211891063
		5 11 8.9375052958250511e-12 12 9.409167278796511e-07 13 0.00016943958477173295 
		14 0.42160947473063665 15 0.57822014475892647
		5 11 3.4540232155412778e-10 12 2.8268120182463908e-06 13 0.00061057993224236228 
		14 0.4399832146230287 15 0.55940337828730824
		5 11 4.9063970896296576e-13 12 5.4836119791221474e-08 13 1.2598853237792057e-05 
		14 0.4326798655248682 15 0.56730748078528359
		5 11 3.0777235966803197e-11 12 3.436378171828085e-07 13 8.6912327995177131e-05 
		14 0.45624543562033038 15 0.54366730838308008
		5 11 1.1176722418139376e-13 12 8.8423570605584968e-09 13 1.4205126449385814e-06 
		14 0.45896962569134259 15 0.54102894495354359
		5 11 1.5216636115861206e-12 12 2.5486422748341932e-08 13 6.9889353214278141e-06 
		14 0.47181029040649869 15 0.52818269517023553
		5 11 1.8584046334106849e-13 12 9.7578351098291514e-09 13 1.7357487309724308e-06 
		14 0.48537678812490254 15 0.5146214663683456
		5 11 3.4268074321738203e-14 12 3.4625134603507163e-09 13 8.0507863897973923e-07 
		14 0.3558079818189499 15 0.64419120963986332
		5 11 5.8477956012714869e-14 12 2.6856701460528086e-09 13 6.3895253229948376e-07 
		14 0.41581913948039484 15 0.58418021888134419
		5 11 1.2134688249019688e-12 12 2.3398168099808701e-08 13 8.1497524704729036e-06 
		14 0.37102369554102227 15 0.6289681313071257
		5 11 3.886445292254036e-13 12 4.6695031749242274e-08 13 1.2585767320530512e-05 
		14 0.32260968362520515 15 0.67737768391205389
		5 11 1.8594856780307511e-11 12 2.4465722333902653e-07 13 7.7898400408332161e-05 
		14 0.33443703655148105 15 0.6654848203722924
		5 11 1.013905586897101e-12 12 1.4532917840766206e-07 13 4.6299316437360037e-05 
		14 0.28209984505992569 15 0.7178537102934448
		5 11 7.1045260551286313e-11 12 9.6646270682447583e-07 13 0.00032737885760420518 
		14 0.34142032937220179 15 0.65825132523644203
		5 11 1.3913692716664987e-11 12 2.0192191619024586e-06 13 0.00034023787788638605 
		14 0.33358427644353855 15 0.66607346644549958
		5 11 5.9117970595172863e-10 12 6.0561690516015791e-06 13 0.0014103199101489529 
		14 0.35551997617864795 15 0.64306364715097197
		5 11 8.5605837014345119e-07 12 0.021893304690344298 13 0.28814922423615347 
		14 0.48362603747463878 15 0.20633057754049328
		5 11 1.2335436761604994e-05 12 0.033985985007720321 13 0.15024397321752722 
		14 0.48537333484314954 15 0.3303843714948414
		5 11 2.6477497202085708e-14 12 1.0285739686073945e-09 13 3.6117810528818598e-07 
		14 0.26404356437953258 15 0.73595607341376168
		5 11 1.2015135028971118e-14 12 1.3101708550255175e-09 13 4.0531212389402172e-07 
		14 0.2081823687338776 15 0.79181722464381576
		5 11 3.4527195262856311e-13 12 1.0764279920710991e-08 13 4.4519938145718977e-06 
		14 0.18871527068944313 15 0.81128026655211716
		5 11 9.171038885921236e-13 12 4.1848704023658442e-08 13 1.8749047221932192e-05 
		14 0.18275172456728697 15 0.81722948453587008
		5 11 5.1423548434472252e-14 12 7.1014221681767794e-09 13 3.004131902868031e-06 
		14 0.18733515986954816 15 0.8126618288970755
		5 11 1.0363591150852215e-13 12 1.8890900586175286e-08 13 9.0875824350883734e-06 
		14 0.14506422209024139 15 0.8549266714363194
		5 11 8.6835959551705985e-12 12 2.5539505369445555e-07 13 0.00011183569809838779 
		14 0.22878599104170452 15 0.77110191785645987
		5 11 1.0339421681384114e-12 12 2.8686209537770871e-07 13 7.7349466803864803e-05 
		14 0.17831122528151147 15 0.82161113838855526
		5 11 9.2251102351204623e-11 12 1.7413425552096248e-06 13 0.0006277819604083505 
		14 0.23755084055620471 15 0.76181963604858072
		5 11 7.7478057291761858e-10 12 0.00014455946027487824 13 0.0072248857830711785 
		14 0.49272213521248537 15 0.49990841876938824
		5 11 4.0206447316610483e-08 12 0.00037300284661699368 13 0.011003124668994516 
		14 0.45330021151199046 15 0.53532362076595053
		5 11 1.4436992063028089e-10 12 3.9264501240186939e-05 13 0.0025447981305662627 
		14 0.36320537328211783 15 0.63421056394170572
		5 11 4.4239388515774028e-09 12 6.4891431647840842e-05 13 0.0052393613931513202 
		14 0.36261022707320478 15 0.63208551567805737
		5 11 1.0106898931657938e-11 12 7.5698381162521631e-06 13 0.00073804407275540151 
		14 0.18832744270913829 15 0.81092694336988314
		5 11 7.2304131971528351e-10 12 1.8815475851220784e-05 13 0.0030135137775119296 
		14 0.23654450951159733 15 0.76042316051199832
		5 11 5.3078800670583056e-09 12 0.001101156894169008 13 0.035495827208935335 
		14 0.51004136412667855 15 0.45336164646233723
		5 11 1.500964520646073e-07 12 0.0022890026250465111 13 0.035564932324971842 
		14 0.47512719643897666 15 0.48701871851455286
		5 11 1.8272858504758294e-09 12 0.00057448178969499825 13 0.019843778143213302 
		14 0.41544406243379561 15 0.56413767580601026
		5 11 2.4796475179639672e-08 12 0.00054431567480100541 13 0.015511782909165498 
		14 0.40220376516372891 15 0.58174011145582916
		5 11 3.5795516255162556e-10 12 0.00021991659489048723 13 0.008960997602836385 
		14 0.2161022731487755 15 0.77471681229554246
		5 12 0.00029348400313543147 13 0.013529554372750718 14 0.27775486985378328 
		15 0.70842208454617417 37 7.2241565645369161e-09
		5 11 1.0715607397117232e-09 12 0.0012568127941456275 13 0.034226082070915015 
		14 0.19413191068126068 15 0.77038519338211797
		5 11 4.1722391266215997e-09 12 0.0022493263544924777 13 0.056658430839760146 
		14 0.35527764343013418 15 0.5858145952033742
		5 12 0.0034282745677992588 13 0.042301959382735788 14 0.4438322941791365 
		15 0.51043737710977555 37 9.4760553037383657e-08
		5 12 0.0015508651811877749 13 0.03688899096098653 14 0.33364779593182842 
		15 0.62791231987996565 37 2.8046031558068357e-08
		5 11 1.0801333508069761e-08 12 0.0035590343597389318 13 0.09077291010639052 
		14 0.47547396564202288 15 0.43019407909051421
		5 12 0.0079314031118752123 13 0.069226902369675714 14 0.52163712104697246 
		15 0.40120425918163355 37 3.1428984296947447e-07
		5 11 1.4499094888027183e-08 12 0.00020542759748449609 13 0.019807717855653335 
		14 0.54314591972411763 15 0.43684092032364968
		5 11 7.096563481087111e-08 12 9.0141339053532676e-05 13 0.0084244699216719648 
		14 0.52325268263442382 15 0.46823263513921581
		5 11 3.1453175039595505e-08 12 0.00043906728750335035 13 0.030159462862396295 
		14 0.58225201127683623 15 0.3871494271200891
		5 11 3.157785961532672e-07 12 0.00023592089259535584 13 0.017708876051383639 
		14 0.52056918597105983 15 0.4614857013063649
		5 11 6.2204720672989154e-08 12 0.00093117826991251005 13 0.050741447445336228 
		14 0.60297357286363462 15 0.34535373921639606
		5 11 9.5596424696266432e-07 12 0.00060554256833220111 13 0.032880632195471146 
		14 0.50214586622312851 15 0.46436700304882123
		5 11 8.2364262020444946e-07 12 0.020515692627300571 13 0.25152286070581176 
		14 0.47304844216715791 15 0.25491218085710959
		5 11 1.6013240085427027e-05 12 0.021898928591490376 13 0.10641721911626185 
		14 0.4533693621730826 15 0.41829847687907978
		5 11 1.12998151558077e-06 12 0.028707218396114332 13 0.30466573636099803 
		14 0.47622484064405785 15 0.19040107461731418
		5 11 2.1734374032377799e-05 12 0.040039713245321705 13 0.14822578266756808 
		14 0.46859989600637003 15 0.34311287370670762
		5 11 2.5072882856949053e-11 12 5.8936973655722574e-07 13 8.0884566344290184e-05 
		14 0.49995926301942317 15 0.49995926301942317
		5 11 3.6191838775445533e-11 12 6.4118460364829387e-07 13 0.00010653631671639264 
		14 0.49994641123124417 15 0.49994641123124417
		5 11 8.0559805674147612e-11 12 8.7863094640432489e-07 13 0.00015942676973978141 
		14 0.49991984725937705 15 0.49991984725937705
		5 11 3.3922850950025342e-11 12 8.3624123869016522e-07 13 0.00011198119746128667 
		14 0.49994359126368859 15 0.49994359126368859
		5 11 1.7671307628582393e-10 12 1.1650037582162106e-06 13 0.00020604500224857686 
		14 0.49989639490864007 15 0.49989639490864007
		5 11 8.3299045796371893e-11 12 2.1693237542011954e-06 13 0.00030546850458649643 
		14 0.49993986619572156 15 0.49975249589263887
		5 11 4.2190396052168986e-10 12 1.807958245899784e-06 13 0.00030392679147396584 
		14 0.49984713550816112 15 0.49984712932021519
		5 11 1.7397511223587792e-10 12 5.2336857404943377e-06 13 0.00078003740806123381 
		14 0.5001722886722112 15 0.49904244006001197
		5 11 1.2615689018848676e-09 12 4.5302382392966612e-06 13 0.00075616661579459843 
		14 0.49961968752851105 15 0.4996196143558862
		5 11 4.5513913433869615e-10 12 1.3809486304431738e-05 13 0.0021934955623175798 
		14 0.50572367217228442 15 0.49206902232395455;
	setAttr ".wl[2600:2699].w"
		5 11 3.5773404786877384e-09 12 1.2949769734688341e-05 13 0.0021731218021768194 
		14 0.49890710461625659 15 0.49890682023449151
		5 11 1.1757914110514963e-09 12 3.6198221615453021e-05 13 0.0057828146124076973 
		14 0.52249799704771693 15 0.47168298894246841
		5 11 1.204063051374151e-08 12 3.3659202579438681e-05 13 0.0054023906909140534 
		14 0.49728226078084559 15 0.49728167728503059
		5 11 2.9429314536571474e-09 12 0.00010979844608285782 13 0.013866966899824053 
		14 0.53655624662404089 15 0.44946698508712074
		5 11 5.4392938469226232e-08 12 0.00010285979419162726 13 0.011581633169530089 
		14 0.49415809287833812 15 0.49415735976500147
		5 11 4.0959993071756706e-07 12 0.0097101050148195069 13 0.19210455604209545 
		14 0.47432383060360611 15 0.32386109873954833
		5 11 5.0372908593933073e-07 12 0.017380907608047426 13 0.27489126117601698 
		14 0.4833511097542223 15 0.22437621773262731
		5 11 6.0418118104109912e-06 12 0.025342698407998406 13 0.15356769765490577 
		14 0.49487896714815 15 0.32620459497713528
		5 11 4.8082252036241058e-06 12 0.012259465438023361 13 0.10049983530638708 
		14 0.46594446994591004 15 0.42129142108447581
		5 11 1.9309381482645347e-07 12 0.0046413889061113801 13 0.12942930883673914 
		14 0.48391295554019265 15 0.38201615362314201
		5 11 2.8761838910816427e-06 12 0.0054559321959372483 13 0.062790150794748534 
		14 0.46884371043527884 15 0.46290733039014431
		5 11 2.440363376826147e-07 12 0.0052279227412185669 13 0.13897245946749248 
		14 0.4827330288138677 15 0.37306634494108359
		5 11 5.8689577483805309e-06 12 0.0080942243561376147 13 0.066062290024950537 
		14 0.46610851251860114 15 0.45972910414256229
		5 11 1.7495273600697919e-07 12 0.0034313420761772615 13 0.11412355584104167 
		14 0.50480657176144483 15 0.37763835536860035
		5 11 2.9272712118914181e-06 12 0.0027664409407806381 13 0.045102713694760009 
		14 0.4771196716867982 15 0.47500824640644906
		5 11 1.026392635012339e-08 12 0.00033111763007129589 13 0.028961616350592405 
		14 0.54182423113656186 15 0.4288830246188482
		5 11 2.5036212477256631e-07 12 0.00030445194447120731 13 0.020112861306072736 
		14 0.48979151395330578 15 0.48979092243402567
		5 11 2.937065333184547e-08 12 0.00066927658889792783 13 0.046483220136280527 
		14 0.54302968599372081 15 0.40981778791044737
		5 11 8.0438986176358029e-08 12 0.0013559265508235625 13 0.068709109530229601 
		14 0.5495934801850072 15 0.38034140329495347
		5 11 6.8565292296271484e-07 12 0.00057715272421722508 13 0.024633181368985537 
		14 0.48763638755284811 15 0.48715259270102618
		5 11 1.4020897811766148e-06 12 0.00096675823952393873 13 0.033552387236578059 
		14 0.48550437195046925 15 0.4799750804836474
		5 11 4.2416151012518524e-08 12 0.0014954680443918648 13 0.070765625778030056 
		14 0.51394734604238446 15 0.41379151771904282
		5 11 1.2913908867304847e-07 12 0.0039835389739336265 13 0.1181630677691527 
		14 0.4870041270041599 15 0.3908491371136652
		5 11 2.1702007986462523e-07 12 0.0074594504808086475 13 0.17004371866024023 
		14 0.47809422934829543 15 0.34440238449057581
		5 11 2.5425931863831457e-07 12 0.013794106063454211 13 0.25660952348670252 
		14 0.48293653847231549 15 0.24665957771820923
		5 11 6.8661560801202214e-07 12 0.0012075569905472213 13 0.037702762893842459 
		14 0.48060774336575751 15 0.48048125013424481
		5 11 1.3895765068761587e-06 12 0.003387934212128537 13 0.06014668508021536 
		14 0.47076287936754085 15 0.4657011117636084
		5 11 2.5089532798562182e-06 12 0.008322348025006988 13 0.099392578647286803 
		14 0.46834687534677838 15 0.42393568902764783
		5 11 3.1126399120237889e-06 12 0.019256802470387014 13 0.15123998977790071 
		14 0.50036732190258082 15 0.3291327732092193
		5 11 4.2531486834195696e-07 12 0.0097050810653871201 13 0.17889073150426296 
		14 0.49419160600712247 15 0.31721215610835901
		5 11 9.0391962012250743e-06 12 0.0091932715094807313 13 0.077174143719403773 
		14 0.46445488470862095 15 0.44916866086629337
		5 11 2.1302730536669916e-07 12 0.0042213219840855527 13 0.12405512365343165 
		14 0.54232593727532963 15 0.32939740405984774
		5 11 4.2622898696897044e-06 12 0.0032860286423705607 13 0.05982652482186214 
		14 0.47855973189076401 15 0.4583234523551335
		5 11 1.1618478483166788e-07 12 0.002013025548754494 13 0.084727842837778469 
		14 0.59069879672055248 15 0.32256021870812979
		5 11 2.1680611748796209e-06 12 0.0014406047478738551 13 0.050071032134334011 
		14 0.48862317280547968 15 0.45986302225113779
		5 11 8.8954673233695351e-13 12 4.7695269675802836e-08 13 7.2957038867678678e-06 
		14 0.49983678780647051 15 0.50015586879348373
		5 11 2.0424655231998568e-12 12 7.0285484963078386e-08 13 1.2397351495891792e-05 
		14 0.4999937661804883 15 0.4999937661804883
		5 11 2.0671275777221263e-12 12 6.1352494791385845e-08 13 1.1849763578036971e-05 
		14 0.49999404639709982 15 0.49999404248476037
		5 11 1.1317874189383483e-12 12 2.7790804275711535e-08 13 6.087162654984715e-06 
		14 0.49769705535034975 15 0.50229682969505929
		5 11 6.0888252343224835e-13 12 2.9158008562197424e-08 13 5.1007251944092023e-06 
		14 0.49913091373756591 15 0.50086395637862235
		5 11 3.8218704925646709e-13 12 2.409993632303273e-08 13 3.4612476255072218e-06 
		14 0.49481596640390146 15 0.50518054824815473
		5 11 1.5682428709403262e-09 12 0.0043029507284796462 13 0.085127608273808414 
		14 0.23328604773297626 15 0.67728339169649288
		5 11 5.9496227432241724e-09 12 0.0067011835849563033 13 0.12517290557089067 
		14 0.3643993095264092 15 0.50372659536812114
		5 12 0.012359592011505592 13 0.076564476886488139 14 0.52304140351979966 
		15 0.38803432242679853 37 2.0515540802140795e-07
		5 12 0.004716582764202424 13 0.0634061262710022 14 0.43820040945836319 
		15 0.49367682217806957 37 5.9328362530660209e-08
		5 11 1.4892373959163551e-08 12 0.0090342049155450865 13 0.17569288982482256 
		14 0.46247417055333867 15 0.35279871981391986
		5 12 0.022774955794799538 13 0.09772111147143174 14 0.57265915521658384 
		15 0.30684425424663703 37 5.2327054782339631e-07
		5 11 2.0180921058329669e-07 12 0.024790410653211623 13 0.34151197610350503 
		14 0.50496899902272196 15 0.12872841241135083
		5 12 0.051940298730827179 13 0.20448433101673277 14 0.55132275305059397 
		15 0.19224970536845479 37 2.9118333912205016e-06
		5 11 3.6014210052753978e-07 12 0.032537781359237163 13 0.35370402434436282 
		14 0.50246257185782028 15 0.1112952622964789
		5 11 5.4961071483623902e-06 12 0.061775862266966144 13 0.20998571915304373 
		14 0.53994487403819325 15 0.18828804843464855
		5 11 7.030160958196502e-07 12 0.040030043821787223 13 0.3605441961504175 
		14 0.49989912760436334 15 0.099525929407336164
		5 11 1.1960285096986145e-05 12 0.074232718573965656 13 0.20828732060694774 
		14 0.52434066724991912 15 0.19312733328407056
		5 11 1.1434472851849296e-06 12 0.04343609557580521 13 0.36346568547766045 
		14 0.49465642208662686 15 0.098440653412622328
		5 11 2.2607914714123194e-05 12 0.076078228670027365 13 0.19858427152439148 
		14 0.50867533215130523 15 0.21663955973956164
		5 11 3.9870804098181492e-08 12 0.0003526458699705 13 0.040507401539046639 
		14 0.57458911450058214 15 0.38455079821959681
		5 11 5.7091187067378991e-08 12 0.00027838180893549754 13 0.032989874194795266 
		14 0.56156806352290767 15 0.40516362338217454
		5 11 6.008653187474946e-08 12 0.00020303365573282221 13 0.024940119508189942 
		14 0.55239899431758566 15 0.4224577924319598
		5 11 3.0698743359120235e-08 12 0.00057449502496388736 13 0.051458066560716637 
		14 0.57680294504103302 15 0.37116446267454328
		5 11 2.4205419462172657e-07 12 0.00041508071917384002 13 0.030673530351869569 
		14 0.57175353907130233 15 0.39715760780345954
		5 11 6.8373100006456593e-08 12 0.0014101189411237322 13 0.075842090048622426 
		14 0.59819409286939751 15 0.32455362976775642
		5 11 7.0031679100218886e-07 12 0.00072210558309320925 13 0.040250634684948335 
		14 0.57041547535682879 15 0.38861108405833877
		5 11 1.2489622439565065e-07 12 0.0026044580233432011 13 0.093703201133399153 
		14 0.6289605676365887 15 0.27473164831044461
		5 11 1.3628109154790613e-06 12 0.0010382736386606224 13 0.053005526206810538 
		14 0.54568719739878835 15 0.40026763994482512
		5 11 1.6041272960984947e-07 12 0.0040723423713101689 13 0.11346127089655143 
		14 0.63293577927170541 15 0.24953044704770352
		5 11 2.3476963674753261e-06 12 0.0017234499957091327 13 0.068924065797819803 
		14 0.51903094470478217 15 0.41031919180532134
		5 11 2.2095670995867095e-07 12 0.0067039172046897281 13 0.15310904178170961 
		14 0.59728332083849667 15 0.24290349921839394
		5 11 4.5659998828053134e-06 12 0.0037189970795581321 13 0.086779996108295343 
		14 0.50325034170521621 15 0.40624609910704745
		5 11 3.9541688359603501e-07 12 0.012281568217373339 13 0.20313357837927029 
		14 0.54557738014927715 15 0.23900707783719549
		5 11 9.676799229267581e-06 12 0.0085843063145148273 13 0.10206259124849065 
		14 0.48191934132207631 15 0.40742408431568899
		5 11 7.3432006714373456e-07 12 0.024288501046783706 13 0.26275341388331619 
		14 0.49822149101023877 15 0.21473585973959428
		5 11 1.8273319378803663e-05 12 0.019863606653997831 13 0.12199261071761613 
		14 0.45908431648975834 15 0.39904119281924905
		5 11 1.1603717048611521e-06 12 0.038785074601377097 13 0.32258607066184786 
		14 0.47283024254388417 15 0.16579745182118608
		5 11 2.7481737474824142e-05 12 0.038121270071872909 13 0.15238809374326284 
		14 0.46017909132706064 15 0.34928406312032867
		5 11 1.3971395897099611e-06 12 0.04875040320425357 13 0.36660964491405962 
		14 0.47868416816063902 15 0.10595438658145817
		5 11 3.2267469998744392e-05 12 0.062933082430871465 13 0.18719196339734775 
		14 0.49229105150136188 15 0.25755163520042007
		5 11 1.1890545841450933e-06 12 0.064735565947723936 13 0.40017536511597357 
		14 0.4862773245281965 15 0.048810555353521738
		5 11 2.9761789254152327e-05 12 0.12211448199885291 13 0.22661449932544592 
		14 0.51686049436007886 15 0.13438076252636816
		5 11 1.2883392445471317e-08 12 0.018788107119570061 13 0.27803259257473734 
		14 0.47779449671172786 15 0.22538479071057246
		5 12 0.056433626956987719 13 0.12791433736987176 14 0.62013046523381599 
		15 0.19552081157428328 37 7.5886504129745614e-07
		5 11 1.2947299775721009e-09 12 0.010575069259318332 13 0.15913159559562523 
		14 0.26926001244630371 15 0.56103332140402273
		5 11 4.7569319218656863e-09 12 0.015869086086341605 13 0.22584748877816155 
		14 0.40137340203851241 15 0.35691001834005237
		5 12 0.028128528114527426 13 0.10440445181562928 14 0.60068461806929496 
		15 0.2667821154733232 37 2.8652722517875657e-07
		5 12 0.0094065957294003633 13 0.08654153964044517 14 0.52445868377475147 
		15 0.37959310388511214 37 7.6970290958478634e-08
		5 11 8.1541956080816059e-10 12 0.019048274384930976 13 0.23018049894957757 
		14 0.2675182727510933 15 0.48325295309897864
		5 11 2.2397623832614052e-09 12 0.03021381506537545 13 0.33169190212402061 
		14 0.38804259094949095 15 0.25005168962135077
		5 12 0.043003092576299654 13 0.13732427875820724 14 0.62401256252285064 
		15 0.1956598183488843 37 2.477937581265527e-07
		5 11 7.6934217276203004e-08 12 0.013091903890821755 13 0.11855329149637303 
		14 0.54231098267492872 15 0.32604374500365912
		5 11 6.4394157972877699e-09 12 0.035442525452721127 13 0.39265188591860106 
		14 0.45448812176163772 15 0.11741746042762424
		5 12 0.095745269007008749 13 0.15812887886584689 14 0.61972424869859177 
		15 0.12640089983271247 37 7.0359584018389866e-07
		5 11 1.0574682243481884e-09 12 0.044502509407480573 13 0.4005270936765789 
		14 0.35949350985405315 15 0.19547688600441909
		5 11 7.1025333887561111e-10 12 0.025609655796266777 13 0.27470531002309384 
		14 0.27118822853188129 15 0.42849680493850495
		5 12 0.013518829902584007 13 0.16961320422457415 14 0.50097272045158447 
		15 0.31589516954660235 37 7.5874655104796295e-08
		5 12 0.046986570230248263 13 0.19457620571607009 14 0.59009447827708328 
		15 0.16834256627062991 37 1.7950596844467746e-07
		5 11 2.0956374956738239e-09 12 0.05764812837337166 13 0.48925836991315808 
		14 0.3872373578398095 15 0.065856141778023417
		5 12 0.11541343066833633 13 0.20733095963125808 14 0.58663561561133726 
		15 0.090619549561482077 37 4.4452758629081966e-07
		5 11 1.0753834912488803e-09 12 0.050004932117812401 13 0.41246085919909165 
		14 0.36544975809241304 15 0.17208444951529958
		5 11 8.1644275954887804e-10 12 0.025769227647708969 13 0.28365750617572605 
		14 0.27762747360840229 15 0.41294579175171997
		5 12 0.011702638124630871 13 0.22257998700299975 14 0.44117426119757663 
		15 0.32454303693219205 37 7.6742600734625844e-08
		5 12 0.037721807081061327 13 0.26188733241348405 14 0.53008222024046381 
		15 0.17030848046712047 37 1.5979787023613891e-07;
	setAttr ".wl[2700:2799].w"
		5 11 9.7352605781940929e-10 12 0.072542186397688613 13 0.52208372086904031 
		14 0.35763466687801915 15 0.047739424881725917
		5 12 0.10103803805337615 13 0.27501235166325372 14 0.54828279798753232 
		15 0.07566652535623658 37 2.8693960128068055e-07
		5 11 1.1733082172898466e-09 12 0.032423293371531624 13 0.32384139839528858 
		14 0.31714171375037509 15 0.32659359330949639
		5 11 1.6637620471904958e-09 12 0.057710820730553725 13 0.42588792615895749 
		14 0.3984969021499401 15 0.11790434929678667
		5 12 0.02539506117684032 13 0.30844506230163965 14 0.47152941812128041 
		15 0.19463032680547415 37 1.3159476555697959e-07
		5 12 0.011687021029795826 13 0.25122090567771843 14 0.383642716538099 
		15 0.3534492969850655 37 5.9769321186304709e-08
		5 11 1.1542010356044599e-09 12 0.078968146354887359 13 0.50491988586118108 
		14 0.38198849066203566 15 0.034123475967695029
		5 12 0.065140337337115856 13 0.33394582069548412 14 0.51538643425372155 
		15 0.0855271814594733 37 2.2625420544807282e-07
		5 11 1.9263287064592523e-09 12 0.035635499139713589 13 0.31345347924465261 
		14 0.30971527018657408 15 0.34119574950273113
		5 11 3.1248841116718528e-09 12 0.064716993682206431 13 0.41283378215648697 
		14 0.3924057252869943 15 0.13004349574942831
		5 12 0.022503538840506293 13 0.32991076775819866 14 0.4174206190073963 
		15 0.23016499385226316 37 8.0541635612180655e-08
		5 12 0.014296733736334223 13 0.24508246599049371 14 0.31671079231860322 
		15 0.42390997012289339 37 3.7831675633434071e-08
		5 11 2.4318918902967328e-09 12 0.088713725931833673 13 0.47974151958524186 
		14 0.39379129577897876 15 0.037753456272053891
		5 12 0.04002876117899877 13 0.37430130170222581 14 0.47844176715662912 
		15 0.10722802123955692 37 1.4872258939119904e-07
		5 12 0.014590675568331128 13 0.13549524303034804 14 0.14168438335762171 
		15 0.70822968088873683 37 1.7154962251888555e-08
		5 11 1.4613942735536608e-08 12 0.024553671923534592 13 0.14683154233907722 
		14 0.14058326757384632 15 0.68803150354959908
		5 11 1.087550796433057e-08 12 0.041207702274098992 13 0.2119281417816089 
		14 0.19721621329749911 15 0.54964793177128501
		5 12 0.029289469142430077 13 0.24450930434560963 14 0.24607468411813563 
		15 0.4801265122376433 37 3.015618130382423e-08
		5 11 2.6322089969373722e-08 12 0.053077666424073924 13 0.26943717969904646 
		14 0.24807756145719251 15 0.42940756609759712
		5 11 1.7563734054030335e-08 12 0.079387885222237803 13 0.32883668148565809 
		14 0.28757971915308378 15 0.30419569657528622
		5 12 0.026516918996594772 13 0.31515887276902316 14 0.34677838067136291 
		15 0.31154578171988012 37 4.5843138960878616e-08
		5 12 0.015662869416990469 13 0.19852889275072663 14 0.22632664301002473 
		15 0.55948156977497876 37 2.5047279533173077e-08
		5 11 3.3145200982164707e-09 12 0.028036937191562462 13 0.21961592930276286 
		14 0.21497210453961807 15 0.53737502565153672
		5 11 6.0512497969331469e-09 12 0.056581493483902956 13 0.32935487056171481 
		14 0.31079582635943959 15 0.30326780354369293
		5 12 0.039030231648997368 13 0.39396761499750527 14 0.42793988327649807 
		15 0.13906219576453069 37 7.4312468538641315e-08
		5 11 8.2486020297569776e-09 12 0.098980660336072737 13 0.42823592488074014 
		14 0.35306424097830807 15 0.11971916555627696
		5 12 0.049366126451472869 13 0.35650051714533459 14 0.34797030024712494 
		15 0.24616301324489259 37 4.2911174798278858e-08
		5 11 3.218227404068256e-08 12 0.085113264080870402 13 0.37298012520138185 
		14 0.3249661042841705 15 0.21694047425130303
		5 11 2.0386524147832739e-08 12 0.11323320387656738 13 0.40669980940895534 
		14 0.32217763759928142 15 0.1578893287286717
		5 11 1.2052009989034011e-07 12 0.043013237460011018 13 0.40939753071569679 
		14 0.500795187519809 15 0.046793923784383185
		5 11 4.7051356012461155e-08 12 0.069824355357314169 13 0.48416330191927032 
		14 0.43422114707909809 15 0.011791148592961369
		5 12 0.25319474658286939 13 0.29428255225531313 14 0.41668568346678009 
		15 0.035833651712778206 37 3.3659822591740574e-06
		5 12 0.13142169175797278 13 0.24901242919983566 14 0.53615316605403973 
		15 0.083409245561733153 37 3.4674264187089932e-06
		5 11 9.4764794928971578e-09 12 0.10494479861851795 13 0.59106150256239676 
		14 0.30222952880396758 15 0.0017641605386381459
		5 12 0.36067709982262908 13 0.34627229133225412 14 0.27160227943677445 
		15 0.02144594237080057 37 2.3870375417494466e-06
		5 11 1.3154117831623909e-09 12 0.15527277510619578 13 0.68496859630878482 
		14 0.15967900321682726 15 7.9624052780228073e-05
		5 12 0.38724078300996156 13 0.38174686710726896 14 0.21847017743293673 
		15 0.012541031815768483 37 1.1406340643126276e-06
		5 11 4.1919638577740562e-10 12 0.2298772952832063 13 0.68379833965079417 
		14 0.086302728549585872 15 2.1636097217363419e-05
		5 12 0.34408581426559132 13 0.42227796016399682 14 0.23016673186605396 
		15 0.0034687652125585935 37 7.2849179931288962e-07
		5 11 3.9397825675423811e-10 12 0.28852922792776353 13 0.66093255540259799 
		14 0.050495332039047734 15 4.2884236612446837e-05
		5 12 0.23675085448204858 13 0.45094271019250959 14 0.31080469622962137 
		15 0.0015009621754145754 37 7.7692040588487778e-07
		5 11 1.1264881865199011e-09 12 0.30242675301083588 13 0.65276270006548642 
		14 0.044538497651858723 15 0.00027204814533085639
		5 12 0.1535455510444349 13 0.51774115887341321 14 0.3271381983277532 
		15 0.0015744015228490221 37 6.9023154972891713e-07
		5 11 3.526198664559034e-09 12 0.25166393953167016 13 0.66890078771514971 
		14 0.078272061854251257 15 0.0011632073727301448
		5 12 0.15040205739443274 13 0.61982616899650456 14 0.22792848831343421 
		15 0.0018429295798791322 37 3.5571574960771247e-07
		5 12 0.2234188590540335 13 0.67270955360378126 14 0.10279612254207091 
		15 0.0010753807771373774 37 8.4022976856990153e-08
		5 11 1.8267680119363526e-07 12 0.061044944607336143 13 0.41451728276048599 
		14 0.48858729090540942 15 0.035850299049967206
		5 12 0.14931542265264952 13 0.26118670254146559 14 0.5125704768624082 
		15 0.076921171792175239 37 6.2261513012301618e-06
		5 11 7.4376232645841961e-08 12 0.097736349662850303 13 0.48051845061081372 
		14 0.41426713250589542 15 0.0074779928442081029
		5 12 0.27927899380829302 13 0.31582359133005339 14 0.37843522403799201 
		15 0.026456227251455886 37 5.9635722056843753e-06
		5 11 1.9309805604416479e-08 12 0.14439974674198788 13 0.56785745472667259 
		14 0.28670153764945244 15 0.0010412415720815198
		5 12 0.3939213901030344 13 0.37437950424873551 14 0.21987891253051164 
		15 0.011815646681459556 37 4.5464362588087448e-06
		5 11 3.1033519781963655e-09 12 0.20025858645846545 13 0.64814186018859032 
		14 0.15151106422871807 15 8.8486020874103084e-05
		5 12 0.43037483990797509 13 0.41299262213392768 14 0.15032301279340157 
		15 0.0063069464737391424 37 2.5786909566700257e-06
		5 11 1.3199720888391775e-09 12 0.30992001984295564 13 0.63030707828737675 
		14 0.059765092423026744 15 7.8081266687689751e-06
		5 12 0.39023465565444798 13 0.43535386148576283 14 0.17280952689306178 
		15 0.0015986024496310045 37 3.3535170964673326e-06
		5 11 8.2709040433965337e-10 12 0.37169795923721949 13 0.60265303683327509 
		14 0.025634143297769082 15 1.4859804646074581e-05
		5 12 0.28285847163969463 13 0.458769683866107 14 0.25743982151539929 
		15 0.00092699285308317611 37 5.0301257157389631e-06
		5 11 1.1775868929646559e-09 12 0.38687855341778321 13 0.59547838697282318 
		14 0.017615596690320041 15 2.7461741486785587e-05
		5 12 0.19532877376743216 13 0.55167039164210629 14 0.25230804704540155 
		15 0.00068672876998588446 37 6.0587750741642239e-06
		5 12 0.3336048238297053 13 0.6327943642635232 14 0.033445348364201613 
		15 0.00015545818957486481 37 5.3529952176769781e-09
		5 12 0.20039065556261024 13 0.6531072498283178 14 0.14611943581132808 
		15 0.00037880187764184359 37 3.8569201021901375e-06
		5 12 0.29317348495928985 13 0.65111430717802798 14 0.055575339181173904 
		15 0.00013584813358162969 37 1.02054792652847e-06
		5 11 3.342263023023469e-07 12 0.081430399230519077 13 0.41835494015252045 
		14 0.46991223227115603 15 0.030302094119502191
		5 12 0.16848038716496533 13 0.26782705000009299 14 0.48687643497852895 
		15 0.076794557997597671 37 2.1569858815193822e-05
		5 11 7.0143091353759834e-07 12 0.092537912998271216 13 0.41949716542675952 
		14 0.45868711817458496 15 0.029277101969470802
		5 12 0.18054427951564447 13 0.26238187798192625 14 0.47139461829089935 
		15 0.085638018776402536 37 4.1205435127276918e-05
		5 11 9.8053851286724074e-07 12 0.11281118047983797 13 0.43253001096257576 
		14 0.43996855967794668 15 0.014689268341126714
		5 12 0.22668671076573746 13 0.27356937459660635 14 0.4457912945508366 
		15 0.053901674496812754 37 5.0945590006768452e-05
		5 11 1.1550277332771843e-07 12 0.13820018896675373 13 0.4795405975179956 
		14 0.3766040621269468 15 0.0056550358855306272
		5 12 0.30324112707216316 13 0.33265692106179018 14 0.34086360319849918 
		15 0.023202075720327547 37 3.627294722006611e-05
		5 12 0.18134390936385156 13 0.479751902414564 14 0.33352494918257397 
		15 0.0053784994854572674 22 7.3955355320192275e-07
		5 12 0.32298900019984911 13 0.3416333236848963 14 0.31057612732379997 
		15 0.024161747277478305 37 0.00063980151397646887
		5 11 2.2362490346091489e-06 12 0.20344290529695433 13 0.47396790191589172 
		14 0.31787826774739969 15 0.0047086887907195106
		5 12 0.33531079385616069 13 0.33924971653870184 14 0.30094517270334847 
		15 0.023124537557162091 37 0.0013697793446267709
		5 11 3.6368668274658281e-08 12 0.18053622730637006 13 0.54568254737593269 
		14 0.27295056251154598 15 0.00083062643748315647
		5 12 0.40765650755954169 13 0.38690581305205629 14 0.19707575493008411 
		15 0.0083345463357853422 37 2.7378122532486613e-05
		5 12 0.25470873994087689 13 0.54165697493058673 14 0.20298407855698369 
		15 0.0006492980220170198 22 9.0854953566929576e-07
		5 12 0.43423643116838712 13 0.40699573435080494 14 0.15175238831783155 
		15 0.0062575622931803528 37 0.00075788386979604324
		5 12 0.3441633726578453 13 0.51667548505087757 14 0.13778539175428703 
		15 0.0005494005319892696 22 0.00082635000500069181
		5 12 0.45446256209274932 13 0.41204452914117184 14 0.11525475980169358 
		15 0.0051165983315680152 37 0.013121550632817201
		5 11 7.4150859629568659e-05 12 0.46371247447758673 13 0.47915073530600594 
		14 0.044424518387831839 22 0.012638120968945964
		5 12 0.49990507261297357 13 0.37818942342067674 14 0.035108326705403363 
		37 0.084217917403719977 38 0.0025792598572265684
		5 11 1.4737652749025504e-08 12 0.27090280923573612 13 0.59561648160072211 
		14 0.13338139590996356 15 9.9298515925534022e-05
		5 12 0.46035093642707819 13 0.42926188621441275 14 0.1072508705104675 
		15 0.00309692225972823 37 3.9384588313330318e-05
		5 12 0.38961220831716714 13 0.56996401229124416 14 0.040418176779469024 
		15 5.574024685769449e-06 22 2.8587433777314432e-08
		5 12 0.41997096622619673 13 0.4406606781883714 14 0.13834760029710985 
		15 0.0009119739408905127 37 0.00010878134743163099
		5 12 0.43420674937395798 13 0.55058286026075964 14 0.015208613099256779 
		15 1.7317846973299051e-06 22 4.5481328144831478e-08
		5 12 0.31271344633840303 13 0.47565128211152896 14 0.21073481191795393 
		15 0.00067928662325536537 37 0.00022117300885879135
		5 12 0.42728418593252371 13 0.56069438000623417 14 0.012011652496244467 
		15 9.7350693889107625e-06 22 4.6495608545998161e-08
		5 12 0.23434826718105545 13 0.57563652871544535 14 0.18939093004843544 
		15 0.00039249652098173577 37 0.00023177753408197348
		5 12 0.39747953045615131 13 0.58281554915324285 14 0.019683882135205048 
		15 2.0978078947155824e-05 37 6.0176453772795788e-08
		5 12 0.26383395497976386 13 0.63579082660775543 14 0.1001202221624351 
		15 0.00013749121808500839 37 0.00011750503196067714
		5 12 0.3627241443336866 13 0.59765752013508455 14 0.039550050153277373 
		15 4.0167568529863958e-05 37 2.8117809421546548e-05
		5 12 0.37151767478981707 13 0.55123592441457203 14 0.077175072408042014 
		15 6.8242965948596028e-05 22 3.085421620184556e-06
		5 12 0.47887200362786436 13 0.44179743177263281 14 0.075859088048038911 
		15 0.0015390906241050215 37 0.0019323859273590097
		5 12 0.44177865322345788 13 0.51064885447178254 14 0.045768548024316361 
		15 3.5585915060032473e-05 22 0.0017683583653831144
		5 12 0.48971418868907352 13 0.43077840036630582 14 0.057407294111107468 
		15 0.0008656143299681457 37 0.021234502503544989
		5 12 0.44627248297191191 13 0.52663353288587833 14 0.027082785889708097 
		15 4.0035143098013931e-06 22 7.1947381918920587e-06
		5 12 0.43036241502057243 13 0.44862584684437273 14 0.11691001629178968 
		15 0.0005788777443154309 37 0.0035228440989497727;
	setAttr ".wl[2800:2899].w"
		5 12 0.46351326245795832 13 0.52364505334409095 14 0.012829650073477509 
		15 1.0151185767912792e-06 22 1.1019005896438242e-05
		5 12 0.33182832090954906 13 0.49376606479773477 14 0.16940963700329847 
		15 0.00044402969982039356 37 0.0045519475895973768
		5 12 0.45527188648293443 13 0.53429505619583528 14 0.010420536543690337 
		15 3.2006388488471894e-06 22 9.3201386911358723e-06
		5 12 0.28116246441582626 13 0.57162862296061556 14 0.14331738091882021 
		15 0.00025351401105255957 37 0.0036380176936854514
		5 12 0.4383609605822773 13 0.54434472094249997 14 0.017276905229006569 
		15 1.3207873525832559e-05 22 4.2053726904225215e-06
		5 12 0.33162651545702992 13 0.58942133679209674 14 0.077083062902059532 
		15 0.00011642122988537575 37 0.0017526636189284927
		5 12 0.41301284630774815 13 0.55161519203815002 14 0.034816538828225801 
		15 5.5691649604378948e-05 37 0.00049973117627162317
		5 12 0.4749781924242405 13 0.49939869198243009 14 0.023128002521342859 
		15 2.8083699031209693e-06 22 0.002492304702083351
		5 12 0.43993291421860958 13 0.43353856333386309 14 0.097917204104744276 
		15 0.00036875510505094013 37 0.028242563237732048
		5 12 0.47828567903561692 13 0.50634391413168633 14 0.012871975642140102 
		15 2.1780152164733642e-06 22 0.0024962531753400441
		5 12 0.36261913362209597 13 0.47629039808373924 14 0.13187513485439128 
		15 0.00031688661660524538 37 0.028898446823168226
		5 12 0.47144779709887691 13 0.51594013446892373 14 0.010776178932024687 
		15 6.240136014889029e-06 22 0.0018296493641596122
		5 12 0.33813127676616495 13 0.53248952700227059 14 0.10862626583118329 
		15 0.00024506723428549629 37 0.020507863166095576
		5 12 0.45932300973595319 13 0.52174194064688784 14 0.017708257545959949 
		22 0.0011530476195018441 37 7.3744451697190221e-05
		5 12 0.38551811457815582 13 0.54205621532770998 14 0.062304270560432889 
		15 0.00017045069745079164 37 0.0099509488362504398
		5 12 0.44009392697490662 13 0.5234093898758202 14 0.032610311634508629 
		22 0.00058431057636827472 37 0.0033020609383963748
		5 12 0.48947959141748859 13 0.46115642308736809 14 0.030528950790483411 
		22 0.018776711985567976 23 5.8322719091992638e-05
		5 12 0.50840157124636309 13 0.35381448072107313 14 0.040665710231145083 
		37 0.095324905650504235 38 0.0017933321509143332
		5 12 0.49881253185508578 13 0.4581163032704812 14 0.020675510653983927 
		22 0.022347967673926487 23 4.7686546522579529e-05
		5 12 0.4688385491569379 13 0.34971512596149024 14 0.074587911204230153 
		37 0.1055847676936905 38 0.0012736459836511246
		5 12 0.49563936613459963 13 0.47218684391012389 14 0.012138531321868836 
		22 0.020005461456675467 23 2.9797176732232079e-05
		5 12 0.41628728320461084 13 0.39417382985687521 14 0.093283165882869987 
		37 0.095422535967033623 38 0.00083318508861019997
		5 11 1.9151259740329193e-05 12 0.48529683031460058 13 0.4876121028714841 
		14 0.011777162064639492 22 0.015294753489535663
		5 12 0.40248993327151067 13 0.4544461948496758 14 0.076585243099918834 
		37 0.066001281656867666 38 0.00047734712202709457
		5 12 0.47122310442875176 13 0.49795705659872647 14 0.019340603762196523 
		22 0.010641591646006868 37 0.00083764356431826671
		5 12 0.43126508895017862 13 0.48485390553113999 14 0.048890230934155059 
		15 0.00024565335626537416 37 0.034745121228260768
		5 12 0.46012474697349059 13 0.48757018943321911 14 0.031018686284465871 
		22 0.0060150356987652429 37 0.015271341610059113
		5 11 2.3327090425283581e-07 12 0.0013940465018837829 13 0.094958320576888119 
		14 0.65344008570290191 15 0.25020731394742185
		5 11 7.0937023851306228e-08 12 0.0012207048894271547 13 0.089188309708964991 
		14 0.63836340926531299 15 0.2712275051992713
		5 11 3.7032461400595841e-07 12 0.00087716702885630221 13 0.065619627028007416 
		14 0.62395341197323284 15 0.30954942364528959
		5 11 1.7867217939845476e-06 12 0.021357803270575744 13 0.30353367240874835 
		14 0.59744608271787103 15 0.077660654881010913
		5 11 2.1771106060900553e-06 12 0.012231351158780298 13 0.29604270956125084 
		14 0.61789609034880721 15 0.073827671820555635
		5 11 2.1283719766639288e-06 12 0.0053064841052288163 13 0.2554241864239441 
		14 0.63305218900076143 15 0.10621501209808892
		5 11 0.0071865792807589077 12 0.60238905737695458 13 0.21665611814432265 
		14 0.17262767209469415 15 0.0011405731032696907
		5 11 0.005367216964090738 12 0.48899038195801353 13 0.24370370762195187 
		14 0.26004052278921036 15 0.0018981706667335345
		5 11 0.0037150270894401117 12 0.34832625085337493 13 0.28329172506989314 
		14 0.36183607144064289 15 0.0028309255466488813
		5 11 9.8057492174428423e-05 12 0.04863678585105722 13 0.38071923896587734 
		14 0.55373847200563175 15 0.016807445685259315
		5 11 0.00014907545251819615 12 0.12157033808832501 13 0.38756444456775302 
		14 0.47976305464262786 15 0.010953087248775927
		5 11 0.00019388318937202311 12 0.21286147238478925 13 0.39285194662317569 
		14 0.38789265023230407 15 0.0062000475703591004
		5 11 1.0383741839299015e-07 12 0.0027234727723743127 13 0.13641299412468888 
		14 0.62777355800675527 15 0.23308987125876324
		5 11 1.2733146113031231e-06 12 0.0017312232331270312 13 0.093752335467691614 
		14 0.6250823949756249 15 0.27943277300894503
		5 11 2.4265299075076835e-07 12 0.0066882488785019291 13 0.20840216967125097 
		14 0.61101611327564143 15 0.1738932255216151
		5 11 2.566401600836005e-06 12 0.0024473238685379056 13 0.11219407434958668 
		14 0.59823766230444519 15 0.28711837307582938
		5 11 3.2536332112834336e-07 12 0.011119763128972469 13 0.21553548582123075 
		14 0.61505744954502428 15 0.15828697614145137
		5 11 3.4697803822635822e-06 12 0.0029102883781061788 13 0.11626433318568941 
		14 0.57219212582698598 15 0.30862978282883635
		5 11 3.1829817786431807e-07 12 0.017047906218399644 13 0.2323099759185176 
		14 0.59980636865359471 15 0.1508354309113103
		5 11 4.5566271466887374e-06 12 0.0043603262227093513 13 0.12530848345097476 
		14 0.55825219934154435 15 0.31207443435762489
		5 11 3.6523211355192549e-07 12 0.024061375381794523 13 0.2661096378015072 
		14 0.5639019272586353 15 0.14592669432594962
		5 11 8.7589781435838297e-06 12 0.010509977381928021 13 0.1517847315865076 
		14 0.54152485007045004 15 0.29617168198297078
		5 11 5.6891564044746289e-07 12 0.030542585807513217 13 0.29463315511447591 
		14 0.52644422348762676 15 0.1483794666747438
		5 11 1.571965193399924e-05 12 0.017784753883445057 13 0.15165769535327736 
		14 0.49459766649165621 15 0.33594416461968735
		5 11 9.033782901470495e-07 12 0.049760087928155006 13 0.34862104638570629 
		14 0.48343783794145112 15 0.11818012436639755
		5 11 2.4440437309152238e-05 12 0.033819777027473449 13 0.17456768487990532 
		14 0.48700263898497392 15 0.30458545867033815
		5 11 1.2470796924929066e-06 12 0.062322695157448545 13 0.38450604466938798 
		14 0.46536536320576 15 0.087804649887710931
		5 11 3.2286317416023271e-05 12 0.05517476782499247 13 0.19403071249706635 
		14 0.50045695317615901 15 0.25030528018436621
		5 11 1.33503522866015e-06 12 0.065328780353393678 13 0.40150162095839165 
		14 0.47282854909010108 15 0.06033971456288497
		5 11 3.4565714824927791e-05 12 0.078434753379054992 13 0.21023334986469061 
		14 0.52423355977487851 15 0.1870637712665508
		5 11 1.0739332753711276e-06 12 0.083238870103876234 13 0.42188832793024439 
		14 0.46790124509690711 15 0.02697048293569675
		5 11 3.158627813350137e-05 12 0.11769216252834715 13 0.23152393462221763 
		14 0.53887198056028252 15 0.11188033601101927
		5 11 1.534439615354437e-06 12 0.12824697113753014 13 0.43662731984308661 
		14 0.42648397360042639 15 0.0086402009793413222
		5 11 2.9379349229529258e-05 12 0.20584359395845978 13 0.26410720835360763 
		14 0.47247603044297065 15 0.057543787895732439
		5 11 0.0012586658042726643 12 0.4004513390306782 13 0.31700162333963611 
		14 0.27967447669669304 15 0.001613895128720035
		5 11 0.00097147830039609289 12 0.27388891158943829 13 0.33884049656986576 
		14 0.38325531484447867 15 0.003043798695821236
		5 11 0.00063929810738709483 12 0.14637037924919169 13 0.36276000234212474 
		14 0.48516161587480872 15 0.0050687044264877091
		5 11 7.2413673014894136e-06 12 0.21004970063765283 13 0.45923533981852588 
		14 0.32753126390877441 15 0.0031764542677454747
		5 12 0.33107740261227603 13 0.33003803223887496 14 0.31623350429132063 
		15 0.02156108642666069 37 0.0010899744308677057
		5 12 0.52633038593979886 13 0.38084272982070366 14 0.026095204770490505 
		22 0.066103672110135916 23 0.00062800735887101437
		5 12 0.49821334901621411 13 0.23967486804101923 14 0.016089995175764742 
		37 0.23634691241231653 38 0.0096748753546854523
		5 12 0.53592713287445148 13 0.3557889299234544 14 0.022866895670995421 
		22 0.084849287883353913 23 0.00056775364774474711
		5 12 0.51471947055922074 13 0.20515192980682739 14 0.026632046504565684 
		37 0.24606820597560167 38 0.0074283471537845164
		5 12 0.53360622260672874 13 0.36255732534606011 14 0.014855898066949159 
		22 0.08855509206271564 23 0.00042546191754638005
		5 12 0.49235139779685599 13 0.20998264751033408 14 0.04539691908785539 
		37 0.24569727011899628 38 0.0065717654859582201
		5 12 0.51900242164056976 13 0.39199882652763274 14 0.010291086122448853 
		22 0.07840623985851794 23 0.00030142585083080676
		5 12 0.46320098632218498 13 0.26525315020781404 14 0.053857656526478108 
		37 0.21220109315751032 38 0.0054871137860126474
		5 12 0.50054698013421073 13 0.42151679406830778 14 0.012969692093159201 
		22 0.064734954618543686 37 0.00023157908577865326
		5 12 0.45789718518715355 13 0.33896793673783226 14 0.046986285864957511 
		37 0.15242975446214679 38 0.003718837747909778
		5 12 0.48435797520905444 13 0.44037711431392174 14 0.020928242854616357 
		22 0.047345312478039733 37 0.0069913551443676674
		5 12 0.46899148624220027 13 0.39801718674231629 14 0.036334262780963369 
		22 0.0028218445110241804 37 0.093835219723495664
		5 12 0.47750810367119811 13 0.41077640866269421 14 0.028042573397772559 
		22 0.028920228424685068 37 0.054752685843649979
		5 11 0.010324788242858969 12 0.66400219120067083 13 0.2081187970736901 
		14 0.11700308489453635 15 0.00055113858824376593
		5 11 0.0015721167026418773 12 0.48155180057352526 13 0.30518325305482935 
		14 0.21092299080999927 15 0.00076983885900413715
		5 11 0.0014619587453581957 12 0.20742960760057666 13 0.32274781422182508 
		14 0.46369508855463798 15 0.0046655308776020043
		5 11 0.0062693360657924873 12 0.4636098893165414 13 0.22217639745373632 
		14 0.30484617923499624 15 0.0030981979289335057
		5 11 0.0018075126232497524 12 0.52501353203893908 13 0.30897102583287583 
		14 0.16375055793033247 15 0.00045737157460285459
		5 11 0.012336561307761167 12 0.68543850855107358 13 0.21905664667283631 
		14 0.082917810209366088 15 0.00025047325896284387
		5 11 0.0071273094775735745 12 0.56166396440733168 13 0.17392076238563567 
		14 0.25406133251585206 15 0.0032266312136069696
		5 11 0.0021725409663444746 12 0.30158582854945198 13 0.26771153819203292 
		14 0.42359886112406298 15 0.0049312311681076635
		5 11 0.0018087296280620015 12 0.55072548494965246 13 0.32037675175405628 
		14 0.12671309641916903 15 0.00037593724906026825
		5 11 0.012787324736651706 12 0.69834461210870291 13 0.22756413086721872 
		14 0.061155903280612746 15 0.00014802900681391108
		5 11 0.0082723146337164849 12 0.57976200368350905 13 0.17626558465703795 
		14 0.23198661641095761 15 0.0037134806147788258
		5 11 0.0025671769239853951 12 0.36914724617356742 13 0.23216364391735203 
		14 0.39068558409072585 15 0.0054363488943692884
		5 11 0.00018634777086181758 12 0.44628639046913782 13 0.48018193777117513 
		14 0.065435013327819744 22 0.0079103106610054659
		5 12 0.52489044430995369 13 0.401888291636182 14 0.026736027313985243 
		22 0.045901005924737816 23 0.00058423081514140179
		5 12 0.45537226108222745 13 0.27974015536086766 14 0.018658259505498986 
		37 0.23173234589228284 38 0.01449697815912303
		5 12 0.47399504384776464 13 0.39271727800391526 14 0.052603392685048531 
		37 0.077351328784579371 38 0.0033329566786920901
		5 12 0.33374921943948344 13 0.49029007456169893 14 0.17460426546584826 
		15 0.00074185346890147906 22 0.00061458706406794907
		5 12 0.43201430746718994 13 0.39593165248465878 14 0.1507868795272827 
		15 0.0071986346513162212 37 0.014068525869552333
		5 11 0.00022443678346095516 12 0.38793105132864142 13 0.37731687220209265 
		14 0.23258066042657516 15 0.0019469792592298441
		5 11 0.00088210911225089148 12 0.17018042723046131 13 0.28169287237739044 
		14 0.53711938949261551 15 0.01012520178728187
		5 11 0.00022815195982624835 12 0.2818777058699018 13 0.39229692079850731 
		14 0.32274325913998247 15 0.0028539622317819962;
	setAttr ".wl[2900:2999].w"
		5 11 0.00031360225982467936 12 0.063483313810042616 13 0.3642691512014356 
		14 0.56103535587149411 15 0.010898576857203114
		5 11 0.00023573237258056587 12 0.33596704320645931 13 0.38361176831541643 
		14 0.27824328607764076 15 0.0019421700279029861
		5 11 0.00062843176833090176 12 0.10758630003843694 13 0.32465443878556444 
		14 0.55702417479866462 15 0.010106654609002969
		5 11 2.0161490979083821e-05 12 0.084391740781164598 13 0.39999124197148661 
		14 0.48889737708107756 15 0.026699478675292126
		5 11 1.6666874626387251e-05 12 0.041021489587671947 13 0.36566468803597169 
		14 0.55691753865555238 15 0.036379616846177666
		5 11 1.1045230137216975e-05 12 0.014435185263441718 13 0.34206266394735069 
		14 0.59364881121460555 15 0.049842294344464903
		5 11 2.2985387741347921e-05 12 0.12324021407259135 13 0.43691945345226291 
		14 0.42520672035422069 15 0.014610626733183703
		5 11 4.5023263666780398e-05 12 0.016251872944500045 13 0.35001329060869485 
		14 0.5971629742303507 15 0.03652683895278766
		5 11 2.2168924865824603e-05 12 0.15985030065592951 13 0.44139534084367554 
		14 0.38918059100562752 15 0.0095515985699017175
		5 11 0.00011616971821761089 12 0.02619922453596215 13 0.32265267097949679 
		14 0.61831006618675688 15 0.032721868579566521
		5 11 1.6894017293175926e-05 12 0.2145921921003717 13 0.42212490969561095 
		14 0.35419156842598015 15 0.0090744357607440637
		5 11 0.00020655796487951305 12 0.052423409074372929 13 0.29296126134894185 
		14 0.62404044949797333 15 0.030368322113832492
		5 11 1.7145495043154709e-06 12 0.083034786748964098 13 0.43129049866281199 
		14 0.45506310715259135 15 0.03060989288612832
		5 11 2.9101063245833261e-05 12 0.013219756108304673 13 0.25662014307861453 
		14 0.64062482246528296 15 0.089506177284552207
		5 11 1.9804110245722841e-06 12 0.054054033267486916 13 0.43465728375606322 
		14 0.4781215620469908 15 0.033165140518434465
		5 11 1.4967503980995719e-05 12 0.0077548007724690428 13 0.27881960982110682 
		14 0.62100944446773609 15 0.092401177434707146
		5 11 1.9767084632568623e-06 12 0.03871648434757622 13 0.3903683222580715 
		14 0.52196487097980826 15 0.048948345706080705
		5 11 6.3808771265513299e-06 12 0.0063001620638359042 13 0.29228558943670258 
		14 0.607506383035332 15 0.093901484587003037
		5 11 1.105318934648483e-06 12 0.0025247000492880224 13 0.14895571358815715 
		14 0.66007510816523551 15 0.18844337287838472
		5 11 6.8279912283819971e-07 12 0.0051498154935827175 13 0.19969214510690123 
		14 0.66392291941419834 15 0.13123443718619482
		5 11 2.569962251661192e-07 12 0.0046113282647895987 13 0.17198727238795972 
		14 0.65894232556050159 15 0.16445881679052404
		5 11 3.4625440780724058e-07 12 0.00982630623587946 13 0.26441747863289061 
		14 0.60717832098758695 15 0.11857754788923525
		5 11 2.9150045638352272e-06 12 0.0037681923350066367 13 0.19555688216503581 
		14 0.62488218211239677 15 0.17578982838299709
		5 11 4.3142949672972705e-07 12 0.016734178090079137 13 0.35047639328763297 
		14 0.5542500327675175 15 0.078538964425273763
		5 11 4.921158216470152e-06 12 0.0046133427883333893 13 0.20421185042467202 
		14 0.60593258899175328 15 0.18523729663702504
		5 11 5.0565224411186994e-07 12 0.024352403120041038 13 0.35377804457155615 
		14 0.54301139897024309 15 0.07885764768591548
		5 11 6.2194658315237736e-06 12 0.0055491991343183519 13 0.19080613149169628 
		14 0.61010816109273325 15 0.19353028881542061
		5 11 0.013564125680150236 12 0.70334053231100202 13 0.22383807303091194 
		14 0.059143317843886614 15 0.00011395113404913836
		5 11 0.0018416635669794019 12 0.55496792914391635 13 0.32250437396742559 
		14 0.12035448422480091 15 0.00033154909687790353
		5 11 0.00021359809619953338 12 0.41192016739664111 13 0.37574070535071352 
		14 0.21040980709722171 15 0.0017157220592240311
		5 11 1.3505769327587423e-05 12 0.26420557644371773 13 0.40371847263002641 
		14 0.32355513345110343 15 0.0085073117058247719
		5 11 1.3412785561276101e-06 12 0.12475457444267063 13 0.41231184594653286 
		14 0.43322127817387851 15 0.029710960158361843
		5 11 5.3200138088068597e-07 12 0.041480335024562588 13 0.35045068321335476 
		14 0.531864761864562 15 0.076203687896139724
		5 11 0.010545760515544539 12 0.54815035402702839 13 0.23406875169426219 
		14 0.2032005572907819 15 0.00403457647238303
		5 11 0.0029190516359792486 12 0.3837190853794657 13 0.24847307668609417 
		14 0.35850128267692993 15 0.0063875036215310654
		5 11 0.00092224434690037541 12 0.22283593582397404 13 0.26200384851253072 
		14 0.50270083087076034 15 0.011537140445834549
		5 11 0.00025411269449452924 12 0.094618439373032756 13 0.2741955545031059 
		14 0.60017540062819674 15 0.030756492801170203
		5 11 4.6019196135325911e-05 12 0.02886248796048186 13 0.25431764441048488 
		14 0.6340666024772974 15 0.0827072459556005
		5 11 8.4149496980114394e-06 12 0.0092651561991698526 13 0.19501534285270958 
		14 0.61051400134442768 15 0.1851970846539949
		5 11 0.013940200013281192 12 0.69369509223117876 13 0.22390502632366013 
		14 0.068088725539569558 22 0.00037095589231024193
		5 11 0.0021943844442988084 12 0.5355748558808695 13 0.32105495023699621 
		14 0.14089260316835922 15 0.00028320626947644337
		5 11 0.00022303213426149359 12 0.38802329928514345 13 0.37761426243586677 
		14 0.23282728420738569 15 0.0013121219373426595
		5 11 1.4923834553246728e-05 12 0.26599659684501176 13 0.40081847038678869 
		14 0.32651880129678762 15 0.0066512076368586319
		5 11 1.4237981596644396e-06 12 0.14892749994082691 13 0.40515931703567643 
		14 0.41934556394868389 15 0.026566195276653309
		5 11 4.8370311893453262e-07 12 0.059299482091376053 13 0.35422905687806722 
		14 0.51361245047608572 15 0.072858526851352134
		5 11 0.011004500588944871 12 0.547221838480904 13 0.300668582748019 
		14 0.13274076634899246 37 0.0083643118331397336
		5 11 0.0032384305345762769 12 0.39887621306178572 13 0.30516417249385724 
		14 0.28614688931032761 15 0.0065742945994530459
		5 11 0.00082322479702536867 12 0.26366118599016292 13 0.27536969077724588 
		14 0.44716748974644621 15 0.012978408689119576
		5 11 0.00021790668505218585 12 0.14297079347032055 13 0.26581685466842742 
		14 0.55751308727681259 15 0.033481357899387394
		5 11 5.3309231156740085e-05 12 0.057422547892900883 13 0.25493765777338712 
		14 0.59991724708351613 15 0.087669238019039017
		5 11 1.3731963317035889e-05 12 0.020095086359179264 13 0.21743002699453184 
		14 0.59691490347743381 15 0.16554625120553806
		5 11 0.010037760448611427 12 0.66758331626502199 13 0.25125530263368295 
		14 0.066992318637402293 22 0.0041313020152814956
		5 11 0.0022121485315992296 12 0.51358472338781691 13 0.33771490480088584 
		14 0.14627358210050917 15 0.00021464117918871666
		5 11 0.00024589811622754824 12 0.35323596738465241 13 0.38913051630793971 
		14 0.25638185091842691 15 0.0010057672727534701
		5 11 1.8742780287739072e-05 12 0.23166821432893106 13 0.41091429496186427 
		14 0.35250097184561102 15 0.004897776083305893
		5 11 1.9657911207461787e-06 12 0.14424489359252693 13 0.41538686826682036 
		14 0.41947389577028638 15 0.020892376579245479
		5 11 5.9135307546716715e-07 12 0.068983024703982182 13 0.37166008038789483 
		14 0.4884972018880443 15 0.070859101667003363
		5 12 0.55107614465901433 13 0.3316517600007759 14 0.061098224024205706 
		37 0.044440050349296739 38 0.011733820966707307
		5 12 0.44791866684854825 13 0.36670227740215894 14 0.17453176709286322 
		15 0.0052643799166158791 37 0.0055829087398136272
		5 11 0.00068762408633866188 12 0.31926601157762391 13 0.31537609797196009 
		14 0.35218528059566501 15 0.012484985768412305
		5 11 0.00015196788304224759 12 0.19320747126779697 13 0.27029599180338854 
		14 0.50361246263881632 15 0.032732106406955973
		5 11 4.7306649894849142e-05 12 0.093827610800460509 13 0.25060652132470762 
		14 0.56525228222637558 15 0.090266278998561392
		5 11 1.9568672842505876e-05 12 0.034879878779158283 13 0.20964071125065045 
		14 0.54876595324568966 15 0.20669388805165897
		5 11 0.0041152022518917862 12 0.61052036514044594 13 0.31986056760403603 
		14 0.05311283659694923 22 0.012391028406677156
		5 11 0.0014074639795382139 12 0.4902835736448023 13 0.38308464122293567 
		14 0.12414860998550765 22 0.0010757111672161977
		5 11 0.00021652300714495296 12 0.3423718655931754 13 0.41414031589005779 
		14 0.24252013556251853 15 0.00075115994710352879
		5 11 2.0439858537081561e-05 12 0.21073374552257612 13 0.42542150798176809 
		14 0.36013409753007214 15 0.0036902091070465854
		5 11 2.3087805787263696e-06 12 0.12951179498697563 13 0.42911661161105713 
		14 0.42600637743645281 15 0.015362907184935822
		5 11 8.8117364222958121e-07 12 0.084069720005483309 13 0.40880791774084102 
		14 0.45743791009199863 15 0.049683570988034803
		5 12 0.50304785533548202 13 0.33045475230911681 14 0.031666788436295654 
		37 0.11740637286635512 38 0.017424231052750323
		5 12 0.47912135574556153 13 0.39893804477536526 14 0.094402708629275189 
		15 0.0036792626171204988 37 0.023858628232677558
		5 12 0.3818478079039041 13 0.36116751473176939 14 0.2446717589081539 
		15 0.010248785650402723 37 0.002064132805769879
		5 11 0.0001026158546870963 12 0.24902848451228149 13 0.29132243885021708 
		14 0.43151425627896278 15 0.028032204503851545
		5 11 3.8824920372297085e-05 12 0.13246540712793495 13 0.25131519738468955 
		14 0.53976096641308435 15 0.076419604153919032
		5 11 2.7234589566661113e-05 12 0.063419091363633009 13 0.22113084720143933 
		14 0.53872321574903825 15 0.17669961109632271
		5 11 0.0010680354592578394 12 0.55125817515147923 13 0.38440666646844313 
		14 0.035877908043982991 22 0.02738921487683699
		5 11 0.00055588624715048065 12 0.46082030753061382 13 0.44241050946927618 
		14 0.09230542801200145 22 0.0039078687409582506
		5 12 0.33821446683362694 13 0.45188797098431138 14 0.20902035998945651 
		15 0.00068114934822220284 22 0.00019605284438313167
		5 11 1.5538678422810191e-05 12 0.21187186323575494 13 0.44058939123600382 
		14 0.34466574271975386 15 0.0028574641300645898
		5 11 2.0591765836665844e-06 12 0.1235957978437148 13 0.43437526152248068 
		14 0.43032759492885347 15 0.011699286528367509
		5 11 1.0707782586754737e-06 12 0.084443264004710528 13 0.42194775821597508 
		14 0.45666948874648278 15 0.036938418254573085
		5 12 0.45024525676101979 13 0.311398439150252 14 0.024985910127364466 
		37 0.19624410229322731 38 0.017126291668136399
		5 12 0.4736311130553349 13 0.40073064684853898 14 0.066885496391498669 
		37 0.055565896479457692 38 0.0031868472251698385
		5 12 0.41819706468190043 13 0.38621612475663525 14 0.17965150964680016 
		15 0.0082812821899694525 37 0.0076540187246949363
		5 12 0.30045601128364546 13 0.3153029040123867 14 0.35988889789831235 
		15 0.023957097394344484 37 0.00039508941131080139
		5 11 3.3065973261041274e-05 12 0.17263022377287379 13 0.25799496102095815 
		14 0.50755345400668528 15 0.061788295226221535
		5 11 3.1006684195330723e-05 12 0.090397232735374491 13 0.22678043615475971 
		14 0.54269695250471151 15 0.14009437192095914
		5 11 8.0852019763831163e-15 12 3.749727285881472e-10 13 1.5277453270143745e-07 
		14 0.11079799567015484 15 0.88920185118033168
		5 11 2.0871004379316397e-15 12 2.668707224320592e-10 13 1.0688931037732095e-07 
		14 0.087197042255183002 15 0.91280285058863375
		5 11 1.5043602415567838e-14 12 9.5719397926048009e-10 13 4.4249609041917586e-07 
		14 0.061271614892546462 15 0.93872794165415407
		5 11 4.8960662195602225e-15 12 7.8561974464322762e-10 13 4.0825261397044694e-07 
		14 0.070965865680266429 15 0.92903372528149508
		5 11 1.2585013585076407e-13 12 9.7647298828715066e-09 13 4.6357933953817514e-06 
		14 0.072348006962141165 15 0.92764734747960764
		5 11 8.5987862581791198e-15 12 2.0012232453679239e-09 13 1.3161518876592564e-06 
		14 0.056252714280667325 15 0.9437459675662131
		5 11 1.3142878474726436e-12 12 8.1549536855676425e-08 13 3.687140609882365e-05 
		14 0.11048891431262697 15 0.88947413273042308
		5 11 9.4016680519129676e-14 12 2.6358483941421033e-08 13 1.2520740841524107e-05 
		14 0.067291655050987637 15 0.93269579784959278
		5 11 1.4330772275073292e-11 12 4.8597639978212082e-07 13 0.00021072910907526474 
		14 0.13494629448441023 15 0.86484249041578409
		5 11 7.0342308244329579e-13 12 5.5109399658929706e-07 13 8.1859193506731191e-05 
		14 0.066449343382453771 15 0.93346824632933956
		5 11 1.111678150404583e-10 12 3.1046703256836288e-06 13 0.0010875104897962527 
		14 0.13454601473362712 15 0.86436336999508323
		5 11 8.2517334466581721e-12 12 1.2003574905158922e-05 13 0.00095333411071639917 
		14 0.0674942407079899 15 0.93154042159813677
		5 11 7.7598652009065262e-10 12 2.6408469806639462e-05 13 0.0048563249316240604 
		14 0.13950424564624217 15 0.85561302017634078;
	setAttr ".wl[3000:3099].w"
		5 11 7.2460243242547262e-11 12 0.00012675815981147122 13 0.0058657252337381378 
		14 0.068911259330890429 15 0.92509625720309985
		5 11 3.6482683086174391e-09 12 0.00015513541018793116 13 0.015905786234038089 
		14 0.17720888386462347 15 0.80673019084288222
		5 11 2.3528574203008979e-10 12 0.00068287377199547608 13 0.020667113733378081 
		14 0.085639891899957521 15 0.89301012035938332
		5 11 1.070120859000092e-08 12 0.00057739468224472833 13 0.034524849067794149 
		14 0.26186276300179157 15 0.70303498254696106
		5 11 3.8265076398709337e-10 12 0.0022732571596761862 13 0.049311545457006799 
		14 0.11839671033916543 15 0.83001848666150091
		5 11 2.0475899781375978e-08 12 0.0014069802913064214 13 0.052825410137464585 
		14 0.35844652149668599 15 0.58732106759864333
		5 11 3.9934989508135623e-10 12 0.0051053303404658698 13 0.087247150987188549 
		14 0.13400416639371632 15 0.77364335187927946
		5 11 3.0241172548962981e-08 12 0.0025361517072395312 13 0.070244767153029727 
		14 0.41079947829145064 15 0.51641957260710747
		5 11 3.7855621871748096e-10 12 0.00841855689474999 13 0.12498496874610737 
		14 0.14109590856371243 15 0.72550056541687413
		5 11 3.7115172569721448e-08 12 0.0035637770242137388 13 0.097402258937326597 
		14 0.40827875821761578 15 0.49075516870567115
		5 11 4.4305504248620838e-10 12 0.010561653877901174 13 0.15441150028188119 
		14 0.1575990144388206 15 0.67742783095834225
		5 11 3.763959052812084e-08 12 0.0041948451824248686 13 0.13586146557632339 
		14 0.36845756457478734 15 0.49148608702687385
		5 11 6.0764120502587656e-10 12 0.01260513178515462 13 0.18249456722521873 
		14 0.18296438764698142 15 0.62193591273500415
		5 12 0.0050800090657096963 13 0.16916579416760277 14 0.31956273899879856 
		15 0.50619142304071429 37 3.4727174658006884e-08
		5 11 7.8832659356553899e-10 12 0.014396608073278657 13 0.19362194854944972 
		14 0.19343994210363691 15 0.59854150048530819
		5 12 0.0068590411760620432 13 0.1739572638363954 14 0.26609030904993558 
		15 0.55309335950948313 37 2.6428123788978662e-08
		5 11 1.1587407410549016e-09 12 0.012709611818505565 13 0.14743712522636451 
		14 0.14695444964270482 15 0.69289881215368454
		5 12 0.0079438513290580569 13 0.13756338083680472 14 0.18437206452882676 
		15 0.67012068596105989 37 1.7344250632313003e-08
		5 11 4.1084529824327194e-09 12 0.013631544502888233 13 0.093982130291460492 
		14 0.09170950857075344 15 0.80067681252644496
		5 12 0.0069038188593311756 13 0.083068767136052393 14 0.098894969052441287 
		15 0.81113243412710478 37 1.08250702388731e-08
		5 12 0.0090028698064072085 13 0.06536221068409058 14 0.067465872246521327 
		15 0.85816904011175965 37 7.1512212435954135e-09
		5 11 4.2614698819009161e-16 12 7.0132448294152676e-11 13 3.6420176168027687e-08 
		14 0.027179037041249181 15 0.97282092646844187
		5 11 2.6427485478645926e-16 12 4.6540817978750391e-11 13 2.1566078855848272e-08 
		14 0.024184109295811336 15 0.97581586909156881
		5 11 6.7737073902516197e-15 12 7.5714331798669247e-10 13 3.6425764956188301e-07 
		14 0.016913864838851253 15 0.98308577014634901
		5 11 2.3051820236394997e-16 12 4.3153621228934795e-11 13 2.0123149719761521e-08 
		14 0.016878940547145848 15 0.98312103928655048
		5 11 4.6829898127860318e-14 12 5.1162407807633292e-09 13 2.2523343086906622e-06 
		14 0.019779459777335657 15 0.98021828277206791
		5 11 5.4370520879840637e-16 12 1.7027235853584729e-10 13 1.1847115934612741e-07 
		14 0.019264638686546379 15 0.98073524267202139
		5 11 3.853304924497196e-13 12 3.6129539751846662e-08 13 1.3772894592869505e-05 
		14 0.039586779237967787 15 0.96039941173751409
		5 11 2.7271939187673496e-12 12 2.0974750818216872e-07 13 7.045902441400612e-05 
		14 0.061576817925343766 15 0.93835251330000702
		5 11 4.7313089580195704e-15 12 1.8808321554994862e-09 13 1.3805505614666168e-06 
		14 0.016710649169044696 15 0.98328796839955701
		5 11 4.7563833251405571e-14 12 2.9848695618396603e-08 13 1.0848371573472939e-05 
		14 0.015650010765324206 15 0.98433911101435934
		5 11 2.1126712542515056e-11 12 1.1295450715977309e-06 13 0.00034952328618240473 
		14 0.071931835065340288 15 0.92771751208227904
		5 11 6.8068543944034124e-13 12 8.1997459786202326e-07 13 7.7374612379905501e-05 
		14 0.014133606733561907 15 0.98578819867877976
		5 11 5.7962680038307271e-12 12 9.6051503767255917e-06 13 0.00065753332756486127 
		14 0.014433756255834417 15 0.98489910526042779
		5 11 8.5417487652438733e-10 12 3.1045506096063283e-05 13 0.0064381414503269507 
		14 0.088448781474110588 15 0.90508203071529159
		5 11 1.4711270006343992e-10 12 6.2769861517335149e-06 13 0.001683582297255152 
		14 0.072769509649877759 15 0.92554063091960259
		5 11 2.6705790719213364e-11 12 6.5213989559014741e-05 13 0.0031164912656041223 
		14 0.019773010424528576 15 0.9770452842936026
		5 11 3.2372671596385863e-09 12 0.00011640913789665119 13 0.016770005181670641 
		14 0.14090897235451816 15 0.84220461008864755
		5 11 7.1243783444506063e-11 12 0.0002864043878178034 13 0.0093486075011614787 
		14 0.032444228080077193 15 0.95792075995969983
		5 11 7.756909808557548e-09 12 0.00030818906402060154 13 0.029474249615206775 
		14 0.2143641149075497 15 0.75585343865631294
		5 11 1.1609682976705995e-10 12 0.00081579814807841949 13 0.020461278941468045 
		14 0.04393956547596875 15 0.93478335731838813
		5 11 1.4237319134737567e-08 12 0.00066928456487520263 13 0.040921936987895847 
		14 0.26645472525451019 15 0.69195403895539953
		5 11 1.4135855246272254e-10 12 0.0016235501185557441 13 0.035314131001126056 
		14 0.049350651111121129 15 0.91371166762783862
		5 11 2.1680230720201933e-08 12 0.0012491124387082149 13 0.056267555656331882 
		14 0.28437862532774372 15 0.65810468489698526
		5 11 1.7943692454086958e-10 12 0.0024499134696827018 13 0.051679367702707701 
		14 0.057112705818208299 15 0.88875801282996436
		5 11 2.6355362954017791e-08 12 0.0019087955017260076 13 0.079973035172861903 
		14 0.28636199292672754 15 0.63175615004332164
		5 11 2.4692296191491486e-10 12 0.0031574208540466084 13 0.068083850368629351 
		14 0.069971060377502378 15 0.85878766815289875
		5 11 2.1503554257181982e-08 12 0.0021787963140829452 13 0.090194483767666436 
		14 0.22301976261111295 15 0.68460693580358345
		5 11 3.1103040999485398e-10 12 0.0038213287170669229 13 0.081238993050854288 
		14 0.081711806195612816 15 0.83322787172543566
		5 12 0.0029118521136963947 13 0.10451273056068075 14 0.18846859378274358 
		15 0.70410680753431254 37 1.600856671152262e-08
		5 11 3.790926242811347e-10 12 0.0042050668903197454 13 0.078536708058984647 
		14 0.078628281823333063 15 0.83862994284826997
		5 12 0.0037899296927412784 13 0.093570862181725778 14 0.14439645673955745 
		15 0.75824273952976384 37 1.1856211860510004e-08
		5 12 0.002773047531715703 13 0.024245924437196437 14 0.028518056565699008 
		15 0.94446296894717063 37 2.5182182998905304e-09
		5 11 7.9491136420880451e-10 12 0.0033462392099169319 13 0.038676311870141103 
		14 0.039048223785731709 15 0.9189292243392988
		5 12 0.0029376142331458527 13 0.048317527934240136 14 0.069107099688424239 
		15 0.87963775182195436 37 6.3222354270602617e-09
		5 11 3.1816220448925864e-16 12 4.9733814220067399e-11 13 2.2562975125539703e-08 
		14 0.0035869200394544123 15 0.99641305734783647
		5 11 7.3984482269565535e-17 12 1.3695238196460568e-11 13 6.7522111953503278e-09 
		14 0.005132065436783767 15 0.9948679277973097
		5 11 1.7025605227147833e-15 12 2.0540000967769787e-10 13 8.0377899247277436e-08 
		14 0.0030145773931297506 15 0.99698534202356937
		5 11 2.9650950194169521e-17 12 5.9065124237548252e-12 13 2.8215238113509623e-09 
		14 0.0031992530860800741 15 0.99680074408648978
		5 11 1.5052164221329926e-14 12 1.6572430168397525e-09 13 5.5133549283172157e-07 
		14 0.0041595252409048628 15 0.99583992176634439
		5 11 3.7901625643399552e-17 12 9.5199605236595624e-12 13 5.1042736902235814e-09 
		14 0.0030329444329681536 15 0.9969670504532383
		5 11 1.9292044520453292e-13 12 1.7856501212463549e-08 13 4.8723288740984196e-06 
		14 0.0099644559884761799 15 0.99003065382595556
		5 11 1.9589263320118987e-16 12 1.0922259165226876e-10 13 8.9161014080472125e-08 
		14 0.0026052947156288762 15 0.99739461601413415
		5 11 1.385420526140729e-12 12 1.2596080130014744e-07 13 2.8378649860366269e-05 
		14 0.020569751894155514 15 0.97940174349379738
		5 11 2.4320323070509103e-15 12 1.8937012998599751e-09 13 1.0558200985126485e-06 
		14 0.0020344565976629547 15 0.9979644856885348
		5 11 7.5273859221902738e-12 12 6.5730393257157149e-07 13 0.0001309713177304885 
		14 0.031745807047671569 15 0.96812256432313781
		5 11 3.03748906133645e-14 12 3.5537502241244814e-08 13 8.7039098749682491e-06 
		14 0.0019250011923205906 15 0.99806625936027182
		5 11 4.070743042587307e-11 12 3.0448756683984575e-06 13 0.00059001365935237903 
		14 0.037997184844925917 15 0.9614097565793458
		5 11 5.8780355065409419e-13 12 7.4026507114759206e-07 13 6.3588481700427703e-05 
		14 0.0020585550307675574 15 0.99787711622187325
		5 11 2.3367318650903268e-10 12 1.2632787236639259e-05 13 0.0023564264266714647 
		14 0.04538360614600926 15 0.95224733440640963
		5 11 3.1222785108575342e-12 12 5.0181568444208325e-06 13 0.0003243363335926768 
		14 0.0030655339208874805 15 0.9966051115855532
		5 11 1.0893182636678204e-09 12 4.4656995730610182e-05 13 0.0068699396135413534 
		14 0.069929352739933753 15 0.92315604956147601
		5 11 9.2783265985903592e-12 12 2.2769802277255804e-05 13 0.0010994535867901306 
		14 0.0056928928568629527 15 0.99318488374479141
		5 11 3.216903277592878e-09 12 0.00012456981952286528 13 0.013678491190397716 
		14 0.11144674253629795 15 0.87475019323687841
		5 11 1.931229213622224e-11 12 7.7490433766469607e-05 13 0.0029045561324397918 
		14 0.0092885404120737237 15 0.98772941300240769
		5 11 6.7408284056688512e-09 12 0.00029633348615038766 13 0.020587077804336652 
		14 0.14770890877269555 15 0.83140767319598907
		5 11 3.2174969266596779e-11 12 0.00018192379912679692 13 0.0060702862282211141 
		14 0.011849308137190906 15 0.98189848180328632
		5 11 1.1901398300486066e-08 12 0.00065517286575925648 13 0.030670441508955777 
		14 0.16800024592829674 15 0.80067412779559
		5 11 5.3640831499764221e-11 12 0.00031962628154699567 13 0.010514173855422471 
		14 0.013983182588403397 15 0.97518301722098633
		5 11 1.7373299966360526e-08 12 0.0012289799620502256 13 0.050314812030418737 
		14 0.18467860304125419 15 0.76377758759297698
		5 11 9.1165792550286072e-11 12 0.00052334335211858874 13 0.017601560463056755 
		14 0.019442865836240952 15 0.96243223025741798
		5 11 1.2781731146841711e-08 12 0.0011622392173620505 13 0.04471361366589021 
		14 0.12592306352501043 15 0.82820107081000616
		5 11 9.9747638262614398e-11 12 0.00057246917131169631 13 0.019658642643534729 
		14 0.020235660761189642 15 0.95953322732421631
		5 11 1.0172437616238145e-08 12 0.0012747764093009786 13 0.049705833983860095 
		14 0.10857458707662042 15 0.8404447923577808
		5 11 1.3890896589081335e-10 12 0.00072583488043085351 13 0.019053384439095621 
		14 0.019212350325022141 15 0.96100843021654259
		5 11 5.5082407746967e-09 12 0.0013481640403649011 13 0.039841676101185129 
		14 0.069649803661853263 15 0.88916035068835608
		5 11 3.2948026840884912e-10 12 0.00050911377480082848 13 0.0055498858976109604 
		14 0.0062485066945451202 15 0.98769249330356301
		5 12 0.00077565414555175064 13 0.012435168301571053 14 0.019920472348115271 
		15 0.96686870336645625 37 1.8383058584065751e-09
		5 12 0.00034935601379460743 13 0.0028983549664894455 14 0.0043262343682623824 
		15 0.99242605416068908 37 4.9076455889811582e-10
		5 11 1.824987938032506e-16 12 2.0756037142711126e-11 13 6.4372862269856039e-09 
		14 0.00025650369543042564 15 0.99974348984652706
		5 11 2.7313231073393803e-17 12 4.2968227806814596e-12 13 1.8025604562677642e-09 
		14 0.00040499150842953794 15 0.99959500668471324
		5 11 1.5998632201970655e-15 12 1.6056015092325778e-10 13 4.9411499401987446e-08 
		14 0.0005973235315752636 15 0.99940262689636372
		5 11 1.4733540015808707e-16 12 1.598207956165101e-11 13 1.6862286064138814e-09 
		14 6.926439822282832e-06 15 0.99999307185796693
		5 11 1.0724623347670333e-17 12 1.8804209900566028e-12 13 1.7439468276388427e-10 
		14 3.1280619265219941e-06 15 0.99999687176179841
		5 11 1.6236699682594928e-15 12 1.4124592057212565e-10 13 2.1053168843455415e-08 
		14 2.3899870385748832e-05 15 0.99997607893519791
		5 11 9.5466823111761801e-16 12 1.3169004958174417e-10 13 3.8850198465644313e-09 
		14 8.0613560092720821e-08 15 0.9999999153697291
		5 11 8.6673671693670781e-16 12 1.2214295879346108e-10 13 3.2057676926142837e-09 
		14 3.207160985175533e-08 15 0.9999999646004788
		5 11 4.2118374178307058e-15 12 4.9689150864265827e-10 13 2.4322580372766849e-08 
		14 1.5800552801360256e-06 15 0.9999983951252438
		5 11 1.2532539327463224e-13 12 1.3254937526689709e-08 13 4.2925657686015279e-07 
		14 4.7482455894491814e-06 15 0.99999480924277095
		5 11 6.684352525969003e-14 12 7.2698568149573335e-09 13 1.8670262622171696e-07 
		14 9.9056565322752207e-07 15 0.99999881546179692;
	setAttr ".wl[3100:3199].w"
		5 11 1.70293356877765e-14 12 2.0911176920453e-09 13 4.4615812211456872e-08 
		14 1.5609989278977287e-07 15 0.99999979719316034
		5 11 1.2769046881702426e-11 12 2.5367718449336822e-06 13 5.7747479259248655e-05 
		14 0.00013762686606647617 15 0.99980208887006039
		5 11 1.1209893769852832e-12 12 3.5301674845494222e-07 13 2.8490611206055506e-06 
		14 8.0962751303826862e-06 15 0.99998870164587961
		5 11 1.2638667185673739e-12 12 6.9481570509569885e-07 13 2.5451810069649811e-06 
		14 4.6991979201012076e-06 15 0.99999206080410397
		5 11 5.4700312974031436e-11 12 1.7507622756739789e-05 13 0.00023153535847631224 
		14 0.0004631416567949307 15 0.99928781530727162
		5 11 9.2814755629901053e-12 12 4.5349498613285038e-06 13 2.2999933606061527e-05 
		14 4.9075484514964628e-05 15 0.99992338962273608
		5 11 1.1324938450647172e-11 12 8.7929232495209575e-06 13 3.3787132424195511e-05 
		14 5.9457489811690187e-05 15 0.99989796244318985
		5 12 0.00012728893448263421 13 0.0019867273256517332 14 0.0035945713384164125 
		15 0.99429141203241023 37 3.6903908069180856e-10
		5 11 7.9022708364146427e-11 12 4.3746927392640761e-05 13 0.00029636175627206264 
		14 0.00054648936513571902 15 0.99911340187217701
		5 11 7.2151903679526273e-11 12 6.457506974425838e-05 13 0.00035491933109405347 
		14 0.0005585183294555242 15 0.9990219871975542
		5 11 3.8200259776325189e-11 12 6.9572997760289704e-05 13 0.0014564526023579574 
		14 0.001535571996579518 15 0.99693840236510212
		5 11 1.390008048270883e-09 12 0.00030098823989296224 13 0.0085655891876113398 
		14 0.016300580258919766 15 0.97483284092356792
		5 11 2.3474571996973579e-11 12 6.1421694046328689e-05 13 0.0025601301147204622 
		14 0.0026589783845251814 15 0.99471946978323356
		5 11 3.4914869046906329e-09 12 0.00048932055767813144 13 0.016935424361921889 
		14 0.037939411953850179 15 0.94463583963506303
		5 11 2.4579304164547552e-11 12 5.5934982710569559e-05 13 0.0028671275570645478 
		14 0.0034963723550683846 15 0.99358056508057735
		5 11 5.912939274202649e-09 12 0.00059896992339543681 13 0.021221076849112206 
		14 0.060329820190193707 15 0.91785012712435943
		5 11 1.1373787148085657e-11 12 3.0306536056558254e-05 13 0.0014763913248820387 
		14 0.0027228454454743837 15 0.99577045668221331
		5 11 8.5105202407735821e-09 12 0.00064473811509806265 13 0.023858812934204079 
		14 0.094742162432545768 15 0.88075427800763184
		5 11 4.0817097030552492e-12 12 1.3205785266261226e-05 13 0.0006508359754442101 
		14 0.0019019461275929413 15 0.99743401210761484
		5 11 4.6590239229670493e-09 12 0.00028434953717207964 13 0.012629518971998537 
		14 0.077932340353005169 15 0.9091537864788003
		5 11 1.7466509028032466e-12 12 4.8493214230381129e-06 13 0.00025928782312681885 
		14 0.0012189514528582576 15 0.99851691140084531
		5 11 2.2096972512947129e-09 12 0.00011071224299766448 13 0.0077836132046653038 
		14 0.063930712556353769 15 0.92817495978628617
		5 11 7.751679862539483e-13 12 1.3424188972178625e-06 13 9.0331290295596182e-05 
		14 0.0006642256202557947 15 0.99924410066977631
		5 11 8.8261770829771269e-10 12 4.2844094149851e-05 13 0.0047894631722686766 
		14 0.046655050839793939 15 0.94851264101116972
		5 11 2.4581364771646495e-13 12 3.1780199248708278e-07 13 2.9589534484635804e-05 
		14 0.00036246803206039884 15 0.99960762463121677
		5 11 2.6246943287646942e-10 12 1.5595599380304909e-05 13 0.0022734462891266767 
		14 0.031085345379616533 15 0.96662561246940715
		5 11 2.5405004112038967e-14 12 3.1165693578334529e-08 13 5.7797437869650044e-06 
		14 0.00020532665028945681 15 0.99978886244020448
		5 11 7.2070934802782648e-11 12 5.4076339728708275e-06 13 0.00081539567095483575 
		14 0.022483969962740553 15 0.97669522666026098
		5 11 2.0853593231164243e-15 12 2.0273113766419764e-09 13 6.3330685244248378e-07 
		14 0.00011442519129104232 15 0.99988493947454316
		5 11 2.1730624286945691e-11 12 1.6586560180734858e-06 13 0.00023665910916004091 
		14 0.016826504354393611 15 0.98293517785869766
		5 11 6.509179585365906e-17 12 4.7256920421178932e-11 13 3.411035440578051e-08 
		14 8.8417832392990057e-05 15 0.99991154800999571
		5 11 5.3209109694559374e-12 12 3.7923581007402866e-07 13 5.293904494426746e-05 
		14 0.0093012926229624621 15 0.99064538909096223
		5 11 9.3558493504404577e-18 12 3.6940129865950717e-12 13 2.1405388986121413e-09 
		14 0.00015035102772815016 15 0.9998496468280389
		5 11 8.308149184126252e-13 12 5.936949056805776e-08 13 9.3387212787468183e-06 
		14 0.004648452425091828 15 0.99534214948330813
		5 11 4.0441231288806899e-18 12 1.0345389470525458e-12 13 4.9402446150677311e-10 
		14 0.00022020818927519442 15 0.99977979131566597
		5 11 8.1510900760066182e-14 12 6.4107962494353126e-09 13 1.2294041406519524e-06 
		14 0.0016930383038517174 15 0.99830572588113009
		5 11 3.0130196602597189e-18 12 6.0043236512398548e-13 13 2.778696910414767e-10 
		14 0.00014838316739001659 15 0.99985161655414001
		5 11 7.9076509263943152e-15 12 7.4520393277255711e-10 13 1.8280437951292048e-07 
		14 0.00058799194087803873 15 0.9994118245095307
		5 11 7.0690759186642675e-12 12 8.5722948575680664e-06 13 5.0585825617753889e-05 
		14 6.5695378828307591e-05 15 0.9998751464936273
		5 11 2.0504505978940907e-10 12 3.9337875190268726e-05 13 0.0010711222499157256 
		14 0.0022659754514421288 15 0.99662356421840692
		5 11 3.1893432826302933e-12 12 5.7367250914696638e-06 13 9.5225809179828392e-05 
		14 0.0001030785073231412 15 0.99979595895521634
		5 11 7.8176323907023209e-10 12 0.00010935732853135805 13 0.0035153349824075301 
		14 0.0085670709952762169 15 0.98780823591202171
		5 11 3.105125987799169e-12 12 4.675009203600774e-06 13 0.00017376194798013239 
		14 0.00022437284872906026 15 0.99959719019098214
		5 11 1.6622588636096868e-09 12 0.00018500321534574218 13 0.0060615702125014241 
		14 0.018247062255202885 15 0.97550636265469115
		5 11 2.7249372591541658e-12 12 4.2049778966458879e-06 13 0.00020027016646753708 
		14 0.00039519694438492991 15 0.99940032790852606
		5 11 2.4624065272205607e-09 12 0.00021156033811021744 13 0.0073352335293793078 
		14 0.031906547982710427 15 0.96054665568739361
		5 11 4.1582554430425323e-13 12 8.2973374773708775e-07 13 4.4541330224246744e-05 
		14 0.0001671468097380628 15 0.99978748212587432
		5 11 1.0779066608586679e-09 12 7.6822830756454111e-05 13 0.0035111921391848362 
		14 0.025521795675461329 15 0.97089018827669082
		5 11 1.0473696426791812e-13 12 2.0077564319433967e-07 13 1.3263493714481229e-05 
		14 7.4521542360030666e-05 15 0.99991201418817777
		5 11 4.7486065316632378e-10 12 2.9573856327088018e-05 13 0.0023472488055742277 
		14 0.022865120448543694 15 0.97475805641469426
		5 11 4.5709386466835065e-14 12 6.4987799402509181e-08 13 6.6804383029841988e-06 
		14 5.1537995687811854e-05 15 0.99994171657816411
		5 11 1.4897755446350379e-10 12 9.8915691624527324e-06 13 0.0011804403781599708 
		14 0.015071647593100802 15 0.98373802031059931
		5 11 1.1503322781052935e-14 12 1.4171572684916713e-08 13 1.9629825399130189e-06 
		14 2.1702234099720501e-05 15 0.9999763206117761
		5 11 7.2131939601702915e-11 12 5.0887635434998637e-06 13 0.00066890087992472309 
		14 0.013321971374957818 15 0.98600403890944199
		5 11 1.2884252617403474e-15 12 1.2203006186797423e-09 13 2.4717064254707821e-07 
		14 5.4305790119602892e-06 15 0.99999432103004371
		5 11 3.9013788046997319e-11 12 2.6383711296199546e-06 13 0.00032439126586342957 
		14 0.011237727357146921 15 0.98843524296684615
		5 11 1.1517740697344126e-18 12 1.9933669018709755e-13 13 7.0734207278199416e-11 
		14 3.4476239188106736e-06 15 0.99999655230514783
		5 11 1.3338146673127692e-14 12 1.1219167837974339e-09 13 1.9751717580917754e-07 
		14 0.00016425792417695961 15 0.99983554343671721
		5 11 4.2677482438127934e-19 12 8.6277421945476316e-14 13 3.3773207041209091e-11 
		14 1.0791778905189941e-06 15 0.99999892078825003
		5 11 2.1229318881389304e-13 12 1.3896387047151944e-08 13 1.8329220716459481e-06 
		14 0.0006404429386301639 15 0.99935771024269882
		5 11 2.0762252670500939e-18 12 4.1668078230783728e-13 13 1.5137149713469739e-10 
		14 7.6579542028452085e-07 15 0.99999923405279156
		5 11 1.6843621272618504e-12 12 1.0292933761517425e-07 13 1.161392105256917e-05 
		14 0.0016406185433256333 15 0.99834766460459989
		5 11 8.227296098454557e-18 12 1.9480517114568668e-12 13 6.7459611190099988e-10 
		14 5.8975615665320866e-07 15 0.99999940956729916
		5 11 6.3151255404400711e-12 12 3.616678673388095e-07 13 3.8579082133619958e-05 
		14 0.0030024206843496763 15 0.99695863855933431
		5 11 3.7179699487667302e-17 12 1.5997226344179692e-11 13 4.8757123714608654e-09 
		14 9.5281408617271803e-07 15 0.99999904229420422
		5 11 1.6903043460943126e-11 12 1.0464479903007961e-06 13 0.00011911232621889817 
		14 0.0066311653559299657 15 0.99324867585295784
		5 11 7.6620911257939845e-13 12 5.5667298421812977e-07 13 2.130381497143429e-06 
		14 3.1612116428347137e-06 15 0.99999415173310979
		5 11 1.8252106151592592e-11 12 2.989336196313857e-06 13 8.7440911726374508e-05 
		14 0.00024563525349737653 15 0.99966393448032798
		5 11 2.5503327335295849e-13 12 2.4634116908677469e-07 13 2.460072984604595e-06 
		14 2.7895287488129452e-06 15 0.99999450405684243
		5 11 9.7665420765032054e-11 12 1.3785734319316112e-05 13 0.00042550661617362176 
		14 0.0012211008225184547 15 0.99833960672932331
		5 12 1.0852484286428198e-11 13 2.4327699249220667e-10 14 1.1552691879331214e-08 
		15 0.99999998819317859 37 8.2214959333210084e-17
		5 11 2.6945004109781302e-14 12 2.344989858360198e-09 13 2.6413425805440425e-07 
		14 4.2794041047391103e-05 15 0.9999569394796779
		5 11 1.5877235137535956e-13 12 1.5394394869480047e-08 13 9.0482988927713299e-07 
		14 2.1247433835895659e-05 15 0.99997783234172133
		5 11 8.4960082548307954e-13 12 7.9752803347411397e-08 13 4.6337151790027837e-06 
		14 8.1172857167449272e-05 15 0.99991411367400074
		5 11 4.4974437511066784e-17 12 2.4638698485739464e-11 13 4.5340203470178125e-10 
		14 6.2670027789451207e-10 15 0.99999999889525903
		5 11 1.35833377884712e-16 12 3.6057895468452591e-11 13 6.2165544536757971e-10 
		14 1.5728285682965817e-09 15 0.99999999776945803
		5 11 2.5827986883302952e-10 12 3.1879702396420836e-05 13 0.00099931106389639437 
		14 0.0032973464191696071 15 0.99567146255625782
		5 11 1.8915097467498546e-13 12 1.9495315554322477e-07 13 6.149503019135196e-06 
		14 8.1076247675234052e-06 15 0.99998554791886873
		5 11 4.4315378974779666e-10 12 4.5971766507225412e-05 13 0.0014974397160758329 
		14 0.0064561038795627728 15 0.99200048419470044
		5 11 2.4404785023581264e-13 12 2.6808922688275959e-07 13 1.0773480970561925e-05 
		14 2.1385552370594441e-05 15 0.99996757287718796
		5 11 4.0397156577112806e-10 12 3.7198730136055957e-05 13 0.0013769266896513561 
		14 0.0083967624582242783 15 0.99018911171801682
		5 11 3.1064331566243467e-14 12 3.8283756599201002e-08 13 1.7312094710799845e-06 
		14 7.072400573024451e-06 15 0.99999115810616812
		5 11 1.4504932795195857e-10 12 1.2047729049663892e-05 13 0.00076816649783825492 
		14 0.0080072796467520278 15 0.99121250598131083
		5 11 7.4777553007581793e-15 12 1.0355903701449284e-08 13 5.9335499321897285e-07 
		14 3.3976338238183658e-06 15 0.99999599865527189
		5 11 3.899831567058774e-11 12 3.0475340125474825e-06 13 0.00031529985157394402 
		14 0.0048552464172005576 15 0.99482640615821449
		5 11 6.3229873031306705e-15 12 8.5895673390349051e-09 13 5.8954943246005301e-07 
		14 3.5220080003186865e-06 15 0.99999587985299354
		5 11 3.9633110956046378e-11 12 2.672860112260344e-06 13 0.00031148130431254636 
		14 0.0060857762807065823 15 0.99360006951523561
		5 11 5.8569069834885627e-16 12 4.8438821987452213e-10 13 5.9762685390563702e-08 
		14 4.9380956332883185e-07 15 0.99999944594336265
		5 11 3.3378993413144293e-11 12 2.0831874056002005e-06 13 0.00023492919507138514 
		14 0.0067694197794088669 15 0.99299356780473524
		5 11 5.201178730420352e-17 12 1.4510590864096284e-11 13 1.8813060858649445e-09 
		14 1.1672108189118594e-07 15 0.99999988138310136
		5 11 1.585418876169041e-11 12 9.4867847426383082e-07 13 9.897049457269818e-05 
		14 0.0032706153673921195 15 0.99662946544370667
		5 11 1.6707088835052535e-17 12 3.797244504376955e-12 13 3.041905065610389e-10 
		14 5.733995752220931e-08 15 0.99999994235205469
		5 11 5.4640519137885832e-12 12 3.4608992723463866e-07 13 3.1836977660818253e-05 
		14 0.0011759568429336239 15 0.9987918600840141
		5 11 6.5427313598000938e-18 12 1.3888443728270863e-12 13 8.2038032805143225e-11 
		14 2.5307808443974297e-08 15 0.99999997460876466
		5 11 1.7712662641901675e-12 12 1.3003826940848327e-07 13 1.0845805478439326e-05 
		14 0.00036590263854687947 15 0.99962312151593413
		5 11 3.0647977701966056e-18 12 6.1510768868708876e-13 13 4.9584958719853053e-11 
		14 2.6817983841136814e-08 15 0.9999999731318161
		5 11 3.3116776675599461e-13 12 2.3771312139978066e-08 13 2.4860151786849547e-06 
		14 0.00019582370057622759 15 0.99980166651260183
		5 11 9.8162692461012228e-19 12 2.6910751727010758e-13 13 1.2013881378494612e-11 
		14 1.1973179434136056e-08 15 0.99999998801453771
		5 11 2.9904760857027039e-12 12 2.9342084964340559e-07 13 1.536510515578903e-05 
		14 0.0002267177919915524 15 0.99975762367901255
		5 11 6.1441611654334613e-17 12 3.7622303780820668e-11 13 1.0956014136745161e-09 
		14 1.9357005377063508e-09 15 0.99999999693107577;
	setAttr ".wl[3200:3299].w"
		5 11 7.7568518752599579e-12 12 7.2834495555429899e-07 13 4.3082406961257376e-05 
		14 0.00072900378568602003 15 0.99922718545464018
		5 11 1.3125920624251234e-16 12 7.8912505430603906e-11 13 2.3646540021730115e-09 
		14 6.1818649275082737e-09 15 0.99999999137456841
		5 11 1.5898205740658466e-11 12 1.1456840580960276e-06 13 0.00010460227569915467 
		14 0.0021917906965844398 15 0.99770246132776019
		5 11 1.9287854075665007e-16 12 1.1659239527423958e-10 13 5.4981272122076447e-09 
		14 3.8145004225269157e-08 15 0.99999995624027593
		5 11 9.4060634375902337e-16 12 7.7847670995384002e-10 13 3.7642614176970605e-08 
		14 2.1941912846746054e-07 15 0.99999974215977983
		5 11 1.5206554330834873e-14 12 1.0334807660728836e-08 13 3.5406610464479525e-07 
		14 6.7770371545171104e-07 15 0.99999895789535709
		5 11 1.2575997072317694e-14 12 9.1882162442961095e-09 13 1.9835627404139825e-07 
		14 2.3945971012240305e-07 15 0.99999955299578702
		5 11 6.0870676366069493e-15 12 5.5738637662328616e-09 13 5.6159848897641914e-08 
		14 6.0325785486369e-08 15 0.99999987794049583
		5 11 2.0121952220633931e-14 12 1.571628952057376e-08 13 7.5953547816500722e-08 
		14 9.3294019752446966e-08 15 0.9999998150361229
		5 11 1.0942711275481534e-13 12 4.2279992090626963e-08 13 2.2531829697053956e-07 
		14 5.3431591383619054e-07 15 0.99999919808568771
		5 11 4.9608081464443404e-13 12 7.736775159890103e-08 13 1.6116494248049935e-06 
		14 5.7291353271797682e-06 15 0.99999258184700035
		5 11 1.1170985523839894e-12 12 1.5570878970475551e-07 13 4.1051953644883948e-06 
		14 1.8973470309068552e-05 15 0.99997676562441962
		5 11 1.1443126499115712e-12 12 1.393193301503945e-07 13 4.645506934070971e-06 
		14 3.5935212805227318e-05 15 0.99995927995978628
		5 11 7.4322911876859899e-12 12 9.6077783830298416e-07 13 3.1156496197360928e-05 
		14 0.00018055025064926095 15 0.99978733246788276
		5 11 2.3516463233907404e-11 12 3.1359922014892967e-06 13 0.00010258086147060835 
		14 0.00056155798126734111 15 0.99933272514154403
		5 11 5.4268202711544789e-11 12 6.621150766293866e-06 13 0.00022546042951338582 
		14 0.001349077536971727 15 0.99841884082848054
		5 11 5.6033305581922421e-11 12 5.8564337368031744e-06 13 0.00026306648977548742 
		14 0.0025245490961157374 15 0.99720652792433873
		5 12 0.50977251765910447 13 0.29922151400254682 14 0.012232037332613572 
		22 0.17501785747194418 37 0.0037560735337910617
		5 12 0.50565891506772898 13 0.14412941157717957 14 0.0077714082502445027 
		22 0.31953497719108376 37 0.022905287913763266
		5 12 0.46516271276581822 13 0.032522971237391847 22 0.4578318946876001 
		23 0.023170285770120799 37 0.02131213553906906
		5 12 0.46202501818988179 13 0.0086006361404877517 22 0.45666987781357643 
		23 0.033673108901743833 37 0.039031358954310189
		5 11 0.0015343385670790752 12 0.47906050673467471 22 0.43082268651922301 
		23 0.039354869795515751 37 0.049227598383507452
		5 11 0.012117397850712665 12 0.46666911471009126 22 0.42249958633979018 
		23 0.060076249813066904 37 0.038637651286338892
		5 0 0.023182743447879833 11 0.035919608976010528 12 0.43920966520962978 
		22 0.39510471651601448 23 0.10658326585046554
		5 0 0.10390567478061262 11 0.13097966947525203 12 0.36477659003724439 
		22 0.28331275107526965 23 0.11702531463162132
		5 0 0.28586611943276069 11 0.31416869301202027 12 0.18336563326492655 
		22 0.13115484501189456 23 0.085444709278398062
		5 0 0.44775353908615245 11 0.41130059693751514 12 0.053954055913056159 
		22 0.039542687269416767 23 0.047449120793859566
		5 0 0.59503374304658219 1 0.014264785524836964 11 0.36843142797135164 
		12 0.0096624538505291763 23 0.012607589606700047
		5 0 0.72428218447888459 1 0.045255199018553217 11 0.22881182805941738 
		12 0.00098633931657974346 23 0.00066444912656494907
		5 0 0.79989249383029137 1 0.14251569720091936 2 5.7788310007251765e-06 
		6 0.0031900348201175655 11 0.054395995317671024
		5 0 0.74208728445521954 1 0.22838688529242479 2 6.6847069664291919e-05 
		6 0.0061234430015263087 11 0.023335540181164769
		5 0 0.58514390038377595 1 0.40691364513448358 2 0.00038444638356127463 
		6 0.0016682849257129533 11 0.0058897231724661589
		5 0 0.42067680689244852 1 0.57629108943063612 2 0.0019013567782232377 
		6 0.00036414683631877062 11 0.00076660006237340948
		5 0 0.25607561547330671 1 0.73690786858066037 2 0.0069179659726572524 
		6 5.098590220444545e-05 11 4.7564071171390762e-05
		5 0 0.11402918349705161 1 0.86808375818785188 2 0.017877009718847908 
		6 8.0101429051852045e-06 11 2.0384533434177447e-06
		5 0 0.034069487338952584 1 0.93026188177454239 2 0.035666355800222836 
		3 8.162231887476716e-07 6 1.4588630934582861e-06
		5 0 0.0089246834217971572 1 0.89582641907130212 2 0.095239833582547062 
		3 7.8990255108988422e-06 6 1.1648988428845818e-06
		5 0 0.0015933705490908956 1 0.7972797387211904 2 0.20101939237354982 
		3 0.00010712579396553302 4 3.7256220335850912e-07
		5 0 0.00020493509792163445 1 0.64892450281443403 2 0.34981508881616796 
		3 0.0010522873006162086 4 3.1859708600791754e-06
		5 0 2.2059442727284649e-05 1 0.50331797393790989 2 0.49079285022159036 
		3 0.005854412405891885 4 1.2703991880685225e-05
		5 0 2.4245371656071044e-06 1 0.36215425929065115 2 0.61111856300956391 
		3 0.026681429671841145 4 4.3323490778235575e-05
		5 0 3.0758686477967956e-07 1 0.19375152898275491 2 0.7173243802599869 
		3 0.088795167958777052 4 0.00012861521161645299
		5 0 3.0623403752313172e-08 1 0.057251072280796296 2 0.73664113560877797 
		3 0.20572370705289969 4 0.00038405443412225929
		5 0 5.1419991780982107e-09 1 0.0088404807718101015 2 0.65386782029587787 
		3 0.33596142424707864 4 0.0013302695432341723
		5 0 8.1851483918467366e-10 1 0.0013514661918780486 2 0.58820547162365289 
		3 0.40674583374415596 4 0.0036972276217983389
		5 0 1.1537033543653448e-10 1 0.00014868116503039517 2 0.50636576428301794 
		3 0.48257616238259071 4 0.010909392053990666
		5 0 1.6661687472838674e-11 1 1.8023461221921312e-05 2 0.42727679984050498 
		3 0.5461236854364222 4 0.026581491245189201
		5 0 3.7648834721516334e-12 1 3.0264443105874626e-06 2 0.36866598140541712 
		3 0.58252226186394129 4 0.048808730282566062
		5 0 1.9613757467441329e-12 1 1.0064773741436226e-06 2 0.37872571409840328 
		3 0.55354180242851292 4 0.067731476993748443
		5 0 3.4313597646706616e-12 1 7.1295892871532841e-07 2 0.41184504575909264 
		3 0.53359966859644148 4 0.054554572682105812
		5 0 2.7091005246581932e-11 1 5.9001288883397824e-06 2 0.43289735752528624 
		3 0.53028262737267051 4 0.036814114946064111
		5 0 2.2005218973921093e-10 1 4.3611211437350219e-05 2 0.46081820872893953 
		3 0.51640433103951155 4 0.022733848800059499
		5 0 1.2103686856311912e-09 1 0.00018879995596551545 2 0.48359464362510973 
		3 0.50222697196646071 4 0.013989583242095477
		5 0 7.0441913239980637e-09 1 0.00087511083422869254 2 0.51753722676927749 
		3 0.4737976605765199 4 0.0077899947757826106
		5 0 3.5492150208957019e-08 1 0.0040977961390447522 2 0.5769108060290622 
		3 0.41559844492885634 4 0.0033929174108866234
		5 0 1.8260467620734501e-07 1 0.017472948429825049 2 0.66546006967565308 
		3 0.31582471590366201 4 0.0012420833861837817
		5 0 9.2731573781581196e-07 1 0.063540375302205312 2 0.74837472251568427 
		3 0.18764462835165641 4 0.00043934651471634156
		5 0 4.840276891174982e-06 1 0.18089323774553476 2 0.7357803358438485 
		3 0.083175238285361802 4 0.00014634784836368858
		5 0 1.7506471636407363e-05 1 0.34279675443181551 2 0.62915395717771283 
		3 0.027988643790013031 4 4.313812882243676e-05
		5 0 4.5060497030133094e-05 1 0.48751724262259299 2 0.50552668855349225 
		3 0.0068999900864243607 4 1.1018240460328975e-05
		5 0 0.00010484863633830294 1 0.62676257282851466 2 0.3721195988326752 
		3 0.0010110112279186347 4 1.968474553144496e-06
		5 0 0.00020033102737709082 1 0.75607292670891013 2 0.24360797250868235 
		3 0.0001161259937888781 6 2.6437612416638344e-06
		5 0 0.00083003869281798154 1 0.88871591403516448 2 0.11040919134737841 
		3 2.6048409752477905e-05 6 1.8807514886567201e-05
		5 0 0.0047677249425066136 1 0.96208984042387635 2 0.033038481223664123 
		3 3.7827689484473986e-06 6 0.00010017064100447995
		5 0 0.020960804769463982 1 0.96444589798209179 2 0.013926745697135728 
		6 0.00066421172751579842 7 2.3398237929096117e-06
		5 0 0.073031822550134101 1 0.91323989620820589 2 0.0088202979109306603 
		6 0.0048896472875740319 7 1.8336043155380442e-05
		5 0 0.18909525593300947 1 0.78025959907376974 2 0.0053102585750856657 
		6 0.025231976173150563 7 0.00010291024498450109
		5 0 0.35187394826965934 1 0.56149247050442164 2 0.0028676047414446459 
		6 0.083406294704452377 7 0.00035968178002218268
		5 0 0.48413743821287925 1 0.32512702746635286 2 0.0014048016104604448 
		6 0.1885796811077412 7 0.00075105160256622985
		5 0 0.5350060177800493 1 0.14631460161199586 6 0.31708156917838087 
		7 0.00095838440782053185 11 0.00063942702175340846
		5 0 0.40551721276750313 1 0.05557351091922659 2 0.00027813484440469848 
		6 0.53706454676472004 7 0.0015665947041455866
		5 0 0.25252976653056131 1 0.013407691254754666 2 8.1391469984087815e-05 
		6 0.73154618302175523 7 0.0024349677229445199
		5 0 0.12621035989012802 1 0.0017091456429209693 2 1.1879331717351388e-05 
		6 0.86759753610748425 7 0.0044710790277494149
		5 0 0.048799283267241908 1 0.00012741688392118501 2 8.6974336272541752e-07 
		6 0.94208441789653807 7 0.0089880122089362139
		5 0 0.014702606500796439 1 1.2683254240252624e-05 6 0.96754360817802254 
		7 0.017740485155203611 8 6.1691173711790178e-07
		5 0 0.0034573062078153099 1 1.0806401894198108e-06 6 0.95434974005666029 
		7 0.042190087619617123 8 1.7854757179521862e-06
		5 0 0.00060230862610524249 1 1.2812283682942231e-07 6 0.88432468256366381 
		7 0.11506827184105119 8 4.6088463429671994e-06
		5 0 0.00027707710175797605 6 0.74434875991831351 7 0.25530267503715021 
		8 7.1132295297828476e-05 9 3.5564748046029952e-07
		5 0 9.898546113819851e-05 6 0.59202817078037817 7 0.40699662623142224 
		8 0.00087221935747973779 9 3.9981695816864886e-06
		5 0 2.6911433660089037e-05 6 0.46756908496962735 7 0.52619846737071807 
		8 0.0061787016327375698 9 2.6834593256930388e-05
		5 0 5.9232187930025125e-06 6 0.33531501390452795 7 0.63337243705486079 
		8 0.031171417148425154 9 0.00013520867339302659
		5 0 1.3962918269233378e-06 6 0.16827867972584246 7 0.71950832111302188 
		8 0.11174458126599203 9 0.00046702160331660433
		5 0 3.0698015201670384e-07 6 0.055002283199611868 7 0.69765323309196203 
		8 0.24595659418493276 9 0.0013875825433413216
		5 6 0.017561749770336681 7 0.61208779662772683 8 0.36555503307940013 
		9 0.0047950720371618483 10 3.4848537436088333e-07
		5 6 0.0036578426453752755 7 0.48739301859228723 8 0.49388472297616259 
		9 0.015063676481431924 10 7.3930474296151655e-07
		5 6 0.00058886536900065321 7 0.35716151773393628 8 0.6054945250059135 
		9 0.036753868233894912 10 1.2236572546060781e-06
		5 6 8.3551510402930925e-05 7 0.27695113944536143 8 0.6555754368017902 
		9 0.067388259066023401 10 1.6131764220834013e-06
		5 6 1.7807210286703612e-05 7 0.24705349531408494 8 0.67145311592064438 
		9 0.081474298703109141 10 1.2828518748540957e-06
		5 6 3.0449256293707476e-06 7 0.2404589473716964 8 0.66011242210549548 
		9 0.099424423847659524 10 1.1617495192901899e-06
		5 6 6.3557997371215204e-07 7 0.26107579258447566 8 0.64316493559843313 
		9 0.095757651704831678 10 9.8453228586686577e-07
		5 6 8.6473985028925655e-07 7 0.33066747003880126 8 0.62305764137360475 
		9 0.046273203459117312 10 8.2038862651586937e-07
		5 6 5.1865486423167686e-06 7 0.35038659854474968 8 0.60777857404828961 
		9 0.04182865074690182 10 9.9011141666040212e-07
		5 6 3.0615559531905974e-05 7 0.38762507958348741 8 0.5840748451136043 
		9 0.028268536791653066 10 9.2295172331337381e-07
		5 6 0.0001860069995863084 7 0.45366607253082109 8 0.5328428749897538 
		9 0.013304447765393034 10 5.9771444577272751e-07
		5 6 0.0015655080043794148 7 0.53572422043928292 8 0.45779336421604011 
		9 0.0049166085636092151 10 2.9877668855766938e-07
		5 6 0.012321522703464685 7 0.63249478165695949 8 0.35371226549504142 
		9 0.0014712952826866175 10 1.3486184754261437e-07
		5 0 1.1863767023128446e-07 6 0.062089770687872706 7 0.71958605757145855 
		8 0.217871434178879 9 0.00045261892411947458
		5 0 1.0892461754070124e-06 6 0.18824785477993514 7 0.72150123374159036 
		8 0.090080201463727111 9 0.00016962076857191785
		5 0 5.0665913951491626e-06 6 0.35860899043560679 7 0.62053077264873346 
		8 0.020808475575733839 9 4.6694748530785502e-05
		5 0 1.2655931087068104e-05 6 0.46159229031864096 7 0.53405890755775198 
		8 0.0043235781401703907 9 1.2568052349643728e-05;
	setAttr ".wl[3300:3399].w"
		5 0 3.7646989220219192e-05 6 0.57101873145260873 7 0.42793049922343651 
		8 0.001009770562007499 9 3.3517727269717799e-06
		5 0 0.00055764775048847744 6 0.74711827629069549 7 0.25219522994312288 
		8 0.00012839543616627449 9 4.5057952701187618e-07
		5 0 0.0072534468937666685 6 0.86569516856088913 7 0.12702648606640637 
		8 2.4791244105379102e-05 9 1.072348324495907e-07
		5 0 0.04447694360223587 1 5.25415781682478e-07 6 0.90387911083245864 
		7 0.051640094692425274 8 3.3254570986324111e-06
		5 0 0.14923009699647752 1 1.9861301034875538e-06 6 0.83146350060013774 
		7 0.019301755313659939 11 2.6609596214078379e-06
		5 0 0.25960923589696816 1 2.5516185984014866e-06 6 0.73146985995455138 
		7 0.0089021364711211783 11 1.6216058760924432e-05
		5 0 0.35760225731976608 1 1.6636405624135403e-05 6 0.63793967983913602 
		7 0.0042391780303058591 11 0.0002022484051678183
		5 0 0.48394478596618573 1 0.00013773789172290629 6 0.51262050043338114 
		7 0.0011363386381745965 11 0.0021606370705356671
		5 0 0.62823990133028285 1 0.0010424238161908144 6 0.35779712543457071 
		7 0.00017486654168753825 11 0.012745682877268126
		5 0 0.68968170500255188 1 0.00060193770396680052 6 0.27737392350076284 
		7 1.4658537933745055e-05 11 0.032327775254784731
		5 0 0.65122043607509816 6 0.1559674872536661 11 0.17927291036701579 
		12 0.0010363967739164134 38 0.012502769530303492
		5 0 0.52083963770570929 6 0.074908644916968803 11 0.29955380770166051 
		12 0.0057849779710917688 38 0.098912931704569579
		5 0 0.37623653675441215 11 0.31694098529599396 12 0.030402573926480759 
		37 0.026627672548428252 38 0.24979223147468502
		5 0 0.21995495219505287 11 0.21709316301301471 12 0.086120149097715329 
		37 0.077106685338195882 38 0.39972505035602135
		5 0 0.1005149768299395 11 0.10593751575949931 12 0.17128022323724354 
		37 0.17119620000422459 38 0.45107108416909297
		5 0 0.030785681327653535 11 0.035616534492678015 12 0.2527474176584269 
		37 0.31430309402592216 38 0.36654727249531943
		5 11 0.0056081640521819746 12 0.30269516417884434 22 0.012941464806554927 
		37 0.44558843821689192 38 0.2331667687455268
		5 12 0.36285329289474644 13 0.00058946323866088069 22 0.014273369119607467 
		37 0.49747426686257845 38 0.12480960788440681
		5 12 0.31104074553794042 13 0.0056145260385052319 22 0.0089127692253999323 
		37 0.53996502834436 38 0.13446693085379458
		5 12 0.30705739061386 13 0.018844942394780791 22 0.0064803987009542652 
		37 0.55076672777135727 38 0.11685054051904764
		5 12 0.40663633492093965 13 0.096613571865525008 14 0.0097876669941898021 
		37 0.43499479939076902 38 0.05196762682857637
		5 12 0.46178270776141944 13 0.20972618703311272 14 0.024330202415550086 
		37 0.28554703560660083 38 0.018613867183316729
		5 11 0.024641607242507847 12 0.71168046003892393 13 0.11295029666130506 
		14 0.14871276234826616 15 0.0020148737089968941
		5 11 0.085295180214303906 12 0.8093979685184064 13 0.046660323701548989 
		14 0.057402302018842097 15 0.0012442255468986712
		5 11 0.2388897436556669 12 0.72017459088051206 13 0.018926278006108271 
		14 0.021282512303395562 15 0.00072687515431725037
		5 0 0.0026600093436056275 11 0.49910204716268181 12 0.4843822681072566 
		13 0.0067056116495881751 14 0.0071500637368677889
		5 0 0.012625622511188508 11 0.75979045401181944 12 0.22432843073810846 
		13 0.0016246960852639035 14 0.0016307966536196503
		5 0 0.03941512209978254 11 0.88070156678719791 12 0.078523398827555088 
		37 0.00050915721749717803 38 0.00085075506796741362
		5 0 0.15537065462132038 11 0.82677831389749701 12 0.01719007559595355 
		37 0.00016464539303956687 38 0.00049631049218963293
		5 0 0.39898472027170623 6 0.0028193790154703272 11 0.5955448486895073 
		12 0.0023880962384371751 38 0.00026295578487898873
		5 0 0.67492542816891876 6 0.023405540109070002 11 0.30142987895467283 
		12 0.00017129524753702155 38 6.7857519801499083e-05
		5 0 0.82753900492008392 6 0.056857607399418947 11 0.11560008597213496 
		12 3.1085087189051699e-06 38 1.9319964337417499e-07
		5 0 0.83927565965512563 1 6.4563643106479784e-05 6 0.15757421694419518 
		7 3.9321424455293965e-09 11 0.0030855558254302556
		5 0 0.67019483180867268 1 3.6082618418240809e-05 6 0.329743519989176 
		7 5.749217846334166e-08 11 2.5508091554469162e-05
		5 0 0.46814361569238988 1 3.7026969657989414e-06 6 0.53184363958380476 
		7 8.7683685000956362e-06 11 2.7365833958573306e-07
		5 0 0.28939874331987331 1 2.8838369890488785e-06 6 0.71045146082552812 
		7 0.00014682656545705593 11 8.5452152511144069e-08
		5 0 0.11935166156861723 1 1.3428568779843445e-08 6 0.87944446553709033 
		7 0.0012038582606310781 11 1.2050925679903174e-09
		5 0 0.03736470764334255 1 6.7232368458429737e-10 6 0.95390620250704128 
		7 0.0087290870756239515 8 2.101668498055794e-09
		5 0 0.010343765856688916 6 0.94579315713213774 7 0.04386306640376509 
		8 1.0151625861126656e-08 9 4.557823629316312e-10
		5 0 0.0017207550909140153 6 0.84016943539952771 7 0.15810971040840036 
		8 9.7084769281276343e-08 9 2.0163887803268793e-09
		5 0 0.00012714185881053868 6 0.6646512898164858 7 0.33522073753124865 
		8 8.2230427362831505e-07 9 8.4891814621550633e-09
		5 0 4.9274238216957693e-06 6 0.48248226698675972 7 0.51747540102964595 
		8 3.7293137757206768e-05 9 1.1142201540364501e-07
		5 6 0.27997595473196935 7 0.71850938550677845 8 0.0015054343315590391 
		9 8.8901136750569566e-06 10 3.3531601802493927e-07
		5 6 0.12308446001564118 7 0.86192559209613473 8 0.013805701657435191 
		9 0.0011443988480312852 10 3.984738275763843e-05
		5 6 0.03951747533235405 7 0.86899371527801883 8 0.064096878938145169 
		9 0.026142657572303805 10 0.0012492728791780887
		5 6 0.0082593872161970013 7 0.66572046873185609 8 0.13768207264689644 
		9 0.17619788668083894 10 0.012140184724211392
		5 6 0.0010403905960114546 7 0.36398560231483706 8 0.15400447424611904 
		9 0.42866984129402702 10 0.052299691549005468
		5 6 0.00012245681305748926 7 0.13911080782390767 8 0.093660514840510897 
		9 0.62337912818238284 10 0.1437270923401413
		5 6 3.6512034766496148e-06 7 0.021310042172500179 8 0.018234373358005786 
		9 0.65511576296565588 10 0.30533617030036164
		5 6 9.9893355724702832e-08 7 0.0013458654988412308 8 0.0013557734167530409 
		9 0.57834889256288424 10 0.41894936862816584
		5 6 1.1552557690478301e-10 7 9.7996993436410796e-06 8 3.6522229525164053e-05 
		9 0.55451232306656928 10 0.44544135488903636
		5 6 5.7212710979226188e-13 7 2.2592444184424987e-08 8 3.1007711808081219e-07 
		9 0.61942118876586616 10 0.38057847856399962
		5 6 9.3523465595486167e-11 7 0.0019608276218609729 8 0.03590189284217709 
		9 0.89782693310712214 10 0.064310346335316515
		5 6 7.0083166491699462e-10 7 0.017254467579688147 8 0.18325973774362719 
		9 0.78586001388150128 10 0.013625780094351852
		5 6 2.0049836306058057e-09 7 0.056511413321795739 8 0.429604071518907 
		9 0.51218343744165162 10 0.0017010757126618523
		5 6 1.4939448791790163e-08 7 0.12960926690886126 8 0.64352122147980606 
		9 0.22681772234507444 10 5.1774326809626815e-05
		5 6 5.6019271496476329e-08 7 0.23423720545870133 8 0.68316522803488866 
		9 0.082597216551732036 10 2.9393540671289835e-07
		5 6 1.0841004008330445e-07 7 0.28666619224214146 8 0.65712113568865627 
		9 0.056212146425369057 10 4.1723379340227419e-07
		5 6 2.2678574270340058e-07 7 0.28552380699296431 8 0.64267203381852345 
		9 0.07180323913756663 10 6.9326520286514683e-07
		5 11 0.055491423652540534 12 0.76801819941390681 13 0.11730702933975427 
		14 0.058712410471860647 15 0.00047093712193761191
		5 11 0.19072130559125866 12 0.72942932662078963 13 0.052939403017645943 
		14 0.026578911685990383 15 0.0003310530843154557
		5 0 0.00039985139329967376 11 0.4148012201960653 12 0.55645677455226317 
		13 0.018923930569108537 14 0.0094182232892633284
		5 0 0.0022312631135920527 11 0.64377554832620265 12 0.3463648450165478 
		13 0.0052795188127194763 14 0.0023488247309379033
		5 0 0.0072324874485287073 11 0.80355052980297281 12 0.1874943743871334 
		13 0.0012665387289041213 14 0.0004560696324610754
		5 0 0.030767447123254493 11 0.90001059573826836 12 0.068884571134586348 
		13 0.00023494393704773437 14 0.00010244206684297773
		5 0 0.13432910158067038 11 0.85470625900656061 12 0.01093419175582684 
		13 2.0049833047835667e-05 14 1.0397823894469791e-05
		5 0 0.3726632605862274 1 3.2353683476560267e-05 6 1.2897227360255942e-06 
		11 0.62670817559335334 12 0.00059492041420671318
		5 0 0.66785260667563606 1 0.00069552355987691856 6 1.4333698308065614e-06 
		11 0.33142993773710333 12 2.0498657552861694e-05
		5 0 0.87812101770485695 1 0.0025145773800785642 6 9.5892237137200758e-06 
		11 0.11935456539861772 12 2.50292733307252e-07
		5 0 0.97459164359375894 1 0.022654488017490565 2 1.8120679632873431e-09 
		6 0.00041205860372677141 11 0.0023418079729559155
		5 0 0.89196329467105795 1 0.10709342370233944 2 9.2328868709524232e-08 
		6 0.00090292275383329842 11 4.0266543900681089e-05
		5 0 0.65008217623440434 1 0.34972765095218483 2 1.8250542988274548e-06 
		6 0.000184764236525323 11 3.5835225866075099e-06
		5 0 0.36885821438571176 1 0.6307940740455199 2 0.00018535416688718819 
		6 0.00016181555775010315 11 5.4184413110440532e-07
		5 0 0.14247036944660274 1 0.85537563956053575 2 0.0021482255606428604 
		6 5.753828954462051e-06 11 1.1603264360063116e-08
		5 0 0.042004500890951424 1 0.95012541602847811 2 0.0078696866225441923 
		3 7.2308709277280435e-09 6 3.8922715542601713e-07
		5 0 0.0094435187565284854 1 0.9500578891773882 2 0.040498536118365472 
		3 3.5555652091787672e-08 6 2.0392065669098578e-08
		5 0 0.001174527250133282 1 0.84595034477886255 2 0.15287491692042771 
		3 1.8493064755333374e-07 4 2.6119928968240962e-08
		5 0 0.00012069646291964836 1 0.66878747772629954 2 0.3310896895734815 
		3 1.9611400972259734e-06 4 1.7509720230553467e-07
		5 0 9.761180613177714e-06 1 0.4749191073845509 2 0.52494197807658693 
		3 0.00011788368302772434 4 1.126967522144786e-05
		5 0 4.9440557447063901e-07 1 0.242314423147835 2 0.75609160039545342 
		3 0.0013808886101027138 4 0.00021259344103431678
		5 0 4.2149541771768208e-09 1 0.08642964384380053 2 0.8965634870601934 
		3 0.0087012619420101835 4 0.0083056029390417511
		5 0 8.3949687997202881e-11 1 0.029944315432989112 2 0.90167372107797517 
		3 0.027024357767717062 4 0.041357605637369184
		5 0 1.6974407245246406e-11 1 0.0072567839132955062 2 0.72036036140219317 
		3 0.057908777355005089 4 0.21447407731253199
		5 0 1.6441847808663533e-12 1 0.001144645589054114 2 0.39319794898066457 
		3 0.058862427950631659 4 0.54679497747800543
		5 0 1.1529324839033191e-13 1 9.3922066387854767e-05 2 0.12605072167407597 
		3 0.02796048948576315 4 0.84589486677365788
		5 0 1.0571163471450112e-14 1 1.4080713954885369e-06 2 0.019817418774563972 
		3 0.0056880537093186648 4 0.97449311944471129
		5 0 4.7869486770850709e-16 1 2.9801120109163203e-08 2 0.0023369059933759945 
		3 0.00099625569816883105 4 0.99666680850733447
		5 0 2.4416393655670657e-19 1 4.2146693570559628e-12 2 9.4439338489693933e-07 
		3 5.6739866393855132e-06 4 0.99999338161576101
		5 0 2.1954448108440859e-21 1 2.1740415421396991e-15 2 1.4709306644445687e-10 
		3 8.0702572042066238e-08 4 0.99999991915033271
		5 0 1.6924253789136696e-18 1 6.2238505219045949e-13 2 2.7669091943893158e-05 
		3 0.060766004472303271 4 0.93920632643513047
		5 0 4.0452217530881308e-17 1 3.1836985413858217e-11 2 0.0025377797142437757 
		3 0.21105826095777655 4 0.78640395929614271
		5 0 4.9076216813283403e-15 1 1.8016033924395943e-09 2 0.032030292076587322 
		3 0.4702383065145786 4 0.49773139960722584
		5 0 7.8192130772784438e-14 1 2.1534098363322952e-08 2 0.15650239188218837 
		3 0.65462701439204296 4 0.1888705721915922
		5 0 2.3697967453714345e-13 1 6.6690766248463691e-08 2 0.30906992828188001 
		3 0.61473909247759795 4 0.076190912549518736
		5 0 2.9920356888978476e-13 1 9.9188072840599081e-08 2 0.38010772971132273 
		3 0.55592539521550111 4 0.063966775884804122
		5 0 6.8796619574464666e-13 1 1.7961424425301737e-07 2 0.40095221304811074 
		3 0.53599321263668565 4 0.063054394700271535
		5 11 0.063733307587770974 12 0.7766316278657307 13 0.12129472151732483 
		14 0.038140695558213381 15 0.00019964747095998429
		5 11 0.20165428201390578 12 0.73087752617348978 13 0.052317283380806559 
		14 0.015022042516211353 15 0.00012886591558651389
		5 0 0.00033731963774460706 11 0.41233361553405384 12 0.56419139086781733 
		13 0.01853680894578082 14 0.0046008650146032795
		5 0 0.0020165697320425435 11 0.62438797536205204 12 0.36697391224062648 
		13 0.0054673090816666197 14 0.0011542335836123453;
	setAttr ".wl[3400:3499].w"
		5 0 0.010278261959033115 11 0.80683430401361744 12 0.18149037524866654 
		13 0.0011498467521970292 22 0.00024721202648576542
		5 0 0.048478773226580757 11 0.89285316301049555 12 0.058352480206588682 
		13 0.00014538939225128798 22 0.00017019416408369691
		5 0 0.17265811669891504 11 0.81588071053862177 12 0.011366667893935745 
		22 6.253604269994922e-05 23 3.1968825827449823e-05
		5 0 0.40658856602842597 1 0.00015881208453212445 11 0.59175627291185595 
		12 0.0014858889253476051 22 1.046004983836232e-05
		5 0 0.67364646684958873 1 0.0020623689682572237 11 0.3242011537375864 
		12 8.8309125835170284e-05 23 1.7013187324850798e-06
		5 0 0.87814186709884068 1 0.005517207705768825 6 1.5981808662427088e-08 
		11 0.11634042005650987 12 4.8915707194340024e-07
		5 0 0.95720752381064567 1 0.04070263923627384 2 1.064069579737043e-09 
		6 1.9154242713618877e-05 11 0.0020706816462974253
		5 0 0.84870049541811698 1 0.15124384815539935 2 6.3857104026818407e-09 
		6 1.2850757114641747e-05 11 4.2799283658683864e-05
		5 0 0.61547056617288975 1 0.38452733191844585 2 7.2644605244876919e-07 
		6 5.4805635073714709e-07 11 8.2740626118107263e-07
		5 0 0.36364011329547663 1 0.63622386172903134 2 0.00013492278811954586 
		6 9.4338742357830354e-07 11 1.5879994902044239e-07
		5 0 0.1495385422932044 1 0.84773606812615154 2 0.0027249453073098645 
		6 4.3912182002076577e-07 11 5.151514257540333e-09
		5 0 0.035300442254947682 1 0.94439475107068238 2 0.020304785140172157 
		3 1.4573338706495847e-08 6 6.9608589735051196e-09
		5 0 0.0049675083066422114 1 0.91860031786656826 2 0.076432117876518213 
		3 4.8507775702014241e-08 4 7.4424955207121291e-09
		5 0 0.00090117854262071505 1 0.83109232722042303 2 0.16800641299077115 
		3 7.1381562612713614e-08 4 9.8646226004624831e-09
		5 0 0.00012136430805766054 1 0.68060063190914177 2 0.31927742920773489 
		3 5.3070199365954706e-07 4 4.3873071923896427e-08
		5 0 1.0266663699674395e-05 1 0.45113814986818079 2 0.54879228904477872 
		3 5.5378212696638965e-05 4 3.9162106442071164e-06
		5 0 3.1000678632569989e-07 1 0.23179986681404979 2 0.7675888118945865 
		3 0.00058244250300548803 4 2.8568781571961713e-05
		5 0 3.3968277440053157e-09 1 0.10143865845264605 2 0.89042177479841367 
		3 0.0054686268474641213 4 0.0026709365046484598
		5 0 3.8524664434223872e-11 1 0.033346929972912095 2 0.91533911974229965 
		3 0.031070015582004132 4 0.020243934664259611
		5 0 3.4002788832268188e-12 1 0.0078684685173238886 2 0.77497094368057784 
		3 0.078136902649332027 4 0.13902368514936603
		5 0 8.9909387965582796e-13 1 0.0014385174858139037 2 0.47089185143960199 
		3 0.09540406660420582 4 0.43226556446947928
		5 0 9.5761918457716556e-14 1 0.00014387676610838943 2 0.17682916435316032 
		3 0.055212931734886207 4 0.76781402714574942
		5 0 7.6935382586151187e-15 1 1.7611587940821114e-06 2 0.030081023030763994 
		3 0.012339286454029146 4 0.95757792935640507
		5 0 1.8036036849504831e-16 1 1.2604367744546111e-08 2 0.0015055626204172779 
		3 0.00088899850327277079 4 0.99760542627194204
		5 0 9.7196703010593692e-20 1 1.5170633052832576e-12 2 3.4887269844573973e-07 
		3 2.7565604724847673e-06 4 0.99999689456531216
		5 0 1.042530407886512e-21 1 9.1516371024007541e-16 2 7.2707838932246773e-11 
		3 4.911317354657602e-07 4 0.99999950879555566
		5 0 3.4615672242636124e-18 1 1.5465356597514972e-12 2 3.1299955317318964e-05 
		3 0.056437921783713596 4 0.94353077825942255
		5 0 1.7309287473892771e-16 1 1.0057887726360184e-10 2 0.0028819260938472376 
		3 0.23129959589525226 4 0.76581847791032143
		5 0 4.4206832243243833e-15 1 2.6634794976277732e-09 2 0.023999812126683676 
		3 0.48350133735039347 4 0.49249884785943898
		5 0 3.5793530016576934e-14 1 2.135854740578508e-08 2 0.10260116019454367 
		3 0.63629079798550592 4 0.26110802046136733
		5 0 1.6027900583848555e-13 1 8.9843448956498022e-08 2 0.23818831303472901 
		3 0.65086836794415681 4 0.11094322917750507
		5 0 4.0386804087409931e-13 1 2.0193249622447359e-07 2 0.34647583466586457 
		3 0.58130106506582402 4 0.072222898335411179
		5 0 7.4336362649656809e-13 1 2.9056512972951131e-07 2 0.39154699200525461 
		3 0.5368644966346845 4 0.071588220794187876
		5 0 2.4252864916220034e-12 1 6.1446706981130433e-07 2 0.40618601713368968 
		3 0.52721944970946355 4 0.066593918687351747
		5 0 1.4889401038371374e-11 1 3.2651018791763658e-06 2 0.42140382573064816 
		3 0.52846297017580413 4 0.050129938976779073
		5 0 1.0898114135043359e-10 1 2.2188838528147303e-05 2 0.44282692333829415 
		3 0.52505422568166304 4 0.032096662032533453
		5 0 6.8381156295169016e-10 1 0.00012753538399063708 2 0.47096475326159715 
		3 0.51096019747741916 4 0.017947513193181393
		5 0 4.7785320177201136e-09 1 0.00075362762272801985 2 0.51133785195380443 
		3 0.47884343561986392 4 0.0090650800250715678
		5 0 2.9599514056486114e-08 1 0.0041845226617133226 2 0.56925283268432048 
		3 0.42251776423526788 4 0.0040448508191842899
		5 0 1.9387900430943816e-07 1 0.020050916894838882 2 0.64961024108573318 
		3 0.32883611278704855 4 0.0015025353533749872
		5 0 1.210901168312881e-06 1 0.072141762611837426 2 0.72914252157113346 
		3 0.1981879956268843 4 0.0005265092889764402
		5 0 4.6248311565370834e-06 1 0.16204573195133357 2 0.7431942620928258 
		3 0.094552733697254296 4 0.00020264742742980433
		5 0 2.2413652249099221e-05 1 0.33922661169127999 2 0.6286203809272698 
		3 0.032062047262450794 4 6.8546466750360479e-05
		5 0 6.8758102586595639e-05 1 0.50192611805860432 2 0.49055971589294722 
		3 0.0074284218737144673 4 1.6986072147269519e-05
		5 0 0.00013039757739145678 1 0.61953820599921283 2 0.37878854021573283 
		3 0.0015388827502773809 4 3.9734573854425722e-06
		5 0 0.00038058096498272924 1 0.77131484621419633 2 0.22803989386494775 
		3 0.00026244698147559324 6 2.2319743976100197e-06
		5 0 0.0020423881133860059 1 0.90522161862545425 2 0.092686377074252063 
		3 3.7379244498460556e-05 6 1.2236942409154321e-05
		5 0 0.010195277205905616 1 0.95510955509230255 2 0.03462362920291695 
		3 4.4431833813370266e-06 6 6.7095315493659254e-05
		5 0 0.040461516636795244 1 0.94276254465645559 2 0.016298840700111211 
		6 0.00047420609673165157 7 2.8919099063134136e-06
		5 0 0.12358554887971179 1 0.86375493665739245 2 0.0089674601605843965 
		6 0.003672413029322578 7 1.9641272988838122e-05
		5 0 0.27670656679460559 1 0.70020714852870547 2 0.0044647820803684094 
		6 0.01850294608897516 11 0.00011855650734528842
		5 0 0.45547789483628986 1 0.48260174951637713 2 0.0019757637381346677 
		6 0.059447868452795379 11 0.0004967234564029389
		5 0 0.59016428209600902 1 0.2722505989050964 2 0.00079709456175695262 
		6 0.1353945022397281 11 0.0013935221974095144
		5 0 0.63298270271706747 1 0.13017794550541892 6 0.23436212588453345 
		7 0.00047953774741623604 11 0.0019976881455639884
		5 0 0.53645575645324661 1 0.047140345109278746 6 0.41432363274801598 
		7 0.00082702706222550137 11 0.0012532386272332378
		5 0 0.37474033237503523 1 0.011869540715005341 6 0.61110144823288715 
		7 0.0020744912382083614 11 0.00021418743886400139
		5 0 0.22665536487289337 1 0.0017119088473880272 6 0.76662575313288728 
		7 0.0049807047252058258 11 2.6268421625538783e-05
		5 0 0.10265395107282997 1 0.00013605856143462949 6 0.88627413704368385 
		7 0.010933163933001195 11 2.6893890503063146e-06
		5 0 0.033951017954226427 1 1.6825121504850983e-05 6 0.94353797226648617 
		7 0.02249312179072769 8 1.0628670546291652e-06
		5 0 0.008875850992790894 1 1.9255224378410664e-06 6 0.93824215959240653 
		7 0.052876473462832058 8 3.5904295327290353e-06
		5 0 0.0017965906977525398 1 2.5526696379534083e-07 6 0.87103209776361334 
		7 0.12715607124007319 8 1.4985031597163435e-05
		5 0 0.0005891743504791684 6 0.72317784073890146 7 0.27601707534278608 
		8 0.00021490657665366262 9 1.0029911797468798e-06
		5 0 0.00010616084420498471 6 0.56487748550268269 7 0.43307280193756725 
		8 0.0019353359546932993 9 8.2157608517997665e-06
		5 0 2.2603022365694248e-05 6 0.4408447300624469 7 0.54895096515859054 
		8 0.010142303998728976 9 3.939775786792782e-05
		5 0 5.2187423646176239e-06 6 0.31031222975501127 7 0.65275858916348772 
		8 0.036795562472979319 9 0.00012839986615719568
		5 0 1.5594946364576569e-06 6 0.18209957067590837 7 0.73206370924569963 
		8 0.085582500906001738 9 0.000252659677753755
		5 0 4.2603858065462783e-07 6 0.073015820625930775 7 0.72348322191263481 
		8 0.20278215120988488 9 0.00071838021296888701
		5 6 0.017320484315625891 7 0.61696456357965279 8 0.36247805100125258 
		9 0.0032366495610601869 10 2.5154240864321341e-07
		5 6 0.0035709231783963074 7 0.4967586436030334 8 0.48782225051075906 
		9 0.011847577571570027 10 6.051362410575813e-07
		5 6 0.00061713686172436516 7 0.38024828205581157 8 0.58709047228309097 
		9 0.032042897258955323 10 1.2115404176587144e-06
		5 6 0.00010388166368239774 7 0.29608048116761637 8 0.63930567801117821 
		9 0.064508152925640175 10 1.8062318829591934e-06
		5 6 1.6431002654030711e-05 7 0.25716771898878799 8 0.64646043610171289 
		9 0.09635356151940877 10 1.8523874363157e-06
		5 6 2.6355826783943593e-06 7 0.25692236739922597 8 0.63415915599756023 
		9 0.10891426840992272 10 1.5726106127358645e-06
		5 6 1.0033387297637067e-06 7 0.28619168478889334 8 0.62518388506705325 
		9 0.088622154818208468 10 1.2719871153062285e-06
		5 6 4.0813110358883017e-07 7 0.31121336918674003 8 0.63192354650421856 
		9 0.056861899764682394 10 7.7641325543704391e-07
		5 6 1.6015963347363194e-07 7 0.30562720567683971 8 0.6451378223748595 
		9 0.04923433020106658 10 4.8158760078563893e-07
		5 6 6.3620288525253623e-08 7 0.25553675832461847 8 0.64362009367378059 
		9 0.10083020253969527 10 1.2881841617152898e-05
		5 6 1.5879895032110801e-08 7 0.172486666942297 8 0.56338388659402583 
		9 0.2635212198111771 10 0.00060821077260491015
		5 6 1.0276232331894572e-08 7 0.087909974530469628 8 0.36916132774020793 
		9 0.53425554433331324 10 0.0086731431197769326
		5 6 2.2378614802336417e-09 7 0.017900500305497481 8 0.13623004293489802 
		9 0.80482279901370724 10 0.041046655508035788
		5 6 4.0251661800681341e-10 7 0.0017898095354534581 8 0.028386392856873832 
		9 0.86524336351548481 10 0.10458043368967133
		5 6 4.0185680641234287e-13 7 1.6075250627964009e-08 8 1.2370311795454688e-06 
		9 0.62992163804086221 10 0.37007710885230588
		5 6 1.1270896207749509e-10 7 9.2335706817419846e-06 8 3.9337690360699881e-05 
		9 0.56589173460072628 10 0.43405969402552236
		5 6 1.6221681275535191e-07 7 0.0026161750034317836 8 0.0032164423852511473 
		9 0.60154606086291951 10 0.39262115953158488
		5 6 5.5098559209188094e-06 7 0.033195636779232623 8 0.036502782801898684 
		9 0.68872573164274087 10 0.24157033892020685
		5 6 0.00010171288587469702 7 0.13007591703582241 8 0.121425339620711 
		9 0.63154646683381854 10 0.1168505636237735
		5 6 0.0014522523725678414 7 0.38891693426112928 8 0.19684133053015299 
		9 0.36903847134546053 10 0.043751011490689329
		5 6 0.010940727551045019 7 0.73682230728317744 8 0.15910763818223533 
		9 0.087121932215213874 10 0.0060073947683282778
		5 6 0.045450136069927635 7 0.89009937335897216 8 0.054911394338356456 
		9 0.0091003058681820709 10 0.00043879036456172764
		5 6 0.12005041645297679 7 0.86455633083139227 8 0.014980726896267095 
		9 0.00039933410402797964 10 1.3191715335811122e-05
		5 6 0.26896556643651992 7 0.72955575269914585 8 0.0014735594924914898 
		9 4.9578583808588709e-06 10 1.635134620236914e-07
		5 0 9.9094042907170503e-06 6 0.48191202240241571 7 0.51805530438411951 
		8 2.2720697125136025e-05 9 4.3112048892123335e-08
		5 0 0.00052842545936293442 6 0.74033899482908516 7 0.25913220956349908 
		8 3.666085404012119e-07 9 3.5395123436685832e-09
		5 0 0.0036580292149789384 6 0.89093157521593569 7 0.10541035608007218 
		8 3.8690157609069951e-08 9 7.988554518891228e-10
		5 0 0.014422550667890586 6 0.94784435743688444 7 0.037733083960682798 
		8 7.6909680383283721e-09 9 2.4357410258409531e-10
		5 0 0.047013039817485482 1 1.5100196195606935e-10 6 0.94581040343797629 
		7 0.0071765546721750889 8 1.9213612520897193e-09
		5 0 0.13206229030209238 1 1.3628237535833278e-09 6 0.86689397541851765 
		7 0.0010437321796133649 11 7.3695286041917713e-10
		5 0 0.27579561934156416 1 2.9159019008524576e-09 6 0.72410897977486777 
		7 9.5392008668643071e-05 11 5.9589975413457856e-09
		5 0 0.4196218273501337 1 1.7819378357190498e-09 6 0.58037618506528088 
		7 1.929141124414562e-06 11 5.6661523222571484e-08
		5 0 0.58854498062380789 1 5.5889975469544594e-07 6 0.41144443533486397 
		7 2.7012346269337871e-08 11 9.9981292272213698e-06;
	setAttr ".wl[3500:3599].w"
		5 0 0.7432535305913891 1 1.6145615433039299e-06 6 0.25434702499480838 
		7 6.5282896654984825e-10 11 0.0023978291994302039
		5 0 0.81393822766631452 6 0.091176308880585408 11 0.094861700622615147 
		12 1.5511166012681115e-05 38 8.2516644721429385e-06
		5 0 0.68701630846356976 6 0.043097259327196359 11 0.26799313568550082 
		12 0.00052780824054588643 38 0.0013654882831872985
		5 0 0.45526336490233243 6 0.007204769565607139 11 0.5271074799547667 
		12 0.0052941577450271397 38 0.0051302278322666256
		5 0 0.20782093874812332 11 0.75428331423091466 12 0.027558584664885061 
		37 0.0010226408596246156 38 0.0093145214964522917
		5 0 0.060012963034200388 11 0.83770571225309931 12 0.089491208098635408 
		37 0.0022562065265159664 38 0.010533910087548877
		5 0 0.01109082451762281 11 0.7550183891810055 12 0.22325550959003457 
		37 0.0032105885527608929 38 0.0074246881585762351
		5 11 0.53583010630259154 12 0.44928931433752611 13 0.0066803123698276597 
		14 0.0049058678802332929 37 0.0032943991098214496
		5 11 0.27516230086374954 12 0.68671592097497181 13 0.020283815924760959 
		14 0.015480840501734849 37 0.0023571217347829608
		5 11 0.10153111680434138 12 0.80708140431637154 13 0.046214789848943214 
		14 0.044031106346441362 15 0.0011415826839025311
		5 11 0.02813233597399353 12 0.7594232159102362 13 0.093561404417879135 
		14 0.11688076612897749 15 0.0020022775689136842
		5 11 0.0375546693068134 12 0.69082120590088669 13 0.17991553336368826 
		14 0.084269085435412214 37 0.0074395059931996622
		5 11 0.1091539570496699 12 0.74624275025839604 13 0.091011903692888391 
		14 0.025613447972187453 38 0.027977941026858126
		5 11 0.22677704775829641 12 0.64354823489576962 13 0.026817958056950284 
		37 0.030838647461307486 38 0.072018111827676062
		5 11 0.35035288712878238 12 0.46760315165488103 13 0.0054486171588025477 
		37 0.032769327129278505 38 0.1438260169282555
		5 0 0.031993352202412222 11 0.44575925284757023 12 0.27500024836887249 
		37 0.02736830834827467 38 0.21987883823287027
		5 0 0.12617651460977422 11 0.50255235102374674 12 0.1198474785070851 
		37 0.014619892936836531 38 0.23680376292255728
		5 0 0.29778789667680278 11 0.48897289171750286 12 0.033491193702596865 
		37 0.0048357782686196992 38 0.17491223963447788
		5 0 0.47695536490510604 6 0.027314561843972969 11 0.41043775344711914 
		12 0.0055594565843493041 38 0.079732863219452624
		5 0 0.61593220548099259 6 0.10131749990234427 11 0.27380273446585929 
		12 0.00059087372204201169 38 0.0083566864287620887
		5 0 0.6967671385729971 6 0.18560956825595398 11 0.1173667916126737 
		12 4.5520188566365265e-05 38 0.00021098136980896509
		5 0 0.62673455506420916 6 0.36970541537701346 11 0.0035600224066098954 
		12 1.8532008215324967e-09 38 5.2989667913426865e-09
		5 0 0.46047207321902645 6 0.53950322172246079 7 2.9003354048068906e-09 
		11 2.4702064392212741e-05 38 9.3785214429176557e-11
		5 0 0.35236354076913207 1 2.0692715894141515e-12 6 0.64763630664845862 
		7 1.1003504097146879e-07 11 4.2545299123524893e-08
		5 0 0.22693142590495216 6 0.77302612699250106 7 4.2446242877184855e-05 
		8 2.2283604575124598e-11 11 8.3738609106553859e-10
		5 0 0.11263239697451732 6 0.88636885473005256 7 0.00099874781687376516 
		8 4.3100421519748887e-10 11 4.7552117907363372e-11
		5 0 0.039055965474828758 6 0.95094026758997685 7 0.010003764171121201 
		8 2.7003906419547775e-09 9 6.3682507207481519e-11
		5 0 0.0089298803050010776 6 0.92576420923377256 7 0.065305895788970697 
		8 1.4439044239253372e-08 9 2.3321134277411059e-10
		5 0 0.0010584030447768455 6 0.79127214210235697 7 0.20766938786778022 
		8 6.6320397022655099e-08 9 6.6468885884090293e-10
		5 0 9.1219111660832892e-05 6 0.60580303451879136 7 0.3941047390656055 
		8 1.0050854886703364e-06 9 2.2184536102915399e-09
		5 0 7.7402413489045224e-06 6 0.3822913712150392 7 0.61764730512349664 
		8 5.3558656331187042e-05 9 2.4763784000771524e-08
		5 0 2.4231398452368109e-07 6 0.19518920933360312 7 0.80392962311113025 
		8 0.00088037904171690915 9 5.461995652038592e-07
		5 6 0.082112288723651811 7 0.90919821689303937 8 0.0086641889699839627 
		9 2.4963016760205668e-05 10 3.4239656459139483e-07
		5 6 0.026973845365524947 7 0.92330448054869096 8 0.048296614687510377 
		9 0.0013944892585622294 10 3.0570139711661172e-05
		5 6 0.0061071582955554756 7 0.82194883450037348 8 0.15080883375119994 
		9 0.020240415089156406 10 0.00089475836371471389
		5 6 0.00074545407812731733 7 0.59778305574379698 8 0.26956410325556784 
		9 0.1228614143783537 10 0.0090459725441542783
		5 6 7.276611118248958e-05 7 0.31804150878413306 8 0.27141665601775827 
		9 0.36774979911739381 10 0.042719269969532389
		5 6 5.0576484072098012e-06 7 0.10745705802143828 8 0.14761937135965639 
		9 0.62509380155897309 10 0.11982471141152506
		5 6 2.7066547713801209e-07 7 0.019034620961083146 8 0.040176167347838215 
		9 0.71667113316351971 10 0.22411780786208191
		5 6 1.4463644070223485e-08 7 0.0013515091129172412 8 0.005553371198954095 
		9 0.69820424332708131 10 0.29489086189740343
		5 6 2.502097895760886e-10 7 3.0058455549327687e-05 8 0.00072799536371001713 
		9 0.70132354139185227 10 0.29791840453867863
		5 6 4.043913985800329e-12 7 9.718066113394257e-07 8 0.00022159469633835943 
		9 0.72623568563947627 10 0.27354174785353019
		5 6 1.5499076823142591e-14 7 2.9194117352279374e-07 8 8.7582357011602236e-05 
		9 0.72448973234993153 10 0.27542239335186774
		5 6 7.811915438463524e-15 7 3.76191271460611e-07 8 0.00011945195456922471 
		9 0.74435794803069788 10 0.2555222238234538
		5 6 4.0865399154077044e-13 7 2.0474867219302341e-07 8 0.00021920851015308902 
		9 0.76790908167807337 10 0.23187150506269275
		5 6 3.3794487635338792e-10 7 2.004352130642914e-05 8 0.0010758198870829329 
		9 0.76546522922373217 10 0.23343890702993356
		5 6 1.4366725361282302e-07 7 0.0041183175195929882 8 0.010853853988050515 
		9 0.79455573704191951 10 0.19047194778318327
		5 6 1.0853313749203099e-05 7 0.042240971819824134 8 0.060023391918602169 
		9 0.79227933811172224 10 0.10544544483610216
		5 6 0.00021188520205608628 7 0.18610847775361217 8 0.15118973955721993 
		9 0.62500777057592294 10 0.037482126911188997
		5 6 0.002142157259439025 7 0.46574866897500539 8 0.18802572429372116 
		9 0.33538750345390617 10 0.0086959460179283354
		5 6 0.014930536389081386 7 0.75619100587784494 8 0.11767633445066898 
		9 0.10971290668197792 10 0.0014892166004267478
		5 6 0.062029621014576382 7 0.88172375610390852 8 0.036483152605832313 
		9 0.01956628972162873 10 0.00019718055405409569
		5 6 0.15262954540382428 7 0.83959704254825795 8 0.0060240996930158467 
		9 0.0017337666117585781 10 1.5545743143463265e-05
		5 6 0.30466357505373193 7 0.69460265134279564 8 0.00069685607123406632 
		9 3.6167307322170568e-05 10 7.5022491609453194e-07
		5 0 4.8881726111307013e-07 6 0.49143980887943967 7 0.50853625736073149 
		8 2.3166213091251663e-05 9 2.787294765753481e-07
		5 0 9.145570750438161e-06 6 0.66896407397217816 7 0.33102651472657935 
		8 2.5980941039353455e-07 9 5.9210815826626046e-09
		5 0 0.00011868804407229663 1 1.6111312187652014e-09 6 0.82936664080946587 
		7 0.17051464269352495 8 2.6841805692319677e-08
		5 0 0.0010492762969368209 1 4.7972670306588048e-09 6 0.93849237633186 
		7 0.060458328728916516 8 1.3845019599774137e-08
		5 0 0.0063210271494634814 1 2.1138643684068758e-08 6 0.98029009080009655 
		7 0.013388855037903538 8 5.873892678653648e-09
		5 0 0.032255916693674627 1 2.6399213453235484e-07 6 0.96591761393850917 
		7 0.0018262041771318275 8 1.1985499502835672e-09
		5 0 0.12540154273376361 1 1.0529073816963594e-05 2 2.9627197778874421e-09 
		6 0.87443668421487386 7 0.0001512410148259307
		5 0 0.30109066297276538 1 0.00019918675940284946 6 0.69869301648401583 
		7 1.702206741231487e-05 11 1.1171640373016223e-07
		5 0 0.52340280150821417 1 0.0047975837804368681 6 0.47179465511030677 
		7 4.0926755815722174e-06 11 8.6692546058611381e-07
		5 0 0.73373005573444983 1 0.047907018285176697 2 3.3767727025720135e-06 
		6 0.21835709158188518 7 2.457625785777698e-06
		5 0 0.69397629100507163 1 0.21753489182780802 2 1.9237197308282071e-05 
		6 0.088467608861518887 7 1.9711082930514771e-06
		5 0 0.47000257497179981 1 0.50423323450936552 2 7.96665645207828e-05 
		6 0.025683299367159563 7 1.2245871541849275e-06
		5 0 0.21615538772974693 1 0.77880657366271167 2 0.00032432073625091794 
		6 0.0047132626562485132 7 4.55215041882745e-07
		5 0 0.063512403189755803 1 0.93429609384385026 2 0.0016961412160494838 
		6 0.00049527774029298319 7 8.4010051535704342e-08
		5 0 0.011735097039357689 1 0.97879368043433568 2 0.0094435306575796213 
		3 2.6938587018615747e-08 6 2.7664930140114657e-05
		5 0 0.0015642064882915294 1 0.95495112070362598 2 0.043482812436593445 
		3 1.7736490316417284e-07 6 1.6830065859438015e-06
		5 0 0.0001752368607413877 1 0.86211752788598939 2 0.13770619647868348 
		3 7.9872939149452935e-07 6 2.4004519419306646e-07
		5 0 1.5227921527159862e-05 1 0.69453731313221245 2 0.30544311243715055 
		3 4.052895023145572e-06 4 2.9361408661226675e-07
		5 0 9.8547378662649259e-07 1 0.51391206550727864 2 0.48598890611563633 
		3 9.0001279881910895e-05 4 8.0416234165243664e-06
		5 0 5.5251427938086875e-08 1 0.36247226133901211 2 0.63600162675025773 
		3 0.0013668161737274891 4 0.00015924048557477971
		5 0 3.819365365901955e-09 1 0.2228918121687736 2 0.76498639851365247 
		3 0.010342960652568569 4 0.0017788248456401346
		5 0 9.0559790833272199e-10 1 0.10060508949278443 2 0.84499288977804854 
		3 0.038179955379756506 4 0.016222064443812696
		5 0 1.2236109827185172e-10 1 0.026580498761111279 2 0.7609312340589145 
		3 0.11713951296079332 4 0.095348754096819907
		5 0 2.1101537197019108e-11 1 0.0027516322123947337 2 0.4631829096866501 
		3 0.17679668919241964 4 0.35726876888743409
		5 0 2.8302062193856979e-12 1 0.00018871683511477842 2 0.17597049963160163 
		3 0.13616523782104409 4 0.68767554570940936
		5 0 2.5715129184013883e-13 1 6.5367505038882677e-06 2 0.034674938575561753 
		3 0.057245179473324186 4 0.90807334520035321
		5 0 1.3341968838774237e-14 1 1.4705238422673203e-07 2 0.0025264079512703056 
		3 0.013892209305358231 4 0.98358123569097389
		5 0 1.2167200407034243e-16 1 2.6161506034658298e-10 2 3.4618824687205616e-05 
		3 0.0033605985446682179 4 0.99660478236902927
		5 0 1.704066545542477e-18 1 1.162367834335333e-12 2 4.2905081333642188e-07 
		3 0.0015054634257414563 4 0.99849410752228296
		5 0 3.7995068945359023e-20 1 1.0375323038589564e-14 2 1.727950197363115e-09 
		3 0.00069166491362820145 4 0.9993083333584114
		5 0 1.5947267151907254e-21 1 2.6885991231791553e-16 2 8.3616373583904303e-10 
		3 0.00031076635297415183 4 0.99968923281086197
		5 0 1.170282377399994e-20 1 3.9386708975219934e-15 2 2.8775008934491087e-09 
		3 0.00073693562567872419 4 0.99926306149681665
		5 0 2.0864442261317962e-19 1 1.7167759337369493e-13 2 6.7823121679301988e-08 
		3 0.0015093536886340128 4 0.99849057848807266
		5 0 2.8064669963025551e-17 1 3.0084052701258578e-10 2 3.817540416636767e-05 
		3 0.0039493291822872544 4 0.99601249511270584
		5 0 6.6685703538182613e-16 1 3.852196242809748e-08 2 0.0061597005458162582 
		3 0.02015076290507448 4 0.97368949802714622
		5 0 8.7693012234681304e-15 1 2.7904289775286112e-06 2 0.06259966183418364 
		3 0.083720180581388581 4 0.85367736715544151
		5 0 9.0595865569114669e-14 1 0.00012145983870927419 2 0.25415396113788119 
		3 0.1789844668888905 4 0.56674011213442843
		5 0 4.8469490546516709e-13 1 0.0012130300637938974 2 0.56542767177547659 
		3 0.19795387453835467 4 0.23540542362189021
		5 0 2.5837204465411932e-12 1 0.0080087312278431678 2 0.82450434647784998 
		3 0.11673930000113021 4 0.050747622290593021
		5 0 2.549275461013718e-11 1 0.039746355455845241 2 0.91934869589368851 
		3 0.036584959653226778 4 0.0043199889717467459
		5 0 1.3783652137326598e-09 1 0.13088612874636774 2 0.8631279730707403 
		3 0.0059013967268144243 4 8.4500077712441592e-05
		5 0 4.7149177319153764e-08 1 0.29369592815621126 2 0.7058386228043172 
		3 0.0004644154306823274 4 9.8645961189295582e-07
		5 0 3.0933844624178952e-06 1 0.52381648877116427 2 0.47616843756258315 
		3 1.1873471958881955e-05 4 1.0680983131169559e-07
		5 0 6.1218262330055365e-05 1 0.72342718025127717 2 0.27651149787731394 
		3 9.9239632480961926e-08 4 4.3694462613328584e-09
		5 0 0.00092010087927687893 1 0.84989526768802126 2 0.14918459693282624 
		3 3.0799288976341966e-08 4 3.70058682460376e-09
		5 0 0.0079532504472211527 1 0.93740711818187494 2 0.054639619032513104 
		3 1.0845345279039399e-08 4 1.4930456283817755e-09;
	setAttr ".wl[3600:3699].w"
		5 0 0.047087410911481824 1 0.94197393573333532 2 0.010938651367449526 
		3 1.7416535769548637e-09 4 2.460797001196114e-10
		5 0 0.17208546494481086 1 0.82697351179341527 2 0.00094102304815814547 
		3 8.2917899872708302e-11 11 1.306977422024836e-10
		5 0 0.37546017528606301 1 0.6245279928714238 2 1.1829770347150503e-05 
		6 2.2690089518026411e-12 11 2.0698970580201988e-09
		5 0 0.60288412098938804 1 0.39711550676735746 2 5.9860501243498307e-08 
		6 7.7590481508573621e-12 11 3.1237499433057271e-07
		5 0 0.78734905349157414 1 0.21228472295086925 2 1.2232951937750024e-11 
		6 3.4915867176364748e-11 11 0.00036622351040797835
		5 0 0.9083735553857889 1 0.087013969109366152 6 2.6410536210132071e-10 
		11 0.0046124752144366841 12 2.6303099368473466e-11
		5 0 0.83478285745511038 1 0.023320400858994245 11 0.14189423170982429 
		12 2.3665161784367104e-06 23 1.4345989261222302e-07
		5 0 0.6681065272589487 1 0.010595200840563989 11 0.32108326455378661 
		12 0.00019297154988464751 23 2.2035796816070182e-05
		5 0 0.43383122425758963 1 0.0023350549944805071 11 0.55336664338432029 
		12 0.0060325726517242986 23 0.0044345047118853264
		5 0 0.22117634012918008 11 0.7229447275091847 12 0.040212192838518776 
		22 0.0036468320580097103 23 0.012019907465106477
		5 0 0.080063384154259953 11 0.75994071786131046 12 0.13413212603583918 
		22 0.0089362732591176421 23 0.016927498689472749
		5 0 0.01865192727747287 11 0.66099201074905922 12 0.29546525573880794 
		22 0.011982036225435914 23 0.012908770009223816
		5 11 0.49089904536614482 12 0.49110999035964303 13 0.0037748518139706136 
		22 0.0088881435472204298 23 0.0053279689130211541
		5 11 0.31266390207740657 12 0.66335112059500778 13 0.016999528302377071 
		14 0.0023808428277006222 22 0.0046046061975077348
		5 11 0.16255658044932206 12 0.77429144178020815 13 0.052817101003715602 
		14 0.0081796447838364469 22 0.0021552319829178214
		5 11 0.060767918351305135 12 0.79282109957679892 13 0.12211448932056529 
		14 0.023935307579522787 22 0.00036118517180778927
		5 11 0.04846992025778759 12 0.79542145150301125 13 0.1241223848018554 
		14 0.027008844232148409 22 0.0049773992051972927
		5 11 0.1088207195034122 12 0.81538723337230601 13 0.045529610527248313 
		22 0.02159516981266326 23 0.0086672667843701121
		5 11 0.23779894202437729 12 0.71666669425272767 13 0.0098381801336839252 
		22 0.022012199046277197 23 0.01368398454293383
		5 0 0.0039952791969450081 11 0.34639172373746258 12 0.57143324362751935 
		22 0.036699068830491545 23 0.041480684607581662
		5 0 0.024359018906825441 11 0.50902701799516314 12 0.35235888153375455 
		22 0.036758808007520814 23 0.077496273556736009
		5 0 0.091227016596165583 11 0.64274759172296569 12 0.15646854752135067 
		22 0.022774031306367383 23 0.086782812853150718
		5 0 0.21757548424564735 11 0.66819295404226187 12 0.044835487197027485 
		22 0.0095917520582309984 23 0.059804322456832308
		5 0 0.36823228954694415 1 0.0040615515030163344 11 0.59151287646024808 
		12 0.0087870031105537327 23 0.027406279379237789
		5 0 0.58906681299309094 1 0.015746562481620888 11 0.39334059774133129 
		12 0.00060391261618259427 23 0.0012421141677743355
		5 0 0.79411532071285795 1 0.038135829023473691 11 0.16774240508939092 
		12 5.2379355420006995e-06 23 1.2072387352992257e-06
		5 0 0.87359961857778057 1 0.11965774626195996 6 1.9961728530112986e-10 
		11 0.0067426349029229213 12 5.7719425539518111e-11
		5 0 0.75256648455974162 1 0.24686905216225863 2 1.6956916348333474e-10 
		6 3.7227908863633284e-11 11 0.00056446307120275991
		5 0 0.60107035867500336 1 0.39892924944901192 2 1.4804289696511122e-08 
		6 1.3867534865049517e-12 11 3.7707030821886895e-07
		5 0 0.39214289303729288 1 0.60785377671122032 2 3.3274412494450651e-06 
		3 4.4564598523778106e-13 11 2.8097917283676092e-09
		5 0 0.18670311545327703 1 0.81273769833362963 2 0.00055918612810624646 
		3 1.4111245806294977e-11 11 7.0875876031890904e-11
		5 0 0.054786795105154718 1 0.93827347729971911 2 0.0069397273577569696 
		3 2.1804454021316562e-10 4 1.9324814439429097e-11
		5 0 0.0088842165316465466 1 0.951265298809437 2 0.039850482111048587 
		3 2.3221525032500181e-09 4 2.2571559283039251e-10
		5 0 0.00079195860893550797 1 0.8714042453408809 2 0.12780378145755392 
		3 1.3522135101971067e-08 4 1.0704946258234485e-09
		5 0 3.3291954852439003e-05 1 0.73237076512446209 2 0.26759581047232245 
		3 1.3038231281074974e-07 4 2.0660502301404175e-09
		5 0 1.0296557277542124e-06 1 0.51206546816389964 2 0.48792014816243962 
		3 1.3324618279442749e-05 4 2.9399653632970768e-08
		5 0 1.9559022350666833e-08 1 0.29261997177619881 2 0.70689199742718345 
		3 0.0004875118625782722 4 4.9937501718168226e-07
		5 0 7.9476358150899362e-10 1 0.13600553524700504 2 0.85841586737330644 
		3 0.0055375790012981412 4 4.101758362683759e-05
		5 0 3.5183579645141521e-11 1 0.04756757071041802 2 0.91512374563189913 
		3 0.035646034012414125 4 0.0016626496100851089
		5 0 3.3496899143022278e-12 1 0.010820060039160081 2 0.83617904171320234 
		3 0.12864577137263078 4 0.024355126871657366
		5 0 4.9158610904076582e-13 1 0.0013476027575375651 2 0.59842093571611876 
		3 0.25808564474676804 4 0.14214581677908425
		5 0 9.119245080363848e-14 1 8.9640679983668564e-05 2 0.29366307973075123 
		3 0.29193889597660311 4 0.41430838361257094
		5 0 1.2034611255558741e-14 1 2.7889199773714007e-06 2 0.084042271389548409 
		3 0.1927543398796949 4 0.72320059981076734
		5 0 1.3413650146485122e-15 1 5.6928005551352456e-08 2 0.010721706759842617 
		3 0.083997904453412889 4 0.90528033185873746
		5 0 1.0362449996690419e-16 1 7.8725343091850913e-10 2 0.00031270702014572343 
		3 0.036013148701495079 4 0.96367414349110569
		5 0 2.5504918658085721e-18 1 2.2259949939227516e-12 2 3.2612835749828245e-06 
		3 0.01823554970316418 4 0.98176118901103493
		5 0 1.3187425261412919e-19 1 6.1585099047463487e-14 2 1.754827124694237e-07 
		3 0.011056726114999159 4 0.98894309840222672
		5 0 1.4189920622832469e-20 1 3.6672829734173969e-15 2 4.8282520036546833e-08 
		3 0.0064885884202175092 4 0.99351136329725898
		5 0 5.1289756425173489e-19 1 2.1387640939406374e-13 2 1.0264965595516606e-06 
		3 0.013698061757780966 4 0.98630091174544576
		5 0 5.3417367873805857e-17 1 4.9385824634649094e-11 2 0.00015492697487703695 
		3 0.021273599804176511 4 0.97857147317156057
		5 0 1.753524057563896e-15 1 4.0932255374067176e-09 2 0.0010897898391008514 
		3 0.038527487339669604 4 0.96038271872800229
		5 0 5.0048242964847184e-14 1 4.5187067511229862e-07 2 0.011374347212286345 
		3 0.087636883228214058 4 0.90098831768877441
		5 0 5.9448387992903631e-13 1 1.1783121152007269e-05 2 0.080296320425219392 
		3 0.18532049685650301 4 0.73437139959653097
		5 0 3.9060279168969594e-12 1 0.00017808814258206472 2 0.28132872338171122 
		3 0.26983303573102457 4 0.44866015274077636
		5 0 2.0978319448710502e-11 1 0.0036036658394084996 2 0.57204201692301315 
		3 0.24948033550185331 4 0.1748739817147468
		5 0 8.954323148661507e-11 1 0.029007824822737449 2 0.78382164885656858 
		3 0.15080001363763379 4 0.036370512593516875
		5 0 2.6564517266598595e-10 1 0.099141624426933611 2 0.83598355395422663 
		3 0.051683671285863722 4 0.013191150067330929
		5 0 2.3203703413479328e-09 1 0.22004942645753939 2 0.76457195220687135 
		3 0.014305052794236339 4 0.0010735662209824456
		5 0 5.4619583673739785e-08 1 0.37129271076276393 2 0.62682920048719992 
		3 0.0018021911192478662 4 7.584301120473267e-05
		5 0 7.776797710436317e-07 1 0.50962375444167618 2 0.49030877195814809 
		3 6.3001836016856154e-05 4 3.6940843878081801e-06
		5 0 7.3856888478478522e-06 1 0.6740655973124613 2 0.32592423314696622 
		3 2.6576852231228747e-06 4 1.2616650131337017e-07
		5 0 6.420846081936191e-05 1 0.82838619447647677 2 0.17154885902657527 
		3 4.8051549986623952e-07 6 2.5752062872859974e-07
		5 0 0.00082090159755155356 1 0.93621375042977262 2 0.062961510835834442 
		3 1.118506156618092e-07 6 3.725286225716689e-06
		5 0 0.0060420256205139106 1 0.97997224491130197 2 0.013957918567563961 
		3 2.5444625624786467e-08 6 2.7785455994456027e-05
		5 0 0.039239656739608705 1 0.95676086056431908 2 0.0032637865557156903 
		6 0.00073558075120700903 7 1.1538914944012643e-07
		5 0 0.16471168990074445 1 0.82768416279686285 2 0.00059647742042934064 
		6 0.0070070344774691776 7 6.3540449413948227e-07
		5 0 0.38719542292912307 1 0.57696930586012218 2 0.00016226614022126024 
		6 0.035671149068087216 7 1.8560024464187713e-06
		5 0 0.59276941821185614 1 0.28598624600298567 2 4.9033057307421933e-05 
		6 0.12119183425401155 7 3.4684738393141882e-06
		5 0 0.63035289194332955 1 0.089013730806962163 2 1.1987220122837969e-05 
		6 0.28061631878099236 7 5.0712485931858774e-06
		5 0 0.4774186718240887 1 0.014534324127558325 2 1.9144629628323883e-06 
		6 0.50803659019952285 7 8.4993858672985537e-06
		5 0 0.26554055521744296 1 0.00090972923038166466 2 1.319886753515797e-07 
		6 0.7335305597504872 7 1.9023813012646203e-05
		5 0 0.086076479409020509 1 3.620666333352076e-05 2 9.7129380008825429e-09 
		6 0.91371799349942484 7 0.000169310715283038
		5 0 0.016702745663678804 1 4.7720233695654548e-07 6 0.98151170170403279 
		7 0.0017850744589387344 8 9.710128066856445e-10
		5 0 0.0024900889127545292 1 2.8806734129771693e-08 6 0.9842635545727817 
		7 0.013246324326990803 8 3.3807388042377783e-09
		5 0 0.00030861289159810746 1 6.3600703346244574e-09 6 0.93869261163886397 
		7 0.06099876325444855 8 5.8550190592853832e-09
		5 0 2.8638359708989584e-05 1 1.4834798615825685e-09 6 0.82913728348001392 
		7 0.17083406608624238 8 1.0590554864845089e-08
		5 0 1.9634175338764645e-06 6 0.67652981710377447 7 0.32346802417813841 
		8 1.912201432414824e-07 9 4.0804098813237614e-09
		5 0 1.2196237746304444e-07 6 0.51247388709331021 7 0.48750996276947983 
		8 1.5838222546846087e-05 9 1.8995228562151364e-07
		5 6 0.35792973362318808 7 0.64167870502451962 8 0.00038010263556025178 
		9 1.1385829320304865e-05 10 7.2887411766864089e-08
		5 6 0.20614454777052463 7 0.78856603394622871 8 0.0043661098695546366 
		9 0.00091724306825624147 10 6.0653454359584626e-06
		5 6 0.096685966898557962 7 0.86961772385781333 8 0.024403070691850333 
		9 0.0092261925846577296 10 6.7045967120674308e-05
		5 6 0.033478260736919181 7 0.79593161223866582 8 0.11188573861273489 
		9 0.058253867596957949 10 0.00045052081472230686
		5 6 0.00413420605994827 7 0.51394499628552137 8 0.25057625607696754 
		9 0.22850093762317442 10 0.0028436039543885011
		5 6 0.00023357328380557051 7 0.21678760869069374 8 0.27053841472893886 
		9 0.4992101952250817 10 0.013230208071480128
		5 6 1.3759214302453355e-05 7 0.052924943771904175 8 0.16000993148137549 
		9 0.74379696967235509 10 0.043254395860062793
		5 6 2.1430412150278436e-07 7 0.0057418900187882578 8 0.056901381528301445 
		9 0.84625103142822444 10 0.091105482720564485
		5 6 1.0993632642018197e-09 7 0.00013413805024977936 8 0.018313833154987195 
		9 0.85847143852297769 10 0.12308058917242225
		5 6 2.3759384358720063e-12 7 2.0871036060962715e-05 8 0.0088072672108751825 
		9 0.87367808411596393 10 0.11749377763472393
		5 6 3.4927335473367687e-12 7 7.0541024182665853e-05 8 0.0057975422975252598 
		9 0.88327037428157806 10 0.11086154239322131
		5 6 3.9144575431663181e-12 7 5.2662498542846401e-05 8 0.0027523581950273167 
		9 0.83764598383128896 10 0.15954899547122658
		5 6 4.3603817937445142e-11 7 0.00010413687246667101 8 0.0046899083293903601 
		9 0.82387495324174143 10 0.17133100151279781
		5 6 2.1039861007505703e-09 7 0.00073605717199738761 8 0.010715969541374781 
		9 0.7901956928379702 10 0.1983522783446714
		5 6 5.2354922568820393e-08 7 0.0086865188587110821 8 0.038862202209934915 
		9 0.76378277486155455 10 0.18866845171487703
		5 6 5.0834283200442566e-07 7 0.058636290713567386 8 0.12256616193504859 
		9 0.68538746762649216 10 0.13340957138205997
		5 6 4.7905565873110861e-06 7 0.20833561169886641 8 0.25514711685222508 
		9 0.47206563878536945 10 0.064446842106951702
		5 6 4.768079608719337e-05 7 0.44995192263581152 8 0.32159514331580619 
		9 0.20873076578697725 10 0.019674487465317917
		5 6 0.00072649989268801294 7 0.69586128162658067 8 0.24840741566306823 
		9 0.051787399616896615 10 0.0032174032007665555
		5 6 0.0052556809644311187 7 0.86839584338872822 8 0.11979224325685585 
		9 0.0063488593478427209 10 0.0002073730421420587
		5 6 0.023145793786904401 7 0.9398567193825702 8 0.036645352872324288 
		9 0.00034807059219265062 10 4.0633660085929047e-06
		5 6 0.074371954174322713 7 0.91826564065159877 8 0.0073523129269807922 
		9 1.0023785194670961e-05 10 6.846190308125288e-08;
	setAttr ".wl[3700:3799].w"
		5 0 3.4072656644909125e-07 6 0.19093792380751901 7 0.80805487361927331 
		8 0.001006475535985486 9 3.8631065587010964e-07
		5 0 4.8308960356793085e-06 6 0.38695736848030243 7 0.61294850220061259 
		8 8.9262280459587168e-05 9 3.6142589725268572e-08
		5 0 6.0516485914843283e-05 6 0.61722309459025326 7 0.38271405356871641 
		8 2.3324978266021401e-06 9 2.857288944946691e-09
		5 0 0.0011245034377223683 6 0.83012521578108245 7 0.1687501608129616 
		8 1.1939082025807789e-07 9 5.7741330222691744e-10
		5 0 0.008418817567410487 6 0.95004593773683899 7 0.041535229926778175 
		8 1.4615096675341213e-08 9 1.5387569448814456e-10
		5 0 0.035471282133392623 6 0.95458470163503872 7 0.0099440120363320419 
		8 4.1497590465369265e-09 9 4.5477709187961398e-11
		5 0 0.10823037825282907 6 0.89029631560362255 7 0.0014733055723203149 
		8 5.344626008989184e-10 11 3.6765688752760645e-11
		5 0 0.21796935824369421 6 0.78194649610485956 7 8.4144629609413988e-05 
		8 4.4641197015731211e-11 11 9.7719580813916958e-10
		5 0 0.32315341832764083 1 1.9011294898663457e-12 6 0.67684598782436023 
		7 5.313223870859262e-07 11 6.2523710782673681e-08
		5 0 0.40464539173097797 6 0.59532203254568528 7 1.2620390526706679e-08 
		11 3.2562693122507385e-05 38 4.09823853553853e-10
		5 0 0.5180741171544001 6 0.47737814722565253 11 0.0045476846673646338 
		12 3.6434429554261734e-09 38 4.7309139781370607e-08
		5 0 0.62572256676559135 6 0.22854679371241068 11 0.14435414161341736 
		12 5.0841025891263976e-05 38 0.0013256568826894234
		5 0 0.54749481603004557 6 0.098773933568969879 11 0.32236594930733742 
		12 0.00078533865197831455 38 0.030579962441668711
		5 0 0.39524180001078879 6 0.02485913842994103 11 0.38323693187138846 
		12 0.0033249450978499757 38 0.1933371845900318
		5 0 0.27008443228750745 11 0.35430963142730182 12 0.016811668614006892 
		37 0.0047465733476472613 38 0.3540476943235365
		5 0 0.13104629745815075 11 0.30010077648718303 12 0.065361649232359903 
		37 0.016205527715745099 38 0.48728574910656125
		5 0 0.039036826896593629 11 0.23607594331362686 12 0.18006208136623358 
		37 0.040221961801999183 38 0.50460318662154668
		5 0 0.0062865486593322402 11 0.17481230458029609 12 0.36111599420982593 
		37 0.065329253484884539 38 0.39245589906566125
		5 11 0.13680198671262569 12 0.55093421096627115 13 0.015661470294171174 
		37 0.066363608017425399 38 0.23023872400950679
		5 11 0.0620113470455241 12 0.63121176064887419 13 0.073111711487942502 
		37 0.087792167287295345 38 0.14587301353036369
		5 11 0.029886396981868603 12 0.67400923489063302 13 0.20848287236296872 
		14 0.044466977884010515 37 0.04315451788051905
		5 11 5.2130361595190909e-13 12 1.2153123022676051e-07 13 4.3195456558397847e-05 
		14 0.51269837338994717 15 0.48725830962174299
		5 11 2.0264966165598634e-12 12 3.4299524549997866e-07 13 0.00011045795753061746 
		14 0.53427044593229245 15 0.46561875311290485
		5 11 1.587382447711856e-13 12 3.664963431821966e-08 13 1.2661332280667521e-05 
		14 0.50195128080602625 15 0.49803602121190022
		5 11 1.2902791429600701e-13 12 2.0188977359422634e-08 13 5.4781665975501684e-06 
		14 0.50006586271647624 15 0.49992863892781991
		5 11 1.1268670666560459e-12 12 7.9938383523659839e-08 13 1.568757764263998e-05 
		14 0.49999211624142359 15 0.49999211624142359
		5 11 3.7503013504344236e-13 12 3.5337256540046386e-08 13 7.6665027974058618e-06 
		14 0.49999614907978557 15 0.49999614907978557
		5 11 3.595282220981127e-11 12 3.4597523919747978e-06 13 0.00098095491220618843 
		14 0.50640043658484446 15 0.49261514871460438
		5 11 1.5167291166166876e-11 12 1.3959640684108003e-06 13 0.00040194010533988714 
		14 0.50047511864979599 15 0.4991215452656283
		5 11 9.3425098570266197e-12 12 7.0354183944353479e-07 13 0.00016759157887882937 
		14 0.49991585243496967 15 0.49991585243496967
		5 11 3.6230327213182164e-12 12 2.1893737600277833e-07 13 4.068524348517177e-05 
		14 0.49997954790775795 15 0.49997954790775795
		5 11 7.4755565888045064e-12 12 4.7063386905731854e-07 13 9.1774179606976785e-05 
		14 0.4999538775895242 15 0.4999538775895242
		5 11 8.4300110324580019e-12 12 1.0741725461014959e-06 13 0.00029746154503794924 
		14 0.54983775492694176 15 0.44986370934704395
		5 11 2.1870531393993888e-11 12 3.0705777641813664e-06 13 0.00081044801904524082 
		14 0.55297725368326356 15 0.44620922769805665
		5 11 3.5697266891933651e-11 12 5.7869519987914604e-06 13 0.001530039851175481 
		14 0.55140301604196107 15 0.44706115711916738
		5 11 6.135297606748213e-11 12 6.4729678994985799e-06 13 0.0017307881627945236 
		14 0.52322205672525279 15 0.47504068208270039
		5 11 5.9855948247779187e-11 12 7.6348321371932499e-06 13 0.0019970948497637551 
		14 0.54226911715101378 15 0.45572615310722953
		5 11 6.7372504865208774e-11 12 1.9812447583597562e-06 13 0.00069583425362096927 
		14 0.49965174295014281 15 0.49965044148410537
		5 11 2.7516478087430918e-11 12 8.0037527542674514e-07 13 0.00027701977479912209 
		14 0.49986180934336905 15 0.49986037047904003
		5 11 1.244712817414593e-11 12 3.2118788902283701e-07 13 0.00010164350144735348 
		14 0.49994955383408984 15 0.49994848146412663
		5 11 4.5905482185339173e-12 12 1.2624330011786181e-07 13 3.9864149611644244e-05 
		14 0.49998022449696894 15 0.49997978510552871
		5 11 5.3924614131103525e-12 12 1.0252126369770397e-07 13 3.2676111439482124e-05 
		14 0.49998361482343168 15 0.49998360653847279
		5 11 2.4949997406105634e-12 12 7.224433656571509e-08 13 2.4540849713373064e-05 
		14 0.49998773888414816 15 0.4999876480193069
		5 11 2.5654827377238128e-10 12 2.0460185993294029e-06 13 0.00054041756237375679 
		14 0.49972907275563982 15 0.49972846340683896
		5 11 4.7443281925147634e-10 12 4.286372788356352e-06 13 0.0012264581613363294 
		14 0.49938506665928467 15 0.49938418833215792
		5 11 1.3508877816234079e-10 12 1.0031281958910851e-06 13 0.00024453718180009984 
		14 0.49987736367015106 15 0.49987709588476431
		5 11 2.4801804236408202e-11 12 2.5383898763061813e-07 13 6.8919130494691694e-05 
		14 0.49996541825732788 15 0.49996540874838802
		5 11 7.3200602424923329e-11 12 5.5876297719428427e-07 13 0.00013464176219961293 
		14 0.49993243693350198 15 0.49993236246812067
		5 11 2.4912072326788409e-10 12 6.4794600939826407e-06 13 0.0022445190715985578 
		14 0.49887494780234554 15 0.49887405341684132
		5 11 1.4835216326623785e-10 12 4.1347865166436133e-06 13 0.0014210397379848909 
		14 0.4992879422406567 15 0.49928688308648972
		5 11 4.8617760322597671e-10 12 9.081296468627571e-06 13 0.0031230385225112173 
		14 0.49843433399091924 15 0.49843354570392334
		5 11 7.2588818075277346e-10 12 7.6156090506370043e-06 13 0.0023246020944824404 
		14 0.4988343486754539 15 0.49883343289512494
		5 11 7.6385634040883786e-10 12 1.0012430607143297e-05 13 0.003244626471714689 
		14 0.49837307984153406 15 0.49837228049228766
		5 11 6.8424445870908747e-12 12 1.5973543874496112e-06 13 0.00052684324239865587 
		14 0.53745373454786549 15 0.46201782484850612
		5 11 4.1905284813466719e-12 12 9.1642411789402671e-07 13 0.00031206901140647537 
		14 0.52023470487673773 15 0.47945230968354741
		5 11 9.9377896942668104e-13 12 3.0859677514870388e-07 13 0.00011831336189338438 
		14 0.51049405415196725 15 0.48938732388837036
		5 11 2.2346199584726357e-12 12 6.2020945487184847e-07 13 0.00021966577785131848 
		14 0.52770186326361701 15 0.47207785074684228
		5 11 2.1618055305085365e-12 12 4.5115168701663016e-07 13 0.00015306175735138136 
		14 0.50554306163665375 15 0.49430342545214601
		5 11 4.0532982144140983e-13 12 1.3510132900824853e-07 13 5.2423085011344633e-05 
		14 0.50313932556803986 15 0.49680811624521459
		5 11 6.9573378714704053e-13 12 1.6181280397719475e-07 13 5.6962977975302433e-05 
		14 0.50054620260819283 15 0.49939667260033233
		5 11 1.9267038568158877e-13 12 5.92251562791434e-08 13 2.2393952380021821e-05 
		14 0.50035536502697975 15 0.49962218179529139
		5 11 3.6338130906653773e-13 12 7.3981957927930692e-08 13 2.4441825550541799e-05 
		14 0.49998774209606411 15 0.49998774209606411
		5 11 2.1859125842330016e-13 12 4.9563866610763023e-08 13 1.6860933124356251e-05 
		14 0.49999154475139529 15 0.49999154475139529
		5 11 4.7193643709378637e-12 12 7.8806930608734123e-07 13 0.00024268380072765843 
		14 0.50456636404835298 15 0.49519016407689387
		5 11 1.0320215593135834e-11 12 1.7351287290422704e-06 13 0.00051423652541040101 
		14 0.51880002088487354 15 0.48068400745066692
		5 11 1.7469334531843286e-11 12 2.6700482873351961e-06 13 0.00075996385425326546 
		14 0.51586916107858805 15 0.48336820500140204
		5 11 7.234578151974242e-12 12 1.1082064415305319e-06 13 0.00034246645691899693 
		14 0.50323321266270704 15 0.49642321266669792
		5 11 2.4894317123046662e-12 12 4.1064273401432078e-07 13 0.00013218560500641318 
		14 0.50016688716208901 15 0.49970051658768105
		5 11 1.5074537371892329e-12 12 2.8295917539064552e-07 13 9.3767441017355554e-05 
		14 0.50038096080798333 15 0.49952498879031654
		5 11 7.004332837198208e-13 12 1.2195311863865187e-07 13 3.8263351690728544e-05 
		14 0.49998080734724509 15 0.49998080734724509
		5 11 1.3905165385135277e-12 12 2.0123074593305982e-07 13 5.8620725403264202e-05 
		14 0.49997058902123015 15 0.49997058902123015
		5 11 1.399927523497044e-11 12 2.6239625063491876e-06 13 0.00078806755954486719 
		14 0.5383637641540826 15 0.46084554430986702
		5 11 6.4526971922216715e-12 12 1.4864474683024438e-06 13 0.00046203851698235396 
		14 0.54010007652967673 15 0.45943639849941986
		5 11 1.2617382589367897e-11 12 2.6963451734606536e-06 13 0.00080146882918704428 
		14 0.54695725614265633 15 0.45223857867036593
		5 11 1.6462351180074852e-11 12 3.3413467144506774e-06 13 0.00098996748743426745 
		14 0.54930176121863838 15 0.44970492993075073
		5 11 2.6218266094810985e-11 12 4.3132015550998697e-06 13 0.0011905822609551298 
		14 0.53621486275414187 15 0.46259024175712965
		5 11 2.6193250411728059e-11 12 4.7414505249749874e-06 13 0.0013210971097954564 
		14 0.54937031469115227 15 0.44930384672233398
		5 11 5.1726804552540896e-11 12 1.9212442887301484e-06 13 0.00083616491906277318 
		14 0.49958145537457849 15 0.4995804584103431
		5 11 8.7583282444859443e-11 12 3.6160105950450602e-06 13 0.001591297659231999 
		14 0.49920301276537665 15 0.49920207347721302
		5 11 6.67465752171077e-11 12 2.6850706650132215e-06 13 0.0010838507603360495 
		14 0.49945722884223287 15 0.49945623526001953
		5 11 3.2969879039869878e-11 12 1.2827093893396127e-06 13 0.00051512227487054995 
		14 0.49974236222609053 15 0.49974123275667981
		5 11 1.495828560035821e-11 12 5.420053359682055e-07 13 0.00021488489417177242 
		14 0.49989280766243527 15 0.49989176542309882
		5 11 2.7652378895639174e-11 12 8.4585114542059743e-07 13 0.00035685036773991358 
		14 0.49982161953269943 15 0.49982068422076298
		5 11 1.2197402562883267e-11 12 3.0527023291711214e-07 13 0.00012226105730758151 
		14 0.49993898073697557 15 0.4999384529232867
		5 11 6.8691140809119248e-12 12 2.2719103872600276e-07 13 8.5647931745708449e-05 
		14 0.49995738336785067 15 0.49995674150249586
		5 11 5.2283851819583654e-12 12 1.0573457331494857e-07 13 4.0136119295510844e-05 
		14 0.49997994059081907 15 0.49997981755008375
		5 11 3.4191620974677212e-12 12 1.0561866986658403e-07 13 4.1262274517502974e-05 
		14 0.49997944324073529 15 0.4999791888626583
		5 11 8.8498464432916538e-11 12 1.9817447910319835e-06 13 0.00080860314640669576 
		14 0.49959517348434163 15 0.49959424153596216
		5 11 4.7963474245540504e-11 12 8.9774515638480062e-07 13 0.00034294242263591753 
		14 0.49982844431731599 15 0.49982771546692817
		5 11 8.7290817855749301e-11 12 1.2003882580879372e-06 13 0.0004010267365603854 
		14 0.49979921222395157 15 0.49979856056393918
		5 11 1.7014816261178163e-10 12 2.5788973145828508e-06 13 0.00091696400274094445 
		14 0.49954067294184162 15 0.49953978398795484
		5 11 4.4557394165504617e-11 12 5.3465835154868407e-07 13 0.00016560637338683176 
		14 0.49991707863422064 15 0.49991678028948361
		5 11 2.4844889588727496e-11 12 3.8433389732365532e-07 13 0.00013367430668277542 
		14 0.49993314213455597 15 0.4999327992000191
		5 11 1.2267690947328985e-11 12 1.6403787096029955e-07 13 5.3499094873302937e-05 
		14 0.49997320899659459 15 0.49997312785839354
		5 11 2.5659371451947948e-11 12 2.7355455307384868e-07 13 8.0888207841751868e-05 
		14 0.49995946485811321 15 0.49995937335383278
		5 11 1.3135859091711644e-10 12 3.6700882718297532e-06 13 0.0015737049635140541 
		14 0.49921178143757949 15 0.49921084337927601
		5 11 1.5578636861245526e-10 12 5.4732000637670166e-06 13 0.0022941315407652031 
		14 0.49885063920119971 15 0.49884975590218494
		5 11 1.1393729643110632e-10 12 4.3752003627872615e-06 13 0.0017762533674163859 
		14 0.49911013970240548 15 0.49910923161587811
		5 11 1.7214226380292533e-10 12 5.3779567859534807e-06 13 0.0023047522529505917 
		14 0.49884538389537419 15 0.49884448572274692
		5 11 2.6284973282250642e-10 12 4.6785071935033387e-06 13 0.0017648772259928843 
		14 0.49911567905106308 15 0.49911476495290091;
	setAttr ".wl[3800:3899].w"
		5 11 2.7757128539314968e-10 12 6.1664008387868079e-06 13 0.0024579255224882099 
		14 0.49876839338577517 15 0.49876751441332645
		5 11 2.9112633530119218e-11 12 5.5602692691667822e-07 13 7.9717265192063454e-05 
		14 0.49995986333938425 15 0.49995986333938425
		5 11 2.9424206235346279e-11 12 5.3086378466934819e-07 13 9.6137773642751727e-05 
		14 0.49995166566657423 15 0.49995166566657423
		5 11 4.9013229937806963e-11 12 7.0429584136860124e-07 13 0.00013822882358887663 
		14 0.49993053341577831 15 0.49993053341577831
		5 11 5.1592547551625751e-11 12 7.7370721451744037e-07 13 9.5695853230793538e-05 
		14 0.4999517651939811 15 0.4999517651939811
		5 11 1.0766677073440533e-10 12 9.1638839826590151e-07 13 0.00017667877459800365 
		14 0.49991120236466857 15 0.49991120236466857
		5 11 2.6615214067667952e-10 12 1.2409796916089421e-06 13 0.0002213291369270934 
		14 0.49988871480861463 15 0.49988871480861463
		5 11 5.8808621948963824e-10 12 1.8176663211933705e-06 13 0.00028335095537299147 
		14 0.49985741539510975 15 0.49985741539510975
		5 11 1.0725866352566255e-10 12 1.1249694599409571e-06 13 0.00013178969734693635 
		14 0.49993354261296724 15 0.49993354261296724
		5 11 2.0424103125307846e-10 12 1.5603202481247196e-06 13 0.00017104825453916213 
		14 0.49991369561048588 15 0.49991369561048588
		5 11 1.8681405450436445e-09 12 4.5616023596153248e-06 13 0.0004339820754402392 
		14 0.49978072722702976 15 0.49978072722702976
		5 11 1.1605032275317154e-09 12 2.9320571054259923e-06 13 0.00036612217808711361 
		14 0.49981547230215218 15 0.49981547230215218
		5 11 3.9577022037488659e-10 12 2.1929063436947873e-06 13 0.00020711596030985235 
		14 0.4998953453687881 15 0.4998953453687881
		5 11 7.5732234179897598e-10 12 3.2137776269746753e-06 13 0.00024491748262747627 
		14 0.49987593399121161 15 0.49987593399121161
		5 11 1.1622879762871393e-09 12 4.1403111104117934e-06 13 0.00026844693052165689 
		14 0.49986370579803996 15 0.49986370579803996
		5 11 2.1633815173094062e-09 12 5.6325998548576977e-06 13 0.0004126695920584865 
		14 0.49979084782235267 15 0.49979084782235267
		5 11 1.7960779455458227e-09 12 5.3020960983569656e-06 13 0.00033203247318183449 
		14 0.49983133181732098 15 0.49983133181732098
		5 11 2.4209925384722457e-11 12 4.7658861133958091e-07 13 7.3068004016987141e-05 
		14 0.49996322769158091 15 0.49996322769158091
		5 11 2.2783656911029577e-11 12 4.4187396844110804e-07 13 8.5031500124517842e-05 
		14 0.49995726330156171 15 0.49995726330156171
		5 11 4.4410481744558554e-11 12 6.0718096196761196e-07 13 0.00012628184467383061 
		14 0.49993655546497695 15 0.49993655546497695
		5 11 4.598946582330696e-11 12 6.6937730704599691e-07 13 8.8608907924256139e-05 
		14 0.49995536083438968 15 0.49995536083438968
		5 11 1.0704769207186078e-10 12 8.2875633907049762e-07 13 0.00016621725579347532 
		14 0.49991647694040986 15 0.49991647694040986
		5 11 2.2525616856407487e-10 12 1.0572705673328425e-06 13 0.00019898000580012321 
		14 0.49989998124918822 15 0.49989998124918822
		5 11 4.9412147903823144e-10 12 1.5990602381218946e-06 13 0.00026145907113971474 
		14 0.49986847068725032 15 0.49986847068725032
		5 11 1.0126660835324024e-10 12 1.0367592569408651e-06 13 0.0001267033619257975 
		14 0.49993612988877539 15 0.49993612988877539
		5 11 1.5857797636483828e-10 12 1.2889569327851937e-06 13 0.00014977153175958836 
		14 0.49992446967636489 15 0.49992446967636489
		5 11 1.7448387091485631e-09 12 4.5989865186865117e-06 13 0.00045025238408911994 
		14 0.49977257344227677 15 0.49977257344227677
		5 11 1.1302433719099252e-09 12 3.1666039037409389e-06 13 0.00041146978929678817 
		14 0.49979268123827808 15 0.49979268123827808
		5 11 2.8906142554662822e-10 12 1.7698610130685842e-06 13 0.00017798143134464201 
		14 0.49991012420929043 15 0.49991012420929043
		5 11 6.6031517174794031e-10 12 3.0360349702756523e-06 13 0.00024710874476915391 
		14 0.49987492727997274 15 0.49987492727997274
		5 11 1.2234224601322113e-09 12 4.5868844185894139e-06 13 0.00033941765316646786 
		14 0.49982799711949627 15 0.49982799711949627
		5 11 1.8075512951491801e-09 12 4.9269576537456067e-06 13 0.00036974368957927504 
		14 0.4998126637726078 15 0.4998126637726078
		5 11 1.583098607279791e-09 12 4.9864213017790445e-06 13 0.00035302844316030378 
		14 0.49982099177621969 15 0.49982099177621969
		5 11 5.211448174309043e-12 12 1.6551122217696042e-07 13 5.6443185035257842e-05 
		14 0.49997196642336361 15 0.49997142487516744
		5 11 1.2241527726021029e-11 12 4.2419391179268434e-07 13 0.00015167871892885718 
		14 0.49992451819451739 15 0.49992337888040056
		5 11 2.6485120204308656e-11 12 9.929437907753804e-07 13 0.00037096571919282038 
		14 0.49981468543691204 15 0.49981335587361936
		5 11 6.1575000923450443e-11 12 2.2315589500438758e-06 13 0.00082000967078978246 
		14 0.49958944358163748 15 0.49958831512704777
		5 11 1.2432660018435385e-10 12 4.1835252834565103e-06 13 0.0015351688162014781 
		14 0.49923079646798463 15 0.49922985106620399
		5 11 2.2163749238489468e-10 12 6.3808296094130761e-06 13 0.0024015586380060766 
		14 0.49879645378337867 15 0.49879560652736826
		5 11 3.0648782678809025e-10 12 7.3759589975553034e-06 13 0.0028562679825007357 
		14 0.49856859184990931 15 0.49856776390210467
		5 11 4.6394791114124706e-10 12 8.0303019717159136e-06 13 0.0028724023665519655 
		14 0.49856019747479469 15 0.49855936939273399
		5 11 4.3831981193400635e-10 12 6.1000905694652856e-06 13 0.0020587151420685085 
		14 0.49896804812682471 15 0.49896713620221761
		5 11 2.7177000519810609e-10 12 3.3598766881023258e-06 13 0.0010784667461125018 
		14 0.49945953339001431 15 0.4994586397154151
		5 11 1.3608004711923823e-10 12 1.5563452608307393e-06 13 0.0004731686023143439 
		14 0.49976295606378252 15 0.49976231885256234
		5 11 7.3165473803618368e-11 12 7.2305116940658186e-07 13 0.00020323486503957759 
		14 0.49989816592184411 15 0.4998978760887815
		5 11 3.9689652855010387e-11 12 3.7178779122224191e-07 13 0.00010095076347332688 
		14 0.49994937678576157 15 0.49994930062328435
		5 11 1.1340696658355207e-11 12 1.4344601724881392e-07 13 4.4473810489109609e-05 
		14 0.49997769811816417 15 0.49997768461398873
		5 11 3.2419834124183973e-12 12 6.9036225974851773e-08 13 2.4975087089693137e-05 
		14 0.49998748825577577 15 0.49998746761766683
		5 11 2.2008504264128706e-12 12 6.9856269013125183e-08 13 2.5890618817240188e-05 
		14 0.49998708445604084 15 0.49998695506667212
		5 11 1.2852437639074069e-13 12 3.0125784668048339e-08 13 1.0207814973500242e-05 
		14 0.50025561321387579 15 0.49973414884523759
		5 11 2.313640555150991e-13 12 3.4327810531095535e-08 13 9.5990442377055219e-06 
		14 0.49999518331386023 15 0.49999518331386023
		5 11 4.8763606129228953e-13 12 5.6142198596906736e-08 13 1.4408278293767866e-05 
		14 0.49999276778951007 15 0.49999276778951007
		5 11 1.2100925635693628e-12 12 1.1542911419044961e-07 13 2.7546882875839626e-05 
		14 0.49998616884339991 15 0.49998616884339991
		5 11 2.993665561287142e-12 12 2.8057584941571463e-07 13 6.7001020712289893e-05 
		14 0.49996635920022231 15 0.49996635920022231
		5 11 3.9259561085139694e-12 12 5.1383573154820838e-07 13 0.00015284646329401111 
		14 0.49997967371655383 15 0.49986696598049463
		5 11 9.2494010245892026e-12 12 1.2739858173662978e-06 13 0.00040157040819330356 
		14 0.50152278566826303 15 0.49807436992847692
		5 11 2.2950788511452821e-11 12 3.1848955507087467e-06 13 0.00093241444620305509 
		14 0.51087805996071678 15 0.48818634067457872
		5 11 3.7361577827918593e-11 12 5.6608100581305514e-06 13 0.0015499077777653902 
		14 0.53023738156210432 15 0.46820704981271077
		5 11 3.8083584465623295e-11 12 6.4483784020781186e-06 13 0.0017271366786679348 
		14 0.54690148861982701 15 0.45136492628501956
		5 11 2.5488767000716577e-11 12 4.815777911851322e-06 13 0.0013234408590318692 
		14 0.55187812033214811 15 0.44679362300541953
		5 11 1.5140579837927256e-11 12 3.0026511462348421e-06 13 0.00083187357796840361 
		14 0.5490122119118287 15 0.45015291184391615
		5 11 5.4697259451273375e-12 12 1.1834189348371375e-06 13 0.00034808162819981658 
		14 0.5445390126254781 15 0.45511172232191749
		5 11 1.6411816948936609e-12 12 4.3398836356484967e-07 13 0.00014616625009324159 
		14 0.5374261481734276 15 0.46242725158647441
		5 11 5.6306631449464541e-13 12 2.0038088346084468e-07 13 7.6757586562883805e-05 
		14 0.5165699599851119 15 0.4833530820468786
		5 11 1.7164649533857369e-13 12 6.6176780808093605e-08 13 2.5920183221783054e-05 
		14 0.50355177462299483 15 0.49642223901683097
		5 11 5.4717817570256667e-12 12 1.1674317490714581e-07 13 3.3319500976566387e-05 
		14 0.4999834708702392 15 0.4999830928801377
		5 11 1.9392644529907932e-11 12 2.8806951016793204e-07 13 7.1983632321091543e-05 
		14 0.49996434106451032 15 0.49996338721426586
		5 11 6.443444181806542e-11 12 8.6446376566347402e-07 13 0.00022064812658106951 
		14 0.49988994517282442 15 0.49988854217239431
		5 11 1.3323004825719086e-10 12 2.1137349348978296e-06 13 0.00062008589197898485 
		14 0.499689601916182 15 0.49968819832367417
		5 11 3.2162267894905526e-10 12 4.8524707524947921e-06 13 0.0014638891478579745 
		14 0.49926622379080837 15 0.49926503426895841
		5 11 5.0468793296785417e-10 12 8.0688492967044475e-06 13 0.0025349717164812702 
		14 0.4987289546191348 15 0.49872800431039938
		5 11 1.1922155061089322e-09 12 1.2369815314358337e-05 13 0.0035999326911520866 
		14 0.49819423934244278 15 0.49819345695887524
		5 11 1.7101350291452046e-09 12 1.3373644814130561e-05 13 0.0036165963205029542 
		14 0.49818540690626617 15 0.49818462141828174
		5 11 1.6092028938192029e-09 12 1.0289712244027182e-05 13 0.0025604660625575138 
		14 0.4987150652727701 15 0.49871417734322571
		5 11 1.1348679410727742e-09 12 6.1245302642052412e-06 13 0.001375812695238594 
		14 0.4993094428810686 15 0.49930861875856075
		5 11 6.053770561414091e-10 12 3.0452174131629239e-06 13 0.00062898856825673857 
		14 0.49968425349840412 15 0.49968371211054896
		5 11 2.6725356090745768e-10 12 1.4313178235032781e-06 13 0.00029035127158773825 
		14 0.4998542155211711 15 0.49985400162216415
		5 11 1.130026241425655e-10 12 6.8731198107035076e-07 13 0.00014501528670080626 
		14 0.49992716830621953 15 0.49992712898209601
		5 11 2.9265212560014317e-11 12 3.0362545611494868e-07 13 7.8035426797974289e-05 
		14 0.49996083194699142 15 0.49996082897148936
		5 11 9.1573319506299094e-12 12 1.6072086728072368e-07 13 4.6728731834227181e-05 
		14 0.49997655842996935 15 0.49997655210817193
		5 11 4.1222359475177636e-12 12 9.6663561761660437e-08 13 2.9367704835360312e-05 
		14 0.49998530692016391 15 0.49998522870731682
		5 11 1.7854502821539416e-13 12 2.075733974273749e-08 13 4.6213439538111727e-06 
		14 0.49999767894926395 15 0.49999767894926395
		5 11 6.6704224256159888e-13 12 4.7615810518645454e-08 13 8.8252765109375712e-06 
		14 0.49999556355350583 15 0.49999556355350583
		5 11 2.1786396266371458e-12 12 1.1608907942502117e-07 13 1.9450897624083598e-05 
		14 0.49999021650555892 15 0.49999021650555892
		5 11 6.8557691486490467e-12 12 3.0362399209712709e-07 13 4.7089061728245734e-05 
		14 0.49997630365371198 15 0.49997630365371198
		5 11 1.3769124753270852e-11 12 6.4902906784807748e-07 13 0.00010731977211409393 
		14 0.4999460155925245 15 0.4999460155925245
		5 11 2.5844754136814971e-11 12 1.2399909170082238e-06 13 0.00022531544442966366 
		14 0.49988672226940428 15 0.49988672226940428
		5 11 4.0059954787097451e-11 12 2.0753976306527216e-06 13 0.00045022303913155127 
		14 0.50007003304930431 15 0.49947766847387359
		5 11 7.3633400650863517e-11 12 4.199674694692649e-06 13 0.00099414338041440469 
		14 0.50360687781099134 15 0.49539477906026619
		5 11 1.3542257246767212e-10 12 7.9898581901396788e-06 13 0.0018282707269053711 
		14 0.51702794384876127 15 0.48113579543072077
		5 11 1.5061449003279244e-10 12 9.6899517657454379e-06 13 0.0021929301872832948 
		14 0.53695957948406703 15 0.46083780022626941
		5 11 8.4438650083408942e-11 12 6.9029110539458035e-06 13 0.0016446161123830935 
		14 0.55045131547725124 15 0.44789716541487296
		5 11 6.3095915164494036e-11 12 3.7743520272823736e-06 13 0.00082642754337342581 
		14 0.55298488291382975 15 0.44618491512767355
		5 11 2.1028718297205339e-11 12 1.2369498455312799e-06 13 0.0002817682118098076 
		14 0.54482836529921697 15 0.454888629518099
		5 11 5.0875223884633604e-12 12 3.5903489736391376e-07 13 9.1862502823014558e-05 
		14 0.52456764061208971 15 0.47534013784510243
		5 11 1.7536723454164683e-12 12 1.1637029825292855e-07 13 2.8399898072423143e-05 
		14 0.50654898551066907 15 0.4934224982192067
		5 11 2.6449399130455311e-13 12 2.8285800471027533e-08 13 7.1509531095081552e-06 
		14 0.50055566885900948 15 0.49943715190181609
		5 11 1.5924956512499827e-11 12 2.2620278376005498e-07 13 5.8681043090434625e-05 
		14 0.4999705476166359 15 0.49997054512156491
		5 11 6.6950315858992158e-12 12 1.3097232317720456e-07 13 3.5702589486372467e-05 
		14 0.49998210999738835 15 0.49998205643410709
		5 11 7.3283187165975657e-12 12 1.2722515615531279e-07 13 3.2237962539397419e-05 
		14 0.49998397635919323 15 0.49998365844578296;
	setAttr ".wl[3900:3999].w"
		5 11 2.7018508534346212e-11 12 3.0263580619774111e-07 13 6.1153570602740732e-05 
		14 0.49996970158369575 15 0.4999688421828769
		5 11 1.1762174327983004e-10 12 1.0934728625622484e-06 13 0.00020007510550804937 
		14 0.49990008069759972 15 0.49989875060640798
		5 11 3.63641050322159e-10 12 3.2720480770207963e-06 13 0.00065940500653550354 
		14 0.4996693738711569 15 0.4996679487105895
		5 11 5.5225506576305277e-10 12 5.6064131704425852e-06 13 0.0013684083796250259 
		14 0.49931363729898298 15 0.49931234735596663
		5 11 1.4822650663784087e-09 12 1.2167948100577204e-05 13 0.0029031711162021004 
		14 0.49854284677867683 15 0.49854181267475545
		5 11 3.0559227983118265e-09 12 1.8972254558482238e-05 13 0.0042024266211425155 
		14 0.49788969341297751 15 0.49788890465539881
		5 11 3.6551094725971214e-09 12 1.8725874609242408e-05 13 0.0038890768664544763 
		14 0.49804649071135121 15 0.49804570289247568
		5 11 3.1980306887755158e-09 12 1.4050685179465637e-05 13 0.0026661543374845911 
		14 0.49866032255379 15 0.49865946922551513
		5 11 2.1754641322868138e-09 12 8.6147182535951117e-06 13 0.0014881801138566526 
		14 0.49925195842794673 15 0.49925124456447906
		5 11 1.0405595049497142e-09 12 4.1545564373205218e-06 13 0.00070158279608423127 
		14 0.49964732811838386 15 0.49964693348853517
		5 11 4.2360860002117155e-10 12 1.8597977057216456e-06 13 0.00032423971072901263 
		14 0.49983701239758793 15 0.49983688767036877
		5 11 2.1347541593353287e-10 12 1.0656816337344407e-06 13 0.00019239129297309076 
		14 0.49990328322558875 15 0.49990325958632903
		5 11 6.9721969883582102e-11 12 5.0692666223125568e-07 13 0.00010759879767461723 
		14 0.4999459488143187 15 0.49994594539162246
		5 11 3.3219804430061667e-12 12 1.4783219319771484e-07 13 2.2066833280466751e-05 
		14 0.49998889266560226 15 0.49998889266560226
		5 11 1.0142679926301301e-11 12 3.8660263496386061e-07 13 5.4252804403603353e-05 
		14 0.49997268029140934 15 0.49997268029140934
		5 11 2.2200925060417139e-11 12 8.7135975049961945e-07 13 0.00012775705782288633 
		14 0.49993568578011294 15 0.49993568578011294
		5 11 4.8186094031552899e-11 12 1.9126854186103789e-06 13 0.00029613867092613121 
		14 0.49985097429773462 15 0.49985097429773462
		5 11 8.8089898208856845e-11 12 3.4870555171156733e-06 13 0.00058909533972862694 
		14 0.49979380589602868 15 0.49961361162063572
		5 11 1.3936313237337381e-10 12 5.7257238349786322e-06 13 0.0010678838731247428 
		14 0.50138749511149583 15 0.49753889515218136
		5 11 2.4102303606012407e-10 12 9.9655918055502984e-06 13 0.0018537584583887148 
		14 0.51012286890984038 15 0.48801340679894223
		5 11 3.3279454242179324e-10 12 1.3612857765205819e-05 13 0.0024286415027149348 
		14 0.52794120458700311 15 0.46961654071972214
		5 11 2.4826852187979285e-10 12 1.0365037970917546e-05 13 0.0018358289456996573 
		14 0.54488042100337775 15 0.45327338476468315
		5 11 1.2010558458893615e-10 12 4.619982245697356e-06 13 0.0007664637752100627 
		14 0.54467432038456498 15 0.45455459573787371
		5 11 3.2338988674852768e-11 12 1.3264035151831726e-06 13 0.00023930045090332286 
		14 0.53309262012659875 15 0.4666667529866439
		5 11 1.6502554018524886e-11 12 6.0240487568684742e-07 13 9.3969731268168504e-05 
		14 0.51411799812282899 15 0.4857874297245246
		5 11 3.1515124770688425e-12 12 1.3261317692446719e-07 13 2.1262510773412878e-05 
		14 0.50245282424722382 15 0.49752578062567449
		5 11 3.1710058957616045e-13 12 2.7698086628084187e-08 13 5.475060958547536e-06 
		14 0.50008501411732709 15 0.49990948312331085
		5 11 2.7083364745256534e-13 12 2.6421684172346831e-08 13 5.0944060123240249e-06 
		14 0.49999743958601639 15 0.49999743958601639
		5 11 9.9846366827801537e-13 12 6.0554528770380526e-08 13 1.0070851978125392e-05 
		14 0.49999493429624742 15 0.49999493429624742
		5 0 0.97392902664538605 1 0.0046274643715677882 6 0.0011239808554313498 
		11 0.020319525410596076 12 2.7170189895946815e-09
		5 0 0.96856886925625785 1 0.0081531958256567203 6 4.4683291632263381e-05 
		11 0.023233249658447353 12 1.9680057562145567e-09
		5 0 0.96175686629653501 1 0.014540882183547337 6 4.8223643917421843e-07 
		11 0.023701768434655417 12 8.4882312670993798e-10
		5 0 0.94650274458197536 1 0.024850203149067406 6 1.2379330248334747e-09 
		11 0.028647049703858882 12 1.3271653861898365e-09
		5 0 0.92020679609891642 1 0.043155862006439692 6 5.3017841677745655e-10 
		11 0.036637339004302952 12 2.3601626559957354e-09
		5 0 0.88276869543495817 1 0.071440227832678865 6 5.8406609845268239e-10 
		11 0.045791067028677968 12 9.1196190726581745e-09
		5 0 0.84905261792118725 1 0.088622573639472249 11 0.062324727801089982 
		12 6.5576934090631153e-08 23 1.5061316365187548e-08
		5 0 0.81608625658189793 1 0.12017549994520135 11 0.063737503610598018 
		12 4.0110785334385781e-07 23 3.3875444930771646e-07
		5 0 0.76863194403455515 1 0.13648132160977919 11 0.094865776884036634 
		12 1.02089904488328e-05 23 1.0748481180126893e-05
		5 0 0.7447109178454473 1 0.17030816621278363 11 0.084969659154284435 
		12 5.9439030065694188e-06 23 5.3128844780927825e-06
		5 0 0.74666064123375286 1 0.16737848057813284 11 0.085955394246178943 
		12 3.490223398852526e-06 23 1.9937185365480125e-06
		5 0 0.77235350673764736 1 0.13242732544632344 6 4.7873194174634725e-05 
		11 0.095167258554958362 12 4.0360668960735034e-06
		5 0 0.79458165740169895 1 0.089173114993587571 6 0.0013224048657221319 
		11 0.11491570096012738 12 7.1217788640053267e-06
		5 0 0.81404693650525595 1 0.048759616143393192 6 0.014246815534050279 
		11 0.12293249659963564 38 1.4135217665056721e-05
		5 0 0.82348157131625765 1 0.017987568695147584 6 0.06236149725736416 
		11 0.096155838454967946 38 1.3524276262864151e-05
		5 0 0.76136240663882004 1 0.0026560968935663452 6 0.13857071842108426 
		11 0.097383476308780484 38 2.7301737748862443e-05
		5 0 0.69961816894268858 1 0.00019629876561093963 6 0.22339339831038532 
		11 0.076398284588727924 38 0.00039384939258711694
		5 0 0.64330169687369121 6 0.29398172792487787 11 0.061371387054362403 
		12 3.9807136615215837e-05 38 0.001305381010453191
		5 0 0.60814264042986454 6 0.33829734974632858 11 0.051724349432016044 
		12 3.9302620960264319e-05 38 0.0017963577708307102
		5 0 0.58941774960686144 6 0.35898270214322486 11 0.049504958292314091 
		12 2.6920058766337665e-05 38 0.0020676698988335309
		5 0 0.56848741226325705 6 0.36204262279636179 11 0.065621680687043216 
		37 2.3694516631996437e-05 38 0.0038245897367058255
		5 0 0.55188947237206398 6 0.39968032903851314 11 0.048035913304902242 
		37 3.285409622297012e-06 38 0.00039099987489833504
		5 0 0.56708119409105373 6 0.39035283933680409 11 0.042537714689178892 
		12 9.5385507829685115e-07 38 2.7298027885059809e-05
		5 0 0.63162815470083977 6 0.33379203654589068 11 0.034577578674796786 
		12 3.442911673342532e-07 38 1.8857873053317191e-06
		5 0 0.7227957147667361 6 0.24833119035927778 11 0.028872647477911972 
		12 2.6329698109701724e-07 38 1.8409909310429393e-07
		5 0 0.77323367096356488 6 0.20815861690230825 11 0.018607497962836506 
		12 1.6084334293578281e-07 38 5.3327947389908502e-08
		5 0 0.81525899448874373 1 1.1083693068939591e-08 6 0.16391143344763642 
		11 0.020829476570864126 12 8.4409062725569122e-08
		5 0 0.86332983250311879 1 2.8334433087866753e-06 6 0.10888038514426152 
		11 0.02778690924660638 12 3.9662704740264458e-08
		5 0 0.92979448654925478 1 0.00014784047766179729 6 0.045663984377643435 
		11 0.024393676236514714 12 1.2358925381168533e-08
		5 0 0.97676223889315361 1 0.002040883322130249 6 0.010620954909256186 
		11 0.010575921550957728 12 1.324502379067876e-09
		5 11 1.5810639529673459e-11 12 3.3930697471078894e-07 13 7.0642576894102508e-05 
		14 0.50187659614412972 15 0.49805242195619082
		5 11 1.7766814565285621e-11 12 3.7988992785934128e-07 13 6.248917114417391e-05 
		14 0.50126440807081218 15 0.49867272285034914
		5 11 2.7557257842513009e-11 12 4.2820754963054466e-07 13 9.9257539936241769e-05 
		14 0.50216133532885388 15 0.49773897889610297
		5 11 2.5334512290677573e-11 12 4.7864058335030668e-07 13 7.3599686678396854e-05 
		14 0.5008178691319668 15 0.49910805251543683
		5 11 7.8431420940500376e-11 12 6.5208824768749557e-07 13 0.00014109227156907774 
		14 0.50101797121590297 15 0.49884028434584887
		5 11 2.0193932334388845e-10 12 9.3714255771214792e-07 13 0.00018468710168488548 
		14 0.50137600630870938 15 0.49843836924510887
		5 11 5.5006892359650137e-10 12 1.9009675697522138e-06 13 0.00031358379977573125 
		14 0.50127321055999619 15 0.49841130412258955
		5 11 6.6620493046681064e-11 12 7.8901187946711737e-07 13 0.00010551600150372334 
		14 0.50005850696175436 15 0.49983518795824211
		5 11 1.1404307820460492e-10 12 1.1616591611680577e-06 13 0.00016711558014386862 
		14 0.50042982479334741 15 0.49940189785330452
		5 11 2.3378785334076959e-09 12 7.7397024516988237e-06 13 0.0010815494914341564 
		14 0.50044203028164613 15 0.49846867818658963
		5 11 1.6265583640378856e-09 12 6.2351071133761535e-06 13 0.0011286043348896959 
		14 0.50314805223716841 15 0.49571710669427016
		5 11 2.6064286137801932e-10 12 2.5732064234539846e-06 13 0.00041094526185830849 
		14 0.50076388914635139 15 0.49882259212472407
		5 11 1.0191704233117788e-09 12 8.5104040668084514e-06 13 0.0016182467244498261 
		14 0.50261735564655918 15 0.49575588620575389
		5 11 1.8590596914587705e-09 12 8.089571038954129e-06 13 0.0011149187701686189 
		14 0.50149938504463565 15 0.49737760475509712
		5 11 2.2078760265688465e-09 12 6.7874873907033067e-06 13 0.00069133720189746845 
		14 0.49991066104927523 15 0.49939121205356057
		5 11 2.5006455502200725e-09 12 9.0922778985224756e-06 13 0.0010583234584140148 
		14 0.50061370297230734 15 0.49831887879073467
		5 11 1.0879359953129936e-11 12 2.5913778457912128e-07 13 6.4681858521477582e-05 
		14 0.51520211152659334 15 0.48473294746622125
		5 11 2.0683937580882003e-11 12 3.3608230293308653e-07 13 6.7923144616990888e-05 
		14 0.51067757505094002 15 0.48925416570145625
		5 11 1.699551044021228e-11 12 3.0601244277353229e-07 13 9.4820457645433475e-05 
		14 0.51932238111653184 15 0.48058249239638462
		5 11 5.8308787813831773e-11 12 1.2572402901293155e-06 13 0.00024842350987550228 
		14 0.50829804861495165 15 0.49145227057657404
		5 11 7.1661616003088282e-11 12 5.7694585650812314e-07 13 0.00016533442416174078 
		14 0.51916797151630734 15 0.4806661170420129
		5 11 2.4364278544560405e-10 12 1.1223399926251409e-06 13 0.00024549974669692211 
		14 0.51241968078002154 15 0.48733369688964634
		5 11 8.3315944230473377e-10 12 4.3414319456344385e-06 13 0.0010951938636000965 
		14 0.52173392419026454 15 0.4771665396810304
		5 11 5.0743491894943956e-11 12 1.3276854405066745e-06 13 0.00026353890449469448 
		14 0.50320914894221924 15 0.49652598441710205
		5 11 1.384623107408743e-10 12 6.0959525664890123e-06 13 0.0014239805215894232 
		14 0.50759309831118082 15 0.49097682507620088
		5 11 4.340421728490442e-09 12 2.0136080251390777e-05 13 0.0045665315690407412 
		14 0.5144740735188279 15 0.48093925449145825
		5 11 2.6889935089501084e-09 12 1.6843634051944999e-05 13 0.0049338287678591447 
		14 0.53345134433715469 15 0.4615979805719409
		5 11 8.1859293137783515e-10 12 2.1330699450524983e-05 13 0.0049058252858332381 
		14 0.51020842139534095 15 0.48486442180078221
		5 11 3.3031624564570843e-09 12 5.1872230200935734e-05 13 0.012252681239372162 
		14 0.52345269218927415 15 0.46424275103799029
		5 11 3.559731663978367e-09 12 2.5430919397265014e-05 13 0.0063752989668186041 
		14 0.51909566556719744 15 0.47450360098685496
		5 11 4.3690606297651046e-09 12 1.7214602794399297e-05 13 0.0029397651694123596 
		14 0.50536197319186782 15 0.49168104266686491
		5 11 4.7836983307306298e-09 12 2.2398441830958011e-05 13 0.0047941766206054601 
		14 0.51402918891199945 15 0.48115423124186568
		5 11 7.517131762477978e-11 12 9.9063425512458515e-07 13 0.00046167965855330287 
		14 0.5615414737334613 15 0.43799585589855911
		5 11 2.2441511026167264e-10 12 2.0801924544460242e-06 13 0.0006790377638442389 
		14 0.54070240795629587 15 0.45861647386299037
		5 11 3.0514653927781495e-11 12 6.2728987261272713e-07 13 0.00032496127825172241 
		14 0.56317221161984254 15 0.43650219978151855
		5 11 5.1186226441944534e-10 12 7.6991438507219416e-06 13 0.0018226620095754134 
		14 0.53485286539740573 15 0.463316772937306
		5 11 6.6031364843614975e-11 12 1.3080096646813284e-06 13 0.00069876479092481094 
		14 0.59030247661717572 15 0.40899745051620351
		5 11 2.9214837368215799e-10 12 3.2794356999274345e-06 13 0.0013793688643673149 
		14 0.58659851869172486 15 0.41201883271605955
		5 11 1.3561033422806603e-09 12 1.456299289393312e-05 13 0.0055759753677652665 
		14 0.59691843734137917 15 0.39749102294185829
		5 11 4.8920074045237858e-10 12 1.5727302300921529e-05 13 0.0035802251046333391 
		14 0.52930659195718743 15 0.46709745514667766
		5 11 1.2220609877568666e-09 12 4.9051148267229483e-05 13 0.011448070773511629 
		14 0.53809487450527582 15 0.45040800235088418;
	setAttr ".wl[4000:4027].w"
		5 11 5.2869666639278535e-09 12 3.9461704845805386e-05 13 0.013531507068155989 
		14 0.58327829955414023 15 0.40315072638589128
		5 11 3.2324922445227125e-09 12 3.6149106034554091e-05 13 0.014116349484641976 
		14 0.61849015361469151 15 0.3673573445621397
		5 11 4.4624805434870361e-09 12 0.00011278381934503097 13 0.025594047024515541 
		14 0.54567777807118711 15 0.42861538662247195
		5 11 9.6524015444611448e-09 12 0.00017338350827665052 13 0.039945087867714446 
		14 0.57783639807325127 15 0.38204512089835613
		5 11 7.0960800005687323e-09 12 8.6193932322720064e-05 13 0.0236057973740177 
		14 0.57776413927863512 15 0.39854386231894473
		5 11 6.7991149572170214e-09 12 3.7846999599023051e-05 13 0.010724615945136334 
		14 0.5507558122358297 15 0.43848171802031993
		5 11 6.5873787760515915e-09 12 4.814388115643741e-05 13 0.015459036402973705 
		14 0.5767817148000064 15 0.40771109832848484
		5 11 6.7307492569171774e-10 12 7.4812420948761244e-06 13 0.0033388294886434627 
		14 0.62457781565626702 15 0.37207587293991978
		5 11 1.711732888082735e-09 12 2.1379179498195976e-05 13 0.0068607815398233031 
		14 0.60773711397495433 15 0.38538072359399145
		5 11 6.0087826251232334e-09 12 8.7608076533105244e-05 13 0.024737572250229063 
		14 0.65863151396523145 15 0.31654329969922385
		5 11 2.8257939781010981e-09 12 3.321388300632896e-05 13 0.013598799547727575 
		14 0.69402195085334095 15 0.29234603289013128
		5 11 4.5980858447326011e-10 12 6.8974283107367414e-06 13 0.0035415265230380609 
		14 0.66780528136534179 15 0.32864629422350083
		5 11 1.6218102047287865e-09 12 2.2483451777848751e-05 13 0.010960071000677515 
		14 0.74600208870432727 15 0.2430153552214073
		5 11 3.053866645420605e-09 12 5.6582683639550251e-05 13 0.013556710594780886 
		14 0.59226674560427006 15 0.39411995806344302
		5 11 9.0791201396614608e-09 12 0.00018074275364256761 13 0.041361076078535737 
		14 0.62824601170471239 15 0.33021216038398926
		5 11 1.9237054823306958e-09 12 3.0364738742083361e-05 13 0.014249648804310922 
		14 0.74448643245685198 15 0.24123355207638941
		5 11 4.4532054799719844e-10 12 9.3669655110431777e-06 13 0.0049111819012467679 
		14 0.71055593980596032 15 0.28452351088196121
		5 11 8.5120658087486744e-10 12 1.5513419901906044e-05 13 0.0072942819099771272 
		14 0.70110118366301577 15 0.29158902015589866
		5 11 2.2072024531256744e-09 12 3.5744011017802876e-05 13 0.01570400134858398 
		14 0.70007866585991052 15 0.28418158657328552
		5 11 3.2053195794409202e-09 12 8.6959059689703706e-05 13 0.019706126250465691 
		14 0.58444426417019213 15 0.39576264731433292
		5 11 5.6861904326690259e-09 12 0.00015639921098211477 13 0.035217606760792365 
		14 0.58970216730276226 15 0.37492382103927291
		5 11 3.6667185259961272e-09 12 4.8899631847453882e-05 13 0.020973309936968207 
		14 0.69249086306308227 15 0.28648692370138357
		5 11 3.2538957817575772e-09 12 5.2400921902684644e-05 13 0.02269977430192727 
		14 0.70068610996617564 15 0.27656171155609865
		5 11 1.1110995997564386e-08 12 0.00024331207050144174 13 0.053644071943205938 
		14 0.60073357117286552 15 0.34537903370243106
		5 11 1.4829855027320801e-08 12 0.00027342173910877709 13 0.061116460543320268 
		14 0.62917417712830492 15 0.30943592575941109
		5 11 1.1231727125282769e-08 12 0.00017336706628460425 13 0.043520172131355693 
		14 0.64434698464263096 15 0.31195946492800147
		5 11 4.8984142730672796e-09 12 4.7000807408002027e-05 13 0.019119599700746313 
		14 0.68122202564902568 15 0.29961136894440588
		5 11 6.9392456170682903e-09 12 7.9382496518239738e-05 13 0.026780784937742177 
		14 0.66529037637189115 15 0.30784944925460289;
	setAttr -s 52 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2186389474841858e-16 -1 -8.9564939220589247e-18 0
		 0.99918615371594488 2.2228373040101508e-16 -0.040336462689930686 0 0.040336462689930679 -1.4433761442731984e-18 0.99918615371594488 0
		 -7.959194279193107 -0.0044917426599746452 0.32130723778609471 1;
	setAttr ".pm[1]" -type "matrix" -0.078420548262650436 -0.99692012992722734 -0.00068713613319173724 0
		 -0.97994791397836201 0.077212072814682522 -0.18368555114956062 0 0.18317287872292393 -0.013731364008735265 -0.98298481480784705 0
		 6.7121903996094989 -2.4737195604135445 1.2455631784331382 1;
	setAttr ".pm[2]" -type "matrix" -0.058338463550311373 -0.99824149999146039 0.010513389814340248 0
		 -0.99818220185247875 0.058488138569388358 0.014540617305537941 0 -0.015129956230177084 -0.0096460013211334197 -0.99983900658205282 0
		 3.5190948083189491 -2.3703622494433154 -0.18459827733571002 1;
	setAttr ".pm[3]" -type "matrix" -0.18143523087939137 -0.98333980977112201 0.011138918934755644 0
		 -0.98316533853910393 0.18162871971006417 0.019922983505809878 0 -0.021614210395750125 -0.0073366678932657537 -0.99973946566752714 0
		 0.67319747015167142 -2.4921307336488807 -0.23781121048390116 1;
	setAttr ".pm[4]" -type "matrix" -0.18143523087939137 -0.98333980977112201 0.011138918934755644 0
		 -0.98316533853910393 0.18162871971006417 0.019922983505809878 0 -0.021614210395750125 -0.0073366678932657537 -0.99973946566752714 0
		 -0.39201724660430337 -2.4606538221911367 0.440043483338173 1;
	setAttr ".pm[5]" -type "matrix" 0.01730654040509803 -0.99978818163857652 -0.01113891893475577 0
		 0.99964789364324758 0.017526079505860787 -0.019922983505809878 0 0.020113985030948849 -0.010790198931558097 0.99973946566752714 0
		 -0.40429041764174795 -2.4916212172116601 -2.5092717245483773 1;
	setAttr ".pm[6]" -type "matrix" -0.14905245389667041 -0.9885717808014316 -0.022565464552434383 0
		 0.9716461890030984 -0.15065997275279436 0.18222309405199533 0 -0.18354032086475172 0.0052351516896362894 0.9829982420145269 0
		 -6.5185056372955676 2.9622658194843776 -1.1931123923524667 1;
	setAttr ".pm[7]" -type "matrix" -0.13171874880199153 -0.99128423305019597 0.0023959382551578525 0
		 0.99121394632163984 -0.13173800869091845 -0.011832568767293772 0 0.012045074990181428 0.00081631625989654079 0.99992712224253866 0
		 -3.3295666865847156 2.8613067676219548 0.191095034162162 1;
	setAttr ".pm[8]" -type "matrix" -0.2534764303489318 -0.96733609325836878 0.0032529889639641334 0
		 0.9671906186645387 -0.25349484929178628 -0.016812749621697459 0 0.017088195483151897 -0.0011153753498928441 0.99985336400542202 0
		 -0.42380551872703992 2.9566354383313267 0.25053174708876802 1;
	setAttr ".pm[9]" -type "matrix" -0.2534764303489318 -0.96733609325836878 0.0032529889639641334 0
		 0.9671906186645387 -0.25349484929178628 -0.016812749621697459 0 0.017088195483151897 -0.0011153753498928441 0.99985336400542202 0
		 0.44261035857158598 2.5300914689773411 -0.30788870242923 1;
	setAttr ".pm[10]" -type "matrix" 0.090998536615250786 -0.99584571314871995 -0.0032529889639635687 0
		 -0.99570524594884646 -0.091040620824470175 0.016812749621697504 0 -0.017039058771824649 0.0017090825643791439 -0.9998533640054218 0
		 -0.24328712895078025 2.6985774008216006 2.0653939434824937 1;
	setAttr ".pm[11]" -type "matrix" 2.2199096476057922e-16 -1 4.8803832821339354e-18 0
		 0.99975842617536148 2.2228373040101513e-16 0.02197929233084359 0 -0.021979292330843597 -1.443376144273198e-18 0.99975842617536148 0
		 -9.8841574845836071 -0.0044917426599750737 -0.29493107391156442 1;
	setAttr ".pm[12]" -type "matrix" 0.064395549312569203 6.900729987435737e-15 -0.99792445266599816 0
		 0.54950855554878064 0.83473527001922609 0.035459503163782526 0 0.83300273745494069 -0.55065145871588295 0.053753236243460116 0
		 -8.0356956460094295 -10.219389876733032 -0.52304037294508254 1;
	setAttr ".pm[13]" -type "matrix" 0.064395549312569272 6.8972605404837834e-15 -0.99792445266599816 0
		 0.54950855554878064 0.83473527001922609 0.03545950316378256 0 0.83300273745494069 -0.55065145871588295 0.053753236243460172 0
		 -9.7831940214628084 -10.876407153760239 -0.63580554019748914 1;
	setAttr ".pm[14]" -type "matrix" 0.064232365687113935 0.0045814811474468517 -0.9979244526659985 0
		 0.48872803977103513 0.8717152785037896 0.035459503163782567 0 0.8700684492267251 -0.48999130936533608 0.053753236243460178 0
		 -9.6487725840824172 -11.565051810406517 -0.6358055401974877 1;
	setAttr ".pm[15]" -type "matrix" 0.013462030836884829 0.062972696440712919 0.99792445266599861 0
		 0.93116733263895357 0.36286364141566263 -0.035459503163782193 0 -0.36434348128078792 0.92971200768923701 -0.053753236243459235 0
		 -12.788934034493982 -8.9638890415766621 0.63580554019747537 1;
	setAttr ".pm[16]" -type "matrix" 0.029460245078638078 0.057261511778628378 0.99792445266599838 0
		 0.99365345739862587 0.10674938049063948 -0.035459503163782193 0 -0.10855828185663333 0.99263572826777258 -0.053753236243459228 0
		 -16.640120724716244 -4.8710332306612214 0.98448640501878804 1;
	setAttr ".pm[17]" -type "matrix" 0.064372357289374432 -0.0017281169742030672 -0.99792445266599827 0
		 0.57171158027939517 0.81968804591125655 0.035459503163784108 0 0.81792546640353825 -0.57280757764009149 0.053753236243457875 0
		 -12.408240652916367 -12.388917404327138 -0.98448640501881657 1;
	setAttr ".pm[18]" -type "matrix" 0.021383333201641163 0.06074158239999182 -0.99792445266599816 0
		 -0.60489920594543489 0.79551214590473718 0.035459503163784108 0 0.79601488912442453 0.60288546663987908 0.053753236243457875 0
		 7.8091245679478334 -15.887511899678682 -1.2451647526684742 1;
	setAttr ".pm[19]" -type "matrix" 0.0128554616155016 0.063099317570951372 -0.99792445266599827 0
		 -0.7082327930148119 0.70508789135384831 0.035459503163784108 0 0.70586191851175195 0.70630697404759069 0.053753236243457875 0
		 9.5779288416758472 -14.702058489206067 -1.408349541298157 1;
	setAttr ".pm[20]" -type "matrix" -0.033254154758764733 0.055144790892227812 -0.99792445266599838 0
		 -0.99858988935608128 0.039507676610841959 0.035459503163784108 0 0.04138108344508909 0.9976964445793447 0.053753236243457882 0
		 16.640176240977034 -4.67008199891273 -1.54060542451759 1;
	setAttr ".pm[21]" -type "matrix" -0.88625298928382867 0.45998179247005644 -0.054519625654539765 0
		 0.46158321068032993 0.88684804188480282 -0.021011668737365482 0 0.038685638207420554 -0.04378699808304401 -0.99829160078373869 0
		 -8.3932977977709786 -14.042568562130255 4.3692708226579056 1;
	setAttr ".pm[22]" -type "matrix" -0.99995791865674477 0.0091739258592366327 4.5400965972830486e-17 0
		 0.0091717096788798882 0.99971635499785705 -0.021979292330843329 0 -0.00020163639828159801 -0.021978367412698364 -0.99975842617536126 0
		 -2.0936060772486917 -13.900627547718731 0.29493107391156181 1;
	setAttr ".pm[23]" -type "matrix" -0.45079901863301758 -0.89262523727103937 -0.000656190771845729 0
		 -0.89262405362433195 0.45079949072631409 -0.0014553529337343553 0 0.0015948952235552336 -7.0340007576282599e-05 -0.99999872567994275 0
		 10.909949018860646 -9.3224440169502643 0.0065699595970137789 1;
	setAttr ".pm[24]" -type "matrix" 0.030946880867108683 0.99952049885990435 0.0010309817861815702 0
		 -0.99951866551276958 0.030944547299838261 0.0022073250734646549 0 0.0021743633939277081 -0.0010987953651757643 0.99999703239188453 0
		 10.623523108584848 5.0587101025350307 0.90221491951319899 1;
	setAttr ".pm[25]" -type "matrix" 0.12298203082810413 0.99240889762909423 1.6185942256047776e-19 0
		 -0.99240889762909468 0.12298203082810422 4.5705623012146549e-19 0 9.8175447027903449e-17 -1.0699477269738783e-16 0.99999999999999978 0
		 9.0981804678939611 4.9098642800766665 -0.5995564662269699 1;
	setAttr ".pm[26]" -type "matrix" 0.74370950883471842 0.66850292928963373 1.6185942256047783e-19 0
		 -0.66850292928963395 0.74370950883471887 4.5705623012146558e-19 0 3.9392463040318629e-18 -1.4515778354001741e-16 1 0
		 8.4522959874722225 -2.9979562788864245 -0.53774534795009121 1;
	setAttr ".pm[27]" -type "matrix" 0.12298203082810408 0.99240889762909423 1.6185942256047778e-19 0
		 -0.99240889762909468 0.12298203082810424 4.5705623012146549e-19 0 9.8175447027903449e-17 -1.0699477269738784e-16 0.99999999999999978 0
		 7.9503781734048262 2.9811983924345 -0.58842591293038327 1;
	setAttr ".pm[28]" -type "matrix" 0.99999999999999933 -5.6898930012039223e-16 1.6185942256047776e-19 0
		 5.9674487573602105e-16 0.99999999999999978 4.5705623012146549e-19 0 -9.4108748571741773e-17 -1.1058862159352135e-16 0.99999999999999978 0
		 5.7288872677229961 -7.6029231346651969 4.1150310911067181e-09 1;
	setAttr ".pm[29]" -type "matrix" 0.21903834230671956 0.97571625209356994 1.6185942256047776e-19 0
		 -0.97571625209357038 0.21903834230671967 4.5705623012146549e-19 0 8.7289691101710633e-17 -1.1604658379746604e-16 0.99999999999999978 0
		 8.2174535317066617 4.4340469874746962 -0.36996129314817261 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999999933 -5.5511151231257778e-16 1.6185942256047776e-19 0
		 5.8286708792820659e-16 0.99999999999999978 4.5705623012146549e-19 0 -9.4108748571741773e-17 -1.1058862159352135e-16 0.99999999999999978 0
		 6.0684357847790276 -6.5891894676051717 -0.26205484522131678 1;
	setAttr ".pm[31]" -type "matrix" 0.22485950669876023 0.97439119569461863 1.6185942256047776e-19 0
		 -0.97439119569461907 0.22485950669876034 4.5705623012146549e-19 0 8.6595332444851616e-17 -1.1656563894415882e-16 0.99999999999999978 0
		 8.0852336115177614 4.0928055003157473 -0.83451570069875636 1;
	setAttr ".pm[32]" -type "matrix" -0.83911224388066397 -0.54395830922006838 6.6453820803035826e-17 0
		 -0.5439583092200686 0.83911224388066441 -1.0321866858950235e-16 0 1.3912340280382535e-16 -1.6406971057184354e-16 -0.99999999999999978 0
		 -1.2545953622521591 -8.5659608388367747 0.57210650314023348 1;
	setAttr ".pm[33]" -type "matrix" 0.080815868766052262 0.99672904811467555 1.6185942256047778e-19 0
		 -0.996729048114676 0.080815868766052332 4.5705623012146539e-19 0 1.0262141125891343e-16 -1.0273823891289616e-16 0.99999999999999978 0
		 7.3873278867222991 4.6487065577272926 -0.98963546577316197 1;
	setAttr ".pm[34]" -type "matrix" -0.8391122438806643 -0.54395830922006827 3.0801983653595193e-16 0
		 -0.54395830922006849 0.83911224388066463 -4.7585936194997977e-16 0 1.3912340280382535e-16 -6.0815892042190609e-16 -0.99999999999999978 0
		 -0.84854110886109213 -8.2087384456085335 0.64174132479313728 1;
	setAttr ".pm[35]" -type "matrix" 0.30926088955153064 0.95097723537096013 1.6185942256047776e-19 0
		 -0.95097723537096057 0.3092608895515308 4.5705623012146549e-19 0 7.6063106328614124e-17 -1.2369601302926583e-16 0.99999999999999978 0
		 8.3132395565381785 2.2909755284161091 -0.9896354657731623 1;
	setAttr ".pm[36]" -type "matrix" -0.83911224388066419 -0.54395830922006838 6.6453820803035814e-17 0
		 -0.54395830922006871 0.83911224388066452 -1.0321866858950236e-16 0 1.3912340280382537e-16 -1.6406971057184357e-16 -0.99999999999999978 0
		 -0.2156526738005293 -7.8491507527146425 0.80007477627308976 1;
	setAttr ".pm[37]" -type "matrix" -0.99995791865674477 0.0091739258592377134 6.1067687365246025e-17 0
		 -0.0091717096788810262 -0.99971635499785705 0.021979292330843576 0 0.00020163639828173763 0.021978367412698752 0.99975842617536126 0
		 2.084621716869218 13.900700217539093 -0.29493107391156564 1;
	setAttr ".pm[38]" -type "matrix" -0.45079901980183795 -0.89262523669249572 -0.00065617479967398148 0
		 0.89262405297990199 -0.45079949186670282 0.0014553949481625121 0 -0.0015949255263536177 7.0373206908063882e-05 0.9999987256292765 0
		 -10.914005531116175 9.3144322712073944 -0.006576302094265441 1;
	setAttr ".pm[39]" -type "matrix" 0.030946889380227743 0.99952049861919134 0.0010309596159174669 0
		 0.99951866518346932 -0.030944555828682302 -0.002207354620532473 0 -0.0021743936035523775 0.0010987741384244438 -0.99999703234952109 0
		 -10.623289963761845 -5.0497311185386291 -0.90220491699804084 1;
	setAttr ".pm[40]" -type "matrix" 0.12298203082810359 0.99240889762909434 -4.2275405450647494e-16 0
		 0.99240889762909479 -0.12298203082810366 -1.4600832651291044e-16 0 -4.5263275610994841e-16 -3.7653669332396049e-16 -0.99999999999999978 0
		 -9.0970752548925677 -4.9009467818635963 0.59955599588523756 1;
	setAttr ".pm[41]" -type "matrix" 0.74370950883471798 0.66850292928963395 -4.2275405450647499e-16 0
		 0.66850292928963428 -0.7437095088347182 -1.4600832651291044e-16 0 -5.8864008938721809e-16 1.2615010473169565e-17 -0.99999999999999956 0
		 -8.744192137737917 2.7355734391258957 0.53774499588523761 1;
	setAttr ".pm[42]" -type "matrix" 0.12298203082810416 0.99240889762909446 -4.2275405450647499e-16 0
		 0.99240889762909479 -0.12298203082810416 -1.4600832651291041e-16 0 -4.5263275610994861e-16 -3.7653669332396034e-16 -0.99999999999999978 0
		 -8.0188735237541113 -3.533942266741513 0.58842599588523747 1;
	setAttr ".pm[43]" -type "matrix" 0.99999999999999933 3.6082248300317533e-16 4.2275405450647499e-16 0
		 -1.5265566588595895e-16 0.99999999999999978 2.6847300642764581e-16 0 -4.2934406030425926e-16 -5.2535420721034879e-16 0.99999999999999978 0
		 -5.9477808820711298 -7.5942971203728824 -0.96724086388002684 1;
	setAttr ".pm[44]" -type "matrix" 0.30926088955153042 0.95097723537096013 1.417066434733062e-08 0
		 0.9509772353709609 -0.30926088955153036 -4.6083465351671878e-09 0 -6.3237921681886108e-16 1.4901160626398202e-08 -0.99999999999999978 0
		 -8.4518810725021556 -2.717305976351077 0.98963495539422497 1;
	setAttr ".pm[45]" -type "matrix" -0.83911224388066374 -0.54395830922006672 -3.6397971464061142e-08 0
		 0.54395830922006805 -0.83911224388066408 -2.967958552507965e-08 0 -1.4397526481540947e-08 -4.4703482404891842e-08 0.999999999999998 0
		 0.59183203617005864 8.0930078951294728 -0.8000746255786797 1;
	setAttr ".pm[46]" -type "matrix" 0.080815868766051943 0.99672904811467533 1.485241991185716e-08 0
		 0.996729048114676 -0.080815868766051874 -1.2042505658738737e-09 0 -5.5833361364981416e-16 1.4901160930829589e-08 -0.99999999999999956 0
		 -7.4219276527039248 -5.0754988440690569 0.98963492025441158 1;
	setAttr ".pm[47]" -type "matrix" -0.83911224388066363 -0.54395830922006816 -1.9113008694248069e-08 0
		 0.54395830922006894 -0.8391122438806643 -5.3681505774616342e-09 0 -1.3117909635189295e-08 -1.4901160550837925e-08 0.99999999999999933 0
		 1.2078449257142165 8.4416564957032207 -0.64174085425035321 1;
	setAttr ".pm[48]" -type "matrix" 0.22485950669876015 0.97439119569461841 1.4519559536769304e-08 0
		 0.97439119569461918 -0.22485950669875984 -3.3506679514399603e-09 0 -6.0844260587839446e-16 1.4901160572004936e-08 -0.99999999999999956 0
		 -8.189009291446169 -4.5425187295654146 0.83451592819643616 1;
	setAttr ".pm[49]" -type "matrix" -0.83911224388066397 -0.54395830922006794 -1.1752742767432042e-08 0
		 0.54395830922006783 -0.83911224388066474 7.6187704666015934e-09 0 -1.4006163990883465e-08 1.7165079298757046e-15 0.99999999999999956 0
		 1.6418722670003196 8.8170207848248854 -0.57210697288891554 1;
	setAttr ".pm[50]" -type "matrix" 0.21903834230671948 0.97571625209356971 1.4539304415334843e-08 0
		 0.97571625209357049 -0.21903834230671917 -3.2639258443705064e-09 0 -6.066394472687995e-16 1.4901160568377858e-08 -0.99999999999999956 0
		 -8.342093155823493 -4.9892444453854772 0.36996092153970467 1;
	setAttr ".pm[51]" -type "matrix" 0.99999999999999911 -7.6910018118160673e-16 1.4539304415334845e-08 0
		 -3.4112284719993209e-16 -0.99999999999999978 -3.2639258443705068e-09 0 1.4539304408744849e-08 3.2639261012516991e-09 -0.99999999999999956 0
		 -6.6374551456811099 6.5891900362874845 0.26205492088788074 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 45 ".ma";
	setAttr -s 52 ".dpf[0:51]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 45 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 45 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "68BE0C2A-AF4E-199B-7354-86BF3F16E78B";
	setAttr -s 157 ".vl[0].vt";
	setAttr ".vl[0].vt[2230]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".vl[0].vt[2232]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2233]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2236]" -type "float3" 2.7939677e-09 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2237]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2240]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".vl[0].vt[2241]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[2244]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2245]" -type "float3" -1.8626451e-09 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[2249]" -type "float3" 0 2.910383e-10 0 ;
	setAttr ".vl[0].vt[2252]" -type "float3" 0 1.4551915e-09 0 ;
	setAttr ".vl[0].vt[2253]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2256]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2257]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2260]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".vl[0].vt[2261]" -type "float3" 4.6566129e-10 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2264]" -type "float3" 0 -2.0954758e-09 1.8626451e-09 ;
	setAttr ".vl[0].vt[2265]" -type "float3" 0 -1.1641532e-09 -9.3132257e-10 ;
	setAttr ".vl[0].vt[2268]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2269]" -type "float3" -9.3132257e-10 6.9849193e-10 0 ;
	setAttr ".vl[0].vt[2272]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".vl[0].vt[2273]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2276]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".vl[0].vt[2279]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".vl[0].vt[2281]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[2283]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2285]" -type "float3" 1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[2287]" -type "float3" 0 5.5879354e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[2289]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2291]" -type "float3" 0 5.9662852e-10 0 ;
	setAttr ".vl[0].vt[2293]" -type "float3" -1.1641532e-10 -1.9790605e-09 -1.1641532e-10 ;
	setAttr ".vl[0].vt[2295]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".vl[0].vt[2297]" -type "float3" -9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2301]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".vl[0].vt[2302]" -type "float3" -2.3283064e-10 1.2805685e-09 0 ;
	setAttr ".vl[0].vt[2303]" -type "float3" 4.6566129e-10 -4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2307]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2308]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".vl[0].vt[2309]" -type "float3" 4.6566129e-10 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2314]" -type "float3" 0 -2.5611371e-09 3.7252903e-09 ;
	setAttr ".vl[0].vt[2315]" -type "float3" -2.3283064e-10 -2.5611371e-09 -3.7252903e-09 ;
	setAttr ".vl[0].vt[2319]" -type "float3" 4.6566129e-10 -2.3283064e-09 0 ;
	setAttr ".vl[0].vt[2320]" -type "float3" 0 -8.1490725e-10 0 ;
	setAttr ".vl[0].vt[2321]" -type "float3" -4.6566129e-10 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".vl[0].vt[2324]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2325]" -type "float3" -5.8207661e-11 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[2333]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[2367]" -type "float3" 5.8207661e-11 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[2368]" -type "float3" -4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2370]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2372]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2374]" -type "float3" 1.8626451e-09 -5.8207661e-10 0 ;
	setAttr ".vl[0].vt[2378]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".vl[0].vt[2380]" -type "float3" 0 1.0477379e-09 4.6566129e-10 ;
	setAttr ".vl[0].vt[2382]" -type "float3" 0 -3.4924597e-10 1.8626451e-09 ;
	setAttr ".vl[0].vt[2384]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[2386]" -type "float3" 0 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".vl[0].vt[2388]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[2410]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".vl[0].vt[2499]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".vl[0].vt[2501]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[2513]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[2514]" -type "float3" 0 -3.783498e-10 -5.8207661e-11 ;
	setAttr ".vl[0].vt[2518]" -type "float3" 0 -2.3865141e-09 0 ;
	setAttr ".vl[0].vt[2520]" -type "float3" 0 1.5279511e-10 -4.6566129e-10 ;
	setAttr ".vl[0].vt[2524]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2526]" -type "float3" 0 1.0913936e-11 0 ;
	setAttr ".vl[0].vt[2534]" -type "float3" -1.4551915e-11 -4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2536]" -type "float3" -1.1641532e-10 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[2538]" -type "float3" 2.910383e-11 -2.7939677e-09 0 ;
	setAttr ".vl[0].vt[2550]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[2598]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".vl[0].vt[2600]" -type "float3" 0 -8.6147338e-09 0 ;
	setAttr ".vl[0].vt[2602]" -type "float3" 0 8.2945917e-10 -1.8626451e-09 ;
	setAttr ".vl[0].vt[2604]" -type "float3" 0 3.6379788e-11 0 ;
	setAttr ".vl[0].vt[2636]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".vl[0].vt[2637]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".vl[0].vt[2638]" -type "float3" 4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[3737]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".vl[0].vt[3738]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3739]" -type "float3" -5.8207661e-11 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3740]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3741]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3742]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3743]" -type "float3" 0 -1.2951205e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[3744]" -type "float3" 0 6.9121597e-11 4.6566129e-10 ;
	setAttr ".vl[0].vt[3745]" -type "float3" 0 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".vl[0].vt[3746]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[3747]" -type "float3" 0 3.783498e-10 0 ;
	setAttr ".vl[0].vt[3748]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3749]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3750]" -type "float3" 1.1641532e-10 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[3751]" -type "float3" -5.8207661e-11 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".vl[0].vt[3752]" -type "float3" -1.1641532e-10 1.1641532e-10 0 ;
	setAttr ".vl[0].vt[3778]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".vl[0].vt[3779]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".vl[0].vt[3780]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".vl[0].vt[3784]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".vl[0].vt[3785]" -type "float3" 5.8207661e-11 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3786]" -type "float3" 1.1641532e-10 5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3789]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".vl[0].vt[3790]" -type "float3" 3.6379788e-12 -7.2759576e-12 0 ;
	setAttr ".vl[0].vt[3791]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3793]" -type "float3" 2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".vl[0].vt[3794]" -type "float3" 2.910383e-11 -1.4551915e-11 0 ;
	setAttr ".vl[0].vt[3795]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".vl[0].vt[3796]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".vl[0].vt[3797]" -type "float3" -5.8207661e-11 5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3798]" -type "float3" 2.910383e-11 -2.910383e-11 0 ;
	setAttr ".vl[0].vt[3799]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".vl[0].vt[3800]" -type "float3" -2.910383e-11 5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3833]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3834]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3835]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3836]" -type "float3" 1.1641532e-10 -9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3837]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".vl[0].vt[3838]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".vl[0].vt[3840]" -type "float3" -5.8207661e-11 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3841]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".vl[0].vt[3842]" -type "float3" 0 -7.2759576e-11 2.3283064e-10 ;
	setAttr ".vl[0].vt[3843]" -type "float3" 0 4.292815e-10 -1.1641532e-10 ;
	setAttr ".vl[0].vt[3844]" -type "float3" 0 -2.910383e-10 1.1641532e-10 ;
	setAttr ".vl[0].vt[3845]" -type "float3" 0 0 1.8189894e-12 ;
	setAttr ".vl[0].vt[3846]" -type "float3" 0 -2.6193447e-10 0 ;
	setAttr ".vl[0].vt[3848]" -type "float3" -4.6566129e-10 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3865]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".vl[0].vt[3866]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3867]" -type "float3" 2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3868]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".vl[0].vt[3869]" -type "float3" 2.3283064e-10 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3870]" -type "float3" 2.3283064e-10 -6.9849193e-10 0 ;
	setAttr ".vl[0].vt[3871]" -type "float3" 2.3283064e-10 2.910383e-11 0 ;
	setAttr ".vl[0].vt[3872]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3873]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[3874]" -type "float3" 1.4551915e-11 6.2573235e-10 -9.3132257e-10 ;
	setAttr ".vl[0].vt[3875]" -type "float3" 0 -2.1682354e-09 2.3283064e-10 ;
	setAttr ".vl[0].vt[3876]" -type "float3" 0 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".vl[0].vt[3877]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".vl[0].vt[3878]" -type "float3" 0 -5.8207661e-10 0 ;
	setAttr ".vl[0].vt[3879]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[3880]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".vl[0].vt[3897]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".vl[0].vt[3898]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3899]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3900]" -type "float3" 2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3901]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3902]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".vl[0].vt[3903]" -type "float3" 2.3283064e-10 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[3905]" -type "float3" -4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[3906]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".vl[0].vt[3907]" -type "float3" 1.1641532e-10 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[3908]" -type "float3" -7.2759576e-12 -2.6921043e-10 9.3132257e-10 ;
	setAttr ".vl[0].vt[3909]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".vl[0].vt[3910]" -type "float3" 0 6.4028427e-10 -1.1641532e-10 ;
	setAttr ".vl[0].vt[3911]" -type "float3" -2.910383e-11 -7.2759576e-11 0 ;
	setAttr ".vl[0].vt[3912]" -type "float3" 2.3283064e-10 3.4924597e-10 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "4EC8E6DD-1B4A-400D-7C21-C5B15587AEBD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "7966E409-654B-1D15-B370-25B4BBAA9C15";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7D671219-7349-EF82-07A5-2D9346EE006F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "2DF89305-4148-C8E6-2982-32B9AB73F645";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "D8E358E3-5348-3F51-1841-6C8D24113E83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F586A08B-7648-DAD2-64ED-3098F025073B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "6557E317-0C4E-7C79-987F-10BC3D79EFCF";
	setAttr -s 50 ".wm";
	setAttr -s 52 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 8.7223118849850666e-18 -0.040347408813489055
		 1.2165996703028546e-17 0 -0.0044917426599728749 7.9656771159138762 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0.017268566656996467 0.22443076247131477
		 -0.088798838525300003 0 -0.96907584061897634 1.9343795602642713 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.084560742530287475 0.99641832621782223 6.1013025690720965e-17 5.1778521336620006e-18 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0.00058728377798811671 -0.19958669924731129
		 0.10916573262473903 0 3.2725041742875494 -0.03716253847015958 0.72742175211452687 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.064081515359703828 0.99794466749875665 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -0.0003617595939094891 -0.0054074267584782844
		 6.5683433338144638e-05 0 2.541222952046446 0.019160346698913547 0.048667653489203884 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.061998162752461339 0.99807626352665024 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0652147167559749 -0.031476911457743756
		 -0.67785469382207419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38118685317154299 0.063531142195258114
		 -2.0692282412102041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.082480531544893584 0.99659267602971668 6.102370153767439e-17 5.0504759474213109e-18 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0.011599217870602 0.22446387387659933
		 -0.015833852809040275 0 -0.96907711591387713 -1.9343817426599728 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.084560742530287711 0.99641832621782223 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -0.00085088890211541411 -0.19670063143480698
		 0.10881515354695474 0 -3.2725081202915591 0.037160585649230526 -0.72742200000000001 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.064081515359703828 0.99794466749875665 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -0.0004334818877561011 -0.0050353080288832669
		 0.00010999950133089513 0 -2.5415421053611333 -0.020016339327373681 -0.056017899426483185 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.061998162752461325 0.99807626352665024 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.86641587729862568 0.42654396935398553
		 0.55842044951799785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24100997903222685
		 -0.091772724559887886 1.7575052410532657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.082480531544893584 -0.99659267602971668 2.8231172855787256e-16 2.3364832988313791e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.2136917711279148e-17 0.062328471189276174
		 -1.0678759293461228e-17 0 1.9241409461928569 4.2760933682828295e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0.06444013833698374 0 0 3.0533685802222461
		 7.5633943552588789e-16 1.0843094223094991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.61890458578409935 -0.34198993215504797 -0.34198993215505019 0.61890458578409524 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0.06444013833698374 0 0 1.7474983754533788
		 0.65701727702720547 0.11276516725240592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.032214494672442112 0 0.99948097847482775 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -4.4408920985006262e-16 -1.3877787807814432e-17
		 1.1102230246251565e-16 0 0.66393412749789482 -0.027133021546583456 -1.4996963959712122e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.035595521896206885 0.99936627860906768 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0051666030017419 -0.14569454800995221
		 -3.1745609370983971e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75463518190024237 0.65614460467063818 3.3156400852995053e-16 3.8133341965704253e-16 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9985060203628147 0.088856348157531351
		 -0.34868086482131261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13189629154269356 0.99126352110691773 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.1909112070610457 0.044866957851535001
		 3.2215725481781898e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.86057743128725328 0.5093196292693154 5.9664521199472189e-16 1.0081280485201013e-15 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31944561662650661 -0.084387218080773707
		 0.26067834764965747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.5887998539082131 0.8082788702160083 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33685812649234342 -0.011351187965654701
		 0.16318478862968278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.068698822625834752 0.99763744505197083 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49197223891192765 1.4756446532037631e-15
		 0.1322558832194333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.36330707407398666 0.9316694531473052 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43682546666791078 -1.1744077932362984e-15
		 -1.0933235286887108e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.37196214434619168 -0.60136857514620801 0.59437847927532017 0.38303292727174265 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.52106191272588553
		 1.4082012892370432 1.9319587099671489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19261219707694321 0.7001145294624741 0.19899769027129027 -0.65813380587797121 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -0.0098396880695809114 -0.018025711232848608
		 0.00033135779619535406 0 1.4373664277003242 0.0054949182533907681 -7.360838748521058e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.52803048950259246 0.84922541304158616 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.0003978827190831349 -0.00074001532610039388
		 0.00020293773987678453 0 3.9997370950788533 0.20058989749106712 0.91463335713203098 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.96910895048680301 -0.24663301094210222 -1.5101916370715981e-17 5.9340808711935707e-17 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.0012946199367802941 0.0020637782740552
		 4.8454506625498308e-05 0 2.0181735632465507 -0.66986467186625254 1.5141898274740329 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.046131796137563338 0.99893536196548893 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75140705475880321 1.6295559257091121
		 -0.061811118276878699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.35007773361011413 0.93672065229202994 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49540655692512553 -0.034180385662739801
		 0.050680564980292178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.35007773361011413 0.93672065229202994 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.84842171049229087 0.15948850940542769
		 -0.59955647034200099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.66220010917089711 0.74932704169411357 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39742184007012415
		 -0.55624647480185541 0.36996129726320376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.62488465243326341 0.78071708778107296 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45905416534774157 -0.043739294391272075
		 -0.10790644792685584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.62488465243326341 0.78071708778107296 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0771480189052971 -0.64504891428304667
		 0.83451570481378734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.62255140081010185 0.78257891189922824 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.46201428489196966 -0.010391023570089737
		 -0.26240919755852377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8189462198780425 0.57387027187986039 -3.5139419579174621e-17 5.0145993342373463e-17 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49837308444987549 -0.61544810112265225
		 0.98963546988819295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67793219839226859 0.73512443462520405 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.5634640902899859 0.0077700391376219896
		 -0.34789414098002935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.85859346106918966 0.51265706725766491 -1.4522392778512185e-16 2.43219732547685e-16 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.97926183309735215 -0.40573069407076012
		 0.9896354698881934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.58768150832252231 0.80909235861906714 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78496950766278162 0.059199624396218564
		 -0.18956068950007346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79302817417890259 0.60918495956357632 -3.7301820540912175e-17 4.8558970757093139e-17 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26844305400782442
		 1.4081930302182073 -1.982903891467457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.65628052066666986 0.20502698692176094 -0.70185207771821045 -0.18618129291069926 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 -0.0098396548909619793 -0.018025680918281915
		 0.00033135882982720843 0 -1.4373710705821607 -0.0055138963984351363 -7.7066525013626189e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.52803048950259246 0.84922541304158616 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.00039787614443832602 -0.00074000305314418299
		 0.00020294758048207282 0 -3.9997046305715394 -0.20060445105869995 -0.91463300000000014 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.96910895048680301 0.24663301094210227 -1.5101916370715984e-17 5.9340808711935707e-17 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -6.2818907056109836 0.0020638103234403623
		 4.8445982683669607e-05 0 -2.018218598660086 0.66986215613551536 -1.514189 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.046131796137563338 0.99893536196548893 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.70203582604400339
		 -1.2311278257560052 0.06181100000000006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.35007773361011413 0.93672065229202994 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.37307905517376305
		 0.14413632942207588 -0.050680999999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.35007773361011385 0.93672065229202994 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.82895704959783068
		 0.067721804076543712 -0.36768486799478828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.74932704169411357 0.66220010917089733 4.0548062204558363e-17 4.5883048156262575e-17 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.7498485121818188 -0.3971070832300736
		 0.022394132005211564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.80909235861906714 0.58768150832252231 4.3785683485723198e-09 6.0282076981345823e-09 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.78497016488170868
		 -0.059201660281070101 0.18955999911782673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.79302817417890237 -0.60918495956357621 -1.2446304208981786e-08 1.6202418899499974e-08 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.28907423404146382
		 -0.60682708323007262 0.022394132005211786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.73512443462520405 0.67793219839226859 5.0509885248827257e-09 5.4771038939565333e-09 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56346089818970757
		 -0.0077688346485054183 0.34789399988423564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.85859346106918988 -0.51265706725766458 -2.0077098859866508e-09 3.362494521051265e-09 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31978595180466129 -0.63642708323007202
		 -0.13272486799478822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78257891189922824 0.62255140081010185 4.6383692873495937e-09 5.8306671307098644e-09 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.46200458731184835
		 0.010392252957728054 0.26240900015485658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.81894621987804239 0.57387027187986051 -1.4594812366575701e-09 2.0827645206787607e-09 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.74754425979988515 -0.5476170832300733
		 -0.59727986799478805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.78071708778107296 0.62488465243326341 4.6557533662456465e-09 5.8167954603596565e-09 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.45905617703957624
		 0.043743150105322037 0.10790600065182387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.62488465243326352 0.78071708778107285 1
		 1 1 yes;
	setAttr -s 50 ".m";
	setAttr -s 50 ".p";
	setAttr -s 36 ".g[16:51]" yes yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "8ADF69C7-CD4F-7691-D41F-9094253539B3";
	setAttr ".fo" 0.8;
	setAttr ".mi" 5;
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
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "earthGolem_latestRN.phl[1]" "groupParts2.ig";
connectAttr "eyes_parentConstraint1.ctx" "earthGolem_latestRN.phl[2]";
connectAttr "eyes_parentConstraint1.cty" "earthGolem_latestRN.phl[3]";
connectAttr "eyes_parentConstraint1.ctz" "earthGolem_latestRN.phl[4]";
connectAttr "earthGolem_latestRN.phl[5]" "eyes_parentConstraint1.crp";
connectAttr "earthGolem_latestRN.phl[6]" "eyes_parentConstraint1.crt";
connectAttr "eyes_parentConstraint1.crx" "earthGolem_latestRN.phl[7]";
connectAttr "eyes_parentConstraint1.cry" "earthGolem_latestRN.phl[8]";
connectAttr "eyes_parentConstraint1.crz" "earthGolem_latestRN.phl[9]";
connectAttr "earthGolem_latestRN.phl[10]" "eyes_parentConstraint1.cro";
connectAttr "earthGolem_latestRN.phl[11]" "eyes_parentConstraint1.cpim";
connectAttr "stem_parentConstraint1.ctx" "earthGolem_latestRN.phl[12]";
connectAttr "stem_parentConstraint1.cty" "earthGolem_latestRN.phl[13]";
connectAttr "stem_parentConstraint1.ctz" "earthGolem_latestRN.phl[14]";
connectAttr "earthGolem_latestRN.phl[15]" "stem_parentConstraint1.crp";
connectAttr "earthGolem_latestRN.phl[16]" "stem_parentConstraint1.crt";
connectAttr "stem_parentConstraint1.crx" "earthGolem_latestRN.phl[17]";
connectAttr "stem_parentConstraint1.cry" "earthGolem_latestRN.phl[18]";
connectAttr "stem_parentConstraint1.crz" "earthGolem_latestRN.phl[19]";
connectAttr "earthGolem_latestRN.phl[20]" "stem_parentConstraint1.cro";
connectAttr "earthGolem_latestRN.phl[21]" "stem_parentConstraint1.cpim";
connectAttr "leaf_parentConstraint1.ctx" "earthGolem_latestRN.phl[22]";
connectAttr "leaf_parentConstraint1.cty" "earthGolem_latestRN.phl[23]";
connectAttr "leaf_parentConstraint1.ctz" "earthGolem_latestRN.phl[24]";
connectAttr "earthGolem_latestRN.phl[25]" "leaf_parentConstraint1.crp";
connectAttr "earthGolem_latestRN.phl[26]" "leaf_parentConstraint1.crt";
connectAttr "leaf_parentConstraint1.crx" "earthGolem_latestRN.phl[27]";
connectAttr "leaf_parentConstraint1.cry" "earthGolem_latestRN.phl[28]";
connectAttr "leaf_parentConstraint1.crz" "earthGolem_latestRN.phl[29]";
connectAttr "earthGolem_latestRN.phl[30]" "leaf_parentConstraint1.cro";
connectAttr "earthGolem_latestRN.phl[31]" "leaf_parentConstraint1.cpim";
connectAttr "bodyShapeDeformed.iog" "earthGolem_latestRN.phl[32]";
connectAttr "earthGolem_latestRN.phl[33]" "bodyShapeDeformed.iog.og[2].gco";
connectAttr "earthGolem_latestRN.phl[34]" "earthGolem_latestRN.phl[35]";
connectAttr "bodyShapeDeformed.iog.og[2]" "earthGolem_latestRN.phl[36]";
connectAttr "earthGolem_latestRN.phl[37]" "bodyShapeDeformed.iog.og[2].gid";
connectAttr "earthGolem_latestRN.phl[38]" "bodyShapeDeformed.iog.og[3].gco";
connectAttr "earthGolem_latestRN.phl[39]" "earthGolem_latestRN.phl[40]";
connectAttr "bodyShapeDeformed.iog.og[3]" "earthGolem_latestRN.phl[41]";
connectAttr "earthGolem_latestRN.phl[42]" "bodyShapeDeformed.iog.og[3].gid";
connectAttr "earthGolem_latestRN.phl[43]" "bodyShapeDeformed.iog.og[4].gco";
connectAttr "earthGolem_latestRN.phl[44]" "earthGolem_latestRN.phl[45]";
connectAttr "bodyShapeDeformed.iog.og[4]" "earthGolem_latestRN.phl[46]";
connectAttr "earthGolem_latestRN.phl[47]" "bodyShapeDeformed.iog.og[4].gid";
connectAttr "earthGolem_latestRN.phl[48]" "bodyShapeDeformed.iog.og[5].gco";
connectAttr "earthGolem_latestRN.phl[49]" "earthGolem_latestRN.phl[50]";
connectAttr "bodyShapeDeformed.iog.og[5]" "earthGolem_latestRN.phl[51]";
connectAttr "earthGolem_latestRN.phl[52]" "bodyShapeDeformed.iog.og[5].gid";
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
connectAttr "rightLeg_ik_pointConstraint1.ctx" "rightLeg_ik.tx";
connectAttr "rightLeg_ik_pointConstraint1.cty" "rightLeg_ik.ty";
connectAttr "rightLeg_ik_pointConstraint1.ctz" "rightLeg_ik.tz";
connectAttr "rightHip.msg" "rightLeg_ik.hsj";
connectAttr "effector1.hp" "rightLeg_ik.hee";
connectAttr "ikRPsolver.msg" "rightLeg_ik.hsv";
connectAttr "rightLeg_ik.pim" "rightLeg_ik_pointConstraint1.cpim";
connectAttr "rightLeg_ik.rp" "rightLeg_ik_pointConstraint1.crp";
connectAttr "rightLeg_ik.rpt" "rightLeg_ik_pointConstraint1.crt";
connectAttr "rightLeg_ikCTRL.t" "rightLeg_ik_pointConstraint1.tg[0].tt";
connectAttr "rightLeg_ikCTRL.rp" "rightLeg_ik_pointConstraint1.tg[0].trp";
connectAttr "rightLeg_ikCTRL.rpt" "rightLeg_ik_pointConstraint1.tg[0].trt";
connectAttr "rightLeg_ikCTRL.pm" "rightLeg_ik_pointConstraint1.tg[0].tpm";
connectAttr "rightLeg_ik_pointConstraint1.w0" "rightLeg_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "leftHip.msg" "leftLeg_ik.hsj";
connectAttr "effector2.hp" "leftLeg_ik.hee";
connectAttr "ikRPsolver.msg" "leftLeg_ik.hsv";
connectAttr "leftLeg_ik_pointConstraint1.ctx" "leftLeg_ik.tx";
connectAttr "leftLeg_ik_pointConstraint1.cty" "leftLeg_ik.ty";
connectAttr "leftLeg_ik_pointConstraint1.ctz" "leftLeg_ik.tz";
connectAttr "leftLeg_ik.pim" "leftLeg_ik_pointConstraint1.cpim";
connectAttr "leftLeg_ik.rp" "leftLeg_ik_pointConstraint1.crp";
connectAttr "leftLeg_ik.rpt" "leftLeg_ik_pointConstraint1.crt";
connectAttr "leftLeg_ikCTRL.t" "leftLeg_ik_pointConstraint1.tg[0].tt";
connectAttr "leftLeg_ikCTRL.rp" "leftLeg_ik_pointConstraint1.tg[0].trp";
connectAttr "leftLeg_ikCTRL.rpt" "leftLeg_ik_pointConstraint1.tg[0].trt";
connectAttr "leftLeg_ikCTRL.pm" "leftLeg_ik_pointConstraint1.tg[0].tpm";
connectAttr "leftLeg_ik_pointConstraint1.w0" "leftLeg_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "rightShoulder.msg" "rightArm_ik.hsj";
connectAttr "effector3.hp" "rightArm_ik.hee";
connectAttr "ikRPsolver.msg" "rightArm_ik.hsv";
connectAttr "rightArm_ik_pointConstraint1.ctx" "rightArm_ik.tx";
connectAttr "rightArm_ik_pointConstraint1.cty" "rightArm_ik.ty";
connectAttr "rightArm_ik_pointConstraint1.ctz" "rightArm_ik.tz";
connectAttr "rightArm_ik.pim" "rightArm_ik_pointConstraint1.cpim";
connectAttr "rightArm_ik.rp" "rightArm_ik_pointConstraint1.crp";
connectAttr "rightArm_ik.rpt" "rightArm_ik_pointConstraint1.crt";
connectAttr "rightArm_ik1.t" "rightArm_ik_pointConstraint1.tg[0].tt";
connectAttr "rightArm_ik1.rp" "rightArm_ik_pointConstraint1.tg[0].trp";
connectAttr "rightArm_ik1.rpt" "rightArm_ik_pointConstraint1.tg[0].trt";
connectAttr "rightArm_ik1.pm" "rightArm_ik_pointConstraint1.tg[0].tpm";
connectAttr "rightArm_ik_pointConstraint1.w0" "rightArm_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "leftShoulder.msg" "leftArm_ik.hsj";
connectAttr "effector4.hp" "leftArm_ik.hee";
connectAttr "ikRPsolver.msg" "leftArm_ik.hsv";
connectAttr "leftArm_ik_pointConstraint1.ctx" "leftArm_ik.tx";
connectAttr "leftArm_ik_pointConstraint1.cty" "leftArm_ik.ty";
connectAttr "leftArm_ik_pointConstraint1.ctz" "leftArm_ik.tz";
connectAttr "leftArm_ik.pim" "leftArm_ik_pointConstraint1.cpim";
connectAttr "leftArm_ik.rp" "leftArm_ik_pointConstraint1.crp";
connectAttr "leftArm_ik.rpt" "leftArm_ik_pointConstraint1.crt";
connectAttr "leftArm_ik1.t" "leftArm_ik_pointConstraint1.tg[0].tt";
connectAttr "leftArm_ik1.rp" "leftArm_ik_pointConstraint1.tg[0].trp";
connectAttr "leftArm_ik1.rpt" "leftArm_ik_pointConstraint1.tg[0].trt";
connectAttr "leftArm_ik1.pm" "leftArm_ik_pointConstraint1.tg[0].tpm";
connectAttr "leftArm_ik_pointConstraint1.w0" "leftArm_ik_pointConstraint1.tg[0].tw"
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
connectAttr "upperNeck.t" "leaf_parentConstraint1.tg[0].tt";
connectAttr "upperNeck.rp" "leaf_parentConstraint1.tg[0].trp";
connectAttr "upperNeck.rpt" "leaf_parentConstraint1.tg[0].trt";
connectAttr "upperNeck.r" "leaf_parentConstraint1.tg[0].tr";
connectAttr "upperNeck.ro" "leaf_parentConstraint1.tg[0].tro";
connectAttr "upperNeck.s" "leaf_parentConstraint1.tg[0].ts";
connectAttr "upperNeck.pm" "leaf_parentConstraint1.tg[0].tpm";
connectAttr "upperNeck.jo" "leaf_parentConstraint1.tg[0].tjo";
connectAttr "upperNeck.ssc" "leaf_parentConstraint1.tg[0].tsc";
connectAttr "upperNeck.is" "leaf_parentConstraint1.tg[0].tis";
connectAttr "leaf_parentConstraint1.w0" "leaf_parentConstraint1.tg[0].tw";
connectAttr "upperNeck.t" "stem_parentConstraint1.tg[0].tt";
connectAttr "upperNeck.rp" "stem_parentConstraint1.tg[0].trp";
connectAttr "upperNeck.rpt" "stem_parentConstraint1.tg[0].trt";
connectAttr "upperNeck.r" "stem_parentConstraint1.tg[0].tr";
connectAttr "upperNeck.ro" "stem_parentConstraint1.tg[0].tro";
connectAttr "upperNeck.s" "stem_parentConstraint1.tg[0].ts";
connectAttr "upperNeck.pm" "stem_parentConstraint1.tg[0].tpm";
connectAttr "upperNeck.jo" "stem_parentConstraint1.tg[0].tjo";
connectAttr "upperNeck.ssc" "stem_parentConstraint1.tg[0].tsc";
connectAttr "upperNeck.is" "stem_parentConstraint1.tg[0].tis";
connectAttr "stem_parentConstraint1.w0" "stem_parentConstraint1.tg[0].tw";
connectAttr "upperNeck.t" "eyes_parentConstraint1.tg[0].tt";
connectAttr "upperNeck.rp" "eyes_parentConstraint1.tg[0].trp";
connectAttr "upperNeck.rpt" "eyes_parentConstraint1.tg[0].trt";
connectAttr "upperNeck.r" "eyes_parentConstraint1.tg[0].tr";
connectAttr "upperNeck.ro" "eyes_parentConstraint1.tg[0].tro";
connectAttr "upperNeck.s" "eyes_parentConstraint1.tg[0].ts";
connectAttr "upperNeck.pm" "eyes_parentConstraint1.tg[0].tpm";
connectAttr "upperNeck.jo" "eyes_parentConstraint1.tg[0].tjo";
connectAttr "upperNeck.ssc" "eyes_parentConstraint1.tg[0].tsc";
connectAttr "upperNeck.is" "eyes_parentConstraint1.tg[0].tis";
connectAttr "eyes_parentConstraint1.w0" "eyes_parentConstraint1.tg[0].tw";
connectAttr "skinCluster1GroupId.id" "bodyShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "bodyShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "bodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "bodyShapeDeformed.twl";
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "MAIN.wm" "skinCluster1.ma[0]";
connectAttr "leftHip.wm" "skinCluster1.ma[1]";
connectAttr "leftKnee.wm" "skinCluster1.ma[2]";
connectAttr "leftUpperAnkle.wm" "skinCluster1.ma[3]";
connectAttr "leftLowerAnkle.wm" "skinCluster1.ma[4]";
connectAttr "rightHip.wm" "skinCluster1.ma[6]";
connectAttr "rightKnee.wm" "skinCluster1.ma[7]";
connectAttr "rightLowerAnkle.wm" "skinCluster1.ma[8]";
connectAttr "rightUpperAnkle.wm" "skinCluster1.ma[9]";
connectAttr "joint64.wm" "skinCluster1.ma[10]";
connectAttr "midTorso.wm" "skinCluster1.ma[11]";
connectAttr "upper_torso.wm" "skinCluster1.ma[12]";
connectAttr "lowerNeck.wm" "skinCluster1.ma[13]";
connectAttr "upperNeck.wm" "skinCluster1.ma[14]";
connectAttr "HEAD.wm" "skinCluster1.ma[15]";
connectAttr "leftClavicle.wm" "skinCluster1.ma[22]";
connectAttr "leftShoulder.wm" "skinCluster1.ma[23]";
connectAttr "leftElbow.wm" "skinCluster1.ma[24]";
connectAttr "leftWrist.wm" "skinCluster1.ma[25]";
connectAttr "leftLowerThumb.wm" "skinCluster1.ma[26]";
connectAttr "leftUpperThumb.wm" "skinCluster1.ma[27]";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.wm" "skinCluster1.ma[28]"
		;
connectAttr "leftLower5th.wm" "skinCluster1.ma[29]";
connectAttr "leftUpper5th.wm" "skinCluster1.ma[30]";
connectAttr "leftLower4th.wm" "skinCluster1.ma[31]";
connectAttr "leftUpper4th.wm" "skinCluster1.ma[32]";
connectAttr "leftLower3rd.wm" "skinCluster1.ma[33]";
connectAttr "leftUpper3rd.wm" "skinCluster1.ma[34]";
connectAttr "leftLower2nd.wm" "skinCluster1.ma[35]";
connectAttr "leftUpper2nd.wm" "skinCluster1.ma[36]";
connectAttr "rightClavicle.wm" "skinCluster1.ma[37]";
connectAttr "rightShoulder.wm" "skinCluster1.ma[38]";
connectAttr "rightElbow.wm" "skinCluster1.ma[39]";
connectAttr "rightWrist.wm" "skinCluster1.ma[40]";
connectAttr "rightLowerThumb.wm" "skinCluster1.ma[41]";
connectAttr "rightUpperThumb.wm" "skinCluster1.ma[42]";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.wm" "skinCluster1.ma[43]"
		;
connectAttr "rightLower2nd.wm" "skinCluster1.ma[44]";
connectAttr "rightUpper2nd.wm" "skinCluster1.ma[45]";
connectAttr "rightLower3rd.wm" "skinCluster1.ma[46]";
connectAttr "rightUpper3rd.wm" "skinCluster1.ma[47]";
connectAttr "rightLower4th.wm" "skinCluster1.ma[48]";
connectAttr "rightUpper4th.wm" "skinCluster1.ma[49]";
connectAttr "rightLower5th.wm" "skinCluster1.ma[50]";
connectAttr "rightUpper5th.wm" "skinCluster1.ma[51]";
connectAttr "MAIN.liw" "skinCluster1.lw[0]";
connectAttr "leftHip.liw" "skinCluster1.lw[1]";
connectAttr "leftKnee.liw" "skinCluster1.lw[2]";
connectAttr "leftUpperAnkle.liw" "skinCluster1.lw[3]";
connectAttr "leftLowerAnkle.liw" "skinCluster1.lw[4]";
connectAttr "rightHip.liw" "skinCluster1.lw[6]";
connectAttr "rightKnee.liw" "skinCluster1.lw[7]";
connectAttr "rightLowerAnkle.liw" "skinCluster1.lw[8]";
connectAttr "rightUpperAnkle.liw" "skinCluster1.lw[9]";
connectAttr "joint64.liw" "skinCluster1.lw[10]";
connectAttr "midTorso.liw" "skinCluster1.lw[11]";
connectAttr "upper_torso.liw" "skinCluster1.lw[12]";
connectAttr "lowerNeck.liw" "skinCluster1.lw[13]";
connectAttr "upperNeck.liw" "skinCluster1.lw[14]";
connectAttr "HEAD.liw" "skinCluster1.lw[15]";
connectAttr "leftClavicle.liw" "skinCluster1.lw[22]";
connectAttr "leftShoulder.liw" "skinCluster1.lw[23]";
connectAttr "leftElbow.liw" "skinCluster1.lw[24]";
connectAttr "leftWrist.liw" "skinCluster1.lw[25]";
connectAttr "leftLowerThumb.liw" "skinCluster1.lw[26]";
connectAttr "leftUpperThumb.liw" "skinCluster1.lw[27]";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.liw" "skinCluster1.lw[28]"
		;
connectAttr "leftLower5th.liw" "skinCluster1.lw[29]";
connectAttr "leftUpper5th.liw" "skinCluster1.lw[30]";
connectAttr "leftLower4th.liw" "skinCluster1.lw[31]";
connectAttr "leftUpper4th.liw" "skinCluster1.lw[32]";
connectAttr "leftLower3rd.liw" "skinCluster1.lw[33]";
connectAttr "leftUpper3rd.liw" "skinCluster1.lw[34]";
connectAttr "leftLower2nd.liw" "skinCluster1.lw[35]";
connectAttr "leftUpper2nd.liw" "skinCluster1.lw[36]";
connectAttr "rightClavicle.liw" "skinCluster1.lw[37]";
connectAttr "rightShoulder.liw" "skinCluster1.lw[38]";
connectAttr "rightElbow.liw" "skinCluster1.lw[39]";
connectAttr "rightWrist.liw" "skinCluster1.lw[40]";
connectAttr "rightLowerThumb.liw" "skinCluster1.lw[41]";
connectAttr "rightUpperThumb.liw" "skinCluster1.lw[42]";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.liw" "skinCluster1.lw[43]"
		;
connectAttr "rightLower2nd.liw" "skinCluster1.lw[44]";
connectAttr "rightUpper2nd.liw" "skinCluster1.lw[45]";
connectAttr "rightLower3rd.liw" "skinCluster1.lw[46]";
connectAttr "rightUpper3rd.liw" "skinCluster1.lw[47]";
connectAttr "rightLower4th.liw" "skinCluster1.lw[48]";
connectAttr "rightUpper4th.liw" "skinCluster1.lw[49]";
connectAttr "rightLower5th.liw" "skinCluster1.lw[50]";
connectAttr "rightUpper5th.liw" "skinCluster1.lw[51]";
connectAttr "MAIN.obcc" "skinCluster1.ifcl[0]";
connectAttr "leftHip.obcc" "skinCluster1.ifcl[1]";
connectAttr "leftKnee.obcc" "skinCluster1.ifcl[2]";
connectAttr "leftUpperAnkle.obcc" "skinCluster1.ifcl[3]";
connectAttr "leftLowerAnkle.obcc" "skinCluster1.ifcl[4]";
connectAttr "rightHip.obcc" "skinCluster1.ifcl[6]";
connectAttr "rightKnee.obcc" "skinCluster1.ifcl[7]";
connectAttr "rightLowerAnkle.obcc" "skinCluster1.ifcl[8]";
connectAttr "rightUpperAnkle.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint64.obcc" "skinCluster1.ifcl[10]";
connectAttr "midTorso.obcc" "skinCluster1.ifcl[11]";
connectAttr "upper_torso.obcc" "skinCluster1.ifcl[12]";
connectAttr "lowerNeck.obcc" "skinCluster1.ifcl[13]";
connectAttr "upperNeck.obcc" "skinCluster1.ifcl[14]";
connectAttr "HEAD.obcc" "skinCluster1.ifcl[15]";
connectAttr "leftClavicle.obcc" "skinCluster1.ifcl[22]";
connectAttr "leftShoulder.obcc" "skinCluster1.ifcl[23]";
connectAttr "leftElbow.obcc" "skinCluster1.ifcl[24]";
connectAttr "leftWrist.obcc" "skinCluster1.ifcl[25]";
connectAttr "leftLowerThumb.obcc" "skinCluster1.ifcl[26]";
connectAttr "leftUpperThumb.obcc" "skinCluster1.ifcl[27]";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "leftLower5th.obcc" "skinCluster1.ifcl[29]";
connectAttr "leftUpper5th.obcc" "skinCluster1.ifcl[30]";
connectAttr "leftLower4th.obcc" "skinCluster1.ifcl[31]";
connectAttr "leftUpper4th.obcc" "skinCluster1.ifcl[32]";
connectAttr "leftLower3rd.obcc" "skinCluster1.ifcl[33]";
connectAttr "leftUpper3rd.obcc" "skinCluster1.ifcl[34]";
connectAttr "leftLower2nd.obcc" "skinCluster1.ifcl[35]";
connectAttr "leftUpper2nd.obcc" "skinCluster1.ifcl[36]";
connectAttr "rightClavicle.obcc" "skinCluster1.ifcl[37]";
connectAttr "rightShoulder.obcc" "skinCluster1.ifcl[38]";
connectAttr "rightElbow.obcc" "skinCluster1.ifcl[39]";
connectAttr "rightWrist.obcc" "skinCluster1.ifcl[40]";
connectAttr "rightLowerThumb.obcc" "skinCluster1.ifcl[41]";
connectAttr "rightUpperThumb.obcc" "skinCluster1.ifcl[42]";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.obcc" "skinCluster1.ifcl[43]"
		;
connectAttr "rightLower2nd.obcc" "skinCluster1.ifcl[44]";
connectAttr "rightUpper2nd.obcc" "skinCluster1.ifcl[45]";
connectAttr "rightLower3rd.obcc" "skinCluster1.ifcl[46]";
connectAttr "rightUpper3rd.obcc" "skinCluster1.ifcl[47]";
connectAttr "rightLower4th.obcc" "skinCluster1.ifcl[48]";
connectAttr "rightUpper4th.obcc" "skinCluster1.ifcl[49]";
connectAttr "rightLower5th.obcc" "skinCluster1.ifcl[50]";
connectAttr "rightUpper5th.obcc" "skinCluster1.ifcl[51]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "bodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "bodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "MAIN.msg" "bindPose1.m[0]";
connectAttr "leftHip.msg" "bindPose1.m[1]";
connectAttr "leftKnee.msg" "bindPose1.m[2]";
connectAttr "leftUpperAnkle.msg" "bindPose1.m[3]";
connectAttr "leftLowerAnkle.msg" "bindPose1.m[4]";
connectAttr "rightHip.msg" "bindPose1.m[6]";
connectAttr "rightKnee.msg" "bindPose1.m[7]";
connectAttr "rightLowerAnkle.msg" "bindPose1.m[8]";
connectAttr "rightUpperAnkle.msg" "bindPose1.m[9]";
connectAttr "joint64.msg" "bindPose1.m[10]";
connectAttr "midTorso.msg" "bindPose1.m[11]";
connectAttr "upper_torso.msg" "bindPose1.m[12]";
connectAttr "lowerNeck.msg" "bindPose1.m[13]";
connectAttr "upperNeck.msg" "bindPose1.m[14]";
connectAttr "HEAD.msg" "bindPose1.m[15]";
connectAttr "LeafRoot.msg" "bindPose1.m[16]";
connectAttr "Leaf4.msg" "bindPose1.m[17]";
connectAttr "Leaf3.msg" "bindPose1.m[18]";
connectAttr "Leaf2.msg" "bindPose1.m[19]";
connectAttr "Leaf1.msg" "bindPose1.m[20]";
connectAttr "leftClavicle.msg" "bindPose1.m[22]";
connectAttr "leftShoulder.msg" "bindPose1.m[23]";
connectAttr "leftElbow.msg" "bindPose1.m[24]";
connectAttr "leftWrist.msg" "bindPose1.m[25]";
connectAttr "leftLowerThumb.msg" "bindPose1.m[26]";
connectAttr "leftUpperThumb.msg" "bindPose1.m[27]";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.msg" "bindPose1.m[28]"
		;
connectAttr "leftLower5th.msg" "bindPose1.m[29]";
connectAttr "leftUpper5th.msg" "bindPose1.m[30]";
connectAttr "leftLower4th.msg" "bindPose1.m[31]";
connectAttr "leftUpper4th.msg" "bindPose1.m[32]";
connectAttr "leftLower3rd.msg" "bindPose1.m[33]";
connectAttr "leftUpper3rd.msg" "bindPose1.m[34]";
connectAttr "leftLower2nd.msg" "bindPose1.m[35]";
connectAttr "leftUpper2nd.msg" "bindPose1.m[36]";
connectAttr "rightClavicle.msg" "bindPose1.m[37]";
connectAttr "rightShoulder.msg" "bindPose1.m[38]";
connectAttr "rightElbow.msg" "bindPose1.m[39]";
connectAttr "rightWrist.msg" "bindPose1.m[40]";
connectAttr "rightLowerThumb.msg" "bindPose1.m[41]";
connectAttr "rightUpperThumb.msg" "bindPose1.m[42]";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.msg" "bindPose1.m[43]"
		;
connectAttr "rightLower2nd.msg" "bindPose1.m[44]";
connectAttr "rightUpper2nd.msg" "bindPose1.m[45]";
connectAttr "rightLower3rd.msg" "bindPose1.m[46]";
connectAttr "rightUpper3rd.msg" "bindPose1.m[47]";
connectAttr "rightLower4th.msg" "bindPose1.m[48]";
connectAttr "rightUpper4th.msg" "bindPose1.m[49]";
connectAttr "rightLower5th.msg" "bindPose1.m[50]";
connectAttr "rightUpper5th.msg" "bindPose1.m[51]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[0]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[25]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[28]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[28]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[28]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[12]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[40]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[43]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[43]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[43]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "MAIN.bps" "bindPose1.wm[0]";
connectAttr "leftHip.bps" "bindPose1.wm[1]";
connectAttr "leftKnee.bps" "bindPose1.wm[2]";
connectAttr "leftUpperAnkle.bps" "bindPose1.wm[3]";
connectAttr "leftLowerAnkle.bps" "bindPose1.wm[4]";
connectAttr "rightHip.bps" "bindPose1.wm[6]";
connectAttr "rightKnee.bps" "bindPose1.wm[7]";
connectAttr "rightLowerAnkle.bps" "bindPose1.wm[8]";
connectAttr "rightUpperAnkle.bps" "bindPose1.wm[9]";
connectAttr "joint64.bps" "bindPose1.wm[10]";
connectAttr "midTorso.bps" "bindPose1.wm[11]";
connectAttr "upper_torso.bps" "bindPose1.wm[12]";
connectAttr "lowerNeck.bps" "bindPose1.wm[13]";
connectAttr "upperNeck.bps" "bindPose1.wm[14]";
connectAttr "HEAD.bps" "bindPose1.wm[15]";
connectAttr "LeafRoot.bps" "bindPose1.wm[16]";
connectAttr "Leaf4.bps" "bindPose1.wm[17]";
connectAttr "Leaf3.bps" "bindPose1.wm[18]";
connectAttr "Leaf2.bps" "bindPose1.wm[19]";
connectAttr "Leaf1.bps" "bindPose1.wm[20]";
connectAttr "leftClavicle.bps" "bindPose1.wm[22]";
connectAttr "leftShoulder.bps" "bindPose1.wm[23]";
connectAttr "leftElbow.bps" "bindPose1.wm[24]";
connectAttr "leftWrist.bps" "bindPose1.wm[25]";
connectAttr "leftLowerThumb.bps" "bindPose1.wm[26]";
connectAttr "leftUpperThumb.bps" "bindPose1.wm[27]";
connectAttr "|MAIN|midTorso|upper_torso|leftClavicle|leftShoulder|leftElbow|leftWrist|rightHand.bps" "bindPose1.wm[28]"
		;
connectAttr "leftLower5th.bps" "bindPose1.wm[29]";
connectAttr "leftUpper5th.bps" "bindPose1.wm[30]";
connectAttr "leftLower4th.bps" "bindPose1.wm[31]";
connectAttr "leftUpper4th.bps" "bindPose1.wm[32]";
connectAttr "leftLower3rd.bps" "bindPose1.wm[33]";
connectAttr "leftUpper3rd.bps" "bindPose1.wm[34]";
connectAttr "leftLower2nd.bps" "bindPose1.wm[35]";
connectAttr "leftUpper2nd.bps" "bindPose1.wm[36]";
connectAttr "rightClavicle.bps" "bindPose1.wm[37]";
connectAttr "rightShoulder.bps" "bindPose1.wm[38]";
connectAttr "rightElbow.bps" "bindPose1.wm[39]";
connectAttr "rightWrist.bps" "bindPose1.wm[40]";
connectAttr "rightLowerThumb.bps" "bindPose1.wm[41]";
connectAttr "rightUpperThumb.bps" "bindPose1.wm[42]";
connectAttr "|MAIN|midTorso|upper_torso|rightClavicle|rightShoulder|rightElbow|rightWrist|rightHand.bps" "bindPose1.wm[43]"
		;
connectAttr "rightLower2nd.bps" "bindPose1.wm[44]";
connectAttr "rightUpper2nd.bps" "bindPose1.wm[45]";
connectAttr "rightLower3rd.bps" "bindPose1.wm[46]";
connectAttr "rightUpper3rd.bps" "bindPose1.wm[47]";
connectAttr "rightLower4th.bps" "bindPose1.wm[48]";
connectAttr "rightUpper4th.bps" "bindPose1.wm[49]";
connectAttr "rightLower5th.bps" "bindPose1.wm[50]";
connectAttr "rightUpper5th.bps" "bindPose1.wm[51]";
connectAttr "bindPose1.msg" "geomBind1.bp";
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
