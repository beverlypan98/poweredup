//Maya ASCII 2018 scene
//Name: crystals_version2.ma
//Last modified: Sat, Oct 12, 2019 10:46:47 AM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "25F08411-B442-53AC-888A-908F0CB240A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16355844506508357 3.1206223291911215 17.938712534280285 ;
	setAttr ".r" -type "double3" -2.7383527292229646 358.59999999999582 -1.2427751535297092e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A03CEEDB-C343-078A-1102-5C998AAF73FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.925679969186067;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27390485935616771 2.2642215630892917 0.038846446994084349 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "494F176C-6640-7884-1EE6-B79BEC11C879";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D18EE4E-1D41-D14E-3EA5-2894ADCC14EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E1E177BE-0E48-99F6-CF78-F3B69D3D29C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B58E5C9A-3348-45E7-0356-F39E1B9C6B11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1B5F8B0D-644F-017B-65FE-E7A32F7A4077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6416D6E-9642-95A7-2FF0-29A8AE1238D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "27102985-B542-26C8-DCD7-C78C81437EFC";
	setAttr ".r" -type "double3" 0 0 -0.97701347850345088 ;
	setAttr ".s" -type "double3" 0.66483639397120209 1.8610822208078446 0.66483639397120209 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9578AA31-034C-0B54-9442-E3B2F581D9DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0.095405288 -0.26168883 -0.42494112 ;
	setAttr ".pt[6]" -type "float3" -0.40414298 0.40391883 -0.26262802 ;
	setAttr ".pt[7]" -type "float3" -0.40414298 0.13473268 0.26262802 ;
	setAttr ".pt[8]" -type "float3" 0.095405191 -1.0070066 0.42494112 ;
	setAttr ".pt[9]" -type "float3" 0.40414298 0.13473268 1.3315962e-08 ;
	setAttr ".pt[11]" -type "float3" 0.47488147 2.5794885 0 ;
createNode transform -n "pCylinder2";
	rename -uid "D8C83954-FA46-DE1E-16B8-238A85293DB6";
	setAttr ".t" -type "double3" -1.662334374260233 0.26273978099410211 0 ;
	setAttr ".r" -type "double3" 0 0 22.057812472247392 ;
	setAttr ".s" -type "double3" 0.60963873521210976 0.71558149624064293 0.60963873521210976 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "187BE3CB-684E-8BB3-83B7-12835B1C9DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.097144544 -2.1248145 0.43268791 ;
	setAttr ".pt[1]" -type "float3" 0.4115105 -2.1248145 0.26741582 ;
	setAttr ".pt[2]" -type "float3" 0.41151053 -2.1248145 -0.26741576 ;
	setAttr ".pt[3]" -type "float3" -0.097144477 -2.1248145 -0.43268791 ;
	setAttr ".pt[4]" -type "float3" -0.41151053 -2.1248145 -1.3558715e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27399689 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.18605509 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.78914273 0 ;
	setAttr ".pt[10]" -type "float3" 0.043444313 -2.1248145 -1.3558715e-08 ;
	setAttr ".pt[11]" -type "float3" 0 2.0127573 0 ;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "1D078DE9-804D-0BF1-678E-82B191326570";
	setAttr ".t" -type "double3" -0.43483399975361259 -0.26228976211178101 1.4009186327986589 ;
	setAttr ".r" -type "double3" 20.585814640771094 -9.5837153153305668 -3.4035418222527105 ;
	setAttr ".s" -type "double3" 0.43807052871548202 0.51419823953293853 0.43807052871548202 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2DC89B13-9845-3274-B421-2AB5D0B2930A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.097144544 -2.1248145 0.43268791 
		0.4115105 -2.1248145 0.26741582 0.41151053 -2.1248145 -0.26741576 -0.097144477 -2.1248145 
		-0.43268791 -0.41151053 -2.1248145 -1.3558715e-08 0.10416703 -1.0911847 -0.051899992 
		-0.13329756 -0.53342003 0.025256926 -0.13329756 -0.75899231 0.27494198 0.104167 -1.7157445 
		0.35209894 0.25092816 -0.75899231 0.15009947 0.043444313 -2.1248145 -1.3558715e-08 
		0.018133752 1.7997673 -0.032945573;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "BA438C3F-8A4A-DB40-6F67-6DB680ABBF3A";
	setAttr ".t" -type "double3" 1.2851328300460914 -0.75392875200241261 -0.71101960451141633 ;
	setAttr ".r" -type "double3" -8.3943398672646499 83.337003637364163 -36.074192659348263 ;
	setAttr ".s" -type "double3" 0.41089557920100483 1.1502235196418189 0.41089557920100483 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BED4B082-7D42-16AB-1285-22A3A1BE8CA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000004172325134 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" 0.17730601 -0.45944977 -0.76874262 ;
	setAttr ".pt[6]" -type "float3" -0.7264052 0.37246403 -0.47510898 ;
	setAttr ".pt[7]" -type "float3" -0.68849552 -0.75809401 0.47510898 ;
	setAttr ".pt[8]" -type "float3" 0.13387541 -0.48123682 0.76874262 ;
	setAttr ".pt[9]" -type "float3" 0.73583031 0.036020104 3.1535627e-08 ;
	setAttr ".pt[11]" -type "float3" 0.04196291 1.8079133 1.4892596e-08 ;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "8EDE2027-214F-D3D1-FF1A-A29B5BAB621B";
	setAttr ".t" -type "double3" -0.86382115141556581 -0.26228976211178101 -1.3342844747607476 ;
	setAttr ".r" -type "double3" -42.339599076979184 53.310040599577306 -24.75773879468812 ;
	setAttr ".s" -type "double3" 0.43807052871548202 0.51419823953293853 0.43807052871548202 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B20BF6D8-7446-7952-E726-89AFCD28622F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.097144544 -2.1248145 0.43268791 
		0.4115105 -2.1248145 0.26741582 0.41151053 -2.1248145 -0.26741576 -0.097144477 -2.1248145 
		-0.43268791 -0.41151053 -2.1248145 -1.3558715e-08 0.12581833 -1.3867394 0.074494042 
		-0.11164626 -0.8289746 0.15165097 -0.11164626 -1.054547 0.40133601 0.1258183 -2.0112991 
		0.47849298 0.27257946 -1.054547 0.27649349 0.043444313 -2.1248145 -1.3558715e-08 
		0.049887702 1.3663049 0.15242481;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "AD530239-F943-66F9-8BA5-D1B6B6E711F7";
	setAttr ".t" -type "double3" 0.8751163558221593 -0.96427626824370949 0.69588926650924554 ;
	setAttr ".r" -type "double3" 20.585814640771034 -9.5837153153305206 -21.177549893885097 ;
	setAttr ".s" -type "double3" 0.26284141912977643 0.30851788954889736 0.26284141912977643 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6EF3C4B4-1040-EA92-E8E1-A69E35CFC506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.097144544 -2.1248145 0.43268791 
		0.4115105 -2.1248145 0.26741582 0.41151053 -2.1248145 -0.26741576 -0.097144477 -2.1248145 
		-0.43268791 -0.41151053 -2.1248145 -1.3558715e-08 -0.90686136 -0.063482702 -0.38887113 
		-0.18269551 0.7561962 0.42223603 0.8280803 0.48315603 0.23513737 0.66622621 -0.75574011 
		-0.64152169 -0.12675861 0.027707443 -1.2513815 0.043444313 -2.1248145 -1.3558715e-08 
		-0.19374117 4.6919999 -1.2698102;
	setAttr -s 12 ".vt[0:11]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1
		 5 11 1 6 11 1 7 11 1 8 11 1 9 11 1;
	setAttr -s 15 -ch 50 ".fc[0:14]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 3 -1 -16 16
		mu 0 3 1 0 22
		f 3 -2 -17 17
		mu 0 3 2 1 22
		f 3 -3 -18 18
		mu 0 3 3 2 22
		f 3 -4 -19 19
		mu 0 3 4 3 22
		f 3 -5 -20 15
		mu 0 3 0 4 22
		f 3 5 21 -21
		mu 0 3 20 19 23
		f 3 6 22 -22
		mu 0 3 19 18 23
		f 3 7 23 -23
		mu 0 3 18 17 23
		f 3 8 24 -24
		mu 0 3 17 21 23
		f 3 9 20 -25
		mu 0 3 21 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "9F1C637F-E443-4026-371C-5782B6FEA2DF";
	setAttr ".t" -type "double3" -0.11530991596417994 -2.0558665783802912 0 ;
	setAttr ".s" -type "double3" 3.2933700457017472 9.6237934301882131 3.2933700457017472 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F79A1504-BD49-6AC6-6430-CD9607D512AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -0.013791425 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.0070110704 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.034838691 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.012670625 0 ;
	setAttr ".pt[211]" -type "float3" 0.07495039 0 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.012260465 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.0076473453 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.010544246 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.010544246 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.014450088 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.014450088 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.0086660907 1.110223e-16 ;
	setAttr ".pt[256]" -type "float3" 0 0.0091645792 1.110223e-16 ;
	setAttr ".pt[257]" -type "float3" 0 -0.015148352 1.110223e-16 ;
	setAttr ".pt[260]" -type "float3" 0 -0.0093668168 1.110223e-16 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.065587558 ;
	setAttr ".pt[276]" -type "float3" 0 -0.022712361 0 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.071804054 ;
	setAttr ".pt[286]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.025711039 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.025711039 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.013450576 0.051432066 ;
	setAttr ".pt[298]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.013450576 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.025711039 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.013450576 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63269E8D-1B45-3C7E-14C7-55ADFB25287E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5FA91C10-4544-6166-5DE0-54ACA16829CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "D26268B0-D449-46BC-5488-329B53B0E556";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28381816-1841-5714-C08E-F19E17B9ECD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9863A10-474B-7A14-D8D0-E3807DA760A2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCB9B957-4E4A-9884-7AFD-F0BCD14266FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A16BA88-CA44-215B-EF36-2D9F9DF71CDC";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "53864410-264D-56FA-E3E5-A78E5D4044A6";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "04379346-F443-43C6-348E-878E394FBF53";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D475774C-024C-7384-DC63-4DBFD80C7BC7";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 3.2933700457017472 0 0 0 0 3.2933700457017472 0
		 0 -1.7904503712736755 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7904503 0 ;
	setAttr ".rs" 1502102757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6466850228508736 -1.7904503712736759 -1.6466850228508736 ;
	setAttr ".cbx" -type "double3" 1.6466850228508736 -1.790450371273675 1.6466850228508736 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "8879603A-8949-2D98-1586-9BBA1EC64370";
	setAttr ".ics" -type "componentList" 1 "f[100:199]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E0DBA68-A148-BB2A-A78A-74977744EE2F";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.018846173 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.078240834 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.043843627 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.043843627 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CF36977-0A42-17C4-72AE-929B2374389E";
	setAttr ".ics" -type "componentList" 3 "f[212]" "f[220]" "f[224]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 9.6237934301882131 0 0 0 0 3.2933700457017472 0
		 -2.9953152116694861 -2.0558665783802912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6420002 -1.9355814 0.16466844 ;
	setAttr ".rs" 1933153346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6420002345203599 -2.2372382527363306 -0.98801105297055447 ;
	setAttr ".cbx" -type "double3" -4.6420002345203599 -1.6339245691329127 1.3173479397606382 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A1C5E09B-A945-0605-B8E4-3F87FF8F04FD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0078842817 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.027492473 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.013450537 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0047178133 0 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-17 0.012051616 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.010748292 0 ;
	setAttr ".tk[125]" -type "float3" -0.040317804 -0.0067355223 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[159]" -type "float3" 0.065862238 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.029420827 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[211]" -type "float3" -0.072834335 0 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.020643661 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.023050234 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.023050234 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F1D6F83C-C44D-6562-2972-529319AB127F";
	setAttr ".ics" -type "componentList" 2 "f[205]" "f[210]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 9.6237934301882131 0 0 0 0 3.2933700457017472 0
		 -2.9953152116694861 -2.0558665783802912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3366413 -1.8448955 1.646685 ;
	setAttr ".rs" 1921100195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3246520984595698 -2.0558664349745941 1.6466850228508736 ;
	setAttr ".cbx" -type "double3" -1.3486303851187642 -1.6339245691329127 1.6466850228508736 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED0AE3EF-D04F-65D4-9EBA-BAA8C075B48D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[242]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.091322437 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.091322437 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.091322437 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.091322437 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.053237669 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.053237669 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DD1BECF8-C340-F5A8-1663-6D8C1788055D";
	setAttr ".ics" -type "componentList" 2 "f[213]" "f[225]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 9.6237934301882131 0 0 0 0 3.2933700457017472 0
		 -2.9953152116694861 -2.0558665783802912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3486305 -1.9355814 0.1646684 ;
	setAttr ".rs" 1068664425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3486305814189159 -2.2372382168849065 -0.98801105297055447 ;
	setAttr ".cbx" -type "double3" -1.3486305814189159 -1.6339245691329127 1.3173478416105624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "66A9C0AC-E64E-72E4-CFDA-CC93C1C7EB82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[254]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.050267167 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.050267167 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FB8967AE-6A49-F0CB-9CFD-99A9DE240AAA";
	setAttr ".ics" -type "componentList" 4 "f[133]" "f[136]" "f[168]" "f[181]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 9.6237934301882131 0 0 0 0 3.2933700457017472 0
		 -2.9953152116694861 -2.0558665783802912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9953153 -2.1465523 -0.32933712 ;
	setAttr ".rs" 1140907782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3126629551299729 -2.2372382168849065 -1.3173481360607899 ;
	setAttr ".cbx" -type "double3" -1.6779676645091512 -2.055866291568897 0.6586739208052812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "A37C1BF6-B846-5382-47D1-3C907358500F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[262]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.042098206 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.042098206 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "45DA30B0-B14B-690A-A256-4C8CA954CB7E";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[37]" "f[62]" "f[98]";
	setAttr ".ix" -type "matrix" 3.2933700457017472 0 0 0 0 9.6237934301882131 0 0 0 0 3.2933700457017472 0
		 -2.9953152116694861 -2.0558665783802912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9953153 -1.7448397 -0.16466859 ;
	setAttr ".rs" 1015335751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3126629551299729 -1.8557548267713391 -1.6466850228508736 ;
	setAttr ".cbx" -type "double3" -1.6779678608093029 -1.6339245691329127 1.3173478416105624 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "1767B866-904D-614A-DF99-17B23E35F4CC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[270]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.01356858 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.01356858 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4A75A71-294E-7914-DC84-C2A7EFD746D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 183\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 745\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 410\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71E9594-D74E-C4C8-570E-1FAA946F9B5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace6.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of crystals_version2.ma
