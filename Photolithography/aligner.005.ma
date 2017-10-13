//Maya ASCII 2016 scene
//Name: aligner.005.ma
//Last modified: Fri, Oct 13, 2017 12:32:35 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C8085C84-4727-C8FA-1D2D-5B8FF4BF4E65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58448577989527983 -0.96232888027558283 18.417166735873717 ;
	setAttr ".r" -type "double3" -363.93835272273373 1080.9999999994679 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE7474D6-4DCE-36B1-16D1-938B19FFED36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.166516869323292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 3.5762786865234375e-007 -0.125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B56A57D-404F-0CCA-DBA0-1DBCD566E058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5245978626556491 1000.1 -2.1110861437723969 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DB2645E-4022-FC27-B9B6-DF9FC9A2F4C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.478578336869013;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6F81031B-4ADA-E60E-0AAF-0EA3F3D48A4B";
	setAttr ".t" -type "double3" -0.6127249437509632 -1.5580087920446535 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C5034A0-447D-CA36-D7EB-58A70546DB72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.833276392966994;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "40B9790A-499E-F903-D992-D493FD4CA93E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.421544877013976 1.3991936973863988 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E030640F-4CF6-8B26-D04C-E69510BE7DE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.021760804780811;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left1";
	rename -uid "B064F941-4089-BB61-C316-3EBE85231FC1";
	setAttr ".t" -type "double3" -1000.1 0.5004557103767665 0.32702263252302877 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "3F96C636-4CEF-1AB8-35D0-D58DCC8D65D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1595811370872946;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane3";
	rename -uid "4460ABE7-45C3-DC8E-CDDC-A2A22590564F";
	setAttr ".t" -type "double3" 9.0409060206081513 0.45131208512335075 -1.2034988936622715 ;
	setAttr ".r" -type "double3" 89.999999999999943 3.9475668082086379 -89.999999999999957 ;
	setAttr ".s" -type "double3" 0.29774132220215743 0.29774132220215743 0.29774132220215743 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "343A616C-4EB1-11F5-68D2-068FA744B424";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/AlignerPhotos/IMG_4722.JPG";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Images";
	rename -uid "42B85A61-4112-5498-FC17-D2A7C237BF11";
createNode transform -n "imagePlane2" -p "Images";
	rename -uid "1319C724-4CB0-A268-1A8E-B5874BEFF9D4";
	setAttr ".t" -type "double3" 2.9949538571070495 0.4934383956664492 0 ;
	setAttr ".s" -type "double3" 0.26250374753071093 0.26250374753071093 0.26250374753071093 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CB2A2005-4EF3-1403-A245-F5973ABC86F9";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Cody/Documents/Masaikasaurus/Photolithography/AlignerPhotos/IMG_4730.JPG";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.52671755762159367;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1" -p "imagePlane2";
	rename -uid "A326EDB1-4353-A2CD-1B3F-72840F74866F";
	setAttr ".t" -type "double3" -21.520971801847814 3.1457531080544863 0.26471426148139782 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1.0397979310954586 1.0397979310954586 1.0397979310954586 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A46C1755-446D-BC26-C53C-BCA614713E4D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Cody/Documents/Masaikasaurus/Photolithography/AlignerPhotos/IMG_4724.JPG";
	setAttr ".cov" -type "short2" 4032 3024 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.55725190799171465;
	setAttr ".dlc" no;
	setAttr ".w" 40.32;
	setAttr ".h" 30.240000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Guard";
	rename -uid "7AF7083B-4BB4-213E-C3AC-DFBF3196CD36";
	setAttr ".t" -type "double3" -4.1270369334993324 1.4923660339885978 -0.060986072793619783 ;
	setAttr ".s" -type "double3" 3.4237265897877336 3.4237265897877336 3.9920116019335508 ;
	setAttr ".rp" -type "double3" -9.8864065694741211e-007 -2.9954336853646417 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-007 -0.90296590328216553 0 ;
	setAttr ".spt" -type "double3" -6.9061743307045898e-007 -2.0924677820824762 0 ;
createNode mesh -n "GuardShape" -p "Guard";
	rename -uid "4EE793CA-4BAA-A276-B063-8AA8DA274D41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.011221031 0 -0.0049854382 ;
	setAttr ".pt[1]" -type "float3" -0.011221031 0 -0.0049854382 ;
	setAttr ".pt[2]" -type "float3" 0.011221031 0 0.0441234 ;
	setAttr ".pt[3]" -type "float3" -0.011221031 0 0.0441234 ;
	setAttr ".pt[4]" -type "float3" 0.011221025 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.011221025 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.011221025 0 -0.004985332 ;
	setAttr ".pt[7]" -type "float3" 0.011221025 0 -0.004985332 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0049854359 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0049854359 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.044123579 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.044123564 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0049853218 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0049853218 ;
	setAttr ".pt[16]" -type "float3" 0.011221029 0.042680796 -0.0075173061 ;
	setAttr ".pt[17]" -type "float3" 0 0.042680796 -0.0075172316 ;
	setAttr ".pt[18]" -type "float3" 0 0.042680796 0.0049853469 ;
	setAttr ".pt[19]" -type "float3" 0 0.042680796 0.0049853469 ;
	setAttr ".pt[20]" -type "float3" 0 0.042680796 -0.0075172316 ;
	setAttr ".pt[21]" -type "float3" -0.011221029 0.042680796 -0.0075173061 ;
	setAttr ".pt[22]" -type "float3" -0.011221029 0.042680796 -0.0049854061 ;
	setAttr ".pt[23]" -type "float3" 0.011221029 0.042680796 -0.0049854061 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Guard";
	rename -uid "095C37FF-4D09-6B53-9E55-BD8EDD9D8C2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0 0 0.9763338 5.5345675e-017
		 0.99999994 0.023433508 1.4856745e-007 0.023433508 0.023166647 0.023396654 0.9768337
		 0.023396654 1 0 0 0 0.023666166 5.5345675e-017 1 0 0.99999982 0.023433182 0 0.023433182
		 6.8474566e-007 0 0.99999994 4.0230402e-016 0.99999994 0.056778297 0 0.056778081 0
		 0 0.99999928 1.3410134e-016 0.99999994 0.056778871 3.6790379e-008 0.056779087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 2.220446e-016 0.045372821 0 ;
	setAttr ".pt[1]" -type "float3" 2.220446e-016 0.045372821 0 ;
	setAttr ".pt[2]" -type "float3" 2.220446e-016 0.045372821 -0.075059913 ;
	setAttr ".pt[3]" -type "float3" 2.220446e-016 0.045372821 -0.075059913 ;
	setAttr ".pt[4]" -type "float3" 2.220446e-016 0 0.13287279 ;
	setAttr ".pt[5]" -type "float3" 2.220446e-016 0 0.13287279 ;
	setAttr ".pt[8]" -type "float3" 2.7755576e-016 0 0.13287279 ;
	setAttr ".pt[9]" -type "float3" 2.7755576e-016 0 0.13287279 ;
	setAttr ".pt[12]" -type "float3" 2.7755576e-016 0.045372821 -0.075059913 ;
	setAttr ".pt[13]" -type "float3" 2.7755576e-016 0.045372821 -0.075059913 ;
	setAttr ".pt[14]" -type "float3" 2.7755576e-016 0.045372821 0 ;
	setAttr ".pt[15]" -type "float3" 2.7755576e-016 0.045372821 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.50727212 -0.48901683 0.50731444 0.50727141 -0.48901683 0.50731444
		 -0.50727212 -0.48901668 -0.49567524 0.50727141 -0.48901668 -0.49567524 -0.50727195 -0.9029659 -0.49567538
		 0.50727123 -0.9029659 -0.49567538 0.50727123 -0.9029659 0.50731421 -0.50727195 -0.9029659 0.50731421
		 -0.48376861 -0.9029659 -0.49567538 0.48376757 -0.9029659 -0.49567538 0.48376757 -0.9029659 0.48357725
		 -0.48376861 -0.9029659 0.48357725 -0.48376888 -0.48901695 -0.49567541 0.48376784 -0.48901695 -0.49567538
		 0.48376784 -0.4890168 0.48357752 -0.48376888 -0.4890168 0.48357752;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 0 0 3 1 0 2 4 0 3 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 4 8 0 5 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0 8 12 0 9 13 0 10 14 0
		 13 14 0 11 15 0 15 14 0 12 15 0 14 1 0 3 13 0 15 0 0 12 2 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 2 5 -7 -5
		mu 0 4 1 3 6 5
		f 4 -1 7 8 -6
		mu 0 4 3 2 7 6
		f 4 -2 3 9 -8
		mu 0 4 2 0 4 7
		f 4 6 12 -14 -12
		mu 0 4 5 6 10 9
		f 4 -9 14 15 -13
		mu 0 4 6 7 11 10
		f 4 -10 10 16 -15
		mu 0 4 7 4 8 11
		f 4 13 19 -21 -19
		mu 0 4 9 10 14 13
		f 4 -16 21 22 -20
		mu 0 4 10 11 15 14
		f 4 -17 17 23 -22
		mu 0 4 11 8 12 15
		f 4 20 24 -3 25
		mu 0 4 16 17 18 19
		f 4 -23 26 0 -25
		mu 0 4 20 21 22 23
		f 4 -24 27 1 -27
		mu 0 4 24 25 26 27
		f 4 -18 -11 -4 -28
		mu 0 4 28 29 30 31
		f 4 18 -26 4 11
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Screws" -p "Guard";
	rename -uid "E013FDBA-4574-B61F-6927-5C83940F91BD";
	setAttr ".t" -type "double3" -1.2052028011623881 -0.46395080906892355 0.015277027943526237 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.29207939763145596 0.29207939763145596 -0.25050027397606889 ;
	setAttr ".rp" -type "double3" -1.1984817114225608 0 0 ;
	setAttr ".rpt" -type "double3" 2.3969634228451215 0 1.467716791730281e-016 ;
	setAttr ".sp" -type "double3" -4.1032737027717303 0 0 ;
	setAttr ".spt" -type "double3" 2.9047919913491693 0 0 ;
createNode transform -n "Screw4" -p "Screws";
	rename -uid "A516E5D2-4904-51D5-7CF5-F68FAFDB47AB";
	setAttr ".t" -type "double3" -5.8087496644503931 -0.034600643151033367 -1.3954336761457031 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 0.051475010904990841 ;
	setAttr ".rp" -type "double3" 5.9726274378067985e-016 -2.7527483765741645e-016 -3.1908107521275222e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 1.4210854715202004e-014 -8.5997317220932339e-017 
		5.3290705182007514e-015 ;
createNode mesh -n "ScrewShape4" -p "Screw4";
	rename -uid "89CC9105-4A95-58F6-A460-95BB8448D320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw" -p "Screws";
	rename -uid "8EE12D57-43EC-4978-CA4C-76AD29D80B12";
	setAttr ".t" -type "double3" -2.4445721137658882 -0.03460064315102003 1.4053259871233492 ;
	setAttr ".r" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 -0.051475010904990841 ;
	setAttr ".rp" -type "double3" -1.3613591971421324e-014 -2.9458494866904457e-016 
		3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3319007022752288e-014 -1.3319007022752281e-014 
		-7.4474356078951946e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0530742823256047e-016 0 ;
createNode mesh -n "ScrewShape" -p "Screw";
	rename -uid "5D4F29AF-41FF-312A-FF6E-0B9340988B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw1" -p "Screws";
	rename -uid "ABEF0C0B-433F-3336-03F1-069D9C4368DF";
	setAttr ".t" -type "double3" -2.4445721137658882 -0.03460064315102003 -1.3954336761456978 ;
	setAttr ".r" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 -0.051475010904990841 ;
	setAttr ".rp" -type "double3" -1.3613591971421324e-014 -2.9458494866904457e-016 
		3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3319007022752288e-014 -1.3319007022752281e-014 
		-7.4474356078951946e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0530742823256047e-016 0 ;
createNode mesh -n "ScrewShape1" -p "Screw1";
	rename -uid "74501C92-4E83-A652-3403-82819773B588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw2" -p "Screws";
	rename -uid "6300FF70-45AE-2A14-8B7F-308C1412A240";
	setAttr ".t" -type "double3" -2.4445721137658882 -0.03460064315102003 0.026679337977853157 ;
	setAttr ".r" -type "double3" 180 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 -0.051475010904990841 ;
	setAttr ".rp" -type "double3" -1.3613591971421324e-014 -2.9458494866904457e-016 
		3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3319007022752288e-014 -1.3319007022752281e-014 
		-7.4474356078951946e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0530742823256047e-016 0 ;
createNode mesh -n "ScrewShape2" -p "Screw2";
	rename -uid "66C03B92-4A50-9AB4-6D62-768DCE8732AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LightCasing";
	rename -uid "D5ADE29F-4BCE-A906-3937-249369E60CC6";
	setAttr ".t" -type "double3" -4.1270369334993324 1.4923660339885978 0 ;
	setAttr ".s" -type "double3" 3.3173275695977265 3.3173275695977265 3.8679520101718139 ;
	setAttr ".rp" -type "double3" -9.8864065694741211e-007 -2.9954336853646417 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-007 -0.90296590328216553 0 ;
	setAttr ".spt" -type "double3" -6.9061743307045898e-007 -2.0924677820824762 0 ;
createNode mesh -n "LightCasingShape" -p "LightCasing";
	rename -uid "D8916EA7-4884-096C-BA91-B280D48B05FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LightCasingInside" -p "LightCasing";
	rename -uid "4F873973-4718-F12C-9735-F49453F5EA0B";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 5.5511151231257827e-017 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -2.9802322387695318e-007 -0.90296590328216575 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-007 -0.90296590328216553 0 ;
	setAttr ".spt" -type "double3" -5.2939559203393783e-023 -2.2204460492503136e-016 
		0 ;
createNode mesh -n "LightCasingInsideShape" -p "LightCasingInside";
	rename -uid "0E8970CD-4B5F-AE01-2975-37A679F56E74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.46542946 -0.49999991 0.46542922 0.46542826 -0.49999991 0.46542922
		 -0.46542946 -0.49999991 -0.46542922 0.46542826 -0.49999991 -0.46542922 -0.40105793 -0.14165153 0.40105772
		 0.40105683 -0.14165153 0.40105775 -0.40105793 -0.14165153 -0.40105772 0.40105683 -0.14165153 -0.40105775;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 0 1 5 0 4 5 0
		 2 6 0 3 7 0 6 7 0 6 4 0 7 5 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 8 -10 -8
		mu 0 4 4 5 6 7
		f 4 -3 7 10 -5
		mu 0 4 8 9 10 11
		f 4 3 5 -12 -9
		mu 0 4 12 13 14 15
		f 4 11 -7 -11 9
		mu 0 4 19 16 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LightCasingInside";
	rename -uid "D8940FAA-4B8F-CEFA-E04B-F58AE8106F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50000036 -0.49999991 0.50000024 0.49999964 -0.49999991 0.50000024
		 -0.50000036 0.5 0.50000024 0.49999964 0.5 0.50000024 -0.50000036 0.5 -0.50000024
		 0.49999964 0.5 -0.50000024 -0.50000036 -0.49999991 -0.50000024 0.49999964 -0.49999991 -0.50000024
		 -0.50000036 1.25213003 -0.21173321 0.49999976 1.25213003 -0.21173321 0.49999976 1.25213003 -0.50000024
		 -0.50000036 1.25213003 -0.50000024;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "LightCasing";
	rename -uid "B1216F1B-4066-4FE2-5C93-25B4CD45283B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000036 -0.49999991 0.50000042 0.49999934 -0.49999991 0.50000042
		 -0.50000036 0.5 0.50000042 0.49999934 0.5 0.50000042 -0.50000036 0.5 -0.50000042
		 0.49999934 0.5 -0.50000042 -0.50000036 -0.49999991 -0.50000042 0.49999934 -0.49999991 -0.50000042
		 -0.50000036 1.25213003 -0.21173325 0.49999946 1.25213003 -0.21173325 0.49999946 1.25213003 -0.50000042
		 -0.50000036 1.25213003 -0.50000042 -0.46542946 -0.49999991 0.46542922 0.46542826 -0.49999991 0.46542922
		 -0.46542946 -0.49999991 -0.46542922 0.46542826 -0.49999991 -0.46542922;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 6 14 0 7 15 0 14 15 0 14 12 0 15 13 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 3 24 -26 -24
		mu 0 4 20 21 22 23
		f 4 -11 23 26 -21
		mu 0 4 24 25 26 27
		f 4 11 21 -28 -25
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw3" -p "LightCasing";
	rename -uid "A9F23D58-4BE0-BAB7-B2CE-449A6911C4C7";
	setAttr ".t" -type "double3" 0.5071747617427681 -0.46030024020955657 0.0068975359331484845 ;
	setAttr ".r" -type "double3" 180 1.5580224440669699e-030 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 -0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493944e-017 
		9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.0149809578097871e-015 -4.0149809578097847e-015 
		-1.9254208915493711e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape3" -p "Screw3";
	rename -uid "552A19DC-403E-5859-5EC8-AD8B92048C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw5" -p "LightCasing";
	rename -uid "F29B9CF9-42BD-BA6C-8F2C-548FEDEEACAF";
	setAttr ".t" -type "double3" 0.5071747617427681 -0.46030024020955657 0.36332560058337587 ;
	setAttr ".r" -type "double3" 180 1.5580224440669699e-030 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 -0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493944e-017 
		9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.0149809578097871e-015 -4.0149809578097847e-015 
		-1.9254208915493711e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "Screw5Shape" -p "Screw5";
	rename -uid "43CB1F2A-4F36-00F1-714B-1E85E7A52D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw6" -p "LightCasing";
	rename -uid "21186F67-4EDA-B04B-7021-1EB4A7D74C03";
	setAttr ".t" -type "double3" -0.50694804648278802 -0.37064810959315203 0.44511059703112632 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape6" -p "Screw6";
	rename -uid "7BBA7A99-4423-79BD-05AF-6CA11D3E12AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw7" -p "LightCasing";
	rename -uid "64F2D0F8-49A2-855A-8418-B09E5DB8950A";
	setAttr ".t" -type "double3" -0.50694804648278802 0.45481559455139642 0.44511059703112643 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape7" -p "Screw7";
	rename -uid "A5F9B4BA-4480-EDD4-2B69-3D9687FA468E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw8" -p "LightCasing";
	rename -uid "FCFDCAFA-496C-739D-254B-279E777D53BC";
	setAttr ".t" -type "double3" -0.50694804648278802 0.062053911199003831 0.44511059703112649 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape8" -p "Screw8";
	rename -uid "63357B4F-44D5-A652-60DC-BF9F0EC2FB24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw9" -p "LightCasing";
	rename -uid "EDB6FDE6-4E82-803D-D3E2-8C848EC725F6";
	setAttr ".t" -type "double3" -0.50694804648278802 -0.37064810959315203 -0.4377028715122494 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape9" -p "Screw9";
	rename -uid "E68EF66E-4ACA-AD22-A94A-14AAC21A10AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw10" -p "LightCasing";
	rename -uid "BBB8861A-4FFA-264E-7FEB-BFBD0D9665A6";
	setAttr ".t" -type "double3" -0.50694804648278802 0.45481559455139642 -0.43770287151224929 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape10" -p "Screw10";
	rename -uid "552FD4B8-4072-B7B3-A6EC-C9B75116C53D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw11" -p "LightCasing";
	rename -uid "CE67297A-48E8-EC0F-32D4-CABCD4401019";
	setAttr ".t" -type "double3" -0.50694804648278802 0.062053911199003831 -0.43770287151224924 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape11" -p "Screw11";
	rename -uid "A6522DB3-4F06-ECDE-31B4-BDAB348C9574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw12" -p "LightCasing";
	rename -uid "052241C3-4003-8DE7-7DB3-87910525BFD6";
	setAttr ".t" -type "double3" -0.50694804648278802 1.145206825902841 -0.43770287151224924 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape12" -p "Screw12";
	rename -uid "9DFD9971-42DC-AFF3-39C4-71866138B48A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw13" -p "LightCasing";
	rename -uid "8BC61D47-468A-D42B-C251-5A8886D768BE";
	setAttr ".t" -type "double3" -0.50694804648278802 0.77980764992719331 -0.43770287151224924 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape13" -p "Screw13";
	rename -uid "2F1CC6E3-42F5-29B5-940B-2DB1B4875012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw14" -p "LightCasing";
	rename -uid "2B710BE8-492C-F02C-37DD-E08405C6A67B";
	setAttr ".t" -type "double3" -0.50694804648278802 1.2034156779911904 -0.3249684322057555 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape14" -p "Screw14";
	rename -uid "A92BEFF5-4A87-2914-144E-3FA1DF40D55B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw15" -p "LightCasing";
	rename -uid "A771DE38-46F2-503D-038C-2784F78093F4";
	setAttr ".t" -type "double3" -0.50694804648278802 1.1692723148847164 -0.21593642143662942 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape15" -p "Screw15";
	rename -uid "2505D852-41A2-68D2-BD93-0E8F3C66F64F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw16" -p "LightCasing";
	rename -uid "4280041B-4911-8A87-0E84-D39A1D689C25";
	setAttr ".t" -type "double3" -0.50694804648278802 0.81824435512245652 0.11277161503687803 ;
	setAttr ".r" -type "double3" -9.9886752007689427e-016 -1.5580224440669699e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.015517011758725094 0.015517011758725094 0.013308078996229412 ;
	setAttr ".rp" -type "double3" -4.1037828450182788e-015 -8.8801887208493932e-017 
		-9.6271044577468553e-015 ;
	setAttr ".rpt" -type "double3" 4.1925847322267736e-015 -4.0149809578097855e-015 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0929956808972405e-016 0 ;
createNode mesh -n "ScrewShape16" -p "Screw16";
	rename -uid "79E1263B-4C00-43CA-FB2A-B0854E1C6F31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back";
	rename -uid "9DF4331A-470A-74B0-1705-6DBC07AFFF0E";
	setAttr ".t" -type "double3" -4.5899014250411181 0 -2.9725274557943346 ;
	setAttr ".s" -type "double3" 0.91978109585865808 1 1 ;
	setAttr ".rp" -type "double3" 0 0 1.1931295522775145 ;
	setAttr ".sp" -type "double3" 0 0 1.1931295522775145 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "54501646-499E-2982-719D-DB8736B6BCB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Back";
	rename -uid "464FB07A-4467-2EC4-B773-6183E39BEBC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.6958003 -0.427275 0.49592838 
		1.621527 -0.427275 0.49592909 -0.6958003 5.1460915 0.49592897 1.6215262 5.1460915 
		0.49592909 -0.6958003 5.1460915 -0.7957176 1.6215262 5.1460915 -0.79571724 -0.6958003 
		-0.427275 -0.79571801 1.621527 -0.427275 -0.79571724;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw17" -p "Back";
	rename -uid "81BC6270-4BCD-B64D-B7E8-5CA8A865A713";
	setAttr ".t" -type "double3" -1.2116008869156865 -0.71175837781382156 -0.29216081954887763 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape17" -p "Screw17";
	rename -uid "2FCE00EE-4221-578D-C45B-5DB02A8D7C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw18" -p "Back";
	rename -uid "29ECFFB6-4C11-5297-9089-EEBC3C1230DD";
	setAttr ".t" -type "double3" -1.2116008869156865 5.3948750975953983 -0.29216081954887763 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape18" -p "Screw18";
	rename -uid "7BC05D15-4B2B-75F8-FB06-FB893EEEC9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw19" -p "Back";
	rename -uid "97D4C8EF-4732-B2DA-21CA-E1AC3EBA2FAB";
	setAttr ".t" -type "double3" -1.2116008869156865 1.5964385523927365 -0.29216081954887763 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape19" -p "Screw19";
	rename -uid "51213E97-4366-F96A-EB5B-8D8D784F23CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw20" -p "Back";
	rename -uid "647D3971-4725-4721-25C9-FF8EDC4F29B0";
	setAttr ".t" -type "double3" -1.2116008869156873 0.95787051577382709 -1.3707618588578825 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape20" -p "Screw20";
	rename -uid "E11125BC-48FA-D1B1-2F88-D4829EBA17A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw21" -p "Back";
	rename -uid "DF23C49A-4EC0-C4EF-C759-488E020C88F1";
	setAttr ".t" -type "double3" -1.2116008869156873 -0.38919001923451302 -1.3707618588578825 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape21" -p "Screw21";
	rename -uid "1CFBB0AE-4641-C1F9-FDD7-EF9EFB0FD853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw22" -p "Back";
	rename -uid "AAEBBF90-408D-B1BF-E260-648ED9450DE5";
	setAttr ".t" -type "double3" -1.2116008869156865 0.95787051577382709 0.75896356239015983 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape22" -p "Screw22";
	rename -uid "B8C1A57A-4897-3492-9CF3-748559682D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw23" -p "Back";
	rename -uid "47807415-4027-5535-1745-3AB6BCB1471B";
	setAttr ".t" -type "double3" -1.2116008869156865 -0.38919001923451302 0.75896356239015983 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape23" -p "Screw23";
	rename -uid "5AC1A318-42F5-9FC2-B40A-E38CD4D1ED0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw24" -p "Back";
	rename -uid "542614B3-4583-0BE1-2784-81B82740BCE3";
	setAttr ".t" -type "double3" -1.2116008869156865 4.4252323201756312 0.75896356239015983 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape24" -p "Screw24";
	rename -uid "8A637464-4FD3-5F4F-15B7-3BBA26D93B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw25" -p "Back";
	rename -uid "09C7FEEA-45F6-513F-F812-03B918818151";
	setAttr ".t" -type "double3" -1.2116008869156865 3.0781717851672918 0.75896356239015983 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape25" -p "Screw25";
	rename -uid "B6C02104-40D2-B4B4-EB81-A58D4C3F6735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw26" -p "Back";
	rename -uid "4987AC7B-4CC1-C227-6502-51BE626B62C7";
	setAttr ".t" -type "double3" -1.2116008869156873 4.4252323201756312 -1.3109046593543576 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape26" -p "Screw26";
	rename -uid "01CACBAD-460C-BBBF-41E7-1CAE95CBB051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw27" -p "Back";
	rename -uid "8283C65D-475F-544E-46BC-47AEFA08F442";
	setAttr ".t" -type "double3" -1.2116008869156873 3.0781717851672918 -1.3109046593543576 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape27" -p "Screw27";
	rename -uid "231B20F1-44BD-655B-56B2-53B7A0DC5050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw28" -p "Back";
	rename -uid "A4C6936A-477C-90AE-FFF6-25A754986CF3";
	setAttr ".t" -type "double3" -1.2116008869156865 2.0469802933824925 0.12814053439974149 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape28" -p "Screw28";
	rename -uid "1F575318-43C4-F04D-059B-119E7887054C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screw29" -p "Back";
	rename -uid "ACCA3A52-44B1-399B-BA59-89A7D89F6FFE";
	setAttr ".t" -type "double3" -1.2116008869156865 2.0469802933824925 -0.75300488513111219 ;
	setAttr ".r" -type "double3" -1.0712358292078138e-015 -1.8166297774302765e-030 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.051475010904990848 0.055964414942597351 0.051475010904990848 ;
	setAttr ".rp" -type "double3" -1.3613591971421325e-014 -3.2027723769864608e-016 
		-3.7237178039475973e-014 ;
	setAttr ".rpt" -type "double3" 1.3933869209119975e-014 -1.3293314733722683e-014 
		0 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -1.0480900425962087e-016 0 ;
createNode mesh -n "ScrewShape29" -p "Screw29";
	rename -uid "C2E8AB1E-4689-9586-CD02-3DA59B2E4B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.625 0.59191275 0.375 0.59191275 0.40625 0.59191275 0.4375 0.59191275 0.46875 0.59191275
		 0.5 0.59191275 0.53125 0.59191275 0.5625 0.59191275 0.59375 0.59191275;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9984014e-015 1.3588077 
		0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0 -2.2798118e-015 1.3588077 0 -1.9984014e-015 1.3588077 
		0 -1.9984014e-015 1.3588077 0;
	setAttr -s 25 ".vt[0:24]"  0.8979184 -1.20056176 -0.8979184 -1.6084222e-008 -1.20056176 -1.26984835
		 -0.8979184 -1.20056176 -0.8979184 -1.26984835 -1.20056176 -8.042111e-009 -0.8979184 -1.20056176 0.8979184
		 -1.6084222e-008 -1.20056176 1.26984835 0.89791846 -1.20056176 0.89791846 1.26984847 -1.20056176 -8.042111e-009
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0 0.8979184 0.68703771 -0.8979184
		 -1.6084222e-008 0.68703771 -1.26984835 -0.8979184 0.68703771 -0.8979184 -1.26984835 0.68703771 -8.042111e-009
		 -0.8979184 0.68703771 0.8979184 -1.6084222e-008 0.68703771 1.26984835 0.8979184 0.68703771 0.8979184
		 1.26984847 0.68703771 -8.042111e-009;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
		 3 20 1 4 21 1 5 22 1 6 23 1 7 24 1 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 8 1 18 9 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 40 33 -9 -33
		mu 0 4 28 29 10 9
		f 4 41 34 -10 -34
		mu 0 4 29 30 11 10
		f 4 42 35 -11 -35
		mu 0 4 30 31 12 11
		f 4 43 36 -12 -36
		mu 0 4 31 32 13 12
		f 4 44 37 -13 -37
		mu 0 4 32 33 14 13
		f 4 45 38 -14 -38
		mu 0 4 33 34 15 14
		f 4 46 39 -15 -39
		mu 0 4 34 35 16 15
		f 4 47 32 -16 -40
		mu 0 4 35 27 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 0 17 -41 -17
		mu 0 4 0 1 29 28
		f 4 1 18 -42 -18
		mu 0 4 1 2 30 29
		f 4 2 19 -43 -19
		mu 0 4 2 3 31 30
		f 4 3 20 -44 -20
		mu 0 4 3 4 32 31
		f 4 4 21 -45 -21
		mu 0 4 4 5 33 32
		f 4 5 22 -46 -22
		mu 0 4 5 6 34 33
		f 4 6 23 -47 -23
		mu 0 4 6 7 35 34
		f 4 7 16 -48 -24
		mu 0 4 7 8 27 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Back";
	rename -uid "A3A7CA07-414A-2F6C-0AB8-DB9BE5B4D4CF";
	setAttr ".t" -type "double3" -1.2399033969210471 3.6582085095396391 -0.24546805718544062 ;
	setAttr ".s" -type "double3" 1.0872152129485264 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "13ADB512-451B-BAFC-AA3F-76B09279413A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48445839 -0.17556947 0 
		-0.48445839 -0.17556947 0 0.48445839 0.17556947 0 -0.48445839 0.17556947 0 0.48445839 
		0.17556947 0 -0.48445839 0.17556947 0 0.48445839 -0.17556947 0 -0.48445839 -0.17556947 
		0;
createNode transform -n "Top";
	rename -uid "9549FF95-4FF7-549D-2694-64A24F7B286C";
	setAttr ".t" -type "double3" -4.1270369334993324 6.5548210991201943 -2.7437730833756473 ;
	setAttr ".s" -type "double3" 2.4861139331850932 1.8157069544157298 2.1170858821961054 ;
	setAttr ".rp" -type "double3" -9.8864065694741211e-007 -2.9954336853646417 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-007 -0.90296590328216553 0 ;
	setAttr ".spt" -type "double3" -6.9061743307045898e-007 -2.0924677820824762 0 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "27FAB9A8-4350-2BCF-E118-1A8731F41910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.6597396e-015 -1.2989609e-014 
		0.098810114 4.3298698e-015 -7.2164497e-015 0.098810114 8.6597396e-015 -1.5876189e-014 
		0.098810114 4.3298698e-015 -1.1546319e-014 0.098810114 8.6597396e-015 -1.5876189e-014 
		-0.098810114 4.3298698e-015 -1.1546319e-014 -0.098810114 8.6597396e-015 -1.2989609e-014 
		-0.098810114 4.3298698e-015 -7.2164497e-015 -0.098810114 8.6597396e-015 -1.7319479e-014 
		-0.04184274 4.3298698e-015 -1.7319479e-014 -0.04184274 4.3298698e-015 -1.7319479e-014 
		-0.098810114 8.6597396e-015 -1.7319479e-014 -0.098810114 7.2164497e-015 -1.2989609e-014 
		0.091978163 4.3298698e-015 -7.2164497e-015 0.091978163 7.2164497e-015 -1.2989609e-014 
		-0.091978163 4.3298698e-015 -7.2164497e-015 -0.091978163;
	setAttr -s 16 ".vt[0:15]"  -0.50000036 -0.49999991 0.50000042 0.49999934 -0.49999991 0.50000042
		 -0.50000036 0.5 0.50000042 0.49999934 0.5 0.50000042 -0.50000036 0.5 -0.50000042
		 0.49999934 0.5 -0.50000042 -0.50000036 -0.49999991 -0.50000042 0.49999934 -0.49999991 -0.50000042
		 -0.50000036 1.25213003 -0.21173325 0.49999946 1.25213003 -0.21173325 0.49999946 1.25213003 -0.50000042
		 -0.50000036 1.25213003 -0.50000042 -0.46542946 -0.49999991 0.46542922 0.46542826 -0.49999991 0.46542922
		 -0.46542946 -0.49999991 -0.46542922 0.46542826 -0.49999991 -0.46542922;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 6 14 0 7 15 0 14 15 0 14 12 0 15 13 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 1 13 -15 -13
		mu 0 4 2 3 13 12
		f 4 7 15 -17 -14
		mu 0 4 3 5 14 13
		f 4 -3 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -7 12 19 -18
		mu 0 4 4 2 12 15
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 3 24 -26 -24
		mu 0 4 20 21 22 23
		f 4 -11 23 26 -21
		mu 0 4 24 25 26 27
		f 4 11 21 -28 -25
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "D133616D-4A1F-6F87-5F08-48BE8874E932";
	setAttr ".rp" -type "double3" 0.55568957328796387 -2.4137040376663208 -0.58364462852478027 ;
	setAttr ".sp" -type "double3" 0.55568957328796387 -2.4137040376663208 -0.58364462852478027 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F5D8C61C-45ED-2736-EE0E-359830A595C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41871149837970734 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.375 0 0.625 0 0.37446755
		 0.20814635 0.62569016 0.20319664 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.212423 0.25 0.375 0.412577 0.625
		 0.412577 0.78757697 0.25 0.625 0.83742297 0.78757697 0 0.212423 0 0.375 0.83742297
		 0.375 0.412577 0.625 0.412577 0.625 0.5 0.375 0.5 0.38124999 0 0.38124999 1 0.38124999
		 0.83742297 0.38124999 0.75 0.38124999 0.5 0.38124999 0.5 0.38124999 0.412577 0.38124999
		 0.412577 0.38120383 0.20979756 0.61937499 0.83742297 0.61937499 0 0.61937499 1 0.61937535
		 0.21217287 0.61937499 0.412577 0.61937499 0.412577 0.61937499 0.5 0.61937499 0.5
		 0.61937499 0.75 0.29371148 0.25 0.375 0.33128852 0.38124999 0.33128852 0.61937499
		 0.33128852 0.625 0.33128852 0.70628846 0.25 0.625 0.91871148 0.70628846 0 0.61937499
		 0.91871148 0.38124999 0.91871148 0.29371148 0 0.375 0.91871148 0.33435574 0.25 0.375
		 0.29064426 0.38124999 0.29064426 0.61937499 0.29064426 0.625 0.29064426 0.66564423
		 0.25 0.625 0.95935571 0.66564423 0 0.61937499 0.95935571 0.38124999 0.95935571 0.33435574
		 0 0.375 0.95935571 0.38124999 0.33128852 0.38124999 0.412577 0.375 0.412577 0.375
		 0.33128852 0.625 0.412577 0.375 0.29064426 0.38124999 0.29064426 0.61937499 0.29064426
		 0.625 0.29064426 0.375 0.412577 0.38124999 0.412577 0.61937499 0.412577 0.625 0.412577
		 0.625 0.5 0.61937499 0.5 0.38124999 0.5 0.375 0.5 0.44078124 0 0.44078124 1 0.44078124
		 0.95935571 0.44078124 0.91871148 0.44078124 0.83742297 0.44078124 0.75 0.44078124
		 0.5 0.44078124 0.5 0.44078124 0.5 0.44078124 0.412577 0.44078124 0.412577 0.44078124
		 0.412577 0.44078124 0.33128852 0.44078124 0.29064426 0.44078124 0.25 0.47054687 0.95935571
		 0.47054687 0 0.47054687 1 0.47054687 0.25 0.47054687 0.29064426 0.47054687 0.33128852
		 0.47054687 0.412577 0.47054687 0.412577 0.47054687 0.412577 0.47054687 0.5 0.47054687
		 0.5 0.47054687 0.5 0.47054687 0.75 0.47054687 0.83742297 0.47054687 0.91871148 0.55984378
		 0.83742297 0.55984378 0.91871148 0.55984378 0.95935571 0.55984378 0 0.55984378 1
		 0.55984378 0.25 0.55984378 0.29064426 0.55984378 0.33128852 0.55984378 0.412577 0.55984378
		 0.412577 0.55984378 0.412577 0.55984378 0.5 0.55984378 0.5 0.55984378 0.5 0.55984378
		 0.75 0.53007817 0 0.53007817 1 0.53007817 0.95935571 0.53007817 0.91871148 0.53007817
		 0.83742297 0.53007817 0.75 0.53007817 0.5 0.53007817 0.5 0.53007817 0.5 0.53007817
		 0.412577 0.53007817 0.412577 0.53007817 0.412577 0.53007817 0.33128852 0.53007817
		 0.29064426 0.53007817 0.25 0.53007817 0.412577 0.53007817 0.412577 0.47054687 0.412577
		 0.47054687 0.412577 0.44078124 0.412577 0.44078124 0.412577 0.38124999 0.412577 0.38124913
		 0.2906439 0.37500104 0.29064393 0.62499905 0.2906439 0.61937612 0.29064393 0.61937535
		 0.412577 0.3750031 0.30784327 0.625 0.33129367 0.38124073 0.30784109 0.61937732 0.29064676
		 0.62499571 0.2906467 0.50031251 0 0.50031251 1 0.50031251 0.95935571 0.50031251 0.91871148
		 0.50031251 0.83742297 0.50031251 0.75 0.50031251 0.5 0.50031251 0.5 0.50031251 0.5
		 0.50031251 0.412577 0.50031251 0.412577 0.50031251 0.412577 0.50031251 0.33128852
		 0.50031251 0.29064426 0.50031251 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -6.34730387 -3.67477727 4.10243464 7.45868301 -3.67477727 4.10243464
		 -6.34730387 -3.15002704 4.10243464 7.45868301 -3.15002704 4.10243464 -6.34730387 -3.15002704 -5.26972389
		 7.45868301 -3.15002704 -5.26972389 -6.34730387 -3.67477727 -5.26972389 7.45868301 -3.67477727 -5.26972389
		 -6.34730387 -3.15002704 -1.75876641 7.45868301 -3.15002704 -1.75876641 7.45868301 -3.67477727 -1.75876641
		 -6.34730387 -3.67477727 -1.75876641 -6.34730387 -1.15263081 -1.75876641 7.45868301 -1.15263081 -1.75876641
		 7.45868301 -1.15263081 -5.26972389 -6.34730387 -1.15263081 -5.26972389 -6.029938698 -3.67477727 4.10243464
		 -6.029938698 -3.67477727 -1.75876641 -6.029938698 -3.67477727 -5.26972389 -6.029938698 -3.15002704 -5.26972389
		 -6.029938698 -1.15263081 -5.26972389 -6.029938698 -1.15263081 -1.75876641 -6.029938698 -3.15002704 -1.75876641
		 -6.029938698 -3.15002704 4.10243464 7.17305422 -3.67477727 -1.75876641 7.17305422 -3.67477727 4.10243464
		 7.17305422 -3.15002704 4.10243464 7.17305422 -3.15002704 -1.75876641 7.17305422 -1.15263081 -1.75876641
		 7.17305422 -1.15263081 -5.26972389 7.17305422 -3.15002704 -5.26972389 7.17305422 -3.67477727 -5.26972389
		 -6.34730387 -3.15002704 1.17183423 -6.029938698 -3.15002704 1.17183423 7.17305422 -3.15002704 1.17183423
		 7.45868301 -3.15002704 1.17183423 7.45868301 -3.67477727 1.17183423 7.17305422 -3.67477727 1.17183423
		 -6.029938698 -3.67477727 1.17183423 -6.34730387 -3.67477727 1.17183423 -6.34730387 -3.15002704 2.63713431
		 -6.029938698 -3.15002704 2.63713431 7.17305422 -3.15002704 2.63713431 7.45868301 -3.15002704 2.63713431
		 7.45868301 -3.67477727 2.63713431 7.17305422 -3.67477727 2.63713431 -6.029938698 -3.67477727 2.63713431
		 -6.34730387 -3.67477727 2.63713431 -6.34730387 -1.8950963 1.17183423 -6.029938698 -1.8950963 1.17183423
		 -6.029938698 -1.8950963 -1.75876641 -6.34730387 -1.8950963 -1.75876641 7.17305422 -1.8950963 1.17183423
		 7.17305422 -1.8950963 -1.75876641 7.45868301 -1.8950963 1.17183423 7.45868301 -1.8950963 -1.75876641
		 7.17305422 -3.15002704 2.63713431 7.45868301 -3.15002704 2.63713431 7.45868301 -1.8950963 -5.26972389
		 7.17305422 -1.8950963 -5.26972389 -6.029938698 -1.8950963 -5.26972389 -6.34730387 -1.8950963 -5.26972389
		 -3.0070352554 -3.67477727 4.10243464 -3.0070352554 -3.67477727 2.63713431 -3.0070352554 -3.67477727 1.17183423
		 -3.0070352554 -3.67477727 -1.75876641 -3.0070352554 -3.67477727 -5.26972389 -3.0070352554 -3.15002704 -5.26972389
		 -3.0070352554 -1.8950963 -5.26972389 -3.0070352554 -1.15263081 -5.26972389 -3.0070352554 -1.15263081 -1.75876641
		 -3.0070352554 -1.8950963 -1.75876641 -3.0070352554 -3.15002704 -1.75876641 -3.0070352554 -3.15002704 1.17183423
		 -3.0070352554 -3.15002704 2.63713431 -3.0070352554 -3.15002704 4.10243464 -1.49558353 -3.67477727 2.63713431
		 -1.49558353 -3.67477727 4.10243464 -1.49558353 -3.15002704 4.10243464 -1.49558353 -3.15002704 2.63713431
		 -1.49558353 -3.15002704 1.17183423 -1.49558353 -3.15002704 -1.75876641 -1.49558353 -1.8950963 -1.75876641
		 -1.49558353 -1.15263081 -1.75876641 -1.49558353 -1.15263081 -5.26972389 -1.49558353 -1.8950963 -5.26972389
		 -1.49558353 -3.15002704 -5.26972389 -1.49558353 -3.67477727 -5.26972389 -1.49558353 -3.67477727 -1.75876641
		 -1.49558353 -3.67477727 1.17183423 4.15015078 -3.67477727 -1.75876641 4.15015078 -3.67477727 1.17183423
		 4.15015078 -3.67477727 2.63713431 4.15015078 -3.67477727 4.10243464 4.15015078 -3.15002704 4.10243464
		 4.15015078 -3.15002704 2.63713431 4.15015078 -3.15002704 1.17183423 4.15015078 -3.15002704 -1.75876641
		 4.15015078 -1.8950963 -1.75876641 4.15015078 -1.15263081 -1.75876641 4.15015078 -1.15263081 -5.26972389
		 4.15015078 -1.8950963 -5.26972389 4.15015078 -3.15002704 -5.26972389 4.15015078 -3.67477727 -5.26972389
		 2.63869905 -3.67477727 4.10243464 2.63869905 -3.67477727 2.63713431 2.63869905 -3.67477727 1.17183423
		 2.63869905 -3.67477727 -1.75876641 2.63869905 -3.67477727 -5.26972389 2.63869905 -3.15002704 -5.26972389
		 2.63869905 -1.8950963 -5.26972389 2.63869905 -1.15263081 -5.26972389 2.63869905 -1.15263081 -1.75876641
		 2.63869905 -1.8950963 -1.75876641 2.63869905 -3.15002704 -1.75876641 2.63869905 -3.15002704 1.17183423
		 2.63869905 -3.15002704 2.63713431 2.63869905 -3.15002704 4.10243464 4.15015078 -3.15002704 -1.75876641
		 4.15015078 -1.8950963 -1.75876641 2.63869905 -1.8950963 -1.75876641 2.63869905 -3.15002704 -1.75876641
		 7.17305422 -1.8950963 -1.75876641 7.17305422 -3.15002704 -1.75876641 -1.49558353 -3.15002704 -1.75876641
		 -1.49558353 -1.8950963 -1.75876641 -6.029938698 -1.89509583 2.63713431 -6.34730387 -1.89509583 2.63713431
		 7.17305422 -1.89509583 2.63713431 7.45868301 -1.89509583 2.63713431 0.57155776 -3.67477727 4.10243464
		 0.57155776 -3.67477727 2.63713431 0.57155776 -3.67477727 1.17183423 0.57155776 -3.67477727 -1.75876641
		 0.57155776 -3.67477727 -5.26972389 0.57155776 -3.15002704 -5.26972389 0.57155776 -1.8950963 -5.26972389
		 0.57155776 -1.15263081 -5.26972389 0.57155776 -1.15263081 -1.75876641 0.57155776 -1.8950963 -1.75876641
		 0.57155776 -3.15002704 -1.75876641 0.57155776 -3.15002704 1.17183423 0.57155776 -3.15002704 2.63713431
		 0.57155776 -3.15002704 4.10243464;
	setAttr -s 291 ".ed";
	setAttr ".ed[0:165]"  2 23 0 4 19 1 6 18 0 0 2 0 1 3 0 2 40 1 3 43 1 4 6 0
		 5 7 0 6 11 0 7 10 0 8 4 1 9 5 1 10 36 0 11 39 0 8 22 0 9 10 1 10 24 1 11 8 1 12 21 0
		 5 58 0 13 14 0 4 61 0 15 20 0 12 15 0 16 46 1 17 18 1 18 19 1 19 60 1 20 21 1 21 50 1
		 22 33 0 23 16 1 0 16 0 17 11 1 16 62 0 23 75 0 22 72 0 21 70 0 20 69 0 19 67 1 18 66 0
		 24 90 1 25 1 0 26 3 0 27 9 0 28 13 0 29 14 0 30 5 1 31 7 0 24 37 1 25 26 1 26 42 0
		 28 29 1 29 59 1 30 31 1 31 24 1 32 8 1 33 41 0 34 27 0 35 9 1 36 44 0 37 45 1 38 17 1
		 39 47 0 33 73 1 35 36 1 36 37 1 37 91 1 38 39 1 39 32 1 40 32 1 41 23 0 42 34 0 43 35 1
		 44 1 0 45 25 1 46 38 1 47 0 0 41 74 1 42 43 0 43 44 1 44 45 1 45 92 1 46 47 1 47 40 1
		 32 48 1 33 49 1 48 49 1 22 50 0 50 49 0 8 51 0 51 50 0 48 51 0 49 126 0 34 52 1 27 53 0
		 52 53 0 35 54 1 52 54 1 9 55 0 54 55 0 53 55 0 42 56 0 56 128 0 43 57 0 56 57 0 57 129 0
		 51 12 0 53 28 1 55 13 0 58 14 0 59 30 1 60 20 1 61 15 0 50 71 0 55 58 1 58 59 1 59 101 1
		 60 61 1 61 51 1 62 77 0 63 46 1 64 38 1 65 17 1 66 87 0 67 86 1 68 60 1 69 84 0 70 83 0
		 71 82 0 72 81 0 73 80 1 74 79 1 75 78 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 62 1 76 63 1 77 130 0 78 143 0
		 79 142 1 80 141 1 81 140 0 82 139 1 83 138 0 84 137 0 85 68 1 86 135 1 87 134 0 88 65 1
		 89 64 1 76 77 1 77 78 1 78 79 1 79 80 1;
	setAttr ".ed[166:290]" 80 81 1 81 82 0 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 76 1 90 107 1 91 106 1 92 105 1 93 25 0 94 26 0 95 42 1 96 34 1
		 97 27 0 98 53 0 99 28 0 100 29 0 101 110 1 102 30 1 103 31 0 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 90 1
		 104 93 0 105 131 1 106 132 1 107 133 1 108 103 0 109 102 1 110 136 1 111 100 0 112 99 0
		 113 98 0 114 97 0 115 96 1 116 95 1 117 94 0 104 105 1 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 0 114 115 1 115 116 1 116 117 1
		 117 104 1 97 118 0 98 119 0 118 119 1 113 120 0 120 119 0 114 121 0 120 121 0 121 118 0
		 53 122 0 119 122 0 27 123 0 118 123 0 123 122 0 81 124 0 82 125 0 124 125 0 71 125 0
		 71 72 1 72 124 0 41 126 0 126 23 0 40 127 0 127 126 0 2 127 0 42 128 0 43 129 0 128 129 0
		 26 128 0 3 129 0 127 48 0 128 52 0 129 54 0 130 104 0 131 76 1 132 89 1 133 88 1
		 134 108 0 135 109 1 136 85 1 137 111 0 138 112 0 139 113 1 140 114 0 141 115 1 142 116 1
		 143 117 0 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 130 1;
	setAttr -s 149 -ch 592 ".fc[0:148]" -type "polyFaces" 
		f 4 230 203 193 -217
		mu 0 4 144 130 118 120
		f 4 224 211 198 -211
		mu 0 4 138 139 125 126
		f 4 221 208 201 -208
		mu 0 4 135 136 128 129
		f 4 220 207 202 176
		mu 0 4 134 135 129 115
		f 4 16 -11 -9 -13
		mu 0 4 17 19 10 11
		f 4 9 18 11 7
		mu 0 4 12 20 14 13
		f 4 227 214 196 -214
		mu 0 4 141 142 122 123
		f 4 66 -14 -17 -61
		mu 0 4 49 51 19 17
		f 4 190 177 219 -177
		mu 0 4 115 116 133 134
		f 4 -19 14 70 57
		mu 0 4 14 20 54 44
		f 4 225 212 197 -212
		mu 0 4 139 140 124 125
		f 4 116 111 -22 -111
		mu 0 4 80 81 24 23
		f 4 199 187 223 210
		mu 0 4 126 127 137 138
		f 4 120 108 24 -115
		mu 0 4 84 77 22 25
		f 4 -64 69 -15 -35
		mu 0 4 28 53 55 21
		f 4 -27 34 -10 2
		mu 0 4 29 28 21 6
		f 4 -28 -3 -8 1
		mu 0 4 30 29 6 4
		f 4 -114 119 114 23
		mu 0 4 31 83 84 25
		f 4 -30 -24 -25 19
		mu 0 4 32 31 25 22
		f 4 92 -31 -20 -109
		mu 0 4 77 78 32 22
		f 4 88 -91 -93 -94
		mu 0 4 71 68 69 70
		f 4 33 -33 -1 -4
		mu 0 4 0 26 34 2
		f 4 67 -51 -18 13
		mu 0 4 50 52 35 18
		f 4 -52 43 4 -45
		mu 0 4 38 36 1 3
		f 4 -98 99 101 -103
		mu 0 4 39 47 48 72
		f 4 -110 102 110 -47
		mu 0 4 40 79 80 23
		f 4 -54 46 21 -48
		mu 0 4 41 40 23 24
		f 4 117 -55 47 -112
		mu 0 4 81 82 41 24
		f 4 -56 48 8 -50
		mu 0 4 43 42 5 7
		f 4 -57 49 10 17
		mu 0 4 35 43 7 18
		f 4 253 -95 -89 -261
		mu 0 4 157 159 68 71
		f 4 195 -215 228 215
		mu 0 4 121 122 142 143
		f 4 -100 -262 257 262
		mu 0 4 48 47 160 161
		f 4 81 -62 -67 -75
		mu 0 4 61 63 51 49
		f 4 82 -63 -68 61
		mu 0 4 62 64 52 50
		f 4 191 178 218 -178
		mu 0 4 116 117 132 133
		f 4 -70 -78 84 -65
		mu 0 4 55 53 65 67
		f 4 -71 64 85 71
		mu 0 4 44 54 66 56
		f 4 194 -216 229 216
		mu 0 4 120 121 143 144
		f 4 -258 -259 44 259
		mu 0 4 154 155 38 3
		f 4 -76 -82 -7 -5
		mu 0 4 1 63 61 3
		f 4 -77 -83 75 -44
		mu 0 4 37 64 62 9
		f 4 217 -179 192 -204
		mu 0 4 131 132 117 119
		f 4 -85 -26 -34 -79
		mu 0 4 67 65 27 8
		f 4 -86 78 3 5
		mu 0 4 56 66 0 2
		f 4 -32 89 90 -88
		mu 0 4 46 33 69 68
		f 4 -16 91 92 -90
		mu 0 4 33 15 70 69
		f 4 -58 86 93 -92
		mu 0 4 15 45 71 70
		f 4 -59 87 94 -251
		mu 0 4 48 16 72 158
		f 4 -72 252 260 -87
		mu 0 4 16 39 156 72
		f 4 -60 95 97 -97
		mu 0 4 57 58 74 73
		f 4 60 100 -102 -99
		mu 0 4 58 46 68 74
		f 4 -46 96 102 -101
		mu 0 4 45 57 73 71
		f 5 -74 103 104 261 -96
		mu 0 5 47 59 75 160 47
		f 4 80 105 -107 -104
		mu 0 4 59 60 76 75
		f 5 74 98 -263 -108 -106
		mu 0 5 60 48 48 161 76
		f 4 89 -93 -92 15
		mu 0 4 33 78 77 15
		f 4 233 -236 237 238
		mu 0 4 123 124 145 146
		f 4 -103 -97 45 100
		mu 0 4 80 79 39 16
		f 4 12 20 -117 -101
		mu 0 4 16 5 81 80
		f 4 -49 -113 -118 -21
		mu 0 4 5 42 82 81
		f 4 222 -188 200 -209
		mu 0 4 136 137 127 128
		f 4 -120 -29 -2 22
		mu 0 4 84 83 30 4
		f 4 -12 91 -121 -23
		mu 0 4 4 15 77 84
		f 4 135 -149 162 -122
		mu 0 4 86 87 100 102
		f 4 175 148 136 -162
		mu 0 4 114 100 87 88
		f 4 174 161 137 -161
		mu 0 4 113 114 88 89
		f 4 138 125 173 160
		mu 0 4 89 90 112 113
		f 4 139 126 172 -126
		mu 0 4 90 91 111 112
		f 4 140 -158 171 -127
		mu 0 4 91 92 110 111
		f 4 170 157 141 128
		mu 0 4 109 110 92 93
		f 4 142 129 169 -129
		mu 0 4 93 94 108 109
		f 4 143 130 168 -130
		mu 0 4 94 95 107 108
		f 4 246 -248 248 249
		mu 0 4 147 148 149 150
		f 4 144 132 166 -132
		mu 0 4 96 97 105 106
		f 4 165 -133 145 133
		mu 0 4 104 105 97 98
		f 4 164 -134 146 134
		mu 0 4 103 104 98 99
		f 4 147 121 163 -135
		mu 0 4 99 85 101 103
		f 4 25 -123 -136 -36
		mu 0 4 27 65 87 86
		f 4 -137 122 77 -124
		mu 0 4 88 87 65 53
		f 4 -138 123 63 -125
		mu 0 4 89 88 53 28
		f 4 26 41 -139 124
		mu 0 4 28 29 90 89
		f 4 27 40 -140 -42
		mu 0 4 29 30 91 90
		f 4 28 -128 -141 -41
		mu 0 4 30 83 92 91
		f 4 -142 127 113 39
		mu 0 4 93 92 83 31
		f 4 29 38 -143 -40
		mu 0 4 31 32 94 93
		f 4 30 115 -144 -39
		mu 0 4 32 78 95 94
		f 4 -249 -116 -90 37
		mu 0 4 150 149 151 33
		f 4 31 65 -145 -38
		mu 0 4 33 46 97 96
		f 4 -146 -66 58 79
		mu 0 4 98 97 46 58
		f 4 -147 -80 72 36
		mu 0 4 99 98 58 34
		f 4 32 35 -148 -37
		mu 0 4 34 26 85 99
		f 4 68 -191 -43 50
		mu 0 4 52 116 115 35
		f 4 83 -192 -69 62
		mu 0 4 64 117 116 52
		f 4 -193 -84 76 -180
		mu 0 4 119 117 64 37
		f 4 -194 179 51 -181
		mu 0 4 120 118 36 38
		f 4 -182 -195 180 52
		mu 0 4 59 121 120 38
		f 4 -183 -196 181 73
		mu 0 4 47 122 121 59
		f 4 -197 182 59 -184
		mu 0 4 123 122 47 39
		f 4 -241 -234 242 243
		mu 0 4 79 124 123 39
		f 4 -198 184 109 -186
		mu 0 4 125 124 79 40
		f 4 -199 185 53 -187
		mu 0 4 126 125 40 41
		f 4 118 -200 186 54
		mu 0 4 82 127 126 41
		f 4 -201 -119 112 -189
		mu 0 4 128 127 82 42
		f 4 -202 188 55 -190
		mu 0 4 129 128 42 43
		f 4 -203 189 56 42
		mu 0 4 115 129 43 35
		f 4 277 -205 -218 -264
		mu 0 4 163 164 132 131
		f 4 278 -206 -219 204
		mu 0 4 164 165 133 132
		f 4 279 -207 -220 205
		mu 0 4 165 166 134 133
		f 4 -221 206 280 267
		mu 0 4 135 134 166 167
		f 4 -222 -268 281 268
		mu 0 4 136 135 167 168
		f 4 282 -210 -223 -269
		mu 0 4 168 169 137 136
		f 4 -224 209 283 270
		mu 0 4 138 137 169 170
		f 4 -225 -271 284 271
		mu 0 4 139 138 170 171
		f 4 -226 -272 285 272
		mu 0 4 140 139 171 172
		f 4 -227 -273 286 273
		mu 0 4 141 140 172 173
		f 4 -228 -274 287 274
		mu 0 4 142 141 173 174
		f 4 -229 -275 288 275
		mu 0 4 143 142 174 175
		f 4 -230 -276 289 276
		mu 0 4 144 143 175 176
		f 4 -231 -277 290 263
		mu 0 4 130 144 176 162
		f 4 -213 234 235 -233
		mu 0 4 124 140 145 124
		f 4 226 236 -238 -235
		mu 0 4 140 141 146 145
		f 4 213 231 -239 -237
		mu 0 4 141 123 123 146
		f 4 -185 232 240 -240
		mu 0 4 106 107 148 147
		f 4 183 241 -243 -232
		mu 0 4 107 95 149 148
		f 4 96 239 -244 -242
		mu 0 4 96 106 147 150
		f 4 167 245 -247 -245
		mu 0 4 95 78 151 149
		f 3 -131 247 -246
		mu 0 3 78 33 151
		f 3 131 244 -250
		mu 0 3 33 96 150
		f 3 -73 250 251
		mu 0 3 34 58 152
		f 3 -6 254 -253
		mu 0 3 57 2 153
		f 4 -81 255 257 -257
		mu 0 4 60 59 155 154
		f 3 -53 258 -256
		mu 0 3 59 38 155
		f 3 6 256 -260
		mu 0 3 3 60 154
		f 4 -265 -278 -150 -163
		mu 0 4 100 164 163 102
		f 4 -266 -279 264 -176
		mu 0 4 114 165 164 100
		f 4 -267 -280 265 -175
		mu 0 4 113 166 165 114
		f 4 -281 266 -174 159
		mu 0 4 167 166 113 112
		f 4 -282 -160 -173 158
		mu 0 4 168 167 112 111
		f 4 -270 -283 -159 -172
		mu 0 4 110 169 168 111
		f 4 -284 269 -171 156
		mu 0 4 170 169 110 109
		f 4 -285 -157 -170 155
		mu 0 4 171 170 109 108
		f 4 -286 -156 -169 154
		mu 0 4 172 171 108 107
		f 4 -287 -155 -168 153
		mu 0 4 173 172 107 106
		f 4 -288 -154 -167 152
		mu 0 4 174 173 106 105
		f 4 -289 -153 -166 151
		mu 0 4 175 174 105 104
		f 4 -290 -152 -165 150
		mu 0 4 176 175 104 103
		f 4 -291 -151 -164 149
		mu 0 4 162 176 103 101
		f 4 -252 -254 -255 0
		mu 0 4 34 159 153 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "AA10EBC7-4C6D-EE27-2DF7-96A98E761439";
	setAttr ".t" -type "double3" -4.2748894426899477 -0.87008238097842439 -6.246082098828504 ;
	setAttr ".r" -type "double3" -175.1639319244527 2.8823163143613191 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EE975DEE-4A7B-985F-2FB7-69A936E2B50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.33599629998207092 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1680 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.31719926 0.38749999 0.31719926 0.39999998 0.31719926 0.41249996 0.31719926 0.42499995
		 0.31719926 0.43749994 0.31719926 0.44999993 0.31719926 0.46249992 0.31719926 0.4749999
		 0.31719926 0.48749989 0.31719926 0.49999988 0.31719926 0.51249987 0.31719926 0.52499986
		 0.31719926 0.53749985 0.31719926 0.54999983 0.31719926 0.56249982 0.31719926 0.57499981
		 0.31719926 0.5874998 0.31719926 0.59999979 0.31719926 0.61249977 0.31719926 0.62499976
		 0.31719926 0.375 0.32189852 0.38749999 0.32189852 0.39999998 0.32189852 0.41249996
		 0.32189852 0.42499995 0.32189852 0.43749994 0.32189852 0.44999993 0.32189852 0.46249992
		 0.32189852 0.4749999 0.32189852 0.48749989 0.32189852 0.49999988 0.32189852 0.51249987
		 0.32189852 0.52499986 0.32189852 0.53749985 0.32189852 0.54999983 0.32189852 0.56249982
		 0.32189852 0.57499981 0.32189852 0.5874998 0.32189852 0.59999979 0.32189852 0.61249977
		 0.32189852 0.62499976 0.32189852 0.375 0.32659778 0.38749999 0.32659778 0.39999998
		 0.32659778 0.41249996 0.32659778 0.42499995 0.32659778 0.43749994 0.32659778 0.44999993
		 0.32659778 0.46249992 0.32659778 0.4749999 0.32659778 0.48749989 0.32659778 0.49999988
		 0.32659778 0.51249987 0.32659778 0.52499986 0.32659778 0.53749985 0.32659778 0.54999983
		 0.32659778 0.56249982 0.32659778 0.57499981 0.32659778 0.5874998 0.32659778 0.59999979
		 0.32659778 0.61249977 0.32659778 0.62499976 0.32659778 0.375 0.33129704 0.38749999
		 0.33129704 0.39999998 0.33129704 0.41249996 0.33129704 0.42499995 0.33129704 0.43749994
		 0.33129704 0.44999993 0.33129704 0.46249992 0.33129704 0.4749999 0.33129704 0.48749989
		 0.33129704 0.49999988 0.33129704 0.51249987 0.33129704 0.52499986 0.33129704 0.53749985
		 0.33129704 0.54999983 0.33129704 0.56249982 0.33129704 0.57499981 0.33129704 0.5874998
		 0.33129704 0.59999979 0.33129704 0.61249977 0.33129704 0.62499976 0.33129704 0.375
		 0.3359963 0.38749999 0.3359963 0.39999998 0.3359963 0.41249996 0.3359963 0.42499995
		 0.3359963 0.43749994 0.3359963 0.44999993 0.3359963 0.46249992 0.3359963 0.4749999
		 0.3359963 0.48749989 0.3359963 0.49999988 0.3359963 0.51249987 0.3359963 0.52499986
		 0.3359963 0.53749985 0.3359963 0.54999983 0.3359963 0.56249982 0.3359963 0.57499981
		 0.3359963 0.5874998 0.3359963 0.59999979 0.3359963 0.61249977 0.3359963 0.62499976
		 0.3359963 0.375 0.34069556 0.38749999 0.34069556 0.39999998 0.34069556 0.41249996
		 0.34069556 0.42499995 0.34069556 0.43749994 0.34069556 0.44999993 0.34069556 0.46249992
		 0.34069556 0.4749999 0.34069556 0.48749989 0.34069556 0.49999988 0.34069556 0.51249987
		 0.34069556 0.52499986 0.34069556 0.53749985 0.34069556 0.54999983 0.34069556 0.56249982
		 0.34069556 0.57499981 0.34069556 0.5874998 0.34069556 0.59999979 0.34069556 0.61249977
		 0.34069556 0.62499976 0.34069556 0.375 0.34539482 0.38749999 0.34539482 0.39999998
		 0.34539482 0.41249996 0.34539482 0.42499995 0.34539482 0.43749994 0.34539482 0.44999993
		 0.34539482 0.46249992 0.34539482 0.4749999 0.34539482 0.48749989 0.34539482 0.49999988
		 0.34539482 0.51249987 0.34539482 0.52499986 0.34539482 0.53749985 0.34539482 0.54999983
		 0.34539482 0.56249982 0.34539482 0.57499981 0.34539482 0.5874998 0.34539482 0.59999979
		 0.34539482 0.61249977 0.34539482 0.62499976 0.34539482 0.375 0.35009408 0.38749999
		 0.35009408 0.39999998 0.35009408 0.41249996 0.35009408 0.42499995 0.35009408 0.43749994
		 0.35009408 0.44999993 0.35009408 0.46249992 0.35009408 0.4749999 0.35009408 0.48749989
		 0.35009408 0.49999988 0.35009408 0.51249987 0.35009408 0.52499986 0.35009408 0.53749985
		 0.35009408 0.54999983 0.35009408 0.56249982 0.35009408 0.57499981 0.35009408 0.5874998
		 0.35009408 0.59999979 0.35009408 0.61249977 0.35009408 0.62499976 0.35009408 0.375
		 0.35479334 0.38749999 0.35479334 0.39999998 0.35479334 0.41249996 0.35479334 0.42499995
		 0.35479334 0.43749994 0.35479334 0.44999993 0.35479334 0.46249992 0.35479334 0.4749999
		 0.35479334 0.48749989 0.35479334 0.49999988 0.35479334 0.51249987 0.35479334 0.52499986
		 0.35479334 0.53749985 0.35479334 0.54999983 0.35479334 0.56249982 0.35479334 0.57499981
		 0.35479334 0.5874998 0.35479334 0.59999979 0.35479334 0.61249977 0.35479334 0.62499976
		 0.35479334 0.375 0.3594926 0.38749999 0.3594926 0.39999998 0.3594926 0.41249996 0.3594926
		 0.42499995 0.3594926 0.43749994 0.3594926 0.44999993 0.3594926 0.46249992 0.3594926
		 0.4749999 0.3594926 0.48749989 0.3594926 0.49999988 0.3594926 0.51249987 0.3594926
		 0.52499986 0.3594926 0.53749985 0.3594926 0.54999983 0.3594926 0.56249982 0.3594926
		 0.57499981 0.3594926 0.5874998 0.3594926 0.59999979 0.3594926 0.61249977 0.3594926
		 0.62499976 0.3594926 0.375 0.36419186 0.38749999 0.36419186 0.39999998 0.36419186
		 0.41249996 0.36419186 0.42499995 0.36419186 0.43749994 0.36419186 0.44999993 0.36419186
		 0.46249992 0.36419186 0.4749999 0.36419186 0.48749989 0.36419186 0.49999988 0.36419186
		 0.51249987 0.36419186 0.52499986 0.36419186 0.53749985 0.36419186 0.54999983 0.36419186
		 0.56249982 0.36419186 0.57499981 0.36419186 0.5874998 0.36419186 0.59999979 0.36419186;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.36419186 0.62499976 0.36419186
		 0.375 0.36889112 0.38749999 0.36889112 0.39999998 0.36889112 0.41249996 0.36889112
		 0.42499995 0.36889112 0.43749994 0.36889112 0.44999993 0.36889112 0.46249992 0.36889112
		 0.4749999 0.36889112 0.48749989 0.36889112 0.49999988 0.36889112 0.51249987 0.36889112
		 0.52499986 0.36889112 0.53749985 0.36889112 0.54999983 0.36889112 0.56249982 0.36889112
		 0.57499981 0.36889112 0.5874998 0.36889112 0.59999979 0.36889112 0.61249977 0.36889112
		 0.62499976 0.36889112 0.375 0.37359038 0.38749999 0.37359038 0.39999998 0.37359038
		 0.41249996 0.37359038 0.42499995 0.37359038 0.43749994 0.37359038 0.44999993 0.37359038
		 0.46249992 0.37359038 0.4749999 0.37359038 0.48749989 0.37359038 0.49999988 0.37359038
		 0.51249987 0.37359038 0.52499986 0.37359038 0.53749985 0.37359038 0.54999983 0.37359038
		 0.56249982 0.37359038 0.57499981 0.37359038 0.5874998 0.37359038 0.59999979 0.37359038
		 0.61249977 0.37359038 0.62499976 0.37359038 0.375 0.37828964 0.38749999 0.37828964
		 0.39999998 0.37828964 0.41249996 0.37828964 0.42499995 0.37828964 0.43749994 0.37828964
		 0.44999993 0.37828964 0.46249992 0.37828964 0.4749999 0.37828964 0.48749989 0.37828964
		 0.49999988 0.37828964 0.51249987 0.37828964 0.52499986 0.37828964 0.53749985 0.37828964
		 0.54999983 0.37828964 0.56249982 0.37828964 0.57499981 0.37828964 0.5874998 0.37828964
		 0.59999979 0.37828964 0.61249977 0.37828964 0.62499976 0.37828964 0.375 0.3829889
		 0.38749999 0.3829889 0.39999998 0.3829889 0.41249996 0.3829889 0.42499995 0.3829889
		 0.43749994 0.3829889 0.44999993 0.3829889 0.46249992 0.3829889 0.4749999 0.3829889
		 0.48749989 0.3829889 0.49999988 0.3829889 0.51249987 0.3829889 0.52499986 0.3829889
		 0.53749985 0.3829889 0.54999983 0.3829889 0.56249982 0.3829889 0.57499981 0.3829889
		 0.5874998 0.3829889 0.59999979 0.3829889 0.61249977 0.3829889 0.62499976 0.3829889
		 0.375 0.38768816 0.38749999 0.38768816 0.39999998 0.38768816 0.41249996 0.38768816
		 0.42499995 0.38768816 0.43749994 0.38768816 0.44999993 0.38768816 0.46249992 0.38768816
		 0.4749999 0.38768816 0.48749989 0.38768816 0.49999988 0.38768816 0.51249987 0.38768816
		 0.52499986 0.38768816 0.53749985 0.38768816 0.54999983 0.38768816 0.56249982 0.38768816
		 0.57499981 0.38768816 0.5874998 0.38768816 0.59999979 0.38768816 0.61249977 0.38768816
		 0.62499976 0.38768816 0.375 0.39238742 0.38749999 0.39238742 0.39999998 0.39238742
		 0.41249996 0.39238742 0.42499995 0.39238742 0.43749994 0.39238742 0.44999993 0.39238742
		 0.46249992 0.39238742 0.4749999 0.39238742 0.48749989 0.39238742 0.49999988 0.39238742
		 0.51249987 0.39238742 0.52499986 0.39238742 0.53749985 0.39238742 0.54999983 0.39238742
		 0.56249982 0.39238742 0.57499981 0.39238742 0.5874998 0.39238742 0.59999979 0.39238742
		 0.61249977 0.39238742 0.62499976 0.39238742 0.375 0.39708668 0.38749999 0.39708668
		 0.39999998 0.39708668 0.41249996 0.39708668 0.42499995 0.39708668 0.43749994 0.39708668
		 0.44999993 0.39708668 0.46249992 0.39708668 0.4749999 0.39708668 0.48749989 0.39708668
		 0.49999988 0.39708668 0.51249987 0.39708668 0.52499986 0.39708668 0.53749985 0.39708668
		 0.54999983 0.39708668 0.56249982 0.39708668 0.57499981 0.39708668 0.5874998 0.39708668
		 0.59999979 0.39708668 0.61249977 0.39708668 0.62499976 0.39708668 0.375 0.40178594
		 0.38749999 0.40178594 0.39999998 0.40178594 0.41249996 0.40178594 0.42499995 0.40178594
		 0.43749994 0.40178594 0.44999993 0.40178594 0.46249992 0.40178594 0.4749999 0.40178594
		 0.48749989 0.40178594 0.49999988 0.40178594 0.51249987 0.40178594 0.52499986 0.40178594
		 0.53749985 0.40178594 0.54999983 0.40178594 0.56249982 0.40178594 0.57499981 0.40178594
		 0.5874998 0.40178594 0.59999979 0.40178594 0.61249977 0.40178594 0.62499976 0.40178594
		 0.375 0.4064852 0.38749999 0.4064852 0.39999998 0.4064852 0.41249996 0.4064852 0.42499995
		 0.4064852 0.43749994 0.4064852 0.44999993 0.4064852 0.46249992 0.4064852 0.4749999
		 0.4064852 0.48749989 0.4064852 0.49999988 0.4064852 0.51249987 0.4064852 0.52499986
		 0.4064852 0.53749985 0.4064852 0.54999983 0.4064852 0.56249982 0.4064852 0.57499981
		 0.4064852 0.5874998 0.4064852 0.59999979 0.4064852 0.61249977 0.4064852 0.62499976
		 0.4064852 0.375 0.41118446 0.38749999 0.41118446 0.39999998 0.41118446 0.41249996
		 0.41118446 0.42499995 0.41118446 0.43749994 0.41118446 0.44999993 0.41118446 0.46249992
		 0.41118446 0.4749999 0.41118446 0.48749989 0.41118446 0.49999988 0.41118446 0.51249987
		 0.41118446 0.52499986 0.41118446 0.53749985 0.41118446 0.54999983 0.41118446 0.56249982
		 0.41118446 0.57499981 0.41118446 0.5874998 0.41118446 0.59999979 0.41118446 0.61249977
		 0.41118446 0.62499976 0.41118446 0.375 0.41588372 0.38749999 0.41588372 0.39999998
		 0.41588372 0.41249996 0.41588372 0.42499995 0.41588372 0.43749994 0.41588372 0.44999993
		 0.41588372 0.46249992 0.41588372 0.4749999 0.41588372 0.48749989 0.41588372 0.49999988
		 0.41588372 0.51249987 0.41588372 0.52499986 0.41588372 0.53749985 0.41588372 0.54999983
		 0.41588372 0.56249982 0.41588372 0.57499981 0.41588372 0.5874998 0.41588372 0.59999979
		 0.41588372 0.61249977 0.41588372 0.62499976 0.41588372 0.375 0.42058298 0.38749999
		 0.42058298 0.39999998 0.42058298 0.41249996 0.42058298 0.42499995 0.42058298 0.43749994
		 0.42058298 0.44999993 0.42058298 0.46249992 0.42058298 0.4749999 0.42058298 0.48749989
		 0.42058298 0.49999988 0.42058298 0.51249987 0.42058298 0.52499986 0.42058298 0.53749985
		 0.42058298 0.54999983 0.42058298 0.56249982 0.42058298 0.57499981 0.42058298;
	setAttr ".uvst[0].uvsp[500:749]" 0.5874998 0.42058298 0.59999979 0.42058298
		 0.61249977 0.42058298 0.62499976 0.42058298 0.375 0.42528224 0.38749999 0.42528224
		 0.39999998 0.42528224 0.41249996 0.42528224 0.42499995 0.42528224 0.43749994 0.42528224
		 0.44999993 0.42528224 0.46249992 0.42528224 0.4749999 0.42528224 0.48749989 0.42528224
		 0.49999988 0.42528224 0.51249987 0.42528224 0.52499986 0.42528224 0.53749985 0.42528224
		 0.54999983 0.42528224 0.56249982 0.42528224 0.57499981 0.42528224 0.5874998 0.42528224
		 0.59999979 0.42528224 0.61249977 0.42528224 0.62499976 0.42528224 0.375 0.4299815
		 0.38749999 0.4299815 0.39999998 0.4299815 0.41249996 0.4299815 0.42499995 0.4299815
		 0.43749994 0.4299815 0.44999993 0.4299815 0.46249992 0.4299815 0.4749999 0.4299815
		 0.48749989 0.4299815 0.49999988 0.4299815 0.51249987 0.4299815 0.52499986 0.4299815
		 0.53749985 0.4299815 0.54999983 0.4299815 0.56249982 0.4299815 0.57499981 0.4299815
		 0.5874998 0.4299815 0.59999979 0.4299815 0.61249977 0.4299815 0.62499976 0.4299815
		 0.375 0.43468076 0.38749999 0.43468076 0.39999998 0.43468076 0.41249996 0.43468076
		 0.42499995 0.43468076 0.43749994 0.43468076 0.44999993 0.43468076 0.46249992 0.43468076
		 0.4749999 0.43468076 0.48749989 0.43468076 0.49999988 0.43468076 0.51249987 0.43468076
		 0.52499986 0.43468076 0.53749985 0.43468076 0.54999983 0.43468076 0.56249982 0.43468076
		 0.57499981 0.43468076 0.5874998 0.43468076 0.59999979 0.43468076 0.61249977 0.43468076
		 0.62499976 0.43468076 0.375 0.43938002 0.38749999 0.43938002 0.39999998 0.43938002
		 0.41249996 0.43938002 0.42499995 0.43938002 0.43749994 0.43938002 0.44999993 0.43938002
		 0.46249992 0.43938002 0.4749999 0.43938002 0.48749989 0.43938002 0.49999988 0.43938002
		 0.51249987 0.43938002 0.52499986 0.43938002 0.53749985 0.43938002 0.54999983 0.43938002
		 0.56249982 0.43938002 0.57499981 0.43938002 0.5874998 0.43938002 0.59999979 0.43938002
		 0.61249977 0.43938002 0.62499976 0.43938002 0.375 0.44407928 0.38749999 0.44407928
		 0.39999998 0.44407928 0.41249996 0.44407928 0.42499995 0.44407928 0.43749994 0.44407928
		 0.44999993 0.44407928 0.46249992 0.44407928 0.4749999 0.44407928 0.48749989 0.44407928
		 0.49999988 0.44407928 0.51249987 0.44407928 0.52499986 0.44407928 0.53749985 0.44407928
		 0.54999983 0.44407928 0.56249982 0.44407928 0.57499981 0.44407928 0.5874998 0.44407928
		 0.59999979 0.44407928 0.61249977 0.44407928 0.62499976 0.44407928 0.375 0.44877854
		 0.38749999 0.44877854 0.39999998 0.44877854 0.41249996 0.44877854 0.42499995 0.44877854
		 0.43749994 0.44877854 0.44999993 0.44877854 0.46249992 0.44877854 0.4749999 0.44877854
		 0.48749989 0.44877854 0.49999988 0.44877854 0.51249987 0.44877854 0.52499986 0.44877854
		 0.53749985 0.44877854 0.54999983 0.44877854 0.56249982 0.44877854 0.57499981 0.44877854
		 0.5874998 0.44877854 0.59999979 0.44877854 0.61249977 0.44877854 0.62499976 0.44877854
		 0.375 0.4534778 0.38749999 0.4534778 0.39999998 0.4534778 0.41249996 0.4534778 0.42499995
		 0.4534778 0.43749994 0.4534778 0.44999993 0.4534778 0.46249992 0.4534778 0.4749999
		 0.4534778 0.48749989 0.4534778 0.49999988 0.4534778 0.51249987 0.4534778 0.52499986
		 0.4534778 0.53749985 0.4534778 0.54999983 0.4534778 0.56249982 0.4534778 0.57499981
		 0.4534778 0.5874998 0.4534778 0.59999979 0.4534778 0.61249977 0.4534778 0.62499976
		 0.4534778 0.375 0.45817706 0.38749999 0.45817706 0.39999998 0.45817706 0.41249996
		 0.45817706 0.42499995 0.45817706 0.43749994 0.45817706 0.44999993 0.45817706 0.46249992
		 0.45817706 0.4749999 0.45817706 0.48749989 0.45817706 0.49999988 0.45817706 0.51249987
		 0.45817706 0.52499986 0.45817706 0.53749985 0.45817706 0.54999983 0.45817706 0.56249982
		 0.45817706 0.57499981 0.45817706 0.5874998 0.45817706 0.59999979 0.45817706 0.61249977
		 0.45817706 0.62499976 0.45817706 0.375 0.46287632 0.38749999 0.46287632 0.39999998
		 0.46287632 0.41249996 0.46287632 0.42499995 0.46287632 0.43749994 0.46287632 0.44999993
		 0.46287632 0.46249992 0.46287632 0.4749999 0.46287632 0.48749989 0.46287632 0.49999988
		 0.46287632 0.51249987 0.46287632 0.52499986 0.46287632 0.53749985 0.46287632 0.54999983
		 0.46287632 0.56249982 0.46287632 0.57499981 0.46287632 0.5874998 0.46287632 0.59999979
		 0.46287632 0.61249977 0.46287632 0.62499976 0.46287632 0.375 0.46757558 0.38749999
		 0.46757558 0.39999998 0.46757558 0.41249996 0.46757558 0.42499995 0.46757558 0.43749994
		 0.46757558 0.44999993 0.46757558 0.46249992 0.46757558 0.4749999 0.46757558 0.48749989
		 0.46757558 0.49999988 0.46757558 0.51249987 0.46757558 0.52499986 0.46757558 0.53749985
		 0.46757558 0.54999983 0.46757558 0.56249982 0.46757558 0.57499981 0.46757558 0.5874998
		 0.46757558 0.59999979 0.46757558 0.61249977 0.46757558 0.62499976 0.46757558 0.375
		 0.47227484 0.38749999 0.47227484 0.39999998 0.47227484 0.41249996 0.47227484 0.42499995
		 0.47227484 0.43749994 0.47227484 0.44999993 0.47227484 0.46249992 0.47227484 0.4749999
		 0.47227484 0.48749989 0.47227484 0.49999988 0.47227484 0.51249987 0.47227484 0.52499986
		 0.47227484 0.53749985 0.47227484 0.54999983 0.47227484 0.56249982 0.47227484 0.57499981
		 0.47227484 0.5874998 0.47227484 0.59999979 0.47227484 0.61249977 0.47227484 0.62499976
		 0.47227484 0.375 0.4769741 0.38749999 0.4769741 0.39999998 0.4769741 0.41249996 0.4769741
		 0.42499995 0.4769741 0.43749994 0.4769741 0.44999993 0.4769741 0.46249992 0.4769741
		 0.4749999 0.4769741 0.48749989 0.4769741 0.49999988 0.4769741 0.51249987 0.4769741
		 0.52499986 0.4769741 0.53749985 0.4769741 0.54999983 0.4769741;
	setAttr ".uvst[0].uvsp[750:999]" 0.56249982 0.4769741 0.57499981 0.4769741
		 0.5874998 0.4769741 0.59999979 0.4769741 0.61249977 0.4769741 0.62499976 0.4769741
		 0.375 0.48167336 0.38749999 0.48167336 0.39999998 0.48167336 0.41249996 0.48167336
		 0.42499995 0.48167336 0.43749994 0.48167336 0.44999993 0.48167336 0.46249992 0.48167336
		 0.4749999 0.48167336 0.48749989 0.48167336 0.49999988 0.48167336 0.51249987 0.48167336
		 0.52499986 0.48167336 0.53749985 0.48167336 0.54999983 0.48167336 0.56249982 0.48167336
		 0.57499981 0.48167336 0.5874998 0.48167336 0.59999979 0.48167336 0.61249977 0.48167336
		 0.62499976 0.48167336 0.375 0.48637262 0.38749999 0.48637262 0.39999998 0.48637262
		 0.41249996 0.48637262 0.42499995 0.48637262 0.43749994 0.48637262 0.44999993 0.48637262
		 0.46249992 0.48637262 0.4749999 0.48637262 0.48749989 0.48637262 0.49999988 0.48637262
		 0.51249987 0.48637262 0.52499986 0.48637262 0.53749985 0.48637262 0.54999983 0.48637262
		 0.56249982 0.48637262 0.57499981 0.48637262 0.5874998 0.48637262 0.59999979 0.48637262
		 0.61249977 0.48637262 0.62499976 0.48637262 0.375 0.49107188 0.38749999 0.49107188
		 0.39999998 0.49107188 0.41249996 0.49107188 0.42499995 0.49107188 0.43749994 0.49107188
		 0.44999993 0.49107188 0.46249992 0.49107188 0.4749999 0.49107188 0.48749989 0.49107188
		 0.49999988 0.49107188 0.51249987 0.49107188 0.52499986 0.49107188 0.53749985 0.49107188
		 0.54999983 0.49107188 0.56249982 0.49107188 0.57499981 0.49107188 0.5874998 0.49107188
		 0.59999979 0.49107188 0.61249977 0.49107188 0.62499976 0.49107188 0.375 0.49577114
		 0.38749999 0.49577114 0.39999998 0.49577114 0.41249996 0.49577114 0.42499995 0.49577114
		 0.43749994 0.49577114 0.44999993 0.49577114 0.46249992 0.49577114 0.4749999 0.49577114
		 0.48749989 0.49577114 0.49999988 0.49577114 0.51249987 0.49577114 0.52499986 0.49577114
		 0.53749985 0.49577114 0.54999983 0.49577114 0.56249982 0.49577114 0.57499981 0.49577114
		 0.5874998 0.49577114 0.59999979 0.49577114 0.61249977 0.49577114 0.62499976 0.49577114
		 0.375 0.5004704 0.38749999 0.5004704 0.39999998 0.5004704 0.41249996 0.5004704 0.42499995
		 0.5004704 0.43749994 0.5004704 0.44999993 0.5004704 0.46249992 0.5004704 0.4749999
		 0.5004704 0.48749989 0.5004704 0.49999988 0.5004704 0.51249987 0.5004704 0.52499986
		 0.5004704 0.53749985 0.5004704 0.54999983 0.5004704 0.56249982 0.5004704 0.57499981
		 0.5004704 0.5874998 0.5004704 0.59999979 0.5004704 0.61249977 0.5004704 0.62499976
		 0.5004704 0.375 0.50516963 0.38749999 0.50516963 0.39999998 0.50516963 0.41249996
		 0.50516963 0.42499995 0.50516963 0.43749994 0.50516963 0.44999993 0.50516963 0.46249992
		 0.50516963 0.4749999 0.50516963 0.48749989 0.50516963 0.49999988 0.50516963 0.51249987
		 0.50516963 0.52499986 0.50516963 0.53749985 0.50516963 0.54999983 0.50516963 0.56249982
		 0.50516963 0.57499981 0.50516963 0.5874998 0.50516963 0.59999979 0.50516963 0.61249977
		 0.50516963 0.62499976 0.50516963 0.375 0.50986886 0.38749999 0.50986886 0.39999998
		 0.50986886 0.41249996 0.50986886 0.42499995 0.50986886 0.43749994 0.50986886 0.44999993
		 0.50986886 0.46249992 0.50986886 0.4749999 0.50986886 0.48749989 0.50986886 0.49999988
		 0.50986886 0.51249987 0.50986886 0.52499986 0.50986886 0.53749985 0.50986886 0.54999983
		 0.50986886 0.56249982 0.50986886 0.57499981 0.50986886 0.5874998 0.50986886 0.59999979
		 0.50986886 0.61249977 0.50986886 0.62499976 0.50986886 0.375 0.51456809 0.38749999
		 0.51456809 0.39999998 0.51456809 0.41249996 0.51456809 0.42499995 0.51456809 0.43749994
		 0.51456809 0.44999993 0.51456809 0.46249992 0.51456809 0.4749999 0.51456809 0.48749989
		 0.51456809 0.49999988 0.51456809 0.51249987 0.51456809 0.52499986 0.51456809 0.53749985
		 0.51456809 0.54999983 0.51456809 0.56249982 0.51456809 0.57499981 0.51456809 0.5874998
		 0.51456809 0.59999979 0.51456809 0.61249977 0.51456809 0.62499976 0.51456809 0.375
		 0.51926732 0.38749999 0.51926732 0.39999998 0.51926732 0.41249996 0.51926732 0.42499995
		 0.51926732 0.43749994 0.51926732 0.44999993 0.51926732 0.46249992 0.51926732 0.4749999
		 0.51926732 0.48749989 0.51926732 0.49999988 0.51926732 0.51249987 0.51926732 0.52499986
		 0.51926732 0.53749985 0.51926732 0.54999983 0.51926732 0.56249982 0.51926732 0.57499981
		 0.51926732 0.5874998 0.51926732 0.59999979 0.51926732 0.61249977 0.51926732 0.62499976
		 0.51926732 0.375 0.52396655 0.38749999 0.52396655 0.39999998 0.52396655 0.41249996
		 0.52396655 0.42499995 0.52396655 0.43749994 0.52396655 0.44999993 0.52396655 0.46249992
		 0.52396655 0.4749999 0.52396655 0.48749989 0.52396655 0.49999988 0.52396655 0.51249987
		 0.52396655 0.52499986 0.52396655 0.53749985 0.52396655 0.54999983 0.52396655 0.56249982
		 0.52396655 0.57499981 0.52396655 0.5874998 0.52396655 0.59999979 0.52396655 0.61249977
		 0.52396655 0.62499976 0.52396655 0.375 0.52866578 0.38749999 0.52866578 0.39999998
		 0.52866578 0.41249996 0.52866578 0.42499995 0.52866578 0.43749994 0.52866578 0.44999993
		 0.52866578 0.46249992 0.52866578 0.4749999 0.52866578 0.48749989 0.52866578 0.49999988
		 0.52866578 0.51249987 0.52866578 0.52499986 0.52866578 0.53749985 0.52866578 0.54999983
		 0.52866578 0.56249982 0.52866578 0.57499981 0.52866578 0.5874998 0.52866578 0.59999979
		 0.52866578 0.61249977 0.52866578 0.62499976 0.52866578 0.375 0.53336501 0.38749999
		 0.53336501 0.39999998 0.53336501 0.41249996 0.53336501 0.42499995 0.53336501 0.43749994
		 0.53336501 0.44999993 0.53336501 0.46249992 0.53336501 0.4749999 0.53336501 0.48749989
		 0.53336501 0.49999988 0.53336501 0.51249987 0.53336501 0.52499986 0.53336501;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53749985 0.53336501 0.54999983 0.53336501
		 0.56249982 0.53336501 0.57499981 0.53336501 0.5874998 0.53336501 0.59999979 0.53336501
		 0.61249977 0.53336501 0.62499976 0.53336501 0.375 0.53806424 0.38749999 0.53806424
		 0.39999998 0.53806424 0.41249996 0.53806424 0.42499995 0.53806424 0.43749994 0.53806424
		 0.44999993 0.53806424 0.46249992 0.53806424 0.4749999 0.53806424 0.48749989 0.53806424
		 0.49999988 0.53806424 0.51249987 0.53806424 0.52499986 0.53806424 0.53749985 0.53806424
		 0.54999983 0.53806424 0.56249982 0.53806424 0.57499981 0.53806424 0.5874998 0.53806424
		 0.59999979 0.53806424 0.61249977 0.53806424 0.62499976 0.53806424 0.375 0.54276347
		 0.38749999 0.54276347 0.39999998 0.54276347 0.41249996 0.54276347 0.42499995 0.54276347
		 0.43749994 0.54276347 0.44999993 0.54276347 0.46249992 0.54276347 0.4749999 0.54276347
		 0.48749989 0.54276347 0.49999988 0.54276347 0.51249987 0.54276347 0.52499986 0.54276347
		 0.53749985 0.54276347 0.54999983 0.54276347 0.56249982 0.54276347 0.57499981 0.54276347
		 0.5874998 0.54276347 0.59999979 0.54276347 0.61249977 0.54276347 0.62499976 0.54276347
		 0.375 0.54981232 0.38749999 0.54981232 0.39999998 0.54981232 0.41249996 0.54981232
		 0.42499995 0.54981232 0.43749994 0.54981232 0.44999993 0.54981232 0.46249992 0.54981232
		 0.4749999 0.54981232 0.48749989 0.54981232 0.49999988 0.54981232 0.51249987 0.54981232
		 0.52499986 0.54981232 0.53749985 0.54981232 0.54999983 0.54981232 0.56249982 0.54981232
		 0.57499981 0.54981232 0.5874998 0.54981232 0.59999979 0.54981232 0.61249977 0.54981232
		 0.62499976 0.54981232 0.375 0.55686116 0.38749999 0.55686116 0.39999998 0.55686116
		 0.41249996 0.55686116 0.42499995 0.55686116 0.43749994 0.55686116 0.44999993 0.55686116
		 0.46249992 0.55686116 0.4749999 0.55686116 0.48749989 0.55686116 0.49999988 0.55686116
		 0.51249987 0.55686116 0.52499986 0.55686116 0.53749985 0.55686116 0.54999983 0.55686116
		 0.56249982 0.55686116 0.57499981 0.55686116 0.5874998 0.55686116 0.59999979 0.55686116
		 0.61249977 0.55686116 0.62499976 0.55686116 0.375 0.56156039 0.38749999 0.56156039
		 0.39999998 0.56156039 0.41249996 0.56156039 0.42499995 0.56156039 0.43749994 0.56156039
		 0.44999993 0.56156039 0.46249992 0.56156039 0.4749999 0.56156039 0.48749989 0.56156039
		 0.49999988 0.56156039 0.51249987 0.56156039 0.52499986 0.56156039 0.53749985 0.56156039
		 0.54999983 0.56156039 0.56249982 0.56156039 0.57499981 0.56156039 0.5874998 0.56156039
		 0.59999979 0.56156039 0.61249977 0.56156039 0.62499976 0.56156039 0.375 0.56625962
		 0.38749999 0.56625962 0.39999998 0.56625962 0.41249996 0.56625962 0.42499995 0.56625962
		 0.43749994 0.56625962 0.44999993 0.56625962 0.46249992 0.56625962 0.4749999 0.56625962
		 0.48749989 0.56625962 0.49999988 0.56625962 0.51249987 0.56625962 0.52499986 0.56625962
		 0.53749985 0.56625962 0.54999983 0.56625962 0.56249982 0.56625962 0.57499981 0.56625962
		 0.5874998 0.56625962 0.59999979 0.56625962 0.61249977 0.56625962 0.62499976 0.56625962
		 0.375 0.57095885 0.38749999 0.57095885 0.39999998 0.57095885 0.41249996 0.57095885
		 0.42499995 0.57095885 0.43749994 0.57095885 0.44999993 0.57095885 0.46249992 0.57095885
		 0.4749999 0.57095885 0.48749989 0.57095885 0.49999988 0.57095885 0.51249987 0.57095885
		 0.52499986 0.57095885 0.53749985 0.57095885 0.54999983 0.57095885 0.56249982 0.57095885
		 0.57499981 0.57095885 0.5874998 0.57095885 0.59999979 0.57095885 0.61249977 0.57095885
		 0.62499976 0.57095885 0.375 0.57565808 0.38749999 0.57565808 0.39999998 0.57565808
		 0.41249996 0.57565808 0.42499995 0.57565808 0.43749994 0.57565808 0.44999993 0.57565808
		 0.46249992 0.57565808 0.4749999 0.57565808 0.48749989 0.57565808 0.49999988 0.57565808
		 0.51249987 0.57565808 0.52499986 0.57565808 0.53749985 0.57565808 0.54999983 0.57565808
		 0.56249982 0.57565808 0.57499981 0.57565808 0.5874998 0.57565808 0.59999979 0.57565808
		 0.61249977 0.57565808 0.62499976 0.57565808 0.375 0.58035731 0.38749999 0.58035731
		 0.39999998 0.58035731 0.41249996 0.58035731 0.42499995 0.58035731 0.43749994 0.58035731
		 0.44999993 0.58035731 0.46249992 0.58035731 0.4749999 0.58035731 0.48749989 0.58035731
		 0.49999988 0.58035731 0.51249987 0.58035731 0.52499986 0.58035731 0.53749985 0.58035731
		 0.54999983 0.58035731 0.56249982 0.58035731 0.57499981 0.58035731 0.5874998 0.58035731
		 0.59999979 0.58035731 0.61249977 0.58035731 0.62499976 0.58035731 0.375 0.58505654
		 0.38749999 0.58505654 0.39999998 0.58505654 0.41249996 0.58505654 0.42499995 0.58505654
		 0.43749994 0.58505654 0.44999993 0.58505654 0.46249992 0.58505654 0.4749999 0.58505654
		 0.48749989 0.58505654 0.49999988 0.58505654 0.51249987 0.58505654 0.52499986 0.58505654
		 0.53749985 0.58505654 0.54999983 0.58505654 0.56249982 0.58505654 0.57499981 0.58505654
		 0.5874998 0.58505654 0.59999979 0.58505654 0.61249977 0.58505654 0.62499976 0.58505654
		 0.375 0.58975577 0.38749999 0.58975577 0.39999998 0.58975577 0.41249996 0.58975577
		 0.42499995 0.58975577 0.43749994 0.58975577 0.44999993 0.58975577 0.46249992 0.58975577
		 0.4749999 0.58975577 0.48749989 0.58975577 0.49999988 0.58975577 0.51249987 0.58975577
		 0.52499986 0.58975577 0.53749985 0.58975577 0.54999983 0.58975577 0.56249982 0.58975577
		 0.57499981 0.58975577 0.5874998 0.58975577 0.59999979 0.58975577 0.61249977 0.58975577
		 0.62499976 0.58975577 0.375 0.594455 0.38749999 0.594455 0.39999998 0.594455 0.41249996
		 0.594455 0.42499995 0.594455 0.43749994 0.594455 0.44999993 0.594455 0.46249992 0.594455
		 0.4749999 0.594455 0.48749989 0.594455 0.49999988 0.594455;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.51249987 0.594455 0.52499986 0.594455 0.53749985
		 0.594455 0.54999983 0.594455 0.56249982 0.594455 0.57499981 0.594455 0.5874998 0.594455
		 0.59999979 0.594455 0.61249977 0.594455 0.62499976 0.594455 0.375 0.59915423 0.38749999
		 0.59915423 0.39999998 0.59915423 0.41249996 0.59915423 0.42499995 0.59915423 0.43749994
		 0.59915423 0.44999993 0.59915423 0.46249992 0.59915423 0.4749999 0.59915423 0.48749989
		 0.59915423 0.49999988 0.59915423 0.51249987 0.59915423 0.52499986 0.59915423 0.53749985
		 0.59915423 0.54999983 0.59915423 0.56249982 0.59915423 0.57499981 0.59915423 0.5874998
		 0.59915423 0.59999979 0.59915423 0.61249977 0.59915423 0.62499976 0.59915423 0.375
		 0.60385346 0.38749999 0.60385346 0.39999998 0.60385346 0.41249996 0.60385346 0.42499995
		 0.60385346 0.43749994 0.60385346 0.44999993 0.60385346 0.46249992 0.60385346 0.4749999
		 0.60385346 0.48749989 0.60385346 0.49999988 0.60385346 0.51249987 0.60385346 0.52499986
		 0.60385346 0.53749985 0.60385346 0.54999983 0.60385346 0.56249982 0.60385346 0.57499981
		 0.60385346 0.5874998 0.60385346 0.59999979 0.60385346 0.61249977 0.60385346 0.62499976
		 0.60385346 0.375 0.60855269 0.38749999 0.60855269 0.39999998 0.60855269 0.41249996
		 0.60855269 0.42499995 0.60855269 0.43749994 0.60855269 0.44999993 0.60855269 0.46249992
		 0.60855269 0.4749999 0.60855269 0.48749989 0.60855269 0.49999988 0.60855269 0.51249987
		 0.60855269 0.52499986 0.60855269 0.53749985 0.60855269 0.54999983 0.60855269 0.56249982
		 0.60855269 0.57499981 0.60855269 0.5874998 0.60855269 0.59999979 0.60855269 0.61249977
		 0.60855269 0.62499976 0.60855269 0.375 0.61325192 0.38749999 0.61325192 0.39999998
		 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994 0.61325192 0.44999993
		 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.48749989 0.61325192 0.49999988
		 0.61325192 0.51249987 0.61325192 0.52499986 0.61325192 0.53749985 0.61325192 0.54999983
		 0.61325192 0.56249982 0.61325192 0.57499981 0.61325192 0.5874998 0.61325192 0.59999979
		 0.61325192 0.61249977 0.61325192 0.62499976 0.61325192 0.375 0.61795115 0.38749999
		 0.61795115 0.39999998 0.61795115 0.41249996 0.61795115 0.42499995 0.61795115 0.43749994
		 0.61795115 0.44999993 0.61795115 0.46249992 0.61795115 0.4749999 0.61795115 0.48749989
		 0.61795115 0.49999988 0.61795115 0.51249987 0.61795115 0.52499986 0.61795115 0.53749985
		 0.61795115 0.54999983 0.61795115 0.56249982 0.61795115 0.57499981 0.61795115 0.5874998
		 0.61795115 0.59999979 0.61795115 0.61249977 0.61795115 0.62499976 0.61795115 0.375
		 0.62265038 0.38749999 0.62265038 0.39999998 0.62265038 0.41249996 0.62265038 0.42499995
		 0.62265038 0.43749994 0.62265038 0.44999993 0.62265038 0.46249992 0.62265038 0.4749999
		 0.62265038 0.48749989 0.62265038 0.49999988 0.62265038 0.51249987 0.62265038 0.52499986
		 0.62265038 0.53749985 0.62265038 0.54999983 0.62265038 0.56249982 0.62265038 0.57499981
		 0.62265038 0.5874998 0.62265038 0.59999979 0.62265038 0.61249977 0.62265038 0.62499976
		 0.62265038 0.375 0.62734962 0.38749999 0.62734962 0.39999998 0.62734962 0.41249996
		 0.62734962 0.42499995 0.62734962 0.43749994 0.62734962 0.44999993 0.62734962 0.46249992
		 0.62734962 0.4749999 0.62734962 0.48749989 0.62734962 0.49999988 0.62734962 0.51249987
		 0.62734962 0.52499986 0.62734962 0.53749985 0.62734962 0.54999983 0.62734962 0.56249982
		 0.62734962 0.57499981 0.62734962 0.5874998 0.62734962 0.59999979 0.62734962 0.61249977
		 0.62734962 0.62499976 0.62734962 0.375 0.63204885 0.38749999 0.63204885 0.39999998
		 0.63204885 0.41249996 0.63204885 0.42499995 0.63204885 0.43749994 0.63204885 0.44999993
		 0.63204885 0.46249992 0.63204885 0.4749999 0.63204885 0.48749989 0.63204885 0.49999988
		 0.63204885 0.51249987 0.63204885 0.52499986 0.63204885 0.53749985 0.63204885 0.54999983
		 0.63204885 0.56249982 0.63204885 0.57499981 0.63204885 0.5874998 0.63204885 0.59999979
		 0.63204885 0.61249977 0.63204885 0.62499976 0.63204885 0.375 0.63674808 0.38749999
		 0.63674808 0.39999998 0.63674808 0.41249996 0.63674808 0.42499995 0.63674808 0.43749994
		 0.63674808 0.44999993 0.63674808 0.46249992 0.63674808 0.4749999 0.63674808 0.48749989
		 0.63674808 0.49999988 0.63674808 0.51249987 0.63674808 0.52499986 0.63674808 0.53749985
		 0.63674808 0.54999983 0.63674808 0.56249982 0.63674808 0.57499981 0.63674808 0.5874998
		 0.63674808 0.59999979 0.63674808 0.61249977 0.63674808 0.62499976 0.63674808 0.375
		 0.64144731 0.38749999 0.64144731 0.39999998 0.64144731 0.41249996 0.64144731 0.42499995
		 0.64144731 0.43749994 0.64144731 0.44999993 0.64144731 0.46249992 0.64144731 0.4749999
		 0.64144731 0.48749989 0.64144731 0.49999988 0.64144731 0.51249987 0.64144731 0.52499986
		 0.64144731 0.53749985 0.64144731 0.54999983 0.64144731 0.56249982 0.64144731 0.57499981
		 0.64144731 0.5874998 0.64144731 0.59999979 0.64144731 0.61249977 0.64144731 0.62499976
		 0.64144731 0.375 0.64614654 0.38749999 0.64614654 0.39999998 0.64614654 0.41249996
		 0.64614654 0.42499995 0.64614654 0.43749994 0.64614654 0.44999993 0.64614654 0.46249992
		 0.64614654 0.4749999 0.64614654 0.48749989 0.64614654 0.49999988 0.64614654 0.51249987
		 0.64614654 0.52499986 0.64614654 0.53749985 0.64614654 0.54999983 0.64614654 0.56249982
		 0.64614654 0.57499981 0.64614654 0.5874998 0.64614654 0.59999979 0.64614654 0.61249977
		 0.64614654 0.62499976 0.64614654 0.375 0.65084577 0.38749999 0.65084577 0.39999998
		 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994 0.65084577 0.44999993
		 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577;
	setAttr ".uvst[0].uvsp[1500:1679]" 0.48749989 0.65084577 0.49999988 0.65084577
		 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985 0.65084577 0.54999983 0.65084577
		 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998 0.65084577 0.59999979 0.65084577
		 0.61249977 0.65084577 0.62499976 0.65084577 0.375 0.655545 0.38749999 0.655545 0.39999998
		 0.655545 0.41249996 0.655545 0.42499995 0.655545 0.43749994 0.655545 0.44999993 0.655545
		 0.46249992 0.655545 0.4749999 0.655545 0.48749989 0.655545 0.49999988 0.655545 0.51249987
		 0.655545 0.52499986 0.655545 0.53749985 0.655545 0.54999983 0.655545 0.56249982 0.655545
		 0.57499981 0.655545 0.5874998 0.655545 0.59999979 0.655545 0.61249977 0.655545 0.62499976
		 0.655545 0.375 0.66024423 0.38749999 0.66024423 0.39999998 0.66024423 0.41249996
		 0.66024423 0.42499995 0.66024423 0.43749994 0.66024423 0.44999993 0.66024423 0.46249992
		 0.66024423 0.4749999 0.66024423 0.48749989 0.66024423 0.49999988 0.66024423 0.51249987
		 0.66024423 0.52499986 0.66024423 0.53749985 0.66024423 0.54999983 0.66024423 0.56249982
		 0.66024423 0.57499981 0.66024423 0.5874998 0.66024423 0.59999979 0.66024423 0.61249977
		 0.66024423 0.62499976 0.66024423 0.375 0.66494346 0.38749999 0.66494346 0.39999998
		 0.66494346 0.41249996 0.66494346 0.42499995 0.66494346 0.43749994 0.66494346 0.44999993
		 0.66494346 0.46249992 0.66494346 0.4749999 0.66494346 0.48749989 0.66494346 0.49999988
		 0.66494346 0.51249987 0.66494346 0.52499986 0.66494346 0.53749985 0.66494346 0.54999983
		 0.66494346 0.56249982 0.66494346 0.57499981 0.66494346 0.5874998 0.66494346 0.59999979
		 0.66494346 0.61249977 0.66494346 0.62499976 0.66494346 0.375 0.66964269 0.38749999
		 0.66964269 0.39999998 0.66964269 0.41249996 0.66964269 0.42499995 0.66964269 0.43749994
		 0.66964269 0.44999993 0.66964269 0.46249992 0.66964269 0.4749999 0.66964269 0.48749989
		 0.66964269 0.49999988 0.66964269 0.51249987 0.66964269 0.52499986 0.66964269 0.53749985
		 0.66964269 0.54999983 0.66964269 0.56249982 0.66964269 0.57499981 0.66964269 0.5874998
		 0.66964269 0.59999979 0.66964269 0.61249977 0.66964269 0.62499976 0.66964269 0.375
		 0.67434192 0.38749999 0.67434192 0.39999998 0.67434192 0.41249996 0.67434192 0.42499995
		 0.67434192 0.43749994 0.67434192 0.44999993 0.67434192 0.46249992 0.67434192 0.4749999
		 0.67434192 0.48749989 0.67434192 0.49999988 0.67434192 0.51249987 0.67434192 0.52499986
		 0.67434192 0.53749985 0.67434192 0.54999983 0.67434192 0.56249982 0.67434192 0.57499981
		 0.67434192 0.5874998 0.67434192 0.59999979 0.67434192 0.61249977 0.67434192 0.62499976
		 0.67434192 0.375 0.67904115 0.38749999 0.67904115 0.39999998 0.67904115 0.41249996
		 0.67904115 0.42499995 0.67904115 0.43749994 0.67904115 0.44999993 0.67904115 0.46249992
		 0.67904115 0.4749999 0.67904115 0.48749989 0.67904115 0.49999988 0.67904115 0.51249987
		 0.67904115 0.52499986 0.67904115 0.53749985 0.67904115 0.54999983 0.67904115 0.56249982
		 0.67904115 0.57499981 0.67904115 0.5874998 0.67904115 0.59999979 0.67904115 0.61249977
		 0.67904115 0.62499976 0.67904115 0.375 0.68374038 0.38749999 0.68374038 0.39999998
		 0.68374038 0.41249996 0.68374038 0.42499995 0.68374038 0.43749994 0.68374038 0.44999993
		 0.68374038 0.46249992 0.68374038 0.4749999 0.68374038 0.48749989 0.68374038 0.49999988
		 0.68374038 0.51249987 0.68374038 0.52499986 0.68374038 0.53749985 0.68374038 0.54999983
		 0.68374038 0.56249982 0.68374038 0.57499981 0.68374038 0.5874998 0.68374038 0.59999979
		 0.68374038 0.61249977 0.68374038 0.62499976 0.68374038 0.375 0.68843961 0.38749999
		 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995 0.68843961 0.43749994
		 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999 0.68843961 0.48749989
		 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986 0.68843961 0.53749985
		 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981 0.68843961 0.5874998
		 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976 0.68843961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[100]" -type "float3" 0 0.013453333 0.014320475 ;
	setAttr ".pt[101]" -type "float3" 0 0.016920198 0.030656096 ;
	setAttr ".pt[102]" -type "float3" 0 0.018730721 0.043991156 ;
	setAttr ".pt[103]" -type "float3" 0 0.018707445 0.053020146 ;
	setAttr ".pt[104]" -type "float3" -1.110223e-016 0.016853135 0.056858711 ;
	setAttr ".pt[105]" -type "float3" 0 0.013349183 0.05513183 ;
	setAttr ".pt[106]" -type "float3" 0 0.0085380832 0.048008196 ;
	setAttr ".pt[107]" -type "float3" 0 0.0028917927 0.036185358 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0030378995 0.020819986 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0086701298 0.0034171506 ;
	setAttr ".pt[110]" -type "float3" 0 -0.01345433 -0.014320916 ;
	setAttr ".pt[111]" -type "float3" 0 -0.016920472 -0.030656425 ;
	setAttr ".pt[112]" -type "float3" 0 -0.018730724 -0.043991186 ;
	setAttr ".pt[113]" -type "float3" 0 -0.018707568 -0.053020161 ;
	setAttr ".pt[114]" -type "float3" -1.110223e-016 -0.016853502 -0.056858696 ;
	setAttr ".pt[115]" -type "float3" 0 -0.013349737 -0.055132113 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0085384762 -0.048008494 ;
	setAttr ".pt[117]" -type "float3" 0 -0.002892755 -0.036185607 ;
	setAttr ".pt[118]" -type "float3" 0 0.0030370224 -0.020820346 ;
	setAttr ".pt[119]" -type "float3" 0 0.0086694891 -0.0034174253 ;
	setAttr -s 1600 ".vt";
	setAttr ".vt[0:165]"  0.51300043 -4.29619694 -2.18869352 0.41768974 -4.10153913 -2.21723318
		 0.26717731 -3.94340897 -2.22853708 0.076192968 -3.83727479 -2.22151518 -0.13656342 -3.79353547 -2.19683981
		 -0.35026872 -3.81645727 -2.15693474 -0.54400557 -3.90380526 -2.10570717 -0.69880569 -4.047031403 -2.048169613
		 -0.79951906 -4.23211002 -1.98995304 -0.83628535 -4.44092751 -1.93675423 -0.80550832 -4.65304565 -1.89378738
		 -0.71019727 -4.84769821 -1.86524391 -0.55968481 -5.0058307648 -1.85393524 -0.36870083 -5.11196518 -1.86096096
		 -0.15594386 -5.15570927 -1.88563251 0.057761617 -5.13278818 -1.92553806 0.25149858 -5.045437336 -1.97676754
		 0.40629756 -4.90221119 -2.034310341 0.50700885 -4.71713352 -2.092524052 0.54377759 -4.50831127 -2.14572048
		 0.53550112 -4.2648716 -2.050197601 0.44019005 -4.070221424 -2.078733444 0.28967786 -3.91208982 -2.090042114
		 0.098693736 -3.80595851 -2.08300972 -0.11406296 -3.76221156 -2.058345795 -0.32776827 -3.7851367 -2.018440247
		 -0.52150512 -3.87248278 -1.96720839 -0.67630506 -4.01570797 -1.90967131 -0.77701861 -4.20078754 -1.85145664
		 -0.81378496 -4.40960884 -1.79825163 -0.78300744 -4.62172127 -1.75529242 -0.6876967 -4.81637621 -1.72675037
		 -0.5371843 -4.97450686 -1.7154417 -0.34620011 -5.080644131 -1.72246265 -0.1334434 -5.12438583 -1.74713802
		 0.080261901 -5.10146427 -1.78704453 0.2739988 -5.014117718 -1.83826876 0.42879832 -4.87088728 -1.89580917
		 0.52950913 -4.68581104 -1.95402861 0.56627798 -4.47699356 -2.0072293282 0.46292406 -4.30503178 -1.85578156
		 0.38135695 -4.1395998 -1.88702965 0.25255179 -4.0047869682 -1.90226746 0.089112774 -3.91378999 -1.89999676
		 -0.092959978 -3.87551403 -1.8804388 -0.2758441 -3.89371133 -1.84551001 -0.44163948 -3.96659493 -1.79863501
		 -0.57411361 -4.087037563 -1.74439335 -0.66029966 -4.2432456 -1.68809748 -0.69176579 -4.41992569 -1.63526249
		 -0.6654247 -4.59977722 -1.59106112 -0.58386117 -4.76521254 -1.55980873 -0.45505744 -4.90002584 -1.54457617
		 -0.29161793 -4.99102306 -1.54684401 -0.10954542 -5.029297352 -1.56639957 0.073338971 -5.011104584 -1.60132599
		 0.23913455 -4.93821526 -1.64820004 0.37160712 -4.81777525 -1.70245123 0.45779437 -4.66156721 -1.75874043
		 0.48926064 -4.48488998 -1.81157446 0.58050227 -4.20223045 -1.77320337 0.48519143 -4.0075755119 -1.80173826
		 0.33467907 -3.84944487 -1.81305265 0.14369479 -3.74330831 -1.80602646 -0.069061838 -3.69956613 -1.78135347
		 -0.28276706 -3.7224884 -1.74145174 -0.47650397 -3.80983925 -1.69022131 -0.63130379 -3.9530654 -1.63267851
		 -0.73201734 -4.13814926 -1.57445812 -0.76878369 -4.34696388 -1.5212574 -0.73800647 -4.55908298 -1.47828817
		 -0.64269555 -4.75373411 -1.44975042 -0.49218321 -4.91186571 -1.43844366 -0.30119887 -5.018000603 -1.44546843
		 -0.088442266 -5.061742783 -1.4701457 0.12526333 -5.03882122 -1.51004505 0.31900033 -4.95147085 -1.56127834
		 0.47379959 -4.80824566 -1.61881447 0.57451069 -4.62316895 -1.67703104 0.61127919 -4.41434669 -1.73023558
		 0.50792521 -4.23105192 -1.58160257 0.42635801 -4.065618038 -1.61285686 0.29755303 -3.93080258 -1.62809229
		 0.13411374 -3.8398025 -1.6258173 -0.047958765 -3.80153418 -1.60625887 -0.23084305 -3.81972861 -1.5713377
		 -0.3966383 -3.89261651 -1.52445602 -0.52911252 -4.013056755 -1.47021198 -0.61529827 -4.16925955 -1.4139142
		 -0.64676476 -4.34594393 -1.36107731 -0.62042344 -4.52579641 -1.31687498 -0.53885984 -4.6912303 -1.28562212
		 -0.41005623 -4.82604933 -1.27038622 -0.24661656 -4.91704369 -1.27265596 -0.064544283 -4.95531464 -1.29221773
		 0.11834013 -4.93712234 -1.32714319 0.2841357 -4.86423349 -1.37401581 0.41660851 -4.74379444 -1.42826223
		 0.5027954 -4.58759022 -1.48454905 0.53426164 -4.41091013 -1.53738928 0.62550342 -4.21659756 -1.42017555
		 0.53019249 -4.026059628 -1.46914864 0.37968016 -3.87001038 -1.4971261 0.18869594 -3.76372695 -1.50136662
		 -0.0240606 -3.71761966 -1.48146057 -0.23776582 -3.73619318 -1.43935537 -0.43150273 -3.81763315 -1.3791666
		 -0.58630258 -3.95396566 -1.30679798 -0.68701649 -4.13185215 -1.22932243 -0.72378272 -4.3338685 -1.1543293
		 -0.6930052 -4.54025459 -1.089149952 -0.59769434 -4.73079157 -1.040185452 -0.44718218 -4.88683748 -1.012211323
		 -0.2561979 -4.99312067 -1.0079693794 -0.043441113 -5.039227486 -1.027872562 0.17026447 -5.020657539 -1.069975376
		 0.36400139 -4.93921757 -1.13016605 0.51880068 -4.8028841 -1.202528 0.61951172 -4.62499905 -1.2800045
		 0.6562804 -4.42298174 -1.3550005 0.55292642 -4.15706539 -1.30742598 0.47135925 -3.99163461 -1.33867741
		 0.34255427 -3.85682034 -1.35391331 0.17911489 -3.76582265 -1.35164642 -0.0029575245 -3.7275486 -1.33208799
		 -0.18584184 -3.74574351 -1.29715586 -0.35163724 -3.81863379 -1.250278 -0.48411131 -3.93907237 -1.19603729
		 -0.57029724 -4.095281124 -1.1397419 -0.60176343 -4.27196074 -1.086899757 -0.57542235 -4.45182037 -1.042687893
		 -0.49385864 -4.61725616 -1.011436939 -0.36505508 -4.75206614 -0.99620199 -0.20161539 -4.84306192 -0.9984746
		 -0.01954299 -4.88133478 -1.018034458 0.16334136 -4.8631382 -1.052962303 0.32913685 -4.79025126 -1.099839211
		 0.46160975 -4.66981697 -1.15407324 0.54779649 -4.51360321 -1.2103796 0.57926303 -4.33692741 -1.26321411
		 0.67050463 -4.076939583 -1.21922684 0.5751937 -3.88228846 -1.24776554 0.42468131 -3.72415447 -1.25908041
		 0.23369718 -3.61802077 -1.25205612 0.020940548 -3.57427716 -1.22738218 -0.19276461 -3.59720135 -1.18748093
		 -0.3865017 -3.68455553 -1.13624382 -0.54130137 -3.82777834 -1.078701496 -0.64201504 -4.012864113 -1.020483494
		 -0.67878139 -4.22167921 -0.96728039 -0.64800411 -4.43379974 -0.92430687 -0.55269319 -4.62845087 -0.8957653
		 -0.40218076 -4.78658152 -0.88445711 -0.21119674 -4.89271784 -0.89148188 0.0015601006 -4.93645954 -0.91615582
		 0.21526551 -4.91354132 -0.95606422 0.40900254 -4.82618761 -1.0072932243 0.56380183 -4.68296337 -1.06483078
		 0.66451275 -4.49787998 -1.12305641 0.70128149 -4.28905964 -1.17625666 0.59792769 -4.08308363 -1.033248425
		 0.51636046 -3.91764808 -1.064503193 0.3875553 -3.78283858 -1.079740047 0.22411612 -3.69184184 -1.077468395
		 0.042043529 -3.65356445 -1.057910919 -0.14084059 -3.6717627 -1.022983074;
	setAttr ".vt[166:331]" -0.30663583 -3.74464774 -0.97610664 -0.43910992 -3.8650887 -0.92186117
		 -0.52529585 -4.021294594 -0.86556101 -0.55676234 -4.19797802 -0.81272507 -0.53042114 -4.37783432 -0.76851416
		 -0.44885758 -4.54327202 -0.73726368 -0.32005385 -4.67808247 -0.72202539 -0.15661423 -4.76907539 -0.72429562
		 0.025458232 -4.80735493 -0.74385309 0.2083426 -4.78915596 -0.77878237 0.37413806 -4.71626902 -0.82566214
		 0.50661093 -4.59583235 -0.87990522 0.59279788 -4.43962383 -0.93619919 0.62426412 -4.26294279 -0.98903942
		 0.71550578 -4.014299393 -0.94224072 0.62019485 -3.81964207 -0.9707818 0.4696824 -3.66151285 -0.98209238
		 0.27869838 -3.55537724 -0.97506952 0.065941691 -3.51163316 -0.9503932 -0.14776345 -3.53455496 -0.91049147
		 -0.34150046 -3.62190676 -0.85925579 -0.49630031 -3.76513243 -0.80171204 -0.59701401 -3.95021605 -0.74349356
		 -0.63378018 -4.15903616 -0.6902914 -0.60300279 -4.37115288 -0.64731979 -0.50769216 -4.56580687 -0.61878252
		 -0.3571797 -4.7239399 -0.60747337 -0.1661955 -4.83007336 -0.61449862 0.046561178 -4.8738184 -0.63916731
		 0.26026672 -4.85089445 -0.67907095 0.45400375 -4.76354218 -0.73030567 0.60880291 -4.62031746 -0.78784561
		 0.7095142 -4.43523502 -0.84606743 0.7462827 -4.22641277 -0.89927149 0.64292872 -4.0091013908 -0.75907564
		 0.56136167 -3.84366441 -0.79032707 0.43255654 -3.70885301 -0.80556536 0.26911718 -3.61785483 -0.80329227
		 0.087044597 -3.57958269 -0.78373432 -0.095839478 -3.5977757 -0.74881077 -0.26163495 -3.67066503 -0.70192862
		 -0.39410901 -3.79110646 -0.64768696 -0.48029479 -3.94731236 -0.59138584 -0.51176125 -4.1239953 -0.5385499
		 -0.48542014 -4.3038516 -0.49433708 -0.40385649 -4.46928692 -0.46308661 -0.27505279 -4.60409784 -0.44784927
		 -0.11161317 -4.69509315 -0.45012045 0.07045915 -4.7333703 -0.46967745 0.25334364 -4.71517324 -0.50460815
		 0.41913912 -4.64228821 -0.55148315 0.55161196 -4.52184677 -0.60573006 0.63779902 -4.36563921 -0.66202307
		 0.66926503 -4.18896294 -0.71486855 0.76050693 -3.94180655 -0.61376333 0.66519606 -3.751266 -0.66273308
		 0.5146836 -3.59521675 -0.69071436 0.32369953 -3.48893571 -0.69495773 0.1109429 -3.44282556 -0.67505217
		 -0.1027623 -3.46140146 -0.63294363 -0.29649925 -3.54283857 -0.57275438 -0.45129919 -3.67917299 -0.50038767
		 -0.55201274 -3.85705161 -0.42291117 -0.58877921 -4.059076309 -0.34791374 -0.5580017 -4.26545715 -0.28273964
		 -0.46269095 -4.45599842 -0.23376751 -0.31217867 -4.61204863 -0.205791 -0.12119436 -4.71833324 -0.20154428
		 0.09156239 -4.76443863 -0.22145176 0.30526781 -4.74586439 -0.2635603 0.49900493 -4.66442871 -0.32374477
		 0.65380418 -4.52809143 -0.39611816 0.75451517 -4.35020828 -0.4735918 0.79128391 -4.1481843 -0.54858732
		 0.68792999 -3.8950305 -0.40926027 0.6063627 -3.73840761 -0.47102594 0.47755796 -3.60885787 -0.51131105
		 0.31411847 -3.51904774 -0.52616978 0.13204581 -3.47778702 -0.51414871 -0.050838307 -3.48909855 -0.47642422
		 -0.21663365 -3.55188489 -0.41668892 -0.34910783 -3.65999508 -0.34079409 -0.43529373 -3.80285072 -0.25616312
		 -0.46676004 -3.96646237 -0.17108393 -0.44041872 -4.13482141 -0.093880177 -0.35885531 -4.29144239 -0.032120228
		 -0.23005152 -4.42099524 0.0081701279 -0.066611879 -4.51079702 0.023023605 0.11546049 -4.5520668 0.011003017
		 0.29834509 -4.54074907 -0.026717663 0.46414053 -4.47796583 -0.086452484 0.59661329 -4.36985683 -0.16234684
		 0.68280005 -4.22700024 -0.24697876 0.71426642 -4.063388348 -0.33205748 0.80550808 -3.78658557 -0.28597212
		 0.71019709 -3.61334944 -0.37921429 0.55968487 -3.46856666 -0.44379854 0.36870047 -3.36640453 -0.47340965
		 0.15594399 -3.3168664 -0.46514416 -0.057761312 -3.32479835 -0.41981125 -0.25149825 -3.38942575 -0.34185171
		 -0.40629795 -3.50442338 -0.23889446 -0.50701171 -3.65853548 -0.12101221 -0.54377788 -3.83667135 0.00024318695
		 -0.51300061 -4.021400452 0.11300993 -0.4176898 -4.19463491 0.2062521 -0.26717749 -4.33941936 0.27084017
		 -0.076193295 -4.44158173 0.30044794 0.1365636 -4.49111843 0.29218245 0.35026902 -4.48318958 0.24685097
		 0.54400617 -4.4185586 0.16889048 0.69880515 -4.30356216 0.065930367 0.79951632 -4.14945221 -0.051942348
		 0.83628511 -3.97131348 -0.17319965 0.73266125 -3.69041848 -0.1375227 0.65109509 -3.55308199 -0.23491001
		 0.52228779 -3.43691659 -0.3049612 0.35884351 -3.35327435 -0.34086084 0.17676373 -3.31036329 -0.33907413
		 -0.0061291903 -3.31237721 -0.29978371 -0.17193422 -3.35912299 -0.22683191 -0.3044177 -3.44602108 -0.12735987
		 -0.39061177 -3.56456804 -0.011106014 -0.42208445 -3.70315719 0.1105547 -0.39574704 -3.84822464 0.22570562
		 -0.3141844 -3.98557138 0.32307529 -0.18537843 -4.10174704 0.3931427 -0.021933734 -4.18538475 0.42903996
		 0.16014583 -4.22822762 0.42730284 0.3430391 -4.22621536 0.38801003 0.50884414 -4.17947769 0.31505775
		 0.64132631 -4.092590809 0.21558094 0.72752142 -3.97405481 0.099313736 0.75899404 -3.83547616 -0.022357941
		 0.84969288 -3.56183982 -0.077626228 0.7543844 -3.41105843 -0.20399761 0.60386527 -3.28238177 -0.29668236
		 0.41286552 -3.1884079 -0.34644842 0.20008622 -3.13832283 -0.34849739 -0.013646618 -3.13702178 -0.3025012
		 -0.2074136 -3.18466187 -0.21320486 -0.36224264 -3.27656364 -0.089229584 -0.46298194 -3.40387917 0.057459831
		 -0.4997679 -3.55393195 0.2121172 -0.46900213 -3.71212006 0.3598299 -0.37369382 -3.86295867 0.4861331
		 -0.22317457 -3.99167776 0.5786705 -0.032174855 -4.085683823 0.62837744 0.1806045 -4.13576889 0.63039207
		 0.39433759 -4.13703632 0.58452129 0.58810472 -4.089356899 0.49524403 0.74293303 -3.99740195 0.37131119
		 0.84366977 -3.86994958 0.2248764 0.88045812 -3.7199614 0.070155144 0.77571285 -3.4529736 0.033629894
		 0.69415069 -3.32801437 -0.07920599 0.56533146 -3.22093868 -0.16249752 0.40186071 -3.14222336 -0.20810318
		 0.21974221 -3.099580288 -0.21154165 0.036802396 -3.09717083 -0.17249441 -0.12905338 -3.13526416 -0.094692707
		 -0.26158631 -3.21009874 0.014081478 -0.34782368 -3.31436682 0.14327097 -0.37932956 -3.43785548 0.28022146
		 -0.35301143 -3.56847954 0.41153288 -0.27145284 -3.69345164 0.52434874;
	setAttr ".vt[332:497]" -0.14263511 -3.8005383 0.60763311 0.02083613 -3.8792572 0.65322399
		 0.2029544 -3.9219048 0.65666437 0.38589486 -3.92419887 0.61763 0.55175048 -3.88612843 0.53990793
		 0.68428195 -3.81130457 0.43112516 0.77052051 -3.70705175 0.30192614 0.80202627 -3.58358073 0.16495848
		 0.89140308 -3.3302567 0.088823318 0.79610097 -3.18404961 -0.042815685 0.64556074 -3.058851004 -0.14002991
		 0.45451456 -2.96691489 -0.19330549 0.24166802 -2.91724539 -0.19742107 0.027853549 -2.91470218 -0.1519866
		 -0.16600116 -2.95953226 -0.061435223 -0.32091573 -3.047347784 0.065361977 -0.42172974 -3.16955566 0.21599913
		 -0.45857233 -3.3141911 0.37572384 -0.42783967 -3.46709538 0.5289011 -0.33253759 -3.61330223 0.66054487
		 -0.18199736 -3.73850203 0.75775623 0.0090487152 -3.83043694 0.81103468 0.2218955 -3.8801055 0.81515121
		 0.4357101 -3.88265204 0.76971006 0.629565 -3.83782101 0.67916012 0.78447866 -3.75000548 0.55236292
		 0.88529015 -3.6277976 0.40172815 0.92213529 -3.48316193 0.24200439 0.81564748 -3.22382689 0.20377016
		 0.73409116 -3.098338604 0.091522217 0.60524726 -2.99100637 0.0085940361 0.44172356 -2.91233325 -0.036893368
		 0.25952929 -2.87002802 -0.040485859 0.076497719 -2.86822057 -0.0018358231 -0.089455992 -2.90709758 0.075276852
		 -0.2220839 -2.98284578 0.1833024 -0.30840427 -3.088057756 0.31166792 -0.33997232 -3.21242714 0.44780684
		 -0.31369022 -3.34378481 0.57839298 -0.23213743 -3.46927285 0.6906414 -0.10329495 -3.57660365 0.77356863
		 0.060229003 -3.65527248 0.81905651 0.24242312 -3.69758344 0.82264757 0.42545506 -3.69938493 0.78399611
		 0.59140873 -3.66051292 0.70688486 0.72403562 -3.584764 0.5988574 0.81035674 -3.47955537 0.47049236
		 0.84192485 -3.35518456 0.33435631 0.92941952 -3.096647739 0.25504875 0.83412397 -2.94954586 0.12440586
		 0.68354642 -2.82388616 0.027845383 0.49242339 -2.73196149 -0.025173187 0.27946737 -2.6827774 -0.029459
		 0.065521926 -2.68114376 0.01540184 -0.12847267 -2.72722387 0.10502148 -0.28352213 -2.81650448 0.23062468
		 -0.38445294 -2.9402473 0.37992239 -0.42138308 -3.086340666 0.53829145 -0.39069986 -3.24048233 0.69023895
		 -0.2954042 -3.38758254 0.82088709 -0.14482686 -3.51324463 0.9174428 0.046296343 -3.60516691 0.97046041
		 0.25925252 -3.65435171 0.97474766 0.47319812 -3.65598583 0.92988729 0.66719288 -3.6099062 0.84026766
		 0.82224166 -3.52062583 0.71466064 0.92316997 -3.3968823 0.56536484 0.96010244 -3.25078869 0.40699291
		 0.85128915 -2.9872942 0.36586142 0.76973623 -2.86090136 0.25462818 0.64085311 -2.75310135 0.17237473
		 0.47725061 -2.67444205 0.12714815 0.2949459 -2.63262987 0.12338066 0.11178343 -2.63174701 0.16143703
		 -0.054309368 -2.67189074 0.23759747 -0.18707067 -2.74912405 0.34440088 -0.27350545 -2.85588932 0.47139597
		 -0.30515835 -2.98173833 0.60615015 -0.27892268 -3.11434698 0.73547411 -0.19737352 -3.2407372 0.84670877
		 -0.068491578 -3.34853745 0.92896414 0.095111296 -3.42719364 0.97418785 0.27741578 -3.46901011 0.97795582
		 0.46057856 -3.46988773 0.93989754 0.6266712 -3.42974901 0.86373901 0.75943148 -3.35251594 0.7569375
		 0.8458674 -3.24574876 0.62993956 0.87752008 -3.11990213 0.49518776 0.96261197 -2.85655093 0.41439915
		 0.86731702 -2.70823574 0.2851305 0.71668392 -2.58194709 0.18948269 0.52545381 -2.49004388 0.13681555
		 0.31235027 -2.44152403 0.13228893 0.098231316 -2.44113445 0.17634296 -0.095946044 -2.48891735 0.26466608
		 -0.25116959 -2.5801928 0.38861084 -0.35224894 -2.70602632 0.53604937 -0.38928702 -2.85410213 0.69254398
		 -0.35866088 -3.009922266 0.84277678 -0.26336598 -3.1582365 0.97204638 -0.11273284 -3.2845273 1.067690372
		 0.078497231 -3.37642932 1.12035704 0.29160082 -3.42494917 1.12488365 0.50572026 -3.42533779 1.080831051
		 0.69989771 -3.37755394 0.99250984 0.85512066 -3.28627872 0.86856413 0.95619738 -3.16044497 0.72112703
		 0.99323773 -3.012371063 0.56463146 0.88157129 -2.74581695 0.52223253 0.80001432 -2.61826277 0.41233683
		 0.67107415 -2.50986218 0.33096409 0.50736785 -2.43122435 0.28607798 0.32492238 -2.39005184 0.28207588
		 0.14159597 -2.39036632 0.31934452 -0.02466765 -2.43214703 0.39424133 -0.15759014 -2.51129818 0.49942923
		 -0.24416082 -2.62007236 0.62461472 -0.27591056 -2.74782181 0.75754404 -0.24972372 -2.88204145 0.88520527
		 -0.16817026 -3.0095961094 0.99510002 -0.03923139 -3.11799574 1.07647419 0.12447521 -3.19662952 1.12135553
		 0.30692053 -3.23780584 1.12535906 0.49024722 -3.23748589 1.088088989 0.65651083 -3.19571042 1.013195992
		 0.78943229 -3.11656046 0.90800905 0.8760038 -3.0077869892 0.78282452 0.90775347 -2.88003802 0.64989424
		 0.98997796 -2.61274171 0.56940985 0.89467061 -2.46293068 0.44188786 0.74395967 -2.3358705 0.3473897
		 0.55259395 -2.24399948 0.29516411 0.33931026 -2.19630957 0.2903266 0.12498388 -2.1974678 0.33334637
		 -0.069407284 -2.24736118 0.42001534 -0.22483055 -2.34110785 0.54184771 -0.32607558 -2.46952987 0.68692064
		 -0.36322951 -2.62005615 0.8410306 -0.33265784 -2.77795291 0.98909426 -0.23735067 -2.92776322 1.11661482
		 -0.086639702 -3.054822445 1.2111125 0.10472611 -3.14669394 1.26333761 0.31800991 -3.19438648 1.26817465
		 0.53233647 -3.19322848 1.22515488 0.72672784 -3.14333344 1.13848829 0.88215041 -3.049587488 1.016654491
		 0.98339301 -2.92116475 0.87158203 1.020549178 -2.77063799 0.71747398 0.90557539 -2.50222087 0.67535543
		 0.82399952 -2.37328005 0.56710386 0.69498223 -2.26416755 0.48681307 0.53114796 -2.18556166 0.44233847
		 0.34853631 -2.14516401 0.43803692 0.16502161 -2.14691901 0.47432709 -0.0014336109 -2.19066453 0.54766035
		 -0.1345326 -2.27211046 0.6508522 -0.22124729 -2.3832891 0.77380753 -0.25309446 -2.51331568 0.90448761
		 -0.22694883 -2.64946222 1.030099869 -0.14537647 -2.77840281 1.13835406 -0.016360521 -2.88751483 1.21864223
		 0.14747423 -2.96611738 1.26311493 0.33008561 -3.0065193176 1.26741719 0.51360047 -3.0047602654 1.23112392
		 0.68005574 -2.96101761 1.15779352 0.81315356 -2.87957215 1.054603338;
	setAttr ".vt[498:663]" 0.8998692 -2.76839447 0.93164825 0.9317162 -2.63836861 0.80096674
		 1.010679722 -2.36810803 0.72248507 0.91533911 -2.21656179 0.59705448 0.76452476 -2.085216284 0.49095106
		 0.57299602 -1.99312878 0.43890142 0.3595055 -1.94640434 0.43378067 0.14494905 -1.9494648 0.47554064
		 -0.049673408 -2.0020160675 0.56009436 -0.20530614 -2.10203075 0.69272423 -0.30671868 -2.23346925 0.8349514
		 -0.3439813 -2.3868506 0.98619366 -0.31344911 -2.54716015 1.13164997 -0.21810859 -2.69870806 1.25707912
		 -0.067294359 -2.82665491 1.35020161 0.12423447 -2.91848087 1.40190768 0.33772504 -2.96519637 1.40713263
		 0.55228186 -2.96222758 1.36536455 0.74690449 -2.90986681 1.28069353 0.90253663 -2.81323743 1.1614089
		 1.0039464235 -2.6817987 1.019180536 1.041211486 -2.52841759 0.86793804 0.92256665 -2.25939941 0.82751322
		 0.84095007 -2.12888813 0.72119331 0.71183228 -2.015874147 0.62933683 0.54784739 -1.93297029 0.56859779
		 0.36504996 -1.89343798 0.56413412 0.18133242 -1.89716244 0.59983206 0.014676899 -1.94442594 0.67505169
		 -0.11859998 -2.032529831 0.79241896 -0.20545286 -2.14827847 0.92127371 -0.23738486 -2.28089309 1.049304008
		 -0.21126252 -2.4192276 1.17250776 -0.12964964 -2.54974151 1.27882743 -0.00053313375 -2.65965343 1.3578558
		 0.163452 -2.73820877 1.40185261 0.34624928 -2.77772045 1.40651679 0.52996707 -2.77431488 1.37138748
		 0.69662261 -2.72833037 1.29990602 0.82989848 -2.64426661 1.19907117 0.9167521 -2.53035069 1.078746796
		 0.94868416 -2.3977344 0.95071745 1.024081111 -2.12557054 0.87576628 0.92867756 -1.96944547 0.74096155
		 0.77773106 -1.83566523 0.6305747 0.58601415 -1.73278427 0.53746963 0.37229747 -1.68696916 0.53185034
		 0.15749916 -1.69261169 0.5726037 -0.037357032 -1.75462186 0.67925882 -0.19319281 -1.85997772 0.81622648
		 -0.29475737 -1.99836969 0.97047091 -0.33210656 -2.15712619 1.13024378 -0.30158693 -2.32012033 1.27268744
		 -0.20618343 -2.47359324 1.39570379 -0.055237055 -2.60251904 1.48725033 0.13648006 -2.6942811 1.53836799
		 0.35019675 -2.73989534 1.54405212 0.56499529 -2.73489785 1.50374651 0.75985169 -2.67977715 1.42139673
		 0.91568673 -2.57992911 1.30506372 1.017248869 -2.4451251 1.16613197 1.054600239 -2.28856397 1.01820755
		 0.93202728 -2.018198252 0.96980429 0.85034162 -1.88206661 0.84788346 0.72109759 -1.76652551 0.75111365
		 0.55694157 -1.67855287 0.66878915 0.37394494 -1.63526857 0.64399886 0.19001944 -1.64145851 0.67917013
		 0.0231677 -1.69773209 0.77857232 -0.11027434 -1.79213321 0.90749836 -0.19724518 -1.91553533 1.056460381
		 -0.22923669 -2.053166628 1.19408655 -0.20310929 -2.19389009 1.31455421 -0.12142739 -2.3261137 1.41868496
		 0.0078154206 -2.43689251 1.49628353 0.17197168 -2.51538515 1.53975058 0.35496834 -2.55390882 1.54484224
		 0.53889394 -2.5486896 1.51104784 0.7057457 -2.50024176 1.44168329 0.83918655 -2.41330719 1.34353685
		 0.92615843 -2.29639101 1.22621346 0.95814991 -2.16094255 1.1012001 1.029777527 -1.88496614 1.014478922
		 0.93427426 -1.72125769 0.85630178 0.7831645 -1.58173084 0.72857881 0.59123635 -1.47873092 0.63428879
		 0.37728173 -1.42651355 0.5959878 0.16224158 -1.43645382 0.64136624 -0.032836467 -1.50573397 0.76183414
		 -0.18885231 -1.62151778 0.92574239 -0.29053783 -1.76858485 1.10175109 -0.32793674 -1.93193161 1.26437521
		 -0.29739079 -2.099292755 1.41421509 -0.20188749 -2.25482726 1.53453398 -0.050777733 -2.38479424 1.62432528
		 0.14115027 -2.47647142 1.67479849 0.3551051 -2.52088428 1.68101406 0.57014549 -2.51368761 1.64236593
		 0.76522374 -2.4555819 1.56263304 0.9212389 -2.35225964 1.44962406 1.022921801 -2.21382976 1.31439734
		 1.060323119 -2.053846359 1.17019367 0.9336856 -1.78247428 1.1067574 0.85189682 -1.64002991 0.96285295
		 0.72249901 -1.51606393 0.83089495 0.55815363 -1.42850757 0.74967527 0.37495059 -1.38148463 0.69865179
		 0.19082205 -1.39574456 0.76060772 0.02379033 -1.45927548 0.88121152 -0.10979101 -1.56003463 1.024713516
		 -0.19684687 -1.68753135 1.17553926 -0.22886056 -1.82950044 1.31653619 -0.20269057 -1.97486222 1.44882154
		 -0.12090543 -2.10987377 1.55980778 0.0084911287 -2.22155809 1.63583374 0.17283678 -2.299968 1.67873383
		 0.3560397 -2.33742952 1.68430948 0.5401684 -2.33027172 1.65201092 0.70720017 -2.2791996 1.58500242
		 0.84078038 -2.18921065 1.48984361 0.92783725 -2.069111347 1.37584734 0.95985085 -1.92905343 1.24280477
		 1.0276227 -1.64974201 1.13811064 0.93197697 -1.48153174 0.96955109 0.78067112 -1.33559239 0.81594348
		 0.5885123 -1.23001373 0.7068491 0.37431508 -1.17664003 0.65137053 0.15904409 -1.19666076 0.73273921
		 -0.036230505 -1.27167642 0.86509943 -0.19238925 -1.39113331 1.026134253 -0.29415008 -1.54267001 1.19971943
		 -0.33154929 -1.71240664 1.37378097 -0.30092868 -1.88542891 1.54130983 -0.20528316 -2.044611454 1.67533612
		 -0.053977311 -2.17564726 1.76321936 0.13818142 -2.2668829 1.80544329 0.3523789 -2.31002784 1.81220722
		 0.56765014 -2.30083752 1.78300858 0.76292485 -2.23959708 1.70615482 0.91908294 -2.13263011 1.59679413
		 1.020841122 -1.99040425 1.46562552 1.058242798 -1.82467961 1.3090167 0.92753601 -1.55357909 1.22662902
		 0.84560585 -1.40735948 1.071207762 0.71602607 -1.28212714 0.9344666 0.55147612 -1.19198132 0.83452296
		 0.36806604 -1.14892495 0.79180264 0.18374799 -1.16716671 0.86739469 0.016563118 -1.23141587 0.97831964
		 -0.11712033 -1.3344965 1.11432838 -0.20421702 -1.465716 1.26125097 -0.23620632 -1.61412978 1.42118311
		 -0.20994917 -1.76487684 1.57656622 -0.12802255 -1.90249312 1.69442248 0.0015559494 -2.015146494 1.76723218
		 0.1661061 -2.093097687 1.79943609 0.34951609 -2.12939477 1.80370736 0.53383434 -2.12061143 1.78381801
		 0.70101929 -2.06739378 1.73145914 0.83470148 -1.9742434 1.63954163 0.921799 -1.84974599 1.51759887
		 0.95378846 -1.70588565 1.38221765 1.017743468 -1.42498863 1.25615668 0.92190927 -1.25297475 1.076967955
		 0.77037483 -1.10647237 0.92224193 0.57796961 -1.0016905069 0.80956244;
	setAttr ".vt[664:829]" 0.36353213 -0.95226848 0.75966287 0.14805087 -0.97323799 0.83739305
		 -0.047383755 -1.049074292 0.95707345 -0.20363638 -1.17122805 1.107687 -0.30541581 -1.3272624 1.27677202
		 -0.34275669 -1.50425684 1.47652268 -0.31200624 -1.68186069 1.65845644 -0.21617231 -1.84385848 1.79862106
		 -0.06463781 -1.97628677 1.88435411 0.12776753 -2.067724466 1.92493653 0.34220508 -2.10933208 1.91940534
		 0.55768663 -2.097712517 1.90563858 0.75312138 -2.033557415 1.84672844 0.90937328 -1.92271376 1.74084878
		 1.011150241 -1.77509785 1.59728622 1.048493385 -1.60474241 1.43771243 0.91385102 -1.33639038 1.3367846
		 0.83173925 -1.18908215 1.18441224 0.70195043 -1.065243959 1.057106018 0.5371843 -0.97821957 0.96815372
		 0.35357195 -0.93722379 0.92252135 0.16908552 -0.95224386 0.96607995 0.0017825365 -1.017286897 1.065340281
		 -0.13195711 -1.12281132 1.19306278 -0.21904263 -1.25963736 1.35687566 -0.25095466 -1.41217434 1.52634072
		 -0.22456136 -1.56554377 1.68139982 -0.14245328 -1.70555377 1.80261302 -0.012665689 -1.81969285 1.87419569
		 0.15210071 -1.89816916 1.91140628 0.33571294 -1.93317175 1.90132952 0.52019954 -1.92239416 1.90978622
		 0.68750262 -1.86588931 1.86051059 0.82124114 -1.76917076 1.77157831 0.90832758 -1.64087963 1.64868975
		 0.94023955 -1.49197793 1.49697089 1.00054895878 -1.21305633 1.35849547 0.90447962 -1.040081382 1.18545151
		 0.75268596 -0.89531398 1.042871475 0.56002283 -0.79463458 0.94663358 0.34535396 -0.74864066 0.90000916
		 0.1296905 -0.76676357 0.94326234 -0.065859169 -0.84363031 1.048624277 -0.22214866 -0.96934277 1.19710445
		 -0.32388309 -1.13059509 1.37870312 -0.36110133 -1.31027377 1.57018375 -0.33016288 -1.4907968 1.74901319
		 -0.2340938 -1.65547967 1.89164591 -0.082300037 -1.78977501 1.97841454 0.1103631 -1.88167942 2.023794174
		 0.32503206 -1.9224689 2.0063495636 0.54069585 -1.90749168 2.017891884 0.73624563 -1.83927584 1.96196806
		 0.89253438 -1.72402585 1.85915995 0.99426627 -1.57197332 1.71625257 1.031486869 -1.39615512 1.54055333
		 0.8931821 -1.13526607 1.44647193 0.81084973 -0.98746485 1.30011749 0.68082714 -0.86465615 1.17986083
		 0.51583701 -0.77977318 1.096111536 0.33203235 -0.741907 1.05439496 0.14740418 -0.75702065 1.078188419
		 -0.019976228 -0.82372427 1.17352366 -0.15372127 -0.93202299 1.30250406 -0.24073964 -1.070554495 1.45453024
		 -0.27251863 -1.22525585 1.61536455 -0.24593937 -1.38097084 1.76599073 -0.16361061 -1.52315986 1.88749766
		 -0.033589274 -1.63899362 1.96366549 0.13140112 -1.7179029 1.99849868 0.31520566 -1.75224781 1.99504566
		 0.49983406 -1.73804379 2.0050859451 0.66721451 -1.67783916 1.95847631 0.8009584 -1.57708216 1.87214279
		 0.88797772 -1.44487238 1.75154376 0.91975665 -1.29289329 1.6032815 0.97672415 -1.01955092 1.46515536
		 0.88037562 -0.84627211 1.30214119 0.7282961 -0.70298159 1.17102206 0.53536844 -0.60485697 1.082656384
		 0.32048243 -0.56239259 1.041525483 0.1046702 -0.58184445 1.072448015 -0.090945005 -0.66056097 1.17176616
		 -0.24721061 -0.78827614 1.30967188 -0.34883392 -0.95154333 1.47578359 -0.38586479 -1.13367915 1.65496039
		 -0.35468102 -1.31679487 1.82623315 -0.25833264 -1.48382163 1.96706867 -0.10625303 -1.6198411 2.057953119
		 0.086674631 -1.71221554 2.10177183 0.30156079 -1.75231385 2.091378927 0.5173732 -1.73329139 2.10367799
		 0.71298862 -1.66069818 2.051062107 0.86925358 -1.5407325 1.95119572 0.97087431 -1.38418078 1.81231904
		 1.0079075098 -1.20493424 1.64262462 0.86634892 -0.95273745 1.55007792 0.78376031 -0.80476511 1.41345716
		 0.65348345 -0.68309945 1.30266798 0.48826596 -0.60045856 1.22706211 0.30428302 -0.56560588 1.19082546
		 0.11954318 -0.58314139 1.21692395 -0.047871411 -0.65073991 1.29969358 -0.18156981 -0.76037794 1.4144578
		 -0.26846528 -0.90065527 1.55257154 -0.30005699 -1.057354331 1.70108032 -0.27324468 -1.21513927 1.84345102
		 -0.19065967 -1.35917211 1.96171808 -0.06038408 -1.47635257 2.039834738 0.10483372 -1.55585873 2.07261014
		 0.28881651 -1.58942533 2.071892262 0.47355664 -1.57168186 2.082064867 0.6409713 -1.50764155 2.038717031
		 0.77466846 -1.40281987 1.95470691 0.86156487 -1.26676583 1.83910275 0.89315653 -1.1119312 1.69800758
		 0.94721621 -0.8465656 1.57401085 0.85055006 -0.67314279 1.42420864 0.69816387 -0.53110242 1.30563223
		 0.50497043 -0.43533903 1.22765052 0.28988549 -0.39602667 1.19362211 0.073960871 -0.41781199 1.22482789
		 -0.12166961 -0.49789122 1.30980122 -0.27785143 -0.62741089 1.43078399 -0.37930036 -0.7928555 1.57950747
		 -0.41608322 -0.97737539 1.74264824 -0.38460213 -1.16285491 1.90214634 -0.28793621 -1.33188796 2.037336588
		 -0.13554995 -1.46924078 2.12895775 0.057643548 -1.56211793 2.17147732 0.27272856 -1.60149908 2.16439724
		 0.48865351 -1.57848871 2.17606068 0.68428409 -1.50149667 2.1269691 0.84046519 -1.37696028 2.030531168
		 0.94191158 -1.21607208 1.89853454 0.97869688 -1.033643007 1.73917019 0.8344205 -0.79179448 1.65819931
		 0.7515465 -0.64363414 1.53451228 0.62100071 -0.52291256 1.43581891 0.45555705 -0.44212741 1.37016535
		 0.27141294 -0.40979713 1.34078276 0.08659254 -0.42915154 1.36795163 -0.080813974 -0.49809068 1.43812597
		 -0.21441647 -0.60942835 1.53792751 -0.30113757 -0.75165814 1.66027033 -0.33249372 -0.9104144 1.79420257
		 -0.30540746 -1.070155382 1.92522895 -0.22253704 -1.21575856 2.037440062 -0.091992497 -1.33400214 2.11407256
		 0.073451385 -1.41404521 2.14613652 0.25759539 -1.44702697 2.14493799 0.44241601 -1.42594075 2.15404177
		 0.60982251 -1.35821474 2.11340904 0.74342394 -1.24963427 2.032761574 0.83014601 -1.10994089 1.9245652
		 0.86150205 -0.95243752 1.79382217 0.91320717 -0.69569784 1.69225001 0.81619418 -0.52186441 1.55893254
		 0.66348815 -0.38058618 1.45523024 0.47003326 -0.28650725 1.38920808 0.25477061 -0.24956661 1.36322415
		 0.038769618 -0.27320397 1.39297879 -0.15682837 -0.35517302 1.46408379 -0.31287226 -0.48698133 1.56793904
		 -0.41409111 -0.65496254 1.69791698 -0.45057437 -0.84207201 1.84300458;
	setAttr ".vt[830:995]" -0.41875339 -1.029928207 1.98772347 -0.32174069 -1.20081878 2.11362553
		 -0.1690346 -1.33922756 2.20269012 0.024420366 -1.43251562 2.2440033 0.23968311 -1.47068202 2.24368
		 0.45568439 -1.4447484 2.2477622 0.65128255 -1.36361766 2.20219851 0.80732572 -1.23495805 2.11014605
		 0.90854204 -1.069960713 1.98804259 0.94502765 -0.88449091 1.84189105 0.79868174 -0.65297842 1.78071523
		 0.71550208 -0.50420326 1.67210388 0.58467984 -0.38379997 1.58714569 0.41901612 -0.30410933 1.53255367
		 0.23472978 -0.27349174 1.51068783 0.049859002 -0.29424071 1.53656971 -0.11750117 -0.36498743 1.59474635
		 -0.25096518 -0.47848248 1.67966485 -0.33746919 -0.62305808 1.7855953 -0.36855072 -0.78414929 1.90346074
		 -0.3411594 -0.94597405 2.020907879 -0.25798333 -1.093147755 2.12384367 -0.1271624 -1.21224463 2.19715953
		 0.038501561 -1.29230142 2.23149204 0.2227878 -1.32476342 2.23050356 0.40765879 -1.30143893 2.23283815
		 0.57501906 -1.23036623 2.19513988 0.70848191 -1.11853004 2.11855698 0.79498672 -0.97546399 2.01914072
		 0.82606834 -0.81526864 1.901582 0.87607908 -0.56616843 1.82914388 0.77870178 -0.39125451 1.71359015
		 0.6256718 -0.24983194 1.62590814 0.43196526 -0.15642005 1.57246804 0.21654797 -0.12083352 1.55481613
		 0.00050422549 -0.14614123 1.58073258 -0.19502026 -0.23048314 1.63906598 -0.35088155 -0.36510396 1.72649014
		 -0.45182675 -0.53613174 1.83768976 -0.48797196 -0.72625911 1.96371484 -0.45578164 -0.91678786 2.091645002
		 -0.35840449 -1.089665771 2.20554352 -0.20537454 -1.22908509 2.28918362 -0.011667952 -1.32250905 2.33000517
		 0.20374951 -1.35945344 2.33386922 0.41979355 -1.33161354 2.33034563 0.61531818 -1.24684417 2.28805923
		 0.77117872 -1.11461115 2.20157385 0.87212139 -0.94571894 2.091010332 0.90826893 -0.75715464 1.96017361
		 0.76059771 -0.53422368 1.92532802 0.67710304 -0.38408411 1.83278286 0.54600525 -0.26307875 1.76215005
		 0.38013226 -0.18353331 1.71857023 0.1957237 -0.15358132 1.70503497 0.010829464 -0.17578501 1.72641349
		 -0.15645295 -0.24873567 1.7736814 -0.28974569 -0.36484849 1.84454298 -0.37600163 -0.51224923 1.93436122
		 -0.40678269 -0.67608249 2.035954475 -0.37906772 -0.84038359 2.13833499 -0.29557663 -0.98940212 2.22986507
		 -0.16448011 -1.1094507 2.2974124 0.0013930649 -1.18931687 2.33267641 0.18580154 -1.22098124 2.33408737
		 0.37069595 -1.19657278 2.32869434 0.53797847 -1.12260985 2.29398584 0.67127001 -1.0079236031 2.2230382
		 0.75752687 -0.86161995 2.13403392 0.78830791 -0.69860053 2.030484676 0.83737528 -0.45481431 1.99053144
		 0.73962951 -0.27783886 1.89338374 0.58628184 -0.13515314 1.82167852 0.39233917 -0.041267991 1.78049564
		 0.17679051 -0.0059707761 1.77083206 -0.039266944 -0.033196986 1.7905407 -0.23468615 -0.12025657 1.83766448
		 -0.39033353 -0.25811684 1.91027224 -0.49097699 -0.43273607 2.0035755634 -0.52676237 -0.62640953 2.11083746
		 -0.49418926 -0.82013083 2.22109222 -0.39644372 -0.99538314 2.32131433 -0.24309601 -1.13600588 2.39746594
		 -0.049153298 -1.22932816 2.43779469 0.16639547 -1.26523983 2.44380856 0.3824532 -1.23636031 2.43409681
		 0.57787257 -1.14863074 2.39455795 0.73351932 -1.013029814 2.31624508 0.83416015 -0.84062457 2.21681142
		 0.86994791 -0.64857608 2.10314846 0.72176999 -0.43118998 2.097859621 0.63796324 -0.27879655 2.021180153
		 0.50659972 -0.1561904 1.96438015 0.3405332 -0.075757146 1.93157339 0.15602218 -0.045713484 1.92444456
		 -0.02887322 -0.069717467 1.93978179 -0.19605556 -0.14508313 1.97787189 -0.32915664 -0.26419318 2.036040306
		 -0.41514826 -0.41487363 2.1108737 -0.445618 -0.58200264 2.19636846 -0.41757542 -0.74918962 2.28398466
		 -0.3337723 -0.90041447 2.3635478 -0.20241001 -1.021476626 2.42485404 -0.036343291 -1.10147631 2.45813417
		 0.14816761 -1.13212216 2.46252346 0.33306324 -1.10720575 2.45199323 0.50024569 -1.031131983 2.41891861
		 0.6333456 -0.91337097 2.35699892 0.71933806 -0.76447904 2.27606153 0.74980783 -0.59833062 2.18685985
		 0.7987529 -0.35639298 2.18153787 0.70064998 -0.17636248 2.10182452 0.5470013 -0.031368166 2.04475379
		 0.3528434 0.063328743 2.011227369 0.1371863 0.09802407 2.0025107861 -0.078862138 0.069324732 2.019456863
		 -0.27415586 -0.019962341 2.060407639 -0.42957345 -0.16109577 2.12135363 -0.52990544 -0.33964667 2.19903851
		 -0.565328 -0.53745329 2.28850865 -0.53237629 -0.73482746 2.38202357 -0.4342736 -0.91299564 2.46801186
		 -0.28062487 -1.055255413 2.53523016 -0.086466931 -1.14862657 2.57366276 0.1291903 -1.18351507 2.58159614
		 0.34523904 -1.15402317 2.56826162 0.54053289 -1.064167738 2.53052425 0.69594979 -0.92535907 2.46121144
		 0.79627925 -0.74960291 2.37307477 0.83170414 -0.55374044 2.27592039 0.68389231 -0.33784124 2.30221701
		 0.59978974 -0.18233067 2.24030566 0.46817935 -0.057750583 2.19387317 0.30193931 0.023182154 2.1653738
		 0.11734502 0.052544773 2.15759706 -0.067535281 0.027463436 2.17130375 -0.23460555 -0.049607396 2.20515251
		 -0.36750871 -0.17112243 2.25583029 -0.45323569 -0.3228718 2.31142712 -0.48340023 -0.49383965 2.38239741
		 -0.45504162 -0.66450787 2.45587492 -0.37094262 -0.81859767 2.5229857 -0.23933353 -0.94138902 2.57584381
		 -0.07309325 -1.021436691 2.60659552 0.11150095 -1.051243424 2.61234951 0.29638141 -1.025748014 2.59979057
		 0.4634518 -0.94803071 2.56804061 0.59635371 -0.82721198 2.51190519 0.68208164 -0.67792869 2.45186043
		 0.71224618 -0.50836664 2.37613916 0.76193953 -0.26210323 2.39801621 0.66350579 -0.079097897 2.32989073
		 0.50958359 0.066879541 2.27682543 0.3152363 0.16153583 2.24399567 0.099492401 0.19559312 2.2345829
		 -0.11653168 0.16618693 2.24874401 -0.3116923 0.075250953 2.28648281 -0.46688113 -0.0678083 2.34331679
		 -0.56691098 -0.24613234 2.40410805 -0.60198766 -0.4481059 2.48048067 -0.56868023 -0.65034938 2.55849719
		 -0.4702467 -0.8324095 2.63017845 -0.3163245 -0.97712392 2.68758154 -0.12197715 -1.070976973 2.72293043
		 0.093766831 -1.10500968 2.73205161 0.30979127 -1.074905157 2.71742296;
	setAttr ".vt[996:1161]" 0.50495201 -0.98339832 2.681113 0.66014016 -0.84087086 2.62058973
		 0.76016736 -0.66401553 2.5577352 0.79524648 -0.46384314 2.47593045 0.64870435 -0.2435571 2.51677752
		 0.56433493 -0.086272478 2.46051288 0.43250567 0.039045215 2.41662908 0.2661162 0.12011206 2.38941193
		 0.08145646 0.14899892 2.38140988 -0.10339887 0.12286144 2.39352131 -0.27035621 0.044277668 2.42452359
		 -0.4030695 -0.079405308 2.47204113 -0.48854828 -0.23234117 2.51773572 -0.51843059 -0.40464208 2.57150102
		 -0.48978326 -0.57910454 2.63302302 -0.40541744 -0.7366662 2.6884644 -0.27358952 -0.86199677 2.73209572
		 -0.10719979 -0.94307351 2.75887752 0.077459864 -0.97203344 2.76417112 0.26231539 -0.94561374 2.75017786
		 0.42927286 -0.86613661 2.71896434 0.5619849 -0.744488 2.68921232 0.64746463 -0.5910995 2.64454579
		 0.67734689 -0.41773707 2.58060861 0.7286877 -0.16882646 2.60393906 0.62996435 0.016240895 2.54076385
		 0.47580624 0.16343182 2.49168038 0.28129974 0.25902653 2.46019197 0.065489054 0.29264972 2.45078611
		 -0.15050298 0.26149032 2.46347356 -0.34553578 0.16859564 2.49700356 -0.50051355 0.023082644 2.54815054
		 -0.60026979 -0.15776801 2.59809208 -0.63503706 -0.36153954 2.65907526 -0.60141468 -0.56708807 2.72813058
		 -0.50269157 -0.75276387 2.78988934 -0.34853342 -0.90028769 2.83775115 -0.1540269 -0.99578029 2.86790776
		 0.061783902 -1.029333234 2.87598825 0.27777624 -0.99825168 2.86253643 0.4728092 -0.90476 2.82875514
		 0.62778628 -0.75980151 2.79382324 0.7275399 -0.57755911 2.74632668 0.76230961 -0.3736372 2.67517495
		 0.61794996 -0.1547966 2.70849466 0.53335488 0.0043395162 2.65811038 0.40134293 0.13136995 2.61807585
		 0.23483151 0.21304458 2.59349918 0.050122589 0.24174339 2.58600616 -0.13470435 0.21424979 2.59699392
		 -0.30155858 0.13391948 2.62444496 -0.434104 0.0085245669 2.66599464 -0.51936674 -0.14838701 2.70699263
		 -0.54900581 -0.32287475 2.74433613 -0.5201121 -0.50005019 2.79989719 -0.43552062 -0.65972012 2.84847069
		 -0.30350995 -0.78683496 2.88604403 -0.13699831 -0.86900139 2.90878487 0.04771053 -0.89761555 2.91373372
		 0.23253769 -0.87041849 2.90042019 0.39939198 -0.78948855 2.87057686 0.53193623 -0.66450548 2.86212301
		 0.6171999 -0.50717759 2.82379246 0.6468389 -0.3309716 2.76537108 0.70073187 -0.085642874 2.79098868
		 0.60177344 0.10173206 2.73492599 0.4474259 0.25078607 2.6910615 0.25279421 0.34684619 2.66340494
		 0.036934804 0.38043186 2.6544075 -0.17902468 0.34817678 2.66484022 -0.37394691 0.25347242 2.69347382
		 -0.52874684 0.1054225 2.7379446 -0.62827539 -0.079416633 2.78168869 -0.66278744 -0.28568611 2.82559705
		 -0.62890732 -0.49394056 2.88657522 -0.52994907 -0.68181199 2.94139004 -0.3756015 -0.83100355 2.98434901
		 -0.18096979 -0.92701387 3.010916471 0.034889739 -0.96055073 3.018750191 0.25084955 -0.92840892 3.0062067509
		 0.4457719 -0.83320522 2.97471333 0.60057116 -0.68511593 2.95959544 0.70009708 -0.49984294 2.91767073
		 0.73461157 -0.29293635 2.85395288 0.59333587 -0.078493059 2.88844562 0.5085668 0.082801253 2.8443172
		 0.37641525 0.21084756 2.81085944 0.20981233 0.29321691 2.78966761 0.025068933 0.32135421 2.78355956
		 -0.15973209 0.29342413 2.79200649 -0.32650247 0.21199754 2.81491613 -0.45891443 0.084098816 2.85169363
		 -0.54400706 -0.07500802 2.88615799 -0.57345617 -0.25099292 2.91305137 -0.54437101 -0.43145609 2.95893431
		 -0.45960552 -0.59321153 3.0018661022 -0.32745528 -0.72128218 3.035568237 -0.16085213 -0.80360818 3.05613637
		 0.023891179 -0.83278733 3.061479092 0.20869237 -0.80500317 3.049016714 0.37546289 -0.72101307 3.027222633
		 0.50787365 -0.59490919 3.022680759 0.59296721 -0.43541902 2.9892242 0.6224162 -0.25707299 2.93833184
		 0.6797514 -0.014610782 2.9716897 0.58062333 0.17467453 2.92372584 0.42614019 0.32524163 2.88647866
		 0.23142022 0.42194378 2.86291718 0.015528459 0.45518035 2.85514879 -0.2004043 0.42219892 2.86348939
		 -0.39524326 0.32586634 2.88772106 -0.54991162 0.17570496 2.92564487 -0.64927316 -0.011099473 2.96181273
		 -0.68359905 -0.21881697 2.99318981 -0.64953196 -0.42975008 3.044661045 -0.55040407 -0.61945504 3.092000008
		 -0.39592093 -0.76969826 3.12978625 -0.2012009 -0.86601055 3.15363145 0.014690976 -0.89964449 3.16071796
		 0.23062405 -0.86728573 3.15038157 0.42546317 -0.77005047 3.12500453 0.58013082 -0.62059957 3.117028
		 0.67948979 -0.43339083 3.08078289 0.71381807 -0.22414529 3.025774717 0.57649475 -0.011939645 3.068439007
		 0.49161148 0.15117213 3.031460524 0.35936898 0.28057075 3.0026259422 0.19270708 0.36307508 2.98556042
		 0.0079425927 0.39116734 2.98060846 -0.17683963 0.36225048 2.98796082 -0.34355319 0.27933282 3.0076198578
		 -0.47587579 0.15068382 3.037198067 -0.56085527 -0.010026067 3.065878153 -0.59017861 -0.18750198 3.089214325
		 -0.56096733 -0.36916068 3.1222868 -0.47608769 -0.53234386 3.15962887 -0.34384644 -0.66110694 3.18810344
		 -0.17718436 -0.74408281 3.20582724 0.0075800614 -0.77324617 3.21077156 0.19236247 -0.74494934 3.20045519
		 0.35907611 -0.6604749 3.18773341 0.49139756 -0.53341085 3.18271375 0.57637799 -0.37253815 3.15423536
		 0.60570127 -0.19203168 3.1101141 0.6673314 0.050310954 3.15640306 0.56810731 0.24146634 3.11639023
		 0.41354775 0.39324799 3.085065126 0.21877848 0.49036103 3.065930367 0.0028693543 0.52364492 3.059679747
		 -0.21304712 0.49012989 3.066266775 -0.40783772 0.39267671 3.086491585 -0.56243044 0.24132133 3.11729431
		 -0.66169637 0.052643269 3.14739919 -0.69591612 -0.1555941 3.17221785 -0.66174269 -0.36827874 3.21204424
		 -0.56251878 -0.55953646 3.25217533 -0.40795922 -0.71093774 3.28417349 -0.21318987 -0.80802584 3.30403709
		 0.0027193495 -0.84198403 3.31114364 0.21863613 -0.80883622 3.30248713 0.41342688 -0.70994419 3.28360271
		 0.56801891 -0.56105185 3.27806664 0.66728222 -0.37248147 3.24808025 0.70150441 -0.16120635 3.20177794
		 0.56867772 0.052885279 3.25637102 0.48374391 0.21723513 3.22507715;
	setAttr ".vt[1162:1327]" 0.3514612 0.34756309 3.20090199 0.18477347 0.43082696 3.18673825
		 -1.201278e-008 0.45912233 3.1831758 -0.18477349 0.42986009 3.18972039 -0.35146138 0.34587693 3.20631599
		 -0.48374397 0.21590906 3.23026371 -0.56867301 0.053601131 3.2537024 -0.59794033 -0.12529415 3.2733562
		 -0.56867301 -0.30619207 3.29749012 -0.48374283 -0.47068119 3.32869911 -0.35146138 -0.60106379 3.35256982
		 -0.18477345 -0.6846137 3.36769295 -2.9832723e-008 -0.71363252 3.37239242 0.18477362 -0.68464303 3.36479735
		 0.35146162 -0.60123229 3.35751057 0.48374304 -0.47345549 3.3515799 0.56867301 -0.31117707 3.32827091
		 0.59794033 -0.12923388 3.29183483 0.66451395 0.11736396 3.35024357 0.56526887 0.31002781 3.31633806
		 0.41069275 0.46292672 3.28971243 0.2159128 0.56085467 3.273597 7.7715612e-015 0.59439546 3.2687552
		 -0.2159128 0.56046152 3.27500582 -0.41069281 0.46219891 3.29245949 -0.56526887 0.30952296 3.31840086
		 -0.66451395 0.11899313 3.34288526 -0.69871056 -0.091319844 3.36359525 -0.66451395 -0.30367863 3.3926897
		 -0.56526905 -0.49656674 3.42628145 -0.41069293 -0.6495322 3.45263624 -0.21591294 -0.74753857 3.46826935
		 -2.0823174e-008 -0.78149116 3.47498417 0.21591312 -0.74753857 3.46826935 0.41069323 -0.6501289 3.45666695
		 0.56526864 -0.50053167 3.45198584 0.66451108 -0.30969626 3.42664051 0.69871008 -0.09618181 3.38823318
		 0.56867772 0.1182077 3.45056248 0.48374391 0.28335148 3.42365885 0.3514612 0.41433901 3.4028964
		 0.18477347 0.49812487 3.39117098 -1.201278e-008 0.52669239 3.38853645 -0.18477349 0.49745548 3.39440775
		 -0.35146138 0.41312066 3.40907073 -0.48374397 0.28231639 3.42929363 -0.56867301 0.11853863 3.44858837
		 -0.59794033 -0.062447429 3.46482992 -0.56867301 -0.24363448 3.4800036 -0.48374283 -0.40894032 3.50672126
		 -0.35146138 -0.53998709 3.52706265 -0.18477345 -0.62402546 3.53932977 -2.9832719e-008 -0.65298581 3.54355717
		 0.18477362 -0.62382495 3.53748441 0.35146162 -0.54093176 3.53533673 0.48374304 -0.4119502 3.53106475
		 0.56867301 -0.24798945 3.51213264 0.59794033 -0.064906731 3.4811697 0.66451395 0.17628393 3.54225159
		 0.56526887 0.36952001 3.51337337 0.41069275 0.52287376 3.49079275 0.2159128 0.62119806 3.47730708
		 8.5903507e-015 0.65492707 3.47360086 -0.2159128 0.62086678 3.47942924 -0.41069281 0.52234441 3.49438572
		 -0.56526887 0.36922649 3.51556444 -0.66451395 0.17700207 3.53621387 -0.69871056 -0.035609558 3.55257893
		 -0.66451395 -0.24878614 3.57137585 -0.56526905 -0.4421882 3.59996533 -0.41069293 -0.5955928 3.62216926
		 -0.21591294 -0.69401634 3.63559699 -2.0823174e-008 -0.72797871 3.64101386 0.21591312 -0.69398642 3.63514352
		 0.41069323 -0.59622288 3.63107872 0.56526864 -0.44437191 3.6275897 0.66451108 -0.25205094 3.60772943
		 0.69871008 -0.037898622 3.57473898 0.56867772 0.16874841 3.63902903 0.48374391 0.33432359 3.61652851
		 0.3514612 0.46570423 3.59925032 0.18477347 0.54990655 3.58993816 -1.2012781e-008 0.57881188 3.5878458
		 -0.18477349 0.54960042 3.59331679 -0.35146138 0.4651368 3.60589957 -0.48374397 0.33386052 3.62252188
		 -0.56867301 0.16877651 3.63861799 -0.59794033 -0.013963278 3.65029573 -0.56867301 -0.19668961 3.6574626
		 -0.48374283 -0.3623454 3.67924809 -0.35146138 -0.49377364 3.69613624 -0.18477345 -0.57811826 3.7060833
		 -2.9832719e-008 -0.60718405 3.70951104 0.18477362 -0.57806075 3.70431614 0.35146162 -0.49421343 3.70833182
		 0.48374304 -0.36345917 3.70601678 0.56867301 -0.19831669 3.69094181 0.59794033 -0.014867379 3.66593599
		 0.66451395 0.21853992 3.72968626 0.56526887 0.41220993 3.70612955 0.41069275 0.56591904 3.68780613
		 0.2159128 0.66457385 3.67717814 9.4091401e-015 0.69851625 3.67477489 -0.2159128 0.66448313 3.67950654
		 -0.41069281 0.56577528 3.69194794 -0.56526887 0.41213214 3.70890212 -0.66451395 0.21863824 3.7249012
		 -0.69871056 0.0041308496 3.73685503 -0.66451395 -0.2105239 3.74641418 -0.56526905 -0.40428555 3.76971078
		 -0.41069293 -0.558034 3.78769803 -0.21591294 -0.65674895 3.79794645 -2.0823176e-008 -0.69075269 3.80277681
		 0.21591312 -0.65674895 3.79794645 0.41069323 -0.55798775 3.80010295 0.56526864 -0.40429908 3.79898977
		 0.66451108 -0.21073756 3.78351068 0.69871008 0.0038797678 3.75660396 0.56867772 0.20214243 3.82512331
		 0.48374391 0.36801946 3.80717587 0.3514612 0.49968076 3.79347396 0.18477347 0.58425331 3.78653741
		 -1.201278e-008 0.61340934 3.78517342 -0.18477349 0.58431661 3.78990006 -0.35146138 0.49982008 3.80026078
		 -0.48374397 0.36815703 3.81305075 -0.56867301 0.20212889 3.82460761 -0.59794033 0.017926019 3.83332777
		 -0.56867301 -0.16649583 3.83743882 -0.48374283 -0.33257884 3.85054898 -0.35146138 -0.46427202 3.86388683
		 -0.18477345 -0.54883975 3.87196374 -2.9832719e-008 -0.57798845 3.87459564 0.18477362 -0.54891872 3.8699863
		 0.35146162 -0.46370679 3.87860703 0.48374304 -0.33156997 3.8782649 0.56867301 -0.16549854 3.8669517
		 0.59794033 0.018342298 3.84703112 0.66451395 0.24357507 3.91707563 0.56526887 0.43753701 3.89885473
		 0.41069275 0.5914942 3.88477492 0.2159128 0.69040966 3.8766942 1.022793e-014 0.72458839 3.87527943
		 -0.2159128 0.69059277 3.87930512 -0.41069281 0.5918048 3.88918495 -0.56526887 0.43775892 3.90197444
		 -0.66451395 0.24331638 3.91346312 -0.69871056 0.027406439 3.92123818 -0.66451395 -0.18887353 3.92420769
		 -0.56526905 -0.38293374 3.94110751 -0.41069293 -0.53691018 3.95490456 -0.21591294 -0.63586432 3.96250272
		 -2.0823174e-008 -0.66987401 3.96626782 0.21591312 -0.63586432 3.96250272 0.41069323 -0.53583992 3.9693594
		 0.56526864 -0.38081107 3.96993804 0.66451108 -0.18631712 3.95910978 0.69871008 0.028653352 3.93845487
		 0.56867772 0.2188586 4.013674259 0.48374391 0.38492036 4.0001912117 0.3514612 0.51676077 3.98999715
		 0.18477347 0.60160124 3.98506665 -1.2012778e-008 0.63096988 3.98452187 -0.18477349 0.60200334 3.9884274
		 -0.35146138 0.51753318 3.99653077 -0.48374397 0.38557863 4.0058436394;
	setAttr ".vt[1328:1493]" -0.56867301 0.2188586 4.013674259 -0.59794033 0.033687845 4.019025326
		 -0.56867301 -0.15188812 4.02048254 -0.48374283 -0.31876388 4.026388168 -0.35146138 -0.45061803 4.036284447
		 -0.18477345 -0.53537273 4.041724205 -2.9832719e-008 -0.5645799 4.043599129 0.18477362 -0.53537273 4.041724205
		 0.35146162 -0.44895315 4.051674843 0.48374304 -0.31583977 4.053128242 0.56867301 -0.14911278 4.045523643
		 0.59794033 0.034989461 4.030585289 0.66451395 0.25284651 4.10946941 0.56526887 0.44698364 4.096319199
		 0.41069275 0.60109603 4.086252213 0.2159128 0.7001828 4.080651283 1.1046719e-014 0.73453659 4.079957962
		 -0.2159128 0.70070839 4.083742142 -0.41069281 0.60181701 4.090581894 -0.56526887 0.4474985 4.099497795
		 -0.66451395 0.25251952 4.10738277 -0.69871056 0.035655975 4.11107397 -0.66451395 -0.18162876 4.11135197
		 -0.56526905 -0.37632108 4.1202507 -0.41069293 -0.53043264 4.13007402 -0.21591294 -0.62954336 4.13524437
		 -2.0823173e-008 -0.66369247 4.13702631 0.21591312 -0.62962306 4.13467026 0.41069323 -0.52834421 4.14501762
		 0.56526864 -0.37252027 4.14687681 0.66451108 -0.17740101 4.14018345 0.69871008 0.037826501 4.12541294
		 0.56867772 0.22132966 4.21017027 0.48374391 0.38746688 4.20067644 0.3514612 0.51941168 4.19370604
		 0.18477347 0.60446012 4.19083071 -1.2012777e-008 0.63406259 4.19123745 -0.18477349 0.6050595 4.19366312
		 -0.35146138 0.52062964 4.19957304 -0.48374397 0.38849115 4.20574856 -0.56867301 0.22141099 4.2105875
		 -0.59794033 0.035669133 4.21289921 -0.56867301 -0.15051956 4.21236038 -0.48374283 -0.31821048 4.21292448
		 -0.35146138 -0.4501529 4.2196579 -0.18477345 -0.53500974 4.22315788 -2.9832719e-008 -0.56425226 4.22436333
		 0.18477362 -0.53443497 4.22651196 0.35146162 -0.44751522 4.23487091 0.48374304 -0.31410035 4.23611164
		 0.56867301 -0.14684814 4.23249245 0.59794033 0.037413213 4.22215748 0.66451395 0.24963526 4.31229591
		 0.56526887 0.44387785 4.30369282 0.41069275 0.59808439 4.29718781 0.2159128 0.69726932 4.29373646
		 1.1865509e-014 0.73171854 4.29358673 -0.2159128 0.69795221 4.29635286 -0.41069281 0.59907132 4.30106258
		 -0.56526887 0.44459501 4.30660725 -0.66451395 0.24924725 4.31063986 -0.69871056 0.032072335 4.31200504
		 -0.66451395 -0.18561445 4.31045151 -0.56526905 -0.38096118 4.31340408 -0.41069293 -0.5351541 4.31970644
		 -0.21591294 -0.63428527 4.3231411 -2.0823171e-008 -0.66846406 4.32421112 0.21591312 -0.63399112 4.32462883
		 0.41069323 -0.53238034 4.33348179 0.56526864 -0.37626287 4.33607101 0.66451108 -0.18082441 4.33273411
		 0.69871008 0.034583017 4.32319403 0.56867772 0.21360648 4.4199543 0.48374391 0.37976748 4.41391039
		 0.3514612 0.51177728 4.40970755 0.18477347 0.59668231 4.40753746 -1.2012775e-008 0.6266315 4.40912628
		 -0.18477349 0.59759015 4.41060638 -0.35146138 0.51316643 4.41450214 -0.48374397 0.38093138 4.41805363
		 -0.56867301 0.21381983 4.42074299 -0.59794033 0.027829655 4.42066956 -0.56867301 -0.1584803 4.41892815
		 -0.48374283 -0.32670945 4.41628838 -0.35146138 -0.45870826 4.42031574 -0.18477345 -0.54361653 4.42222929
		 -2.9832719e-008 -0.57287562 4.42288923 0.18477362 -0.54259908 4.42663956 0.35146162 -0.4556506 4.43334293
		 0.48374304 -0.3219929 4.43587303 0.56867301 -0.1547662 4.43383884 0.59794033 0.029596895 4.42749071
		 0.66451395 0.23871852 4.5310545 0.56526887 0.43301877 4.52612114 0.41069275 0.58729923 4.52254677
		 0.2159128 0.68652868 4.52079487 1.2684298e-014 0.72099072 4.52096844 -0.2159128 0.68724406 4.52286816
		 -0.41069281 0.58832848 4.52562046 -0.56526887 0.43377918 4.52848148 -0.66451395 0.23827125 4.52960491
		 -0.69871056 0.021263476 4.52960587 -0.66451395 -0.19630331 4.52724266 -0.56526905 -0.39204913 4.52658653
		 -0.41069293 -0.54631609 4.53000259 -0.21591294 -0.64555031 4.53149796 -2.0823171e-008 -0.67974198 4.53201199
		 0.21591312 -0.64484936 4.53425217 0.41069323 -0.54345667 4.54099846 0.56526864 -0.38737595 4.54401112
		 0.66451108 -0.19198185 4.5427165 0.69871008 0.023563068 4.53746414 0.56867772 0.20093115 4.6481123
		 0.48374391 0.36716032 4.64491749 0.3514612 0.49923342 4.64288425 0.18477347 0.58436316 4.64247799
		 -1.2012774e-008 0.61407048 4.64334011 -0.18477349 0.5849607 4.64408207 -0.35146138 0.50046676 4.64625597
		 -0.48374397 0.36819348 4.6478405 -0.56867301 0.20108259 4.64855862 -0.59794033 0.015518125 4.64824772
		 -0.56867301 -0.170688 4.64567566 -0.48374283 -0.3387835 4.64264965 -0.35146138 -0.47106037 4.64384556
		 -0.18477345 -0.55598676 4.64461231 -2.9832719e-008 -0.58525211 4.64487791 0.18477362 -0.5548023 4.64871883
		 0.35146162 -0.46819609 4.65360975 0.48374304 -0.33511609 4.65481329 0.56867301 -0.16770093 4.6552248
		 0.59794033 0.016757529 4.65205002 0.66451395 0.22577204 4.77041817 0.56526887 0.42018324 4.76825142
		 0.41069275 0.57455623 4.76681471 0.2159128 0.67379934 4.76621819 1.348921e-014 0.70819587 4.76648235
		 -0.2159128 0.67400002 4.76669216 -0.41069281 0.57512021 4.76819086 -0.56526887 0.42054749 4.76917648
		 -0.66451395 0.22540818 4.76944733 -0.69871056 0.0087981634 4.76882124 -0.66451395 -0.20823589 4.76675034
		 -0.56526905 -0.40391564 4.7649579 -0.41069293 -0.55828929 4.76627064 -0.21591294 -0.65753376 4.76671696
		 -2.0823169e-008 -0.69172901 4.76687145 0.21591312 -0.65683115 4.7689743 0.41069323 -0.55596143 4.77361107
		 0.56526864 -0.40082145 4.77441406 0.66451108 -0.20527489 4.77542973 0.69871008 0.010402348 4.7732935
		 0.56867772 0.18928427 4.89902401 0.48374391 0.35569012 4.89792061 0.3514612 0.48797354 4.89759016
		 0.18477347 0.57290596 4.89737797 -1.2012775e-008 0.60244882 4.89792347 -0.18477349 0.57318628 4.89800072
		 -0.35146138 0.48858958 4.89899445 -0.48374397 0.35630736 4.89937305 -0.56867301 0.18928353 4.89902401
		 -0.59794033 0.00422996 4.89879847 -0.56867301 -0.18136014 4.8970809 -0.48374283 -0.34874746 4.89547873
		 -0.35146138 -0.48115844 4.89532661 -0.18477345 -0.5660882 4.89545584;
	setAttr ".vt[1494:1599]" -2.9832719e-008 -0.59535468 4.89550114 0.18477362 -0.56525964 4.89785433
		 0.35146162 -0.47951245 4.9000082 0.48374304 -0.34661275 4.90138626 0.56867301 -0.17992526 4.90090942
		 0.59794033 0.0048475116 4.90037918 0.66451395 0.21693128 5.034004211 0.56526887 0.41170985 5.033896446
		 0.41069275 0.56628639 5.033811092 0.2159128 0.66553134 5.033756256 1.4307999e-014 0.69972783 5.033737183
		 -0.2159128 0.66553134 5.033756256 -0.41069281 0.56628644 5.033811092 -0.56526887 0.4118011 5.034095764
		 -0.66451395 0.21693128 5.034004211 -0.69871056 0.0010175381 5.034124374 -0.66451395 -0.21591377 5.031716347
		 -0.56526905 -0.41069242 5.031716347 -0.41069293 -0.56526905 5.031716347 -0.21591294 -0.66451454 5.031716347
		 -2.0823169e-008 -0.69871008 5.031716347 0.21591312 -0.66451454 5.031716347 0.41069323 -0.56425154 5.03443718
		 0.56526864 -0.40958363 5.034590721 0.66451108 -0.21480502 5.034473896 0.69871008 0.0011086867 5.034343719
		 0.56867772 0.18477428 5.17547989 0.48374391 0.35146171 5.17547989 0.3514612 0.48374397 5.17547989
		 0.18477347 0.56867772 5.17547989 -1.2012775e-008 0.59794033 5.17547989 -0.18477349 0.56867772 5.17547989
		 -0.35146138 0.48374397 5.17547989 -0.48374397 0.35146171 5.17547989 -0.56867301 0.18477355 5.17547989
		 -0.59794033 -1.2391947e-014 5.17547989 -0.56867301 -0.18477355 5.17547989 -0.48374283 -0.35146171 5.17547989
		 -0.35146138 -0.48374397 5.17547989 -0.18477345 -0.56867385 5.17547989 -2.9832719e-008 -0.59794033 5.17547989
		 0.18477362 -0.56867385 5.17547989 0.35146162 -0.48374397 5.17547989 0.48374304 -0.35146171 5.17547989
		 0.56867301 -0.18477355 5.17547989 0.59794033 -1.594557e-014 5.17547989 0.66451395 0.21591377 5.31924248
		 0.56526887 0.41069242 5.31924248 0.41069275 0.56526905 5.31924248 0.2159128 0.66451424 5.31924248
		 1.511479e-014 0.69870979 5.31924248 -0.2159128 0.66451424 5.31924248 -0.41069281 0.56526905 5.31924248
		 -0.56526887 0.41069242 5.31924248 -0.66451395 0.21591377 5.31924248 -0.69871056 -1.209251e-014 5.31924248
		 -0.66451395 -0.21591377 5.31924248 -0.56526905 -0.41069242 5.31924248 -0.41069293 -0.56526905 5.31924248
		 -0.21591294 -0.66451454 5.31924248 -2.0823165e-008 -0.69871008 5.31924248 0.21591312 -0.66451454 5.31924248
		 0.41069323 -0.56526905 5.31924248 0.56526864 -0.41069242 5.31924248 0.66451108 -0.21591377 5.31924248
		 0.69871008 -1.6245006e-014 5.31924248 0.56867772 0.18477428 5.46300602 0.48374391 0.35146171 5.46300602
		 0.3514612 0.48374397 5.46300602 0.18477347 0.56867772 5.46300602 -1.2012775e-008 0.59794033 5.46300602
		 -0.18477349 0.56867772 5.46300602 -0.35146138 0.48374397 5.46300602 -0.48374397 0.35146171 5.46300602
		 -0.56867301 0.18477355 5.46300602 -0.59794033 -1.2391947e-014 5.46300602 -0.56867301 -0.18477355 5.46300602
		 -0.48374283 -0.35146171 5.46300602 -0.35146138 -0.48374397 5.46300602 -0.18477345 -0.56867385 5.46300602
		 -2.9832719e-008 -0.59794033 5.46300602 0.18477362 -0.56867385 5.46300602 0.35146162 -0.48374397 5.46300602
		 0.48374304 -0.35146171 5.46300602 0.56867301 -0.18477355 5.46300602 0.59794033 -1.594557e-014 5.46300602
		 0.66451395 0.21591377 5.60676956 0.56526887 0.41069242 5.60676956 0.41069275 0.56526905 5.60676956
		 0.2159128 0.66451424 5.60676956 1.5931804e-014 0.69870979 5.60676956 -0.2159128 0.66451424 5.60676956
		 -0.41069281 0.56526905 5.60676956 -0.56526887 0.41069242 5.60676956 -0.66451395 0.21591377 5.60676956
		 -0.69871056 -1.209251e-014 5.60676956 -0.66451395 -0.21591377 5.60676956 -0.56526905 -0.41069242 5.60676956
		 -0.41069293 -0.56526905 5.60676956 -0.21591294 -0.66451454 5.60676956 -2.0823165e-008 -0.69871008 5.60676956
		 0.21591312 -0.66451454 5.60676956 0.41069323 -0.56526905 5.60676956 0.56526864 -0.41069242 5.60676956
		 0.66451108 -0.21591377 5.60676956 0.69871008 -1.6245006e-014 5.60676956;
	setAttr -s 3180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 420 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 480 481 0 481 482 0
		 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0
		 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[498:663]" 498 499 0 499 480 0 500 501 0 501 502 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 500 0 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 520 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 540 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0
		 576 577 0 577 578 0 578 579 0 579 560 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0
		 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0
		 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 580 0 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 600 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 620 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0
		 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0
		 657 658 0 658 659 0 659 640 0 660 661 0 661 662 0 662 663 0 663 664 0;
	setAttr ".ed[664:829]" 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0
		 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0
		 679 660 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 720 721 0 721 722 0 722 723 0 723 724 0
		 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0
		 733 734 0 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 720 0 740 741 0 741 742 0
		 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0
		 751 752 0 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 740 0
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0
		 778 779 0 779 760 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 780 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0
		 805 806 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0
		 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 800 0 820 821 0 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0;
	setAttr ".ed[830:995]" 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0
		 836 837 0 837 838 0 838 839 0 839 820 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0
		 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0
		 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 860 0 880 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0
		 890 891 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0
		 899 880 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0
		 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0
		 917 918 0 918 919 0 919 900 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 940 0 960 961 0 961 962 0
		 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0
		 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 960 0
		 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0
		 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0;
	setAttr ".ed[996:1161]" 996 997 0 997 998 0 998 999 0 999 980 0 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1000 0 1020 1021 0 1021 1022 0
		 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0
		 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0
		 1036 1037 0 1037 1038 0 1038 1039 0 1039 1020 0 1040 1041 0 1041 1042 0 1042 1043 0
		 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0
		 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1040 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0
		 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0
		 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1078 0
		 1078 1079 0 1079 1060 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0
		 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0 1097 1098 0 1098 1099 0
		 1099 1080 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0 1104 1105 0 1105 1106 0
		 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0
		 1113 1114 0 1114 1115 0 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1100 0
		 1120 1121 0 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0
		 1127 1128 0 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0
		 1134 1135 0 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0 1139 1120 0 1140 1141 0
		 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1140 0 1160 1161 0 1161 1162 0;
	setAttr ".ed[1162:1327]" 1162 1163 0 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0
		 1167 1168 0 1168 1169 0 1169 1170 0 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0
		 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0 1178 1179 0 1179 1160 0 1180 1181 0
		 1181 1182 0 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0 1186 1187 0 1187 1188 0
		 1188 1189 0 1189 1190 0 1190 1191 0 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0
		 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1180 0 1200 1201 0 1201 1202 0
		 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0 1208 1209 0
		 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0
		 1216 1217 0 1217 1218 0 1218 1219 0 1219 1200 0 1220 1221 0 1221 1222 0 1222 1223 0
		 1223 1224 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0
		 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0
		 1237 1238 0 1238 1239 0 1239 1220 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0
		 1244 1245 0 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0
		 1251 1252 0 1252 1253 0 1253 1254 0 1254 1255 0 1255 1256 0 1256 1257 0 1257 1258 0
		 1258 1259 0 1259 1240 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0 1264 1265 0
		 1265 1266 0 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0 1270 1271 0 1271 1272 0
		 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0 1278 1279 0
		 1279 1260 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0 1285 1286 0
		 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0
		 1293 1294 0 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1280 0
		 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0
		 1307 1308 0 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0
		 1314 1315 0 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0 1319 1300 0 1320 1321 0
		 1321 1322 0 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1328 0;
	setAttr ".ed[1328:1493]" 1328 1329 0 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0
		 1333 1334 0 1334 1335 0 1335 1336 0 1336 1337 0 1337 1338 0 1338 1339 0 1339 1320 0
		 1340 1341 0 1341 1342 0 1342 1343 0 1343 1344 0 1344 1345 0 1345 1346 0 1346 1347 0
		 1347 1348 0 1348 1349 0 1349 1350 0 1350 1351 0 1351 1352 0 1352 1353 0 1353 1354 0
		 1354 1355 0 1355 1356 0 1356 1357 0 1357 1358 0 1358 1359 0 1359 1340 0 1360 1361 0
		 1361 1362 0 1362 1363 0 1363 1364 0 1364 1365 0 1365 1366 0 1366 1367 0 1367 1368 0
		 1368 1369 0 1369 1370 0 1370 1371 0 1371 1372 0 1372 1373 0 1373 1374 0 1374 1375 0
		 1375 1376 0 1376 1377 0 1377 1378 0 1378 1379 0 1379 1360 0 1380 1381 0 1381 1382 0
		 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0 1387 1388 0 1388 1389 0
		 1389 1390 0 1390 1391 0 1391 1392 0 1392 1393 0 1393 1394 0 1394 1395 0 1395 1396 0
		 1396 1397 0 1397 1398 0 1398 1399 0 1399 1380 0 1400 1401 0 1401 1402 0 1402 1403 0
		 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0 1407 1408 0 1408 1409 0 1409 1410 0
		 1410 1411 0 1411 1412 0 1412 1413 0 1413 1414 0 1414 1415 0 1415 1416 0 1416 1417 0
		 1417 1418 0 1418 1419 0 1419 1400 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0
		 1424 1425 0 1425 1426 0 1426 1427 0 1427 1428 0 1428 1429 0 1429 1430 0 1430 1431 0
		 1431 1432 0 1432 1433 0 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0
		 1438 1439 0 1439 1420 0 1440 1441 0 1441 1442 0 1442 1443 0 1443 1444 0 1444 1445 0
		 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0
		 1452 1453 0 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0
		 1459 1440 0 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0
		 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1460 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0
		 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0 1493 1494 0;
	setAttr ".ed[1494:1659]" 1494 1495 0 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0
		 1499 1480 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1506 0
		 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0 1518 1519 0 1519 1500 0
		 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0
		 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1534 0
		 1534 1535 0 1535 1536 0 1536 1537 0 1537 1538 0 1538 1539 0 1539 1520 0 1540 1541 0
		 1541 1542 0 1542 1543 0 1543 1544 0 1544 1545 0 1545 1546 0 1546 1547 0 1547 1548 0
		 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0 1554 1555 0
		 1555 1556 0 1556 1557 0 1557 1558 0 1558 1559 0 1559 1540 0 1560 1561 0 1561 1562 0
		 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0 1567 1568 0 1568 1569 0
		 1569 1570 0 1570 1571 0 1571 1572 0 1572 1573 0 1573 1574 0 1574 1575 0 1575 1576 0
		 1576 1577 0 1577 1578 0 1578 1579 0 1579 1560 0 1580 1581 0 1581 1582 0 1582 1583 0
		 1583 1584 0 1584 1585 0 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1590 0
		 1590 1591 0 1591 1592 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1596 0 1596 1597 0
		 1597 1598 0 1598 1599 0 1599 1580 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1
		 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1;
	setAttr ".ed[1660:1825]" 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1;
	setAttr ".ed[1826:1991]" 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[1992:2157]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1
		 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1
		 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1
		 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1
		 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1
		 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1
		 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1
		 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1
		 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1
		 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1;
	setAttr ".ed[2158:2323]" 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1
		 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1
		 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1
		 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1
		 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1
		 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1
		 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1;
	setAttr ".ed[2324:2489]" 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1
		 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1
		 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1
		 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1
		 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1
		 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1
		 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1
		 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1
		 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1
		 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1
		 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1
		 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1
		 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1
		 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1
		 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1
		 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1
		 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1;
	setAttr ".ed[2490:2655]" 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1
		 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1
		 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1
		 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1
		 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1
		 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1
		 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1
		 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1
		 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1
		 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1
		 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1
		 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1
		 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1
		 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1
		 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1
		 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1
		 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1
		 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1
		 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1;
	setAttr ".ed[2656:2821]" 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1
		 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1
		 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1
		 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1
		 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1
		 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1
		 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1
		 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1
		 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1
		 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1
		 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1
		 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1
		 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1
		 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1
		 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1
		 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1
		 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1
		 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1
		 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1
		 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1
		 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1
		 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1
		 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1
		 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1;
	setAttr ".ed[2822:2987]" 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1
		 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1
		 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1
		 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1
		 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1
		 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1
		 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1
		 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1
		 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1
		 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1
		 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1
		 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1
		 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1
		 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1
		 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1 1322 1342 1 1323 1343 1 1324 1344 1
		 1325 1345 1 1326 1346 1 1327 1347 1 1328 1348 1 1329 1349 1 1330 1350 1 1331 1351 1
		 1332 1352 1 1333 1353 1 1334 1354 1 1335 1355 1 1336 1356 1 1337 1357 1 1338 1358 1
		 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1 1343 1363 1 1344 1364 1 1345 1365 1
		 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1 1351 1371 1 1352 1372 1
		 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1 1358 1378 1 1359 1379 1
		 1360 1380 1 1361 1381 1 1362 1382 1 1363 1383 1 1364 1384 1 1365 1385 1 1366 1386 1
		 1367 1387 1 1368 1388 1 1369 1389 1 1370 1390 1 1371 1391 1 1372 1392 1 1373 1393 1
		 1374 1394 1 1375 1395 1 1376 1396 1 1377 1397 1 1378 1398 1 1379 1399 1 1380 1400 1
		 1381 1401 1 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1;
	setAttr ".ed[2988:3153]" 1388 1408 1 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1
		 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1
		 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1 1405 1425 1 1406 1426 1
		 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1 1412 1432 1 1413 1433 1
		 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1 1418 1438 1 1419 1439 1 1420 1440 1
		 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1 1425 1445 1 1426 1446 1 1427 1447 1
		 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1 1432 1452 1 1433 1453 1 1434 1454 1
		 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1 1439 1459 1 1440 1460 1 1441 1461 1
		 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1 1446 1466 1 1447 1467 1 1448 1468 1
		 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1 1453 1473 1 1454 1474 1 1455 1475 1
		 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1 1461 1481 1 1462 1482 1
		 1463 1483 1 1464 1484 1 1465 1485 1 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1
		 1470 1490 1 1471 1491 1 1472 1492 1 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1
		 1477 1497 1 1478 1498 1 1479 1499 1 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1
		 1484 1504 1 1485 1505 1 1486 1506 1 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1
		 1491 1511 1 1492 1512 1 1493 1513 1 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1
		 1498 1518 1 1499 1519 1 1500 1520 1 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1
		 1505 1525 1 1506 1526 1 1507 1527 1 1508 1528 1 1509 1529 1 1510 1530 1 1511 1531 1
		 1512 1532 1 1513 1533 1 1514 1534 1 1515 1535 1 1516 1536 1 1517 1537 1 1518 1538 1
		 1519 1539 1 1520 1540 1 1521 1541 1 1522 1542 1 1523 1543 1 1524 1544 1 1525 1545 1
		 1526 1546 1 1527 1547 1 1528 1548 1 1529 1549 1 1530 1550 1 1531 1551 1 1532 1552 1
		 1533 1553 1 1534 1554 1 1535 1555 1 1536 1556 1 1537 1557 1 1538 1558 1 1539 1559 1
		 1540 1560 1 1541 1561 1 1542 1562 1 1543 1563 1 1544 1564 1 1545 1565 1 1546 1566 1
		 1547 1567 1 1548 1568 1 1549 1569 1 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1;
	setAttr ".ed[3154:3179]" 1554 1574 1 1555 1575 1 1556 1576 1 1557 1577 1 1558 1578 1
		 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1 1564 1584 1 1565 1585 1
		 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1 1572 1592 1
		 1573 1593 1 1574 1594 1 1575 1595 1 1576 1596 1 1577 1597 1 1578 1598 1 1579 1599 1;
	setAttr -s 1580 -ch 6320 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1601 -21 -1601
		mu 0 4 0 1 22 21
		f 4 1 1602 -22 -1602
		mu 0 4 1 2 23 22
		f 4 2 1603 -23 -1603
		mu 0 4 2 3 24 23
		f 4 3 1604 -24 -1604
		mu 0 4 3 4 25 24
		f 4 4 1605 -25 -1605
		mu 0 4 4 5 26 25
		f 4 5 1606 -26 -1606
		mu 0 4 5 6 27 26
		f 4 6 1607 -27 -1607
		mu 0 4 6 7 28 27
		f 4 7 1608 -28 -1608
		mu 0 4 7 8 29 28
		f 4 8 1609 -29 -1609
		mu 0 4 8 9 30 29
		f 4 9 1610 -30 -1610
		mu 0 4 9 10 31 30
		f 4 10 1611 -31 -1611
		mu 0 4 10 11 32 31
		f 4 11 1612 -32 -1612
		mu 0 4 11 12 33 32
		f 4 12 1613 -33 -1613
		mu 0 4 12 13 34 33
		f 4 13 1614 -34 -1614
		mu 0 4 13 14 35 34
		f 4 14 1615 -35 -1615
		mu 0 4 14 15 36 35
		f 4 15 1616 -36 -1616
		mu 0 4 15 16 37 36
		f 4 16 1617 -37 -1617
		mu 0 4 16 17 38 37
		f 4 17 1618 -38 -1618
		mu 0 4 17 18 39 38
		f 4 18 1619 -39 -1619
		mu 0 4 18 19 40 39
		f 4 19 1600 -40 -1620
		mu 0 4 19 20 41 40
		f 4 20 1621 -41 -1621
		mu 0 4 21 22 43 42
		f 4 21 1622 -42 -1622
		mu 0 4 22 23 44 43
		f 4 22 1623 -43 -1623
		mu 0 4 23 24 45 44
		f 4 23 1624 -44 -1624
		mu 0 4 24 25 46 45
		f 4 24 1625 -45 -1625
		mu 0 4 25 26 47 46
		f 4 25 1626 -46 -1626
		mu 0 4 26 27 48 47
		f 4 26 1627 -47 -1627
		mu 0 4 27 28 49 48
		f 4 27 1628 -48 -1628
		mu 0 4 28 29 50 49
		f 4 28 1629 -49 -1629
		mu 0 4 29 30 51 50
		f 4 29 1630 -50 -1630
		mu 0 4 30 31 52 51
		f 4 30 1631 -51 -1631
		mu 0 4 31 32 53 52
		f 4 31 1632 -52 -1632
		mu 0 4 32 33 54 53
		f 4 32 1633 -53 -1633
		mu 0 4 33 34 55 54
		f 4 33 1634 -54 -1634
		mu 0 4 34 35 56 55
		f 4 34 1635 -55 -1635
		mu 0 4 35 36 57 56
		f 4 35 1636 -56 -1636
		mu 0 4 36 37 58 57
		f 4 36 1637 -57 -1637
		mu 0 4 37 38 59 58
		f 4 37 1638 -58 -1638
		mu 0 4 38 39 60 59
		f 4 38 1639 -59 -1639
		mu 0 4 39 40 61 60
		f 4 39 1620 -60 -1640
		mu 0 4 40 41 62 61
		f 4 40 1641 -61 -1641
		mu 0 4 42 43 64 63
		f 4 41 1642 -62 -1642
		mu 0 4 43 44 65 64
		f 4 42 1643 -63 -1643
		mu 0 4 44 45 66 65
		f 4 43 1644 -64 -1644
		mu 0 4 45 46 67 66
		f 4 44 1645 -65 -1645
		mu 0 4 46 47 68 67
		f 4 45 1646 -66 -1646
		mu 0 4 47 48 69 68
		f 4 46 1647 -67 -1647
		mu 0 4 48 49 70 69
		f 4 47 1648 -68 -1648
		mu 0 4 49 50 71 70
		f 4 48 1649 -69 -1649
		mu 0 4 50 51 72 71
		f 4 49 1650 -70 -1650
		mu 0 4 51 52 73 72
		f 4 50 1651 -71 -1651
		mu 0 4 52 53 74 73
		f 4 51 1652 -72 -1652
		mu 0 4 53 54 75 74
		f 4 52 1653 -73 -1653
		mu 0 4 54 55 76 75
		f 4 53 1654 -74 -1654
		mu 0 4 55 56 77 76
		f 4 54 1655 -75 -1655
		mu 0 4 56 57 78 77
		f 4 55 1656 -76 -1656
		mu 0 4 57 58 79 78
		f 4 56 1657 -77 -1657
		mu 0 4 58 59 80 79
		f 4 57 1658 -78 -1658
		mu 0 4 59 60 81 80
		f 4 58 1659 -79 -1659
		mu 0 4 60 61 82 81
		f 4 59 1640 -80 -1660
		mu 0 4 61 62 83 82
		f 4 60 1661 -81 -1661
		mu 0 4 63 64 85 84
		f 4 61 1662 -82 -1662
		mu 0 4 64 65 86 85
		f 4 62 1663 -83 -1663
		mu 0 4 65 66 87 86
		f 4 63 1664 -84 -1664
		mu 0 4 66 67 88 87
		f 4 64 1665 -85 -1665
		mu 0 4 67 68 89 88
		f 4 65 1666 -86 -1666
		mu 0 4 68 69 90 89
		f 4 66 1667 -87 -1667
		mu 0 4 69 70 91 90
		f 4 67 1668 -88 -1668
		mu 0 4 70 71 92 91
		f 4 68 1669 -89 -1669
		mu 0 4 71 72 93 92
		f 4 69 1670 -90 -1670
		mu 0 4 72 73 94 93
		f 4 70 1671 -91 -1671
		mu 0 4 73 74 95 94
		f 4 71 1672 -92 -1672
		mu 0 4 74 75 96 95
		f 4 72 1673 -93 -1673
		mu 0 4 75 76 97 96
		f 4 73 1674 -94 -1674
		mu 0 4 76 77 98 97
		f 4 74 1675 -95 -1675
		mu 0 4 77 78 99 98
		f 4 75 1676 -96 -1676
		mu 0 4 78 79 100 99
		f 4 76 1677 -97 -1677
		mu 0 4 79 80 101 100
		f 4 77 1678 -98 -1678
		mu 0 4 80 81 102 101
		f 4 78 1679 -99 -1679
		mu 0 4 81 82 103 102
		f 4 79 1660 -100 -1680
		mu 0 4 82 83 104 103
		f 4 80 1681 -101 -1681
		mu 0 4 84 85 106 105
		f 4 81 1682 -102 -1682
		mu 0 4 85 86 107 106
		f 4 82 1683 -103 -1683
		mu 0 4 86 87 108 107
		f 4 83 1684 -104 -1684
		mu 0 4 87 88 109 108
		f 4 84 1685 -105 -1685
		mu 0 4 88 89 110 109
		f 4 85 1686 -106 -1686
		mu 0 4 89 90 111 110
		f 4 86 1687 -107 -1687
		mu 0 4 90 91 112 111
		f 4 87 1688 -108 -1688
		mu 0 4 91 92 113 112
		f 4 88 1689 -109 -1689
		mu 0 4 92 93 114 113
		f 4 89 1690 -110 -1690
		mu 0 4 93 94 115 114
		f 4 90 1691 -111 -1691
		mu 0 4 94 95 116 115
		f 4 91 1692 -112 -1692
		mu 0 4 95 96 117 116
		f 4 92 1693 -113 -1693
		mu 0 4 96 97 118 117
		f 4 93 1694 -114 -1694
		mu 0 4 97 98 119 118
		f 4 94 1695 -115 -1695
		mu 0 4 98 99 120 119
		f 4 95 1696 -116 -1696
		mu 0 4 99 100 121 120
		f 4 96 1697 -117 -1697
		mu 0 4 100 101 122 121
		f 4 97 1698 -118 -1698
		mu 0 4 101 102 123 122
		f 4 98 1699 -119 -1699
		mu 0 4 102 103 124 123
		f 4 99 1680 -120 -1700
		mu 0 4 103 104 125 124
		f 4 100 1701 -121 -1701
		mu 0 4 105 106 127 126
		f 4 101 1702 -122 -1702
		mu 0 4 106 107 128 127
		f 4 102 1703 -123 -1703
		mu 0 4 107 108 129 128
		f 4 103 1704 -124 -1704
		mu 0 4 108 109 130 129
		f 4 104 1705 -125 -1705
		mu 0 4 109 110 131 130
		f 4 105 1706 -126 -1706
		mu 0 4 110 111 132 131
		f 4 106 1707 -127 -1707
		mu 0 4 111 112 133 132
		f 4 107 1708 -128 -1708
		mu 0 4 112 113 134 133
		f 4 108 1709 -129 -1709
		mu 0 4 113 114 135 134
		f 4 109 1710 -130 -1710
		mu 0 4 114 115 136 135
		f 4 110 1711 -131 -1711
		mu 0 4 115 116 137 136
		f 4 111 1712 -132 -1712
		mu 0 4 116 117 138 137
		f 4 112 1713 -133 -1713
		mu 0 4 117 118 139 138
		f 4 113 1714 -134 -1714
		mu 0 4 118 119 140 139
		f 4 114 1715 -135 -1715
		mu 0 4 119 120 141 140
		f 4 115 1716 -136 -1716
		mu 0 4 120 121 142 141
		f 4 116 1717 -137 -1717
		mu 0 4 121 122 143 142
		f 4 117 1718 -138 -1718
		mu 0 4 122 123 144 143
		f 4 118 1719 -139 -1719
		mu 0 4 123 124 145 144
		f 4 119 1700 -140 -1720
		mu 0 4 124 125 146 145
		f 4 120 1721 -141 -1721
		mu 0 4 126 127 148 147
		f 4 121 1722 -142 -1722
		mu 0 4 127 128 149 148
		f 4 122 1723 -143 -1723
		mu 0 4 128 129 150 149
		f 4 123 1724 -144 -1724
		mu 0 4 129 130 151 150
		f 4 124 1725 -145 -1725
		mu 0 4 130 131 152 151
		f 4 125 1726 -146 -1726
		mu 0 4 131 132 153 152
		f 4 126 1727 -147 -1727
		mu 0 4 132 133 154 153
		f 4 127 1728 -148 -1728
		mu 0 4 133 134 155 154
		f 4 128 1729 -149 -1729
		mu 0 4 134 135 156 155
		f 4 129 1730 -150 -1730
		mu 0 4 135 136 157 156
		f 4 130 1731 -151 -1731
		mu 0 4 136 137 158 157
		f 4 131 1732 -152 -1732
		mu 0 4 137 138 159 158
		f 4 132 1733 -153 -1733
		mu 0 4 138 139 160 159
		f 4 133 1734 -154 -1734
		mu 0 4 139 140 161 160
		f 4 134 1735 -155 -1735
		mu 0 4 140 141 162 161
		f 4 135 1736 -156 -1736
		mu 0 4 141 142 163 162
		f 4 136 1737 -157 -1737
		mu 0 4 142 143 164 163
		f 4 137 1738 -158 -1738
		mu 0 4 143 144 165 164
		f 4 138 1739 -159 -1739
		mu 0 4 144 145 166 165
		f 4 139 1720 -160 -1740
		mu 0 4 145 146 167 166
		f 4 140 1741 -161 -1741
		mu 0 4 147 148 169 168
		f 4 141 1742 -162 -1742
		mu 0 4 148 149 170 169
		f 4 142 1743 -163 -1743
		mu 0 4 149 150 171 170
		f 4 143 1744 -164 -1744
		mu 0 4 150 151 172 171
		f 4 144 1745 -165 -1745
		mu 0 4 151 152 173 172
		f 4 145 1746 -166 -1746
		mu 0 4 152 153 174 173
		f 4 146 1747 -167 -1747
		mu 0 4 153 154 175 174
		f 4 147 1748 -168 -1748
		mu 0 4 154 155 176 175
		f 4 148 1749 -169 -1749
		mu 0 4 155 156 177 176
		f 4 149 1750 -170 -1750
		mu 0 4 156 157 178 177
		f 4 150 1751 -171 -1751
		mu 0 4 157 158 179 178
		f 4 151 1752 -172 -1752
		mu 0 4 158 159 180 179
		f 4 152 1753 -173 -1753
		mu 0 4 159 160 181 180
		f 4 153 1754 -174 -1754
		mu 0 4 160 161 182 181
		f 4 154 1755 -175 -1755
		mu 0 4 161 162 183 182
		f 4 155 1756 -176 -1756
		mu 0 4 162 163 184 183
		f 4 156 1757 -177 -1757
		mu 0 4 163 164 185 184
		f 4 157 1758 -178 -1758
		mu 0 4 164 165 186 185
		f 4 158 1759 -179 -1759
		mu 0 4 165 166 187 186
		f 4 159 1740 -180 -1760
		mu 0 4 166 167 188 187
		f 4 160 1761 -181 -1761
		mu 0 4 168 169 190 189
		f 4 161 1762 -182 -1762
		mu 0 4 169 170 191 190
		f 4 162 1763 -183 -1763
		mu 0 4 170 171 192 191
		f 4 163 1764 -184 -1764
		mu 0 4 171 172 193 192
		f 4 164 1765 -185 -1765
		mu 0 4 172 173 194 193
		f 4 165 1766 -186 -1766
		mu 0 4 173 174 195 194
		f 4 166 1767 -187 -1767
		mu 0 4 174 175 196 195
		f 4 167 1768 -188 -1768
		mu 0 4 175 176 197 196
		f 4 168 1769 -189 -1769
		mu 0 4 176 177 198 197
		f 4 169 1770 -190 -1770
		mu 0 4 177 178 199 198
		f 4 170 1771 -191 -1771
		mu 0 4 178 179 200 199
		f 4 171 1772 -192 -1772
		mu 0 4 179 180 201 200
		f 4 172 1773 -193 -1773
		mu 0 4 180 181 202 201
		f 4 173 1774 -194 -1774
		mu 0 4 181 182 203 202
		f 4 174 1775 -195 -1775
		mu 0 4 182 183 204 203
		f 4 175 1776 -196 -1776
		mu 0 4 183 184 205 204
		f 4 176 1777 -197 -1777
		mu 0 4 184 185 206 205
		f 4 177 1778 -198 -1778
		mu 0 4 185 186 207 206
		f 4 178 1779 -199 -1779
		mu 0 4 186 187 208 207
		f 4 179 1760 -200 -1780
		mu 0 4 187 188 209 208
		f 4 180 1781 -201 -1781
		mu 0 4 189 190 211 210
		f 4 181 1782 -202 -1782
		mu 0 4 190 191 212 211
		f 4 182 1783 -203 -1783
		mu 0 4 191 192 213 212
		f 4 183 1784 -204 -1784
		mu 0 4 192 193 214 213
		f 4 184 1785 -205 -1785
		mu 0 4 193 194 215 214
		f 4 185 1786 -206 -1786
		mu 0 4 194 195 216 215
		f 4 186 1787 -207 -1787
		mu 0 4 195 196 217 216
		f 4 187 1788 -208 -1788
		mu 0 4 196 197 218 217
		f 4 188 1789 -209 -1789
		mu 0 4 197 198 219 218
		f 4 189 1790 -210 -1790
		mu 0 4 198 199 220 219
		f 4 190 1791 -211 -1791
		mu 0 4 199 200 221 220
		f 4 191 1792 -212 -1792
		mu 0 4 200 201 222 221
		f 4 192 1793 -213 -1793
		mu 0 4 201 202 223 222
		f 4 193 1794 -214 -1794
		mu 0 4 202 203 224 223
		f 4 194 1795 -215 -1795
		mu 0 4 203 204 225 224
		f 4 195 1796 -216 -1796
		mu 0 4 204 205 226 225
		f 4 196 1797 -217 -1797
		mu 0 4 205 206 227 226
		f 4 197 1798 -218 -1798
		mu 0 4 206 207 228 227
		f 4 198 1799 -219 -1799
		mu 0 4 207 208 229 228
		f 4 199 1780 -220 -1800
		mu 0 4 208 209 230 229
		f 4 200 1801 -221 -1801
		mu 0 4 210 211 232 231
		f 4 201 1802 -222 -1802
		mu 0 4 211 212 233 232
		f 4 202 1803 -223 -1803
		mu 0 4 212 213 234 233
		f 4 203 1804 -224 -1804
		mu 0 4 213 214 235 234
		f 4 204 1805 -225 -1805
		mu 0 4 214 215 236 235
		f 4 205 1806 -226 -1806
		mu 0 4 215 216 237 236
		f 4 206 1807 -227 -1807
		mu 0 4 216 217 238 237
		f 4 207 1808 -228 -1808
		mu 0 4 217 218 239 238
		f 4 208 1809 -229 -1809
		mu 0 4 218 219 240 239
		f 4 209 1810 -230 -1810
		mu 0 4 219 220 241 240
		f 4 210 1811 -231 -1811
		mu 0 4 220 221 242 241
		f 4 211 1812 -232 -1812
		mu 0 4 221 222 243 242
		f 4 212 1813 -233 -1813
		mu 0 4 222 223 244 243
		f 4 213 1814 -234 -1814
		mu 0 4 223 224 245 244
		f 4 214 1815 -235 -1815
		mu 0 4 224 225 246 245
		f 4 215 1816 -236 -1816
		mu 0 4 225 226 247 246
		f 4 216 1817 -237 -1817
		mu 0 4 226 227 248 247
		f 4 217 1818 -238 -1818
		mu 0 4 227 228 249 248
		f 4 218 1819 -239 -1819
		mu 0 4 228 229 250 249
		f 4 219 1800 -240 -1820
		mu 0 4 229 230 251 250
		f 4 220 1821 -241 -1821
		mu 0 4 231 232 253 252
		f 4 221 1822 -242 -1822
		mu 0 4 232 233 254 253
		f 4 222 1823 -243 -1823
		mu 0 4 233 234 255 254
		f 4 223 1824 -244 -1824
		mu 0 4 234 235 256 255
		f 4 224 1825 -245 -1825
		mu 0 4 235 236 257 256
		f 4 225 1826 -246 -1826
		mu 0 4 236 237 258 257
		f 4 226 1827 -247 -1827
		mu 0 4 237 238 259 258
		f 4 227 1828 -248 -1828
		mu 0 4 238 239 260 259
		f 4 228 1829 -249 -1829
		mu 0 4 239 240 261 260
		f 4 229 1830 -250 -1830
		mu 0 4 240 241 262 261
		f 4 230 1831 -251 -1831
		mu 0 4 241 242 263 262
		f 4 231 1832 -252 -1832
		mu 0 4 242 243 264 263
		f 4 232 1833 -253 -1833
		mu 0 4 243 244 265 264
		f 4 233 1834 -254 -1834
		mu 0 4 244 245 266 265
		f 4 234 1835 -255 -1835
		mu 0 4 245 246 267 266
		f 4 235 1836 -256 -1836
		mu 0 4 246 247 268 267
		f 4 236 1837 -257 -1837
		mu 0 4 247 248 269 268
		f 4 237 1838 -258 -1838
		mu 0 4 248 249 270 269
		f 4 238 1839 -259 -1839
		mu 0 4 249 250 271 270
		f 4 239 1820 -260 -1840
		mu 0 4 250 251 272 271
		f 4 240 1841 -261 -1841
		mu 0 4 252 253 274 273
		f 4 241 1842 -262 -1842
		mu 0 4 253 254 275 274
		f 4 242 1843 -263 -1843
		mu 0 4 254 255 276 275
		f 4 243 1844 -264 -1844
		mu 0 4 255 256 277 276
		f 4 244 1845 -265 -1845
		mu 0 4 256 257 278 277
		f 4 245 1846 -266 -1846
		mu 0 4 257 258 279 278
		f 4 246 1847 -267 -1847
		mu 0 4 258 259 280 279
		f 4 247 1848 -268 -1848
		mu 0 4 259 260 281 280
		f 4 248 1849 -269 -1849
		mu 0 4 260 261 282 281
		f 4 249 1850 -270 -1850
		mu 0 4 261 262 283 282
		f 4 250 1851 -271 -1851
		mu 0 4 262 263 284 283
		f 4 251 1852 -272 -1852
		mu 0 4 263 264 285 284
		f 4 252 1853 -273 -1853
		mu 0 4 264 265 286 285
		f 4 253 1854 -274 -1854
		mu 0 4 265 266 287 286
		f 4 254 1855 -275 -1855
		mu 0 4 266 267 288 287
		f 4 255 1856 -276 -1856
		mu 0 4 267 268 289 288
		f 4 256 1857 -277 -1857
		mu 0 4 268 269 290 289
		f 4 257 1858 -278 -1858
		mu 0 4 269 270 291 290
		f 4 258 1859 -279 -1859
		mu 0 4 270 271 292 291
		f 4 259 1840 -280 -1860
		mu 0 4 271 272 293 292
		f 4 260 1861 -281 -1861
		mu 0 4 273 274 295 294
		f 4 261 1862 -282 -1862
		mu 0 4 274 275 296 295
		f 4 262 1863 -283 -1863
		mu 0 4 275 276 297 296
		f 4 263 1864 -284 -1864
		mu 0 4 276 277 298 297
		f 4 264 1865 -285 -1865
		mu 0 4 277 278 299 298
		f 4 265 1866 -286 -1866
		mu 0 4 278 279 300 299
		f 4 266 1867 -287 -1867
		mu 0 4 279 280 301 300
		f 4 267 1868 -288 -1868
		mu 0 4 280 281 302 301
		f 4 268 1869 -289 -1869
		mu 0 4 281 282 303 302
		f 4 269 1870 -290 -1870
		mu 0 4 282 283 304 303
		f 4 270 1871 -291 -1871
		mu 0 4 283 284 305 304
		f 4 271 1872 -292 -1872
		mu 0 4 284 285 306 305
		f 4 272 1873 -293 -1873
		mu 0 4 285 286 307 306
		f 4 273 1874 -294 -1874
		mu 0 4 286 287 308 307
		f 4 274 1875 -295 -1875
		mu 0 4 287 288 309 308
		f 4 275 1876 -296 -1876
		mu 0 4 288 289 310 309
		f 4 276 1877 -297 -1877
		mu 0 4 289 290 311 310
		f 4 277 1878 -298 -1878
		mu 0 4 290 291 312 311
		f 4 278 1879 -299 -1879
		mu 0 4 291 292 313 312
		f 4 279 1860 -300 -1880
		mu 0 4 292 293 314 313
		f 4 280 1881 -301 -1881
		mu 0 4 294 295 316 315
		f 4 281 1882 -302 -1882
		mu 0 4 295 296 317 316
		f 4 282 1883 -303 -1883
		mu 0 4 296 297 318 317
		f 4 283 1884 -304 -1884
		mu 0 4 297 298 319 318
		f 4 284 1885 -305 -1885
		mu 0 4 298 299 320 319
		f 4 285 1886 -306 -1886
		mu 0 4 299 300 321 320
		f 4 286 1887 -307 -1887
		mu 0 4 300 301 322 321
		f 4 287 1888 -308 -1888
		mu 0 4 301 302 323 322
		f 4 288 1889 -309 -1889
		mu 0 4 302 303 324 323
		f 4 289 1890 -310 -1890
		mu 0 4 303 304 325 324
		f 4 290 1891 -311 -1891
		mu 0 4 304 305 326 325
		f 4 291 1892 -312 -1892
		mu 0 4 305 306 327 326
		f 4 292 1893 -313 -1893
		mu 0 4 306 307 328 327
		f 4 293 1894 -314 -1894
		mu 0 4 307 308 329 328
		f 4 294 1895 -315 -1895
		mu 0 4 308 309 330 329
		f 4 295 1896 -316 -1896
		mu 0 4 309 310 331 330
		f 4 296 1897 -317 -1897
		mu 0 4 310 311 332 331
		f 4 297 1898 -318 -1898
		mu 0 4 311 312 333 332
		f 4 298 1899 -319 -1899
		mu 0 4 312 313 334 333
		f 4 299 1880 -320 -1900
		mu 0 4 313 314 335 334
		f 4 300 1901 -321 -1901
		mu 0 4 315 316 337 336
		f 4 301 1902 -322 -1902
		mu 0 4 316 317 338 337
		f 4 302 1903 -323 -1903
		mu 0 4 317 318 339 338
		f 4 303 1904 -324 -1904
		mu 0 4 318 319 340 339
		f 4 304 1905 -325 -1905
		mu 0 4 319 320 341 340
		f 4 305 1906 -326 -1906
		mu 0 4 320 321 342 341
		f 4 306 1907 -327 -1907
		mu 0 4 321 322 343 342
		f 4 307 1908 -328 -1908
		mu 0 4 322 323 344 343
		f 4 308 1909 -329 -1909
		mu 0 4 323 324 345 344
		f 4 309 1910 -330 -1910
		mu 0 4 324 325 346 345
		f 4 310 1911 -331 -1911
		mu 0 4 325 326 347 346
		f 4 311 1912 -332 -1912
		mu 0 4 326 327 348 347
		f 4 312 1913 -333 -1913
		mu 0 4 327 328 349 348
		f 4 313 1914 -334 -1914
		mu 0 4 328 329 350 349
		f 4 314 1915 -335 -1915
		mu 0 4 329 330 351 350
		f 4 315 1916 -336 -1916
		mu 0 4 330 331 352 351
		f 4 316 1917 -337 -1917
		mu 0 4 331 332 353 352
		f 4 317 1918 -338 -1918
		mu 0 4 332 333 354 353
		f 4 318 1919 -339 -1919
		mu 0 4 333 334 355 354
		f 4 319 1900 -340 -1920
		mu 0 4 334 335 356 355
		f 4 320 1921 -341 -1921
		mu 0 4 336 337 358 357
		f 4 321 1922 -342 -1922
		mu 0 4 337 338 359 358
		f 4 322 1923 -343 -1923
		mu 0 4 338 339 360 359
		f 4 323 1924 -344 -1924
		mu 0 4 339 340 361 360
		f 4 324 1925 -345 -1925
		mu 0 4 340 341 362 361
		f 4 325 1926 -346 -1926
		mu 0 4 341 342 363 362
		f 4 326 1927 -347 -1927
		mu 0 4 342 343 364 363
		f 4 327 1928 -348 -1928
		mu 0 4 343 344 365 364
		f 4 328 1929 -349 -1929
		mu 0 4 344 345 366 365
		f 4 329 1930 -350 -1930
		mu 0 4 345 346 367 366
		f 4 330 1931 -351 -1931
		mu 0 4 346 347 368 367
		f 4 331 1932 -352 -1932
		mu 0 4 347 348 369 368
		f 4 332 1933 -353 -1933
		mu 0 4 348 349 370 369
		f 4 333 1934 -354 -1934
		mu 0 4 349 350 371 370
		f 4 334 1935 -355 -1935
		mu 0 4 350 351 372 371
		f 4 335 1936 -356 -1936
		mu 0 4 351 352 373 372
		f 4 336 1937 -357 -1937
		mu 0 4 352 353 374 373
		f 4 337 1938 -358 -1938
		mu 0 4 353 354 375 374
		f 4 338 1939 -359 -1939
		mu 0 4 354 355 376 375
		f 4 339 1920 -360 -1940
		mu 0 4 355 356 377 376
		f 4 340 1941 -361 -1941
		mu 0 4 357 358 379 378
		f 4 341 1942 -362 -1942
		mu 0 4 358 359 380 379
		f 4 342 1943 -363 -1943
		mu 0 4 359 360 381 380
		f 4 343 1944 -364 -1944
		mu 0 4 360 361 382 381
		f 4 344 1945 -365 -1945
		mu 0 4 361 362 383 382
		f 4 345 1946 -366 -1946
		mu 0 4 362 363 384 383
		f 4 346 1947 -367 -1947
		mu 0 4 363 364 385 384
		f 4 347 1948 -368 -1948
		mu 0 4 364 365 386 385
		f 4 348 1949 -369 -1949
		mu 0 4 365 366 387 386
		f 4 349 1950 -370 -1950
		mu 0 4 366 367 388 387
		f 4 350 1951 -371 -1951
		mu 0 4 367 368 389 388
		f 4 351 1952 -372 -1952
		mu 0 4 368 369 390 389
		f 4 352 1953 -373 -1953
		mu 0 4 369 370 391 390
		f 4 353 1954 -374 -1954
		mu 0 4 370 371 392 391
		f 4 354 1955 -375 -1955
		mu 0 4 371 372 393 392
		f 4 355 1956 -376 -1956
		mu 0 4 372 373 394 393
		f 4 356 1957 -377 -1957
		mu 0 4 373 374 395 394
		f 4 357 1958 -378 -1958
		mu 0 4 374 375 396 395
		f 4 358 1959 -379 -1959
		mu 0 4 375 376 397 396
		f 4 359 1940 -380 -1960
		mu 0 4 376 377 398 397
		f 4 360 1961 -381 -1961
		mu 0 4 378 379 400 399
		f 4 361 1962 -382 -1962
		mu 0 4 379 380 401 400
		f 4 362 1963 -383 -1963
		mu 0 4 380 381 402 401
		f 4 363 1964 -384 -1964
		mu 0 4 381 382 403 402
		f 4 364 1965 -385 -1965
		mu 0 4 382 383 404 403
		f 4 365 1966 -386 -1966
		mu 0 4 383 384 405 404
		f 4 366 1967 -387 -1967
		mu 0 4 384 385 406 405
		f 4 367 1968 -388 -1968
		mu 0 4 385 386 407 406
		f 4 368 1969 -389 -1969
		mu 0 4 386 387 408 407
		f 4 369 1970 -390 -1970
		mu 0 4 387 388 409 408
		f 4 370 1971 -391 -1971
		mu 0 4 388 389 410 409
		f 4 371 1972 -392 -1972
		mu 0 4 389 390 411 410
		f 4 372 1973 -393 -1973
		mu 0 4 390 391 412 411
		f 4 373 1974 -394 -1974
		mu 0 4 391 392 413 412
		f 4 374 1975 -395 -1975
		mu 0 4 392 393 414 413
		f 4 375 1976 -396 -1976
		mu 0 4 393 394 415 414
		f 4 376 1977 -397 -1977
		mu 0 4 394 395 416 415
		f 4 377 1978 -398 -1978
		mu 0 4 395 396 417 416
		f 4 378 1979 -399 -1979
		mu 0 4 396 397 418 417
		f 4 379 1960 -400 -1980
		mu 0 4 397 398 419 418
		f 4 380 1981 -401 -1981
		mu 0 4 399 400 421 420
		f 4 381 1982 -402 -1982
		mu 0 4 400 401 422 421
		f 4 382 1983 -403 -1983
		mu 0 4 401 402 423 422
		f 4 383 1984 -404 -1984
		mu 0 4 402 403 424 423
		f 4 384 1985 -405 -1985
		mu 0 4 403 404 425 424
		f 4 385 1986 -406 -1986
		mu 0 4 404 405 426 425
		f 4 386 1987 -407 -1987
		mu 0 4 405 406 427 426
		f 4 387 1988 -408 -1988
		mu 0 4 406 407 428 427
		f 4 388 1989 -409 -1989
		mu 0 4 407 408 429 428
		f 4 389 1990 -410 -1990
		mu 0 4 408 409 430 429
		f 4 390 1991 -411 -1991
		mu 0 4 409 410 431 430
		f 4 391 1992 -412 -1992
		mu 0 4 410 411 432 431
		f 4 392 1993 -413 -1993
		mu 0 4 411 412 433 432
		f 4 393 1994 -414 -1994
		mu 0 4 412 413 434 433
		f 4 394 1995 -415 -1995
		mu 0 4 413 414 435 434
		f 4 395 1996 -416 -1996
		mu 0 4 414 415 436 435
		f 4 396 1997 -417 -1997
		mu 0 4 415 416 437 436
		f 4 397 1998 -418 -1998
		mu 0 4 416 417 438 437
		f 4 398 1999 -419 -1999
		mu 0 4 417 418 439 438
		f 4 399 1980 -420 -2000
		mu 0 4 418 419 440 439
		f 4 400 2001 -421 -2001
		mu 0 4 420 421 442 441
		f 4 401 2002 -422 -2002
		mu 0 4 421 422 443 442
		f 4 402 2003 -423 -2003
		mu 0 4 422 423 444 443
		f 4 403 2004 -424 -2004
		mu 0 4 423 424 445 444
		f 4 404 2005 -425 -2005
		mu 0 4 424 425 446 445
		f 4 405 2006 -426 -2006
		mu 0 4 425 426 447 446
		f 4 406 2007 -427 -2007
		mu 0 4 426 427 448 447
		f 4 407 2008 -428 -2008
		mu 0 4 427 428 449 448
		f 4 408 2009 -429 -2009
		mu 0 4 428 429 450 449
		f 4 409 2010 -430 -2010
		mu 0 4 429 430 451 450
		f 4 410 2011 -431 -2011
		mu 0 4 430 431 452 451
		f 4 411 2012 -432 -2012
		mu 0 4 431 432 453 452
		f 4 412 2013 -433 -2013
		mu 0 4 432 433 454 453
		f 4 413 2014 -434 -2014
		mu 0 4 433 434 455 454
		f 4 414 2015 -435 -2015
		mu 0 4 434 435 456 455
		f 4 415 2016 -436 -2016
		mu 0 4 435 436 457 456
		f 4 416 2017 -437 -2017
		mu 0 4 436 437 458 457
		f 4 417 2018 -438 -2018
		mu 0 4 437 438 459 458
		f 4 418 2019 -439 -2019
		mu 0 4 438 439 460 459
		f 4 419 2000 -440 -2020
		mu 0 4 439 440 461 460
		f 4 420 2021 -441 -2021
		mu 0 4 441 442 463 462
		f 4 421 2022 -442 -2022
		mu 0 4 442 443 464 463
		f 4 422 2023 -443 -2023
		mu 0 4 443 444 465 464
		f 4 423 2024 -444 -2024
		mu 0 4 444 445 466 465
		f 4 424 2025 -445 -2025
		mu 0 4 445 446 467 466
		f 4 425 2026 -446 -2026
		mu 0 4 446 447 468 467
		f 4 426 2027 -447 -2027
		mu 0 4 447 448 469 468
		f 4 427 2028 -448 -2028
		mu 0 4 448 449 470 469
		f 4 428 2029 -449 -2029
		mu 0 4 449 450 471 470
		f 4 429 2030 -450 -2030
		mu 0 4 450 451 472 471
		f 4 430 2031 -451 -2031
		mu 0 4 451 452 473 472
		f 4 431 2032 -452 -2032
		mu 0 4 452 453 474 473
		f 4 432 2033 -453 -2033
		mu 0 4 453 454 475 474
		f 4 433 2034 -454 -2034
		mu 0 4 454 455 476 475
		f 4 434 2035 -455 -2035
		mu 0 4 455 456 477 476
		f 4 435 2036 -456 -2036
		mu 0 4 456 457 478 477
		f 4 436 2037 -457 -2037
		mu 0 4 457 458 479 478
		f 4 437 2038 -458 -2038
		mu 0 4 458 459 480 479
		f 4 438 2039 -459 -2039
		mu 0 4 459 460 481 480
		f 4 439 2020 -460 -2040
		mu 0 4 460 461 482 481
		f 4 440 2041 -461 -2041
		mu 0 4 462 463 484 483
		f 4 441 2042 -462 -2042
		mu 0 4 463 464 485 484
		f 4 442 2043 -463 -2043
		mu 0 4 464 465 486 485
		f 4 443 2044 -464 -2044
		mu 0 4 465 466 487 486
		f 4 444 2045 -465 -2045
		mu 0 4 466 467 488 487
		f 4 445 2046 -466 -2046
		mu 0 4 467 468 489 488
		f 4 446 2047 -467 -2047
		mu 0 4 468 469 490 489
		f 4 447 2048 -468 -2048
		mu 0 4 469 470 491 490
		f 4 448 2049 -469 -2049
		mu 0 4 470 471 492 491
		f 4 449 2050 -470 -2050
		mu 0 4 471 472 493 492
		f 4 450 2051 -471 -2051
		mu 0 4 472 473 494 493
		f 4 451 2052 -472 -2052
		mu 0 4 473 474 495 494
		f 4 452 2053 -473 -2053
		mu 0 4 474 475 496 495
		f 4 453 2054 -474 -2054
		mu 0 4 475 476 497 496
		f 4 454 2055 -475 -2055
		mu 0 4 476 477 498 497
		f 4 455 2056 -476 -2056
		mu 0 4 477 478 499 498
		f 4 456 2057 -477 -2057
		mu 0 4 478 479 500 499
		f 4 457 2058 -478 -2058
		mu 0 4 479 480 501 500
		f 4 458 2059 -479 -2059
		mu 0 4 480 481 502 501
		f 4 459 2040 -480 -2060
		mu 0 4 481 482 503 502
		f 4 460 2061 -481 -2061
		mu 0 4 483 484 505 504
		f 4 461 2062 -482 -2062
		mu 0 4 484 485 506 505
		f 4 462 2063 -483 -2063
		mu 0 4 485 486 507 506
		f 4 463 2064 -484 -2064
		mu 0 4 486 487 508 507
		f 4 464 2065 -485 -2065
		mu 0 4 487 488 509 508
		f 4 465 2066 -486 -2066
		mu 0 4 488 489 510 509
		f 4 466 2067 -487 -2067
		mu 0 4 489 490 511 510
		f 4 467 2068 -488 -2068
		mu 0 4 490 491 512 511
		f 4 468 2069 -489 -2069
		mu 0 4 491 492 513 512
		f 4 469 2070 -490 -2070
		mu 0 4 492 493 514 513
		f 4 470 2071 -491 -2071
		mu 0 4 493 494 515 514
		f 4 471 2072 -492 -2072
		mu 0 4 494 495 516 515
		f 4 472 2073 -493 -2073
		mu 0 4 495 496 517 516
		f 4 473 2074 -494 -2074
		mu 0 4 496 497 518 517
		f 4 474 2075 -495 -2075
		mu 0 4 497 498 519 518
		f 4 475 2076 -496 -2076
		mu 0 4 498 499 520 519
		f 4 476 2077 -497 -2077
		mu 0 4 499 500 521 520
		f 4 477 2078 -498 -2078
		mu 0 4 500 501 522 521
		f 4 478 2079 -499 -2079
		mu 0 4 501 502 523 522
		f 4 479 2060 -500 -2080
		mu 0 4 502 503 524 523
		f 4 480 2081 -501 -2081
		mu 0 4 504 505 526 525
		f 4 481 2082 -502 -2082
		mu 0 4 505 506 527 526
		f 4 482 2083 -503 -2083
		mu 0 4 506 507 528 527
		f 4 483 2084 -504 -2084
		mu 0 4 507 508 529 528
		f 4 484 2085 -505 -2085
		mu 0 4 508 509 530 529
		f 4 485 2086 -506 -2086
		mu 0 4 509 510 531 530
		f 4 486 2087 -507 -2087
		mu 0 4 510 511 532 531
		f 4 487 2088 -508 -2088
		mu 0 4 511 512 533 532
		f 4 488 2089 -509 -2089
		mu 0 4 512 513 534 533
		f 4 489 2090 -510 -2090
		mu 0 4 513 514 535 534
		f 4 490 2091 -511 -2091
		mu 0 4 514 515 536 535
		f 4 491 2092 -512 -2092
		mu 0 4 515 516 537 536
		f 4 492 2093 -513 -2093
		mu 0 4 516 517 538 537
		f 4 493 2094 -514 -2094
		mu 0 4 517 518 539 538
		f 4 494 2095 -515 -2095
		mu 0 4 518 519 540 539
		f 4 495 2096 -516 -2096
		mu 0 4 519 520 541 540
		f 4 496 2097 -517 -2097
		mu 0 4 520 521 542 541
		f 4 497 2098 -518 -2098
		mu 0 4 521 522 543 542
		f 4 498 2099 -519 -2099
		mu 0 4 522 523 544 543
		f 4 499 2080 -520 -2100
		mu 0 4 523 524 545 544;
	setAttr ".fc[500:999]"
		f 4 500 2101 -521 -2101
		mu 0 4 525 526 547 546
		f 4 501 2102 -522 -2102
		mu 0 4 526 527 548 547
		f 4 502 2103 -523 -2103
		mu 0 4 527 528 549 548
		f 4 503 2104 -524 -2104
		mu 0 4 528 529 550 549
		f 4 504 2105 -525 -2105
		mu 0 4 529 530 551 550
		f 4 505 2106 -526 -2106
		mu 0 4 530 531 552 551
		f 4 506 2107 -527 -2107
		mu 0 4 531 532 553 552
		f 4 507 2108 -528 -2108
		mu 0 4 532 533 554 553
		f 4 508 2109 -529 -2109
		mu 0 4 533 534 555 554
		f 4 509 2110 -530 -2110
		mu 0 4 534 535 556 555
		f 4 510 2111 -531 -2111
		mu 0 4 535 536 557 556
		f 4 511 2112 -532 -2112
		mu 0 4 536 537 558 557
		f 4 512 2113 -533 -2113
		mu 0 4 537 538 559 558
		f 4 513 2114 -534 -2114
		mu 0 4 538 539 560 559
		f 4 514 2115 -535 -2115
		mu 0 4 539 540 561 560
		f 4 515 2116 -536 -2116
		mu 0 4 540 541 562 561
		f 4 516 2117 -537 -2117
		mu 0 4 541 542 563 562
		f 4 517 2118 -538 -2118
		mu 0 4 542 543 564 563
		f 4 518 2119 -539 -2119
		mu 0 4 543 544 565 564
		f 4 519 2100 -540 -2120
		mu 0 4 544 545 566 565
		f 4 520 2121 -541 -2121
		mu 0 4 546 547 568 567
		f 4 521 2122 -542 -2122
		mu 0 4 547 548 569 568
		f 4 522 2123 -543 -2123
		mu 0 4 548 549 570 569
		f 4 523 2124 -544 -2124
		mu 0 4 549 550 571 570
		f 4 524 2125 -545 -2125
		mu 0 4 550 551 572 571
		f 4 525 2126 -546 -2126
		mu 0 4 551 552 573 572
		f 4 526 2127 -547 -2127
		mu 0 4 552 553 574 573
		f 4 527 2128 -548 -2128
		mu 0 4 553 554 575 574
		f 4 528 2129 -549 -2129
		mu 0 4 554 555 576 575
		f 4 529 2130 -550 -2130
		mu 0 4 555 556 577 576
		f 4 530 2131 -551 -2131
		mu 0 4 556 557 578 577
		f 4 531 2132 -552 -2132
		mu 0 4 557 558 579 578
		f 4 532 2133 -553 -2133
		mu 0 4 558 559 580 579
		f 4 533 2134 -554 -2134
		mu 0 4 559 560 581 580
		f 4 534 2135 -555 -2135
		mu 0 4 560 561 582 581
		f 4 535 2136 -556 -2136
		mu 0 4 561 562 583 582
		f 4 536 2137 -557 -2137
		mu 0 4 562 563 584 583
		f 4 537 2138 -558 -2138
		mu 0 4 563 564 585 584
		f 4 538 2139 -559 -2139
		mu 0 4 564 565 586 585
		f 4 539 2120 -560 -2140
		mu 0 4 565 566 587 586
		f 4 540 2141 -561 -2141
		mu 0 4 567 568 589 588
		f 4 541 2142 -562 -2142
		mu 0 4 568 569 590 589
		f 4 542 2143 -563 -2143
		mu 0 4 569 570 591 590
		f 4 543 2144 -564 -2144
		mu 0 4 570 571 592 591
		f 4 544 2145 -565 -2145
		mu 0 4 571 572 593 592
		f 4 545 2146 -566 -2146
		mu 0 4 572 573 594 593
		f 4 546 2147 -567 -2147
		mu 0 4 573 574 595 594
		f 4 547 2148 -568 -2148
		mu 0 4 574 575 596 595
		f 4 548 2149 -569 -2149
		mu 0 4 575 576 597 596
		f 4 549 2150 -570 -2150
		mu 0 4 576 577 598 597
		f 4 550 2151 -571 -2151
		mu 0 4 577 578 599 598
		f 4 551 2152 -572 -2152
		mu 0 4 578 579 600 599
		f 4 552 2153 -573 -2153
		mu 0 4 579 580 601 600
		f 4 553 2154 -574 -2154
		mu 0 4 580 581 602 601
		f 4 554 2155 -575 -2155
		mu 0 4 581 582 603 602
		f 4 555 2156 -576 -2156
		mu 0 4 582 583 604 603
		f 4 556 2157 -577 -2157
		mu 0 4 583 584 605 604
		f 4 557 2158 -578 -2158
		mu 0 4 584 585 606 605
		f 4 558 2159 -579 -2159
		mu 0 4 585 586 607 606
		f 4 559 2140 -580 -2160
		mu 0 4 586 587 608 607
		f 4 560 2161 -581 -2161
		mu 0 4 588 589 610 609
		f 4 561 2162 -582 -2162
		mu 0 4 589 590 611 610
		f 4 562 2163 -583 -2163
		mu 0 4 590 591 612 611
		f 4 563 2164 -584 -2164
		mu 0 4 591 592 613 612
		f 4 564 2165 -585 -2165
		mu 0 4 592 593 614 613
		f 4 565 2166 -586 -2166
		mu 0 4 593 594 615 614
		f 4 566 2167 -587 -2167
		mu 0 4 594 595 616 615
		f 4 567 2168 -588 -2168
		mu 0 4 595 596 617 616
		f 4 568 2169 -589 -2169
		mu 0 4 596 597 618 617
		f 4 569 2170 -590 -2170
		mu 0 4 597 598 619 618
		f 4 570 2171 -591 -2171
		mu 0 4 598 599 620 619
		f 4 571 2172 -592 -2172
		mu 0 4 599 600 621 620
		f 4 572 2173 -593 -2173
		mu 0 4 600 601 622 621
		f 4 573 2174 -594 -2174
		mu 0 4 601 602 623 622
		f 4 574 2175 -595 -2175
		mu 0 4 602 603 624 623
		f 4 575 2176 -596 -2176
		mu 0 4 603 604 625 624
		f 4 576 2177 -597 -2177
		mu 0 4 604 605 626 625
		f 4 577 2178 -598 -2178
		mu 0 4 605 606 627 626
		f 4 578 2179 -599 -2179
		mu 0 4 606 607 628 627
		f 4 579 2160 -600 -2180
		mu 0 4 607 608 629 628
		f 4 580 2181 -601 -2181
		mu 0 4 609 610 631 630
		f 4 581 2182 -602 -2182
		mu 0 4 610 611 632 631
		f 4 582 2183 -603 -2183
		mu 0 4 611 612 633 632
		f 4 583 2184 -604 -2184
		mu 0 4 612 613 634 633
		f 4 584 2185 -605 -2185
		mu 0 4 613 614 635 634
		f 4 585 2186 -606 -2186
		mu 0 4 614 615 636 635
		f 4 586 2187 -607 -2187
		mu 0 4 615 616 637 636
		f 4 587 2188 -608 -2188
		mu 0 4 616 617 638 637
		f 4 588 2189 -609 -2189
		mu 0 4 617 618 639 638
		f 4 589 2190 -610 -2190
		mu 0 4 618 619 640 639
		f 4 590 2191 -611 -2191
		mu 0 4 619 620 641 640
		f 4 591 2192 -612 -2192
		mu 0 4 620 621 642 641
		f 4 592 2193 -613 -2193
		mu 0 4 621 622 643 642
		f 4 593 2194 -614 -2194
		mu 0 4 622 623 644 643
		f 4 594 2195 -615 -2195
		mu 0 4 623 624 645 644
		f 4 595 2196 -616 -2196
		mu 0 4 624 625 646 645
		f 4 596 2197 -617 -2197
		mu 0 4 625 626 647 646
		f 4 597 2198 -618 -2198
		mu 0 4 626 627 648 647
		f 4 598 2199 -619 -2199
		mu 0 4 627 628 649 648
		f 4 599 2180 -620 -2200
		mu 0 4 628 629 650 649
		f 4 600 2201 -621 -2201
		mu 0 4 630 631 652 651
		f 4 601 2202 -622 -2202
		mu 0 4 631 632 653 652
		f 4 602 2203 -623 -2203
		mu 0 4 632 633 654 653
		f 4 603 2204 -624 -2204
		mu 0 4 633 634 655 654
		f 4 604 2205 -625 -2205
		mu 0 4 634 635 656 655
		f 4 605 2206 -626 -2206
		mu 0 4 635 636 657 656
		f 4 606 2207 -627 -2207
		mu 0 4 636 637 658 657
		f 4 607 2208 -628 -2208
		mu 0 4 637 638 659 658
		f 4 608 2209 -629 -2209
		mu 0 4 638 639 660 659
		f 4 609 2210 -630 -2210
		mu 0 4 639 640 661 660
		f 4 610 2211 -631 -2211
		mu 0 4 640 641 662 661
		f 4 611 2212 -632 -2212
		mu 0 4 641 642 663 662
		f 4 612 2213 -633 -2213
		mu 0 4 642 643 664 663
		f 4 613 2214 -634 -2214
		mu 0 4 643 644 665 664
		f 4 614 2215 -635 -2215
		mu 0 4 644 645 666 665
		f 4 615 2216 -636 -2216
		mu 0 4 645 646 667 666
		f 4 616 2217 -637 -2217
		mu 0 4 646 647 668 667
		f 4 617 2218 -638 -2218
		mu 0 4 647 648 669 668
		f 4 618 2219 -639 -2219
		mu 0 4 648 649 670 669
		f 4 619 2200 -640 -2220
		mu 0 4 649 650 671 670
		f 4 620 2221 -641 -2221
		mu 0 4 651 652 673 672
		f 4 621 2222 -642 -2222
		mu 0 4 652 653 674 673
		f 4 622 2223 -643 -2223
		mu 0 4 653 654 675 674
		f 4 623 2224 -644 -2224
		mu 0 4 654 655 676 675
		f 4 624 2225 -645 -2225
		mu 0 4 655 656 677 676
		f 4 625 2226 -646 -2226
		mu 0 4 656 657 678 677
		f 4 626 2227 -647 -2227
		mu 0 4 657 658 679 678
		f 4 627 2228 -648 -2228
		mu 0 4 658 659 680 679
		f 4 628 2229 -649 -2229
		mu 0 4 659 660 681 680
		f 4 629 2230 -650 -2230
		mu 0 4 660 661 682 681
		f 4 630 2231 -651 -2231
		mu 0 4 661 662 683 682
		f 4 631 2232 -652 -2232
		mu 0 4 662 663 684 683
		f 4 632 2233 -653 -2233
		mu 0 4 663 664 685 684
		f 4 633 2234 -654 -2234
		mu 0 4 664 665 686 685
		f 4 634 2235 -655 -2235
		mu 0 4 665 666 687 686
		f 4 635 2236 -656 -2236
		mu 0 4 666 667 688 687
		f 4 636 2237 -657 -2237
		mu 0 4 667 668 689 688
		f 4 637 2238 -658 -2238
		mu 0 4 668 669 690 689
		f 4 638 2239 -659 -2239
		mu 0 4 669 670 691 690
		f 4 639 2220 -660 -2240
		mu 0 4 670 671 692 691
		f 4 640 2241 -661 -2241
		mu 0 4 672 673 694 693
		f 4 641 2242 -662 -2242
		mu 0 4 673 674 695 694
		f 4 642 2243 -663 -2243
		mu 0 4 674 675 696 695
		f 4 643 2244 -664 -2244
		mu 0 4 675 676 697 696
		f 4 644 2245 -665 -2245
		mu 0 4 676 677 698 697
		f 4 645 2246 -666 -2246
		mu 0 4 677 678 699 698
		f 4 646 2247 -667 -2247
		mu 0 4 678 679 700 699
		f 4 647 2248 -668 -2248
		mu 0 4 679 680 701 700
		f 4 648 2249 -669 -2249
		mu 0 4 680 681 702 701
		f 4 649 2250 -670 -2250
		mu 0 4 681 682 703 702
		f 4 650 2251 -671 -2251
		mu 0 4 682 683 704 703
		f 4 651 2252 -672 -2252
		mu 0 4 683 684 705 704
		f 4 652 2253 -673 -2253
		mu 0 4 684 685 706 705
		f 4 653 2254 -674 -2254
		mu 0 4 685 686 707 706
		f 4 654 2255 -675 -2255
		mu 0 4 686 687 708 707
		f 4 655 2256 -676 -2256
		mu 0 4 687 688 709 708
		f 4 656 2257 -677 -2257
		mu 0 4 688 689 710 709
		f 4 657 2258 -678 -2258
		mu 0 4 689 690 711 710
		f 4 658 2259 -679 -2259
		mu 0 4 690 691 712 711
		f 4 659 2240 -680 -2260
		mu 0 4 691 692 713 712
		f 4 660 2261 -681 -2261
		mu 0 4 693 694 715 714
		f 4 661 2262 -682 -2262
		mu 0 4 694 695 716 715
		f 4 662 2263 -683 -2263
		mu 0 4 695 696 717 716
		f 4 663 2264 -684 -2264
		mu 0 4 696 697 718 717
		f 4 664 2265 -685 -2265
		mu 0 4 697 698 719 718
		f 4 665 2266 -686 -2266
		mu 0 4 698 699 720 719
		f 4 666 2267 -687 -2267
		mu 0 4 699 700 721 720
		f 4 667 2268 -688 -2268
		mu 0 4 700 701 722 721
		f 4 668 2269 -689 -2269
		mu 0 4 701 702 723 722
		f 4 669 2270 -690 -2270
		mu 0 4 702 703 724 723
		f 4 670 2271 -691 -2271
		mu 0 4 703 704 725 724
		f 4 671 2272 -692 -2272
		mu 0 4 704 705 726 725
		f 4 672 2273 -693 -2273
		mu 0 4 705 706 727 726
		f 4 673 2274 -694 -2274
		mu 0 4 706 707 728 727
		f 4 674 2275 -695 -2275
		mu 0 4 707 708 729 728
		f 4 675 2276 -696 -2276
		mu 0 4 708 709 730 729
		f 4 676 2277 -697 -2277
		mu 0 4 709 710 731 730
		f 4 677 2278 -698 -2278
		mu 0 4 710 711 732 731
		f 4 678 2279 -699 -2279
		mu 0 4 711 712 733 732
		f 4 679 2260 -700 -2280
		mu 0 4 712 713 734 733
		f 4 680 2281 -701 -2281
		mu 0 4 714 715 736 735
		f 4 681 2282 -702 -2282
		mu 0 4 715 716 737 736
		f 4 682 2283 -703 -2283
		mu 0 4 716 717 738 737
		f 4 683 2284 -704 -2284
		mu 0 4 717 718 739 738
		f 4 684 2285 -705 -2285
		mu 0 4 718 719 740 739
		f 4 685 2286 -706 -2286
		mu 0 4 719 720 741 740
		f 4 686 2287 -707 -2287
		mu 0 4 720 721 742 741
		f 4 687 2288 -708 -2288
		mu 0 4 721 722 743 742
		f 4 688 2289 -709 -2289
		mu 0 4 722 723 744 743
		f 4 689 2290 -710 -2290
		mu 0 4 723 724 745 744
		f 4 690 2291 -711 -2291
		mu 0 4 724 725 746 745
		f 4 691 2292 -712 -2292
		mu 0 4 725 726 747 746
		f 4 692 2293 -713 -2293
		mu 0 4 726 727 748 747
		f 4 693 2294 -714 -2294
		mu 0 4 727 728 749 748
		f 4 694 2295 -715 -2295
		mu 0 4 728 729 750 749
		f 4 695 2296 -716 -2296
		mu 0 4 729 730 751 750
		f 4 696 2297 -717 -2297
		mu 0 4 730 731 752 751
		f 4 697 2298 -718 -2298
		mu 0 4 731 732 753 752
		f 4 698 2299 -719 -2299
		mu 0 4 732 733 754 753
		f 4 699 2280 -720 -2300
		mu 0 4 733 734 755 754
		f 4 700 2301 -721 -2301
		mu 0 4 735 736 757 756
		f 4 701 2302 -722 -2302
		mu 0 4 736 737 758 757
		f 4 702 2303 -723 -2303
		mu 0 4 737 738 759 758
		f 4 703 2304 -724 -2304
		mu 0 4 738 739 760 759
		f 4 704 2305 -725 -2305
		mu 0 4 739 740 761 760
		f 4 705 2306 -726 -2306
		mu 0 4 740 741 762 761
		f 4 706 2307 -727 -2307
		mu 0 4 741 742 763 762
		f 4 707 2308 -728 -2308
		mu 0 4 742 743 764 763
		f 4 708 2309 -729 -2309
		mu 0 4 743 744 765 764
		f 4 709 2310 -730 -2310
		mu 0 4 744 745 766 765
		f 4 710 2311 -731 -2311
		mu 0 4 745 746 767 766
		f 4 711 2312 -732 -2312
		mu 0 4 746 747 768 767
		f 4 712 2313 -733 -2313
		mu 0 4 747 748 769 768
		f 4 713 2314 -734 -2314
		mu 0 4 748 749 770 769
		f 4 714 2315 -735 -2315
		mu 0 4 749 750 771 770
		f 4 715 2316 -736 -2316
		mu 0 4 750 751 772 771
		f 4 716 2317 -737 -2317
		mu 0 4 751 752 773 772
		f 4 717 2318 -738 -2318
		mu 0 4 752 753 774 773
		f 4 718 2319 -739 -2319
		mu 0 4 753 754 775 774
		f 4 719 2300 -740 -2320
		mu 0 4 754 755 776 775
		f 4 720 2321 -741 -2321
		mu 0 4 756 757 778 777
		f 4 721 2322 -742 -2322
		mu 0 4 757 758 779 778
		f 4 722 2323 -743 -2323
		mu 0 4 758 759 780 779
		f 4 723 2324 -744 -2324
		mu 0 4 759 760 781 780
		f 4 724 2325 -745 -2325
		mu 0 4 760 761 782 781
		f 4 725 2326 -746 -2326
		mu 0 4 761 762 783 782
		f 4 726 2327 -747 -2327
		mu 0 4 762 763 784 783
		f 4 727 2328 -748 -2328
		mu 0 4 763 764 785 784
		f 4 728 2329 -749 -2329
		mu 0 4 764 765 786 785
		f 4 729 2330 -750 -2330
		mu 0 4 765 766 787 786
		f 4 730 2331 -751 -2331
		mu 0 4 766 767 788 787
		f 4 731 2332 -752 -2332
		mu 0 4 767 768 789 788
		f 4 732 2333 -753 -2333
		mu 0 4 768 769 790 789
		f 4 733 2334 -754 -2334
		mu 0 4 769 770 791 790
		f 4 734 2335 -755 -2335
		mu 0 4 770 771 792 791
		f 4 735 2336 -756 -2336
		mu 0 4 771 772 793 792
		f 4 736 2337 -757 -2337
		mu 0 4 772 773 794 793
		f 4 737 2338 -758 -2338
		mu 0 4 773 774 795 794
		f 4 738 2339 -759 -2339
		mu 0 4 774 775 796 795
		f 4 739 2320 -760 -2340
		mu 0 4 775 776 797 796
		f 4 740 2341 -761 -2341
		mu 0 4 777 778 799 798
		f 4 741 2342 -762 -2342
		mu 0 4 778 779 800 799
		f 4 742 2343 -763 -2343
		mu 0 4 779 780 801 800
		f 4 743 2344 -764 -2344
		mu 0 4 780 781 802 801
		f 4 744 2345 -765 -2345
		mu 0 4 781 782 803 802
		f 4 745 2346 -766 -2346
		mu 0 4 782 783 804 803
		f 4 746 2347 -767 -2347
		mu 0 4 783 784 805 804
		f 4 747 2348 -768 -2348
		mu 0 4 784 785 806 805
		f 4 748 2349 -769 -2349
		mu 0 4 785 786 807 806
		f 4 749 2350 -770 -2350
		mu 0 4 786 787 808 807
		f 4 750 2351 -771 -2351
		mu 0 4 787 788 809 808
		f 4 751 2352 -772 -2352
		mu 0 4 788 789 810 809
		f 4 752 2353 -773 -2353
		mu 0 4 789 790 811 810
		f 4 753 2354 -774 -2354
		mu 0 4 790 791 812 811
		f 4 754 2355 -775 -2355
		mu 0 4 791 792 813 812
		f 4 755 2356 -776 -2356
		mu 0 4 792 793 814 813
		f 4 756 2357 -777 -2357
		mu 0 4 793 794 815 814
		f 4 757 2358 -778 -2358
		mu 0 4 794 795 816 815
		f 4 758 2359 -779 -2359
		mu 0 4 795 796 817 816
		f 4 759 2340 -780 -2360
		mu 0 4 796 797 818 817
		f 4 760 2361 -781 -2361
		mu 0 4 798 799 820 819
		f 4 761 2362 -782 -2362
		mu 0 4 799 800 821 820
		f 4 762 2363 -783 -2363
		mu 0 4 800 801 822 821
		f 4 763 2364 -784 -2364
		mu 0 4 801 802 823 822
		f 4 764 2365 -785 -2365
		mu 0 4 802 803 824 823
		f 4 765 2366 -786 -2366
		mu 0 4 803 804 825 824
		f 4 766 2367 -787 -2367
		mu 0 4 804 805 826 825
		f 4 767 2368 -788 -2368
		mu 0 4 805 806 827 826
		f 4 768 2369 -789 -2369
		mu 0 4 806 807 828 827
		f 4 769 2370 -790 -2370
		mu 0 4 807 808 829 828
		f 4 770 2371 -791 -2371
		mu 0 4 808 809 830 829
		f 4 771 2372 -792 -2372
		mu 0 4 809 810 831 830
		f 4 772 2373 -793 -2373
		mu 0 4 810 811 832 831
		f 4 773 2374 -794 -2374
		mu 0 4 811 812 833 832
		f 4 774 2375 -795 -2375
		mu 0 4 812 813 834 833
		f 4 775 2376 -796 -2376
		mu 0 4 813 814 835 834
		f 4 776 2377 -797 -2377
		mu 0 4 814 815 836 835
		f 4 777 2378 -798 -2378
		mu 0 4 815 816 837 836
		f 4 778 2379 -799 -2379
		mu 0 4 816 817 838 837
		f 4 779 2360 -800 -2380
		mu 0 4 817 818 839 838
		f 4 780 2381 -801 -2381
		mu 0 4 819 820 841 840
		f 4 781 2382 -802 -2382
		mu 0 4 820 821 842 841
		f 4 782 2383 -803 -2383
		mu 0 4 821 822 843 842
		f 4 783 2384 -804 -2384
		mu 0 4 822 823 844 843
		f 4 784 2385 -805 -2385
		mu 0 4 823 824 845 844
		f 4 785 2386 -806 -2386
		mu 0 4 824 825 846 845
		f 4 786 2387 -807 -2387
		mu 0 4 825 826 847 846
		f 4 787 2388 -808 -2388
		mu 0 4 826 827 848 847
		f 4 788 2389 -809 -2389
		mu 0 4 827 828 849 848
		f 4 789 2390 -810 -2390
		mu 0 4 828 829 850 849
		f 4 790 2391 -811 -2391
		mu 0 4 829 830 851 850
		f 4 791 2392 -812 -2392
		mu 0 4 830 831 852 851
		f 4 792 2393 -813 -2393
		mu 0 4 831 832 853 852
		f 4 793 2394 -814 -2394
		mu 0 4 832 833 854 853
		f 4 794 2395 -815 -2395
		mu 0 4 833 834 855 854
		f 4 795 2396 -816 -2396
		mu 0 4 834 835 856 855
		f 4 796 2397 -817 -2397
		mu 0 4 835 836 857 856
		f 4 797 2398 -818 -2398
		mu 0 4 836 837 858 857
		f 4 798 2399 -819 -2399
		mu 0 4 837 838 859 858
		f 4 799 2380 -820 -2400
		mu 0 4 838 839 860 859
		f 4 800 2401 -821 -2401
		mu 0 4 840 841 862 861
		f 4 801 2402 -822 -2402
		mu 0 4 841 842 863 862
		f 4 802 2403 -823 -2403
		mu 0 4 842 843 864 863
		f 4 803 2404 -824 -2404
		mu 0 4 843 844 865 864
		f 4 804 2405 -825 -2405
		mu 0 4 844 845 866 865
		f 4 805 2406 -826 -2406
		mu 0 4 845 846 867 866
		f 4 806 2407 -827 -2407
		mu 0 4 846 847 868 867
		f 4 807 2408 -828 -2408
		mu 0 4 847 848 869 868
		f 4 808 2409 -829 -2409
		mu 0 4 848 849 870 869
		f 4 809 2410 -830 -2410
		mu 0 4 849 850 871 870
		f 4 810 2411 -831 -2411
		mu 0 4 850 851 872 871
		f 4 811 2412 -832 -2412
		mu 0 4 851 852 873 872
		f 4 812 2413 -833 -2413
		mu 0 4 852 853 874 873
		f 4 813 2414 -834 -2414
		mu 0 4 853 854 875 874
		f 4 814 2415 -835 -2415
		mu 0 4 854 855 876 875
		f 4 815 2416 -836 -2416
		mu 0 4 855 856 877 876
		f 4 816 2417 -837 -2417
		mu 0 4 856 857 878 877
		f 4 817 2418 -838 -2418
		mu 0 4 857 858 879 878
		f 4 818 2419 -839 -2419
		mu 0 4 858 859 880 879
		f 4 819 2400 -840 -2420
		mu 0 4 859 860 881 880
		f 4 820 2421 -841 -2421
		mu 0 4 861 862 883 882
		f 4 821 2422 -842 -2422
		mu 0 4 862 863 884 883
		f 4 822 2423 -843 -2423
		mu 0 4 863 864 885 884
		f 4 823 2424 -844 -2424
		mu 0 4 864 865 886 885
		f 4 824 2425 -845 -2425
		mu 0 4 865 866 887 886
		f 4 825 2426 -846 -2426
		mu 0 4 866 867 888 887
		f 4 826 2427 -847 -2427
		mu 0 4 867 868 889 888
		f 4 827 2428 -848 -2428
		mu 0 4 868 869 890 889
		f 4 828 2429 -849 -2429
		mu 0 4 869 870 891 890
		f 4 829 2430 -850 -2430
		mu 0 4 870 871 892 891
		f 4 830 2431 -851 -2431
		mu 0 4 871 872 893 892
		f 4 831 2432 -852 -2432
		mu 0 4 872 873 894 893
		f 4 832 2433 -853 -2433
		mu 0 4 873 874 895 894
		f 4 833 2434 -854 -2434
		mu 0 4 874 875 896 895
		f 4 834 2435 -855 -2435
		mu 0 4 875 876 897 896
		f 4 835 2436 -856 -2436
		mu 0 4 876 877 898 897
		f 4 836 2437 -857 -2437
		mu 0 4 877 878 899 898
		f 4 837 2438 -858 -2438
		mu 0 4 878 879 900 899
		f 4 838 2439 -859 -2439
		mu 0 4 879 880 901 900
		f 4 839 2420 -860 -2440
		mu 0 4 880 881 902 901
		f 4 840 2441 -861 -2441
		mu 0 4 882 883 904 903
		f 4 841 2442 -862 -2442
		mu 0 4 883 884 905 904
		f 4 842 2443 -863 -2443
		mu 0 4 884 885 906 905
		f 4 843 2444 -864 -2444
		mu 0 4 885 886 907 906
		f 4 844 2445 -865 -2445
		mu 0 4 886 887 908 907
		f 4 845 2446 -866 -2446
		mu 0 4 887 888 909 908
		f 4 846 2447 -867 -2447
		mu 0 4 888 889 910 909
		f 4 847 2448 -868 -2448
		mu 0 4 889 890 911 910
		f 4 848 2449 -869 -2449
		mu 0 4 890 891 912 911
		f 4 849 2450 -870 -2450
		mu 0 4 891 892 913 912
		f 4 850 2451 -871 -2451
		mu 0 4 892 893 914 913
		f 4 851 2452 -872 -2452
		mu 0 4 893 894 915 914
		f 4 852 2453 -873 -2453
		mu 0 4 894 895 916 915
		f 4 853 2454 -874 -2454
		mu 0 4 895 896 917 916
		f 4 854 2455 -875 -2455
		mu 0 4 896 897 918 917
		f 4 855 2456 -876 -2456
		mu 0 4 897 898 919 918
		f 4 856 2457 -877 -2457
		mu 0 4 898 899 920 919
		f 4 857 2458 -878 -2458
		mu 0 4 899 900 921 920
		f 4 858 2459 -879 -2459
		mu 0 4 900 901 922 921
		f 4 859 2440 -880 -2460
		mu 0 4 901 902 923 922
		f 4 860 2461 -881 -2461
		mu 0 4 903 904 925 924
		f 4 861 2462 -882 -2462
		mu 0 4 904 905 926 925
		f 4 862 2463 -883 -2463
		mu 0 4 905 906 927 926
		f 4 863 2464 -884 -2464
		mu 0 4 906 907 928 927
		f 4 864 2465 -885 -2465
		mu 0 4 907 908 929 928
		f 4 865 2466 -886 -2466
		mu 0 4 908 909 930 929
		f 4 866 2467 -887 -2467
		mu 0 4 909 910 931 930
		f 4 867 2468 -888 -2468
		mu 0 4 910 911 932 931
		f 4 868 2469 -889 -2469
		mu 0 4 911 912 933 932
		f 4 869 2470 -890 -2470
		mu 0 4 912 913 934 933
		f 4 870 2471 -891 -2471
		mu 0 4 913 914 935 934
		f 4 871 2472 -892 -2472
		mu 0 4 914 915 936 935
		f 4 872 2473 -893 -2473
		mu 0 4 915 916 937 936
		f 4 873 2474 -894 -2474
		mu 0 4 916 917 938 937
		f 4 874 2475 -895 -2475
		mu 0 4 917 918 939 938
		f 4 875 2476 -896 -2476
		mu 0 4 918 919 940 939
		f 4 876 2477 -897 -2477
		mu 0 4 919 920 941 940
		f 4 877 2478 -898 -2478
		mu 0 4 920 921 942 941
		f 4 878 2479 -899 -2479
		mu 0 4 921 922 943 942
		f 4 879 2460 -900 -2480
		mu 0 4 922 923 944 943
		f 4 880 2481 -901 -2481
		mu 0 4 924 925 946 945
		f 4 881 2482 -902 -2482
		mu 0 4 925 926 947 946
		f 4 882 2483 -903 -2483
		mu 0 4 926 927 948 947
		f 4 883 2484 -904 -2484
		mu 0 4 927 928 949 948
		f 4 884 2485 -905 -2485
		mu 0 4 928 929 950 949
		f 4 885 2486 -906 -2486
		mu 0 4 929 930 951 950
		f 4 886 2487 -907 -2487
		mu 0 4 930 931 952 951
		f 4 887 2488 -908 -2488
		mu 0 4 931 932 953 952
		f 4 888 2489 -909 -2489
		mu 0 4 932 933 954 953
		f 4 889 2490 -910 -2490
		mu 0 4 933 934 955 954
		f 4 890 2491 -911 -2491
		mu 0 4 934 935 956 955
		f 4 891 2492 -912 -2492
		mu 0 4 935 936 957 956
		f 4 892 2493 -913 -2493
		mu 0 4 936 937 958 957
		f 4 893 2494 -914 -2494
		mu 0 4 937 938 959 958
		f 4 894 2495 -915 -2495
		mu 0 4 938 939 960 959
		f 4 895 2496 -916 -2496
		mu 0 4 939 940 961 960
		f 4 896 2497 -917 -2497
		mu 0 4 940 941 962 961
		f 4 897 2498 -918 -2498
		mu 0 4 941 942 963 962
		f 4 898 2499 -919 -2499
		mu 0 4 942 943 964 963
		f 4 899 2480 -920 -2500
		mu 0 4 943 944 965 964
		f 4 900 2501 -921 -2501
		mu 0 4 945 946 967 966
		f 4 901 2502 -922 -2502
		mu 0 4 946 947 968 967
		f 4 902 2503 -923 -2503
		mu 0 4 947 948 969 968
		f 4 903 2504 -924 -2504
		mu 0 4 948 949 970 969
		f 4 904 2505 -925 -2505
		mu 0 4 949 950 971 970
		f 4 905 2506 -926 -2506
		mu 0 4 950 951 972 971
		f 4 906 2507 -927 -2507
		mu 0 4 951 952 973 972
		f 4 907 2508 -928 -2508
		mu 0 4 952 953 974 973
		f 4 908 2509 -929 -2509
		mu 0 4 953 954 975 974
		f 4 909 2510 -930 -2510
		mu 0 4 954 955 976 975
		f 4 910 2511 -931 -2511
		mu 0 4 955 956 977 976
		f 4 911 2512 -932 -2512
		mu 0 4 956 957 978 977
		f 4 912 2513 -933 -2513
		mu 0 4 957 958 979 978
		f 4 913 2514 -934 -2514
		mu 0 4 958 959 980 979
		f 4 914 2515 -935 -2515
		mu 0 4 959 960 981 980
		f 4 915 2516 -936 -2516
		mu 0 4 960 961 982 981
		f 4 916 2517 -937 -2517
		mu 0 4 961 962 983 982
		f 4 917 2518 -938 -2518
		mu 0 4 962 963 984 983
		f 4 918 2519 -939 -2519
		mu 0 4 963 964 985 984
		f 4 919 2500 -940 -2520
		mu 0 4 964 965 986 985
		f 4 920 2521 -941 -2521
		mu 0 4 966 967 988 987
		f 4 921 2522 -942 -2522
		mu 0 4 967 968 989 988
		f 4 922 2523 -943 -2523
		mu 0 4 968 969 990 989
		f 4 923 2524 -944 -2524
		mu 0 4 969 970 991 990
		f 4 924 2525 -945 -2525
		mu 0 4 970 971 992 991
		f 4 925 2526 -946 -2526
		mu 0 4 971 972 993 992
		f 4 926 2527 -947 -2527
		mu 0 4 972 973 994 993
		f 4 927 2528 -948 -2528
		mu 0 4 973 974 995 994
		f 4 928 2529 -949 -2529
		mu 0 4 974 975 996 995
		f 4 929 2530 -950 -2530
		mu 0 4 975 976 997 996
		f 4 930 2531 -951 -2531
		mu 0 4 976 977 998 997
		f 4 931 2532 -952 -2532
		mu 0 4 977 978 999 998
		f 4 932 2533 -953 -2533
		mu 0 4 978 979 1000 999
		f 4 933 2534 -954 -2534
		mu 0 4 979 980 1001 1000
		f 4 934 2535 -955 -2535
		mu 0 4 980 981 1002 1001
		f 4 935 2536 -956 -2536
		mu 0 4 981 982 1003 1002
		f 4 936 2537 -957 -2537
		mu 0 4 982 983 1004 1003
		f 4 937 2538 -958 -2538
		mu 0 4 983 984 1005 1004
		f 4 938 2539 -959 -2539
		mu 0 4 984 985 1006 1005
		f 4 939 2520 -960 -2540
		mu 0 4 985 986 1007 1006
		f 4 940 2541 -961 -2541
		mu 0 4 987 988 1009 1008
		f 4 941 2542 -962 -2542
		mu 0 4 988 989 1010 1009
		f 4 942 2543 -963 -2543
		mu 0 4 989 990 1011 1010
		f 4 943 2544 -964 -2544
		mu 0 4 990 991 1012 1011
		f 4 944 2545 -965 -2545
		mu 0 4 991 992 1013 1012
		f 4 945 2546 -966 -2546
		mu 0 4 992 993 1014 1013
		f 4 946 2547 -967 -2547
		mu 0 4 993 994 1015 1014
		f 4 947 2548 -968 -2548
		mu 0 4 994 995 1016 1015
		f 4 948 2549 -969 -2549
		mu 0 4 995 996 1017 1016
		f 4 949 2550 -970 -2550
		mu 0 4 996 997 1018 1017
		f 4 950 2551 -971 -2551
		mu 0 4 997 998 1019 1018
		f 4 951 2552 -972 -2552
		mu 0 4 998 999 1020 1019
		f 4 952 2553 -973 -2553
		mu 0 4 999 1000 1021 1020
		f 4 953 2554 -974 -2554
		mu 0 4 1000 1001 1022 1021
		f 4 954 2555 -975 -2555
		mu 0 4 1001 1002 1023 1022
		f 4 955 2556 -976 -2556
		mu 0 4 1002 1003 1024 1023
		f 4 956 2557 -977 -2557
		mu 0 4 1003 1004 1025 1024
		f 4 957 2558 -978 -2558
		mu 0 4 1004 1005 1026 1025
		f 4 958 2559 -979 -2559
		mu 0 4 1005 1006 1027 1026
		f 4 959 2540 -980 -2560
		mu 0 4 1006 1007 1028 1027
		f 4 960 2561 -981 -2561
		mu 0 4 1008 1009 1030 1029
		f 4 961 2562 -982 -2562
		mu 0 4 1009 1010 1031 1030
		f 4 962 2563 -983 -2563
		mu 0 4 1010 1011 1032 1031
		f 4 963 2564 -984 -2564
		mu 0 4 1011 1012 1033 1032
		f 4 964 2565 -985 -2565
		mu 0 4 1012 1013 1034 1033
		f 4 965 2566 -986 -2566
		mu 0 4 1013 1014 1035 1034
		f 4 966 2567 -987 -2567
		mu 0 4 1014 1015 1036 1035
		f 4 967 2568 -988 -2568
		mu 0 4 1015 1016 1037 1036
		f 4 968 2569 -989 -2569
		mu 0 4 1016 1017 1038 1037
		f 4 969 2570 -990 -2570
		mu 0 4 1017 1018 1039 1038
		f 4 970 2571 -991 -2571
		mu 0 4 1018 1019 1040 1039
		f 4 971 2572 -992 -2572
		mu 0 4 1019 1020 1041 1040
		f 4 972 2573 -993 -2573
		mu 0 4 1020 1021 1042 1041
		f 4 973 2574 -994 -2574
		mu 0 4 1021 1022 1043 1042
		f 4 974 2575 -995 -2575
		mu 0 4 1022 1023 1044 1043
		f 4 975 2576 -996 -2576
		mu 0 4 1023 1024 1045 1044
		f 4 976 2577 -997 -2577
		mu 0 4 1024 1025 1046 1045
		f 4 977 2578 -998 -2578
		mu 0 4 1025 1026 1047 1046
		f 4 978 2579 -999 -2579
		mu 0 4 1026 1027 1048 1047
		f 4 979 2560 -1000 -2580
		mu 0 4 1027 1028 1049 1048
		f 4 980 2581 -1001 -2581
		mu 0 4 1029 1030 1051 1050
		f 4 981 2582 -1002 -2582
		mu 0 4 1030 1031 1052 1051
		f 4 982 2583 -1003 -2583
		mu 0 4 1031 1032 1053 1052
		f 4 983 2584 -1004 -2584
		mu 0 4 1032 1033 1054 1053
		f 4 984 2585 -1005 -2585
		mu 0 4 1033 1034 1055 1054
		f 4 985 2586 -1006 -2586
		mu 0 4 1034 1035 1056 1055
		f 4 986 2587 -1007 -2587
		mu 0 4 1035 1036 1057 1056
		f 4 987 2588 -1008 -2588
		mu 0 4 1036 1037 1058 1057
		f 4 988 2589 -1009 -2589
		mu 0 4 1037 1038 1059 1058
		f 4 989 2590 -1010 -2590
		mu 0 4 1038 1039 1060 1059
		f 4 990 2591 -1011 -2591
		mu 0 4 1039 1040 1061 1060
		f 4 991 2592 -1012 -2592
		mu 0 4 1040 1041 1062 1061
		f 4 992 2593 -1013 -2593
		mu 0 4 1041 1042 1063 1062
		f 4 993 2594 -1014 -2594
		mu 0 4 1042 1043 1064 1063
		f 4 994 2595 -1015 -2595
		mu 0 4 1043 1044 1065 1064
		f 4 995 2596 -1016 -2596
		mu 0 4 1044 1045 1066 1065
		f 4 996 2597 -1017 -2597
		mu 0 4 1045 1046 1067 1066
		f 4 997 2598 -1018 -2598
		mu 0 4 1046 1047 1068 1067
		f 4 998 2599 -1019 -2599
		mu 0 4 1047 1048 1069 1068
		f 4 999 2580 -1020 -2600
		mu 0 4 1048 1049 1070 1069;
	setAttr ".fc[1000:1499]"
		f 4 1000 2601 -1021 -2601
		mu 0 4 1050 1051 1072 1071
		f 4 1001 2602 -1022 -2602
		mu 0 4 1051 1052 1073 1072
		f 4 1002 2603 -1023 -2603
		mu 0 4 1052 1053 1074 1073
		f 4 1003 2604 -1024 -2604
		mu 0 4 1053 1054 1075 1074
		f 4 1004 2605 -1025 -2605
		mu 0 4 1054 1055 1076 1075
		f 4 1005 2606 -1026 -2606
		mu 0 4 1055 1056 1077 1076
		f 4 1006 2607 -1027 -2607
		mu 0 4 1056 1057 1078 1077
		f 4 1007 2608 -1028 -2608
		mu 0 4 1057 1058 1079 1078
		f 4 1008 2609 -1029 -2609
		mu 0 4 1058 1059 1080 1079
		f 4 1009 2610 -1030 -2610
		mu 0 4 1059 1060 1081 1080
		f 4 1010 2611 -1031 -2611
		mu 0 4 1060 1061 1082 1081
		f 4 1011 2612 -1032 -2612
		mu 0 4 1061 1062 1083 1082
		f 4 1012 2613 -1033 -2613
		mu 0 4 1062 1063 1084 1083
		f 4 1013 2614 -1034 -2614
		mu 0 4 1063 1064 1085 1084
		f 4 1014 2615 -1035 -2615
		mu 0 4 1064 1065 1086 1085
		f 4 1015 2616 -1036 -2616
		mu 0 4 1065 1066 1087 1086
		f 4 1016 2617 -1037 -2617
		mu 0 4 1066 1067 1088 1087
		f 4 1017 2618 -1038 -2618
		mu 0 4 1067 1068 1089 1088
		f 4 1018 2619 -1039 -2619
		mu 0 4 1068 1069 1090 1089
		f 4 1019 2600 -1040 -2620
		mu 0 4 1069 1070 1091 1090
		f 4 1020 2621 -1041 -2621
		mu 0 4 1071 1072 1093 1092
		f 4 1021 2622 -1042 -2622
		mu 0 4 1072 1073 1094 1093
		f 4 1022 2623 -1043 -2623
		mu 0 4 1073 1074 1095 1094
		f 4 1023 2624 -1044 -2624
		mu 0 4 1074 1075 1096 1095
		f 4 1024 2625 -1045 -2625
		mu 0 4 1075 1076 1097 1096
		f 4 1025 2626 -1046 -2626
		mu 0 4 1076 1077 1098 1097
		f 4 1026 2627 -1047 -2627
		mu 0 4 1077 1078 1099 1098
		f 4 1027 2628 -1048 -2628
		mu 0 4 1078 1079 1100 1099
		f 4 1028 2629 -1049 -2629
		mu 0 4 1079 1080 1101 1100
		f 4 1029 2630 -1050 -2630
		mu 0 4 1080 1081 1102 1101
		f 4 1030 2631 -1051 -2631
		mu 0 4 1081 1082 1103 1102
		f 4 1031 2632 -1052 -2632
		mu 0 4 1082 1083 1104 1103
		f 4 1032 2633 -1053 -2633
		mu 0 4 1083 1084 1105 1104
		f 4 1033 2634 -1054 -2634
		mu 0 4 1084 1085 1106 1105
		f 4 1034 2635 -1055 -2635
		mu 0 4 1085 1086 1107 1106
		f 4 1035 2636 -1056 -2636
		mu 0 4 1086 1087 1108 1107
		f 4 1036 2637 -1057 -2637
		mu 0 4 1087 1088 1109 1108
		f 4 1037 2638 -1058 -2638
		mu 0 4 1088 1089 1110 1109
		f 4 1038 2639 -1059 -2639
		mu 0 4 1089 1090 1111 1110
		f 4 1039 2620 -1060 -2640
		mu 0 4 1090 1091 1112 1111
		f 4 1040 2641 -1061 -2641
		mu 0 4 1092 1093 1114 1113
		f 4 1041 2642 -1062 -2642
		mu 0 4 1093 1094 1115 1114
		f 4 1042 2643 -1063 -2643
		mu 0 4 1094 1095 1116 1115
		f 4 1043 2644 -1064 -2644
		mu 0 4 1095 1096 1117 1116
		f 4 1044 2645 -1065 -2645
		mu 0 4 1096 1097 1118 1117
		f 4 1045 2646 -1066 -2646
		mu 0 4 1097 1098 1119 1118
		f 4 1046 2647 -1067 -2647
		mu 0 4 1098 1099 1120 1119
		f 4 1047 2648 -1068 -2648
		mu 0 4 1099 1100 1121 1120
		f 4 1048 2649 -1069 -2649
		mu 0 4 1100 1101 1122 1121
		f 4 1049 2650 -1070 -2650
		mu 0 4 1101 1102 1123 1122
		f 4 1050 2651 -1071 -2651
		mu 0 4 1102 1103 1124 1123
		f 4 1051 2652 -1072 -2652
		mu 0 4 1103 1104 1125 1124
		f 4 1052 2653 -1073 -2653
		mu 0 4 1104 1105 1126 1125
		f 4 1053 2654 -1074 -2654
		mu 0 4 1105 1106 1127 1126
		f 4 1054 2655 -1075 -2655
		mu 0 4 1106 1107 1128 1127
		f 4 1055 2656 -1076 -2656
		mu 0 4 1107 1108 1129 1128
		f 4 1056 2657 -1077 -2657
		mu 0 4 1108 1109 1130 1129
		f 4 1057 2658 -1078 -2658
		mu 0 4 1109 1110 1131 1130
		f 4 1058 2659 -1079 -2659
		mu 0 4 1110 1111 1132 1131
		f 4 1059 2640 -1080 -2660
		mu 0 4 1111 1112 1133 1132
		f 4 1060 2661 -1081 -2661
		mu 0 4 1113 1114 1135 1134
		f 4 1061 2662 -1082 -2662
		mu 0 4 1114 1115 1136 1135
		f 4 1062 2663 -1083 -2663
		mu 0 4 1115 1116 1137 1136
		f 4 1063 2664 -1084 -2664
		mu 0 4 1116 1117 1138 1137
		f 4 1064 2665 -1085 -2665
		mu 0 4 1117 1118 1139 1138
		f 4 1065 2666 -1086 -2666
		mu 0 4 1118 1119 1140 1139
		f 4 1066 2667 -1087 -2667
		mu 0 4 1119 1120 1141 1140
		f 4 1067 2668 -1088 -2668
		mu 0 4 1120 1121 1142 1141
		f 4 1068 2669 -1089 -2669
		mu 0 4 1121 1122 1143 1142
		f 4 1069 2670 -1090 -2670
		mu 0 4 1122 1123 1144 1143
		f 4 1070 2671 -1091 -2671
		mu 0 4 1123 1124 1145 1144
		f 4 1071 2672 -1092 -2672
		mu 0 4 1124 1125 1146 1145
		f 4 1072 2673 -1093 -2673
		mu 0 4 1125 1126 1147 1146
		f 4 1073 2674 -1094 -2674
		mu 0 4 1126 1127 1148 1147
		f 4 1074 2675 -1095 -2675
		mu 0 4 1127 1128 1149 1148
		f 4 1075 2676 -1096 -2676
		mu 0 4 1128 1129 1150 1149
		f 4 1076 2677 -1097 -2677
		mu 0 4 1129 1130 1151 1150
		f 4 1077 2678 -1098 -2678
		mu 0 4 1130 1131 1152 1151
		f 4 1078 2679 -1099 -2679
		mu 0 4 1131 1132 1153 1152
		f 4 1079 2660 -1100 -2680
		mu 0 4 1132 1133 1154 1153
		f 4 1080 2681 -1101 -2681
		mu 0 4 1134 1135 1156 1155
		f 4 1081 2682 -1102 -2682
		mu 0 4 1135 1136 1157 1156
		f 4 1082 2683 -1103 -2683
		mu 0 4 1136 1137 1158 1157
		f 4 1083 2684 -1104 -2684
		mu 0 4 1137 1138 1159 1158
		f 4 1084 2685 -1105 -2685
		mu 0 4 1138 1139 1160 1159
		f 4 1085 2686 -1106 -2686
		mu 0 4 1139 1140 1161 1160
		f 4 1086 2687 -1107 -2687
		mu 0 4 1140 1141 1162 1161
		f 4 1087 2688 -1108 -2688
		mu 0 4 1141 1142 1163 1162
		f 4 1088 2689 -1109 -2689
		mu 0 4 1142 1143 1164 1163
		f 4 1089 2690 -1110 -2690
		mu 0 4 1143 1144 1165 1164
		f 4 1090 2691 -1111 -2691
		mu 0 4 1144 1145 1166 1165
		f 4 1091 2692 -1112 -2692
		mu 0 4 1145 1146 1167 1166
		f 4 1092 2693 -1113 -2693
		mu 0 4 1146 1147 1168 1167
		f 4 1093 2694 -1114 -2694
		mu 0 4 1147 1148 1169 1168
		f 4 1094 2695 -1115 -2695
		mu 0 4 1148 1149 1170 1169
		f 4 1095 2696 -1116 -2696
		mu 0 4 1149 1150 1171 1170
		f 4 1096 2697 -1117 -2697
		mu 0 4 1150 1151 1172 1171
		f 4 1097 2698 -1118 -2698
		mu 0 4 1151 1152 1173 1172
		f 4 1098 2699 -1119 -2699
		mu 0 4 1152 1153 1174 1173
		f 4 1099 2680 -1120 -2700
		mu 0 4 1153 1154 1175 1174
		f 4 1100 2701 -1121 -2701
		mu 0 4 1155 1156 1177 1176
		f 4 1101 2702 -1122 -2702
		mu 0 4 1156 1157 1178 1177
		f 4 1102 2703 -1123 -2703
		mu 0 4 1157 1158 1179 1178
		f 4 1103 2704 -1124 -2704
		mu 0 4 1158 1159 1180 1179
		f 4 1104 2705 -1125 -2705
		mu 0 4 1159 1160 1181 1180
		f 4 1105 2706 -1126 -2706
		mu 0 4 1160 1161 1182 1181
		f 4 1106 2707 -1127 -2707
		mu 0 4 1161 1162 1183 1182
		f 4 1107 2708 -1128 -2708
		mu 0 4 1162 1163 1184 1183
		f 4 1108 2709 -1129 -2709
		mu 0 4 1163 1164 1185 1184
		f 4 1109 2710 -1130 -2710
		mu 0 4 1164 1165 1186 1185
		f 4 1110 2711 -1131 -2711
		mu 0 4 1165 1166 1187 1186
		f 4 1111 2712 -1132 -2712
		mu 0 4 1166 1167 1188 1187
		f 4 1112 2713 -1133 -2713
		mu 0 4 1167 1168 1189 1188
		f 4 1113 2714 -1134 -2714
		mu 0 4 1168 1169 1190 1189
		f 4 1114 2715 -1135 -2715
		mu 0 4 1169 1170 1191 1190
		f 4 1115 2716 -1136 -2716
		mu 0 4 1170 1171 1192 1191
		f 4 1116 2717 -1137 -2717
		mu 0 4 1171 1172 1193 1192
		f 4 1117 2718 -1138 -2718
		mu 0 4 1172 1173 1194 1193
		f 4 1118 2719 -1139 -2719
		mu 0 4 1173 1174 1195 1194
		f 4 1119 2700 -1140 -2720
		mu 0 4 1174 1175 1196 1195
		f 4 1120 2721 -1141 -2721
		mu 0 4 1176 1177 1198 1197
		f 4 1121 2722 -1142 -2722
		mu 0 4 1177 1178 1199 1198
		f 4 1122 2723 -1143 -2723
		mu 0 4 1178 1179 1200 1199
		f 4 1123 2724 -1144 -2724
		mu 0 4 1179 1180 1201 1200
		f 4 1124 2725 -1145 -2725
		mu 0 4 1180 1181 1202 1201
		f 4 1125 2726 -1146 -2726
		mu 0 4 1181 1182 1203 1202
		f 4 1126 2727 -1147 -2727
		mu 0 4 1182 1183 1204 1203
		f 4 1127 2728 -1148 -2728
		mu 0 4 1183 1184 1205 1204
		f 4 1128 2729 -1149 -2729
		mu 0 4 1184 1185 1206 1205
		f 4 1129 2730 -1150 -2730
		mu 0 4 1185 1186 1207 1206
		f 4 1130 2731 -1151 -2731
		mu 0 4 1186 1187 1208 1207
		f 4 1131 2732 -1152 -2732
		mu 0 4 1187 1188 1209 1208
		f 4 1132 2733 -1153 -2733
		mu 0 4 1188 1189 1210 1209
		f 4 1133 2734 -1154 -2734
		mu 0 4 1189 1190 1211 1210
		f 4 1134 2735 -1155 -2735
		mu 0 4 1190 1191 1212 1211
		f 4 1135 2736 -1156 -2736
		mu 0 4 1191 1192 1213 1212
		f 4 1136 2737 -1157 -2737
		mu 0 4 1192 1193 1214 1213
		f 4 1137 2738 -1158 -2738
		mu 0 4 1193 1194 1215 1214
		f 4 1138 2739 -1159 -2739
		mu 0 4 1194 1195 1216 1215
		f 4 1139 2720 -1160 -2740
		mu 0 4 1195 1196 1217 1216
		f 4 1140 2741 -1161 -2741
		mu 0 4 1197 1198 1219 1218
		f 4 1141 2742 -1162 -2742
		mu 0 4 1198 1199 1220 1219
		f 4 1142 2743 -1163 -2743
		mu 0 4 1199 1200 1221 1220
		f 4 1143 2744 -1164 -2744
		mu 0 4 1200 1201 1222 1221
		f 4 1144 2745 -1165 -2745
		mu 0 4 1201 1202 1223 1222
		f 4 1145 2746 -1166 -2746
		mu 0 4 1202 1203 1224 1223
		f 4 1146 2747 -1167 -2747
		mu 0 4 1203 1204 1225 1224
		f 4 1147 2748 -1168 -2748
		mu 0 4 1204 1205 1226 1225
		f 4 1148 2749 -1169 -2749
		mu 0 4 1205 1206 1227 1226
		f 4 1149 2750 -1170 -2750
		mu 0 4 1206 1207 1228 1227
		f 4 1150 2751 -1171 -2751
		mu 0 4 1207 1208 1229 1228
		f 4 1151 2752 -1172 -2752
		mu 0 4 1208 1209 1230 1229
		f 4 1152 2753 -1173 -2753
		mu 0 4 1209 1210 1231 1230
		f 4 1153 2754 -1174 -2754
		mu 0 4 1210 1211 1232 1231
		f 4 1154 2755 -1175 -2755
		mu 0 4 1211 1212 1233 1232
		f 4 1155 2756 -1176 -2756
		mu 0 4 1212 1213 1234 1233
		f 4 1156 2757 -1177 -2757
		mu 0 4 1213 1214 1235 1234
		f 4 1157 2758 -1178 -2758
		mu 0 4 1214 1215 1236 1235
		f 4 1158 2759 -1179 -2759
		mu 0 4 1215 1216 1237 1236
		f 4 1159 2740 -1180 -2760
		mu 0 4 1216 1217 1238 1237
		f 4 1160 2761 -1181 -2761
		mu 0 4 1218 1219 1240 1239
		f 4 1161 2762 -1182 -2762
		mu 0 4 1219 1220 1241 1240
		f 4 1162 2763 -1183 -2763
		mu 0 4 1220 1221 1242 1241
		f 4 1163 2764 -1184 -2764
		mu 0 4 1221 1222 1243 1242
		f 4 1164 2765 -1185 -2765
		mu 0 4 1222 1223 1244 1243
		f 4 1165 2766 -1186 -2766
		mu 0 4 1223 1224 1245 1244
		f 4 1166 2767 -1187 -2767
		mu 0 4 1224 1225 1246 1245
		f 4 1167 2768 -1188 -2768
		mu 0 4 1225 1226 1247 1246
		f 4 1168 2769 -1189 -2769
		mu 0 4 1226 1227 1248 1247
		f 4 1169 2770 -1190 -2770
		mu 0 4 1227 1228 1249 1248
		f 4 1170 2771 -1191 -2771
		mu 0 4 1228 1229 1250 1249
		f 4 1171 2772 -1192 -2772
		mu 0 4 1229 1230 1251 1250
		f 4 1172 2773 -1193 -2773
		mu 0 4 1230 1231 1252 1251
		f 4 1173 2774 -1194 -2774
		mu 0 4 1231 1232 1253 1252
		f 4 1174 2775 -1195 -2775
		mu 0 4 1232 1233 1254 1253
		f 4 1175 2776 -1196 -2776
		mu 0 4 1233 1234 1255 1254
		f 4 1176 2777 -1197 -2777
		mu 0 4 1234 1235 1256 1255
		f 4 1177 2778 -1198 -2778
		mu 0 4 1235 1236 1257 1256
		f 4 1178 2779 -1199 -2779
		mu 0 4 1236 1237 1258 1257
		f 4 1179 2760 -1200 -2780
		mu 0 4 1237 1238 1259 1258
		f 4 1180 2781 -1201 -2781
		mu 0 4 1239 1240 1261 1260
		f 4 1181 2782 -1202 -2782
		mu 0 4 1240 1241 1262 1261
		f 4 1182 2783 -1203 -2783
		mu 0 4 1241 1242 1263 1262
		f 4 1183 2784 -1204 -2784
		mu 0 4 1242 1243 1264 1263
		f 4 1184 2785 -1205 -2785
		mu 0 4 1243 1244 1265 1264
		f 4 1185 2786 -1206 -2786
		mu 0 4 1244 1245 1266 1265
		f 4 1186 2787 -1207 -2787
		mu 0 4 1245 1246 1267 1266
		f 4 1187 2788 -1208 -2788
		mu 0 4 1246 1247 1268 1267
		f 4 1188 2789 -1209 -2789
		mu 0 4 1247 1248 1269 1268
		f 4 1189 2790 -1210 -2790
		mu 0 4 1248 1249 1270 1269
		f 4 1190 2791 -1211 -2791
		mu 0 4 1249 1250 1271 1270
		f 4 1191 2792 -1212 -2792
		mu 0 4 1250 1251 1272 1271
		f 4 1192 2793 -1213 -2793
		mu 0 4 1251 1252 1273 1272
		f 4 1193 2794 -1214 -2794
		mu 0 4 1252 1253 1274 1273
		f 4 1194 2795 -1215 -2795
		mu 0 4 1253 1254 1275 1274
		f 4 1195 2796 -1216 -2796
		mu 0 4 1254 1255 1276 1275
		f 4 1196 2797 -1217 -2797
		mu 0 4 1255 1256 1277 1276
		f 4 1197 2798 -1218 -2798
		mu 0 4 1256 1257 1278 1277
		f 4 1198 2799 -1219 -2799
		mu 0 4 1257 1258 1279 1278
		f 4 1199 2780 -1220 -2800
		mu 0 4 1258 1259 1280 1279
		f 4 1200 2801 -1221 -2801
		mu 0 4 1260 1261 1282 1281
		f 4 1201 2802 -1222 -2802
		mu 0 4 1261 1262 1283 1282
		f 4 1202 2803 -1223 -2803
		mu 0 4 1262 1263 1284 1283
		f 4 1203 2804 -1224 -2804
		mu 0 4 1263 1264 1285 1284
		f 4 1204 2805 -1225 -2805
		mu 0 4 1264 1265 1286 1285
		f 4 1205 2806 -1226 -2806
		mu 0 4 1265 1266 1287 1286
		f 4 1206 2807 -1227 -2807
		mu 0 4 1266 1267 1288 1287
		f 4 1207 2808 -1228 -2808
		mu 0 4 1267 1268 1289 1288
		f 4 1208 2809 -1229 -2809
		mu 0 4 1268 1269 1290 1289
		f 4 1209 2810 -1230 -2810
		mu 0 4 1269 1270 1291 1290
		f 4 1210 2811 -1231 -2811
		mu 0 4 1270 1271 1292 1291
		f 4 1211 2812 -1232 -2812
		mu 0 4 1271 1272 1293 1292
		f 4 1212 2813 -1233 -2813
		mu 0 4 1272 1273 1294 1293
		f 4 1213 2814 -1234 -2814
		mu 0 4 1273 1274 1295 1294
		f 4 1214 2815 -1235 -2815
		mu 0 4 1274 1275 1296 1295
		f 4 1215 2816 -1236 -2816
		mu 0 4 1275 1276 1297 1296
		f 4 1216 2817 -1237 -2817
		mu 0 4 1276 1277 1298 1297
		f 4 1217 2818 -1238 -2818
		mu 0 4 1277 1278 1299 1298
		f 4 1218 2819 -1239 -2819
		mu 0 4 1278 1279 1300 1299
		f 4 1219 2800 -1240 -2820
		mu 0 4 1279 1280 1301 1300
		f 4 1220 2821 -1241 -2821
		mu 0 4 1281 1282 1303 1302
		f 4 1221 2822 -1242 -2822
		mu 0 4 1282 1283 1304 1303
		f 4 1222 2823 -1243 -2823
		mu 0 4 1283 1284 1305 1304
		f 4 1223 2824 -1244 -2824
		mu 0 4 1284 1285 1306 1305
		f 4 1224 2825 -1245 -2825
		mu 0 4 1285 1286 1307 1306
		f 4 1225 2826 -1246 -2826
		mu 0 4 1286 1287 1308 1307
		f 4 1226 2827 -1247 -2827
		mu 0 4 1287 1288 1309 1308
		f 4 1227 2828 -1248 -2828
		mu 0 4 1288 1289 1310 1309
		f 4 1228 2829 -1249 -2829
		mu 0 4 1289 1290 1311 1310
		f 4 1229 2830 -1250 -2830
		mu 0 4 1290 1291 1312 1311
		f 4 1230 2831 -1251 -2831
		mu 0 4 1291 1292 1313 1312
		f 4 1231 2832 -1252 -2832
		mu 0 4 1292 1293 1314 1313
		f 4 1232 2833 -1253 -2833
		mu 0 4 1293 1294 1315 1314
		f 4 1233 2834 -1254 -2834
		mu 0 4 1294 1295 1316 1315
		f 4 1234 2835 -1255 -2835
		mu 0 4 1295 1296 1317 1316
		f 4 1235 2836 -1256 -2836
		mu 0 4 1296 1297 1318 1317
		f 4 1236 2837 -1257 -2837
		mu 0 4 1297 1298 1319 1318
		f 4 1237 2838 -1258 -2838
		mu 0 4 1298 1299 1320 1319
		f 4 1238 2839 -1259 -2839
		mu 0 4 1299 1300 1321 1320
		f 4 1239 2820 -1260 -2840
		mu 0 4 1300 1301 1322 1321
		f 4 1240 2841 -1261 -2841
		mu 0 4 1302 1303 1324 1323
		f 4 1241 2842 -1262 -2842
		mu 0 4 1303 1304 1325 1324
		f 4 1242 2843 -1263 -2843
		mu 0 4 1304 1305 1326 1325
		f 4 1243 2844 -1264 -2844
		mu 0 4 1305 1306 1327 1326
		f 4 1244 2845 -1265 -2845
		mu 0 4 1306 1307 1328 1327
		f 4 1245 2846 -1266 -2846
		mu 0 4 1307 1308 1329 1328
		f 4 1246 2847 -1267 -2847
		mu 0 4 1308 1309 1330 1329
		f 4 1247 2848 -1268 -2848
		mu 0 4 1309 1310 1331 1330
		f 4 1248 2849 -1269 -2849
		mu 0 4 1310 1311 1332 1331
		f 4 1249 2850 -1270 -2850
		mu 0 4 1311 1312 1333 1332
		f 4 1250 2851 -1271 -2851
		mu 0 4 1312 1313 1334 1333
		f 4 1251 2852 -1272 -2852
		mu 0 4 1313 1314 1335 1334
		f 4 1252 2853 -1273 -2853
		mu 0 4 1314 1315 1336 1335
		f 4 1253 2854 -1274 -2854
		mu 0 4 1315 1316 1337 1336
		f 4 1254 2855 -1275 -2855
		mu 0 4 1316 1317 1338 1337
		f 4 1255 2856 -1276 -2856
		mu 0 4 1317 1318 1339 1338
		f 4 1256 2857 -1277 -2857
		mu 0 4 1318 1319 1340 1339
		f 4 1257 2858 -1278 -2858
		mu 0 4 1319 1320 1341 1340
		f 4 1258 2859 -1279 -2859
		mu 0 4 1320 1321 1342 1341
		f 4 1259 2840 -1280 -2860
		mu 0 4 1321 1322 1343 1342
		f 4 1260 2861 -1281 -2861
		mu 0 4 1323 1324 1345 1344
		f 4 1261 2862 -1282 -2862
		mu 0 4 1324 1325 1346 1345
		f 4 1262 2863 -1283 -2863
		mu 0 4 1325 1326 1347 1346
		f 4 1263 2864 -1284 -2864
		mu 0 4 1326 1327 1348 1347
		f 4 1264 2865 -1285 -2865
		mu 0 4 1327 1328 1349 1348
		f 4 1265 2866 -1286 -2866
		mu 0 4 1328 1329 1350 1349
		f 4 1266 2867 -1287 -2867
		mu 0 4 1329 1330 1351 1350
		f 4 1267 2868 -1288 -2868
		mu 0 4 1330 1331 1352 1351
		f 4 1268 2869 -1289 -2869
		mu 0 4 1331 1332 1353 1352
		f 4 1269 2870 -1290 -2870
		mu 0 4 1332 1333 1354 1353
		f 4 1270 2871 -1291 -2871
		mu 0 4 1333 1334 1355 1354
		f 4 1271 2872 -1292 -2872
		mu 0 4 1334 1335 1356 1355
		f 4 1272 2873 -1293 -2873
		mu 0 4 1335 1336 1357 1356
		f 4 1273 2874 -1294 -2874
		mu 0 4 1336 1337 1358 1357
		f 4 1274 2875 -1295 -2875
		mu 0 4 1337 1338 1359 1358
		f 4 1275 2876 -1296 -2876
		mu 0 4 1338 1339 1360 1359
		f 4 1276 2877 -1297 -2877
		mu 0 4 1339 1340 1361 1360
		f 4 1277 2878 -1298 -2878
		mu 0 4 1340 1341 1362 1361
		f 4 1278 2879 -1299 -2879
		mu 0 4 1341 1342 1363 1362
		f 4 1279 2860 -1300 -2880
		mu 0 4 1342 1343 1364 1363
		f 4 1280 2881 -1301 -2881
		mu 0 4 1344 1345 1366 1365
		f 4 1281 2882 -1302 -2882
		mu 0 4 1345 1346 1367 1366
		f 4 1282 2883 -1303 -2883
		mu 0 4 1346 1347 1368 1367
		f 4 1283 2884 -1304 -2884
		mu 0 4 1347 1348 1369 1368
		f 4 1284 2885 -1305 -2885
		mu 0 4 1348 1349 1370 1369
		f 4 1285 2886 -1306 -2886
		mu 0 4 1349 1350 1371 1370
		f 4 1286 2887 -1307 -2887
		mu 0 4 1350 1351 1372 1371
		f 4 1287 2888 -1308 -2888
		mu 0 4 1351 1352 1373 1372
		f 4 1288 2889 -1309 -2889
		mu 0 4 1352 1353 1374 1373
		f 4 1289 2890 -1310 -2890
		mu 0 4 1353 1354 1375 1374
		f 4 1290 2891 -1311 -2891
		mu 0 4 1354 1355 1376 1375
		f 4 1291 2892 -1312 -2892
		mu 0 4 1355 1356 1377 1376
		f 4 1292 2893 -1313 -2893
		mu 0 4 1356 1357 1378 1377
		f 4 1293 2894 -1314 -2894
		mu 0 4 1357 1358 1379 1378
		f 4 1294 2895 -1315 -2895
		mu 0 4 1358 1359 1380 1379
		f 4 1295 2896 -1316 -2896
		mu 0 4 1359 1360 1381 1380
		f 4 1296 2897 -1317 -2897
		mu 0 4 1360 1361 1382 1381
		f 4 1297 2898 -1318 -2898
		mu 0 4 1361 1362 1383 1382
		f 4 1298 2899 -1319 -2899
		mu 0 4 1362 1363 1384 1383
		f 4 1299 2880 -1320 -2900
		mu 0 4 1363 1364 1385 1384
		f 4 1300 2901 -1321 -2901
		mu 0 4 1365 1366 1387 1386
		f 4 1301 2902 -1322 -2902
		mu 0 4 1366 1367 1388 1387
		f 4 1302 2903 -1323 -2903
		mu 0 4 1367 1368 1389 1388
		f 4 1303 2904 -1324 -2904
		mu 0 4 1368 1369 1390 1389
		f 4 1304 2905 -1325 -2905
		mu 0 4 1369 1370 1391 1390
		f 4 1305 2906 -1326 -2906
		mu 0 4 1370 1371 1392 1391
		f 4 1306 2907 -1327 -2907
		mu 0 4 1371 1372 1393 1392
		f 4 1307 2908 -1328 -2908
		mu 0 4 1372 1373 1394 1393
		f 4 1308 2909 -1329 -2909
		mu 0 4 1373 1374 1395 1394
		f 4 1309 2910 -1330 -2910
		mu 0 4 1374 1375 1396 1395
		f 4 1310 2911 -1331 -2911
		mu 0 4 1375 1376 1397 1396
		f 4 1311 2912 -1332 -2912
		mu 0 4 1376 1377 1398 1397
		f 4 1312 2913 -1333 -2913
		mu 0 4 1377 1378 1399 1398
		f 4 1313 2914 -1334 -2914
		mu 0 4 1378 1379 1400 1399
		f 4 1314 2915 -1335 -2915
		mu 0 4 1379 1380 1401 1400
		f 4 1315 2916 -1336 -2916
		mu 0 4 1380 1381 1402 1401
		f 4 1316 2917 -1337 -2917
		mu 0 4 1381 1382 1403 1402
		f 4 1317 2918 -1338 -2918
		mu 0 4 1382 1383 1404 1403
		f 4 1318 2919 -1339 -2919
		mu 0 4 1383 1384 1405 1404
		f 4 1319 2900 -1340 -2920
		mu 0 4 1384 1385 1406 1405
		f 4 1320 2921 -1341 -2921
		mu 0 4 1386 1387 1408 1407
		f 4 1321 2922 -1342 -2922
		mu 0 4 1387 1388 1409 1408
		f 4 1322 2923 -1343 -2923
		mu 0 4 1388 1389 1410 1409
		f 4 1323 2924 -1344 -2924
		mu 0 4 1389 1390 1411 1410
		f 4 1324 2925 -1345 -2925
		mu 0 4 1390 1391 1412 1411
		f 4 1325 2926 -1346 -2926
		mu 0 4 1391 1392 1413 1412
		f 4 1326 2927 -1347 -2927
		mu 0 4 1392 1393 1414 1413
		f 4 1327 2928 -1348 -2928
		mu 0 4 1393 1394 1415 1414
		f 4 1328 2929 -1349 -2929
		mu 0 4 1394 1395 1416 1415
		f 4 1329 2930 -1350 -2930
		mu 0 4 1395 1396 1417 1416
		f 4 1330 2931 -1351 -2931
		mu 0 4 1396 1397 1418 1417
		f 4 1331 2932 -1352 -2932
		mu 0 4 1397 1398 1419 1418
		f 4 1332 2933 -1353 -2933
		mu 0 4 1398 1399 1420 1419
		f 4 1333 2934 -1354 -2934
		mu 0 4 1399 1400 1421 1420
		f 4 1334 2935 -1355 -2935
		mu 0 4 1400 1401 1422 1421
		f 4 1335 2936 -1356 -2936
		mu 0 4 1401 1402 1423 1422
		f 4 1336 2937 -1357 -2937
		mu 0 4 1402 1403 1424 1423
		f 4 1337 2938 -1358 -2938
		mu 0 4 1403 1404 1425 1424
		f 4 1338 2939 -1359 -2939
		mu 0 4 1404 1405 1426 1425
		f 4 1339 2920 -1360 -2940
		mu 0 4 1405 1406 1427 1426
		f 4 1340 2941 -1361 -2941
		mu 0 4 1407 1408 1429 1428
		f 4 1341 2942 -1362 -2942
		mu 0 4 1408 1409 1430 1429
		f 4 1342 2943 -1363 -2943
		mu 0 4 1409 1410 1431 1430
		f 4 1343 2944 -1364 -2944
		mu 0 4 1410 1411 1432 1431
		f 4 1344 2945 -1365 -2945
		mu 0 4 1411 1412 1433 1432
		f 4 1345 2946 -1366 -2946
		mu 0 4 1412 1413 1434 1433
		f 4 1346 2947 -1367 -2947
		mu 0 4 1413 1414 1435 1434
		f 4 1347 2948 -1368 -2948
		mu 0 4 1414 1415 1436 1435
		f 4 1348 2949 -1369 -2949
		mu 0 4 1415 1416 1437 1436
		f 4 1349 2950 -1370 -2950
		mu 0 4 1416 1417 1438 1437
		f 4 1350 2951 -1371 -2951
		mu 0 4 1417 1418 1439 1438
		f 4 1351 2952 -1372 -2952
		mu 0 4 1418 1419 1440 1439
		f 4 1352 2953 -1373 -2953
		mu 0 4 1419 1420 1441 1440
		f 4 1353 2954 -1374 -2954
		mu 0 4 1420 1421 1442 1441
		f 4 1354 2955 -1375 -2955
		mu 0 4 1421 1422 1443 1442
		f 4 1355 2956 -1376 -2956
		mu 0 4 1422 1423 1444 1443
		f 4 1356 2957 -1377 -2957
		mu 0 4 1423 1424 1445 1444
		f 4 1357 2958 -1378 -2958
		mu 0 4 1424 1425 1446 1445
		f 4 1358 2959 -1379 -2959
		mu 0 4 1425 1426 1447 1446
		f 4 1359 2940 -1380 -2960
		mu 0 4 1426 1427 1448 1447
		f 4 1360 2961 -1381 -2961
		mu 0 4 1428 1429 1450 1449
		f 4 1361 2962 -1382 -2962
		mu 0 4 1429 1430 1451 1450
		f 4 1362 2963 -1383 -2963
		mu 0 4 1430 1431 1452 1451
		f 4 1363 2964 -1384 -2964
		mu 0 4 1431 1432 1453 1452
		f 4 1364 2965 -1385 -2965
		mu 0 4 1432 1433 1454 1453
		f 4 1365 2966 -1386 -2966
		mu 0 4 1433 1434 1455 1454
		f 4 1366 2967 -1387 -2967
		mu 0 4 1434 1435 1456 1455
		f 4 1367 2968 -1388 -2968
		mu 0 4 1435 1436 1457 1456
		f 4 1368 2969 -1389 -2969
		mu 0 4 1436 1437 1458 1457
		f 4 1369 2970 -1390 -2970
		mu 0 4 1437 1438 1459 1458
		f 4 1370 2971 -1391 -2971
		mu 0 4 1438 1439 1460 1459
		f 4 1371 2972 -1392 -2972
		mu 0 4 1439 1440 1461 1460
		f 4 1372 2973 -1393 -2973
		mu 0 4 1440 1441 1462 1461
		f 4 1373 2974 -1394 -2974
		mu 0 4 1441 1442 1463 1462
		f 4 1374 2975 -1395 -2975
		mu 0 4 1442 1443 1464 1463
		f 4 1375 2976 -1396 -2976
		mu 0 4 1443 1444 1465 1464
		f 4 1376 2977 -1397 -2977
		mu 0 4 1444 1445 1466 1465
		f 4 1377 2978 -1398 -2978
		mu 0 4 1445 1446 1467 1466
		f 4 1378 2979 -1399 -2979
		mu 0 4 1446 1447 1468 1467
		f 4 1379 2960 -1400 -2980
		mu 0 4 1447 1448 1469 1468
		f 4 1380 2981 -1401 -2981
		mu 0 4 1449 1450 1471 1470
		f 4 1381 2982 -1402 -2982
		mu 0 4 1450 1451 1472 1471
		f 4 1382 2983 -1403 -2983
		mu 0 4 1451 1452 1473 1472
		f 4 1383 2984 -1404 -2984
		mu 0 4 1452 1453 1474 1473
		f 4 1384 2985 -1405 -2985
		mu 0 4 1453 1454 1475 1474
		f 4 1385 2986 -1406 -2986
		mu 0 4 1454 1455 1476 1475
		f 4 1386 2987 -1407 -2987
		mu 0 4 1455 1456 1477 1476
		f 4 1387 2988 -1408 -2988
		mu 0 4 1456 1457 1478 1477
		f 4 1388 2989 -1409 -2989
		mu 0 4 1457 1458 1479 1478
		f 4 1389 2990 -1410 -2990
		mu 0 4 1458 1459 1480 1479
		f 4 1390 2991 -1411 -2991
		mu 0 4 1459 1460 1481 1480
		f 4 1391 2992 -1412 -2992
		mu 0 4 1460 1461 1482 1481
		f 4 1392 2993 -1413 -2993
		mu 0 4 1461 1462 1483 1482
		f 4 1393 2994 -1414 -2994
		mu 0 4 1462 1463 1484 1483
		f 4 1394 2995 -1415 -2995
		mu 0 4 1463 1464 1485 1484
		f 4 1395 2996 -1416 -2996
		mu 0 4 1464 1465 1486 1485
		f 4 1396 2997 -1417 -2997
		mu 0 4 1465 1466 1487 1486
		f 4 1397 2998 -1418 -2998
		mu 0 4 1466 1467 1488 1487
		f 4 1398 2999 -1419 -2999
		mu 0 4 1467 1468 1489 1488
		f 4 1399 2980 -1420 -3000
		mu 0 4 1468 1469 1490 1489
		f 4 1400 3001 -1421 -3001
		mu 0 4 1470 1471 1492 1491
		f 4 1401 3002 -1422 -3002
		mu 0 4 1471 1472 1493 1492
		f 4 1402 3003 -1423 -3003
		mu 0 4 1472 1473 1494 1493
		f 4 1403 3004 -1424 -3004
		mu 0 4 1473 1474 1495 1494
		f 4 1404 3005 -1425 -3005
		mu 0 4 1474 1475 1496 1495
		f 4 1405 3006 -1426 -3006
		mu 0 4 1475 1476 1497 1496
		f 4 1406 3007 -1427 -3007
		mu 0 4 1476 1477 1498 1497
		f 4 1407 3008 -1428 -3008
		mu 0 4 1477 1478 1499 1498
		f 4 1408 3009 -1429 -3009
		mu 0 4 1478 1479 1500 1499
		f 4 1409 3010 -1430 -3010
		mu 0 4 1479 1480 1501 1500
		f 4 1410 3011 -1431 -3011
		mu 0 4 1480 1481 1502 1501
		f 4 1411 3012 -1432 -3012
		mu 0 4 1481 1482 1503 1502
		f 4 1412 3013 -1433 -3013
		mu 0 4 1482 1483 1504 1503
		f 4 1413 3014 -1434 -3014
		mu 0 4 1483 1484 1505 1504
		f 4 1414 3015 -1435 -3015
		mu 0 4 1484 1485 1506 1505
		f 4 1415 3016 -1436 -3016
		mu 0 4 1485 1486 1507 1506
		f 4 1416 3017 -1437 -3017
		mu 0 4 1486 1487 1508 1507
		f 4 1417 3018 -1438 -3018
		mu 0 4 1487 1488 1509 1508
		f 4 1418 3019 -1439 -3019
		mu 0 4 1488 1489 1510 1509
		f 4 1419 3000 -1440 -3020
		mu 0 4 1489 1490 1511 1510
		f 4 1420 3021 -1441 -3021
		mu 0 4 1491 1492 1513 1512
		f 4 1421 3022 -1442 -3022
		mu 0 4 1492 1493 1514 1513
		f 4 1422 3023 -1443 -3023
		mu 0 4 1493 1494 1515 1514
		f 4 1423 3024 -1444 -3024
		mu 0 4 1494 1495 1516 1515
		f 4 1424 3025 -1445 -3025
		mu 0 4 1495 1496 1517 1516
		f 4 1425 3026 -1446 -3026
		mu 0 4 1496 1497 1518 1517
		f 4 1426 3027 -1447 -3027
		mu 0 4 1497 1498 1519 1518
		f 4 1427 3028 -1448 -3028
		mu 0 4 1498 1499 1520 1519
		f 4 1428 3029 -1449 -3029
		mu 0 4 1499 1500 1521 1520
		f 4 1429 3030 -1450 -3030
		mu 0 4 1500 1501 1522 1521
		f 4 1430 3031 -1451 -3031
		mu 0 4 1501 1502 1523 1522
		f 4 1431 3032 -1452 -3032
		mu 0 4 1502 1503 1524 1523
		f 4 1432 3033 -1453 -3033
		mu 0 4 1503 1504 1525 1524
		f 4 1433 3034 -1454 -3034
		mu 0 4 1504 1505 1526 1525
		f 4 1434 3035 -1455 -3035
		mu 0 4 1505 1506 1527 1526
		f 4 1435 3036 -1456 -3036
		mu 0 4 1506 1507 1528 1527
		f 4 1436 3037 -1457 -3037
		mu 0 4 1507 1508 1529 1528
		f 4 1437 3038 -1458 -3038
		mu 0 4 1508 1509 1530 1529
		f 4 1438 3039 -1459 -3039
		mu 0 4 1509 1510 1531 1530
		f 4 1439 3020 -1460 -3040
		mu 0 4 1510 1511 1532 1531
		f 4 1440 3041 -1461 -3041
		mu 0 4 1512 1513 1534 1533
		f 4 1441 3042 -1462 -3042
		mu 0 4 1513 1514 1535 1534
		f 4 1442 3043 -1463 -3043
		mu 0 4 1514 1515 1536 1535
		f 4 1443 3044 -1464 -3044
		mu 0 4 1515 1516 1537 1536
		f 4 1444 3045 -1465 -3045
		mu 0 4 1516 1517 1538 1537
		f 4 1445 3046 -1466 -3046
		mu 0 4 1517 1518 1539 1538
		f 4 1446 3047 -1467 -3047
		mu 0 4 1518 1519 1540 1539
		f 4 1447 3048 -1468 -3048
		mu 0 4 1519 1520 1541 1540
		f 4 1448 3049 -1469 -3049
		mu 0 4 1520 1521 1542 1541
		f 4 1449 3050 -1470 -3050
		mu 0 4 1521 1522 1543 1542
		f 4 1450 3051 -1471 -3051
		mu 0 4 1522 1523 1544 1543
		f 4 1451 3052 -1472 -3052
		mu 0 4 1523 1524 1545 1544
		f 4 1452 3053 -1473 -3053
		mu 0 4 1524 1525 1546 1545
		f 4 1453 3054 -1474 -3054
		mu 0 4 1525 1526 1547 1546
		f 4 1454 3055 -1475 -3055
		mu 0 4 1526 1527 1548 1547
		f 4 1455 3056 -1476 -3056
		mu 0 4 1527 1528 1549 1548
		f 4 1456 3057 -1477 -3057
		mu 0 4 1528 1529 1550 1549
		f 4 1457 3058 -1478 -3058
		mu 0 4 1529 1530 1551 1550
		f 4 1458 3059 -1479 -3059
		mu 0 4 1530 1531 1552 1551
		f 4 1459 3040 -1480 -3060
		mu 0 4 1531 1532 1553 1552
		f 4 1460 3061 -1481 -3061
		mu 0 4 1533 1534 1555 1554
		f 4 1461 3062 -1482 -3062
		mu 0 4 1534 1535 1556 1555
		f 4 1462 3063 -1483 -3063
		mu 0 4 1535 1536 1557 1556
		f 4 1463 3064 -1484 -3064
		mu 0 4 1536 1537 1558 1557
		f 4 1464 3065 -1485 -3065
		mu 0 4 1537 1538 1559 1558
		f 4 1465 3066 -1486 -3066
		mu 0 4 1538 1539 1560 1559
		f 4 1466 3067 -1487 -3067
		mu 0 4 1539 1540 1561 1560
		f 4 1467 3068 -1488 -3068
		mu 0 4 1540 1541 1562 1561
		f 4 1468 3069 -1489 -3069
		mu 0 4 1541 1542 1563 1562
		f 4 1469 3070 -1490 -3070
		mu 0 4 1542 1543 1564 1563
		f 4 1470 3071 -1491 -3071
		mu 0 4 1543 1544 1565 1564
		f 4 1471 3072 -1492 -3072
		mu 0 4 1544 1545 1566 1565
		f 4 1472 3073 -1493 -3073
		mu 0 4 1545 1546 1567 1566
		f 4 1473 3074 -1494 -3074
		mu 0 4 1546 1547 1568 1567
		f 4 1474 3075 -1495 -3075
		mu 0 4 1547 1548 1569 1568
		f 4 1475 3076 -1496 -3076
		mu 0 4 1548 1549 1570 1569
		f 4 1476 3077 -1497 -3077
		mu 0 4 1549 1550 1571 1570
		f 4 1477 3078 -1498 -3078
		mu 0 4 1550 1551 1572 1571
		f 4 1478 3079 -1499 -3079
		mu 0 4 1551 1552 1573 1572
		f 4 1479 3060 -1500 -3080
		mu 0 4 1552 1553 1574 1573
		f 4 1480 3081 -1501 -3081
		mu 0 4 1554 1555 1576 1575
		f 4 1481 3082 -1502 -3082
		mu 0 4 1555 1556 1577 1576
		f 4 1482 3083 -1503 -3083
		mu 0 4 1556 1557 1578 1577
		f 4 1483 3084 -1504 -3084
		mu 0 4 1557 1558 1579 1578
		f 4 1484 3085 -1505 -3085
		mu 0 4 1558 1559 1580 1579
		f 4 1485 3086 -1506 -3086
		mu 0 4 1559 1560 1581 1580
		f 4 1486 3087 -1507 -3087
		mu 0 4 1560 1561 1582 1581
		f 4 1487 3088 -1508 -3088
		mu 0 4 1561 1562 1583 1582
		f 4 1488 3089 -1509 -3089
		mu 0 4 1562 1563 1584 1583
		f 4 1489 3090 -1510 -3090
		mu 0 4 1563 1564 1585 1584
		f 4 1490 3091 -1511 -3091
		mu 0 4 1564 1565 1586 1585
		f 4 1491 3092 -1512 -3092
		mu 0 4 1565 1566 1587 1586
		f 4 1492 3093 -1513 -3093
		mu 0 4 1566 1567 1588 1587
		f 4 1493 3094 -1514 -3094
		mu 0 4 1567 1568 1589 1588
		f 4 1494 3095 -1515 -3095
		mu 0 4 1568 1569 1590 1589
		f 4 1495 3096 -1516 -3096
		mu 0 4 1569 1570 1591 1590
		f 4 1496 3097 -1517 -3097
		mu 0 4 1570 1571 1592 1591
		f 4 1497 3098 -1518 -3098
		mu 0 4 1571 1572 1593 1592
		f 4 1498 3099 -1519 -3099
		mu 0 4 1572 1573 1594 1593
		f 4 1499 3080 -1520 -3100
		mu 0 4 1573 1574 1595 1594;
	setAttr ".fc[1500:1579]"
		f 4 1500 3101 -1521 -3101
		mu 0 4 1575 1576 1597 1596
		f 4 1501 3102 -1522 -3102
		mu 0 4 1576 1577 1598 1597
		f 4 1502 3103 -1523 -3103
		mu 0 4 1577 1578 1599 1598
		f 4 1503 3104 -1524 -3104
		mu 0 4 1578 1579 1600 1599
		f 4 1504 3105 -1525 -3105
		mu 0 4 1579 1580 1601 1600
		f 4 1505 3106 -1526 -3106
		mu 0 4 1580 1581 1602 1601
		f 4 1506 3107 -1527 -3107
		mu 0 4 1581 1582 1603 1602
		f 4 1507 3108 -1528 -3108
		mu 0 4 1582 1583 1604 1603
		f 4 1508 3109 -1529 -3109
		mu 0 4 1583 1584 1605 1604
		f 4 1509 3110 -1530 -3110
		mu 0 4 1584 1585 1606 1605
		f 4 1510 3111 -1531 -3111
		mu 0 4 1585 1586 1607 1606
		f 4 1511 3112 -1532 -3112
		mu 0 4 1586 1587 1608 1607
		f 4 1512 3113 -1533 -3113
		mu 0 4 1587 1588 1609 1608
		f 4 1513 3114 -1534 -3114
		mu 0 4 1588 1589 1610 1609
		f 4 1514 3115 -1535 -3115
		mu 0 4 1589 1590 1611 1610
		f 4 1515 3116 -1536 -3116
		mu 0 4 1590 1591 1612 1611
		f 4 1516 3117 -1537 -3117
		mu 0 4 1591 1592 1613 1612
		f 4 1517 3118 -1538 -3118
		mu 0 4 1592 1593 1614 1613
		f 4 1518 3119 -1539 -3119
		mu 0 4 1593 1594 1615 1614
		f 4 1519 3100 -1540 -3120
		mu 0 4 1594 1595 1616 1615
		f 4 1520 3121 -1541 -3121
		mu 0 4 1596 1597 1618 1617
		f 4 1521 3122 -1542 -3122
		mu 0 4 1597 1598 1619 1618
		f 4 1522 3123 -1543 -3123
		mu 0 4 1598 1599 1620 1619
		f 4 1523 3124 -1544 -3124
		mu 0 4 1599 1600 1621 1620
		f 4 1524 3125 -1545 -3125
		mu 0 4 1600 1601 1622 1621
		f 4 1525 3126 -1546 -3126
		mu 0 4 1601 1602 1623 1622
		f 4 1526 3127 -1547 -3127
		mu 0 4 1602 1603 1624 1623
		f 4 1527 3128 -1548 -3128
		mu 0 4 1603 1604 1625 1624
		f 4 1528 3129 -1549 -3129
		mu 0 4 1604 1605 1626 1625
		f 4 1529 3130 -1550 -3130
		mu 0 4 1605 1606 1627 1626
		f 4 1530 3131 -1551 -3131
		mu 0 4 1606 1607 1628 1627
		f 4 1531 3132 -1552 -3132
		mu 0 4 1607 1608 1629 1628
		f 4 1532 3133 -1553 -3133
		mu 0 4 1608 1609 1630 1629
		f 4 1533 3134 -1554 -3134
		mu 0 4 1609 1610 1631 1630
		f 4 1534 3135 -1555 -3135
		mu 0 4 1610 1611 1632 1631
		f 4 1535 3136 -1556 -3136
		mu 0 4 1611 1612 1633 1632
		f 4 1536 3137 -1557 -3137
		mu 0 4 1612 1613 1634 1633
		f 4 1537 3138 -1558 -3138
		mu 0 4 1613 1614 1635 1634
		f 4 1538 3139 -1559 -3139
		mu 0 4 1614 1615 1636 1635
		f 4 1539 3120 -1560 -3140
		mu 0 4 1615 1616 1637 1636
		f 4 1540 3141 -1561 -3141
		mu 0 4 1617 1618 1639 1638
		f 4 1541 3142 -1562 -3142
		mu 0 4 1618 1619 1640 1639
		f 4 1542 3143 -1563 -3143
		mu 0 4 1619 1620 1641 1640
		f 4 1543 3144 -1564 -3144
		mu 0 4 1620 1621 1642 1641
		f 4 1544 3145 -1565 -3145
		mu 0 4 1621 1622 1643 1642
		f 4 1545 3146 -1566 -3146
		mu 0 4 1622 1623 1644 1643
		f 4 1546 3147 -1567 -3147
		mu 0 4 1623 1624 1645 1644
		f 4 1547 3148 -1568 -3148
		mu 0 4 1624 1625 1646 1645
		f 4 1548 3149 -1569 -3149
		mu 0 4 1625 1626 1647 1646
		f 4 1549 3150 -1570 -3150
		mu 0 4 1626 1627 1648 1647
		f 4 1550 3151 -1571 -3151
		mu 0 4 1627 1628 1649 1648
		f 4 1551 3152 -1572 -3152
		mu 0 4 1628 1629 1650 1649
		f 4 1552 3153 -1573 -3153
		mu 0 4 1629 1630 1651 1650
		f 4 1553 3154 -1574 -3154
		mu 0 4 1630 1631 1652 1651
		f 4 1554 3155 -1575 -3155
		mu 0 4 1631 1632 1653 1652
		f 4 1555 3156 -1576 -3156
		mu 0 4 1632 1633 1654 1653
		f 4 1556 3157 -1577 -3157
		mu 0 4 1633 1634 1655 1654
		f 4 1557 3158 -1578 -3158
		mu 0 4 1634 1635 1656 1655
		f 4 1558 3159 -1579 -3159
		mu 0 4 1635 1636 1657 1656
		f 4 1559 3140 -1580 -3160
		mu 0 4 1636 1637 1658 1657
		f 4 1560 3161 -1581 -3161
		mu 0 4 1638 1639 1660 1659
		f 4 1561 3162 -1582 -3162
		mu 0 4 1639 1640 1661 1660
		f 4 1562 3163 -1583 -3163
		mu 0 4 1640 1641 1662 1661
		f 4 1563 3164 -1584 -3164
		mu 0 4 1641 1642 1663 1662
		f 4 1564 3165 -1585 -3165
		mu 0 4 1642 1643 1664 1663
		f 4 1565 3166 -1586 -3166
		mu 0 4 1643 1644 1665 1664
		f 4 1566 3167 -1587 -3167
		mu 0 4 1644 1645 1666 1665
		f 4 1567 3168 -1588 -3168
		mu 0 4 1645 1646 1667 1666
		f 4 1568 3169 -1589 -3169
		mu 0 4 1646 1647 1668 1667
		f 4 1569 3170 -1590 -3170
		mu 0 4 1647 1648 1669 1668
		f 4 1570 3171 -1591 -3171
		mu 0 4 1648 1649 1670 1669
		f 4 1571 3172 -1592 -3172
		mu 0 4 1649 1650 1671 1670
		f 4 1572 3173 -1593 -3173
		mu 0 4 1650 1651 1672 1671
		f 4 1573 3174 -1594 -3174
		mu 0 4 1651 1652 1673 1672
		f 4 1574 3175 -1595 -3175
		mu 0 4 1652 1653 1674 1673
		f 4 1575 3176 -1596 -3176
		mu 0 4 1653 1654 1675 1674
		f 4 1576 3177 -1597 -3177
		mu 0 4 1654 1655 1676 1675
		f 4 1577 3178 -1598 -3178
		mu 0 4 1655 1656 1677 1676
		f 4 1578 3179 -1599 -3179
		mu 0 4 1656 1657 1678 1677
		f 4 1579 3160 -1600 -3180
		mu 0 4 1657 1658 1679 1678;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve3";
	rename -uid "5CE66B45-41DA-3455-092A-E180D816EC14";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "F1E4934D-475C-6344-97DF-18B9DFA33552";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 79 0 no 3
		84 0 0 0 0.012658227848101267 0.025316455696202535 0.037974683544303799 0.050632911392405069
		 0.063291139240506333 0.075949367088607597 0.088607594936708861 0.10126582278481014
		 0.11392405063291139 0.12658227848101267 0.13924050632911392 0.15189873417721519 0.16455696202531644
		 0.17721518987341772 0.189873417721519 0.20253164556962028 0.21518987341772153 0.22784810126582278
		 0.24050632911392406 0.25316455696202533 0.26582278481012656 0.27848101265822783 0.29113924050632911
		 0.30379746835443039 0.31645569620253167 0.32911392405063289 0.34177215189873417 0.35443037974683544
		 0.36708860759493672 0.379746835443038 0.39240506329113922 0.40506329113924056 0.41772151898734178
		 0.43037974683544306 0.44303797468354428 0.45569620253164556 0.46835443037974683 0.48101265822784811
		 0.49367088607594939 0.50632911392405067 0.51898734177215189 0.53164556962025311 0.54430379746835444
		 0.55696202531645567 0.569620253164557 0.58227848101265822 0.59493670886075944 0.60759493670886078
		 0.620253164556962 0.63291139240506333 0.64556962025316456 0.65822784810126578 0.67088607594936711
		 0.68354430379746833 0.69620253164556967 0.70886075949367089 0.72151898734177211 0.73417721518987344
		 0.74683544303797467 0.759493670886076 0.77215189873417722 0.78481012658227844 0.79746835443037978
		 0.81012658227848111 0.82278481012658233 0.83544303797468356 0.84810126582278467 0.86075949367088611
		 0.87341772151898722 0.88607594936708856 0.89873417721518978 0.91139240506329111 0.92405063291139256
		 0.93670886075949367 0.94936708860759489 0.96202531645569622 0.97468354430379744 0.98734177215189878
		 1 1 1
		82
		0 0 9.75
		-2.5897043910311282e-008 0 9.6573999117351761
		-6.8966260358258925e-008 0 9.503001665710828
		-1.4063070862451693e-007 0 9.2475984877727448
		-2.085666907029815e-007 0 9.0023466243339403
		-2.7940850817995567e-007 0 8.7487446428793536
		-3.4726794541470354e-007 0 8.5003399822827852
		-4.1918929697316613e-007 0 8.2499217713342077
		-4.8026178439919662e-007 0 8.000076228199978
		-5.5755338836108334e-007 0 7.7499239258989912
		-6.1714732584044348e-007 0 7.500040970966821
		-6.872155139084402e-007 0 7.2499888946267745
		-7.5026951254494721e-007 0 7.00000258827954
		-8.1924406901504364e-007 0 6.7499974390008415
		-8.7756191897656377e-007 0 6.5000025190952009
		-9.4454612567602117e-007 0 6.2499986800799316
		-1.0044389493650685e-006 0 6.0000003457110331
		-1.065459274243211e-006 0 5.7499999106148021
		-1.1245869104741497e-006 0 5.5000000970899032
		-1.1827893821730049e-006 0 5.2499999096048917
		-1.2392906234696407e-006 0 5.0000000436831158
		-1.2945335737841121e-006 0 4.7499999891876028
		-1.3481854283957871e-006 0 4.5000000043545914
		-1.4002780904335156e-006 0 4.2499999943965356
		-1.4506864750553634e-006 0 4.0000000046372799
		-1.4993912967649088e-006 0 3.7499999981175964
		-1.5462937954510027e-006 0 3.5000000002198406
		-1.5913333801359353e-006 0 3.2500000003403922
		-1.6344647653141073e-006 0 2.9999999995068447
		-1.675588271086869e-006 0 2.7500000003450813
		-1.7146759424365075e-006 0 2.4999999997342237
		-1.7516437830623857e-006 0 2.2500000007849117
		-1.7864405426544349e-006 0 1.9999999983751258
		-1.8190016384174573e-006 0 1.750000001643276
		-1.849272143560933e-006 0 1.499999999237303
		-1.8771939214741431e-006 0 1.2499999999114195
		-1.9027004176333296e-006 0 1.0000000007958334
		-1.9257665142531948e-006 0 0.74999999884378277
		-1.9462897422732229e-006 0 0.50000000077876072
		-1.9642660025315434e-006 0 0.24999999979597659
		-1.979608325148277e-006 0 -9.7046148894155168e-011
		-1.9922959505353222e-006 0 -0.24999999976669582
		-2.0022417681997312e-006 0 -0.50000000020270685
		-2.009439499767414e-006 0 -0.74999999991787647
		-2.0138104612395306e-006 0 -1.0000000000424538
		-2.0153303830207377e-006 0 -1.249999999927546
		-2.0139335261467762e-006 0 -1.5000000000767935
		-2.0096008680157497e-006 0 -1.7499999998814819
		-2.002269693498453e-006 0 -2.0000000006049543
		-1.9919175335025001e-006 0 -2.2499999984427923
		-1.9784810721791781e-006 0 -2.5000000016852519
		-1.9619517530736625e-006 0 -2.7499999994011972
		-1.9422656302877312e-006 0 -2.9999999988712256
		-1.9194120370724575e-006 0 -3.2500000032779268
		-1.8933223025570382e-006 0 -3.4999999965488189
		-1.8640046819408626e-006 0 -3.75000000125095
		-1.8313940213244485e-006 0 -4.0000000012402914
		-1.7954750742089133e-006 0 -4.2499999966086595
		-1.7562133350323531e-006 0 -4.5000000030407143
		-1.7135788929137786e-006 0 -4.7500000004482414
		-1.667564501580571e-006 0 -4.9999999918510269
		-1.6180718846838754e-006 0 -5.2500000153606443
		-1.5652104726719662e-006 0 -5.4999999859710167
		-1.5088025007074407e-006 0 -5.750000043737959
		-1.4489681266046179e-006 0 -5.9999998438115103
		-1.38550852336773e-006 0 -6.2500002083964654
		-1.3186288788806459e-006 0 -6.4999997564372469
		-1.2481285409730631e-006 0 -6.7500011418923087
		-1.1740223549184602e-006 0 -6.9999973510189841
		-1.0964045836364671e-006 0 -7.2500025515380964
		-1.0150887130461665e-006 0 -7.4999932827356854
		-9.3022896200742343e-007 0 -7.7500255197183119
		-8.4160028250868244e-007 0 -7.9999658342288269
		-7.4943484582326897e-007 0 -8.2500439460091286
		-6.5370143327448229e-007 0 -8.4997924801246469
		-5.5370964146198915e-007 0 -8.7504103399677238
		-4.5099569865316353e-007 0 -8.9996056149422401
		-3.4305393472232833e-007 0 -9.2515352495936618
		-2.3515676022105749e-007 0 -9.4957109380671199
		-1.1654529883889228e-007 0 -9.7546197586014056
		-4.4527116612652005e-008 0 -9.9072219364374874
		0 0 -10
		;
createNode transform -n "pCylinder2";
	rename -uid "D7BDAAEA-4DA0-DEEB-D18B-C1A44665643E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2748894426899477 3.7722274182899951 -9.4819991505264873 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B9724409-467E-FFE2-46C2-D5BA286A926C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.23848701268434525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.31719926 0.38749999
		 0.31719926 0.39999998 0.31719926 0.41249996 0.31719926 0.42499995 0.31719926 0.43749994
		 0.31719926 0.44999993 0.31719926 0.46249992 0.31719926 0.4749999 0.31719926 0.48749989
		 0.31719926 0.49999988 0.31719926 0.51249987 0.31719926 0.52499986 0.31719926 0.53749985
		 0.31719926 0.54999983 0.31719926 0.56249982 0.31719926 0.57499981 0.31719926 0.5874998
		 0.31719926 0.59999979 0.31719926 0.61249977 0.31719926 0.62499976 0.31719926 0.375
		 0.32189852 0.38749999 0.32189852 0.39999998 0.32189852 0.41249996 0.32189852 0.42499995
		 0.32189852 0.43749994 0.32189852 0.44999993 0.32189852 0.46249992 0.32189852 0.4749999
		 0.32189852 0.48749989 0.32189852 0.49999988 0.32189852 0.51249987 0.32189852 0.52499986
		 0.32189852 0.53749985 0.32189852 0.54999983 0.32189852 0.56249982 0.32189852 0.57499981
		 0.32189852 0.5874998 0.32189852 0.59999979 0.32189852 0.61249977 0.32189852 0.62499976
		 0.32189852 0.375 0.32659778 0.38749999 0.32659778 0.39999998 0.32659778 0.41249996
		 0.32659778 0.42499995 0.32659778 0.43749994 0.32659778 0.44999993 0.32659778 0.46249992
		 0.32659778 0.4749999 0.32659778 0.48749989 0.32659778 0.49999988 0.32659778 0.51249987
		 0.32659778 0.52499986 0.32659778 0.53749985 0.32659778 0.54999983 0.32659778 0.56249982
		 0.32659778 0.57499981 0.32659778 0.5874998 0.32659778 0.59999979 0.32659778 0.61249977
		 0.32659778 0.62499976 0.32659778 0.375 0.33129704 0.38749999 0.33129704 0.39999998
		 0.33129704 0.41249996 0.33129704 0.42499995 0.33129704 0.43749994 0.33129704 0.44999993
		 0.33129704 0.46249992 0.33129704 0.4749999 0.33129704 0.48749989 0.33129704 0.49999988
		 0.33129704 0.51249987 0.33129704 0.52499986 0.33129704 0.53749985 0.33129704 0.54999983
		 0.33129704 0.56249982 0.33129704 0.57499981 0.33129704 0.5874998 0.33129704 0.59999979
		 0.33129704 0.61249977 0.33129704 0.62499976 0.33129704 0.375 0.3359963 0.38749999
		 0.3359963 0.39999998 0.3359963 0.41249996 0.3359963 0.42499995 0.3359963 0.43749994
		 0.3359963 0.44999993 0.3359963 0.46249992 0.3359963 0.4749999 0.3359963 0.48749989
		 0.3359963 0.49999988 0.3359963 0.51249987 0.3359963 0.52499986 0.3359963 0.53749985
		 0.3359963 0.54999983 0.3359963 0.56249982 0.3359963 0.57499981 0.3359963 0.5874998
		 0.3359963 0.59999979 0.3359963 0.61249977 0.3359963 0.62499976 0.3359963 0.375 0.34069556
		 0.38749999 0.34069556 0.39999998 0.34069556 0.41249996 0.34069556 0.42499995 0.34069556
		 0.43749994 0.34069556 0.44999993 0.34069556 0.46249992 0.34069556 0.4749999 0.34069556
		 0.48749989 0.34069556 0.49999988 0.34069556 0.51249987 0.34069556 0.52499986 0.34069556
		 0.53749985 0.34069556 0.54999983 0.34069556 0.56249982 0.34069556 0.57499981 0.34069556
		 0.5874998 0.34069556 0.59999979 0.34069556 0.61249977 0.34069556 0.62499976 0.34069556
		 0.375 0.34539482 0.38749999 0.34539482 0.39999998 0.34539482 0.41249996 0.34539482
		 0.42499995 0.34539482 0.43749994 0.34539482 0.44999993 0.34539482 0.46249992 0.34539482
		 0.4749999 0.34539482 0.48749989 0.34539482 0.49999988 0.34539482 0.51249987 0.34539482
		 0.52499986 0.34539482 0.53749985 0.34539482 0.54999983 0.34539482 0.56249982 0.34539482
		 0.57499981 0.34539482 0.5874998 0.34539482 0.59999979 0.34539482 0.61249977 0.34539482
		 0.62499976 0.34539482 0.375 0.35009408 0.38749999 0.35009408 0.39999998 0.35009408
		 0.41249996 0.35009408 0.42499995 0.35009408 0.43749994 0.35009408 0.44999993 0.35009408
		 0.46249992 0.35009408 0.4749999 0.35009408 0.48749989 0.35009408 0.49999988 0.35009408
		 0.51249987 0.35009408 0.52499986 0.35009408 0.53749985 0.35009408 0.54999983 0.35009408
		 0.56249982 0.35009408 0.57499981 0.35009408 0.5874998 0.35009408 0.59999979 0.35009408
		 0.61249977 0.35009408 0.62499976 0.35009408 0.375 0.35479334 0.38749999 0.35479334
		 0.39999998 0.35479334 0.41249996 0.35479334 0.42499995 0.35479334 0.43749994 0.35479334
		 0.44999993 0.35479334 0.46249992 0.35479334 0.4749999 0.35479334 0.48749989 0.35479334
		 0.49999988 0.35479334 0.51249987 0.35479334 0.52499986 0.35479334 0.53749985 0.35479334
		 0.54999983 0.35479334 0.56249982 0.35479334 0.57499981 0.35479334 0.5874998 0.35479334
		 0.59999979 0.35479334 0.61249977 0.35479334 0.62499976 0.35479334 0.375 0.3594926
		 0.38749999 0.3594926 0.39999998 0.3594926 0.41249996 0.3594926 0.42499995 0.3594926
		 0.43749994 0.3594926 0.44999993 0.3594926 0.46249992 0.3594926 0.4749999 0.3594926
		 0.48749989 0.3594926 0.49999988 0.3594926 0.51249987 0.3594926 0.52499986 0.3594926
		 0.53749985 0.3594926 0.54999983 0.3594926 0.56249982 0.3594926 0.57499981 0.3594926
		 0.5874998 0.3594926 0.59999979 0.3594926 0.61249977 0.3594926;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.3594926 0.375 0.36419186 0.38749999
		 0.36419186 0.39999998 0.36419186 0.41249996 0.36419186 0.42499995 0.36419186 0.43749994
		 0.36419186 0.44999993 0.36419186 0.46249992 0.36419186 0.4749999 0.36419186 0.48749989
		 0.36419186 0.49999988 0.36419186 0.51249987 0.36419186 0.52499986 0.36419186 0.53749985
		 0.36419186 0.54999983 0.36419186 0.56249982 0.36419186 0.57499981 0.36419186 0.5874998
		 0.36419186 0.59999979 0.36419186 0.61249977 0.36419186 0.62499976 0.36419186 0.375
		 0.36889112 0.38749999 0.36889112 0.39999998 0.36889112 0.41249996 0.36889112 0.42499995
		 0.36889112 0.43749994 0.36889112 0.44999993 0.36889112 0.46249992 0.36889112 0.4749999
		 0.36889112 0.48749989 0.36889112 0.49999988 0.36889112 0.51249987 0.36889112 0.52499986
		 0.36889112 0.53749985 0.36889112 0.54999983 0.36889112 0.56249982 0.36889112 0.57499981
		 0.36889112 0.5874998 0.36889112 0.59999979 0.36889112 0.61249977 0.36889112 0.62499976
		 0.36889112 0.375 0.37359038 0.38749999 0.37359038 0.39999998 0.37359038 0.41249996
		 0.37359038 0.42499995 0.37359038 0.43749994 0.37359038 0.44999993 0.37359038 0.46249992
		 0.37359038 0.4749999 0.37359038 0.48749989 0.37359038 0.49999988 0.37359038 0.51249987
		 0.37359038 0.52499986 0.37359038 0.53749985 0.37359038 0.54999983 0.37359038 0.56249982
		 0.37359038 0.57499981 0.37359038 0.5874998 0.37359038 0.59999979 0.37359038 0.61249977
		 0.37359038 0.62499976 0.37359038 0.375 0.37828964 0.38749999 0.37828964 0.39999998
		 0.37828964 0.41249996 0.37828964 0.42499995 0.37828964 0.43749994 0.37828964 0.44999993
		 0.37828964 0.46249992 0.37828964 0.4749999 0.37828964 0.48749989 0.37828964 0.49999988
		 0.37828964 0.51249987 0.37828964 0.52499986 0.37828964 0.53749985 0.37828964 0.54999983
		 0.37828964 0.56249982 0.37828964 0.57499981 0.37828964 0.5874998 0.37828964 0.59999979
		 0.37828964 0.61249977 0.37828964 0.62499976 0.37828964 0.375 0.3829889 0.38749999
		 0.3829889 0.39999998 0.3829889 0.41249996 0.3829889 0.42499995 0.3829889 0.43749994
		 0.3829889 0.44999993 0.3829889 0.46249992 0.3829889 0.4749999 0.3829889 0.48749989
		 0.3829889 0.49999988 0.3829889 0.51249987 0.3829889 0.52499986 0.3829889 0.53749985
		 0.3829889 0.54999983 0.3829889 0.56249982 0.3829889 0.57499981 0.3829889 0.5874998
		 0.3829889 0.59999979 0.3829889 0.61249977 0.3829889 0.62499976 0.3829889 0.375 0.38768816
		 0.38749999 0.38768816 0.39999998 0.38768816 0.41249996 0.38768816 0.42499995 0.38768816
		 0.43749994 0.38768816 0.44999993 0.38768816 0.46249992 0.38768816 0.4749999 0.38768816
		 0.48749989 0.38768816 0.49999988 0.38768816 0.51249987 0.38768816 0.52499986 0.38768816
		 0.53749985 0.38768816 0.54999983 0.38768816 0.56249982 0.38768816 0.57499981 0.38768816
		 0.5874998 0.38768816 0.59999979 0.38768816 0.61249977 0.38768816 0.62499976 0.38768816
		 0.375 0.39238742 0.38749999 0.39238742 0.39999998 0.39238742 0.41249996 0.39238742
		 0.42499995 0.39238742 0.43749994 0.39238742 0.44999993 0.39238742 0.46249992 0.39238742
		 0.4749999 0.39238742 0.48749989 0.39238742 0.49999988 0.39238742 0.51249987 0.39238742
		 0.52499986 0.39238742 0.53749985 0.39238742 0.54999983 0.39238742 0.56249982 0.39238742
		 0.57499981 0.39238742 0.5874998 0.39238742 0.59999979 0.39238742 0.61249977 0.39238742
		 0.62499976 0.39238742 0.375 0.39708668 0.38749999 0.39708668 0.39999998 0.39708668
		 0.41249996 0.39708668 0.42499995 0.39708668 0.43749994 0.39708668 0.44999993 0.39708668
		 0.46249992 0.39708668 0.4749999 0.39708668 0.48749989 0.39708668 0.49999988 0.39708668
		 0.51249987 0.39708668 0.52499986 0.39708668 0.53749985 0.39708668 0.54999983 0.39708668
		 0.56249982 0.39708668 0.57499981 0.39708668 0.5874998 0.39708668 0.59999979 0.39708668
		 0.61249977 0.39708668 0.62499976 0.39708668 0.375 0.40178594 0.38749999 0.40178594
		 0.39999998 0.40178594 0.41249996 0.40178594 0.42499995 0.40178594 0.43749994 0.40178594
		 0.44999993 0.40178594 0.46249992 0.40178594 0.4749999 0.40178594 0.48749989 0.40178594
		 0.49999988 0.40178594 0.51249987 0.40178594 0.52499986 0.40178594 0.53749985 0.40178594
		 0.54999983 0.40178594 0.56249982 0.40178594 0.57499981 0.40178594 0.5874998 0.40178594
		 0.59999979 0.40178594 0.61249977 0.40178594 0.62499976 0.40178594 0.375 0.4064852
		 0.38749999 0.4064852 0.39999998 0.4064852 0.41249996 0.4064852 0.42499995 0.4064852
		 0.43749994 0.4064852 0.44999993 0.4064852 0.46249992 0.4064852 0.4749999 0.4064852
		 0.48749989 0.4064852 0.49999988 0.4064852 0.51249987 0.4064852 0.52499986 0.4064852
		 0.53749985 0.4064852 0.54999983 0.4064852 0.56249982 0.4064852 0.57499981 0.4064852
		 0.5874998 0.4064852 0.59999979 0.4064852 0.61249977 0.4064852 0.62499976 0.4064852
		 0.375 0.41118446 0.38749999 0.41118446 0.39999998 0.41118446 0.41249996 0.41118446
		 0.42499995 0.41118446 0.43749994 0.41118446 0.44999993 0.41118446 0.46249992 0.41118446
		 0.4749999 0.41118446 0.48749989 0.41118446 0.49999988 0.41118446 0.51249987 0.41118446
		 0.52499986 0.41118446 0.53749985 0.41118446 0.54999983 0.41118446 0.56249982 0.41118446
		 0.57499981 0.41118446 0.5874998 0.41118446 0.59999979 0.41118446 0.61249977 0.41118446
		 0.62499976 0.41118446 0.375 0.41588372 0.38749999 0.41588372 0.39999998 0.41588372
		 0.41249996 0.41588372 0.42499995 0.41588372 0.43749994 0.41588372 0.44999993 0.41588372
		 0.46249992 0.41588372 0.4749999 0.41588372 0.48749989 0.41588372 0.49999988 0.41588372
		 0.51249987 0.41588372 0.52499986 0.41588372 0.53749985 0.41588372 0.54999983 0.41588372
		 0.56249982 0.41588372 0.57499981 0.41588372 0.5874998 0.41588372;
	setAttr ".uvst[0].uvsp[500:749]" 0.59999979 0.41588372 0.61249977 0.41588372
		 0.62499976 0.41588372 0.375 0.42058298 0.38749999 0.42058298 0.39999998 0.42058298
		 0.41249996 0.42058298 0.42499995 0.42058298 0.43749994 0.42058298 0.44999993 0.42058298
		 0.46249992 0.42058298 0.4749999 0.42058298 0.48749989 0.42058298 0.49999988 0.42058298
		 0.51249987 0.42058298 0.52499986 0.42058298 0.53749985 0.42058298 0.54999983 0.42058298
		 0.56249982 0.42058298 0.57499981 0.42058298 0.5874998 0.42058298 0.59999979 0.42058298
		 0.61249977 0.42058298 0.62499976 0.42058298 0.375 0.42528224 0.38749999 0.42528224
		 0.39999998 0.42528224 0.41249996 0.42528224 0.42499995 0.42528224 0.43749994 0.42528224
		 0.44999993 0.42528224 0.46249992 0.42528224 0.4749999 0.42528224 0.48749989 0.42528224
		 0.49999988 0.42528224 0.51249987 0.42528224 0.52499986 0.42528224 0.53749985 0.42528224
		 0.54999983 0.42528224 0.56249982 0.42528224 0.57499981 0.42528224 0.5874998 0.42528224
		 0.59999979 0.42528224 0.61249977 0.42528224 0.62499976 0.42528224 0.375 0.4299815
		 0.38749999 0.4299815 0.39999998 0.4299815 0.41249996 0.4299815 0.42499995 0.4299815
		 0.43749994 0.4299815 0.44999993 0.4299815 0.46249992 0.4299815 0.4749999 0.4299815
		 0.48749989 0.4299815 0.49999988 0.4299815 0.51249987 0.4299815 0.52499986 0.4299815
		 0.53749985 0.4299815 0.54999983 0.4299815 0.56249982 0.4299815 0.57499981 0.4299815
		 0.5874998 0.4299815 0.59999979 0.4299815 0.61249977 0.4299815 0.62499976 0.4299815
		 0.375 0.43468076 0.38749999 0.43468076 0.39999998 0.43468076 0.41249996 0.43468076
		 0.42499995 0.43468076 0.43749994 0.43468076 0.44999993 0.43468076 0.46249992 0.43468076
		 0.4749999 0.43468076 0.48749989 0.43468076 0.49999988 0.43468076 0.51249987 0.43468076
		 0.52499986 0.43468076 0.53749985 0.43468076 0.54999983 0.43468076 0.56249982 0.43468076
		 0.57499981 0.43468076 0.5874998 0.43468076 0.59999979 0.43468076 0.61249977 0.43468076
		 0.62499976 0.43468076 0.375 0.43938002 0.38749999 0.43938002 0.39999998 0.43938002
		 0.41249996 0.43938002 0.42499995 0.43938002 0.43749994 0.43938002 0.44999993 0.43938002
		 0.46249992 0.43938002 0.4749999 0.43938002 0.48749989 0.43938002 0.49999988 0.43938002
		 0.51249987 0.43938002 0.52499986 0.43938002 0.53749985 0.43938002 0.54999983 0.43938002
		 0.56249982 0.43938002 0.57499981 0.43938002 0.5874998 0.43938002 0.59999979 0.43938002
		 0.61249977 0.43938002 0.62499976 0.43938002 0.375 0.44407928 0.38749999 0.44407928
		 0.39999998 0.44407928 0.41249996 0.44407928 0.42499995 0.44407928 0.43749994 0.44407928
		 0.44999993 0.44407928 0.46249992 0.44407928 0.4749999 0.44407928 0.48749989 0.44407928
		 0.49999988 0.44407928 0.51249987 0.44407928 0.52499986 0.44407928 0.53749985 0.44407928
		 0.54999983 0.44407928 0.56249982 0.44407928 0.57499981 0.44407928 0.5874998 0.44407928
		 0.59999979 0.44407928 0.61249977 0.44407928 0.62499976 0.44407928 0.375 0.44877854
		 0.38749999 0.44877854 0.39999998 0.44877854 0.41249996 0.44877854 0.42499995 0.44877854
		 0.43749994 0.44877854 0.44999993 0.44877854 0.46249992 0.44877854 0.4749999 0.44877854
		 0.48749989 0.44877854 0.49999988 0.44877854 0.51249987 0.44877854 0.52499986 0.44877854
		 0.53749985 0.44877854 0.54999983 0.44877854 0.56249982 0.44877854 0.57499981 0.44877854
		 0.5874998 0.44877854 0.59999979 0.44877854 0.61249977 0.44877854 0.62499976 0.44877854
		 0.375 0.4534778 0.38749999 0.4534778 0.39999998 0.4534778 0.41249996 0.4534778 0.42499995
		 0.4534778 0.43749994 0.4534778 0.44999993 0.4534778 0.46249992 0.4534778 0.4749999
		 0.4534778 0.48749989 0.4534778 0.49999988 0.4534778 0.51249987 0.4534778 0.52499986
		 0.4534778 0.53749985 0.4534778 0.54999983 0.4534778 0.56249982 0.4534778 0.57499981
		 0.4534778 0.5874998 0.4534778 0.59999979 0.4534778 0.61249977 0.4534778 0.62499976
		 0.4534778 0.375 0.45817706 0.38749999 0.45817706 0.39999998 0.45817706 0.41249996
		 0.45817706 0.42499995 0.45817706 0.43749994 0.45817706 0.44999993 0.45817706 0.46249992
		 0.45817706 0.4749999 0.45817706 0.48749989 0.45817706 0.49999988 0.45817706 0.51249987
		 0.45817706 0.52499986 0.45817706 0.53749985 0.45817706 0.54999983 0.45817706 0.56249982
		 0.45817706 0.57499981 0.45817706 0.5874998 0.45817706 0.59999979 0.45817706 0.61249977
		 0.45817706 0.62499976 0.45817706 0.375 0.46287632 0.38749999 0.46287632 0.39999998
		 0.46287632 0.41249996 0.46287632 0.42499995 0.46287632 0.43749994 0.46287632 0.44999993
		 0.46287632 0.46249992 0.46287632 0.4749999 0.46287632 0.48749989 0.46287632 0.49999988
		 0.46287632 0.51249987 0.46287632 0.52499986 0.46287632 0.53749985 0.46287632 0.54999983
		 0.46287632 0.56249982 0.46287632 0.57499981 0.46287632 0.5874998 0.46287632 0.59999979
		 0.46287632 0.61249977 0.46287632 0.62499976 0.46287632 0.375 0.46757558 0.38749999
		 0.46757558 0.39999998 0.46757558 0.41249996 0.46757558 0.42499995 0.46757558 0.43749994
		 0.46757558 0.44999993 0.46757558 0.46249992 0.46757558 0.4749999 0.46757558 0.48749989
		 0.46757558 0.49999988 0.46757558 0.51249987 0.46757558 0.52499986 0.46757558 0.53749985
		 0.46757558 0.54999983 0.46757558 0.56249982 0.46757558 0.57499981 0.46757558 0.5874998
		 0.46757558 0.59999979 0.46757558 0.61249977 0.46757558 0.62499976 0.46757558 0.375
		 0.47227484 0.38749999 0.47227484 0.39999998 0.47227484 0.41249996 0.47227484 0.42499995
		 0.47227484 0.43749994 0.47227484 0.44999993 0.47227484 0.46249992 0.47227484 0.4749999
		 0.47227484 0.48749989 0.47227484 0.49999988 0.47227484 0.51249987 0.47227484 0.52499986
		 0.47227484 0.53749985 0.47227484 0.54999983 0.47227484 0.56249982 0.47227484;
	setAttr ".uvst[0].uvsp[750:999]" 0.57499981 0.47227484 0.5874998 0.47227484
		 0.59999979 0.47227484 0.61249977 0.47227484 0.62499976 0.47227484 0.375 0.4769741
		 0.38749999 0.4769741 0.39999998 0.4769741 0.41249996 0.4769741 0.42499995 0.4769741
		 0.43749994 0.4769741 0.44999993 0.4769741 0.46249992 0.4769741 0.4749999 0.4769741
		 0.48749989 0.4769741 0.49999988 0.4769741 0.51249987 0.4769741 0.52499986 0.4769741
		 0.53749985 0.4769741 0.54999983 0.4769741 0.56249982 0.4769741 0.57499981 0.4769741
		 0.5874998 0.4769741 0.59999979 0.4769741 0.61249977 0.4769741 0.62499976 0.4769741
		 0.375 0.48167336 0.38749999 0.48167336 0.39999998 0.48167336 0.41249996 0.48167336
		 0.42499995 0.48167336 0.43749994 0.48167336 0.44999993 0.48167336 0.46249992 0.48167336
		 0.4749999 0.48167336 0.48749989 0.48167336 0.49999988 0.48167336 0.51249987 0.48167336
		 0.52499986 0.48167336 0.53749985 0.48167336 0.54999983 0.48167336 0.56249982 0.48167336
		 0.57499981 0.48167336 0.5874998 0.48167336 0.59999979 0.48167336 0.61249977 0.48167336
		 0.62499976 0.48167336 0.375 0.48637262 0.38749999 0.48637262 0.39999998 0.48637262
		 0.41249996 0.48637262 0.42499995 0.48637262 0.43749994 0.48637262 0.44999993 0.48637262
		 0.46249992 0.48637262 0.4749999 0.48637262 0.48749989 0.48637262 0.49999988 0.48637262
		 0.51249987 0.48637262 0.52499986 0.48637262 0.53749985 0.48637262 0.54999983 0.48637262
		 0.56249982 0.48637262 0.57499981 0.48637262 0.5874998 0.48637262 0.59999979 0.48637262
		 0.61249977 0.48637262 0.62499976 0.48637262 0.375 0.49107188 0.38749999 0.49107188
		 0.39999998 0.49107188 0.41249996 0.49107188 0.42499995 0.49107188 0.43749994 0.49107188
		 0.44999993 0.49107188 0.46249992 0.49107188 0.4749999 0.49107188 0.48749989 0.49107188
		 0.49999988 0.49107188 0.51249987 0.49107188 0.52499986 0.49107188 0.53749985 0.49107188
		 0.54999983 0.49107188 0.56249982 0.49107188 0.57499981 0.49107188 0.5874998 0.49107188
		 0.59999979 0.49107188 0.61249977 0.49107188 0.62499976 0.49107188 0.375 0.49577114
		 0.38749999 0.49577114 0.39999998 0.49577114 0.41249996 0.49577114 0.42499995 0.49577114
		 0.43749994 0.49577114 0.44999993 0.49577114 0.46249992 0.49577114 0.4749999 0.49577114
		 0.48749989 0.49577114 0.49999988 0.49577114 0.51249987 0.49577114 0.52499986 0.49577114
		 0.53749985 0.49577114 0.54999983 0.49577114 0.56249982 0.49577114 0.57499981 0.49577114
		 0.5874998 0.49577114 0.59999979 0.49577114 0.61249977 0.49577114 0.62499976 0.49577114
		 0.375 0.5004704 0.38749999 0.5004704 0.39999998 0.5004704 0.41249996 0.5004704 0.42499995
		 0.5004704 0.43749994 0.5004704 0.44999993 0.5004704 0.46249992 0.5004704 0.4749999
		 0.5004704 0.48749989 0.5004704 0.49999988 0.5004704 0.51249987 0.5004704 0.52499986
		 0.5004704 0.53749985 0.5004704 0.54999983 0.5004704 0.56249982 0.5004704 0.57499981
		 0.5004704 0.5874998 0.5004704 0.59999979 0.5004704 0.61249977 0.5004704 0.62499976
		 0.5004704 0.375 0.50516963 0.38749999 0.50516963 0.39999998 0.50516963 0.41249996
		 0.50516963 0.42499995 0.50516963 0.43749994 0.50516963 0.44999993 0.50516963 0.46249992
		 0.50516963 0.4749999 0.50516963 0.48749989 0.50516963 0.49999988 0.50516963 0.51249987
		 0.50516963 0.52499986 0.50516963 0.53749985 0.50516963 0.54999983 0.50516963 0.56249982
		 0.50516963 0.57499981 0.50516963 0.5874998 0.50516963 0.59999979 0.50516963 0.61249977
		 0.50516963 0.62499976 0.50516963 0.375 0.50986886 0.38749999 0.50986886 0.39999998
		 0.50986886 0.41249996 0.50986886 0.42499995 0.50986886 0.43749994 0.50986886 0.44999993
		 0.50986886 0.46249992 0.50986886 0.4749999 0.50986886 0.48749989 0.50986886 0.49999988
		 0.50986886 0.51249987 0.50986886 0.52499986 0.50986886 0.53749985 0.50986886 0.54999983
		 0.50986886 0.56249982 0.50986886 0.57499981 0.50986886 0.5874998 0.50986886 0.59999979
		 0.50986886 0.61249977 0.50986886 0.62499976 0.50986886 0.375 0.51456809 0.38749999
		 0.51456809 0.39999998 0.51456809 0.41249996 0.51456809 0.42499995 0.51456809 0.43749994
		 0.51456809 0.44999993 0.51456809 0.46249992 0.51456809 0.4749999 0.51456809 0.48749989
		 0.51456809 0.49999988 0.51456809 0.51249987 0.51456809 0.52499986 0.51456809 0.53749985
		 0.51456809 0.54999983 0.51456809 0.56249982 0.51456809 0.57499981 0.51456809 0.5874998
		 0.51456809 0.59999979 0.51456809 0.61249977 0.51456809 0.62499976 0.51456809 0.375
		 0.51926732 0.38749999 0.51926732 0.39999998 0.51926732 0.41249996 0.51926732 0.42499995
		 0.51926732 0.43749994 0.51926732 0.44999993 0.51926732 0.46249992 0.51926732 0.4749999
		 0.51926732 0.48749989 0.51926732 0.49999988 0.51926732 0.51249987 0.51926732 0.52499986
		 0.51926732 0.53749985 0.51926732 0.54999983 0.51926732 0.56249982 0.51926732 0.57499981
		 0.51926732 0.5874998 0.51926732 0.59999979 0.51926732 0.61249977 0.51926732 0.62499976
		 0.51926732 0.375 0.52396655 0.38749999 0.52396655 0.39999998 0.52396655 0.41249996
		 0.52396655 0.42499995 0.52396655 0.43749994 0.52396655 0.44999993 0.52396655 0.46249992
		 0.52396655 0.4749999 0.52396655 0.48749989 0.52396655 0.49999988 0.52396655 0.51249987
		 0.52396655 0.52499986 0.52396655 0.53749985 0.52396655 0.54999983 0.52396655 0.56249982
		 0.52396655 0.57499981 0.52396655 0.5874998 0.52396655 0.59999979 0.52396655 0.61249977
		 0.52396655 0.62499976 0.52396655 0.375 0.52866578 0.38749999 0.52866578 0.39999998
		 0.52866578 0.41249996 0.52866578 0.42499995 0.52866578 0.43749994 0.52866578 0.44999993
		 0.52866578 0.46249992 0.52866578 0.4749999 0.52866578 0.48749989 0.52866578 0.49999988
		 0.52866578 0.51249987 0.52866578 0.52499986 0.52866578 0.53749985 0.52866578;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54999983 0.52866578 0.56249982 0.52866578
		 0.57499981 0.52866578 0.5874998 0.52866578 0.59999979 0.52866578 0.61249977 0.52866578
		 0.62499976 0.52866578 0.375 0.53336501 0.38749999 0.53336501 0.39999998 0.53336501
		 0.41249996 0.53336501 0.42499995 0.53336501 0.43749994 0.53336501 0.44999993 0.53336501
		 0.46249992 0.53336501 0.4749999 0.53336501 0.48749989 0.53336501 0.49999988 0.53336501
		 0.51249987 0.53336501 0.52499986 0.53336501 0.53749985 0.53336501 0.54999983 0.53336501
		 0.56249982 0.53336501 0.57499981 0.53336501 0.5874998 0.53336501 0.59999979 0.53336501
		 0.61249977 0.53336501 0.62499976 0.53336501 0.375 0.53806424 0.38749999 0.53806424
		 0.39999998 0.53806424 0.41249996 0.53806424 0.42499995 0.53806424 0.43749994 0.53806424
		 0.44999993 0.53806424 0.46249992 0.53806424 0.4749999 0.53806424 0.48749989 0.53806424
		 0.49999988 0.53806424 0.51249987 0.53806424 0.52499986 0.53806424 0.53749985 0.53806424
		 0.54999983 0.53806424 0.56249982 0.53806424 0.57499981 0.53806424 0.5874998 0.53806424
		 0.59999979 0.53806424 0.61249977 0.53806424 0.62499976 0.53806424 0.375 0.54276347
		 0.38749999 0.54276347 0.39999998 0.54276347 0.41249996 0.54276347 0.42499995 0.54276347
		 0.43749994 0.54276347 0.44999993 0.54276347 0.46249992 0.54276347 0.4749999 0.54276347
		 0.48749989 0.54276347 0.49999988 0.54276347 0.51249987 0.54276347 0.52499986 0.54276347
		 0.53749985 0.54276347 0.54999983 0.54276347 0.56249982 0.54276347 0.57499981 0.54276347
		 0.5874998 0.54276347 0.59999979 0.54276347 0.61249977 0.54276347 0.62499976 0.54276347
		 0.375 0.54981232 0.38749999 0.54981232 0.39999998 0.54981232 0.41249996 0.54981232
		 0.42499995 0.54981232 0.43749994 0.54981232 0.44999993 0.54981232 0.46249992 0.54981232
		 0.4749999 0.54981232 0.48749989 0.54981232 0.49999988 0.54981232 0.51249987 0.54981232
		 0.52499986 0.54981232 0.53749985 0.54981232 0.54999983 0.54981232 0.56249982 0.54981232
		 0.57499981 0.54981232 0.5874998 0.54981232 0.59999979 0.54981232 0.61249977 0.54981232
		 0.62499976 0.54981232 0.375 0.55686116 0.38749999 0.55686116 0.39999998 0.55686116
		 0.41249996 0.55686116 0.42499995 0.55686116 0.43749994 0.55686116 0.44999993 0.55686116
		 0.46249992 0.55686116 0.4749999 0.55686116 0.48749989 0.55686116 0.49999988 0.55686116
		 0.51249987 0.55686116 0.52499986 0.55686116 0.53749985 0.55686116 0.54999983 0.55686116
		 0.56249982 0.55686116 0.57499981 0.55686116 0.5874998 0.55686116 0.59999979 0.55686116
		 0.61249977 0.55686116 0.62499976 0.55686116 0.375 0.56156039 0.38749999 0.56156039
		 0.39999998 0.56156039 0.41249996 0.56156039 0.42499995 0.56156039 0.43749994 0.56156039
		 0.44999993 0.56156039 0.46249992 0.56156039 0.4749999 0.56156039 0.48749989 0.56156039
		 0.49999988 0.56156039 0.51249987 0.56156039 0.52499986 0.56156039 0.53749985 0.56156039
		 0.54999983 0.56156039 0.56249982 0.56156039 0.57499981 0.56156039 0.5874998 0.56156039
		 0.59999979 0.56156039 0.61249977 0.56156039 0.62499976 0.56156039 0.375 0.56625962
		 0.38749999 0.56625962 0.39999998 0.56625962 0.41249996 0.56625962 0.42499995 0.56625962
		 0.43749994 0.56625962 0.44999993 0.56625962 0.46249992 0.56625962 0.4749999 0.56625962
		 0.48749989 0.56625962 0.49999988 0.56625962 0.51249987 0.56625962 0.52499986 0.56625962
		 0.53749985 0.56625962 0.54999983 0.56625962 0.56249982 0.56625962 0.57499981 0.56625962
		 0.5874998 0.56625962 0.59999979 0.56625962 0.61249977 0.56625962 0.62499976 0.56625962
		 0.375 0.57095885 0.38749999 0.57095885 0.39999998 0.57095885 0.41249996 0.57095885
		 0.42499995 0.57095885 0.43749994 0.57095885 0.44999993 0.57095885 0.46249992 0.57095885
		 0.4749999 0.57095885 0.48749989 0.57095885 0.49999988 0.57095885 0.51249987 0.57095885
		 0.52499986 0.57095885 0.53749985 0.57095885 0.54999983 0.57095885 0.56249982 0.57095885
		 0.57499981 0.57095885 0.5874998 0.57095885 0.59999979 0.57095885 0.61249977 0.57095885
		 0.62499976 0.57095885 0.375 0.57565808 0.38749999 0.57565808 0.39999998 0.57565808
		 0.41249996 0.57565808 0.42499995 0.57565808 0.43749994 0.57565808 0.44999993 0.57565808
		 0.46249992 0.57565808 0.4749999 0.57565808 0.48749989 0.57565808 0.49999988 0.57565808
		 0.51249987 0.57565808 0.52499986 0.57565808 0.53749985 0.57565808 0.54999983 0.57565808
		 0.56249982 0.57565808 0.57499981 0.57565808 0.5874998 0.57565808 0.59999979 0.57565808
		 0.61249977 0.57565808 0.62499976 0.57565808 0.375 0.58035731 0.38749999 0.58035731
		 0.39999998 0.58035731 0.41249996 0.58035731 0.42499995 0.58035731 0.43749994 0.58035731
		 0.44999993 0.58035731 0.46249992 0.58035731 0.4749999 0.58035731 0.48749989 0.58035731
		 0.49999988 0.58035731 0.51249987 0.58035731 0.52499986 0.58035731 0.53749985 0.58035731
		 0.54999983 0.58035731 0.56249982 0.58035731 0.57499981 0.58035731 0.5874998 0.58035731
		 0.59999979 0.58035731 0.61249977 0.58035731 0.62499976 0.58035731 0.375 0.58505654
		 0.38749999 0.58505654 0.39999998 0.58505654 0.41249996 0.58505654 0.42499995 0.58505654
		 0.43749994 0.58505654 0.44999993 0.58505654 0.46249992 0.58505654 0.4749999 0.58505654
		 0.48749989 0.58505654 0.49999988 0.58505654 0.51249987 0.58505654 0.52499986 0.58505654
		 0.53749985 0.58505654 0.54999983 0.58505654 0.56249982 0.58505654 0.57499981 0.58505654
		 0.5874998 0.58505654 0.59999979 0.58505654 0.61249977 0.58505654 0.62499976 0.58505654
		 0.375 0.58975577 0.38749999 0.58975577 0.39999998 0.58975577 0.41249996 0.58975577
		 0.42499995 0.58975577 0.43749994 0.58975577 0.44999993 0.58975577 0.46249992 0.58975577
		 0.4749999 0.58975577 0.48749989 0.58975577 0.49999988 0.58975577 0.51249987 0.58975577;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.52499986 0.58975577 0.53749985 0.58975577
		 0.54999983 0.58975577 0.56249982 0.58975577 0.57499981 0.58975577 0.5874998 0.58975577
		 0.59999979 0.58975577 0.61249977 0.58975577 0.62499976 0.58975577 0.375 0.594455
		 0.38749999 0.594455 0.39999998 0.594455 0.41249996 0.594455 0.42499995 0.594455 0.43749994
		 0.594455 0.44999993 0.594455 0.46249992 0.594455 0.4749999 0.594455 0.48749989 0.594455
		 0.49999988 0.594455 0.51249987 0.594455 0.52499986 0.594455 0.53749985 0.594455 0.54999983
		 0.594455 0.56249982 0.594455 0.57499981 0.594455 0.5874998 0.594455 0.59999979 0.594455
		 0.61249977 0.594455 0.62499976 0.594455 0.375 0.59915423 0.38749999 0.59915423 0.39999998
		 0.59915423 0.41249996 0.59915423 0.42499995 0.59915423 0.43749994 0.59915423 0.44999993
		 0.59915423 0.46249992 0.59915423 0.4749999 0.59915423 0.48749989 0.59915423 0.49999988
		 0.59915423 0.51249987 0.59915423 0.52499986 0.59915423 0.53749985 0.59915423 0.54999983
		 0.59915423 0.56249982 0.59915423 0.57499981 0.59915423 0.5874998 0.59915423 0.59999979
		 0.59915423 0.61249977 0.59915423 0.62499976 0.59915423 0.375 0.60385346 0.38749999
		 0.60385346 0.39999998 0.60385346 0.41249996 0.60385346 0.42499995 0.60385346 0.43749994
		 0.60385346 0.44999993 0.60385346 0.46249992 0.60385346 0.4749999 0.60385346 0.48749989
		 0.60385346 0.49999988 0.60385346 0.51249987 0.60385346 0.52499986 0.60385346 0.53749985
		 0.60385346 0.54999983 0.60385346 0.56249982 0.60385346 0.57499981 0.60385346 0.5874998
		 0.60385346 0.59999979 0.60385346 0.61249977 0.60385346 0.62499976 0.60385346 0.375
		 0.60855269 0.38749999 0.60855269 0.39999998 0.60855269 0.41249996 0.60855269 0.42499995
		 0.60855269 0.43749994 0.60855269 0.44999993 0.60855269 0.46249992 0.60855269 0.4749999
		 0.60855269 0.48749989 0.60855269 0.49999988 0.60855269 0.51249987 0.60855269 0.52499986
		 0.60855269 0.53749985 0.60855269 0.54999983 0.60855269 0.56249982 0.60855269 0.57499981
		 0.60855269 0.5874998 0.60855269 0.59999979 0.60855269 0.61249977 0.60855269 0.62499976
		 0.60855269 0.375 0.61325192 0.38749999 0.61325192 0.39999998 0.61325192 0.41249996
		 0.61325192 0.42499995 0.61325192 0.43749994 0.61325192 0.44999993 0.61325192 0.46249992
		 0.61325192 0.4749999 0.61325192 0.48749989 0.61325192 0.49999988 0.61325192 0.51249987
		 0.61325192 0.52499986 0.61325192 0.53749985 0.61325192 0.54999983 0.61325192 0.56249982
		 0.61325192 0.57499981 0.61325192 0.5874998 0.61325192 0.59999979 0.61325192 0.61249977
		 0.61325192 0.62499976 0.61325192 0.375 0.61795115 0.38749999 0.61795115 0.39999998
		 0.61795115 0.41249996 0.61795115 0.42499995 0.61795115 0.43749994 0.61795115 0.44999993
		 0.61795115 0.46249992 0.61795115 0.4749999 0.61795115 0.48749989 0.61795115 0.49999988
		 0.61795115 0.51249987 0.61795115 0.52499986 0.61795115 0.53749985 0.61795115 0.54999983
		 0.61795115 0.56249982 0.61795115 0.57499981 0.61795115 0.5874998 0.61795115 0.59999979
		 0.61795115 0.61249977 0.61795115 0.62499976 0.61795115 0.375 0.62265038 0.38749999
		 0.62265038 0.39999998 0.62265038 0.41249996 0.62265038 0.42499995 0.62265038 0.43749994
		 0.62265038 0.44999993 0.62265038 0.46249992 0.62265038 0.4749999 0.62265038 0.48749989
		 0.62265038 0.49999988 0.62265038 0.51249987 0.62265038 0.52499986 0.62265038 0.53749985
		 0.62265038 0.54999983 0.62265038 0.56249982 0.62265038 0.57499981 0.62265038 0.5874998
		 0.62265038 0.59999979 0.62265038 0.61249977 0.62265038 0.62499976 0.62265038 0.375
		 0.62734962 0.38749999 0.62734962 0.39999998 0.62734962 0.41249996 0.62734962 0.42499995
		 0.62734962 0.43749994 0.62734962 0.44999993 0.62734962 0.46249992 0.62734962 0.4749999
		 0.62734962 0.48749989 0.62734962 0.49999988 0.62734962 0.51249987 0.62734962 0.52499986
		 0.62734962 0.53749985 0.62734962 0.54999983 0.62734962 0.56249982 0.62734962 0.57499981
		 0.62734962 0.5874998 0.62734962 0.59999979 0.62734962 0.61249977 0.62734962 0.62499976
		 0.62734962 0.375 0.63204885 0.38749999 0.63204885 0.39999998 0.63204885 0.41249996
		 0.63204885 0.42499995 0.63204885 0.43749994 0.63204885 0.44999993 0.63204885 0.46249992
		 0.63204885 0.4749999 0.63204885 0.48749989 0.63204885 0.49999988 0.63204885 0.51249987
		 0.63204885 0.52499986 0.63204885 0.53749985 0.63204885 0.54999983 0.63204885 0.56249982
		 0.63204885 0.57499981 0.63204885 0.5874998 0.63204885 0.59999979 0.63204885 0.61249977
		 0.63204885 0.62499976 0.63204885 0.375 0.63674808 0.38749999 0.63674808 0.39999998
		 0.63674808 0.41249996 0.63674808 0.42499995 0.63674808 0.43749994 0.63674808 0.44999993
		 0.63674808 0.46249992 0.63674808 0.4749999 0.63674808 0.48749989 0.63674808 0.49999988
		 0.63674808 0.51249987 0.63674808 0.52499986 0.63674808 0.53749985 0.63674808 0.54999983
		 0.63674808 0.56249982 0.63674808 0.57499981 0.63674808 0.5874998 0.63674808 0.59999979
		 0.63674808 0.61249977 0.63674808 0.62499976 0.63674808 0.375 0.64144731 0.38749999
		 0.64144731 0.39999998 0.64144731 0.41249996 0.64144731 0.42499995 0.64144731 0.43749994
		 0.64144731 0.44999993 0.64144731 0.46249992 0.64144731 0.4749999 0.64144731 0.48749989
		 0.64144731 0.49999988 0.64144731 0.51249987 0.64144731 0.52499986 0.64144731 0.53749985
		 0.64144731 0.54999983 0.64144731 0.56249982 0.64144731 0.57499981 0.64144731 0.5874998
		 0.64144731 0.59999979 0.64144731 0.61249977 0.64144731 0.62499976 0.64144731 0.375
		 0.64614654 0.38749999 0.64614654 0.39999998 0.64614654 0.41249996 0.64614654 0.42499995
		 0.64614654 0.43749994 0.64614654 0.44999993 0.64614654 0.46249992 0.64614654 0.4749999
		 0.64614654 0.48749989 0.64614654;
	setAttr ".uvst[0].uvsp[1500:1721]" 0.49999988 0.64614654 0.51249987 0.64614654
		 0.52499986 0.64614654 0.53749985 0.64614654 0.54999983 0.64614654 0.56249982 0.64614654
		 0.57499981 0.64614654 0.5874998 0.64614654 0.59999979 0.64614654 0.61249977 0.64614654
		 0.62499976 0.64614654 0.375 0.65084577 0.38749999 0.65084577 0.39999998 0.65084577
		 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994 0.65084577 0.44999993 0.65084577
		 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989 0.65084577 0.49999988 0.65084577
		 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985 0.65084577 0.54999983 0.65084577
		 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998 0.65084577 0.59999979 0.65084577
		 0.61249977 0.65084577 0.62499976 0.65084577 0.375 0.655545 0.38749999 0.655545 0.39999998
		 0.655545 0.41249996 0.655545 0.42499995 0.655545 0.43749994 0.655545 0.44999993 0.655545
		 0.46249992 0.655545 0.4749999 0.655545 0.48749989 0.655545 0.49999988 0.655545 0.51249987
		 0.655545 0.52499986 0.655545 0.53749985 0.655545 0.54999983 0.655545 0.56249982 0.655545
		 0.57499981 0.655545 0.5874998 0.655545 0.59999979 0.655545 0.61249977 0.655545 0.62499976
		 0.655545 0.375 0.66024423 0.38749999 0.66024423 0.39999998 0.66024423 0.41249996
		 0.66024423 0.42499995 0.66024423 0.43749994 0.66024423 0.44999993 0.66024423 0.46249992
		 0.66024423 0.4749999 0.66024423 0.48749989 0.66024423 0.49999988 0.66024423 0.51249987
		 0.66024423 0.52499986 0.66024423 0.53749985 0.66024423 0.54999983 0.66024423 0.56249982
		 0.66024423 0.57499981 0.66024423 0.5874998 0.66024423 0.59999979 0.66024423 0.61249977
		 0.66024423 0.62499976 0.66024423 0.375 0.66494346 0.38749999 0.66494346 0.39999998
		 0.66494346 0.41249996 0.66494346 0.42499995 0.66494346 0.43749994 0.66494346 0.44999993
		 0.66494346 0.46249992 0.66494346 0.4749999 0.66494346 0.48749989 0.66494346 0.49999988
		 0.66494346 0.51249987 0.66494346 0.52499986 0.66494346 0.53749985 0.66494346 0.54999983
		 0.66494346 0.56249982 0.66494346 0.57499981 0.66494346 0.5874998 0.66494346 0.59999979
		 0.66494346 0.61249977 0.66494346 0.62499976 0.66494346 0.375 0.66964269 0.38749999
		 0.66964269 0.39999998 0.66964269 0.41249996 0.66964269 0.42499995 0.66964269 0.43749994
		 0.66964269 0.44999993 0.66964269 0.46249992 0.66964269 0.4749999 0.66964269 0.48749989
		 0.66964269 0.49999988 0.66964269 0.51249987 0.66964269 0.52499986 0.66964269 0.53749985
		 0.66964269 0.54999983 0.66964269 0.56249982 0.66964269 0.57499981 0.66964269 0.5874998
		 0.66964269 0.59999979 0.66964269 0.61249977 0.66964269 0.62499976 0.66964269 0.375
		 0.67434192 0.38749999 0.67434192 0.39999998 0.67434192 0.41249996 0.67434192 0.42499995
		 0.67434192 0.43749994 0.67434192 0.44999993 0.67434192 0.46249992 0.67434192 0.4749999
		 0.67434192 0.48749989 0.67434192 0.49999988 0.67434192 0.51249987 0.67434192 0.52499986
		 0.67434192 0.53749985 0.67434192 0.54999983 0.67434192 0.56249982 0.67434192 0.57499981
		 0.67434192 0.5874998 0.67434192 0.59999979 0.67434192 0.61249977 0.67434192 0.62499976
		 0.67434192 0.375 0.67904115 0.38749999 0.67904115 0.39999998 0.67904115 0.41249996
		 0.67904115 0.42499995 0.67904115 0.43749994 0.67904115 0.44999993 0.67904115 0.46249992
		 0.67904115 0.4749999 0.67904115 0.48749989 0.67904115 0.49999988 0.67904115 0.51249987
		 0.67904115 0.52499986 0.67904115 0.53749985 0.67904115 0.54999983 0.67904115 0.56249982
		 0.67904115 0.57499981 0.67904115 0.5874998 0.67904115 0.59999979 0.67904115 0.61249977
		 0.67904115 0.62499976 0.67904115 0.375 0.68374038 0.38749999 0.68374038 0.39999998
		 0.68374038 0.41249996 0.68374038 0.42499995 0.68374038 0.43749994 0.68374038 0.44999993
		 0.68374038 0.46249992 0.68374038 0.4749999 0.68374038 0.48749989 0.68374038 0.49999988
		 0.68374038 0.51249987 0.68374038 0.52499986 0.68374038 0.53749985 0.68374038 0.54999983
		 0.68374038 0.56249982 0.68374038 0.57499981 0.68374038 0.5874998 0.68374038 0.59999979
		 0.68374038 0.61249977 0.68374038 0.62499976 0.68374038 0.375 0.68843961 0.38749999
		 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995 0.68843961 0.43749994
		 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999 0.68843961 0.48749989
		 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986 0.68843961 0.53749985
		 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981 0.68843961 0.5874998
		 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976 0.68843961 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1602 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.1077088 0.034996741 4.2494674 0.091622524 
		0.066567756 4.2494674 0.066567808 0.091622554 4.2494674 0.03499658 0.10770887 4.2494674 
		-1.6340311e-014 0.11325159 4.2494674 -0.03499658 0.10770893 4.2494674 -0.066567793 
		0.091622554 4.2494674 -0.091622524 0.066567756 4.2494674 -0.1077088 0.034996741 4.2494674 
		-0.11325163 -1.209251e-014 4.2494674 -0.1077088 -0.034996741 4.2494674 -0.091622554 
		-0.066567756 4.2494674 -0.066567823 -0.091622554 4.2494674 -0.034996592 -0.10770893 
		4.2494674 -3.375173e-009 -0.11325159 4.2494674 0.034996621 -0.10770893 4.2494674 
		0.06656789 -0.091622554 4.2494674 0.091622464 -0.066567756 4.2494674 0.10770836 -0.034996741 
		4.2494674 0.11325159 -1.6245006e-014 4.2494674 0.1077088 0.034996741 4.1432304 0.091622524 
		0.066567756 4.1432304 0.066567808 0.091622554 4.1432304 0.03499658 0.10770887 4.1432304 
		-1.5931804e-014 0.11325159 4.1432304 -0.03499658 0.10770893 4.1432304 -0.066567793 
		0.091622554 4.1432304 -0.091622524 0.066567756 4.1432304 -0.1077088 0.034996741 4.1432304 
		-0.11325163 -1.209251e-014 4.1432304 -0.1077088 -0.034996741 4.1432304 -0.091622554 
		-0.066567756 4.1432304 -0.066567823 -0.091622554 4.1432304 -0.034996592 -0.10770893 
		4.1432304 -3.375173e-009 -0.11325159 4.1432304 0.034996621 -0.10770893 4.1432304 
		0.06656789 -0.091622554 4.1432304 0.091622464 -0.066567756 4.1432304 0.10770836 -0.034996741 
		4.1432304 0.11325159 -1.6245006e-014 4.1432304 0.092175081 0.029949436 4.036994 0.078408428 
		0.056967251 4.036994 0.056967169 0.078408405 4.036994 0.029949309 0.092175081 4.036994 
		-1.9471276e-009 0.096918128 4.036994 -0.029949306 0.092175081 4.036994 -0.05696718 
		0.078408405 4.036994 -0.078408405 0.056967251 4.036994 -0.092174277 0.029949317 4.036994 
		-0.096918128 -1.2391947e-014 4.036994 -0.092174277 -0.029949317 4.036994 -0.078408226 
		-0.056967251 4.036994 -0.05696718 -0.078408405 4.036994 -0.029949304 -0.092175081 
		4.036994 -4.8355018e-009 -0.096918128 4.036994 0.029949335 -0.092175081 4.036994 
		0.056967236 -0.078408405 4.036994 0.078408271 -0.056967251 4.036994 0.092174277 -0.029949317 
		4.036994 0.096918136 -1.594557e-014 4.036994 0.1077088 0.034996741 3.9307575 0.091622524 
		0.066567756 3.9307575 0.066567808 0.091622554 3.9307575 0.03499658 0.10770887 3.9307575 
		-1.511479e-014 0.11325159 3.9307575 -0.03499658 0.10770893 3.9307575 -0.066567793 
		0.091622554 3.9307575 -0.091622524 0.066567756 3.9307575 -0.1077088 0.034996741 3.9307575 
		-0.11325163 -1.209251e-014 3.9307575 -0.1077088 -0.034996741 3.9307575 -0.091622554 
		-0.066567756 3.9307575 -0.066567823 -0.091622554 3.9307575 -0.034996592 -0.10770893 
		3.9307575 -3.375173e-009 -0.11325159 3.9307575 0.034996621 -0.10770893 3.9307575 
		0.06656789 -0.091622554 3.9307575 0.091622464 -0.066567756 3.9307575 0.10770836 -0.034996741 
		3.9307575 0.11325159 -1.6245006e-014 3.9307575 0.092175081 0.029949436 3.8245203 
		0.078408428 0.056967251 3.8245203 0.056967169 0.078408405 3.8245203 0.029949309 0.092175081 
		3.8245203 -1.9471273e-009 0.096918128 3.8245203 -0.029949306 0.092175081 3.8245203 
		-0.05696718 0.078408405 3.8245203 -0.078408405 0.056967251 3.8245203 -0.092174277 
		0.029949317 3.8245203 -0.096918128 -1.2391947e-014 3.8245203 -0.092174277 -0.029949317 
		3.8245203 -0.078408226 -0.056967251 3.8245203 -0.05696718 -0.078408405 3.8245203 
		-0.029949304 -0.092175081 3.8245203 -4.8355027e-009 -0.096918128 3.8245203 0.029949335 
		-0.092175081 3.8245203 0.056967236 -0.078408405 3.8245203 0.078408271 -0.056967251 
		3.8245203 0.092174277 -0.029949317 3.8245203 0.096918136 -1.594557e-014 3.8245203 
		0.1077088 0.034996741 3.7182839 0.091622524 0.066567756 3.7182839 0.066567808 0.091622554 
		3.7182839 0.03499658 0.10770887 3.7182839 -1.4297774e-014 0.11325159 3.7182839 -0.03499658 
		0.10770893 3.7182839 -0.066567793 0.091622554 3.7182839 -0.091622524 0.066567756 
		3.7182839 -0.1077088 0.034996741 3.7182839 -0.11325163 -1.209251e-014 3.7182839 -0.1077088 
		-0.034996741 3.7182839 -0.091622554 -0.066567756 3.7182839 -0.066567823 -0.091622554 
		3.7182839 -0.034996592 -0.10770893 3.7182839 -3.3751733e-009 -0.11325159 3.7182839 
		0.034996621 -0.10770893 3.7182839 0.06656789 -0.091622554 3.7182839 0.091622464 -0.066567756 
		3.7182839 0.10770836 -0.034996741 3.7182839 0.11325159 -1.6245006e-014 3.7182839 
		0.092175081 0.029949436 3.6120472 0.078408428 0.056967251 3.6120472 0.056967169 0.078408405 
		3.6120472 0.029949309 0.092175081 3.6120472 -1.9471269e-009 0.096918128 3.6120472 
		-0.029949306 0.092175081 3.6120472 -0.05696718 0.078408405 3.6120472 -0.078408405 
		0.056967251 3.6120472 -0.092174277 0.029949317 3.6120472 -0.096918128 -1.2391947e-014 
		3.6120472 -0.092174277 -0.029949317 3.6120472 -0.078408226 -0.056967251 3.6120472 
		-0.05696718 -0.078408405 3.6120472 -0.029949304 -0.092174277 3.6120472 -4.8355027e-009 
		-0.096918136 3.6120472 0.029949335 -0.092174277 3.6120472 0.056967236 -0.078408405 
		3.6120472 0.078408271 -0.056967251 3.6120472 0.092174277 -0.029949317 3.6120472 0.096918136 
		-1.594557e-014 3.6120472 0.1077088 0.034996741 3.5058107 0.091622524 0.066567756 
		3.5058107 0.066567808 0.091622554 3.5058107 0.03499658 0.10770887 3.5058107 -1.3480759e-014 
		0.11325159 3.5058107 -0.03499658 0.10770893 3.5058107 -0.066567793 0.091622554 3.5058107 
		-0.091622524 0.066567756 3.5058107 -0.1077088 0.034996741 3.5058107 -0.11325163 -1.209251e-014 
		3.5058107 -0.1077088 -0.034996741 3.5058107 -0.091622554 -0.06656789 3.5058107 -0.066567823 
		-0.091622554 3.5058107 -0.034996592 -0.10770893 3.5058107 -3.3751737e-009 -0.11325159 
		3.5058107 0.034996621 -0.10770893 3.5058107 0.06656789 -0.091622554 3.5058107 0.091622464 
		-0.06656789 3.5058107 0.10770836 -0.034996741 3.5058107 0.11325159 -1.6245006e-014 
		3.5058107 0.092175081 0.029949436 3.3995743 0.078408428 0.056967251 3.3995743 0.056967169 
		0.078408405 3.3995743 0.029949309 0.092175081 3.3995743 -1.9471267e-009 0.096918128 
		3.3995743 -0.029949306 0.092175081 3.3995743;
	setAttr ".pt[166:331]" -0.05696718 0.078408405 3.3995743 -0.078408405 0.056967251 
		3.3995743 -0.092174277 0.029949317 3.3995743 -0.096918128 -1.2391947e-014 3.3995743 
		-0.092174277 -0.029949309 3.399574 -0.078408226 -0.056967251 3.3995743 -0.05696718 
		-0.078408405 3.3995743 -0.029949304 -0.092174277 3.3995743 -4.8355e-009 -0.096918136 
		3.3995743 0.029949335 -0.092174277 3.3995743 0.056967236 -0.078408405 3.3995743 0.078408271 
		-0.056967251 3.3995743 0.092174277 -0.029949309 3.399574 0.096918136 -1.594557e-014 
		3.3995743 0.1077088 0.034996741 3.2933376 0.091622524 0.066567756 3.2933376 0.066567808 
		0.091622554 3.2933376 0.03499658 0.10770887 3.2933376 -1.2663742e-014 0.11325159 
		3.2933376 -0.03499658 0.10770893 3.2933376 -0.066567793 0.091622554 3.2933376 -0.091622524 
		0.066567756 3.2933376 -0.1077088 0.034996741 3.2933376 -0.11325163 -1.209251e-014 
		3.2933376 -0.1077088 -0.034996741 3.2933376 -0.091622554 -0.06656789 3.2933376 -0.066567823 
		-0.091622554 3.2933376 -0.034996592 -0.10770893 3.2933376 -3.3751737e-009 -0.11325159 
		3.2933376 0.034996621 -0.10770893 3.2933376 0.06656789 -0.091622554 3.2933376 0.091622464 
		-0.06656789 3.2933376 0.10770836 -0.034996741 3.2933376 0.11325159 -1.6245006e-014 
		3.2933376 0.092175081 0.029949309 3.1871004 0.078408428 0.056967251 3.1871004 0.056967169 
		0.078408405 3.1871004 0.029949309 0.092175081 3.1871004 -1.9471256e-009 0.096918128 
		3.1871004 -0.029949306 0.092175081 3.1871004 -0.05696718 0.078408405 3.1871004 -0.078408405 
		0.056967251 3.1871004 -0.092174277 0.029949309 3.1871004 -0.096918128 -1.2391947e-014 
		3.1871004 -0.092174277 -0.029949309 3.1871004 -0.078408226 -0.056967251 3.1871004 
		-0.05696718 -0.078408405 3.1871004 -0.029949304 -0.092174277 3.1871004 -4.8355004e-009 
		-0.096918136 3.1871004 0.029949335 -0.092174277 3.1871004 0.056967236 -0.078408405 
		3.1871004 0.078408271 -0.056967251 3.1871004 0.092174277 -0.029949309 3.1871004 0.096918136 
		-1.594557e-014 3.1871004 0.1077088 0.034996741 3.0808642 0.091622524 0.066567756 
		3.0808642 0.066567808 0.091622554 3.0808642 0.03499658 0.10770887 3.0808642 -1.1846727e-014 
		0.11325159 3.0808642 -0.03499658 0.10770893 3.0808642 -0.066567793 0.091622554 3.0808642 
		-0.091622524 0.06656789 3.0808642 -0.1077088 0.034996741 3.0808642 -0.11325163 -1.209251e-014 
		3.0808642 -0.1077088 -0.034996741 3.0808642 -0.091622554 -0.06656789 3.0808642 -0.066567823 
		-0.091622554 3.0808642 -0.034996592 -0.10770893 3.0808642 -3.3751728e-009 -0.11325159 
		3.0808642 0.034996621 -0.10770893 3.0808642 0.06656789 -0.091622554 3.0808642 0.091622464 
		-0.06656789 3.0808642 0.10770836 -0.034996741 3.0808642 0.11325159 -1.6245006e-014 
		3.0808642 0.092175081 0.029949309 2.9746277 0.078408428 0.056967169 2.9746277 0.056967169 
		0.078408405 2.9746277 0.029949309 0.092175081 2.9746277 -1.9471236e-009 0.096918128 
		2.9746277 -0.029949306 0.092175081 2.9746277 -0.05696718 0.078408405 2.9746277 -0.078408405 
		0.056967169 2.9746277 -0.092174277 0.029949309 2.9746277 -0.096918128 -1.2391947e-014 
		2.9746277 -0.092174277 -0.029949309 2.9746277 -0.078408226 -0.056967251 2.9746277 
		-0.05696718 -0.078408405 2.9746277 -0.029949304 -0.092174277 2.9746277 -4.8355013e-009 
		-0.096918136 2.9746277 0.029949335 -0.092174277 2.9746277 0.056967236 -0.078408405 
		2.9746277 0.078408271 -0.056967251 2.9746277 0.092174277 -0.029949309 2.9746277 0.096918136 
		-1.594557e-014 2.9746277 0.1077088 0.034996741 2.8683906 0.091622524 0.066567756 
		2.8683906 0.066567808 0.091622576 2.8683906 0.03499658 0.1077088 2.8683906 -1.1029711e-014 
		0.1132516 2.8683906 -0.03499658 0.1077088 2.8683906 -0.066567793 0.091622554 2.8683906 
		-0.091622524 0.06656789 2.8683906 -0.1077088 0.034996741 2.8683906 -0.11325163 -1.209251e-014 
		2.8683906 -0.1077088 -0.034996741 2.8683906 -0.091622554 -0.06656789 2.8683906 -0.066567823 
		-0.091622554 2.8683906 -0.034996592 -0.10770893 2.8683906 -3.3751715e-009 -0.11325159 
		2.8683906 0.034996621 -0.10770893 2.8683906 0.06656789 -0.091622554 2.8683906 0.091622464 
		-0.06656789 2.8683906 0.10770836 -0.034996741 2.8683906 0.11325159 -1.6245006e-014 
		2.8683906 0.092175081 0.029949309 2.7621536 0.078408428 0.056967169 2.7621536 0.056967169 
		0.078408405 2.7621536 0.029949309 0.092175081 2.7621536 -1.9471214e-009 0.096918128 
		2.7621536 -0.029949306 0.092175081 2.7621536 -0.05696718 0.078408405 2.7621536 -0.078408405 
		0.056967169 2.7621536 -0.092174277 0.029949309 2.7621536 -0.096918128 -1.2391947e-014 
		2.7621536 -0.092174277 -0.029949309 2.7621536 -0.078408226 -0.056967251 2.7621536 
		-0.05696718 -0.078408405 2.7621536 -0.029949304 -0.092174277 2.7621536 -4.8355e-009 
		-0.096918136 2.7621536 0.029949335 -0.092174277 2.7621536 0.056967236 -0.078408405 
		2.7621536 0.078408271 -0.056967251 2.7621536 0.092174277 -0.029949309 2.7621536 0.096918136 
		-1.594557e-014 2.7621536 0.1077088 0.034996741 2.6559169 0.091622524 0.066567756 
		2.6559169 0.066567808 0.091622576 2.6559169 0.03499658 0.1077088 2.6559169 -1.0212697e-014 
		0.1132516 2.6559169 -0.03499658 0.1077088 2.6559169 -0.066567793 0.091622554 2.6559169 
		-0.091622524 0.06656789 2.6559169 -0.1077088 0.034996741 2.6559169 -0.11325163 -1.209251e-014 
		2.6559169 -0.1077088 -0.034996741 2.6559169 -0.091622554 -0.06656789 2.6559169 -0.066567823 
		-0.091622554 2.6559169 -0.034996592 -0.10770893 2.6559169 -3.3751697e-009 -0.11325159 
		2.6559169 0.034996621 -0.10770893 2.6559169 0.06656789 -0.091622554 2.6559169 0.091622464 
		-0.06656789 2.6559169 0.10770836 -0.034996741 2.6559169 0.11325159 -1.6245006e-014 
		2.6559169 0.092175081 0.029949309 2.5496805 0.078408428 0.056967169 2.5496805 0.056967169 
		0.078408405 2.5496805 0.029949309 0.092175081 2.5496805 -1.9471207e-009 0.096918128 
		2.5496805 -0.029949306 0.092175081 2.5496805 -0.05696718 0.078408405 2.5496805 -0.078408405 
		0.056967169 2.5496805 -0.092174277 0.029949309 2.5496805 -0.096918128 -1.2391947e-014 
		2.5496805 -0.092174277 -0.029949309 2.5496805 -0.078408226 -0.056967251 2.5496805;
	setAttr ".pt[332:497]" -0.05696718 -0.078408405 2.5496805 -0.029949304 -0.092174277 
		2.5496805 -4.8354996e-009 -0.096918136 2.5496805 0.029949335 -0.092174277 2.5496805 
		0.056967236 -0.078408405 2.5496805 0.078408271 -0.056967251 2.5496805 0.092174277 
		-0.029949309 2.5496805 0.096918136 -1.594557e-014 2.5496805 0.1077088 0.034996741 
		2.4434435 0.091622524 0.066567756 2.4434435 0.066567808 0.091622576 2.4434435 0.03499658 
		0.1077088 2.4434435 -9.3956774e-015 0.1132516 2.4434435 -0.03499658 0.1077088 2.4434435 
		-0.066567793 0.091622554 2.4434435 -0.091622524 0.06656789 2.4434435 -0.1077088 0.034996741 
		2.4434435 -0.11325163 -1.209251e-014 2.4434435 -0.1077088 -0.034996741 2.4434435 
		-0.091622554 -0.06656789 2.4434435 -0.066567823 -0.091622554 2.4434435 -0.034996592 
		-0.10770893 2.4434435 -3.3751693e-009 -0.11325159 2.4434435 0.034996621 -0.10770893 
		2.4434435 0.06656789 -0.091622554 2.4434435 0.091622464 -0.06656789 2.4434435 0.10770836 
		-0.034996741 2.4434435 0.11325159 -1.6245006e-014 2.4434435 0.092175081 0.029949309 
		2.3372071 0.078408428 0.056967169 2.3372071 0.056967169 0.078408405 2.3372071 0.029949309 
		0.092175081 2.3372071 -1.9471207e-009 0.096918128 2.3372071 -0.029949306 0.092175081 
		2.3372071 -0.05696718 0.078408405 2.3372071 -0.078408405 0.056967169 2.3372071 -0.092174277 
		0.029949309 2.3372071 -0.096918128 -1.2391947e-014 2.3372071 -0.092174277 -0.029949309 
		2.3372071 -0.078408226 -0.056967251 2.3372071 -0.05696718 -0.078408405 2.3372071 
		-0.029949304 -0.092174277 2.3372071 -4.8354978e-009 -0.096918136 2.3372071 0.029949335 
		-0.092174277 2.3372071 0.056967236 -0.078408405 2.3372071 0.078408271 -0.056967251 
		2.3372071 0.092174277 -0.029949309 2.3372071 0.096918136 -1.594557e-014 2.3372071 
		0.1077088 0.034996741 2.2309704 0.091622524 0.066567756 2.2309704 0.066567808 0.091622576 
		2.2309704 0.03499658 0.1077088 2.2309704 -8.5786641e-015 0.1132516 2.2309704 -0.03499658 
		0.1077088 2.2309704 -0.066567793 0.091622554 2.2309704 -0.091622524 0.06656789 2.2309704 
		-0.1077088 0.034996741 2.2309704 -0.11325163 -1.209251e-014 2.2309704 -0.1077088 
		-0.034996741 2.2309704 -0.091622554 -0.06656789 2.2309704 -0.066567823 -0.091622554 
		2.2309704 -0.034996592 -0.10770893 2.2309704 -3.3751679e-009 -0.11325159 2.2309704 
		0.034996621 -0.10770893 2.2309704 0.06656789 -0.091622554 2.2309704 0.091622464 -0.06656789 
		2.2309704 0.10770836 -0.034996741 2.2309704 0.11325159 -1.6245006e-014 2.2309704 
		0.092175081 0.029949309 2.1247337 0.078408428 0.056967169 2.1247337 0.056967169 0.078408405 
		2.1247337 0.029949309 0.092175081 2.1247337 -1.94712e-009 0.096918128 2.1247337 -0.029949306 
		0.092175081 2.1247337 -0.05696718 0.078408405 2.1247337 -0.078408405 0.056967169 
		2.1247337 -0.092174277 0.029949309 2.1247337 -0.096918128 -1.2391947e-014 2.1247337 
		-0.092174277 -0.029949309 2.1247337 -0.078408226 -0.056967251 2.1247337 -0.05696718 
		-0.078408405 2.1247337 -0.029949304 -0.092174277 2.1247337 -4.8354951e-009 -0.096918136 
		2.1247337 0.029949335 -0.092174277 2.1247337 0.056967236 -0.078408405 2.1247337 0.078408271 
		-0.056967251 2.1247337 0.092174277 -0.029949309 2.1247337 0.096918136 -1.594557e-014 
		2.1247337 0.1077088 0.034996741 2.018497 0.091622524 0.066567756 2.018497 0.066567808 
		0.091622576 2.018497 0.03499658 0.1077088 2.018497 -7.7616475e-015 0.1132516 2.018497 
		-0.03499658 0.1077088 2.018497 -0.066567793 0.091622554 2.018497 -0.091622524 0.06656789 
		2.018497 -0.1077088 0.034996741 2.018497 -0.11325163 -1.209251e-014 2.018497 -0.1077088 
		-0.034996741 2.018497 -0.091622554 -0.06656789 2.018497 -0.066567823 -0.091622554 
		2.018497 -0.034996592 -0.1077088 2.018497 -3.3751677e-009 -0.11325163 2.018497 0.034996621 
		-0.1077088 2.018497 0.06656789 -0.091622554 2.018497 0.091622464 -0.06656789 2.018497 
		0.10770836 -0.034996741 2.018497 0.11325159 -1.6245006e-014 2.018497 0.092175081 
		0.029949309 1.9122602 0.078408428 0.056967169 1.9122602 0.056967169 0.078408405 1.9122602 
		0.029949309 0.092175081 1.9122602 -1.9471198e-009 0.096918128 1.9122602 -0.029949306 
		0.092175081 1.9122602 -0.05696718 0.078408405 1.9122602 -0.078408405 0.056967169 
		1.9122602 -0.092174277 0.029949309 1.9122602 -0.096918128 -1.2391947e-014 1.9122602 
		-0.092174277 -0.029949309 1.9122602 -0.078408226 -0.056967203 1.9122602 -0.05696718 
		-0.078408405 1.9122602 -0.029949304 -0.092174277 1.9122602 -4.8354925e-009 -0.096918128 
		1.9122602 0.029949335 -0.092174277 1.9122602 0.056967236 -0.078408271 1.9122602 0.078408271 
		-0.056967203 1.9122602 0.092174277 -0.029949309 1.9122602 0.096918136 -1.594557e-014 
		1.9122602 0.1077088 0.034996741 1.8060236 0.091622524 0.066567756 1.8060236 0.066567808 
		0.091622576 1.8060236 0.03499658 0.1077088 1.8060236 -6.9446326e-015 0.1132516 1.8060236 
		-0.03499658 0.1077088 1.8060236 -0.066567793 0.091622554 1.8060236 -0.091622524 0.06656789 
		1.8060236 -0.1077088 0.034996741 1.8060236 -0.11325163 -1.209251e-014 1.8060236 -0.1077088 
		-0.034996741 1.8060236 -0.091622554 -0.066567793 1.8060236 -0.066567823 -0.091622554 
		1.8060236 -0.034996592 -0.1077088 1.8060236 -3.3751657e-009 -0.11325163 1.8060236 
		0.034996621 -0.1077088 1.8060236 0.06656789 -0.091622554 1.8060236 0.091622464 -0.06656789 
		1.8060236 0.10770836 -0.034996632 1.8060236 0.11325159 -1.6245006e-014 1.8060236 
		0.092175081 0.029949309 1.6997871 0.078408428 0.056967169 1.6997871 0.056967169 0.078408405 
		1.6997871 0.029949309 0.092175081 1.6997871 -1.9471196e-009 0.096918128 1.6997871 
		-0.029949306 0.092175081 1.6997871 -0.05696718 0.078408405 1.6997871 -0.078408405 
		0.056967169 1.6997871 -0.092174277 0.029949309 1.6997871 -0.096918128 -1.2391947e-014 
		1.6997871 -0.092174277 -0.029949309 1.6997871 -0.078408226 -0.056967203 1.699787 
		-0.05696718 -0.078408405 1.6997871 -0.029949304 -0.092174277 1.6997871 -4.8354889e-009 
		-0.096918128 1.699787 0.029949335 -0.092174277 1.6997871 0.056967236 -0.078408271 
		1.6997871 0.078408271 -0.056967203 1.699787;
	setAttr ".pt[498:663]" 0.092174277 -0.029949309 1.6997871 0.096918136 -1.594557e-014 
		1.6997871 0.1077088 0.034996741 1.5935502 0.091622524 0.066567756 1.5935502 0.066567808 
		0.091622576 1.5935502 0.03499658 0.1077088 1.5935502 -6.1276163e-015 0.1132516 1.5935502 
		-0.03499658 0.1077088 1.5935502 -0.066567793 0.091622554 1.5935502 -0.091622524 0.06656789 
		1.5935502 -0.1077088 0.034996741 1.5935502 -0.11325163 -1.209251e-014 1.5935502 -0.1077088 
		-0.034996741 1.5935502 -0.091622554 -0.066567793 1.5935502 -0.066567823 -0.091622554 
		1.5935502 -0.034996592 -0.1077088 1.59355 -3.3751655e-009 -0.11325163 1.5935502 0.034996621 
		-0.1077088 1.5935502 0.06656789 -0.091622554 1.5935502 0.091622464 -0.06656789 1.5935502 
		0.10770836 -0.034996632 1.5935502 0.11325159 -1.6245006e-014 1.5935502 0.092175081 
		0.029949309 1.4873139 0.078408428 0.056967169 1.4873139 0.056967169 0.078408405 1.4873139 
		0.029949309 0.092175081 1.4873139 -1.9471187e-009 0.096918128 1.4873139 -0.029949306 
		0.092175081 1.4873139 -0.05696718 0.078408405 1.4873139 -0.078408405 0.056967169 
		1.4873139 -0.092174277 0.029949309 1.4873139 -0.096918128 -1.2391947e-014 1.4873139 
		-0.092174277 -0.029949309 1.4873139 -0.078408226 -0.056967203 1.4873136 -0.05696718 
		-0.078408405 1.4873139 -0.029949304 -0.092174277 1.4873139 -4.8354889e-009 -0.096918128 
		1.4873136 0.029949335 -0.092174277 1.4873139 0.056967236 -0.078408271 1.487314 0.078408271 
		-0.056967203 1.4873136 0.092174277 -0.029949309 1.4873139 0.096918136 -1.594557e-014 
		1.4873139 0.1077088 0.034996741 1.3810768 0.091622524 0.066567793 1.3810768 0.066567808 
		0.091622576 1.3810768 0.03499658 0.1077088 1.3810768 -5.3106027e-015 0.1132516 1.3810768 
		-0.03499658 0.1077088 1.3810768 -0.066567793 0.091622554 1.3810768 -0.091622524 0.066567793 
		1.3810768 -0.1077088 0.034996632 1.3810768 -0.11325163 -1.209251e-014 1.3810768 -0.1077088 
		-0.034996741 1.3810768 -0.091622554 -0.066567793 1.3810768 -0.066567823 -0.091622554 
		1.3810768 -0.034996592 -0.1077088 1.3810768 -3.3751655e-009 -0.11325163 1.3810768 
		0.034996621 -0.1077088 1.3810768 0.06656789 -0.091622554 1.3810768 0.091622464 -0.06656789 
		1.3810768 0.10770836 -0.034996632 1.3810768 0.11325159 -1.6245006e-014 1.3810768 
		0.092175081 0.029949309 1.2748402 0.078408428 0.056967169 1.2748402 0.056967169 0.078408428 
		1.2748402 0.029949309 0.092174575 1.2748402 -1.9471185e-009 0.096918128 1.2748402 
		-0.029949306 0.092174575 1.2748402 -0.05696718 0.078408405 1.2748402 -0.078408405 
		0.056967203 1.2748402 -0.092174277 0.029949309 1.2748402 -0.096918128 -1.2391947e-014 
		1.2748402 -0.092174277 -0.029949309 1.2748402 -0.078408226 -0.056967203 1.2748402 
		-0.05696718 -0.078408405 1.2748402 -0.029949304 -0.092174277 1.2748402 -4.8354885e-009 
		-0.096918128 1.2748402 0.029949335 -0.092174277 1.2748402 0.056967236 -0.078408271 
		1.2748402 0.078408271 -0.056967203 1.2748402 0.092174277 -0.029949309 1.2748402 0.096918136 
		-1.594557e-014 1.2748402 0.1077088 0.034996741 1.1686035 0.091622524 0.066567793 
		1.1686035 0.066567808 0.091622524 1.1686035 0.03499658 0.1077088 1.1686035 -4.493586e-015 
		0.1132516 1.1686035 -0.03499658 0.1077088 1.1686035 -0.066567793 0.091622554 1.1686035 
		-0.091622524 0.066567793 1.1686035 -0.1077088 0.034996632 1.1686035 -0.11325163 -1.209251e-014 
		1.1686035 -0.1077088 -0.034996741 1.1686035 -0.091622554 -0.066567793 1.1686035 -0.066567823 
		-0.091622554 1.1686035 -0.034996592 -0.1077088 1.1686035 -3.3751633e-009 -0.11325157 
		1.1686035 0.034996621 -0.10770893 1.1686035 0.06656789 -0.091622464 1.1686035 0.091622464 
		-0.06656789 1.1686035 0.10770836 -0.034996632 1.1686035 0.11325159 -1.6245006e-014 
		1.1686035 0.092175081 0.029949309 1.0623668 0.078408428 0.056967169 1.0623668 0.056967169 
		0.078408428 1.0623668 0.029949309 0.092174575 1.0623668 -1.9471176e-009 0.096918128 
		1.0623668 -0.029949306 0.092174575 1.0623668 -0.05696718 0.078408405 1.0623668 -0.078408405 
		0.056967203 1.0623668 -0.092174277 0.029949309 1.0623668 -0.096918128 -1.2391947e-014 
		1.0623668 -0.092174277 -0.029949309 1.0623668 -0.078408226 -0.056967203 1.0623668 
		-0.05696718 -0.078408226 1.0623668 -0.029949304 -0.092174277 1.0623668 -4.8354885e-009 
		-0.096918128 1.0623668 0.029949335 -0.092174277 1.0623668 0.056967236 -0.078408226 
		1.0623668 0.078408271 -0.056967203 1.0623668 0.092174277 -0.029949309 1.0623668 0.096918136 
		-1.594557e-014 1.0623668 0.1077088 0.034996741 0.95613009 0.091622524 0.066567793 
		0.95613009 0.066567808 0.091622524 0.95613009 0.03499658 0.1077088 0.95613009 -3.6765702e-015 
		0.1132516 0.95613009 -0.03499658 0.1077088 0.95613009 -0.066567793 0.091622554 0.95613009 
		-0.091622524 0.066567793 0.95613009 -0.1077088 0.034996632 0.95613009 -0.11325163 
		-1.209251e-014 0.95613009 -0.1077088 -0.034996592 0.95613009 -0.091622554 -0.066567823 
		0.95613009 -0.066567823 -0.091622554 0.95613009 -0.034996592 -0.1077088 0.95613009 
		-3.3751608e-009 -0.11325157 0.95613009 0.034996621 -0.10770893 0.95613009 0.06656789 
		-0.091622464 0.95613009 0.091622464 -0.066567823 0.95613009 0.10770836 -0.034996592 
		0.95613009 0.11325159 -1.6245006e-014 0.95613009 0.092175081 0.029949309 0.84989357 
		0.078408428 0.056967169 0.84989357 0.056967169 0.078408428 0.84989357 0.029949309 
		0.092174575 0.84989357 -1.9471136e-009 0.096918128 0.84989357 -0.029949306 0.092174575 
		0.84989357 -0.05696718 0.078408405 0.84989357 -0.078408405 0.056967203 0.84989357 
		-0.092174277 0.029949309 0.84989357 -0.096918128 -1.2391947e-014 0.84989357 -0.092174277 
		-0.029949309 0.84989357 -0.078408226 -0.056967203 0.84989357 -0.05696718 -0.078408226 
		0.84989357 -0.029949304 -0.092174277 0.84989357 -4.835488e-009 -0.096918128 0.84989357 
		0.029949335 -0.092174277 0.84989357 0.056967236 -0.078408226 0.84989357 0.078408271 
		-0.056967203 0.84989357 0.092174277 -0.029949315 0.84989357 0.096918136 -1.594557e-014 
		0.84989357 0.1077088 0.034996741 0.74365693 0.091622524 0.066567793 0.74365693 0.066567808 
		0.091622524 0.74365693 0.03499658 0.1077088 0.74365693;
	setAttr ".pt[664:829]" -2.8595551e-015 0.1132516 0.74365693 -0.03499658 0.1077088 
		0.74365693 -0.066567793 0.091622554 0.74365693 -0.091622524 0.066567793 0.74365693 
		-0.1077088 0.034996632 0.74365693 -0.11325163 -1.209251e-014 0.74365693 -0.1077088 
		-0.034996592 0.74365699 -0.091622554 -0.066567823 0.74365681 -0.066567823 -0.091622524 
		0.74365693 -0.034996592 -0.10770829 0.74365693 -3.3751597e-009 -0.11325157 0.74365681 
		0.034996621 -0.10770893 0.74365681 0.06656789 -0.091622464 0.74365699 0.091622464 
		-0.066567823 0.74365693 0.10770836 -0.034996592 0.74365693 0.11325159 -1.6245006e-014 
		0.74365693 0.092175081 0.029949309 0.63742012 0.078408428 0.056967169 0.63742012 
		0.056967169 0.078408428 0.63742012 0.029949309 0.092174575 0.63742012 -1.9471129e-009 
		0.096918128 0.63742012 -0.029949306 0.092174575 0.63742012 -0.05696718 0.078408405 
		0.63742012 -0.078408405 0.056967203 0.63742012 -0.092174277 0.029949315 0.63742012 
		-0.096918128 -1.2391947e-014 0.63742012 -0.092174277 -0.029949309 0.63742012 -0.078408226 
		-0.056967236 0.63742012 -0.05696718 -0.078408226 0.63742006 -0.029949304 -0.092174277 
		0.63742012 -4.8354858e-009 -0.096918158 0.63742012 0.029949335 -0.092174277 0.63742012 
		0.056967236 -0.078408226 0.63742012 0.078408271 -0.056967236 0.63742012 0.092174277 
		-0.029949315 0.63742012 0.096918136 -1.594557e-014 0.63742012 0.1077088 0.034996741 
		0.53118342 0.091622524 0.066567808 0.53118342 0.066567808 0.091622524 0.53118342 
		0.03499658 0.1077088 0.53118342 -2.0425388e-015 0.1132516 0.53118342 -0.03499658 
		0.1077088 0.53118342 -0.066567793 0.091622554 0.53118342 -0.091622524 0.066567823 
		0.53118342 -0.1077088 0.034996592 0.53118342 -0.11325163 -1.209251e-014 0.53118342 
		-0.1077088 -0.034996592 0.53118342 -0.091622554 -0.066567823 0.53118342 -0.066567823 
		-0.091622524 0.53118342 -0.034996592 -0.10770829 0.53118342 -3.3751602e-009 -0.11325157 
		0.53118342 0.034996621 -0.10770893 0.53118342 0.06656789 -0.091622464 0.53118336 
		0.091622464 -0.066567838 0.53118342 0.10770836 -0.034996606 0.53118342 0.11325159 
		-1.6245006e-014 0.53118342 0.092175081 0.029949309 0.42494678 0.078408428 0.05696718 
		0.42494678 0.056967169 0.078408428 0.42494678 0.029949309 0.092174575 0.42494678 
		-1.9471131e-009 0.096918128 0.42494678 -0.029949306 0.092174575 0.42494678 -0.05696718 
		0.078408405 0.42494678 -0.078408405 0.05696718 0.42494678 -0.092174277 0.029949315 
		0.42494678 -0.096918128 -1.2391947e-014 0.42494678 -0.092174277 -0.029949304 0.42494678 
		-0.078408226 -0.056967236 0.42494678 -0.05696718 -0.078408226 0.42494678 -0.029949304 
		-0.092174277 0.42494678 -4.8354858e-009 -0.096918158 0.42494676 0.029949335 -0.092174277 
		0.42494678 0.056967236 -0.078408226 0.42494676 0.078408271 -0.056967236 0.42494678 
		0.092174277 -0.029949315 0.42494678 0.096918136 -1.594557e-014 0.42494678 0.1077088 
		0.034996741 0.31871006 0.091622524 0.066567808 0.31871006 0.066567808 0.091622524 
		0.31871006 0.03499658 0.1077088 0.31871006 -1.2255234e-015 0.1132516 0.31871006 -0.03499658 
		0.1077088 0.31871006 -0.066567793 0.091622524 0.31871006 -0.091622524 0.066567823 
		0.31871006 -0.1077088 0.034996592 0.31871006 -0.11325163 -1.209251e-014 0.31871006 
		-0.1077088 -0.034996592 0.31871006 -0.091622554 -0.066567823 0.31871006 -0.066567823 
		-0.091622524 0.31871003 -0.034996592 -0.10770829 0.31871003 -3.3751599e-009 -0.11325157 
		0.31871006 0.034996621 -0.10770893 0.31871006 0.06656789 -0.091622464 0.31871006 
		0.091622464 -0.066567838 0.31871003 0.10770836 -0.034996606 0.31871003 0.11325159 
		-1.6245006e-014 0.31871006 0.092175081 0.029949309 0.21247339 0.078408428 0.056967169 
		0.21247339 0.056967169 0.078408428 0.21247339 0.029949309 0.092174575 0.21247339 
		-1.9471127e-009 0.096918128 0.21247339 -0.029949306 0.092174575 0.21247339 -0.05696718 
		0.078408405 0.21247339 -0.078408405 0.05696718 0.21247339 -0.092174277 0.029949304 
		0.21247339 -0.096918128 -1.2391947e-014 0.21247339 -0.092174277 -0.029949304 0.21247339 
		-0.078408226 -0.056967236 0.21247342 -0.05696718 -0.078408226 0.21247339 -0.029949304 
		-0.092174277 0.21247339 -4.8354858e-009 -0.096918158 0.21247338 0.029949335 -0.092174277 
		0.21247339 0.056967236 -0.078408226 0.21247338 0.078408271 -0.056967236 0.21247342 
		0.092174277 -0.029949315 0.21247339 0.096918136 -1.594557e-014 0.21247339 0.1077088 
		0.034996741 0.1062367 0.091622524 0.066567808 0.1062367 0.066567808 0.091622524 0.1062367 
		0.03499658 0.1077088 0.1062367 -4.0850779e-016 0.1132516 0.1062367 -0.03499658 0.1077088 
		0.1062367 -0.066567793 0.091622524 0.1062367 -0.091622524 0.066567823 0.1062367 -0.1077088 
		0.034996592 0.1062367 -0.11325163 -1.209251e-014 0.1062367 -0.1077088 -0.034996592 
		0.1062367 -0.091622554 -0.066567823 0.1062367 -0.066567823 -0.091622524 0.10623667 
		-0.034996592 -0.10770829 0.10623667 -3.3751604e-009 -0.11325157 0.1062367 0.034996621 
		-0.10770893 0.1062367 0.06656789 -0.091622464 0.1062367 0.091622464 -0.066567838 
		0.1062367 0.10770836 -0.034996606 0.1062367 0.11325159 -1.6245006e-014 0.1062367 
		0.092175081 0.029949304 3.0709332e-014 0.078408428 0.056967169 3.1301859e-014 0.056967169 
		0.078408428 3.2224684e-014 0.029949309 0.092174575 3.3387528e-014 -1.9471118e-009 
		0.096918225 3.4676533e-014 -0.029949306 0.092174575 3.5965551e-014 -0.05696718 0.078408428 
		3.7128402e-014 -0.078408405 0.05696718 3.805122e-014 -0.092174277 0.029949304 3.86437e-014 
		-0.096918128 2.9206515e-009 3.8847889e-014 -0.092174277 -0.029949304 3.86437e-014 
		-0.078408226 -0.056967236 3.8051207e-014 -0.05696718 -0.078408226 3.7128402e-014 
		-0.029949304 -0.092174277 3.5965554e-014 -4.8354853e-009 -0.096918158 3.4676533e-014 
		0.029949335 -0.092174277 3.3387528e-014 0.056967236 -0.078408226 3.2224677e-014 0.078408271 
		-0.056967236 3.1301862e-014 0.092174277 -0.029949315 3.0709373e-014 0.096918136 2.9206513e-009 
		3.05052e-014 0.1077088 0.034996741 -0.1062367 0.091622524 0.066567808 -0.1062367 
		0.066567808 0.091622524 -0.10623667 0.03499658 0.1077088 -0.10623667 4.0850779e-016 
		0.1132516 -0.1062367 -0.03499658 0.1077088 -0.1062367 -0.066567793 0.091622524 -0.1062367 
		-0.091622524 0.066567823 -0.1062367 -0.1077088 0.034996592 -0.1062367 -0.11325163 
		-1.209251e-014 -0.1062367;
	setAttr ".pt[830:995]" -0.1077088 -0.034996592 -0.1062367 -0.091622554 -0.066567823 
		-0.1062367 -0.066567823 -0.091622554 -0.1062367 -0.034996592 -0.1077088 -0.1062367 
		-3.3751599e-009 -0.11325157 -0.1062367 0.034996621 -0.10770893 -0.1062367 0.06656789 
		-0.091622464 -0.1062367 0.091622464 -0.066567838 -0.1062367 0.10770836 -0.034996606 
		-0.1062367 0.11325159 -1.6245006e-014 -0.1062367 0.092175081 0.029949304 -0.21247338 
		0.078408428 0.056967169 -0.21247342 0.056967169 0.078408428 -0.21247339 0.029949309 
		0.092174575 -0.21247339 -1.9471122e-009 0.096918225 -0.21247338 -0.029949306 0.092174575 
		-0.21247339 -0.05696718 0.078408428 -0.21247338 -0.078408405 0.05696718 -0.21247339 
		-0.092174277 0.029949304 -0.21247339 -0.096918128 3.3751462e-009 -0.21247338 -0.092174277 
		-0.029949304 -0.21247339 -0.078408226 -0.056967203 -0.21247339 -0.05696718 -0.078408226 
		-0.21247339 -0.029949304 -0.092174277 -0.21247339 -4.8354853e-009 -0.096918128 -0.21247339 
		0.029949335 -0.092174277 -0.21247339 0.056967236 -0.078408271 -0.21247339 0.078408271 
		-0.056967203 -0.21247339 0.092174277 -0.029949315 -0.21247339 0.096918136 3.3751453e-009 
		-0.21247338 0.1077088 0.034996741 -0.31871006 0.091622524 0.066567808 -0.31871006 
		0.066567808 0.091622524 -0.31871003 0.03499658 0.1077088 -0.31871003 1.2255234e-015 
		0.1132516 -0.31871006 -0.03499658 0.1077088 -0.31871006 -0.066567793 0.091622524 
		-0.31871006 -0.091622524 0.066567823 -0.31871003 -0.1077088 0.034996592 -0.31871006 
		-0.11325163 -1.209251e-014 -0.31871006 -0.1077088 -0.034996592 -0.31871006 -0.091622554 
		-0.066567823 -0.31871006 -0.066567823 -0.091622464 -0.31871006 -0.034996592 -0.10770893 
		-0.31871006 -3.3751597e-009 -0.11325157 -0.31871006 0.034996621 -0.10770893 -0.31871006 
		0.06656789 -0.091622464 -0.31871006 0.091622464 -0.06656789 -0.31871006 0.10770836 
		-0.034996632 -0.31871006 0.11325159 -1.6245006e-014 -0.31871006 0.092175081 0.029949306 
		-0.42494678 0.078408428 0.056967169 -0.42494678 0.056967169 0.078408428 -0.42494678 
		0.029949309 0.092174575 -0.42494678 -1.9471111e-009 0.096918225 -0.42494676 -0.029949306 
		0.092174575 -0.42494678 -0.05696718 0.078408428 -0.42494676 -0.078408405 0.05696718 
		-0.42494678 -0.092174277 0.029949304 -0.42494678 -0.096918128 -1.2391947e-014 -0.42494678 
		-0.092174277 -0.029949315 -0.42494678 -0.078408226 -0.056967236 -0.42494678 -0.05696718 
		-0.078408226 -0.42494678 -0.029949304 -0.092174277 -0.42494678 -4.8354858e-009 -0.096918136 
		-0.42494678 0.029949335 -0.092174277 -0.42494678 0.056967236 -0.078408271 -0.42494678 
		0.078408271 -0.056967236 -0.42494678 0.092174277 -0.029949315 -0.42494678 0.096918136 
		-1.594557e-014 -0.42494678 0.1077088 0.034996741 -0.53118342 0.091622524 0.066567808 
		-0.53118342 0.066567808 0.091622524 -0.53118342 0.03499658 0.1077088 -0.53118342 
		2.0425388e-015 0.1132516 -0.53118342 -0.03499658 0.1077088 -0.53118342 -0.066567793 
		0.091622524 -0.53118342 -0.091622524 0.066567823 -0.53118342 -0.1077088 0.034996592 
		-0.53118342 -0.11325163 -1.209251e-014 -0.53118342 -0.1077088 -0.034996592 -0.53118342 
		-0.091622554 -0.066567823 -0.53118342 -0.066567823 -0.091622554 -0.53118342 -0.034996592 
		-0.1077088 -0.53118342 -3.3751599e-009 -0.11325159 -0.53118342 0.034996621 -0.10770893 
		-0.53118342 0.06656789 -0.091622554 -0.53118342 0.091622464 -0.06656789 -0.53118342 
		0.10770836 -0.034996632 -0.53118342 0.11325159 -1.6245006e-014 -0.53118342 0.092175081 
		0.029949309 -0.63742012 0.078408428 0.056967169 -0.63742012 0.056967169 0.078408428 
		-0.63742012 0.029949309 0.092174575 -0.63742006 -1.9471111e-009 0.096918225 -0.63742012 
		-0.029949306 0.092174575 -0.63742006 -0.05696718 0.078408428 -0.63742012 -0.078408405 
		0.05696718 -0.63742006 -0.092174277 0.029949309 -0.63742012 -0.096918128 -1.2391947e-014 
		-0.63742012 -0.092174277 -0.029949315 -0.63742012 -0.078408226 -0.056967203 -0.63742012 
		-0.05696718 -0.078408271 -0.63742012 -0.029949304 -0.092174277 -0.63742012 -4.8354867e-009 
		-0.096918128 -0.63742012 0.029949335 -0.092174277 -0.63742012 0.056967236 -0.078408271 
		-0.63742012 0.078408271 -0.056967203 -0.63742012 0.092174277 -0.029949315 -0.63742012 
		0.096918136 -1.594557e-014 -0.63742012 0.1077088 0.034996741 -0.74365693 0.091622524 
		0.066567808 -0.74365699 0.066567808 0.091622524 -0.74365693 0.03499658 0.1077088 
		-0.74365693 2.8595551e-015 0.1132516 -0.74365693 -0.03499658 0.1077088 -0.74365693 
		-0.066567793 0.091622524 -0.74365681 -0.091622524 0.066567793 -0.74365693 -0.1077088 
		0.034996592 -0.74365699 -0.11325163 -1.209251e-014 -0.74365693 -0.1077088 -0.034996632 
		-0.74365693 -0.091622554 -0.06656789 -0.74365693 -0.066567823 -0.091622554 -0.74365693 
		-0.034996592 -0.1077088 -0.74365693 -3.3751597e-009 -0.11325159 -0.74365693 0.034996621 
		-0.10770893 -0.74365693 0.06656789 -0.091622464 -0.74365693 0.091622464 -0.06656789 
		-0.74365693 0.10770836 -0.034996632 -0.74365693 0.11325159 -1.6245006e-014 -0.74365693 
		0.092175081 0.029949309 -0.84989357 0.078408428 0.056967169 -0.84989357 0.056967169 
		0.078408428 -0.84989357 0.029949309 0.092174575 -0.84989357 -1.9471116e-009 0.096918061 
		-0.84989357 -0.029949306 0.092174575 -0.84989357 -0.05696718 0.078408428 -0.84989357 
		-0.078408405 0.05696718 -0.84989357 -0.092174277 0.029949309 -0.84989357 -0.096918128 
		-1.2391947e-014 -0.84989357 -0.092174277 -0.029949309 -0.84989357 -0.078408226 -0.056967203 
		-0.84989357 -0.05696718 -0.078408271 -0.84989357 -0.029949304 -0.092174277 -0.84989357 
		-4.8354853e-009 -0.096918128 -0.84989357 0.029949335 -0.092174277 -0.84989357 0.056967236 
		-0.078408271 -0.84989357 0.078408271 -0.056967203 -0.84989357 0.092174277 -0.02994932 
		-0.84989357 0.096918136 -1.594557e-014 -0.84989357 0.1077088 0.034996741 -0.95613009 
		0.091622524 0.066567808 -0.95613009 0.066567808 0.091622524 -0.95613009 0.03499658 
		0.10770887 -0.95613009 3.6765702e-015 0.1132516 -0.95613009 -0.03499658 0.1077088 
		-0.95613009 -0.066567793 0.091622524 -0.95613009 -0.091622524 0.066567793 -0.95613009 
		-0.1077088 0.034996592 -0.95613009 -0.11325163 -1.209251e-014 -0.95613009 -0.1077088 
		-0.034996632 -0.95613009 -0.091622554 -0.06656789 -0.95613009 -0.066567823 -0.091622554 
		-0.95613009 -0.034996592 -0.1077088 -0.95613009 -3.3751544e-009 -0.11325159 -0.95613009 
		0.034996621 -0.10770893 -0.95613009;
	setAttr ".pt[996:1161]" 0.06656789 -0.091622464 -0.95613009 0.091622464 -0.06656789 
		-0.95613009 0.10770836 -0.034996632 -0.95613009 0.11325159 -1.6245006e-014 -0.95613009 
		0.092175081 0.029949309 -1.0623668 0.078408428 0.056967169 -1.0623668 0.056967169 
		0.078408428 -1.0623668 0.029949309 0.092174575 -1.0623668 -1.9471071e-009 0.096918061 
		-1.0623668 -0.029949306 0.092174575 -1.0623668 -0.05696718 0.078408428 -1.0623668 
		-0.078408405 0.05696718 -1.0623668 -0.092174277 0.029949309 -1.0623668 -0.096918128 
		-1.2391947e-014 -1.0623668 -0.092174277 -0.029949309 -1.0623668 -0.078408226 -0.056967203 
		-1.0623668 -0.05696718 -0.078408271 -1.0623668 -0.029949304 -0.092174277 -1.0623668 
		-4.8354858e-009 -0.096918128 -1.0623668 0.029949335 -0.092174277 -1.0623668 0.056967236 
		-0.078408271 -1.0623668 0.078408271 -0.056967203 -1.0623668 0.092174277 -0.02994932 
		-1.0623668 0.096918136 -1.594557e-014 -1.0623668 0.1077088 0.034996741 -1.1686035 
		0.091622524 0.066567756 -1.1686035 0.066567808 0.091622524 -1.1686035 0.03499658 
		0.10770887 -1.1686035 4.493586e-015 0.1132516 -1.1686035 -0.03499658 0.1077088 -1.1686035 
		-0.066567793 0.091622524 -1.1686035 -0.091622524 0.066567793 -1.1686035 -0.1077088 
		0.034996741 -1.1686035 -0.11325163 -1.209251e-014 -1.1686035 -0.1077088 -0.034996632 
		-1.1686035 -0.091622554 -0.06656789 -1.1686035 -0.066567823 -0.091622554 -1.1686035 
		-0.034996592 -0.1077088 -1.1686035 -3.3751517e-009 -0.11325159 -1.1686035 0.034996621 
		-0.10770893 -1.1686035 0.06656789 -0.091622464 -1.1686035 0.091622464 -0.06656789 
		-1.1686035 0.10770836 -0.034996632 -1.1686035 0.11325159 -1.6245006e-014 -1.1686035 
		0.092175081 0.029949309 -1.2748402 0.078408428 0.056967169 -1.2748402 0.056967169 
		0.078408428 -1.2748402 0.029949309 0.092175081 -1.2748402 -1.9471067e-009 0.096918128 
		-1.2748402 -0.029949306 0.092175081 -1.2748402 -0.05696718 0.078408405 -1.2748402 
		-0.078408405 0.056967169 -1.2748402 -0.092174277 0.029949309 -1.2748402 -0.096918128 
		-1.2391947e-014 -1.2748402 -0.092174277 -0.029949309 -1.2748402 -0.078408226 -0.056967203 
		-1.2748402 -0.05696718 -0.078408271 -1.2748402 -0.029949304 -0.092174277 -1.2748402 
		-4.8354867e-009 -0.096918128 -1.2748402 0.029949335 -0.092174277 -1.2748402 0.056967236 
		-0.078408271 -1.2748402 0.078408271 -0.056967203 -1.2748402 0.092174277 -0.02994932 
		-1.2748402 0.096918136 -1.594557e-014 -1.2748402 0.1077088 0.034996741 -1.3810768 
		0.091622524 0.066567756 -1.3810768 0.066567808 0.091622524 -1.3810769 0.03499658 
		0.1077088 -1.3810768 5.3106027e-015 0.1132516 -1.3810768 -0.03499658 0.1077088 -1.3810768 
		-0.066567793 0.091622524 -1.3810768 -0.091622524 0.066567793 -1.3810768 -0.1077088 
		0.034996741 -1.3810768 -0.11325163 -1.209251e-014 -1.3810768 -0.1077088 -0.034996632 
		-1.3810768 -0.091622554 -0.06656789 -1.3810768 -0.066567823 -0.091622554 -1.3810768 
		-0.034996592 -0.10770893 -1.3810768 -3.3751519e-009 -0.11325159 -1.3810768 0.034996621 
		-0.10770893 -1.3810768 0.06656789 -0.091622554 -1.3810768 0.091622464 -0.06656789 
		-1.3810768 0.10770836 -0.034996632 -1.3810768 0.11325159 -1.6245006e-014 -1.3810768 
		0.092175081 0.029949309 -1.4873139 0.078408428 0.056967169 -1.4873139 0.056967169 
		0.078408428 -1.4873136 0.029949309 0.092175081 -1.4873139 -1.9471056e-009 0.096918128 
		-1.4873139 -0.029949306 0.092175081 -1.4873139 -0.05696718 0.078408405 -1.4873139 
		-0.078408405 0.056967169 -1.4873139 -0.092174277 0.029949309 -1.4873139 -0.096918128 
		-1.2391947e-014 -1.4873139 -0.092174277 -0.029949309 -1.4873139 -0.078408226 -0.056967251 
		-1.4873139 -0.05696718 -0.078408405 -1.4873139 -0.029949304 -0.092174277 -1.4873139 
		-4.8354862e-009 -0.096918136 -1.4873139 0.029949335 -0.092174277 -1.4873139 0.056967236 
		-0.078408405 -1.4873139 0.078408271 -0.056967251 -1.4873139 0.092174277 -0.02994932 
		-1.4873139 0.096918136 -1.594557e-014 -1.4873139 0.1077088 0.034996741 -1.5935502 
		0.091622524 0.066567756 -1.5935502 0.066567808 0.091622524 -1.5935502 0.03499658 
		0.1077088 -1.5935502 6.1276163e-015 0.1132516 -1.5935502 -0.03499658 0.1077088 -1.5935502 
		-0.066567793 0.091622524 -1.5935502 -0.091622524 0.066567793 -1.59355 -0.1077088 
		0.034996741 -1.5935502 -0.11325163 -1.209251e-014 -1.5935502 -0.1077088 -0.034996741 
		-1.5935502 -0.091622554 -0.06656789 -1.5935502 -0.066567823 -0.091622554 -1.5935502 
		-0.034996592 -0.10770893 -1.5935502 -3.3751517e-009 -0.11325159 -1.5935502 0.034996621 
		-0.10770893 -1.5935502 0.06656789 -0.091622554 -1.5935502 0.091622464 -0.06656789 
		-1.5935502 0.10770836 -0.034996741 -1.5935502 0.11325159 -1.6245006e-014 -1.5935502 
		0.092175081 0.029949309 -1.6997871 0.078408428 0.056967169 -1.6997871 0.056967169 
		0.078408428 -1.699787 0.029949309 0.092175081 -1.6997871 -1.9471051e-009 0.096918128 
		-1.6997871 -0.029949306 0.092175081 -1.6997871 -0.05696718 0.078408405 -1.6997871 
		-0.078408405 0.056967169 -1.6997871 -0.092174277 0.029949309 -1.6997871 -0.096918128 
		-1.2391947e-014 -1.6997871 -0.092174277 -0.029949309 -1.6997871 -0.078408226 -0.056967251 
		-1.6997871 -0.05696718 -0.078408405 -1.6997871 -0.029949304 -0.092174277 -1.6997871 
		-4.8354822e-009 -0.096918136 -1.6997871 0.029949335 -0.092174277 -1.6997871 0.056967236 
		-0.078408405 -1.6997871 0.078408271 -0.056967251 -1.6997871 0.092174277 -0.029949309 
		-1.6997871 0.096918136 -1.594557e-014 -1.6997871 0.1077088 0.034996741 -1.8060236 
		0.091622524 0.066567756 -1.8060236 0.066567808 0.091622524 -1.8060236 0.03499658 
		0.1077088 -1.8060236 6.9446326e-015 0.1132516 -1.8060236 -0.03499658 0.1077088 -1.8060236 
		-0.066567793 0.091622524 -1.8060236 -0.091622524 0.066567793 -1.8060236 -0.1077088 
		0.034996741 -1.8060236 -0.11325163 -1.209251e-014 -1.8060236 -0.1077088 -0.034996741 
		-1.8060236 -0.091622554 -0.06656789 -1.8060236 -0.066567823 -0.091622554 -1.8060236 
		-0.034996592 -0.10770893 -1.8060236 -3.3751517e-009 -0.11325159 -1.8060236 0.034996621 
		-0.10770893 -1.8060236 0.06656789 -0.091622554 -1.8060236 0.091622464 -0.06656789 
		-1.8060236 0.10770836 -0.034996741 -1.8060236 0.11325159 -1.6245006e-014 -1.8060236 
		0.092175081 0.029949309 -1.9122602 0.078408428 0.056967169 -1.9122602;
	setAttr ".pt[1162:1327]" 0.056967169 0.078408428 -1.9122602 0.029949309 0.092175081 
		-1.9122602 -1.947104e-009 0.096918128 -1.9122602 -0.029949306 0.092175081 -1.9122602 
		-0.05696718 0.078408405 -1.9122602 -0.078408405 0.056967169 -1.9122602 -0.092174277 
		0.029949309 -1.9122602 -0.096918128 -1.2391947e-014 -1.9122602 -0.092174277 -0.029949309 
		-1.9122602 -0.078408226 -0.056967251 -1.9122602 -0.05696718 -0.078408405 -1.9122602 
		-0.029949304 -0.092174277 -1.9122602 -4.8354791e-009 -0.096918136 -1.9122602 0.029949335 
		-0.092174277 -1.9122602 0.056967236 -0.078408405 -1.9122602 0.078408271 -0.056967251 
		-1.9122602 0.092174277 -0.029949309 -1.9122602 0.096918136 -1.594557e-014 -1.9122602 
		0.1077088 0.034996741 -2.018497 0.091622524 0.066567756 -2.018497 0.066567808 0.091622524 
		-2.018497 0.03499658 0.1077088 -2.018497 7.7616475e-015 0.1132516 -2.018497 -0.03499658 
		0.1077088 -2.018497 -0.066567793 0.091622524 -2.018497 -0.091622524 0.06656789 -2.018497 
		-0.1077088 0.034996741 -2.018497 -0.11325163 -1.209251e-014 -2.018497 -0.1077088 
		-0.034996741 -2.018497 -0.091622554 -0.06656789 -2.018497 -0.066567823 -0.091622554 
		-2.018497 -0.034996592 -0.10770893 -2.018497 -3.3751515e-009 -0.11325159 -2.018497 
		0.034996621 -0.10770893 -2.018497 0.06656789 -0.091622554 -2.018497 0.091622464 -0.06656789 
		-2.018497 0.10770836 -0.034996741 -2.018497 0.11325159 -1.6245006e-014 -2.018497 
		0.092175081 0.029949309 -2.1247337 0.078408428 0.056967169 -2.1247337 0.056967169 
		0.078408577 -2.1247337 0.029949309 0.092175081 -2.1247337 -1.947104e-009 0.096918128 
		-2.1247337 -0.029949306 0.092175081 -2.1247337 -0.05696718 0.078408405 -2.1247337 
		-0.078408405 0.056967169 -2.1247337 -0.092174277 0.029949309 -2.1247337 -0.096918128 
		-1.2391947e-014 -2.1247337 -0.092174277 -0.029949309 -2.1247337 -0.078408226 -0.056967251 
		-2.1247337 -0.05696718 -0.078408405 -2.1247337 -0.029949304 -0.092174277 -2.1247337 
		-4.8354751e-009 -0.096918136 -2.1247337 0.029949335 -0.092174277 -2.1247337 0.056967236 
		-0.078408405 -2.1247337 0.078408271 -0.056967251 -2.1247337 0.092174277 -0.029949309 
		-2.1247337 0.096918136 -1.594557e-014 -2.1247337 0.1077088 0.034996741 -2.2309704 
		0.091622524 0.066567756 -2.2309704 0.066567808 0.091622576 -2.2309704 0.03499658 
		0.1077088 -2.2309704 8.5786641e-015 0.1132516 -2.2309704 -0.03499658 0.1077088 -2.2309704 
		-0.066567793 0.091622554 -2.2309704 -0.091622524 0.06656789 -2.2309704 -0.1077088 
		0.034996741 -2.2309704 -0.11325163 -1.209251e-014 -2.2309704 -0.1077088 -0.034996741 
		-2.2309704 -0.091622554 -0.06656789 -2.2309704 -0.066567823 -0.091622554 -2.2309704 
		-0.034996592 -0.10770893 -2.2309704 -3.375151e-009 -0.11325159 -2.2309704 0.034996621 
		-0.10770893 -2.2309704 0.06656789 -0.091622554 -2.2309704 0.091622464 -0.06656789 
		-2.2309704 0.10770836 -0.034996741 -2.2309704 0.11325159 -1.6245006e-014 -2.2309704 
		0.092175081 0.029949309 -2.3372071 0.078408428 0.056967169 -2.3372071 0.056967169 
		0.078408577 -2.3372071 0.029949309 0.092175081 -2.3372071 -1.9471047e-009 0.096918128 
		-2.3372071 -0.029949306 0.092175081 -2.3372071 -0.05696718 0.078408405 -2.3372071 
		-0.078408405 0.056967169 -2.3372071 -0.092174277 0.029949309 -2.3372071 -0.096918128 
		-1.2391947e-014 -2.3372071 -0.092174277 -0.029949309 -2.3372071 -0.078408226 -0.056967251 
		-2.3372071 -0.05696718 -0.078408405 -2.3372071 -0.029949304 -0.092174277 -2.3372071 
		-4.8354734e-009 -0.096918136 -2.3372071 0.029949335 -0.092174277 -2.3372071 0.056967236 
		-0.078408405 -2.3372071 0.078408271 -0.056967251 -2.3372071 0.092174277 -0.029949309 
		-2.3372071 0.096918136 -1.594557e-014 -2.3372071 0.1077088 0.034996741 -2.4434435 
		0.091622524 0.066567756 -2.4434435 0.066567808 0.091622576 -2.4434435 0.03499658 
		0.1077088 -2.4434435 9.3956774e-015 0.1132516 -2.4434435 -0.03499658 0.1077088 -2.4434435 
		-0.066567793 0.091622554 -2.4434435 -0.091622524 0.06656789 -2.4434435 -0.1077088 
		0.034996741 -2.4434435 -0.11325163 -1.209251e-014 -2.4434435 -0.1077088 -0.034996741 
		-2.4434435 -0.091622554 -0.06656789 -2.4434435 -0.066567823 -0.091622554 -2.4434435 
		-0.034996592 -0.10770893 -2.4434435 -3.3751519e-009 -0.11325159 -2.4434435 0.034996621 
		-0.10770893 -2.4434435 0.06656789 -0.091622554 -2.4434435 0.091622464 -0.06656789 
		-2.4434435 0.10770836 -0.034996741 -2.4434435 0.11325159 -1.6245006e-014 -2.4434435 
		0.092175081 0.029949309 -2.5496805 0.078408428 0.056967169 -2.5496805 0.056967169 
		0.078408577 -2.5496805 0.029949309 0.092175081 -2.5496805 -1.947104e-009 0.096918128 
		-2.5496805 -0.029949306 0.092175081 -2.5496805 -0.05696718 0.078408405 -2.5496805 
		-0.078408405 0.056967169 -2.5496805 -0.092174277 0.029949309 -2.5496805 -0.096918128 
		-1.2391947e-014 -2.5496805 -0.092174277 -0.029949309 -2.5496805 -0.078408226 -0.056967251 
		-2.5496805 -0.05696718 -0.078408405 -2.5496805 -0.029949304 -0.092174277 -2.5496805 
		-4.8354729e-009 -0.096918136 -2.5496805 0.029949335 -0.092174277 -2.5496805 0.056967236 
		-0.078408405 -2.5496805 0.078408271 -0.056967251 -2.5496805 0.092174277 -0.029949309 
		-2.5496805 0.096918136 -1.594557e-014 -2.5496805 0.1077088 0.034996741 -2.6559169 
		0.091622524 0.066567756 -2.6559169 0.066567808 0.091622576 -2.6559169 0.03499658 
		0.1077088 -2.6559169 1.0212697e-014 0.1132516 -2.6559169 -0.03499658 0.1077088 -2.6559169 
		-0.066567793 0.091622554 -2.6559169 -0.091622524 0.06656789 -2.6559169 -0.1077088 
		0.034996741 -2.6559169 -0.11325163 -1.209251e-014 -2.6559169 -0.1077088 -0.034996741 
		-2.6559169 -0.091622554 -0.06656789 -2.6559169 -0.066567823 -0.091622554 -2.6559169 
		-0.034996592 -0.10770893 -2.6559169 -3.375151e-009 -0.11325159 -2.6559169 0.034996621 
		-0.10770893 -2.6559169 0.06656789 -0.091622554 -2.6559169 0.091622464 -0.06656789 
		-2.6559169 0.10770836 -0.034996741 -2.6559169 0.11325159 -1.6245006e-014 -2.6559169 
		0.092175081 0.029949309 -2.7621536 0.078408428 0.056967169 -2.7621536 0.056967169 
		0.078408577 -2.7621536 0.029949309 0.092175081 -2.7621536 -1.947102e-009 0.096918128 
		-2.7621536 -0.029949306 0.092175081 -2.7621536 -0.05696718 0.078408405 -2.7621536 
		-0.078408405 0.056967169 -2.7621536;
	setAttr ".pt[1328:1493]" -0.092174277 0.029949309 -2.7621536 -0.096918128 -1.2391947e-014 
		-2.7621536 -0.092174277 -0.029949309 -2.7621536 -0.078408226 -0.056967251 -2.7621536 
		-0.05696718 -0.078408405 -2.7621536 -0.029949304 -0.092174277 -2.7621536 -4.8354738e-009 
		-0.096918136 -2.7621536 0.029949335 -0.092174277 -2.7621536 0.056967236 -0.078408405 
		-2.7621536 0.078408271 -0.056967251 -2.7621536 0.092174277 -0.029949309 -2.7621536 
		0.096918136 -1.594557e-014 -2.7621536 0.1077088 0.034996741 -2.8683906 0.091622524 
		0.066567756 -2.8683906 0.066567808 0.091622576 -2.8683906 0.03499658 0.1077088 -2.8683906 
		1.1029711e-014 0.1132516 -2.8683906 -0.03499658 0.1077088 -2.8683906 -0.066567793 
		0.091622554 -2.8683906 -0.091622524 0.06656789 -2.8683906 -0.1077088 0.034996741 
		-2.8683906 -0.11325163 -1.209251e-014 -2.8683906 -0.1077088 -0.034996741 -2.8683906 
		-0.091622554 -0.06656789 -2.8683906 -0.066567823 -0.091622554 -2.8683906 -0.034996592 
		-0.10770893 -2.8683906 -3.3751497e-009 -0.11325159 -2.8683906 0.034996621 -0.10770893 
		-2.8683906 0.06656789 -0.091622554 -2.8683906 0.091622464 -0.06656789 -2.8683906 
		0.10770836 -0.034996741 -2.8683906 0.11325159 -1.6245006e-014 -2.8683906 0.092175081 
		0.029949309 -2.9746277 0.078408428 0.056967169 -2.9746277 0.056967169 0.078408577 
		-2.9746277 0.029949309 0.092175081 -2.9746277 -1.9471003e-009 0.096918128 -2.9746277 
		-0.029949306 0.092175081 -2.9746277 -0.05696718 0.078408405 -2.9746277 -0.078408405 
		0.056967169 -2.9746277 -0.092174277 0.029949309 -2.9746277 -0.096918128 -1.2391947e-014 
		-2.9746277 -0.092174277 -0.029949309 -2.9746277 -0.078408226 -0.056967251 -2.9746277 
		-0.05696718 -0.078408405 -2.9746277 -0.029949304 -0.092174277 -2.9746277 -4.8354734e-009 
		-0.096918136 -2.9746277 0.029949335 -0.092174277 -2.9746277 0.056967236 -0.078408405 
		-2.9746277 0.078408271 -0.056967251 -2.9746277 0.092174277 -0.029949309 -2.9746277 
		0.096918136 -1.594557e-014 -2.9746277 0.1077088 0.034996741 -3.0808642 0.091622524 
		0.066567756 -3.0808642 0.066567808 0.091622576 -3.080864 0.03499658 0.1077088 -3.0808644 
		1.1846727e-014 0.1132516 -3.080864 -0.03499658 0.1077088 -3.0808644 -0.066567793 
		0.091622554 -3.0808642 -0.091622524 0.06656789 -3.0808642 -0.1077088 0.034996741 
		-3.0808642 -0.11325163 -1.209251e-014 -3.0808642 -0.1077088 -0.034996741 -3.0808642 
		-0.091622554 -0.06656789 -3.0808642 -0.066567823 -0.091622554 -3.0808642 -0.034996592 
		-0.10770893 -3.0808642 -3.3751479e-009 -0.11325159 -3.0808642 0.034996621 -0.10770893 
		-3.0808642 0.06656789 -0.091622554 -3.0808642 0.091622464 -0.06656789 -3.0808642 
		0.10770836 -0.034996741 -3.0808642 0.11325159 -1.6245006e-014 -3.0808642 0.092175081 
		0.029949309 -3.1871004 0.078408428 0.056967169 -3.1870999 0.056967169 0.078408577 
		-3.1871004 0.029949309 0.092175081 -3.1871004 -1.9470989e-009 0.096918128 -3.1871004 
		-0.029949306 0.092175081 -3.1871004 -0.05696718 0.078408405 -3.1871004 -0.078408405 
		0.056967169 -3.1870999 -0.092174277 0.029949309 -3.1871004 -0.096918128 -1.2391947e-014 
		-3.1871004 -0.092174277 -0.029949309 -3.1871004 -0.078408226 -0.056967251 -3.1871004 
		-0.05696718 -0.078408405 -3.1871004 -0.029949304 -0.092174441 -3.1871004 -4.8354725e-009 
		-0.096918128 -3.1871004 0.029949335 -0.092174441 -3.1871004 0.056967236 -0.078408405 
		-3.1871004 0.078408271 -0.056967251 -3.1871004 0.092174277 -0.029949309 -3.1871004 
		0.096918136 -1.594557e-014 -3.1871004 0.1077088 0.034996741 -3.2933376 0.091622524 
		0.066567756 -3.2933376 0.066567808 0.091622576 -3.2933376 0.03499658 0.1077088 -3.2933376 
		1.2663743e-014 0.1132516 -3.2933376 -0.03499658 0.1077088 -3.2933376 -0.066567793 
		0.091622554 -3.2933376 -0.091622524 0.06656789 -3.2933376 -0.1077088 0.034996741 
		-3.2933376 -0.11325163 -1.209251e-014 -3.2933376 -0.1077088 -0.034996741 -3.2933376 
		-0.091622554 -0.066567756 -3.2933376 -0.066567823 -0.091622554 -3.2933376 -0.034996592 
		-0.10770893 -3.2933376 -3.3751471e-009 -0.11325159 -3.2933376 0.034996621 -0.10770893 
		-3.2933376 0.06656789 -0.091622554 -3.2933376 0.091622464 -0.066567756 -3.2933376 
		0.10770836 -0.034996741 -3.2933376 0.11325159 -1.6245006e-014 -3.2933376 0.092175081 
		0.029949309 -3.3995743 0.078408428 0.056967169 -3.399574 0.056967169 0.078408577 
		-3.3995743 0.029949309 0.092175081 -3.3995743 -1.9470976e-009 0.096918128 -3.3995743 
		-0.029949306 0.092175081 -3.3995743 -0.05696718 0.078408405 -3.3995743 -0.078408405 
		0.056967169 -3.399574 -0.092174277 0.029949309 -3.399574 -0.096918128 -1.2391947e-014 
		-3.3995743 -0.092174277 -0.029949317 -3.3995743 -0.078408226 -0.056967251 -3.3995743 
		-0.05696718 -0.078408405 -3.3995743 -0.029949304 -0.092174441 -3.3995743 -4.8354734e-009 
		-0.096918128 -3.3995743 0.029949335 -0.092174441 -3.3995743 0.056967236 -0.078408405 
		-3.3995743 0.078408271 -0.056967251 -3.3995743 0.092174277 -0.029949317 -3.3995743 
		0.096918136 -1.594557e-014 -3.3995743 0.1077088 0.034996741 -3.5058107 0.091622524 
		0.066567756 -3.5058107 0.066567808 0.091622576 -3.5058107 0.03499658 0.1077088 -3.5058107 
		1.3480759e-014 0.1132516 -3.5058107 -0.03499658 0.1077088 -3.5058107 -0.066567793 
		0.091622554 -3.5058107 -0.091622524 0.06656789 -3.5058107 -0.1077088 0.034996741 
		-3.5058107 -0.11325163 -1.209251e-014 -3.5058107 -0.1077088 -0.034996741 -3.5058107 
		-0.091622554 -0.066567756 -3.5058107 -0.066567823 -0.091622554 -3.5058107 -0.034996592 
		-0.10770893 -3.5058107 -3.3751457e-009 -0.11325159 -3.5058107 0.034996621 -0.10770893 
		-3.5058107 0.06656789 -0.091622554 -3.5058107 0.091622464 -0.066567756 -3.5058107 
		0.10770836 -0.034996741 -3.5058107 0.11325159 -1.6245006e-014 -3.5058107 0.092175081 
		0.029949436 -3.6120472 0.078408428 0.056967169 -3.6120472 0.056967169 0.078408577 
		-3.6120472 0.029949309 0.092175081 -3.6120472 -1.947098e-009 0.096918128 -3.6120472 
		-0.029949306 0.092175081 -3.6120472 -0.05696718 0.078408405 -3.6120472 -0.078408405 
		0.056967169 -3.6120472 -0.092174277 0.029949317 -3.6120472 -0.096918128 -1.2391947e-014 
		-3.6120472 -0.092174277 -0.029949317 -3.6120472 -0.078408226 -0.056967251 -3.6120472 
		-0.05696718 -0.078408405 -3.6120472 -0.029949304 -0.092174441 -3.6120472;
	setAttr ".pt[1494:1601]" -4.8354734e-009 -0.096918128 -3.6120472 0.029949335 
		-0.092174441 -3.6120472 0.056967236 -0.078408405 -3.6120472 0.078408271 -0.056967251 
		-3.6120472 0.092174277 -0.029949317 -3.6120472 0.096918136 -1.594557e-014 -3.6120472 
		0.1077088 0.034996741 -3.7182839 0.091622524 0.066567756 -3.7182839 0.066567808 0.091622576 
		-3.7182839 0.03499658 0.1077088 -3.7182839 1.4297774e-014 0.1132516 -3.7182839 -0.03499658 
		0.1077088 -3.7182839 -0.066567793 0.091622554 -3.7182839 -0.091622524 0.066567756 
		-3.7182839 -0.1077088 0.034996741 -3.7182839 -0.11325163 -1.209251e-014 -3.7182839 
		-0.1077088 -0.034996741 -3.7182839 -0.091622554 -0.066567756 -3.7182839 -0.066567823 
		-0.091622554 -3.7182839 -0.034996592 -0.10770893 -3.7182839 -3.3751446e-009 -0.11325159 
		-3.7182839 0.034996621 -0.10770893 -3.7182839 0.06656789 -0.091622554 -3.7182839 
		0.091622464 -0.066567756 -3.7182839 0.10770836 -0.034996741 -3.7182839 0.11325159 
		-1.6245006e-014 -3.7182839 0.092175081 0.029949436 -3.8245203 0.078408428 0.056967251 
		-3.8245203 0.056967169 0.078408405 -3.8245203 0.029949309 0.092175081 -3.8245203 
		-1.947098e-009 0.096918128 -3.8245203 -0.029949306 0.092175081 -3.8245203 -0.05696718 
		0.078408405 -3.8245203 -0.078408405 0.056967251 -3.8245203 -0.092174277 0.029949317 
		-3.8245203 -0.096918128 -1.2391947e-014 -3.8245203 -0.092174277 -0.029949317 -3.8245203 
		-0.078408226 -0.056967251 -3.8245203 -0.05696718 -0.078408405 -3.8245203 -0.029949304 
		-0.092174441 -3.8245203 -4.8354725e-009 -0.096918128 -3.8245203 0.029949335 -0.092174441 
		-3.8245203 0.056967236 -0.078408405 -3.8245203 0.078408271 -0.056967251 -3.8245203 
		0.092174277 -0.029949317 -3.8245203 0.096918136 -1.594557e-014 -3.8245203 0.1077088 
		0.034996741 -3.9307575 0.091622524 0.066567756 -3.9307575 0.066567808 0.091622554 
		-3.9307575 0.03499658 0.10770887 -3.9307575 1.511479e-014 0.11325149 -3.9307575 -0.03499658 
		0.10770887 -3.9307575 -0.066567793 0.091622554 -3.9307575 -0.091622524 0.066567756 
		-3.9307575 -0.1077088 0.034996741 -3.9307575 -0.11325163 -1.209251e-014 -3.9307575 
		-0.1077088 -0.034996741 -3.9307575 -0.091622554 -0.066567756 -3.9307575 -0.066567823 
		-0.091622554 -3.9307575 -0.034996592 -0.10770893 -3.9307575 -3.3751428e-009 -0.11325159 
		-3.9307575 0.034996621 -0.10770893 -3.9307575 0.06656789 -0.091622554 -3.9307575 
		0.091622464 -0.066567756 -3.9307575 0.10770836 -0.034996741 -3.9307575 0.11325159 
		-1.6245006e-014 -3.9307575 0.092175081 0.029949436 -4.036994 0.078408428 0.056967251 
		-4.036994 0.056967169 0.078408405 -4.036994 0.029949309 0.092175081 -4.036994 -1.9470983e-009 
		0.096918128 -4.036994 -0.029949306 0.092175081 -4.036994 -0.05696718 0.078408405 
		-4.036994 -0.078408405 0.056967251 -4.036994 -0.092174277 0.029949317 -4.036994 -0.096918128 
		-1.2391947e-014 -4.036994 -0.092174277 -0.029949317 -4.036994 -0.078408226 -0.056967251 
		-4.036994 -0.05696718 -0.078408405 -4.036994 -0.029949304 -0.092174441 -4.036994 
		-4.8354734e-009 -0.096918128 -4.036994 0.029949335 -0.092174441 -4.036994 0.056967236 
		-0.078408405 -4.036994 0.078408271 -0.056967251 -4.036994 0.092174277 -0.029949317 
		-4.036994 0.096918136 -1.594557e-014 -4.036994 0.1077088 0.034996741 -4.1432304 0.091622524 
		0.066567756 -4.1432304 0.066567808 0.091622554 -4.1432304 0.03499658 0.10770887 -4.1432304 
		1.5931804e-014 0.11325149 -4.1432304 -0.03499658 0.10770887 -4.1432304 -0.066567793 
		0.091622554 -4.1432304 -0.091622524 0.066567756 -4.1432304 -0.1077088 0.034996741 
		-4.1432304 -0.11325163 -1.209251e-014 -4.1432304 -0.1077088 -0.034996741 -4.1432304 
		-0.091622554 -0.066567756 -4.1432304 -0.066567823 -0.091622554 -4.1432304 -0.034996592 
		-0.10770893 -4.1432304 -3.3751422e-009 -0.11325159 -4.1432304 0.034996621 -0.10770893 
		-4.1432304 0.06656789 -0.091622554 -4.1432304 0.091622464 -0.066567756 -4.1432304 
		0.10770836 -0.034996741 -4.1432304 0.11325159 -1.6245006e-014 -4.1432304 -1.6340311e-014 
		-1.4168747e-014 4.2494674 1.5931804e-014 -1.4168747e-014 -4.1432304;
	setAttr -s 1602 ".vt";
	setAttr ".vt[0:165]"  0.55680513 0.18091702 -10 0.47364637 0.34412467 -10
		 0.34412494 0.47364652 -10 0.18091622 0.55680537 -10 0 0.58545852 -10 -0.18091622 0.55680561 -10
		 -0.344125 0.47364652 -10 -0.47364637 0.34412467 -10 -0.55680513 0.18091702 -10 -0.58545893 0 -10
		 -0.55680513 -0.18091702 -10 -0.47364652 -0.34412467 -10 -0.34412509 -0.47364652 -10
		 -0.18091634 -0.55680561 -10 -1.7448023e-008 -0.58545852 -10 0.18091649 -0.55680561 -10
		 0.34412533 -0.47364652 -10 0.47364619 -0.34412467 -10 0.55680275 -0.18091702 -10
		 0.58545852 0 -10 0.55680513 0.18091702 -9.75 0.47364637 0.34412467 -9.75 0.34412494 0.47364652 -9.75
		 0.18091622 0.55680537 -9.75 0 0.58545852 -9.75 -0.18091622 0.55680561 -9.75 -0.344125 0.47364652 -9.75
		 -0.47364637 0.34412467 -9.75 -0.55680513 0.18091702 -9.75 -0.58545893 0 -9.75 -0.55680513 -0.18091702 -9.75
		 -0.47364652 -0.34412467 -9.75 -0.34412509 -0.47364652 -9.75 -0.18091634 -0.55680561 -9.75
		 -1.7448023e-008 -0.58545852 -9.75 0.18091649 -0.55680561 -9.75 0.34412533 -0.47364652 -9.75
		 0.47364619 -0.34412467 -9.75 0.55680275 -0.18091702 -9.75 0.58545852 0 -9.75 0.47650266 0.15482484 -9.5
		 0.40533549 0.29449445 -9.5 0.29449403 0.40533558 -9.5 0.15482417 0.47650266 -9.5
		 -1.0065676e-008 0.50102222 -9.5 -0.15482418 0.47650266 -9.5 -0.29449421 0.40533558 -9.5
		 -0.40533558 0.29449445 -9.5 -0.47649875 0.15482423 -9.5 -0.50102222 0 -9.5 -0.47649875 -0.15482423 -9.5
		 -0.40533459 -0.29449445 -9.5 -0.29449421 -0.40533558 -9.5 -0.15482414 -0.47650266 -9.5
		 -2.4997245e-008 -0.50102222 -9.5 0.15482429 -0.47650266 -9.5 0.29449439 -0.40533558 -9.5
		 0.40533477 -0.29449445 -9.5 0.47649875 -0.15482423 -9.5 0.50102216 0 -9.5 0.55680513 0.18091702 -9.25
		 0.47364637 0.34412467 -9.25 0.34412494 0.47364652 -9.25 0.18091622 0.55680537 -9.25
		 0 0.58545852 -9.25 -0.18091622 0.55680561 -9.25 -0.344125 0.47364652 -9.25 -0.47364637 0.34412467 -9.25
		 -0.55680513 0.18091702 -9.25 -0.58545893 0 -9.25 -0.55680513 -0.18091702 -9.25 -0.47364652 -0.34412467 -9.25
		 -0.34412509 -0.47364652 -9.25 -0.18091634 -0.55680561 -9.25 -1.7448023e-008 -0.58545852 -9.25
		 0.18091649 -0.55680561 -9.25 0.34412533 -0.47364652 -9.25 0.47364619 -0.34412467 -9.25
		 0.55680275 -0.18091702 -9.25 0.58545852 0 -9.25 0.47650266 0.15482484 -9 0.40533549 0.29449445 -9
		 0.29449403 0.40533558 -9 0.15482417 0.47650266 -9 -1.0065676e-008 0.50102222 -9 -0.15482418 0.47650266 -9
		 -0.29449421 0.40533558 -9 -0.40533558 0.29449445 -9 -0.47649875 0.15482423 -9 -0.50102222 0 -9
		 -0.47649875 -0.15482423 -9 -0.40533459 -0.29449445 -9 -0.29449421 -0.40533558 -9
		 -0.15482414 -0.47650266 -9 -2.4997245e-008 -0.50102222 -9 0.15482429 -0.47650266 -9
		 0.29449439 -0.40533558 -9 0.40533477 -0.29449445 -9 0.47649875 -0.15482423 -9 0.50102216 0 -9
		 0.55680513 0.18091702 -8.75 0.47364637 0.34412467 -8.75 0.34412494 0.47364652 -8.75
		 0.18091622 0.55680537 -8.75 0 0.58545852 -8.75 -0.18091622 0.55680561 -8.75 -0.344125 0.47364652 -8.75
		 -0.47364637 0.34412467 -8.75 -0.55680513 0.18091702 -8.75 -0.58545893 0 -8.75 -0.55680513 -0.18091702 -8.75
		 -0.47364652 -0.34412467 -8.75 -0.34412509 -0.47364652 -8.75 -0.18091634 -0.55680561 -8.75
		 -1.7448023e-008 -0.58545852 -8.75 0.18091649 -0.55680561 -8.75 0.34412533 -0.47364652 -8.75
		 0.47364619 -0.34412467 -8.75 0.55680275 -0.18091702 -8.75 0.58545852 0 -8.75 0.47650266 0.15482484 -8.5
		 0.40533549 0.29449445 -8.5 0.29449403 0.40533558 -8.5 0.15482417 0.47650266 -8.5
		 -1.0065676e-008 0.50102222 -8.5 -0.15482418 0.47650266 -8.5 -0.29449421 0.40533558 -8.5
		 -0.40533558 0.29449445 -8.5 -0.47649875 0.15482423 -8.5 -0.50102222 0 -8.5 -0.47649875 -0.15482423 -8.5
		 -0.40533459 -0.29449445 -8.5 -0.29449421 -0.40533558 -8.5 -0.15482414 -0.47649875 -8.5
		 -2.4997245e-008 -0.50102216 -8.5 0.15482429 -0.47649875 -8.5 0.29449439 -0.40533558 -8.5
		 0.40533477 -0.29449445 -8.5 0.47649875 -0.15482423 -8.5 0.50102216 0 -8.5 0.55680513 0.18091702 -8.25
		 0.47364637 0.34412467 -8.25 0.34412494 0.47364652 -8.25 0.18091622 0.55680537 -8.25
		 0 0.58545852 -8.25 -0.18091622 0.55680561 -8.25 -0.344125 0.47364652 -8.25 -0.47364637 0.34412467 -8.25
		 -0.55680513 0.18091702 -8.25 -0.58545893 0 -8.25 -0.55680513 -0.18091702 -8.25 -0.47364652 -0.34412533 -8.25
		 -0.34412509 -0.47364652 -8.25 -0.18091634 -0.55680561 -8.25 -1.7448023e-008 -0.58545852 -8.25
		 0.18091649 -0.55680561 -8.25 0.34412533 -0.47364652 -8.25 0.47364619 -0.34412533 -8.25
		 0.55680275 -0.18091702 -8.25 0.58545852 0 -8.25 0.47650266 0.15482484 -8 0.40533549 0.29449445 -8
		 0.29449403 0.40533558 -8 0.15482417 0.47650266 -8 -1.0065676e-008 0.50102222 -8 -0.15482418 0.47650266 -8;
	setAttr ".vt[166:331]" -0.29449421 0.40533558 -8 -0.40533558 0.29449445 -8
		 -0.47649875 0.15482423 -8 -0.50102222 0 -8 -0.47649875 -0.15482417 -7.99999952 -0.40533459 -0.29449445 -8
		 -0.29449421 -0.40533558 -8 -0.15482414 -0.47649875 -8 -2.4997245e-008 -0.50102216 -8
		 0.15482429 -0.47649875 -8 0.29449439 -0.40533558 -8 0.40533477 -0.29449445 -8 0.47649875 -0.15482417 -7.99999952
		 0.50102216 0 -8 0.55680513 0.18091702 -7.75 0.47364637 0.34412467 -7.75 0.34412494 0.47364652 -7.75
		 0.18091622 0.55680537 -7.75 0 0.58545852 -7.75 -0.18091622 0.55680561 -7.75 -0.344125 0.47364652 -7.75
		 -0.47364637 0.34412467 -7.75 -0.55680513 0.18091702 -7.75 -0.58545893 0 -7.75 -0.55680513 -0.18091702 -7.75
		 -0.47364652 -0.34412533 -7.75000048 -0.34412509 -0.47364652 -7.75 -0.18091634 -0.55680561 -7.75
		 -1.7448023e-008 -0.58545852 -7.75 0.18091649 -0.55680561 -7.75 0.34412533 -0.47364652 -7.75
		 0.47364619 -0.34412533 -7.75000048 0.55680275 -0.18091702 -7.75 0.58545852 0 -7.75
		 0.47650266 0.15482417 -7.5 0.40533549 0.29449445 -7.5 0.29449403 0.40533558 -7.5
		 0.15482417 0.47650266 -7.5 -1.0065676e-008 0.50102222 -7.5 -0.15482418 0.47650266 -7.5
		 -0.29449421 0.40533558 -7.5 -0.40533558 0.29449445 -7.5 -0.47649875 0.15482417 -7.5
		 -0.50102222 0 -7.5 -0.47649875 -0.15482417 -7.5 -0.40533459 -0.29449445 -7.5 -0.29449421 -0.40533558 -7.5
		 -0.15482414 -0.47649875 -7.50000048 -2.4997245e-008 -0.50102216 -7.50000048 0.15482429 -0.47649875 -7.50000048
		 0.29449439 -0.40533558 -7.5 0.40533477 -0.29449445 -7.5 0.47649875 -0.15482417 -7.5
		 0.50102216 0 -7.5 0.55680513 0.18091702 -7.25 0.47364637 0.34412467 -7.25 0.34412494 0.47364652 -7.25
		 0.18091622 0.55680537 -7.25 0 0.58545852 -7.25 -0.18091622 0.55680561 -7.25 -0.344125 0.47364652 -7.25
		 -0.47364637 0.34412533 -7.25 -0.55680513 0.18091702 -7.25 -0.58545893 0 -7.25 -0.55680513 -0.18091702 -7.25
		 -0.47364652 -0.34412533 -7.25 -0.34412509 -0.47364652 -7.25 -0.18091634 -0.55680561 -7.25
		 -1.7448023e-008 -0.58545852 -7.25 0.18091649 -0.55680561 -7.25 0.34412533 -0.47364652 -7.25
		 0.47364619 -0.34412533 -7.25 0.55680275 -0.18091702 -7.25 0.58545852 0 -7.25 0.47650266 0.15482417 -7
		 0.40533549 0.29449403 -7 0.29449403 0.40533558 -7 0.15482417 0.47650266 -7 -1.0065676e-008 0.50102222 -7
		 -0.15482418 0.47650266 -7 -0.29449421 0.40533558 -7 -0.40533558 0.29449403 -7 -0.47649875 0.15482417 -7
		 -0.50102222 0 -7 -0.47649875 -0.15482417 -7 -0.40533459 -0.29449445 -7 -0.29449421 -0.40533558 -7
		 -0.15482414 -0.47649875 -7 -2.4997245e-008 -0.50102216 -7 0.15482429 -0.47649875 -7
		 0.29449439 -0.40533558 -7 0.40533477 -0.29449445 -7 0.47649875 -0.15482417 -7 0.50102216 0 -7
		 0.55680513 0.18091702 -6.75 0.47364637 0.34412467 -6.75 0.34412494 0.47364643 -6.75
		 0.18091622 0.55680513 -6.75 0 0.58545887 -6.75 -0.18091622 0.55680513 -6.75 -0.344125 0.47364652 -6.75
		 -0.47364637 0.34412533 -6.75 -0.55680513 0.18091702 -6.75 -0.58545893 0 -6.75 -0.55680513 -0.18091702 -6.75
		 -0.47364652 -0.34412533 -6.75 -0.34412509 -0.47364652 -6.75 -0.18091634 -0.55680561 -6.75
		 -1.7448023e-008 -0.58545852 -6.75 0.18091649 -0.55680561 -6.75 0.34412533 -0.47364652 -6.75
		 0.47364619 -0.34412533 -6.75 0.55680275 -0.18091702 -6.75 0.58545852 0 -6.75 0.47650266 0.15482417 -6.5
		 0.40533549 0.29449403 -6.5 0.29449403 0.40533558 -6.5 0.15482417 0.47650266 -6.5
		 -1.0065676e-008 0.50102222 -6.5 -0.15482418 0.47650266 -6.5 -0.29449421 0.40533558 -6.5
		 -0.40533558 0.29449403 -6.5 -0.47649875 0.15482417 -6.5 -0.50102222 0 -6.5 -0.47649875 -0.15482417 -6.5
		 -0.40533459 -0.29449445 -6.5 -0.29449421 -0.40533558 -6.5 -0.15482414 -0.47649875 -6.5
		 -2.4997245e-008 -0.50102216 -6.5 0.15482429 -0.47649875 -6.5 0.29449439 -0.40533558 -6.5
		 0.40533477 -0.29449445 -6.5 0.47649875 -0.15482417 -6.5 0.50102216 0 -6.5 0.55680513 0.18091702 -6.25
		 0.47364637 0.34412467 -6.25 0.34412494 0.47364643 -6.25 0.18091622 0.55680513 -6.25
		 0 0.58545887 -6.25 -0.18091622 0.55680513 -6.25 -0.344125 0.47364652 -6.25 -0.47364637 0.34412533 -6.25
		 -0.55680513 0.18091702 -6.25 -0.58545893 0 -6.25 -0.55680513 -0.18091702 -6.25 -0.47364652 -0.34412533 -6.25
		 -0.34412509 -0.47364652 -6.25 -0.18091634 -0.55680561 -6.25 -1.7448023e-008 -0.58545852 -6.25
		 0.18091649 -0.55680561 -6.25 0.34412533 -0.47364652 -6.25 0.47364619 -0.34412533 -6.25
		 0.55680275 -0.18091702 -6.25 0.58545852 0 -6.25 0.47650266 0.15482417 -6 0.40533549 0.29449403 -6
		 0.29449403 0.40533558 -6 0.15482417 0.47650266 -6 -1.0065676e-008 0.50102222 -6 -0.15482418 0.47650266 -6
		 -0.29449421 0.40533558 -6 -0.40533558 0.29449403 -6 -0.47649875 0.15482417 -6 -0.50102222 0 -6
		 -0.47649875 -0.15482417 -6 -0.40533459 -0.29449445 -6;
	setAttr ".vt[332:497]" -0.29449421 -0.40533558 -6 -0.15482414 -0.47649875 -6
		 -2.4997245e-008 -0.50102216 -6 0.15482429 -0.47649875 -6 0.29449439 -0.40533558 -6
		 0.40533477 -0.29449445 -6 0.47649875 -0.15482417 -6 0.50102216 0 -6 0.55680513 0.18091702 -5.75
		 0.47364637 0.34412467 -5.75 0.34412494 0.47364643 -5.75 0.18091622 0.55680513 -5.75
		 0 0.58545887 -5.75 -0.18091622 0.55680513 -5.75 -0.344125 0.47364652 -5.75 -0.47364637 0.34412533 -5.75
		 -0.55680513 0.18091702 -5.75 -0.58545893 0 -5.75 -0.55680513 -0.18091702 -5.75 -0.47364652 -0.34412533 -5.75
		 -0.34412509 -0.47364652 -5.75 -0.18091634 -0.55680561 -5.75 -1.7448023e-008 -0.58545852 -5.75
		 0.18091649 -0.55680561 -5.75 0.34412533 -0.47364652 -5.75 0.47364619 -0.34412533 -5.75
		 0.55680275 -0.18091702 -5.75 0.58545852 0 -5.75 0.47650266 0.15482417 -5.5 0.40533549 0.29449403 -5.5
		 0.29449403 0.40533558 -5.5 0.15482417 0.47650266 -5.5 -1.0065676e-008 0.50102222 -5.5
		 -0.15482418 0.47650266 -5.5 -0.29449421 0.40533558 -5.5 -0.40533558 0.29449403 -5.5
		 -0.47649875 0.15482417 -5.5 -0.50102222 0 -5.5 -0.47649875 -0.15482417 -5.5 -0.40533459 -0.29449445 -5.5
		 -0.29449421 -0.40533558 -5.5 -0.15482414 -0.47649875 -5.5 -2.4997245e-008 -0.50102216 -5.5
		 0.15482429 -0.47649875 -5.5 0.29449439 -0.40533558 -5.5 0.40533477 -0.29449445 -5.5
		 0.47649875 -0.15482417 -5.5 0.50102216 0 -5.5 0.55680513 0.18091702 -5.25 0.47364637 0.34412467 -5.25
		 0.34412494 0.47364643 -5.25 0.18091622 0.55680513 -5.25 0 0.58545887 -5.25 -0.18091622 0.55680513 -5.25
		 -0.344125 0.47364652 -5.25 -0.47364637 0.34412533 -5.25 -0.55680513 0.18091702 -5.25
		 -0.58545893 0 -5.25 -0.55680513 -0.18091702 -5.25 -0.47364652 -0.34412533 -5.25 -0.34412509 -0.47364652 -5.25
		 -0.18091634 -0.55680561 -5.25 -1.7448023e-008 -0.58545852 -5.25 0.18091649 -0.55680561 -5.25
		 0.34412533 -0.47364652 -5.25 0.47364619 -0.34412533 -5.25 0.55680275 -0.18091702 -5.25
		 0.58545852 0 -5.25 0.47650266 0.15482417 -5 0.40533549 0.29449403 -5 0.29449403 0.40533558 -5
		 0.15482417 0.47650266 -5 -1.0065676e-008 0.50102222 -5 -0.15482418 0.47650266 -5
		 -0.29449421 0.40533558 -5 -0.40533558 0.29449403 -5 -0.47649875 0.15482417 -5 -0.50102222 0 -5
		 -0.47649875 -0.15482417 -5 -0.40533459 -0.29449445 -5 -0.29449421 -0.40533558 -5
		 -0.15482414 -0.47649875 -5 -2.4997245e-008 -0.50102216 -5 0.15482429 -0.47649875 -5
		 0.29449439 -0.40533558 -5 0.40533477 -0.29449445 -5 0.47649875 -0.15482417 -5 0.50102216 0 -5
		 0.55680513 0.18091702 -4.75 0.47364637 0.34412467 -4.75 0.34412494 0.47364643 -4.75
		 0.18091622 0.55680513 -4.75 0 0.58545887 -4.75 -0.18091622 0.55680513 -4.75 -0.344125 0.47364652 -4.75
		 -0.47364637 0.34412533 -4.75 -0.55680513 0.18091702 -4.75 -0.58545893 0 -4.75 -0.55680513 -0.18091702 -4.75
		 -0.47364652 -0.34412533 -4.75 -0.34412509 -0.47364652 -4.75 -0.18091634 -0.55680513 -4.75
		 -1.7448023e-008 -0.58545893 -4.75 0.18091649 -0.55680513 -4.75 0.34412533 -0.47364652 -4.75
		 0.47364619 -0.34412533 -4.75 0.55680275 -0.18091702 -4.75 0.58545852 0 -4.75 0.47650266 0.15482417 -4.5
		 0.40533549 0.29449403 -4.5 0.29449403 0.40533558 -4.5 0.15482417 0.47650266 -4.5
		 -1.0065676e-008 0.50102222 -4.5 -0.15482418 0.47650266 -4.5 -0.29449421 0.40533558 -4.5
		 -0.40533558 0.29449403 -4.5 -0.47649875 0.15482417 -4.5 -0.50102222 0 -4.5 -0.47649875 -0.15482417 -4.5
		 -0.40533459 -0.2944943 -4.5 -0.29449421 -0.40533558 -4.5 -0.15482414 -0.47649875 -4.5
		 -2.4997245e-008 -0.50102222 -4.5 0.15482429 -0.47649875 -4.5 0.29449439 -0.40533477 -4.5
		 0.40533477 -0.2944943 -4.5 0.47649875 -0.15482417 -4.5 0.50102216 0 -4.5 0.55680513 0.18091702 -4.25
		 0.47364637 0.34412467 -4.25 0.34412494 0.47364643 -4.25 0.18091622 0.55680513 -4.25
		 0 0.58545887 -4.25 -0.18091622 0.55680513 -4.25 -0.344125 0.47364652 -4.25 -0.47364637 0.34412533 -4.25
		 -0.55680513 0.18091702 -4.25 -0.58545893 0 -4.25 -0.55680513 -0.18091702 -4.25 -0.47364652 -0.344125 -4.25
		 -0.34412509 -0.47364652 -4.25 -0.18091634 -0.55680513 -4.25 -1.7448023e-008 -0.58545893 -4.25
		 0.18091649 -0.55680513 -4.25 0.34412533 -0.47364652 -4.25 0.47364619 -0.34412533 -4.25
		 0.55680275 -0.18091655 -4.25 0.58545852 0 -4.25 0.47650266 0.15482417 -4 0.40533549 0.29449403 -4
		 0.29449403 0.40533558 -4 0.15482417 0.47650266 -4 -1.0065676e-008 0.50102222 -4 -0.15482418 0.47650266 -4
		 -0.29449421 0.40533558 -4 -0.40533558 0.29449403 -4 -0.47649875 0.15482417 -4 -0.50102222 0 -4
		 -0.47649875 -0.15482417 -4 -0.40533459 -0.2944943 -3.99999976 -0.29449421 -0.40533558 -4
		 -0.15482414 -0.47649875 -4 -2.4997245e-008 -0.50102222 -3.99999976 0.15482429 -0.47649875 -4
		 0.29449439 -0.40533477 -4 0.40533477 -0.2944943 -3.99999976;
	setAttr ".vt[498:663]" 0.47649875 -0.15482417 -4 0.50102216 0 -4 0.55680513 0.18091702 -3.75
		 0.47364637 0.34412467 -3.75 0.34412494 0.47364643 -3.75 0.18091622 0.55680513 -3.75
		 0 0.58545887 -3.75 -0.18091622 0.55680513 -3.75 -0.344125 0.47364652 -3.75 -0.47364637 0.34412533 -3.75
		 -0.55680513 0.18091702 -3.75 -0.58545893 0 -3.75 -0.55680513 -0.18091702 -3.75 -0.47364652 -0.344125 -3.75
		 -0.34412509 -0.47364652 -3.75 -0.18091634 -0.55680513 -3.74999976 -1.7448023e-008 -0.58545893 -3.75
		 0.18091649 -0.55680513 -3.75 0.34412533 -0.47364652 -3.75 0.47364619 -0.34412533 -3.75
		 0.55680275 -0.18091655 -3.75000024 0.58545852 0 -3.75 0.47650266 0.15482417 -3.5
		 0.40533549 0.29449403 -3.5 0.29449403 0.40533558 -3.5 0.15482417 0.47650266 -3.5
		 -1.0065676e-008 0.50102222 -3.5 -0.15482418 0.47650266 -3.5 -0.29449421 0.40533558 -3.5
		 -0.40533558 0.29449403 -3.5 -0.47649875 0.15482417 -3.5 -0.50102222 0 -3.5 -0.47649875 -0.15482417 -3.5
		 -0.40533459 -0.2944943 -3.49999976 -0.29449421 -0.40533558 -3.5 -0.15482414 -0.47649875 -3.5
		 -2.4997245e-008 -0.50102222 -3.49999976 0.15482429 -0.47649875 -3.5 0.29449439 -0.40533477 -3.50000024
		 0.40533477 -0.2944943 -3.49999976 0.47649875 -0.15482417 -3.5 0.50102216 0 -3.5 0.55680513 0.18091702 -3.25
		 0.47364637 0.344125 -3.25 0.34412494 0.47364643 -3.25 0.18091622 0.55680513 -3.25
		 0 0.58545887 -3.25 -0.18091622 0.55680513 -3.25 -0.344125 0.47364652 -3.25 -0.47364637 0.344125 -3.25
		 -0.55680513 0.18091655 -3.25 -0.58545893 0 -3.25 -0.55680513 -0.18091702 -3.25 -0.47364652 -0.344125 -3.25
		 -0.34412509 -0.47364652 -3.25 -0.18091634 -0.55680513 -3.24999976 -1.7448023e-008 -0.58545893 -3.25
		 0.18091649 -0.55680513 -3.25 0.34412533 -0.47364652 -3.25 0.47364619 -0.34412533 -3.25
		 0.55680275 -0.18091655 -3.25 0.58545852 0 -3.25 0.47650266 0.15482417 -3 0.40533549 0.29449403 -3
		 0.29449403 0.40533549 -3 0.15482417 0.47650021 -3 -1.0065676e-008 0.50102222 -3 -0.15482418 0.47650021 -3
		 -0.29449421 0.40533558 -3 -0.40533558 0.2944943 -3 -0.47649875 0.15482417 -3 -0.50102222 0 -3
		 -0.47649875 -0.15482417 -3 -0.40533459 -0.2944943 -3 -0.29449421 -0.40533558 -3 -0.15482414 -0.47649875 -3
		 -2.4997245e-008 -0.50102222 -3 0.15482429 -0.47649875 -3 0.29449439 -0.40533477 -3
		 0.40533477 -0.2944943 -3 0.47649875 -0.15482417 -3 0.50102216 0 -3 0.55680513 0.18091702 -2.75
		 0.47364637 0.344125 -2.75 0.34412494 0.47364637 -2.75 0.18091622 0.55680513 -2.75
		 0 0.58545887 -2.75 -0.18091622 0.55680513 -2.75 -0.344125 0.47364652 -2.75 -0.47364637 0.344125 -2.75
		 -0.55680513 0.18091655 -2.75 -0.58545893 0 -2.75 -0.55680513 -0.18091702 -2.75 -0.47364652 -0.344125 -2.75
		 -0.34412509 -0.47364652 -2.75 -0.18091634 -0.55680513 -2.75 -1.7448023e-008 -0.58545846 -2.75
		 0.18091649 -0.55680561 -2.75 0.34412533 -0.47364619 -2.75 0.47364619 -0.34412533 -2.75
		 0.55680275 -0.18091655 -2.75 0.58545852 0 -2.75 0.47650266 0.15482417 -2.5 0.40533549 0.29449403 -2.5
		 0.29449403 0.40533549 -2.5 0.15482417 0.47650021 -2.5 -1.0065676e-008 0.50102222 -2.5
		 -0.15482418 0.47650021 -2.5 -0.29449421 0.40533558 -2.5 -0.40533558 0.2944943 -2.5
		 -0.47649875 0.15482417 -2.5 -0.50102222 0 -2.5 -0.47649875 -0.15482417 -2.5 -0.40533459 -0.2944943 -2.5
		 -0.29449421 -0.40533459 -2.5 -0.15482414 -0.47649875 -2.5 -2.4997245e-008 -0.50102222 -2.5
		 0.15482429 -0.47649875 -2.5 0.29449439 -0.40533459 -2.5 0.40533477 -0.2944943 -2.5
		 0.47649875 -0.15482417 -2.5 0.50102216 0 -2.5 0.55680513 0.18091702 -2.25 0.47364637 0.344125 -2.25
		 0.34412494 0.47364637 -2.25 0.18091622 0.55680513 -2.25 0 0.58545887 -2.25 -0.18091622 0.55680513 -2.25
		 -0.344125 0.47364652 -2.25 -0.47364637 0.344125 -2.25 -0.55680513 0.18091655 -2.25
		 -0.58545893 0 -2.25 -0.55680513 -0.18091634 -2.25 -0.47364652 -0.34412509 -2.25 -0.34412509 -0.47364652 -2.25
		 -0.18091634 -0.55680513 -2.25 -1.7448023e-008 -0.58545846 -2.25 0.18091649 -0.55680561 -2.25
		 0.34412533 -0.47364619 -2.25 0.47364619 -0.34412509 -2.25 0.55680275 -0.18091634 -2.25
		 0.58545852 0 -2.25 0.47650266 0.15482417 -2 0.40533549 0.29449403 -2 0.29449403 0.40533549 -2
		 0.15482417 0.47650021 -2 -1.0065676e-008 0.50102222 -2 -0.15482418 0.47650021 -2
		 -0.29449421 0.40533558 -2 -0.40533558 0.2944943 -2 -0.47649875 0.15482417 -2 -0.50102222 0 -2
		 -0.47649875 -0.15482417 -2 -0.40533459 -0.2944943 -2 -0.29449421 -0.40533459 -2 -0.15482414 -0.47649875 -2
		 -2.4997245e-008 -0.50102222 -2 0.15482429 -0.47649875 -2 0.29449439 -0.40533459 -2
		 0.40533477 -0.2944943 -2 0.47649875 -0.1548242 -2 0.50102216 0 -2 0.55680513 0.18091702 -1.75
		 0.47364637 0.344125 -1.75 0.34412494 0.47364637 -1.75 0.18091622 0.55680513 -1.75;
	setAttr ".vt[664:829]" 0 0.58545887 -1.75 -0.18091622 0.55680513 -1.75 -0.344125 0.47364652 -1.75
		 -0.47364637 0.344125 -1.75 -0.55680513 0.18091655 -1.75 -0.58545893 0 -1.75 -0.55680513 -0.18091634 -1.75000012
		 -0.47364652 -0.34412509 -1.74999988 -0.34412509 -0.47364637 -1.75 -0.18091634 -0.55680239 -1.75
		 -1.7448023e-008 -0.58545846 -1.74999988 0.18091649 -0.55680561 -1.74999988 0.34412533 -0.47364619 -1.75000012
		 0.47364619 -0.34412509 -1.75 0.55680275 -0.18091634 -1.75 0.58545852 0 -1.75 0.47650266 0.15482417 -1.5
		 0.40533549 0.29449403 -1.5 0.29449403 0.40533549 -1.5 0.15482417 0.47650021 -1.5
		 -1.0065676e-008 0.50102222 -1.5 -0.15482418 0.47650021 -1.5 -0.29449421 0.40533558 -1.5
		 -0.40533558 0.2944943 -1.5 -0.47649875 0.1548242 -1.5 -0.50102222 0 -1.5 -0.47649875 -0.15482417 -1.5
		 -0.40533459 -0.29449439 -1.5 -0.29449421 -0.40533459 -1.50000012 -0.15482414 -0.47649875 -1.5
		 -2.4997245e-008 -0.5010224 -1.5 0.15482429 -0.47649875 -1.5 0.29449439 -0.40533459 -1.5
		 0.40533477 -0.29449439 -1.5 0.47649875 -0.1548242 -1.5 0.50102216 0 -1.5 0.55680513 0.18091702 -1.25
		 0.47364637 0.34412494 -1.25 0.34412494 0.47364637 -1.25 0.18091622 0.55680513 -1.25
		 0 0.58545887 -1.25 -0.18091622 0.55680513 -1.25 -0.344125 0.47364652 -1.25 -0.47364637 0.34412509 -1.25
		 -0.55680513 0.18091634 -1.25 -0.58545893 0 -1.25 -0.55680513 -0.18091634 -1.25 -0.47364652 -0.34412509 -1.25
		 -0.34412509 -0.47364637 -1.25 -0.18091634 -0.55680239 -1.25 -1.7448023e-008 -0.58545846 -1.24999988
		 0.18091649 -0.55680561 -1.24999988 0.34412533 -0.47364619 -1.25000012 0.47364619 -0.34412524 -1.25
		 0.55680275 -0.18091637 -1.25 0.58545852 0 -1.25 0.47650266 0.15482417 -1 0.40533549 0.29449421 -1
		 0.29449403 0.40533549 -1 0.15482417 0.47650021 -1 -1.0065676e-008 0.50102222 -1 -0.15482418 0.47650021 -1
		 -0.29449421 0.40533558 -1 -0.40533558 0.29449421 -1 -0.47649875 0.1548242 -1 -0.50102222 0 -1
		 -0.47649875 -0.15482414 -1 -0.40533459 -0.29449439 -1 -0.29449421 -0.40533459 -1
		 -0.15482414 -0.47649875 -1 -2.4997245e-008 -0.5010224 -0.99999994 0.15482429 -0.47649875 -1
		 0.29449439 -0.40533459 -0.99999994 0.40533477 -0.29449439 -1 0.47649875 -0.1548242 -1
		 0.50102216 0 -1 0.55680513 0.18091702 -0.75 0.47364637 0.34412494 -0.75 0.34412494 0.47364637 -0.75
		 0.18091622 0.55680513 -0.75 0 0.58545887 -0.75 -0.18091622 0.55680513 -0.75 -0.344125 0.47364637 -0.75
		 -0.47364637 0.34412509 -0.75 -0.55680513 0.18091634 -0.75 -0.58545893 0 -0.75 -0.55680513 -0.18091634 -0.75
		 -0.47364652 -0.34412509 -0.75 -0.34412509 -0.47364637 -0.74999994 -0.18091634 -0.55680239 -0.74999994
		 -1.7448023e-008 -0.58545846 -0.75 0.18091649 -0.55680561 -0.75 0.34412533 -0.47364619 -0.75
		 0.47364619 -0.34412524 -0.74999994 0.55680275 -0.18091637 -0.74999994 0.58545852 0 -0.75
		 0.47650266 0.15482417 -0.5 0.40533549 0.29449403 -0.5 0.29449403 0.40533549 -0.5
		 0.15482417 0.47650021 -0.5 -1.0065676e-008 0.50102222 -0.5 -0.15482418 0.47650021 -0.5
		 -0.29449421 0.40533558 -0.5 -0.40533558 0.29449421 -0.5 -0.47649875 0.15482414 -0.5
		 -0.50102222 0 -0.5 -0.47649875 -0.15482414 -0.5 -0.40533459 -0.29449439 -0.50000006
		 -0.29449421 -0.40533459 -0.5 -0.15482414 -0.47649875 -0.5 -2.4997245e-008 -0.5010224 -0.49999994
		 0.15482429 -0.47649875 -0.5 0.29449439 -0.40533459 -0.49999994 0.40533477 -0.29449439 -0.50000006
		 0.47649875 -0.1548242 -0.5 0.50102216 0 -0.5 0.55680513 0.18091702 -0.25 0.47364637 0.34412494 -0.25
		 0.34412494 0.47364637 -0.25 0.18091622 0.55680513 -0.25 0 0.58545887 -0.25 -0.18091622 0.55680513 -0.25
		 -0.344125 0.47364637 -0.25 -0.47364637 0.34412509 -0.25 -0.55680513 0.18091634 -0.25
		 -0.58545893 0 -0.25 -0.55680513 -0.18091634 -0.25 -0.47364652 -0.34412509 -0.25 -0.34412509 -0.47364637 -0.24999994
		 -0.18091634 -0.55680239 -0.24999994 -1.7448023e-008 -0.58545846 -0.25 0.18091649 -0.55680561 -0.25
		 0.34412533 -0.47364619 -0.25 0.47364619 -0.34412524 -0.25 0.55680275 -0.18091637 -0.25
		 0.58545852 0 -0.25 0.47650266 0.15482414 0 0.40533549 0.29449409 0 0.29449403 0.40533549 0
		 0.15482417 0.47650021 0 -1.0065676e-008 0.50102258 0 -0.15482418 0.47650021 0 -0.29449421 0.40533549 0
		 -0.40533558 0.29449421 0 -0.47649875 0.15482414 0 -0.50102222 1.5098498e-008 0 -0.47649875 -0.15482414 0
		 -0.40533459 -0.29449439 0 -0.29449421 -0.40533459 0 -0.15482414 -0.47649875 0 -2.4997245e-008 -0.5010224 0
		 0.15482429 -0.47649875 0 0.29449439 -0.40533459 0 0.40533477 -0.29449439 0 0.47649875 -0.1548242 0
		 0.50102216 1.5098498e-008 0 0.55680513 0.18091702 0.25 0.47364637 0.34412494 0.25
		 0.34412494 0.47364637 0.24999994 0.18091622 0.55680513 0.24999994 0 0.58545887 0.25
		 -0.18091622 0.55680513 0.25 -0.344125 0.47364637 0.25 -0.47364637 0.34412509 0.25
		 -0.55680513 0.18091634 0.25 -0.58545893 0 0.25;
	setAttr ".vt[830:995]" -0.55680513 -0.18091634 0.25 -0.47364652 -0.34412509 0.25
		 -0.34412509 -0.47364652 0.25 -0.18091634 -0.55680513 0.25 -1.7448023e-008 -0.58545846 0.25
		 0.18091649 -0.55680561 0.25 0.34412533 -0.47364619 0.25 0.47364619 -0.34412524 0.25
		 0.55680275 -0.18091637 0.25 0.58545852 0 0.25 0.47650266 0.15482414 0.49999997 0.40533549 0.29449409 0.50000006
		 0.29449403 0.40533549 0.5 0.15482417 0.47650021 0.5 -1.0065676e-008 0.50102258 0.49999994
		 -0.15482418 0.47650021 0.5 -0.29449421 0.40533549 0.49999994 -0.40533558 0.29449421 0.5
		 -0.47649875 0.15482414 0.5 -0.50102222 1.7448023e-008 0.49999997 -0.47649875 -0.15482414 0.5
		 -0.40533459 -0.2944943 0.5 -0.29449421 -0.40533459 0.5 -0.15482414 -0.47649875 0.5
		 -2.4997245e-008 -0.50102222 0.5 0.15482429 -0.47649875 0.5 0.29449439 -0.40533477 0.5
		 0.40533477 -0.2944943 0.5 0.47649875 -0.1548242 0.5 0.50102216 1.7448023e-008 0.49999997
		 0.55680513 0.18091702 0.75 0.47364637 0.34412494 0.75 0.34412494 0.47364637 0.74999994
		 0.18091622 0.55680513 0.74999994 0 0.58545887 0.75 -0.18091622 0.55680513 0.75 -0.344125 0.47364637 0.75
		 -0.47364637 0.34412509 0.75000006 -0.55680513 0.18091634 0.75 -0.58545893 0 0.75
		 -0.55680513 -0.18091634 0.75 -0.47364652 -0.34412509 0.75 -0.34412509 -0.47364619 0.75
		 -0.18091634 -0.55680561 0.75 -1.7448023e-008 -0.58545846 0.75 0.18091649 -0.55680561 0.75
		 0.34412533 -0.47364619 0.75 0.47364619 -0.34412533 0.75 0.55680275 -0.18091655 0.75
		 0.58545852 0 0.75 0.47650266 0.15482418 1 0.40533549 0.29449409 1 0.29449403 0.40533549 1
		 0.15482417 0.47650021 1 -1.0065676e-008 0.50102258 0.99999994 -0.15482418 0.47650021 1
		 -0.29449421 0.40533549 0.99999994 -0.40533558 0.29449421 1 -0.47649875 0.15482414 1
		 -0.50102222 0 1 -0.47649875 -0.1548242 1 -0.40533459 -0.29449439 1 -0.29449421 -0.40533459 1
		 -0.15482414 -0.47649875 1 -2.4997245e-008 -0.50102216 1 0.15482429 -0.47649875 1
		 0.29449439 -0.40533477 1 0.40533477 -0.29449439 1 0.47649875 -0.1548242 1 0.50102216 0 1
		 0.55680513 0.18091702 1.25 0.47364637 0.34412494 1.25 0.34412494 0.47364637 1.25
		 0.18091622 0.55680513 1.25 0 0.58545887 1.25 -0.18091622 0.55680513 1.25 -0.344125 0.47364637 1.24999988
		 -0.47364637 0.34412509 1.25 -0.55680513 0.18091634 1.25 -0.58545893 0 1.25 -0.55680513 -0.18091634 1.25
		 -0.47364652 -0.34412509 1.25 -0.34412509 -0.47364652 1.25 -0.18091634 -0.55680513 1.25
		 -1.7448023e-008 -0.58545852 1.25 0.18091649 -0.55680561 1.25 0.34412533 -0.47364652 1.25
		 0.47364619 -0.34412533 1.25 0.55680275 -0.18091655 1.25 0.58545852 0 1.25 0.47650266 0.15482417 1.5
		 0.40533549 0.29449409 1.5 0.29449403 0.40533549 1.5 0.15482417 0.47650021 1.50000012
		 -1.0065676e-008 0.50102258 1.5 -0.15482418 0.47650021 1.50000012 -0.29449421 0.40533549 1.5
		 -0.40533558 0.29449421 1.50000012 -0.47649875 0.15482417 1.5 -0.50102222 0 1.5 -0.47649875 -0.1548242 1.5
		 -0.40533459 -0.2944943 1.5 -0.29449421 -0.40533477 1.5 -0.15482414 -0.47649875 1.5
		 -2.4997245e-008 -0.50102222 1.5 0.15482429 -0.47649875 1.5 0.29449439 -0.40533477 1.5
		 0.40533477 -0.2944943 1.5 0.47649875 -0.1548242 1.5 0.50102216 0 1.5 0.55680513 0.18091702 1.75
		 0.47364637 0.34412494 1.75000012 0.34412494 0.47364637 1.75 0.18091622 0.55680513 1.75
		 0 0.58545887 1.75 -0.18091622 0.55680513 1.75 -0.344125 0.47364637 1.74999988 -0.47364637 0.344125 1.75
		 -0.55680513 0.18091634 1.75000012 -0.58545893 0 1.75 -0.55680513 -0.18091655 1.75
		 -0.47364652 -0.34412533 1.75 -0.34412509 -0.47364652 1.75 -0.18091634 -0.55680513 1.75
		 -1.7448023e-008 -0.58545852 1.75 0.18091649 -0.55680561 1.75 0.34412533 -0.47364619 1.75
		 0.47364619 -0.34412533 1.75 0.55680275 -0.18091655 1.75 0.58545852 0 1.75 0.47650266 0.15482417 2
		 0.40533549 0.29449403 2 0.29449403 0.40533549 2 0.15482417 0.47650021 2 -1.0065676e-008 0.50102186 2
		 -0.15482418 0.47650021 2 -0.29449421 0.40533549 2 -0.40533558 0.29449421 2 -0.47649875 0.15482417 2
		 -0.50102222 0 2 -0.47649875 -0.15482417 2 -0.40533459 -0.2944943 2 -0.29449421 -0.40533477 2
		 -0.15482414 -0.47649875 2 -2.4997245e-008 -0.50102222 2 0.15482429 -0.47649875 2
		 0.29449439 -0.40533477 2 0.40533477 -0.2944943 2 0.47649875 -0.15482426 2 0.50102216 0 2
		 0.55680513 0.18091702 2.25 0.47364637 0.34412494 2.25 0.34412494 0.47364637 2.25
		 0.18091622 0.55680525 2.25 0 0.58545887 2.25 -0.18091622 0.55680513 2.25 -0.344125 0.47364637 2.25
		 -0.47364637 0.344125 2.25 -0.55680513 0.18091634 2.25 -0.58545893 0 2.25 -0.55680513 -0.18091655 2.25
		 -0.47364652 -0.34412533 2.25 -0.34412509 -0.47364652 2.25 -0.18091634 -0.55680513 2.25
		 -1.7448023e-008 -0.58545852 2.25 0.18091649 -0.55680561 2.25;
	setAttr ".vt[996:1161]" 0.34412533 -0.47364619 2.25 0.47364619 -0.34412533 2.25
		 0.55680275 -0.18091655 2.25 0.58545852 0 2.25 0.47650266 0.15482417 2.5 0.40533549 0.29449403 2.5
		 0.29449403 0.40533549 2.5 0.15482417 0.47650021 2.5 -1.0065676e-008 0.50102186 2.5
		 -0.15482418 0.47650021 2.5 -0.29449421 0.40533549 2.5 -0.40533558 0.29449421 2.5
		 -0.47649875 0.15482417 2.5 -0.50102222 0 2.5 -0.47649875 -0.15482417 2.5 -0.40533459 -0.2944943 2.5
		 -0.29449421 -0.40533477 2.5 -0.15482414 -0.47649875 2.5 -2.4997245e-008 -0.50102222 2.5
		 0.15482429 -0.47649875 2.5 0.29449439 -0.40533477 2.5 0.40533477 -0.2944943 2.5 0.47649875 -0.15482426 2.5
		 0.50102216 0 2.5 0.55680513 0.18091702 2.75 0.47364637 0.34412467 2.75 0.34412494 0.47364637 2.75
		 0.18091622 0.55680525 2.75 0 0.58545887 2.75 -0.18091622 0.55680513 2.75 -0.344125 0.47364637 2.75
		 -0.47364637 0.344125 2.75 -0.55680513 0.18091702 2.75 -0.58545893 0 2.75 -0.55680513 -0.18091655 2.75
		 -0.47364652 -0.34412533 2.75 -0.34412509 -0.47364652 2.75 -0.18091634 -0.55680513 2.75
		 -1.7448023e-008 -0.58545852 2.75 0.18091649 -0.55680561 2.75 0.34412533 -0.47364619 2.75
		 0.47364619 -0.34412533 2.75 0.55680275 -0.18091655 2.75 0.58545852 0 2.75 0.47650266 0.15482417 3
		 0.40533549 0.29449403 3 0.29449403 0.40533549 3 0.15482417 0.47650266 3 -1.0065676e-008 0.50102222 3
		 -0.15482418 0.47650266 3 -0.29449421 0.40533558 3 -0.40533558 0.29449403 3 -0.47649875 0.15482417 3
		 -0.50102222 0 3 -0.47649875 -0.15482417 3 -0.40533459 -0.2944943 3 -0.29449421 -0.40533477 3
		 -0.15482414 -0.47649875 3 -2.4997245e-008 -0.50102222 3 0.15482429 -0.47649875 3
		 0.29449439 -0.40533477 3 0.40533477 -0.2944943 3 0.47649875 -0.15482426 3 0.50102216 0 3
		 0.55680513 0.18091702 3.25 0.47364637 0.34412467 3.25 0.34412494 0.47364637 3.25000024
		 0.18091622 0.55680513 3.25 0 0.58545887 3.25 -0.18091622 0.55680513 3.25 -0.344125 0.47364637 3.25
		 -0.47364637 0.344125 3.25 -0.55680513 0.18091702 3.25 -0.58545893 0 3.25 -0.55680513 -0.18091655 3.25
		 -0.47364652 -0.34412533 3.25 -0.34412509 -0.47364652 3.25 -0.18091634 -0.55680561 3.25
		 -1.7448023e-008 -0.58545852 3.25 0.18091649 -0.55680561 3.25 0.34412533 -0.47364652 3.25
		 0.47364619 -0.34412533 3.25 0.55680275 -0.18091655 3.25 0.58545852 0 3.25 0.47650266 0.15482417 3.5
		 0.40533549 0.29449403 3.5 0.29449403 0.40533549 3.49999976 0.15482417 0.47650266 3.5
		 -1.0065676e-008 0.50102222 3.5 -0.15482418 0.47650266 3.5 -0.29449421 0.40533558 3.5
		 -0.40533558 0.29449403 3.5 -0.47649875 0.15482417 3.5 -0.50102222 0 3.5 -0.47649875 -0.15482417 3.5
		 -0.40533459 -0.29449445 3.5 -0.29449421 -0.40533558 3.5 -0.15482414 -0.47649875 3.5
		 -2.4997245e-008 -0.50102216 3.5 0.15482429 -0.47649875 3.5 0.29449439 -0.40533558 3.5
		 0.40533477 -0.29449445 3.5 0.47649875 -0.15482426 3.5 0.50102216 0 3.5 0.55680513 0.18091702 3.75
		 0.47364637 0.34412467 3.75 0.34412494 0.47364637 3.75000024 0.18091622 0.55680513 3.75
		 0 0.58545887 3.75 -0.18091622 0.55680513 3.75 -0.344125 0.47364637 3.75 -0.47364637 0.344125 3.74999976
		 -0.55680513 0.18091702 3.75 -0.58545893 0 3.75 -0.55680513 -0.18091702 3.75 -0.47364652 -0.34412533 3.75
		 -0.34412509 -0.47364652 3.75 -0.18091634 -0.55680561 3.75 -1.7448023e-008 -0.58545852 3.75
		 0.18091649 -0.55680561 3.75 0.34412533 -0.47364652 3.75 0.47364619 -0.34412533 3.75
		 0.55680275 -0.18091702 3.75 0.58545852 0 3.75 0.47650266 0.15482417 4 0.40533549 0.29449403 4
		 0.29449403 0.40533549 3.99999976 0.15482417 0.47650266 4 -1.0065676e-008 0.50102222 4
		 -0.15482418 0.47650266 4 -0.29449421 0.40533558 4 -0.40533558 0.29449403 4 -0.47649875 0.15482417 4
		 -0.50102222 0 4 -0.47649875 -0.15482417 4 -0.40533459 -0.29449445 4 -0.29449421 -0.40533558 4
		 -0.15482414 -0.47649875 4 -2.4997245e-008 -0.50102216 4 0.15482429 -0.47649875 4
		 0.29449439 -0.40533558 4 0.40533477 -0.29449445 4 0.47649875 -0.15482417 4 0.50102216 0 4
		 0.55680513 0.18091702 4.25 0.47364637 0.34412467 4.25 0.34412494 0.47364637 4.25
		 0.18091622 0.55680513 4.25 0 0.58545887 4.25 -0.18091622 0.55680513 4.25 -0.344125 0.47364637 4.25
		 -0.47364637 0.344125 4.25 -0.55680513 0.18091702 4.25 -0.58545893 0 4.25 -0.55680513 -0.18091702 4.25
		 -0.47364652 -0.34412533 4.25 -0.34412509 -0.47364652 4.25 -0.18091634 -0.55680561 4.25
		 -1.7448023e-008 -0.58545852 4.25 0.18091649 -0.55680561 4.25 0.34412533 -0.47364652 4.25
		 0.47364619 -0.34412533 4.25 0.55680275 -0.18091702 4.25 0.58545852 0 4.25 0.47650266 0.15482417 4.5
		 0.40533549 0.29449403 4.5;
	setAttr ".vt[1162:1327]" 0.29449403 0.40533549 4.5 0.15482417 0.47650266 4.5
		 -1.0065676e-008 0.50102222 4.5 -0.15482418 0.47650266 4.5 -0.29449421 0.40533558 4.5
		 -0.40533558 0.29449403 4.5 -0.47649875 0.15482417 4.5 -0.50102222 0 4.5 -0.47649875 -0.15482417 4.5
		 -0.40533459 -0.29449445 4.5 -0.29449421 -0.40533558 4.5 -0.15482414 -0.47649875 4.5
		 -2.4997245e-008 -0.50102216 4.5 0.15482429 -0.47649875 4.5 0.29449439 -0.40533558 4.5
		 0.40533477 -0.29449445 4.5 0.47649875 -0.15482417 4.5 0.50102216 0 4.5 0.55680513 0.18091702 4.75
		 0.47364637 0.34412467 4.75 0.34412494 0.47364637 4.75 0.18091622 0.55680513 4.75
		 0 0.58545887 4.75 -0.18091622 0.55680513 4.75 -0.344125 0.47364637 4.75 -0.47364637 0.34412533 4.75
		 -0.55680513 0.18091702 4.75 -0.58545893 0 4.75 -0.55680513 -0.18091702 4.75 -0.47364652 -0.34412533 4.75
		 -0.34412509 -0.47364652 4.75 -0.18091634 -0.55680561 4.75 -1.7448023e-008 -0.58545852 4.75
		 0.18091649 -0.55680561 4.75 0.34412533 -0.47364652 4.75 0.47364619 -0.34412533 4.75
		 0.55680275 -0.18091702 4.75 0.58545852 0 4.75 0.47650266 0.15482417 5 0.40533549 0.29449403 5
		 0.29449403 0.40533644 5 0.15482417 0.47650266 5 -1.0065676e-008 0.50102222 5 -0.15482418 0.47650266 5
		 -0.29449421 0.40533558 5 -0.40533558 0.29449403 5 -0.47649875 0.15482417 5 -0.50102222 0 5
		 -0.47649875 -0.15482417 5 -0.40533459 -0.29449445 5 -0.29449421 -0.40533558 5 -0.15482414 -0.47649875 5
		 -2.4997245e-008 -0.50102216 5 0.15482429 -0.47649875 5 0.29449439 -0.40533558 5 0.40533477 -0.29449445 5
		 0.47649875 -0.15482417 5 0.50102216 0 5 0.55680513 0.18091702 5.25 0.47364637 0.34412467 5.25
		 0.34412494 0.47364643 5.25 0.18091622 0.55680513 5.25 0 0.58545887 5.25 -0.18091622 0.55680513 5.25
		 -0.344125 0.47364652 5.25 -0.47364637 0.34412533 5.25 -0.55680513 0.18091702 5.25
		 -0.58545893 0 5.25 -0.55680513 -0.18091702 5.25 -0.47364652 -0.34412533 5.25 -0.34412509 -0.47364652 5.25
		 -0.18091634 -0.55680561 5.25 -1.7448023e-008 -0.58545852 5.25 0.18091649 -0.55680561 5.25
		 0.34412533 -0.47364652 5.25 0.47364619 -0.34412533 5.25 0.55680275 -0.18091702 5.25
		 0.58545852 0 5.25 0.47650266 0.15482417 5.5 0.40533549 0.29449403 5.5 0.29449403 0.40533644 5.5
		 0.15482417 0.47650266 5.5 -1.0065676e-008 0.50102222 5.5 -0.15482418 0.47650266 5.5
		 -0.29449421 0.40533558 5.5 -0.40533558 0.29449403 5.5 -0.47649875 0.15482417 5.5
		 -0.50102222 0 5.5 -0.47649875 -0.15482417 5.5 -0.40533459 -0.29449445 5.5 -0.29449421 -0.40533558 5.5
		 -0.15482414 -0.47649875 5.5 -2.4997245e-008 -0.50102216 5.5 0.15482429 -0.47649875 5.5
		 0.29449439 -0.40533558 5.5 0.40533477 -0.29449445 5.5 0.47649875 -0.15482417 5.5
		 0.50102216 0 5.5 0.55680513 0.18091702 5.75 0.47364637 0.34412467 5.75 0.34412494 0.47364643 5.75
		 0.18091622 0.55680513 5.75 0 0.58545887 5.75 -0.18091622 0.55680513 5.75 -0.344125 0.47364652 5.75
		 -0.47364637 0.34412533 5.75 -0.55680513 0.18091702 5.75 -0.58545893 0 5.75 -0.55680513 -0.18091702 5.75
		 -0.47364652 -0.34412533 5.75 -0.34412509 -0.47364652 5.75 -0.18091634 -0.55680561 5.75
		 -1.7448023e-008 -0.58545852 5.75 0.18091649 -0.55680561 5.75 0.34412533 -0.47364652 5.75
		 0.47364619 -0.34412533 5.75 0.55680275 -0.18091702 5.75 0.58545852 0 5.75 0.47650266 0.15482417 6
		 0.40533549 0.29449403 6 0.29449403 0.40533644 6 0.15482417 0.47650266 6 -1.0065676e-008 0.50102222 6
		 -0.15482418 0.47650266 6 -0.29449421 0.40533558 6 -0.40533558 0.29449403 6 -0.47649875 0.15482417 6
		 -0.50102222 0 6 -0.47649875 -0.15482417 6 -0.40533459 -0.29449445 6 -0.29449421 -0.40533558 6
		 -0.15482414 -0.47649875 6 -2.4997245e-008 -0.50102216 6 0.15482429 -0.47649875 6
		 0.29449439 -0.40533558 6 0.40533477 -0.29449445 6 0.47649875 -0.15482417 6 0.50102216 0 6
		 0.55680513 0.18091702 6.25 0.47364637 0.34412467 6.25 0.34412494 0.47364643 6.25
		 0.18091622 0.55680513 6.25 0 0.58545887 6.25 -0.18091622 0.55680513 6.25 -0.344125 0.47364652 6.25
		 -0.47364637 0.34412533 6.25 -0.55680513 0.18091702 6.25 -0.58545893 0 6.25 -0.55680513 -0.18091702 6.25
		 -0.47364652 -0.34412533 6.25 -0.34412509 -0.47364652 6.25 -0.18091634 -0.55680561 6.25
		 -1.7448023e-008 -0.58545852 6.25 0.18091649 -0.55680561 6.25 0.34412533 -0.47364652 6.25
		 0.47364619 -0.34412533 6.25 0.55680275 -0.18091702 6.25 0.58545852 0 6.25 0.47650266 0.15482417 6.5
		 0.40533549 0.29449403 6.5 0.29449403 0.40533644 6.5 0.15482417 0.47650266 6.5 -1.0065676e-008 0.50102222 6.5
		 -0.15482418 0.47650266 6.5 -0.29449421 0.40533558 6.5 -0.40533558 0.29449403 6.5;
	setAttr ".vt[1328:1493]" -0.47649875 0.15482417 6.5 -0.50102222 0 6.5 -0.47649875 -0.15482417 6.5
		 -0.40533459 -0.29449445 6.5 -0.29449421 -0.40533558 6.5 -0.15482414 -0.47649875 6.5
		 -2.4997245e-008 -0.50102216 6.5 0.15482429 -0.47649875 6.5 0.29449439 -0.40533558 6.5
		 0.40533477 -0.29449445 6.5 0.47649875 -0.15482417 6.5 0.50102216 0 6.5 0.55680513 0.18091702 6.75
		 0.47364637 0.34412467 6.75 0.34412494 0.47364643 6.75 0.18091622 0.55680513 6.75
		 0 0.58545887 6.75 -0.18091622 0.55680513 6.75 -0.344125 0.47364652 6.75 -0.47364637 0.34412533 6.75
		 -0.55680513 0.18091702 6.75 -0.58545893 0 6.75 -0.55680513 -0.18091702 6.75 -0.47364652 -0.34412533 6.75
		 -0.34412509 -0.47364652 6.75 -0.18091634 -0.55680561 6.75 -1.7448023e-008 -0.58545852 6.75
		 0.18091649 -0.55680561 6.75 0.34412533 -0.47364652 6.75 0.47364619 -0.34412533 6.75
		 0.55680275 -0.18091702 6.75 0.58545852 0 6.75 0.47650266 0.15482417 7 0.40533549 0.29449403 7
		 0.29449403 0.40533644 7 0.15482417 0.47650266 7 -1.0065676e-008 0.50102222 7 -0.15482418 0.47650266 7
		 -0.29449421 0.40533558 7 -0.40533558 0.29449403 7 -0.47649875 0.15482417 7 -0.50102222 0 7
		 -0.47649875 -0.15482417 7 -0.40533459 -0.29449445 7 -0.29449421 -0.40533558 7 -0.15482414 -0.47649875 7
		 -2.4997245e-008 -0.50102216 7 0.15482429 -0.47649875 7 0.29449439 -0.40533558 7 0.40533477 -0.29449445 7
		 0.47649875 -0.15482417 7 0.50102216 0 7 0.55680513 0.18091702 7.25 0.47364637 0.34412467 7.25
		 0.34412494 0.47364643 7.24999952 0.18091622 0.55680513 7.25000048 0 0.58545887 7.24999952
		 -0.18091622 0.55680513 7.25000048 -0.344125 0.47364652 7.25 -0.47364637 0.34412533 7.25
		 -0.55680513 0.18091702 7.25 -0.58545893 0 7.25 -0.55680513 -0.18091702 7.25 -0.47364652 -0.34412533 7.25
		 -0.34412509 -0.47364652 7.25 -0.18091634 -0.55680561 7.25 -1.7448023e-008 -0.58545852 7.25
		 0.18091649 -0.55680561 7.25 0.34412533 -0.47364652 7.25 0.47364619 -0.34412533 7.25
		 0.55680275 -0.18091702 7.25 0.58545852 0 7.25 0.47650266 0.15482417 7.5 0.40533549 0.29449403 7.49999952
		 0.29449403 0.40533644 7.5 0.15482417 0.47650266 7.5 -1.0065676e-008 0.50102222 7.5
		 -0.15482418 0.47650266 7.5 -0.29449421 0.40533558 7.5 -0.40533558 0.29449403 7.49999952
		 -0.47649875 0.15482417 7.5 -0.50102222 0 7.5 -0.47649875 -0.15482417 7.5 -0.40533459 -0.29449445 7.5
		 -0.29449421 -0.40533558 7.5 -0.15482414 -0.47649938 7.5 -2.4997245e-008 -0.50102222 7.5
		 0.15482429 -0.47649938 7.5 0.29449439 -0.40533558 7.5 0.40533477 -0.29449445 7.5
		 0.47649875 -0.15482417 7.5 0.50102216 0 7.5 0.55680513 0.18091702 7.75 0.47364637 0.34412467 7.75
		 0.34412494 0.47364643 7.74999952 0.18091622 0.55680513 7.75000048 0 0.58545887 7.74999952
		 -0.18091622 0.55680513 7.75000048 -0.344125 0.47364652 7.75 -0.47364637 0.34412533 7.75000048
		 -0.55680513 0.18091702 7.75 -0.58545893 0 7.75 -0.55680513 -0.18091702 7.75 -0.47364652 -0.34412467 7.75
		 -0.34412509 -0.47364652 7.75 -0.18091634 -0.55680561 7.75 -1.7448023e-008 -0.58545852 7.75
		 0.18091649 -0.55680561 7.75 0.34412533 -0.47364652 7.75 0.47364619 -0.34412467 7.75
		 0.55680275 -0.18091702 7.75 0.58545852 0 7.75 0.47650266 0.15482417 8 0.40533549 0.29449403 7.99999952
		 0.29449403 0.40533644 8 0.15482417 0.47650266 8 -1.0065676e-008 0.50102222 8 -0.15482418 0.47650266 8
		 -0.29449421 0.40533558 8 -0.40533558 0.29449403 7.99999952 -0.47649875 0.15482417 7.99999952
		 -0.50102222 0 8 -0.47649875 -0.15482423 8 -0.40533459 -0.29449445 8 -0.29449421 -0.40533558 8
		 -0.15482414 -0.47649938 8 -2.4997245e-008 -0.50102222 8 0.15482429 -0.47649938 8
		 0.29449439 -0.40533558 8 0.40533477 -0.29449445 8 0.47649875 -0.15482423 8 0.50102216 0 8
		 0.55680513 0.18091702 8.25 0.47364637 0.34412467 8.25 0.34412494 0.47364643 8.25
		 0.18091622 0.55680513 8.25 0 0.58545887 8.25 -0.18091622 0.55680513 8.25 -0.344125 0.47364652 8.25
		 -0.47364637 0.34412533 8.25 -0.55680513 0.18091702 8.25 -0.58545893 0 8.25 -0.55680513 -0.18091702 8.25
		 -0.47364652 -0.34412467 8.25 -0.34412509 -0.47364652 8.25 -0.18091634 -0.55680561 8.25
		 -1.7448023e-008 -0.58545852 8.25 0.18091649 -0.55680561 8.25 0.34412533 -0.47364652 8.25
		 0.47364619 -0.34412467 8.25 0.55680275 -0.18091702 8.25 0.58545852 0 8.25 0.47650266 0.15482484 8.5
		 0.40533549 0.29449403 8.5 0.29449403 0.40533644 8.5 0.15482417 0.47650266 8.5 -1.0065676e-008 0.50102222 8.5
		 -0.15482418 0.47650266 8.5 -0.29449421 0.40533558 8.5 -0.40533558 0.29449403 8.5
		 -0.47649875 0.15482423 8.5 -0.50102222 0 8.5 -0.47649875 -0.15482423 8.5 -0.40533459 -0.29449445 8.5
		 -0.29449421 -0.40533558 8.5 -0.15482414 -0.47649938 8.5;
	setAttr ".vt[1494:1601]" -2.4997245e-008 -0.50102222 8.5 0.15482429 -0.47649938 8.5
		 0.29449439 -0.40533558 8.5 0.40533477 -0.29449445 8.5 0.47649875 -0.15482423 8.5
		 0.50102216 0 8.5 0.55680513 0.18091702 8.75 0.47364637 0.34412467 8.75 0.34412494 0.47364643 8.75
		 0.18091622 0.55680513 8.75 0 0.58545887 8.75 -0.18091622 0.55680513 8.75 -0.344125 0.47364652 8.75
		 -0.47364637 0.34412467 8.75 -0.55680513 0.18091702 8.75 -0.58545893 0 8.75 -0.55680513 -0.18091702 8.75
		 -0.47364652 -0.34412467 8.75 -0.34412509 -0.47364652 8.75 -0.18091634 -0.55680561 8.75
		 -1.7448023e-008 -0.58545852 8.75 0.18091649 -0.55680561 8.75 0.34412533 -0.47364652 8.75
		 0.47364619 -0.34412467 8.75 0.55680275 -0.18091702 8.75 0.58545852 0 8.75 0.47650266 0.15482484 9
		 0.40533549 0.29449445 9 0.29449403 0.40533558 9 0.15482417 0.47650266 9 -1.0065676e-008 0.50102222 9
		 -0.15482418 0.47650266 9 -0.29449421 0.40533558 9 -0.40533558 0.29449445 9 -0.47649875 0.15482423 9
		 -0.50102222 0 9 -0.47649875 -0.15482423 9 -0.40533459 -0.29449445 9 -0.29449421 -0.40533558 9
		 -0.15482414 -0.47649938 9 -2.4997245e-008 -0.50102222 9 0.15482429 -0.47649938 9
		 0.29449439 -0.40533558 9 0.40533477 -0.29449445 9 0.47649875 -0.15482423 9 0.50102216 0 9
		 0.55680513 0.18091702 9.25 0.47364637 0.34412467 9.25 0.34412494 0.47364652 9.25
		 0.18091622 0.55680537 9.25 0 0.58545828 9.25 -0.18091622 0.55680537 9.25 -0.344125 0.47364652 9.25
		 -0.47364637 0.34412467 9.25 -0.55680513 0.18091702 9.25 -0.58545893 0 9.25 -0.55680513 -0.18091702 9.25
		 -0.47364652 -0.34412467 9.25 -0.34412509 -0.47364652 9.25 -0.18091634 -0.55680561 9.25
		 -1.7448023e-008 -0.58545852 9.25 0.18091649 -0.55680561 9.25 0.34412533 -0.47364652 9.25
		 0.47364619 -0.34412467 9.25 0.55680275 -0.18091702 9.25 0.58545852 0 9.25 0.47650266 0.15482484 9.5
		 0.40533549 0.29449445 9.5 0.29449403 0.40533558 9.5 0.15482417 0.47650266 9.5 -1.0065676e-008 0.50102222 9.5
		 -0.15482418 0.47650266 9.5 -0.29449421 0.40533558 9.5 -0.40533558 0.29449445 9.5
		 -0.47649875 0.15482423 9.5 -0.50102222 0 9.5 -0.47649875 -0.15482423 9.5 -0.40533459 -0.29449445 9.5
		 -0.29449421 -0.40533558 9.5 -0.15482414 -0.47649938 9.5 -2.4997245e-008 -0.50102222 9.5
		 0.15482429 -0.47649938 9.5 0.29449439 -0.40533558 9.5 0.40533477 -0.29449445 9.5
		 0.47649875 -0.15482423 9.5 0.50102216 0 9.5 0.55680513 0.18091702 9.75 0.47364637 0.34412467 9.75
		 0.34412494 0.47364652 9.75 0.18091622 0.55680537 9.75 0 0.58545828 9.75 -0.18091622 0.55680537 9.75
		 -0.344125 0.47364652 9.75 -0.47364637 0.34412467 9.75 -0.55680513 0.18091702 9.75
		 -0.58545893 0 9.75 -0.55680513 -0.18091702 9.75 -0.47364652 -0.34412467 9.75 -0.34412509 -0.47364652 9.75
		 -0.18091634 -0.55680561 9.75 -1.7448023e-008 -0.58545852 9.75 0.18091649 -0.55680561 9.75
		 0.34412533 -0.47364652 9.75 0.47364619 -0.34412467 9.75 0.55680275 -0.18091702 9.75
		 0.58545852 0 9.75 0 0 -10 0 0 9.75;
	setAttr -s 3220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 260 0
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 320 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 420 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 480 481 0 481 482 0
		 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0
		 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[498:663]" 498 499 0 499 480 0 500 501 0 501 502 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 500 0 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 520 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 540 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0
		 576 577 0 577 578 0 578 579 0 579 560 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0
		 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0
		 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 580 0 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 600 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 620 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0
		 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0
		 657 658 0 658 659 0 659 640 0 660 661 0 661 662 0 662 663 0 663 664 0;
	setAttr ".ed[664:829]" 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0
		 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0
		 679 660 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 720 721 0 721 722 0 722 723 0 723 724 0
		 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0
		 733 734 0 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 720 0 740 741 0 741 742 0
		 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0
		 751 752 0 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 740 0
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0
		 778 779 0 779 760 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 780 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0
		 805 806 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0
		 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 800 0 820 821 0 821 822 0 822 823 0
		 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0 829 830 0;
	setAttr ".ed[830:995]" 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0
		 836 837 0 837 838 0 838 839 0 839 820 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0
		 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0
		 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 860 0 880 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0
		 890 891 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0
		 899 880 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0
		 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0
		 917 918 0 918 919 0 919 900 0 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 940 0 960 961 0 961 962 0
		 962 963 0 963 964 0 964 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0
		 971 972 0 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 960 0
		 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0 986 987 0 987 988 0 988 989 0
		 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0 995 996 0;
	setAttr ".ed[996:1161]" 996 997 0 997 998 0 998 999 0 999 980 0 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1000 0 1020 1021 0 1021 1022 0
		 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1029 0
		 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0
		 1036 1037 0 1037 1038 0 1038 1039 0 1039 1020 0 1040 1041 0 1041 1042 0 1042 1043 0
		 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1049 0 1049 1050 0
		 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1040 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0
		 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0
		 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1078 0
		 1078 1079 0 1079 1060 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1086 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1091 0 1091 1092 0
		 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0 1097 1098 0 1098 1099 0
		 1099 1080 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0 1104 1105 0 1105 1106 0
		 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0
		 1113 1114 0 1114 1115 0 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1100 0
		 1120 1121 0 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0
		 1127 1128 0 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1133 0 1133 1134 0
		 1134 1135 0 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0 1139 1120 0 1140 1141 0
		 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1140 0 1160 1161 0 1161 1162 0;
	setAttr ".ed[1162:1327]" 1162 1163 0 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0
		 1167 1168 0 1168 1169 0 1169 1170 0 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0
		 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0 1178 1179 0 1179 1160 0 1180 1181 0
		 1181 1182 0 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0 1186 1187 0 1187 1188 0
		 1188 1189 0 1189 1190 0 1190 1191 0 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0
		 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1180 0 1200 1201 0 1201 1202 0
		 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0 1208 1209 0
		 1209 1210 0 1210 1211 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0
		 1216 1217 0 1217 1218 0 1218 1219 0 1219 1200 0 1220 1221 0 1221 1222 0 1222 1223 0
		 1223 1224 0 1224 1225 0 1225 1226 0 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0
		 1230 1231 0 1231 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0
		 1237 1238 0 1238 1239 0 1239 1220 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0
		 1244 1245 0 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0
		 1251 1252 0 1252 1253 0 1253 1254 0 1254 1255 0 1255 1256 0 1256 1257 0 1257 1258 0
		 1258 1259 0 1259 1240 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0 1264 1265 0
		 1265 1266 0 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0 1270 1271 0 1271 1272 0
		 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0 1278 1279 0
		 1279 1260 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0 1285 1286 0
		 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0
		 1293 1294 0 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1280 0
		 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0
		 1307 1308 0 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0
		 1314 1315 0 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0 1319 1300 0 1320 1321 0
		 1321 1322 0 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1328 0;
	setAttr ".ed[1328:1493]" 1328 1329 0 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0
		 1333 1334 0 1334 1335 0 1335 1336 0 1336 1337 0 1337 1338 0 1338 1339 0 1339 1320 0
		 1340 1341 0 1341 1342 0 1342 1343 0 1343 1344 0 1344 1345 0 1345 1346 0 1346 1347 0
		 1347 1348 0 1348 1349 0 1349 1350 0 1350 1351 0 1351 1352 0 1352 1353 0 1353 1354 0
		 1354 1355 0 1355 1356 0 1356 1357 0 1357 1358 0 1358 1359 0 1359 1340 0 1360 1361 0
		 1361 1362 0 1362 1363 0 1363 1364 0 1364 1365 0 1365 1366 0 1366 1367 0 1367 1368 0
		 1368 1369 0 1369 1370 0 1370 1371 0 1371 1372 0 1372 1373 0 1373 1374 0 1374 1375 0
		 1375 1376 0 1376 1377 0 1377 1378 0 1378 1379 0 1379 1360 0 1380 1381 0 1381 1382 0
		 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0 1387 1388 0 1388 1389 0
		 1389 1390 0 1390 1391 0 1391 1392 0 1392 1393 0 1393 1394 0 1394 1395 0 1395 1396 0
		 1396 1397 0 1397 1398 0 1398 1399 0 1399 1380 0 1400 1401 0 1401 1402 0 1402 1403 0
		 1403 1404 0 1404 1405 0 1405 1406 0 1406 1407 0 1407 1408 0 1408 1409 0 1409 1410 0
		 1410 1411 0 1411 1412 0 1412 1413 0 1413 1414 0 1414 1415 0 1415 1416 0 1416 1417 0
		 1417 1418 0 1418 1419 0 1419 1400 0 1420 1421 0 1421 1422 0 1422 1423 0 1423 1424 0
		 1424 1425 0 1425 1426 0 1426 1427 0 1427 1428 0 1428 1429 0 1429 1430 0 1430 1431 0
		 1431 1432 0 1432 1433 0 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1438 0
		 1438 1439 0 1439 1420 0 1440 1441 0 1441 1442 0 1442 1443 0 1443 1444 0 1444 1445 0
		 1445 1446 0 1446 1447 0 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0
		 1452 1453 0 1453 1454 0 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0
		 1459 1440 0 1460 1461 0 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0
		 1466 1467 0 1467 1468 0 1468 1469 0 1469 1470 0 1470 1471 0 1471 1472 0 1472 1473 0
		 1473 1474 0 1474 1475 0 1475 1476 0 1476 1477 0 1477 1478 0 1478 1479 0 1479 1460 0
		 1480 1481 0 1481 1482 0 1482 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1487 0
		 1487 1488 0 1488 1489 0 1489 1490 0 1490 1491 0 1491 1492 0 1492 1493 0 1493 1494 0;
	setAttr ".ed[1494:1659]" 1494 1495 0 1495 1496 0 1496 1497 0 1497 1498 0 1498 1499 0
		 1499 1480 0 1500 1501 0 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1506 0
		 1506 1507 0 1507 1508 0 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1512 1513 0
		 1513 1514 0 1514 1515 0 1515 1516 0 1516 1517 0 1517 1518 0 1518 1519 0 1519 1500 0
		 1520 1521 0 1521 1522 0 1522 1523 0 1523 1524 0 1524 1525 0 1525 1526 0 1526 1527 0
		 1527 1528 0 1528 1529 0 1529 1530 0 1530 1531 0 1531 1532 0 1532 1533 0 1533 1534 0
		 1534 1535 0 1535 1536 0 1536 1537 0 1537 1538 0 1538 1539 0 1539 1520 0 1540 1541 0
		 1541 1542 0 1542 1543 0 1543 1544 0 1544 1545 0 1545 1546 0 1546 1547 0 1547 1548 0
		 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0 1554 1555 0
		 1555 1556 0 1556 1557 0 1557 1558 0 1558 1559 0 1559 1540 0 1560 1561 0 1561 1562 0
		 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0 1567 1568 0 1568 1569 0
		 1569 1570 0 1570 1571 0 1571 1572 0 1572 1573 0 1573 1574 0 1574 1575 0 1575 1576 0
		 1576 1577 0 1577 1578 0 1578 1579 0 1579 1560 0 1580 1581 0 1581 1582 0 1582 1583 0
		 1583 1584 0 1584 1585 0 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1590 0
		 1590 1591 0 1591 1592 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1596 0 1596 1597 0
		 1597 1598 0 1598 1599 0 1599 1580 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1
		 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1;
	setAttr ".ed[1660:1825]" 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1;
	setAttr ".ed[1826:1991]" 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1;
	setAttr ".ed[1992:2157]" 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1
		 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1
		 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1
		 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1
		 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1
		 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1
		 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1
		 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1
		 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1
		 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1
		 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1
		 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1;
	setAttr ".ed[2158:2323]" 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1
		 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1
		 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1
		 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1
		 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1
		 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1
		 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1;
	setAttr ".ed[2324:2489]" 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1
		 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1
		 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1
		 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1
		 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1
		 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1
		 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1
		 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1
		 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1
		 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1
		 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1
		 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1
		 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1
		 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1
		 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1
		 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1
		 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1;
	setAttr ".ed[2490:2655]" 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1
		 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1
		 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1
		 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1
		 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1
		 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1
		 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1
		 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1
		 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1
		 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1
		 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1 984 1004 1
		 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1
		 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1
		 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1
		 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1
		 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1
		 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1
		 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1
		 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1;
	setAttr ".ed[2656:2821]" 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1
		 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1
		 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1
		 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1
		 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1
		 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1
		 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1
		 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1
		 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1
		 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1
		 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1
		 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1
		 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1
		 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1
		 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1
		 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1
		 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1
		 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1
		 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1
		 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1
		 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1
		 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1
		 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1
		 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1;
	setAttr ".ed[2822:2987]" 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1
		 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1
		 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1
		 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1
		 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1
		 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1
		 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1
		 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1
		 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1 1280 1300 1 1281 1301 1 1282 1302 1
		 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1 1287 1307 1 1288 1308 1 1289 1309 1
		 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1 1294 1314 1 1295 1315 1 1296 1316 1
		 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1 1301 1321 1 1302 1322 1 1303 1323 1
		 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1
		 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1
		 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1 1322 1342 1 1323 1343 1 1324 1344 1
		 1325 1345 1 1326 1346 1 1327 1347 1 1328 1348 1 1329 1349 1 1330 1350 1 1331 1351 1
		 1332 1352 1 1333 1353 1 1334 1354 1 1335 1355 1 1336 1356 1 1337 1357 1 1338 1358 1
		 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1 1343 1363 1 1344 1364 1 1345 1365 1
		 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1 1351 1371 1 1352 1372 1
		 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1 1358 1378 1 1359 1379 1
		 1360 1380 1 1361 1381 1 1362 1382 1 1363 1383 1 1364 1384 1 1365 1385 1 1366 1386 1
		 1367 1387 1 1368 1388 1 1369 1389 1 1370 1390 1 1371 1391 1 1372 1392 1 1373 1393 1
		 1374 1394 1 1375 1395 1 1376 1396 1 1377 1397 1 1378 1398 1 1379 1399 1 1380 1400 1
		 1381 1401 1 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1;
	setAttr ".ed[2988:3153]" 1388 1408 1 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1
		 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1
		 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1 1405 1425 1 1406 1426 1
		 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1 1412 1432 1 1413 1433 1
		 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1 1418 1438 1 1419 1439 1 1420 1440 1
		 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1 1425 1445 1 1426 1446 1 1427 1447 1
		 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1 1432 1452 1 1433 1453 1 1434 1454 1
		 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1 1439 1459 1 1440 1460 1 1441 1461 1
		 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1 1446 1466 1 1447 1467 1 1448 1468 1
		 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1 1453 1473 1 1454 1474 1 1455 1475 1
		 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1 1461 1481 1 1462 1482 1
		 1463 1483 1 1464 1484 1 1465 1485 1 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1
		 1470 1490 1 1471 1491 1 1472 1492 1 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1
		 1477 1497 1 1478 1498 1 1479 1499 1 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1
		 1484 1504 1 1485 1505 1 1486 1506 1 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1
		 1491 1511 1 1492 1512 1 1493 1513 1 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1
		 1498 1518 1 1499 1519 1 1500 1520 1 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1
		 1505 1525 1 1506 1526 1 1507 1527 1 1508 1528 1 1509 1529 1 1510 1530 1 1511 1531 1
		 1512 1532 1 1513 1533 1 1514 1534 1 1515 1535 1 1516 1536 1 1517 1537 1 1518 1538 1
		 1519 1539 1 1520 1540 1 1521 1541 1 1522 1542 1 1523 1543 1 1524 1544 1 1525 1545 1
		 1526 1546 1 1527 1547 1 1528 1548 1 1529 1549 1 1530 1550 1 1531 1551 1 1532 1552 1
		 1533 1553 1 1534 1554 1 1535 1555 1 1536 1556 1 1537 1557 1 1538 1558 1 1539 1559 1
		 1540 1560 1 1541 1561 1 1542 1562 1 1543 1563 1 1544 1564 1 1545 1565 1 1546 1566 1
		 1547 1567 1 1548 1568 1 1549 1569 1 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1;
	setAttr ".ed[3154:3219]" 1554 1574 1 1555 1575 1 1556 1576 1 1557 1577 1 1558 1578 1
		 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1 1564 1584 1 1565 1585 1
		 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1 1572 1592 1
		 1573 1593 1 1574 1594 1 1575 1595 1 1576 1596 1 1577 1597 1 1578 1598 1 1579 1599 1
		 1600 0 1 1600 1 1 1600 2 1 1600 3 1 1600 4 1 1600 5 1 1600 6 1 1600 7 1 1600 8 1
		 1600 9 1 1600 10 1 1600 11 1 1600 12 1 1600 13 1 1600 14 1 1600 15 1 1600 16 1 1600 17 1
		 1600 18 1 1600 19 1 1580 1601 1 1581 1601 1 1582 1601 1 1583 1601 1 1584 1601 1 1585 1601 1
		 1586 1601 1 1587 1601 1 1588 1601 1 1589 1601 1 1590 1601 1 1591 1601 1 1592 1601 1
		 1593 1601 1 1594 1601 1 1595 1601 1 1596 1601 1 1597 1601 1 1598 1601 1 1599 1601 1;
	setAttr -s 1620 -ch 6440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1601 -21 -1601
		mu 0 4 20 21 42 41
		f 4 1 1602 -22 -1602
		mu 0 4 21 22 43 42
		f 4 2 1603 -23 -1603
		mu 0 4 22 23 44 43
		f 4 3 1604 -24 -1604
		mu 0 4 23 24 45 44
		f 4 4 1605 -25 -1605
		mu 0 4 24 25 46 45
		f 4 5 1606 -26 -1606
		mu 0 4 25 26 47 46
		f 4 6 1607 -27 -1607
		mu 0 4 26 27 48 47
		f 4 7 1608 -28 -1608
		mu 0 4 27 28 49 48
		f 4 8 1609 -29 -1609
		mu 0 4 28 29 50 49
		f 4 9 1610 -30 -1610
		mu 0 4 29 30 51 50
		f 4 10 1611 -31 -1611
		mu 0 4 30 31 52 51
		f 4 11 1612 -32 -1612
		mu 0 4 31 32 53 52
		f 4 12 1613 -33 -1613
		mu 0 4 32 33 54 53
		f 4 13 1614 -34 -1614
		mu 0 4 33 34 55 54
		f 4 14 1615 -35 -1615
		mu 0 4 34 35 56 55
		f 4 15 1616 -36 -1616
		mu 0 4 35 36 57 56
		f 4 16 1617 -37 -1617
		mu 0 4 36 37 58 57
		f 4 17 1618 -38 -1618
		mu 0 4 37 38 59 58
		f 4 18 1619 -39 -1619
		mu 0 4 38 39 60 59
		f 4 19 1600 -40 -1620
		mu 0 4 39 40 61 60
		f 4 20 1621 -41 -1621
		mu 0 4 41 42 63 62
		f 4 21 1622 -42 -1622
		mu 0 4 42 43 64 63
		f 4 22 1623 -43 -1623
		mu 0 4 43 44 65 64
		f 4 23 1624 -44 -1624
		mu 0 4 44 45 66 65
		f 4 24 1625 -45 -1625
		mu 0 4 45 46 67 66
		f 4 25 1626 -46 -1626
		mu 0 4 46 47 68 67
		f 4 26 1627 -47 -1627
		mu 0 4 47 48 69 68
		f 4 27 1628 -48 -1628
		mu 0 4 48 49 70 69
		f 4 28 1629 -49 -1629
		mu 0 4 49 50 71 70
		f 4 29 1630 -50 -1630
		mu 0 4 50 51 72 71
		f 4 30 1631 -51 -1631
		mu 0 4 51 52 73 72
		f 4 31 1632 -52 -1632
		mu 0 4 52 53 74 73
		f 4 32 1633 -53 -1633
		mu 0 4 53 54 75 74
		f 4 33 1634 -54 -1634
		mu 0 4 54 55 76 75
		f 4 34 1635 -55 -1635
		mu 0 4 55 56 77 76
		f 4 35 1636 -56 -1636
		mu 0 4 56 57 78 77
		f 4 36 1637 -57 -1637
		mu 0 4 57 58 79 78
		f 4 37 1638 -58 -1638
		mu 0 4 58 59 80 79
		f 4 38 1639 -59 -1639
		mu 0 4 59 60 81 80
		f 4 39 1620 -60 -1640
		mu 0 4 60 61 82 81
		f 4 40 1641 -61 -1641
		mu 0 4 62 63 84 83
		f 4 41 1642 -62 -1642
		mu 0 4 63 64 85 84
		f 4 42 1643 -63 -1643
		mu 0 4 64 65 86 85
		f 4 43 1644 -64 -1644
		mu 0 4 65 66 87 86
		f 4 44 1645 -65 -1645
		mu 0 4 66 67 88 87
		f 4 45 1646 -66 -1646
		mu 0 4 67 68 89 88
		f 4 46 1647 -67 -1647
		mu 0 4 68 69 90 89
		f 4 47 1648 -68 -1648
		mu 0 4 69 70 91 90
		f 4 48 1649 -69 -1649
		mu 0 4 70 71 92 91
		f 4 49 1650 -70 -1650
		mu 0 4 71 72 93 92
		f 4 50 1651 -71 -1651
		mu 0 4 72 73 94 93
		f 4 51 1652 -72 -1652
		mu 0 4 73 74 95 94
		f 4 52 1653 -73 -1653
		mu 0 4 74 75 96 95
		f 4 53 1654 -74 -1654
		mu 0 4 75 76 97 96
		f 4 54 1655 -75 -1655
		mu 0 4 76 77 98 97
		f 4 55 1656 -76 -1656
		mu 0 4 77 78 99 98
		f 4 56 1657 -77 -1657
		mu 0 4 78 79 100 99
		f 4 57 1658 -78 -1658
		mu 0 4 79 80 101 100
		f 4 58 1659 -79 -1659
		mu 0 4 80 81 102 101
		f 4 59 1640 -80 -1660
		mu 0 4 81 82 103 102
		f 4 60 1661 -81 -1661
		mu 0 4 83 84 105 104
		f 4 61 1662 -82 -1662
		mu 0 4 84 85 106 105
		f 4 62 1663 -83 -1663
		mu 0 4 85 86 107 106
		f 4 63 1664 -84 -1664
		mu 0 4 86 87 108 107
		f 4 64 1665 -85 -1665
		mu 0 4 87 88 109 108
		f 4 65 1666 -86 -1666
		mu 0 4 88 89 110 109
		f 4 66 1667 -87 -1667
		mu 0 4 89 90 111 110
		f 4 67 1668 -88 -1668
		mu 0 4 90 91 112 111
		f 4 68 1669 -89 -1669
		mu 0 4 91 92 113 112
		f 4 69 1670 -90 -1670
		mu 0 4 92 93 114 113
		f 4 70 1671 -91 -1671
		mu 0 4 93 94 115 114
		f 4 71 1672 -92 -1672
		mu 0 4 94 95 116 115
		f 4 72 1673 -93 -1673
		mu 0 4 95 96 117 116
		f 4 73 1674 -94 -1674
		mu 0 4 96 97 118 117
		f 4 74 1675 -95 -1675
		mu 0 4 97 98 119 118
		f 4 75 1676 -96 -1676
		mu 0 4 98 99 120 119
		f 4 76 1677 -97 -1677
		mu 0 4 99 100 121 120
		f 4 77 1678 -98 -1678
		mu 0 4 100 101 122 121
		f 4 78 1679 -99 -1679
		mu 0 4 101 102 123 122
		f 4 79 1660 -100 -1680
		mu 0 4 102 103 124 123
		f 4 80 1681 -101 -1681
		mu 0 4 104 105 126 125
		f 4 81 1682 -102 -1682
		mu 0 4 105 106 127 126
		f 4 82 1683 -103 -1683
		mu 0 4 106 107 128 127
		f 4 83 1684 -104 -1684
		mu 0 4 107 108 129 128
		f 4 84 1685 -105 -1685
		mu 0 4 108 109 130 129
		f 4 85 1686 -106 -1686
		mu 0 4 109 110 131 130
		f 4 86 1687 -107 -1687
		mu 0 4 110 111 132 131
		f 4 87 1688 -108 -1688
		mu 0 4 111 112 133 132
		f 4 88 1689 -109 -1689
		mu 0 4 112 113 134 133
		f 4 89 1690 -110 -1690
		mu 0 4 113 114 135 134
		f 4 90 1691 -111 -1691
		mu 0 4 114 115 136 135
		f 4 91 1692 -112 -1692
		mu 0 4 115 116 137 136
		f 4 92 1693 -113 -1693
		mu 0 4 116 117 138 137
		f 4 93 1694 -114 -1694
		mu 0 4 117 118 139 138
		f 4 94 1695 -115 -1695
		mu 0 4 118 119 140 139
		f 4 95 1696 -116 -1696
		mu 0 4 119 120 141 140
		f 4 96 1697 -117 -1697
		mu 0 4 120 121 142 141
		f 4 97 1698 -118 -1698
		mu 0 4 121 122 143 142
		f 4 98 1699 -119 -1699
		mu 0 4 122 123 144 143
		f 4 99 1680 -120 -1700
		mu 0 4 123 124 145 144
		f 4 100 1701 -121 -1701
		mu 0 4 125 126 147 146
		f 4 101 1702 -122 -1702
		mu 0 4 126 127 148 147
		f 4 102 1703 -123 -1703
		mu 0 4 127 128 149 148
		f 4 103 1704 -124 -1704
		mu 0 4 128 129 150 149
		f 4 104 1705 -125 -1705
		mu 0 4 129 130 151 150
		f 4 105 1706 -126 -1706
		mu 0 4 130 131 152 151
		f 4 106 1707 -127 -1707
		mu 0 4 131 132 153 152
		f 4 107 1708 -128 -1708
		mu 0 4 132 133 154 153
		f 4 108 1709 -129 -1709
		mu 0 4 133 134 155 154
		f 4 109 1710 -130 -1710
		mu 0 4 134 135 156 155
		f 4 110 1711 -131 -1711
		mu 0 4 135 136 157 156
		f 4 111 1712 -132 -1712
		mu 0 4 136 137 158 157
		f 4 112 1713 -133 -1713
		mu 0 4 137 138 159 158
		f 4 113 1714 -134 -1714
		mu 0 4 138 139 160 159
		f 4 114 1715 -135 -1715
		mu 0 4 139 140 161 160
		f 4 115 1716 -136 -1716
		mu 0 4 140 141 162 161
		f 4 116 1717 -137 -1717
		mu 0 4 141 142 163 162
		f 4 117 1718 -138 -1718
		mu 0 4 142 143 164 163
		f 4 118 1719 -139 -1719
		mu 0 4 143 144 165 164
		f 4 119 1700 -140 -1720
		mu 0 4 144 145 166 165
		f 4 120 1721 -141 -1721
		mu 0 4 146 147 168 167
		f 4 121 1722 -142 -1722
		mu 0 4 147 148 169 168
		f 4 122 1723 -143 -1723
		mu 0 4 148 149 170 169
		f 4 123 1724 -144 -1724
		mu 0 4 149 150 171 170
		f 4 124 1725 -145 -1725
		mu 0 4 150 151 172 171
		f 4 125 1726 -146 -1726
		mu 0 4 151 152 173 172
		f 4 126 1727 -147 -1727
		mu 0 4 152 153 174 173
		f 4 127 1728 -148 -1728
		mu 0 4 153 154 175 174
		f 4 128 1729 -149 -1729
		mu 0 4 154 155 176 175
		f 4 129 1730 -150 -1730
		mu 0 4 155 156 177 176
		f 4 130 1731 -151 -1731
		mu 0 4 156 157 178 177
		f 4 131 1732 -152 -1732
		mu 0 4 157 158 179 178
		f 4 132 1733 -153 -1733
		mu 0 4 158 159 180 179
		f 4 133 1734 -154 -1734
		mu 0 4 159 160 181 180
		f 4 134 1735 -155 -1735
		mu 0 4 160 161 182 181
		f 4 135 1736 -156 -1736
		mu 0 4 161 162 183 182
		f 4 136 1737 -157 -1737
		mu 0 4 162 163 184 183
		f 4 137 1738 -158 -1738
		mu 0 4 163 164 185 184
		f 4 138 1739 -159 -1739
		mu 0 4 164 165 186 185
		f 4 139 1720 -160 -1740
		mu 0 4 165 166 187 186
		f 4 140 1741 -161 -1741
		mu 0 4 167 168 189 188
		f 4 141 1742 -162 -1742
		mu 0 4 168 169 190 189
		f 4 142 1743 -163 -1743
		mu 0 4 169 170 191 190
		f 4 143 1744 -164 -1744
		mu 0 4 170 171 192 191
		f 4 144 1745 -165 -1745
		mu 0 4 171 172 193 192
		f 4 145 1746 -166 -1746
		mu 0 4 172 173 194 193
		f 4 146 1747 -167 -1747
		mu 0 4 173 174 195 194
		f 4 147 1748 -168 -1748
		mu 0 4 174 175 196 195
		f 4 148 1749 -169 -1749
		mu 0 4 175 176 197 196
		f 4 149 1750 -170 -1750
		mu 0 4 176 177 198 197
		f 4 150 1751 -171 -1751
		mu 0 4 177 178 199 198
		f 4 151 1752 -172 -1752
		mu 0 4 178 179 200 199
		f 4 152 1753 -173 -1753
		mu 0 4 179 180 201 200
		f 4 153 1754 -174 -1754
		mu 0 4 180 181 202 201
		f 4 154 1755 -175 -1755
		mu 0 4 181 182 203 202
		f 4 155 1756 -176 -1756
		mu 0 4 182 183 204 203
		f 4 156 1757 -177 -1757
		mu 0 4 183 184 205 204
		f 4 157 1758 -178 -1758
		mu 0 4 184 185 206 205
		f 4 158 1759 -179 -1759
		mu 0 4 185 186 207 206
		f 4 159 1740 -180 -1760
		mu 0 4 186 187 208 207
		f 4 160 1761 -181 -1761
		mu 0 4 188 189 210 209
		f 4 161 1762 -182 -1762
		mu 0 4 189 190 211 210
		f 4 162 1763 -183 -1763
		mu 0 4 190 191 212 211
		f 4 163 1764 -184 -1764
		mu 0 4 191 192 213 212
		f 4 164 1765 -185 -1765
		mu 0 4 192 193 214 213
		f 4 165 1766 -186 -1766
		mu 0 4 193 194 215 214
		f 4 166 1767 -187 -1767
		mu 0 4 194 195 216 215
		f 4 167 1768 -188 -1768
		mu 0 4 195 196 217 216
		f 4 168 1769 -189 -1769
		mu 0 4 196 197 218 217
		f 4 169 1770 -190 -1770
		mu 0 4 197 198 219 218
		f 4 170 1771 -191 -1771
		mu 0 4 198 199 220 219
		f 4 171 1772 -192 -1772
		mu 0 4 199 200 221 220
		f 4 172 1773 -193 -1773
		mu 0 4 200 201 222 221
		f 4 173 1774 -194 -1774
		mu 0 4 201 202 223 222
		f 4 174 1775 -195 -1775
		mu 0 4 202 203 224 223
		f 4 175 1776 -196 -1776
		mu 0 4 203 204 225 224
		f 4 176 1777 -197 -1777
		mu 0 4 204 205 226 225
		f 4 177 1778 -198 -1778
		mu 0 4 205 206 227 226
		f 4 178 1779 -199 -1779
		mu 0 4 206 207 228 227
		f 4 179 1760 -200 -1780
		mu 0 4 207 208 229 228
		f 4 180 1781 -201 -1781
		mu 0 4 209 210 231 230
		f 4 181 1782 -202 -1782
		mu 0 4 210 211 232 231
		f 4 182 1783 -203 -1783
		mu 0 4 211 212 233 232
		f 4 183 1784 -204 -1784
		mu 0 4 212 213 234 233
		f 4 184 1785 -205 -1785
		mu 0 4 213 214 235 234
		f 4 185 1786 -206 -1786
		mu 0 4 214 215 236 235
		f 4 186 1787 -207 -1787
		mu 0 4 215 216 237 236
		f 4 187 1788 -208 -1788
		mu 0 4 216 217 238 237
		f 4 188 1789 -209 -1789
		mu 0 4 217 218 239 238
		f 4 189 1790 -210 -1790
		mu 0 4 218 219 240 239
		f 4 190 1791 -211 -1791
		mu 0 4 219 220 241 240
		f 4 191 1792 -212 -1792
		mu 0 4 220 221 242 241
		f 4 192 1793 -213 -1793
		mu 0 4 221 222 243 242
		f 4 193 1794 -214 -1794
		mu 0 4 222 223 244 243
		f 4 194 1795 -215 -1795
		mu 0 4 223 224 245 244
		f 4 195 1796 -216 -1796
		mu 0 4 224 225 246 245
		f 4 196 1797 -217 -1797
		mu 0 4 225 226 247 246
		f 4 197 1798 -218 -1798
		mu 0 4 226 227 248 247
		f 4 198 1799 -219 -1799
		mu 0 4 227 228 249 248
		f 4 199 1780 -220 -1800
		mu 0 4 228 229 250 249
		f 4 200 1801 -221 -1801
		mu 0 4 230 231 252 251
		f 4 201 1802 -222 -1802
		mu 0 4 231 232 253 252
		f 4 202 1803 -223 -1803
		mu 0 4 232 233 254 253
		f 4 203 1804 -224 -1804
		mu 0 4 233 234 255 254
		f 4 204 1805 -225 -1805
		mu 0 4 234 235 256 255
		f 4 205 1806 -226 -1806
		mu 0 4 235 236 257 256
		f 4 206 1807 -227 -1807
		mu 0 4 236 237 258 257
		f 4 207 1808 -228 -1808
		mu 0 4 237 238 259 258
		f 4 208 1809 -229 -1809
		mu 0 4 238 239 260 259
		f 4 209 1810 -230 -1810
		mu 0 4 239 240 261 260
		f 4 210 1811 -231 -1811
		mu 0 4 240 241 262 261
		f 4 211 1812 -232 -1812
		mu 0 4 241 242 263 262
		f 4 212 1813 -233 -1813
		mu 0 4 242 243 264 263
		f 4 213 1814 -234 -1814
		mu 0 4 243 244 265 264
		f 4 214 1815 -235 -1815
		mu 0 4 244 245 266 265
		f 4 215 1816 -236 -1816
		mu 0 4 245 246 267 266
		f 4 216 1817 -237 -1817
		mu 0 4 246 247 268 267
		f 4 217 1818 -238 -1818
		mu 0 4 247 248 269 268
		f 4 218 1819 -239 -1819
		mu 0 4 248 249 270 269
		f 4 219 1800 -240 -1820
		mu 0 4 249 250 271 270
		f 4 220 1821 -241 -1821
		mu 0 4 251 252 273 272
		f 4 221 1822 -242 -1822
		mu 0 4 252 253 274 273
		f 4 222 1823 -243 -1823
		mu 0 4 253 254 275 274
		f 4 223 1824 -244 -1824
		mu 0 4 254 255 276 275
		f 4 224 1825 -245 -1825
		mu 0 4 255 256 277 276
		f 4 225 1826 -246 -1826
		mu 0 4 256 257 278 277
		f 4 226 1827 -247 -1827
		mu 0 4 257 258 279 278
		f 4 227 1828 -248 -1828
		mu 0 4 258 259 280 279
		f 4 228 1829 -249 -1829
		mu 0 4 259 260 281 280
		f 4 229 1830 -250 -1830
		mu 0 4 260 261 282 281
		f 4 230 1831 -251 -1831
		mu 0 4 261 262 283 282
		f 4 231 1832 -252 -1832
		mu 0 4 262 263 284 283
		f 4 232 1833 -253 -1833
		mu 0 4 263 264 285 284
		f 4 233 1834 -254 -1834
		mu 0 4 264 265 286 285
		f 4 234 1835 -255 -1835
		mu 0 4 265 266 287 286
		f 4 235 1836 -256 -1836
		mu 0 4 266 267 288 287
		f 4 236 1837 -257 -1837
		mu 0 4 267 268 289 288
		f 4 237 1838 -258 -1838
		mu 0 4 268 269 290 289
		f 4 238 1839 -259 -1839
		mu 0 4 269 270 291 290
		f 4 239 1820 -260 -1840
		mu 0 4 270 271 292 291
		f 4 240 1841 -261 -1841
		mu 0 4 272 273 294 293
		f 4 241 1842 -262 -1842
		mu 0 4 273 274 295 294
		f 4 242 1843 -263 -1843
		mu 0 4 274 275 296 295
		f 4 243 1844 -264 -1844
		mu 0 4 275 276 297 296
		f 4 244 1845 -265 -1845
		mu 0 4 276 277 298 297
		f 4 245 1846 -266 -1846
		mu 0 4 277 278 299 298
		f 4 246 1847 -267 -1847
		mu 0 4 278 279 300 299
		f 4 247 1848 -268 -1848
		mu 0 4 279 280 301 300
		f 4 248 1849 -269 -1849
		mu 0 4 280 281 302 301
		f 4 249 1850 -270 -1850
		mu 0 4 281 282 303 302
		f 4 250 1851 -271 -1851
		mu 0 4 282 283 304 303
		f 4 251 1852 -272 -1852
		mu 0 4 283 284 305 304
		f 4 252 1853 -273 -1853
		mu 0 4 284 285 306 305
		f 4 253 1854 -274 -1854
		mu 0 4 285 286 307 306
		f 4 254 1855 -275 -1855
		mu 0 4 286 287 308 307
		f 4 255 1856 -276 -1856
		mu 0 4 287 288 309 308
		f 4 256 1857 -277 -1857
		mu 0 4 288 289 310 309
		f 4 257 1858 -278 -1858
		mu 0 4 289 290 311 310
		f 4 258 1859 -279 -1859
		mu 0 4 290 291 312 311
		f 4 259 1840 -280 -1860
		mu 0 4 291 292 313 312
		f 4 260 1861 -281 -1861
		mu 0 4 293 294 315 314
		f 4 261 1862 -282 -1862
		mu 0 4 294 295 316 315
		f 4 262 1863 -283 -1863
		mu 0 4 295 296 317 316
		f 4 263 1864 -284 -1864
		mu 0 4 296 297 318 317
		f 4 264 1865 -285 -1865
		mu 0 4 297 298 319 318
		f 4 265 1866 -286 -1866
		mu 0 4 298 299 320 319
		f 4 266 1867 -287 -1867
		mu 0 4 299 300 321 320
		f 4 267 1868 -288 -1868
		mu 0 4 300 301 322 321
		f 4 268 1869 -289 -1869
		mu 0 4 301 302 323 322
		f 4 269 1870 -290 -1870
		mu 0 4 302 303 324 323
		f 4 270 1871 -291 -1871
		mu 0 4 303 304 325 324
		f 4 271 1872 -292 -1872
		mu 0 4 304 305 326 325
		f 4 272 1873 -293 -1873
		mu 0 4 305 306 327 326
		f 4 273 1874 -294 -1874
		mu 0 4 306 307 328 327
		f 4 274 1875 -295 -1875
		mu 0 4 307 308 329 328
		f 4 275 1876 -296 -1876
		mu 0 4 308 309 330 329
		f 4 276 1877 -297 -1877
		mu 0 4 309 310 331 330
		f 4 277 1878 -298 -1878
		mu 0 4 310 311 332 331
		f 4 278 1879 -299 -1879
		mu 0 4 311 312 333 332
		f 4 279 1860 -300 -1880
		mu 0 4 312 313 334 333
		f 4 280 1881 -301 -1881
		mu 0 4 314 315 336 335
		f 4 281 1882 -302 -1882
		mu 0 4 315 316 337 336
		f 4 282 1883 -303 -1883
		mu 0 4 316 317 338 337
		f 4 283 1884 -304 -1884
		mu 0 4 317 318 339 338
		f 4 284 1885 -305 -1885
		mu 0 4 318 319 340 339
		f 4 285 1886 -306 -1886
		mu 0 4 319 320 341 340
		f 4 286 1887 -307 -1887
		mu 0 4 320 321 342 341
		f 4 287 1888 -308 -1888
		mu 0 4 321 322 343 342
		f 4 288 1889 -309 -1889
		mu 0 4 322 323 344 343
		f 4 289 1890 -310 -1890
		mu 0 4 323 324 345 344
		f 4 290 1891 -311 -1891
		mu 0 4 324 325 346 345
		f 4 291 1892 -312 -1892
		mu 0 4 325 326 347 346
		f 4 292 1893 -313 -1893
		mu 0 4 326 327 348 347
		f 4 293 1894 -314 -1894
		mu 0 4 327 328 349 348
		f 4 294 1895 -315 -1895
		mu 0 4 328 329 350 349
		f 4 295 1896 -316 -1896
		mu 0 4 329 330 351 350
		f 4 296 1897 -317 -1897
		mu 0 4 330 331 352 351
		f 4 297 1898 -318 -1898
		mu 0 4 331 332 353 352
		f 4 298 1899 -319 -1899
		mu 0 4 332 333 354 353
		f 4 299 1880 -320 -1900
		mu 0 4 333 334 355 354
		f 4 300 1901 -321 -1901
		mu 0 4 335 336 357 356
		f 4 301 1902 -322 -1902
		mu 0 4 336 337 358 357
		f 4 302 1903 -323 -1903
		mu 0 4 337 338 359 358
		f 4 303 1904 -324 -1904
		mu 0 4 338 339 360 359
		f 4 304 1905 -325 -1905
		mu 0 4 339 340 361 360
		f 4 305 1906 -326 -1906
		mu 0 4 340 341 362 361
		f 4 306 1907 -327 -1907
		mu 0 4 341 342 363 362
		f 4 307 1908 -328 -1908
		mu 0 4 342 343 364 363
		f 4 308 1909 -329 -1909
		mu 0 4 343 344 365 364
		f 4 309 1910 -330 -1910
		mu 0 4 344 345 366 365
		f 4 310 1911 -331 -1911
		mu 0 4 345 346 367 366
		f 4 311 1912 -332 -1912
		mu 0 4 346 347 368 367
		f 4 312 1913 -333 -1913
		mu 0 4 347 348 369 368
		f 4 313 1914 -334 -1914
		mu 0 4 348 349 370 369
		f 4 314 1915 -335 -1915
		mu 0 4 349 350 371 370
		f 4 315 1916 -336 -1916
		mu 0 4 350 351 372 371
		f 4 316 1917 -337 -1917
		mu 0 4 351 352 373 372
		f 4 317 1918 -338 -1918
		mu 0 4 352 353 374 373
		f 4 318 1919 -339 -1919
		mu 0 4 353 354 375 374
		f 4 319 1900 -340 -1920
		mu 0 4 354 355 376 375
		f 4 320 1921 -341 -1921
		mu 0 4 356 357 378 377
		f 4 321 1922 -342 -1922
		mu 0 4 357 358 379 378
		f 4 322 1923 -343 -1923
		mu 0 4 358 359 380 379
		f 4 323 1924 -344 -1924
		mu 0 4 359 360 381 380
		f 4 324 1925 -345 -1925
		mu 0 4 360 361 382 381
		f 4 325 1926 -346 -1926
		mu 0 4 361 362 383 382
		f 4 326 1927 -347 -1927
		mu 0 4 362 363 384 383
		f 4 327 1928 -348 -1928
		mu 0 4 363 364 385 384
		f 4 328 1929 -349 -1929
		mu 0 4 364 365 386 385
		f 4 329 1930 -350 -1930
		mu 0 4 365 366 387 386
		f 4 330 1931 -351 -1931
		mu 0 4 366 367 388 387
		f 4 331 1932 -352 -1932
		mu 0 4 367 368 389 388
		f 4 332 1933 -353 -1933
		mu 0 4 368 369 390 389
		f 4 333 1934 -354 -1934
		mu 0 4 369 370 391 390
		f 4 334 1935 -355 -1935
		mu 0 4 370 371 392 391
		f 4 335 1936 -356 -1936
		mu 0 4 371 372 393 392
		f 4 336 1937 -357 -1937
		mu 0 4 372 373 394 393
		f 4 337 1938 -358 -1938
		mu 0 4 373 374 395 394
		f 4 338 1939 -359 -1939
		mu 0 4 374 375 396 395
		f 4 339 1920 -360 -1940
		mu 0 4 375 376 397 396
		f 4 340 1941 -361 -1941
		mu 0 4 377 378 399 398
		f 4 341 1942 -362 -1942
		mu 0 4 378 379 400 399
		f 4 342 1943 -363 -1943
		mu 0 4 379 380 401 400
		f 4 343 1944 -364 -1944
		mu 0 4 380 381 402 401
		f 4 344 1945 -365 -1945
		mu 0 4 381 382 403 402
		f 4 345 1946 -366 -1946
		mu 0 4 382 383 404 403
		f 4 346 1947 -367 -1947
		mu 0 4 383 384 405 404
		f 4 347 1948 -368 -1948
		mu 0 4 384 385 406 405
		f 4 348 1949 -369 -1949
		mu 0 4 385 386 407 406
		f 4 349 1950 -370 -1950
		mu 0 4 386 387 408 407
		f 4 350 1951 -371 -1951
		mu 0 4 387 388 409 408
		f 4 351 1952 -372 -1952
		mu 0 4 388 389 410 409
		f 4 352 1953 -373 -1953
		mu 0 4 389 390 411 410
		f 4 353 1954 -374 -1954
		mu 0 4 390 391 412 411
		f 4 354 1955 -375 -1955
		mu 0 4 391 392 413 412
		f 4 355 1956 -376 -1956
		mu 0 4 392 393 414 413
		f 4 356 1957 -377 -1957
		mu 0 4 393 394 415 414
		f 4 357 1958 -378 -1958
		mu 0 4 394 395 416 415
		f 4 358 1959 -379 -1959
		mu 0 4 395 396 417 416
		f 4 359 1940 -380 -1960
		mu 0 4 396 397 418 417
		f 4 360 1961 -381 -1961
		mu 0 4 398 399 420 419
		f 4 361 1962 -382 -1962
		mu 0 4 399 400 421 420
		f 4 362 1963 -383 -1963
		mu 0 4 400 401 422 421
		f 4 363 1964 -384 -1964
		mu 0 4 401 402 423 422
		f 4 364 1965 -385 -1965
		mu 0 4 402 403 424 423
		f 4 365 1966 -386 -1966
		mu 0 4 403 404 425 424
		f 4 366 1967 -387 -1967
		mu 0 4 404 405 426 425
		f 4 367 1968 -388 -1968
		mu 0 4 405 406 427 426
		f 4 368 1969 -389 -1969
		mu 0 4 406 407 428 427
		f 4 369 1970 -390 -1970
		mu 0 4 407 408 429 428
		f 4 370 1971 -391 -1971
		mu 0 4 408 409 430 429
		f 4 371 1972 -392 -1972
		mu 0 4 409 410 431 430
		f 4 372 1973 -393 -1973
		mu 0 4 410 411 432 431
		f 4 373 1974 -394 -1974
		mu 0 4 411 412 433 432
		f 4 374 1975 -395 -1975
		mu 0 4 412 413 434 433
		f 4 375 1976 -396 -1976
		mu 0 4 413 414 435 434
		f 4 376 1977 -397 -1977
		mu 0 4 414 415 436 435
		f 4 377 1978 -398 -1978
		mu 0 4 415 416 437 436
		f 4 378 1979 -399 -1979
		mu 0 4 416 417 438 437
		f 4 379 1960 -400 -1980
		mu 0 4 417 418 439 438
		f 4 380 1981 -401 -1981
		mu 0 4 419 420 441 440
		f 4 381 1982 -402 -1982
		mu 0 4 420 421 442 441
		f 4 382 1983 -403 -1983
		mu 0 4 421 422 443 442
		f 4 383 1984 -404 -1984
		mu 0 4 422 423 444 443
		f 4 384 1985 -405 -1985
		mu 0 4 423 424 445 444
		f 4 385 1986 -406 -1986
		mu 0 4 424 425 446 445
		f 4 386 1987 -407 -1987
		mu 0 4 425 426 447 446
		f 4 387 1988 -408 -1988
		mu 0 4 426 427 448 447
		f 4 388 1989 -409 -1989
		mu 0 4 427 428 449 448
		f 4 389 1990 -410 -1990
		mu 0 4 428 429 450 449
		f 4 390 1991 -411 -1991
		mu 0 4 429 430 451 450
		f 4 391 1992 -412 -1992
		mu 0 4 430 431 452 451
		f 4 392 1993 -413 -1993
		mu 0 4 431 432 453 452
		f 4 393 1994 -414 -1994
		mu 0 4 432 433 454 453
		f 4 394 1995 -415 -1995
		mu 0 4 433 434 455 454
		f 4 395 1996 -416 -1996
		mu 0 4 434 435 456 455
		f 4 396 1997 -417 -1997
		mu 0 4 435 436 457 456
		f 4 397 1998 -418 -1998
		mu 0 4 436 437 458 457
		f 4 398 1999 -419 -1999
		mu 0 4 437 438 459 458
		f 4 399 1980 -420 -2000
		mu 0 4 438 439 460 459
		f 4 400 2001 -421 -2001
		mu 0 4 440 441 462 461
		f 4 401 2002 -422 -2002
		mu 0 4 441 442 463 462
		f 4 402 2003 -423 -2003
		mu 0 4 442 443 464 463
		f 4 403 2004 -424 -2004
		mu 0 4 443 444 465 464
		f 4 404 2005 -425 -2005
		mu 0 4 444 445 466 465
		f 4 405 2006 -426 -2006
		mu 0 4 445 446 467 466
		f 4 406 2007 -427 -2007
		mu 0 4 446 447 468 467
		f 4 407 2008 -428 -2008
		mu 0 4 447 448 469 468
		f 4 408 2009 -429 -2009
		mu 0 4 448 449 470 469
		f 4 409 2010 -430 -2010
		mu 0 4 449 450 471 470
		f 4 410 2011 -431 -2011
		mu 0 4 450 451 472 471
		f 4 411 2012 -432 -2012
		mu 0 4 451 452 473 472
		f 4 412 2013 -433 -2013
		mu 0 4 452 453 474 473
		f 4 413 2014 -434 -2014
		mu 0 4 453 454 475 474
		f 4 414 2015 -435 -2015
		mu 0 4 454 455 476 475
		f 4 415 2016 -436 -2016
		mu 0 4 455 456 477 476
		f 4 416 2017 -437 -2017
		mu 0 4 456 457 478 477
		f 4 417 2018 -438 -2018
		mu 0 4 457 458 479 478
		f 4 418 2019 -439 -2019
		mu 0 4 458 459 480 479
		f 4 419 2000 -440 -2020
		mu 0 4 459 460 481 480
		f 4 420 2021 -441 -2021
		mu 0 4 461 462 483 482
		f 4 421 2022 -442 -2022
		mu 0 4 462 463 484 483
		f 4 422 2023 -443 -2023
		mu 0 4 463 464 485 484
		f 4 423 2024 -444 -2024
		mu 0 4 464 465 486 485
		f 4 424 2025 -445 -2025
		mu 0 4 465 466 487 486
		f 4 425 2026 -446 -2026
		mu 0 4 466 467 488 487
		f 4 426 2027 -447 -2027
		mu 0 4 467 468 489 488
		f 4 427 2028 -448 -2028
		mu 0 4 468 469 490 489
		f 4 428 2029 -449 -2029
		mu 0 4 469 470 491 490
		f 4 429 2030 -450 -2030
		mu 0 4 470 471 492 491
		f 4 430 2031 -451 -2031
		mu 0 4 471 472 493 492
		f 4 431 2032 -452 -2032
		mu 0 4 472 473 494 493
		f 4 432 2033 -453 -2033
		mu 0 4 473 474 495 494
		f 4 433 2034 -454 -2034
		mu 0 4 474 475 496 495
		f 4 434 2035 -455 -2035
		mu 0 4 475 476 497 496
		f 4 435 2036 -456 -2036
		mu 0 4 476 477 498 497
		f 4 436 2037 -457 -2037
		mu 0 4 477 478 499 498
		f 4 437 2038 -458 -2038
		mu 0 4 478 479 500 499
		f 4 438 2039 -459 -2039
		mu 0 4 479 480 501 500
		f 4 439 2020 -460 -2040
		mu 0 4 480 481 502 501
		f 4 440 2041 -461 -2041
		mu 0 4 482 483 504 503
		f 4 441 2042 -462 -2042
		mu 0 4 483 484 505 504
		f 4 442 2043 -463 -2043
		mu 0 4 484 485 506 505
		f 4 443 2044 -464 -2044
		mu 0 4 485 486 507 506
		f 4 444 2045 -465 -2045
		mu 0 4 486 487 508 507
		f 4 445 2046 -466 -2046
		mu 0 4 487 488 509 508
		f 4 446 2047 -467 -2047
		mu 0 4 488 489 510 509
		f 4 447 2048 -468 -2048
		mu 0 4 489 490 511 510
		f 4 448 2049 -469 -2049
		mu 0 4 490 491 512 511
		f 4 449 2050 -470 -2050
		mu 0 4 491 492 513 512
		f 4 450 2051 -471 -2051
		mu 0 4 492 493 514 513
		f 4 451 2052 -472 -2052
		mu 0 4 493 494 515 514
		f 4 452 2053 -473 -2053
		mu 0 4 494 495 516 515
		f 4 453 2054 -474 -2054
		mu 0 4 495 496 517 516
		f 4 454 2055 -475 -2055
		mu 0 4 496 497 518 517
		f 4 455 2056 -476 -2056
		mu 0 4 497 498 519 518
		f 4 456 2057 -477 -2057
		mu 0 4 498 499 520 519
		f 4 457 2058 -478 -2058
		mu 0 4 499 500 521 520
		f 4 458 2059 -479 -2059
		mu 0 4 500 501 522 521
		f 4 459 2040 -480 -2060
		mu 0 4 501 502 523 522
		f 4 460 2061 -481 -2061
		mu 0 4 503 504 525 524
		f 4 461 2062 -482 -2062
		mu 0 4 504 505 526 525
		f 4 462 2063 -483 -2063
		mu 0 4 505 506 527 526
		f 4 463 2064 -484 -2064
		mu 0 4 506 507 528 527
		f 4 464 2065 -485 -2065
		mu 0 4 507 508 529 528
		f 4 465 2066 -486 -2066
		mu 0 4 508 509 530 529
		f 4 466 2067 -487 -2067
		mu 0 4 509 510 531 530
		f 4 467 2068 -488 -2068
		mu 0 4 510 511 532 531
		f 4 468 2069 -489 -2069
		mu 0 4 511 512 533 532
		f 4 469 2070 -490 -2070
		mu 0 4 512 513 534 533
		f 4 470 2071 -491 -2071
		mu 0 4 513 514 535 534
		f 4 471 2072 -492 -2072
		mu 0 4 514 515 536 535
		f 4 472 2073 -493 -2073
		mu 0 4 515 516 537 536
		f 4 473 2074 -494 -2074
		mu 0 4 516 517 538 537
		f 4 474 2075 -495 -2075
		mu 0 4 517 518 539 538
		f 4 475 2076 -496 -2076
		mu 0 4 518 519 540 539
		f 4 476 2077 -497 -2077
		mu 0 4 519 520 541 540
		f 4 477 2078 -498 -2078
		mu 0 4 520 521 542 541
		f 4 478 2079 -499 -2079
		mu 0 4 521 522 543 542
		f 4 479 2060 -500 -2080
		mu 0 4 522 523 544 543
		f 4 480 2081 -501 -2081
		mu 0 4 524 525 546 545
		f 4 481 2082 -502 -2082
		mu 0 4 525 526 547 546
		f 4 482 2083 -503 -2083
		mu 0 4 526 527 548 547
		f 4 483 2084 -504 -2084
		mu 0 4 527 528 549 548
		f 4 484 2085 -505 -2085
		mu 0 4 528 529 550 549
		f 4 485 2086 -506 -2086
		mu 0 4 529 530 551 550
		f 4 486 2087 -507 -2087
		mu 0 4 530 531 552 551
		f 4 487 2088 -508 -2088
		mu 0 4 531 532 553 552
		f 4 488 2089 -509 -2089
		mu 0 4 532 533 554 553
		f 4 489 2090 -510 -2090
		mu 0 4 533 534 555 554
		f 4 490 2091 -511 -2091
		mu 0 4 534 535 556 555
		f 4 491 2092 -512 -2092
		mu 0 4 535 536 557 556
		f 4 492 2093 -513 -2093
		mu 0 4 536 537 558 557
		f 4 493 2094 -514 -2094
		mu 0 4 537 538 559 558
		f 4 494 2095 -515 -2095
		mu 0 4 538 539 560 559
		f 4 495 2096 -516 -2096
		mu 0 4 539 540 561 560
		f 4 496 2097 -517 -2097
		mu 0 4 540 541 562 561
		f 4 497 2098 -518 -2098
		mu 0 4 541 542 563 562
		f 4 498 2099 -519 -2099
		mu 0 4 542 543 564 563
		f 4 499 2080 -520 -2100
		mu 0 4 543 544 565 564;
	setAttr ".fc[500:999]"
		f 4 500 2101 -521 -2101
		mu 0 4 545 546 567 566
		f 4 501 2102 -522 -2102
		mu 0 4 546 547 568 567
		f 4 502 2103 -523 -2103
		mu 0 4 547 548 569 568
		f 4 503 2104 -524 -2104
		mu 0 4 548 549 570 569
		f 4 504 2105 -525 -2105
		mu 0 4 549 550 571 570
		f 4 505 2106 -526 -2106
		mu 0 4 550 551 572 571
		f 4 506 2107 -527 -2107
		mu 0 4 551 552 573 572
		f 4 507 2108 -528 -2108
		mu 0 4 552 553 574 573
		f 4 508 2109 -529 -2109
		mu 0 4 553 554 575 574
		f 4 509 2110 -530 -2110
		mu 0 4 554 555 576 575
		f 4 510 2111 -531 -2111
		mu 0 4 555 556 577 576
		f 4 511 2112 -532 -2112
		mu 0 4 556 557 578 577
		f 4 512 2113 -533 -2113
		mu 0 4 557 558 579 578
		f 4 513 2114 -534 -2114
		mu 0 4 558 559 580 579
		f 4 514 2115 -535 -2115
		mu 0 4 559 560 581 580
		f 4 515 2116 -536 -2116
		mu 0 4 560 561 582 581
		f 4 516 2117 -537 -2117
		mu 0 4 561 562 583 582
		f 4 517 2118 -538 -2118
		mu 0 4 562 563 584 583
		f 4 518 2119 -539 -2119
		mu 0 4 563 564 585 584
		f 4 519 2100 -540 -2120
		mu 0 4 564 565 586 585
		f 4 520 2121 -541 -2121
		mu 0 4 566 567 588 587
		f 4 521 2122 -542 -2122
		mu 0 4 567 568 589 588
		f 4 522 2123 -543 -2123
		mu 0 4 568 569 590 589
		f 4 523 2124 -544 -2124
		mu 0 4 569 570 591 590
		f 4 524 2125 -545 -2125
		mu 0 4 570 571 592 591
		f 4 525 2126 -546 -2126
		mu 0 4 571 572 593 592
		f 4 526 2127 -547 -2127
		mu 0 4 572 573 594 593
		f 4 527 2128 -548 -2128
		mu 0 4 573 574 595 594
		f 4 528 2129 -549 -2129
		mu 0 4 574 575 596 595
		f 4 529 2130 -550 -2130
		mu 0 4 575 576 597 596
		f 4 530 2131 -551 -2131
		mu 0 4 576 577 598 597
		f 4 531 2132 -552 -2132
		mu 0 4 577 578 599 598
		f 4 532 2133 -553 -2133
		mu 0 4 578 579 600 599
		f 4 533 2134 -554 -2134
		mu 0 4 579 580 601 600
		f 4 534 2135 -555 -2135
		mu 0 4 580 581 602 601
		f 4 535 2136 -556 -2136
		mu 0 4 581 582 603 602
		f 4 536 2137 -557 -2137
		mu 0 4 582 583 604 603
		f 4 537 2138 -558 -2138
		mu 0 4 583 584 605 604
		f 4 538 2139 -559 -2139
		mu 0 4 584 585 606 605
		f 4 539 2120 -560 -2140
		mu 0 4 585 586 607 606
		f 4 540 2141 -561 -2141
		mu 0 4 587 588 609 608
		f 4 541 2142 -562 -2142
		mu 0 4 588 589 610 609
		f 4 542 2143 -563 -2143
		mu 0 4 589 590 611 610
		f 4 543 2144 -564 -2144
		mu 0 4 590 591 612 611
		f 4 544 2145 -565 -2145
		mu 0 4 591 592 613 612
		f 4 545 2146 -566 -2146
		mu 0 4 592 593 614 613
		f 4 546 2147 -567 -2147
		mu 0 4 593 594 615 614
		f 4 547 2148 -568 -2148
		mu 0 4 594 595 616 615
		f 4 548 2149 -569 -2149
		mu 0 4 595 596 617 616
		f 4 549 2150 -570 -2150
		mu 0 4 596 597 618 617
		f 4 550 2151 -571 -2151
		mu 0 4 597 598 619 618
		f 4 551 2152 -572 -2152
		mu 0 4 598 599 620 619
		f 4 552 2153 -573 -2153
		mu 0 4 599 600 621 620
		f 4 553 2154 -574 -2154
		mu 0 4 600 601 622 621
		f 4 554 2155 -575 -2155
		mu 0 4 601 602 623 622
		f 4 555 2156 -576 -2156
		mu 0 4 602 603 624 623
		f 4 556 2157 -577 -2157
		mu 0 4 603 604 625 624
		f 4 557 2158 -578 -2158
		mu 0 4 604 605 626 625
		f 4 558 2159 -579 -2159
		mu 0 4 605 606 627 626
		f 4 559 2140 -580 -2160
		mu 0 4 606 607 628 627
		f 4 560 2161 -581 -2161
		mu 0 4 608 609 630 629
		f 4 561 2162 -582 -2162
		mu 0 4 609 610 631 630
		f 4 562 2163 -583 -2163
		mu 0 4 610 611 632 631
		f 4 563 2164 -584 -2164
		mu 0 4 611 612 633 632
		f 4 564 2165 -585 -2165
		mu 0 4 612 613 634 633
		f 4 565 2166 -586 -2166
		mu 0 4 613 614 635 634
		f 4 566 2167 -587 -2167
		mu 0 4 614 615 636 635
		f 4 567 2168 -588 -2168
		mu 0 4 615 616 637 636
		f 4 568 2169 -589 -2169
		mu 0 4 616 617 638 637
		f 4 569 2170 -590 -2170
		mu 0 4 617 618 639 638
		f 4 570 2171 -591 -2171
		mu 0 4 618 619 640 639
		f 4 571 2172 -592 -2172
		mu 0 4 619 620 641 640
		f 4 572 2173 -593 -2173
		mu 0 4 620 621 642 641
		f 4 573 2174 -594 -2174
		mu 0 4 621 622 643 642
		f 4 574 2175 -595 -2175
		mu 0 4 622 623 644 643
		f 4 575 2176 -596 -2176
		mu 0 4 623 624 645 644
		f 4 576 2177 -597 -2177
		mu 0 4 624 625 646 645
		f 4 577 2178 -598 -2178
		mu 0 4 625 626 647 646
		f 4 578 2179 -599 -2179
		mu 0 4 626 627 648 647
		f 4 579 2160 -600 -2180
		mu 0 4 627 628 649 648
		f 4 580 2181 -601 -2181
		mu 0 4 629 630 651 650
		f 4 581 2182 -602 -2182
		mu 0 4 630 631 652 651
		f 4 582 2183 -603 -2183
		mu 0 4 631 632 653 652
		f 4 583 2184 -604 -2184
		mu 0 4 632 633 654 653
		f 4 584 2185 -605 -2185
		mu 0 4 633 634 655 654
		f 4 585 2186 -606 -2186
		mu 0 4 634 635 656 655
		f 4 586 2187 -607 -2187
		mu 0 4 635 636 657 656
		f 4 587 2188 -608 -2188
		mu 0 4 636 637 658 657
		f 4 588 2189 -609 -2189
		mu 0 4 637 638 659 658
		f 4 589 2190 -610 -2190
		mu 0 4 638 639 660 659
		f 4 590 2191 -611 -2191
		mu 0 4 639 640 661 660
		f 4 591 2192 -612 -2192
		mu 0 4 640 641 662 661
		f 4 592 2193 -613 -2193
		mu 0 4 641 642 663 662
		f 4 593 2194 -614 -2194
		mu 0 4 642 643 664 663
		f 4 594 2195 -615 -2195
		mu 0 4 643 644 665 664
		f 4 595 2196 -616 -2196
		mu 0 4 644 645 666 665
		f 4 596 2197 -617 -2197
		mu 0 4 645 646 667 666
		f 4 597 2198 -618 -2198
		mu 0 4 646 647 668 667
		f 4 598 2199 -619 -2199
		mu 0 4 647 648 669 668
		f 4 599 2180 -620 -2200
		mu 0 4 648 649 670 669
		f 4 600 2201 -621 -2201
		mu 0 4 650 651 672 671
		f 4 601 2202 -622 -2202
		mu 0 4 651 652 673 672
		f 4 602 2203 -623 -2203
		mu 0 4 652 653 674 673
		f 4 603 2204 -624 -2204
		mu 0 4 653 654 675 674
		f 4 604 2205 -625 -2205
		mu 0 4 654 655 676 675
		f 4 605 2206 -626 -2206
		mu 0 4 655 656 677 676
		f 4 606 2207 -627 -2207
		mu 0 4 656 657 678 677
		f 4 607 2208 -628 -2208
		mu 0 4 657 658 679 678
		f 4 608 2209 -629 -2209
		mu 0 4 658 659 680 679
		f 4 609 2210 -630 -2210
		mu 0 4 659 660 681 680
		f 4 610 2211 -631 -2211
		mu 0 4 660 661 682 681
		f 4 611 2212 -632 -2212
		mu 0 4 661 662 683 682
		f 4 612 2213 -633 -2213
		mu 0 4 662 663 684 683
		f 4 613 2214 -634 -2214
		mu 0 4 663 664 685 684
		f 4 614 2215 -635 -2215
		mu 0 4 664 665 686 685
		f 4 615 2216 -636 -2216
		mu 0 4 665 666 687 686
		f 4 616 2217 -637 -2217
		mu 0 4 666 667 688 687
		f 4 617 2218 -638 -2218
		mu 0 4 667 668 689 688
		f 4 618 2219 -639 -2219
		mu 0 4 668 669 690 689
		f 4 619 2200 -640 -2220
		mu 0 4 669 670 691 690
		f 4 620 2221 -641 -2221
		mu 0 4 671 672 693 692
		f 4 621 2222 -642 -2222
		mu 0 4 672 673 694 693
		f 4 622 2223 -643 -2223
		mu 0 4 673 674 695 694
		f 4 623 2224 -644 -2224
		mu 0 4 674 675 696 695
		f 4 624 2225 -645 -2225
		mu 0 4 675 676 697 696
		f 4 625 2226 -646 -2226
		mu 0 4 676 677 698 697
		f 4 626 2227 -647 -2227
		mu 0 4 677 678 699 698
		f 4 627 2228 -648 -2228
		mu 0 4 678 679 700 699
		f 4 628 2229 -649 -2229
		mu 0 4 679 680 701 700
		f 4 629 2230 -650 -2230
		mu 0 4 680 681 702 701
		f 4 630 2231 -651 -2231
		mu 0 4 681 682 703 702
		f 4 631 2232 -652 -2232
		mu 0 4 682 683 704 703
		f 4 632 2233 -653 -2233
		mu 0 4 683 684 705 704
		f 4 633 2234 -654 -2234
		mu 0 4 684 685 706 705
		f 4 634 2235 -655 -2235
		mu 0 4 685 686 707 706
		f 4 635 2236 -656 -2236
		mu 0 4 686 687 708 707
		f 4 636 2237 -657 -2237
		mu 0 4 687 688 709 708
		f 4 637 2238 -658 -2238
		mu 0 4 688 689 710 709
		f 4 638 2239 -659 -2239
		mu 0 4 689 690 711 710
		f 4 639 2220 -660 -2240
		mu 0 4 690 691 712 711
		f 4 640 2241 -661 -2241
		mu 0 4 692 693 714 713
		f 4 641 2242 -662 -2242
		mu 0 4 693 694 715 714
		f 4 642 2243 -663 -2243
		mu 0 4 694 695 716 715
		f 4 643 2244 -664 -2244
		mu 0 4 695 696 717 716
		f 4 644 2245 -665 -2245
		mu 0 4 696 697 718 717
		f 4 645 2246 -666 -2246
		mu 0 4 697 698 719 718
		f 4 646 2247 -667 -2247
		mu 0 4 698 699 720 719
		f 4 647 2248 -668 -2248
		mu 0 4 699 700 721 720
		f 4 648 2249 -669 -2249
		mu 0 4 700 701 722 721
		f 4 649 2250 -670 -2250
		mu 0 4 701 702 723 722
		f 4 650 2251 -671 -2251
		mu 0 4 702 703 724 723
		f 4 651 2252 -672 -2252
		mu 0 4 703 704 725 724
		f 4 652 2253 -673 -2253
		mu 0 4 704 705 726 725
		f 4 653 2254 -674 -2254
		mu 0 4 705 706 727 726
		f 4 654 2255 -675 -2255
		mu 0 4 706 707 728 727
		f 4 655 2256 -676 -2256
		mu 0 4 707 708 729 728
		f 4 656 2257 -677 -2257
		mu 0 4 708 709 730 729
		f 4 657 2258 -678 -2258
		mu 0 4 709 710 731 730
		f 4 658 2259 -679 -2259
		mu 0 4 710 711 732 731
		f 4 659 2240 -680 -2260
		mu 0 4 711 712 733 732
		f 4 660 2261 -681 -2261
		mu 0 4 713 714 735 734
		f 4 661 2262 -682 -2262
		mu 0 4 714 715 736 735
		f 4 662 2263 -683 -2263
		mu 0 4 715 716 737 736
		f 4 663 2264 -684 -2264
		mu 0 4 716 717 738 737
		f 4 664 2265 -685 -2265
		mu 0 4 717 718 739 738
		f 4 665 2266 -686 -2266
		mu 0 4 718 719 740 739
		f 4 666 2267 -687 -2267
		mu 0 4 719 720 741 740
		f 4 667 2268 -688 -2268
		mu 0 4 720 721 742 741
		f 4 668 2269 -689 -2269
		mu 0 4 721 722 743 742
		f 4 669 2270 -690 -2270
		mu 0 4 722 723 744 743
		f 4 670 2271 -691 -2271
		mu 0 4 723 724 745 744
		f 4 671 2272 -692 -2272
		mu 0 4 724 725 746 745
		f 4 672 2273 -693 -2273
		mu 0 4 725 726 747 746
		f 4 673 2274 -694 -2274
		mu 0 4 726 727 748 747
		f 4 674 2275 -695 -2275
		mu 0 4 727 728 749 748
		f 4 675 2276 -696 -2276
		mu 0 4 728 729 750 749
		f 4 676 2277 -697 -2277
		mu 0 4 729 730 751 750
		f 4 677 2278 -698 -2278
		mu 0 4 730 731 752 751
		f 4 678 2279 -699 -2279
		mu 0 4 731 732 753 752
		f 4 679 2260 -700 -2280
		mu 0 4 732 733 754 753
		f 4 680 2281 -701 -2281
		mu 0 4 734 735 756 755
		f 4 681 2282 -702 -2282
		mu 0 4 735 736 757 756
		f 4 682 2283 -703 -2283
		mu 0 4 736 737 758 757
		f 4 683 2284 -704 -2284
		mu 0 4 737 738 759 758
		f 4 684 2285 -705 -2285
		mu 0 4 738 739 760 759
		f 4 685 2286 -706 -2286
		mu 0 4 739 740 761 760
		f 4 686 2287 -707 -2287
		mu 0 4 740 741 762 761
		f 4 687 2288 -708 -2288
		mu 0 4 741 742 763 762
		f 4 688 2289 -709 -2289
		mu 0 4 742 743 764 763
		f 4 689 2290 -710 -2290
		mu 0 4 743 744 765 764
		f 4 690 2291 -711 -2291
		mu 0 4 744 745 766 765
		f 4 691 2292 -712 -2292
		mu 0 4 745 746 767 766
		f 4 692 2293 -713 -2293
		mu 0 4 746 747 768 767
		f 4 693 2294 -714 -2294
		mu 0 4 747 748 769 768
		f 4 694 2295 -715 -2295
		mu 0 4 748 749 770 769
		f 4 695 2296 -716 -2296
		mu 0 4 749 750 771 770
		f 4 696 2297 -717 -2297
		mu 0 4 750 751 772 771
		f 4 697 2298 -718 -2298
		mu 0 4 751 752 773 772
		f 4 698 2299 -719 -2299
		mu 0 4 752 753 774 773
		f 4 699 2280 -720 -2300
		mu 0 4 753 754 775 774
		f 4 700 2301 -721 -2301
		mu 0 4 755 756 777 776
		f 4 701 2302 -722 -2302
		mu 0 4 756 757 778 777
		f 4 702 2303 -723 -2303
		mu 0 4 757 758 779 778
		f 4 703 2304 -724 -2304
		mu 0 4 758 759 780 779
		f 4 704 2305 -725 -2305
		mu 0 4 759 760 781 780
		f 4 705 2306 -726 -2306
		mu 0 4 760 761 782 781
		f 4 706 2307 -727 -2307
		mu 0 4 761 762 783 782
		f 4 707 2308 -728 -2308
		mu 0 4 762 763 784 783
		f 4 708 2309 -729 -2309
		mu 0 4 763 764 785 784
		f 4 709 2310 -730 -2310
		mu 0 4 764 765 786 785
		f 4 710 2311 -731 -2311
		mu 0 4 765 766 787 786
		f 4 711 2312 -732 -2312
		mu 0 4 766 767 788 787
		f 4 712 2313 -733 -2313
		mu 0 4 767 768 789 788
		f 4 713 2314 -734 -2314
		mu 0 4 768 769 790 789
		f 4 714 2315 -735 -2315
		mu 0 4 769 770 791 790
		f 4 715 2316 -736 -2316
		mu 0 4 770 771 792 791
		f 4 716 2317 -737 -2317
		mu 0 4 771 772 793 792
		f 4 717 2318 -738 -2318
		mu 0 4 772 773 794 793
		f 4 718 2319 -739 -2319
		mu 0 4 773 774 795 794
		f 4 719 2300 -740 -2320
		mu 0 4 774 775 796 795
		f 4 720 2321 -741 -2321
		mu 0 4 776 777 798 797
		f 4 721 2322 -742 -2322
		mu 0 4 777 778 799 798
		f 4 722 2323 -743 -2323
		mu 0 4 778 779 800 799
		f 4 723 2324 -744 -2324
		mu 0 4 779 780 801 800
		f 4 724 2325 -745 -2325
		mu 0 4 780 781 802 801
		f 4 725 2326 -746 -2326
		mu 0 4 781 782 803 802
		f 4 726 2327 -747 -2327
		mu 0 4 782 783 804 803
		f 4 727 2328 -748 -2328
		mu 0 4 783 784 805 804
		f 4 728 2329 -749 -2329
		mu 0 4 784 785 806 805
		f 4 729 2330 -750 -2330
		mu 0 4 785 786 807 806
		f 4 730 2331 -751 -2331
		mu 0 4 786 787 808 807
		f 4 731 2332 -752 -2332
		mu 0 4 787 788 809 808
		f 4 732 2333 -753 -2333
		mu 0 4 788 789 810 809
		f 4 733 2334 -754 -2334
		mu 0 4 789 790 811 810
		f 4 734 2335 -755 -2335
		mu 0 4 790 791 812 811
		f 4 735 2336 -756 -2336
		mu 0 4 791 792 813 812
		f 4 736 2337 -757 -2337
		mu 0 4 792 793 814 813
		f 4 737 2338 -758 -2338
		mu 0 4 793 794 815 814
		f 4 738 2339 -759 -2339
		mu 0 4 794 795 816 815
		f 4 739 2320 -760 -2340
		mu 0 4 795 796 817 816
		f 4 740 2341 -761 -2341
		mu 0 4 797 798 819 818
		f 4 741 2342 -762 -2342
		mu 0 4 798 799 820 819
		f 4 742 2343 -763 -2343
		mu 0 4 799 800 821 820
		f 4 743 2344 -764 -2344
		mu 0 4 800 801 822 821
		f 4 744 2345 -765 -2345
		mu 0 4 801 802 823 822
		f 4 745 2346 -766 -2346
		mu 0 4 802 803 824 823
		f 4 746 2347 -767 -2347
		mu 0 4 803 804 825 824
		f 4 747 2348 -768 -2348
		mu 0 4 804 805 826 825
		f 4 748 2349 -769 -2349
		mu 0 4 805 806 827 826
		f 4 749 2350 -770 -2350
		mu 0 4 806 807 828 827
		f 4 750 2351 -771 -2351
		mu 0 4 807 808 829 828
		f 4 751 2352 -772 -2352
		mu 0 4 808 809 830 829
		f 4 752 2353 -773 -2353
		mu 0 4 809 810 831 830
		f 4 753 2354 -774 -2354
		mu 0 4 810 811 832 831
		f 4 754 2355 -775 -2355
		mu 0 4 811 812 833 832
		f 4 755 2356 -776 -2356
		mu 0 4 812 813 834 833
		f 4 756 2357 -777 -2357
		mu 0 4 813 814 835 834
		f 4 757 2358 -778 -2358
		mu 0 4 814 815 836 835
		f 4 758 2359 -779 -2359
		mu 0 4 815 816 837 836
		f 4 759 2340 -780 -2360
		mu 0 4 816 817 838 837
		f 4 760 2361 -781 -2361
		mu 0 4 818 819 840 839
		f 4 761 2362 -782 -2362
		mu 0 4 819 820 841 840
		f 4 762 2363 -783 -2363
		mu 0 4 820 821 842 841
		f 4 763 2364 -784 -2364
		mu 0 4 821 822 843 842
		f 4 764 2365 -785 -2365
		mu 0 4 822 823 844 843
		f 4 765 2366 -786 -2366
		mu 0 4 823 824 845 844
		f 4 766 2367 -787 -2367
		mu 0 4 824 825 846 845
		f 4 767 2368 -788 -2368
		mu 0 4 825 826 847 846
		f 4 768 2369 -789 -2369
		mu 0 4 826 827 848 847
		f 4 769 2370 -790 -2370
		mu 0 4 827 828 849 848
		f 4 770 2371 -791 -2371
		mu 0 4 828 829 850 849
		f 4 771 2372 -792 -2372
		mu 0 4 829 830 851 850
		f 4 772 2373 -793 -2373
		mu 0 4 830 831 852 851
		f 4 773 2374 -794 -2374
		mu 0 4 831 832 853 852
		f 4 774 2375 -795 -2375
		mu 0 4 832 833 854 853
		f 4 775 2376 -796 -2376
		mu 0 4 833 834 855 854
		f 4 776 2377 -797 -2377
		mu 0 4 834 835 856 855
		f 4 777 2378 -798 -2378
		mu 0 4 835 836 857 856
		f 4 778 2379 -799 -2379
		mu 0 4 836 837 858 857
		f 4 779 2360 -800 -2380
		mu 0 4 837 838 859 858
		f 4 780 2381 -801 -2381
		mu 0 4 839 840 861 860
		f 4 781 2382 -802 -2382
		mu 0 4 840 841 862 861
		f 4 782 2383 -803 -2383
		mu 0 4 841 842 863 862
		f 4 783 2384 -804 -2384
		mu 0 4 842 843 864 863
		f 4 784 2385 -805 -2385
		mu 0 4 843 844 865 864
		f 4 785 2386 -806 -2386
		mu 0 4 844 845 866 865
		f 4 786 2387 -807 -2387
		mu 0 4 845 846 867 866
		f 4 787 2388 -808 -2388
		mu 0 4 846 847 868 867
		f 4 788 2389 -809 -2389
		mu 0 4 847 848 869 868
		f 4 789 2390 -810 -2390
		mu 0 4 848 849 870 869
		f 4 790 2391 -811 -2391
		mu 0 4 849 850 871 870
		f 4 791 2392 -812 -2392
		mu 0 4 850 851 872 871
		f 4 792 2393 -813 -2393
		mu 0 4 851 852 873 872
		f 4 793 2394 -814 -2394
		mu 0 4 852 853 874 873
		f 4 794 2395 -815 -2395
		mu 0 4 853 854 875 874
		f 4 795 2396 -816 -2396
		mu 0 4 854 855 876 875
		f 4 796 2397 -817 -2397
		mu 0 4 855 856 877 876
		f 4 797 2398 -818 -2398
		mu 0 4 856 857 878 877
		f 4 798 2399 -819 -2399
		mu 0 4 857 858 879 878
		f 4 799 2380 -820 -2400
		mu 0 4 858 859 880 879
		f 4 800 2401 -821 -2401
		mu 0 4 860 861 882 881
		f 4 801 2402 -822 -2402
		mu 0 4 861 862 883 882
		f 4 802 2403 -823 -2403
		mu 0 4 862 863 884 883
		f 4 803 2404 -824 -2404
		mu 0 4 863 864 885 884
		f 4 804 2405 -825 -2405
		mu 0 4 864 865 886 885
		f 4 805 2406 -826 -2406
		mu 0 4 865 866 887 886
		f 4 806 2407 -827 -2407
		mu 0 4 866 867 888 887
		f 4 807 2408 -828 -2408
		mu 0 4 867 868 889 888
		f 4 808 2409 -829 -2409
		mu 0 4 868 869 890 889
		f 4 809 2410 -830 -2410
		mu 0 4 869 870 891 890
		f 4 810 2411 -831 -2411
		mu 0 4 870 871 892 891
		f 4 811 2412 -832 -2412
		mu 0 4 871 872 893 892
		f 4 812 2413 -833 -2413
		mu 0 4 872 873 894 893
		f 4 813 2414 -834 -2414
		mu 0 4 873 874 895 894
		f 4 814 2415 -835 -2415
		mu 0 4 874 875 896 895
		f 4 815 2416 -836 -2416
		mu 0 4 875 876 897 896
		f 4 816 2417 -837 -2417
		mu 0 4 876 877 898 897
		f 4 817 2418 -838 -2418
		mu 0 4 877 878 899 898
		f 4 818 2419 -839 -2419
		mu 0 4 878 879 900 899
		f 4 819 2400 -840 -2420
		mu 0 4 879 880 901 900
		f 4 820 2421 -841 -2421
		mu 0 4 881 882 903 902
		f 4 821 2422 -842 -2422
		mu 0 4 882 883 904 903
		f 4 822 2423 -843 -2423
		mu 0 4 883 884 905 904
		f 4 823 2424 -844 -2424
		mu 0 4 884 885 906 905
		f 4 824 2425 -845 -2425
		mu 0 4 885 886 907 906
		f 4 825 2426 -846 -2426
		mu 0 4 886 887 908 907
		f 4 826 2427 -847 -2427
		mu 0 4 887 888 909 908
		f 4 827 2428 -848 -2428
		mu 0 4 888 889 910 909
		f 4 828 2429 -849 -2429
		mu 0 4 889 890 911 910
		f 4 829 2430 -850 -2430
		mu 0 4 890 891 912 911
		f 4 830 2431 -851 -2431
		mu 0 4 891 892 913 912
		f 4 831 2432 -852 -2432
		mu 0 4 892 893 914 913
		f 4 832 2433 -853 -2433
		mu 0 4 893 894 915 914
		f 4 833 2434 -854 -2434
		mu 0 4 894 895 916 915
		f 4 834 2435 -855 -2435
		mu 0 4 895 896 917 916
		f 4 835 2436 -856 -2436
		mu 0 4 896 897 918 917
		f 4 836 2437 -857 -2437
		mu 0 4 897 898 919 918
		f 4 837 2438 -858 -2438
		mu 0 4 898 899 920 919
		f 4 838 2439 -859 -2439
		mu 0 4 899 900 921 920
		f 4 839 2420 -860 -2440
		mu 0 4 900 901 922 921
		f 4 840 2441 -861 -2441
		mu 0 4 902 903 924 923
		f 4 841 2442 -862 -2442
		mu 0 4 903 904 925 924
		f 4 842 2443 -863 -2443
		mu 0 4 904 905 926 925
		f 4 843 2444 -864 -2444
		mu 0 4 905 906 927 926
		f 4 844 2445 -865 -2445
		mu 0 4 906 907 928 927
		f 4 845 2446 -866 -2446
		mu 0 4 907 908 929 928
		f 4 846 2447 -867 -2447
		mu 0 4 908 909 930 929
		f 4 847 2448 -868 -2448
		mu 0 4 909 910 931 930
		f 4 848 2449 -869 -2449
		mu 0 4 910 911 932 931
		f 4 849 2450 -870 -2450
		mu 0 4 911 912 933 932
		f 4 850 2451 -871 -2451
		mu 0 4 912 913 934 933
		f 4 851 2452 -872 -2452
		mu 0 4 913 914 935 934
		f 4 852 2453 -873 -2453
		mu 0 4 914 915 936 935
		f 4 853 2454 -874 -2454
		mu 0 4 915 916 937 936
		f 4 854 2455 -875 -2455
		mu 0 4 916 917 938 937
		f 4 855 2456 -876 -2456
		mu 0 4 917 918 939 938
		f 4 856 2457 -877 -2457
		mu 0 4 918 919 940 939
		f 4 857 2458 -878 -2458
		mu 0 4 919 920 941 940
		f 4 858 2459 -879 -2459
		mu 0 4 920 921 942 941
		f 4 859 2440 -880 -2460
		mu 0 4 921 922 943 942
		f 4 860 2461 -881 -2461
		mu 0 4 923 924 945 944
		f 4 861 2462 -882 -2462
		mu 0 4 924 925 946 945
		f 4 862 2463 -883 -2463
		mu 0 4 925 926 947 946
		f 4 863 2464 -884 -2464
		mu 0 4 926 927 948 947
		f 4 864 2465 -885 -2465
		mu 0 4 927 928 949 948
		f 4 865 2466 -886 -2466
		mu 0 4 928 929 950 949
		f 4 866 2467 -887 -2467
		mu 0 4 929 930 951 950
		f 4 867 2468 -888 -2468
		mu 0 4 930 931 952 951
		f 4 868 2469 -889 -2469
		mu 0 4 931 932 953 952
		f 4 869 2470 -890 -2470
		mu 0 4 932 933 954 953
		f 4 870 2471 -891 -2471
		mu 0 4 933 934 955 954
		f 4 871 2472 -892 -2472
		mu 0 4 934 935 956 955
		f 4 872 2473 -893 -2473
		mu 0 4 935 936 957 956
		f 4 873 2474 -894 -2474
		mu 0 4 936 937 958 957
		f 4 874 2475 -895 -2475
		mu 0 4 937 938 959 958
		f 4 875 2476 -896 -2476
		mu 0 4 938 939 960 959
		f 4 876 2477 -897 -2477
		mu 0 4 939 940 961 960
		f 4 877 2478 -898 -2478
		mu 0 4 940 941 962 961
		f 4 878 2479 -899 -2479
		mu 0 4 941 942 963 962
		f 4 879 2460 -900 -2480
		mu 0 4 942 943 964 963
		f 4 880 2481 -901 -2481
		mu 0 4 944 945 966 965
		f 4 881 2482 -902 -2482
		mu 0 4 945 946 967 966
		f 4 882 2483 -903 -2483
		mu 0 4 946 947 968 967
		f 4 883 2484 -904 -2484
		mu 0 4 947 948 969 968
		f 4 884 2485 -905 -2485
		mu 0 4 948 949 970 969
		f 4 885 2486 -906 -2486
		mu 0 4 949 950 971 970
		f 4 886 2487 -907 -2487
		mu 0 4 950 951 972 971
		f 4 887 2488 -908 -2488
		mu 0 4 951 952 973 972
		f 4 888 2489 -909 -2489
		mu 0 4 952 953 974 973
		f 4 889 2490 -910 -2490
		mu 0 4 953 954 975 974
		f 4 890 2491 -911 -2491
		mu 0 4 954 955 976 975
		f 4 891 2492 -912 -2492
		mu 0 4 955 956 977 976
		f 4 892 2493 -913 -2493
		mu 0 4 956 957 978 977
		f 4 893 2494 -914 -2494
		mu 0 4 957 958 979 978
		f 4 894 2495 -915 -2495
		mu 0 4 958 959 980 979
		f 4 895 2496 -916 -2496
		mu 0 4 959 960 981 980
		f 4 896 2497 -917 -2497
		mu 0 4 960 961 982 981
		f 4 897 2498 -918 -2498
		mu 0 4 961 962 983 982
		f 4 898 2499 -919 -2499
		mu 0 4 962 963 984 983
		f 4 899 2480 -920 -2500
		mu 0 4 963 964 985 984
		f 4 900 2501 -921 -2501
		mu 0 4 965 966 987 986
		f 4 901 2502 -922 -2502
		mu 0 4 966 967 988 987
		f 4 902 2503 -923 -2503
		mu 0 4 967 968 989 988
		f 4 903 2504 -924 -2504
		mu 0 4 968 969 990 989
		f 4 904 2505 -925 -2505
		mu 0 4 969 970 991 990
		f 4 905 2506 -926 -2506
		mu 0 4 970 971 992 991
		f 4 906 2507 -927 -2507
		mu 0 4 971 972 993 992
		f 4 907 2508 -928 -2508
		mu 0 4 972 973 994 993
		f 4 908 2509 -929 -2509
		mu 0 4 973 974 995 994
		f 4 909 2510 -930 -2510
		mu 0 4 974 975 996 995
		f 4 910 2511 -931 -2511
		mu 0 4 975 976 997 996
		f 4 911 2512 -932 -2512
		mu 0 4 976 977 998 997
		f 4 912 2513 -933 -2513
		mu 0 4 977 978 999 998
		f 4 913 2514 -934 -2514
		mu 0 4 978 979 1000 999
		f 4 914 2515 -935 -2515
		mu 0 4 979 980 1001 1000
		f 4 915 2516 -936 -2516
		mu 0 4 980 981 1002 1001
		f 4 916 2517 -937 -2517
		mu 0 4 981 982 1003 1002
		f 4 917 2518 -938 -2518
		mu 0 4 982 983 1004 1003
		f 4 918 2519 -939 -2519
		mu 0 4 983 984 1005 1004
		f 4 919 2500 -940 -2520
		mu 0 4 984 985 1006 1005
		f 4 920 2521 -941 -2521
		mu 0 4 986 987 1008 1007
		f 4 921 2522 -942 -2522
		mu 0 4 987 988 1009 1008
		f 4 922 2523 -943 -2523
		mu 0 4 988 989 1010 1009
		f 4 923 2524 -944 -2524
		mu 0 4 989 990 1011 1010
		f 4 924 2525 -945 -2525
		mu 0 4 990 991 1012 1011
		f 4 925 2526 -946 -2526
		mu 0 4 991 992 1013 1012
		f 4 926 2527 -947 -2527
		mu 0 4 992 993 1014 1013
		f 4 927 2528 -948 -2528
		mu 0 4 993 994 1015 1014
		f 4 928 2529 -949 -2529
		mu 0 4 994 995 1016 1015
		f 4 929 2530 -950 -2530
		mu 0 4 995 996 1017 1016
		f 4 930 2531 -951 -2531
		mu 0 4 996 997 1018 1017
		f 4 931 2532 -952 -2532
		mu 0 4 997 998 1019 1018
		f 4 932 2533 -953 -2533
		mu 0 4 998 999 1020 1019
		f 4 933 2534 -954 -2534
		mu 0 4 999 1000 1021 1020
		f 4 934 2535 -955 -2535
		mu 0 4 1000 1001 1022 1021
		f 4 935 2536 -956 -2536
		mu 0 4 1001 1002 1023 1022
		f 4 936 2537 -957 -2537
		mu 0 4 1002 1003 1024 1023
		f 4 937 2538 -958 -2538
		mu 0 4 1003 1004 1025 1024
		f 4 938 2539 -959 -2539
		mu 0 4 1004 1005 1026 1025
		f 4 939 2520 -960 -2540
		mu 0 4 1005 1006 1027 1026
		f 4 940 2541 -961 -2541
		mu 0 4 1007 1008 1029 1028
		f 4 941 2542 -962 -2542
		mu 0 4 1008 1009 1030 1029
		f 4 942 2543 -963 -2543
		mu 0 4 1009 1010 1031 1030
		f 4 943 2544 -964 -2544
		mu 0 4 1010 1011 1032 1031
		f 4 944 2545 -965 -2545
		mu 0 4 1011 1012 1033 1032
		f 4 945 2546 -966 -2546
		mu 0 4 1012 1013 1034 1033
		f 4 946 2547 -967 -2547
		mu 0 4 1013 1014 1035 1034
		f 4 947 2548 -968 -2548
		mu 0 4 1014 1015 1036 1035
		f 4 948 2549 -969 -2549
		mu 0 4 1015 1016 1037 1036
		f 4 949 2550 -970 -2550
		mu 0 4 1016 1017 1038 1037
		f 4 950 2551 -971 -2551
		mu 0 4 1017 1018 1039 1038
		f 4 951 2552 -972 -2552
		mu 0 4 1018 1019 1040 1039
		f 4 952 2553 -973 -2553
		mu 0 4 1019 1020 1041 1040
		f 4 953 2554 -974 -2554
		mu 0 4 1020 1021 1042 1041
		f 4 954 2555 -975 -2555
		mu 0 4 1021 1022 1043 1042
		f 4 955 2556 -976 -2556
		mu 0 4 1022 1023 1044 1043
		f 4 956 2557 -977 -2557
		mu 0 4 1023 1024 1045 1044
		f 4 957 2558 -978 -2558
		mu 0 4 1024 1025 1046 1045
		f 4 958 2559 -979 -2559
		mu 0 4 1025 1026 1047 1046
		f 4 959 2540 -980 -2560
		mu 0 4 1026 1027 1048 1047
		f 4 960 2561 -981 -2561
		mu 0 4 1028 1029 1050 1049
		f 4 961 2562 -982 -2562
		mu 0 4 1029 1030 1051 1050
		f 4 962 2563 -983 -2563
		mu 0 4 1030 1031 1052 1051
		f 4 963 2564 -984 -2564
		mu 0 4 1031 1032 1053 1052
		f 4 964 2565 -985 -2565
		mu 0 4 1032 1033 1054 1053
		f 4 965 2566 -986 -2566
		mu 0 4 1033 1034 1055 1054
		f 4 966 2567 -987 -2567
		mu 0 4 1034 1035 1056 1055
		f 4 967 2568 -988 -2568
		mu 0 4 1035 1036 1057 1056
		f 4 968 2569 -989 -2569
		mu 0 4 1036 1037 1058 1057
		f 4 969 2570 -990 -2570
		mu 0 4 1037 1038 1059 1058
		f 4 970 2571 -991 -2571
		mu 0 4 1038 1039 1060 1059
		f 4 971 2572 -992 -2572
		mu 0 4 1039 1040 1061 1060
		f 4 972 2573 -993 -2573
		mu 0 4 1040 1041 1062 1061
		f 4 973 2574 -994 -2574
		mu 0 4 1041 1042 1063 1062
		f 4 974 2575 -995 -2575
		mu 0 4 1042 1043 1064 1063
		f 4 975 2576 -996 -2576
		mu 0 4 1043 1044 1065 1064
		f 4 976 2577 -997 -2577
		mu 0 4 1044 1045 1066 1065
		f 4 977 2578 -998 -2578
		mu 0 4 1045 1046 1067 1066
		f 4 978 2579 -999 -2579
		mu 0 4 1046 1047 1068 1067
		f 4 979 2560 -1000 -2580
		mu 0 4 1047 1048 1069 1068
		f 4 980 2581 -1001 -2581
		mu 0 4 1049 1050 1071 1070
		f 4 981 2582 -1002 -2582
		mu 0 4 1050 1051 1072 1071
		f 4 982 2583 -1003 -2583
		mu 0 4 1051 1052 1073 1072
		f 4 983 2584 -1004 -2584
		mu 0 4 1052 1053 1074 1073
		f 4 984 2585 -1005 -2585
		mu 0 4 1053 1054 1075 1074
		f 4 985 2586 -1006 -2586
		mu 0 4 1054 1055 1076 1075
		f 4 986 2587 -1007 -2587
		mu 0 4 1055 1056 1077 1076
		f 4 987 2588 -1008 -2588
		mu 0 4 1056 1057 1078 1077
		f 4 988 2589 -1009 -2589
		mu 0 4 1057 1058 1079 1078
		f 4 989 2590 -1010 -2590
		mu 0 4 1058 1059 1080 1079
		f 4 990 2591 -1011 -2591
		mu 0 4 1059 1060 1081 1080
		f 4 991 2592 -1012 -2592
		mu 0 4 1060 1061 1082 1081
		f 4 992 2593 -1013 -2593
		mu 0 4 1061 1062 1083 1082
		f 4 993 2594 -1014 -2594
		mu 0 4 1062 1063 1084 1083
		f 4 994 2595 -1015 -2595
		mu 0 4 1063 1064 1085 1084
		f 4 995 2596 -1016 -2596
		mu 0 4 1064 1065 1086 1085
		f 4 996 2597 -1017 -2597
		mu 0 4 1065 1066 1087 1086
		f 4 997 2598 -1018 -2598
		mu 0 4 1066 1067 1088 1087
		f 4 998 2599 -1019 -2599
		mu 0 4 1067 1068 1089 1088
		f 4 999 2580 -1020 -2600
		mu 0 4 1068 1069 1090 1089;
	setAttr ".fc[1000:1499]"
		f 4 1000 2601 -1021 -2601
		mu 0 4 1070 1071 1092 1091
		f 4 1001 2602 -1022 -2602
		mu 0 4 1071 1072 1093 1092
		f 4 1002 2603 -1023 -2603
		mu 0 4 1072 1073 1094 1093
		f 4 1003 2604 -1024 -2604
		mu 0 4 1073 1074 1095 1094
		f 4 1004 2605 -1025 -2605
		mu 0 4 1074 1075 1096 1095
		f 4 1005 2606 -1026 -2606
		mu 0 4 1075 1076 1097 1096
		f 4 1006 2607 -1027 -2607
		mu 0 4 1076 1077 1098 1097
		f 4 1007 2608 -1028 -2608
		mu 0 4 1077 1078 1099 1098
		f 4 1008 2609 -1029 -2609
		mu 0 4 1078 1079 1100 1099
		f 4 1009 2610 -1030 -2610
		mu 0 4 1079 1080 1101 1100
		f 4 1010 2611 -1031 -2611
		mu 0 4 1080 1081 1102 1101
		f 4 1011 2612 -1032 -2612
		mu 0 4 1081 1082 1103 1102
		f 4 1012 2613 -1033 -2613
		mu 0 4 1082 1083 1104 1103
		f 4 1013 2614 -1034 -2614
		mu 0 4 1083 1084 1105 1104
		f 4 1014 2615 -1035 -2615
		mu 0 4 1084 1085 1106 1105
		f 4 1015 2616 -1036 -2616
		mu 0 4 1085 1086 1107 1106
		f 4 1016 2617 -1037 -2617
		mu 0 4 1086 1087 1108 1107
		f 4 1017 2618 -1038 -2618
		mu 0 4 1087 1088 1109 1108
		f 4 1018 2619 -1039 -2619
		mu 0 4 1088 1089 1110 1109
		f 4 1019 2600 -1040 -2620
		mu 0 4 1089 1090 1111 1110
		f 4 1020 2621 -1041 -2621
		mu 0 4 1091 1092 1113 1112
		f 4 1021 2622 -1042 -2622
		mu 0 4 1092 1093 1114 1113
		f 4 1022 2623 -1043 -2623
		mu 0 4 1093 1094 1115 1114
		f 4 1023 2624 -1044 -2624
		mu 0 4 1094 1095 1116 1115
		f 4 1024 2625 -1045 -2625
		mu 0 4 1095 1096 1117 1116
		f 4 1025 2626 -1046 -2626
		mu 0 4 1096 1097 1118 1117
		f 4 1026 2627 -1047 -2627
		mu 0 4 1097 1098 1119 1118
		f 4 1027 2628 -1048 -2628
		mu 0 4 1098 1099 1120 1119
		f 4 1028 2629 -1049 -2629
		mu 0 4 1099 1100 1121 1120
		f 4 1029 2630 -1050 -2630
		mu 0 4 1100 1101 1122 1121
		f 4 1030 2631 -1051 -2631
		mu 0 4 1101 1102 1123 1122
		f 4 1031 2632 -1052 -2632
		mu 0 4 1102 1103 1124 1123
		f 4 1032 2633 -1053 -2633
		mu 0 4 1103 1104 1125 1124
		f 4 1033 2634 -1054 -2634
		mu 0 4 1104 1105 1126 1125
		f 4 1034 2635 -1055 -2635
		mu 0 4 1105 1106 1127 1126
		f 4 1035 2636 -1056 -2636
		mu 0 4 1106 1107 1128 1127
		f 4 1036 2637 -1057 -2637
		mu 0 4 1107 1108 1129 1128
		f 4 1037 2638 -1058 -2638
		mu 0 4 1108 1109 1130 1129
		f 4 1038 2639 -1059 -2639
		mu 0 4 1109 1110 1131 1130
		f 4 1039 2620 -1060 -2640
		mu 0 4 1110 1111 1132 1131
		f 4 1040 2641 -1061 -2641
		mu 0 4 1112 1113 1134 1133
		f 4 1041 2642 -1062 -2642
		mu 0 4 1113 1114 1135 1134
		f 4 1042 2643 -1063 -2643
		mu 0 4 1114 1115 1136 1135
		f 4 1043 2644 -1064 -2644
		mu 0 4 1115 1116 1137 1136
		f 4 1044 2645 -1065 -2645
		mu 0 4 1116 1117 1138 1137
		f 4 1045 2646 -1066 -2646
		mu 0 4 1117 1118 1139 1138
		f 4 1046 2647 -1067 -2647
		mu 0 4 1118 1119 1140 1139
		f 4 1047 2648 -1068 -2648
		mu 0 4 1119 1120 1141 1140
		f 4 1048 2649 -1069 -2649
		mu 0 4 1120 1121 1142 1141
		f 4 1049 2650 -1070 -2650
		mu 0 4 1121 1122 1143 1142
		f 4 1050 2651 -1071 -2651
		mu 0 4 1122 1123 1144 1143
		f 4 1051 2652 -1072 -2652
		mu 0 4 1123 1124 1145 1144
		f 4 1052 2653 -1073 -2653
		mu 0 4 1124 1125 1146 1145
		f 4 1053 2654 -1074 -2654
		mu 0 4 1125 1126 1147 1146
		f 4 1054 2655 -1075 -2655
		mu 0 4 1126 1127 1148 1147
		f 4 1055 2656 -1076 -2656
		mu 0 4 1127 1128 1149 1148
		f 4 1056 2657 -1077 -2657
		mu 0 4 1128 1129 1150 1149
		f 4 1057 2658 -1078 -2658
		mu 0 4 1129 1130 1151 1150
		f 4 1058 2659 -1079 -2659
		mu 0 4 1130 1131 1152 1151
		f 4 1059 2640 -1080 -2660
		mu 0 4 1131 1132 1153 1152
		f 4 1060 2661 -1081 -2661
		mu 0 4 1133 1134 1155 1154
		f 4 1061 2662 -1082 -2662
		mu 0 4 1134 1135 1156 1155
		f 4 1062 2663 -1083 -2663
		mu 0 4 1135 1136 1157 1156
		f 4 1063 2664 -1084 -2664
		mu 0 4 1136 1137 1158 1157
		f 4 1064 2665 -1085 -2665
		mu 0 4 1137 1138 1159 1158
		f 4 1065 2666 -1086 -2666
		mu 0 4 1138 1139 1160 1159
		f 4 1066 2667 -1087 -2667
		mu 0 4 1139 1140 1161 1160
		f 4 1067 2668 -1088 -2668
		mu 0 4 1140 1141 1162 1161
		f 4 1068 2669 -1089 -2669
		mu 0 4 1141 1142 1163 1162
		f 4 1069 2670 -1090 -2670
		mu 0 4 1142 1143 1164 1163
		f 4 1070 2671 -1091 -2671
		mu 0 4 1143 1144 1165 1164
		f 4 1071 2672 -1092 -2672
		mu 0 4 1144 1145 1166 1165
		f 4 1072 2673 -1093 -2673
		mu 0 4 1145 1146 1167 1166
		f 4 1073 2674 -1094 -2674
		mu 0 4 1146 1147 1168 1167
		f 4 1074 2675 -1095 -2675
		mu 0 4 1147 1148 1169 1168
		f 4 1075 2676 -1096 -2676
		mu 0 4 1148 1149 1170 1169
		f 4 1076 2677 -1097 -2677
		mu 0 4 1149 1150 1171 1170
		f 4 1077 2678 -1098 -2678
		mu 0 4 1150 1151 1172 1171
		f 4 1078 2679 -1099 -2679
		mu 0 4 1151 1152 1173 1172
		f 4 1079 2660 -1100 -2680
		mu 0 4 1152 1153 1174 1173
		f 4 1080 2681 -1101 -2681
		mu 0 4 1154 1155 1176 1175
		f 4 1081 2682 -1102 -2682
		mu 0 4 1155 1156 1177 1176
		f 4 1082 2683 -1103 -2683
		mu 0 4 1156 1157 1178 1177
		f 4 1083 2684 -1104 -2684
		mu 0 4 1157 1158 1179 1178
		f 4 1084 2685 -1105 -2685
		mu 0 4 1158 1159 1180 1179
		f 4 1085 2686 -1106 -2686
		mu 0 4 1159 1160 1181 1180
		f 4 1086 2687 -1107 -2687
		mu 0 4 1160 1161 1182 1181
		f 4 1087 2688 -1108 -2688
		mu 0 4 1161 1162 1183 1182
		f 4 1088 2689 -1109 -2689
		mu 0 4 1162 1163 1184 1183
		f 4 1089 2690 -1110 -2690
		mu 0 4 1163 1164 1185 1184
		f 4 1090 2691 -1111 -2691
		mu 0 4 1164 1165 1186 1185
		f 4 1091 2692 -1112 -2692
		mu 0 4 1165 1166 1187 1186
		f 4 1092 2693 -1113 -2693
		mu 0 4 1166 1167 1188 1187
		f 4 1093 2694 -1114 -2694
		mu 0 4 1167 1168 1189 1188
		f 4 1094 2695 -1115 -2695
		mu 0 4 1168 1169 1190 1189
		f 4 1095 2696 -1116 -2696
		mu 0 4 1169 1170 1191 1190
		f 4 1096 2697 -1117 -2697
		mu 0 4 1170 1171 1192 1191
		f 4 1097 2698 -1118 -2698
		mu 0 4 1171 1172 1193 1192
		f 4 1098 2699 -1119 -2699
		mu 0 4 1172 1173 1194 1193
		f 4 1099 2680 -1120 -2700
		mu 0 4 1173 1174 1195 1194
		f 4 1100 2701 -1121 -2701
		mu 0 4 1175 1176 1197 1196
		f 4 1101 2702 -1122 -2702
		mu 0 4 1176 1177 1198 1197
		f 4 1102 2703 -1123 -2703
		mu 0 4 1177 1178 1199 1198
		f 4 1103 2704 -1124 -2704
		mu 0 4 1178 1179 1200 1199
		f 4 1104 2705 -1125 -2705
		mu 0 4 1179 1180 1201 1200
		f 4 1105 2706 -1126 -2706
		mu 0 4 1180 1181 1202 1201
		f 4 1106 2707 -1127 -2707
		mu 0 4 1181 1182 1203 1202
		f 4 1107 2708 -1128 -2708
		mu 0 4 1182 1183 1204 1203
		f 4 1108 2709 -1129 -2709
		mu 0 4 1183 1184 1205 1204
		f 4 1109 2710 -1130 -2710
		mu 0 4 1184 1185 1206 1205
		f 4 1110 2711 -1131 -2711
		mu 0 4 1185 1186 1207 1206
		f 4 1111 2712 -1132 -2712
		mu 0 4 1186 1187 1208 1207
		f 4 1112 2713 -1133 -2713
		mu 0 4 1187 1188 1209 1208
		f 4 1113 2714 -1134 -2714
		mu 0 4 1188 1189 1210 1209
		f 4 1114 2715 -1135 -2715
		mu 0 4 1189 1190 1211 1210
		f 4 1115 2716 -1136 -2716
		mu 0 4 1190 1191 1212 1211
		f 4 1116 2717 -1137 -2717
		mu 0 4 1191 1192 1213 1212
		f 4 1117 2718 -1138 -2718
		mu 0 4 1192 1193 1214 1213
		f 4 1118 2719 -1139 -2719
		mu 0 4 1193 1194 1215 1214
		f 4 1119 2700 -1140 -2720
		mu 0 4 1194 1195 1216 1215
		f 4 1120 2721 -1141 -2721
		mu 0 4 1196 1197 1218 1217
		f 4 1121 2722 -1142 -2722
		mu 0 4 1197 1198 1219 1218
		f 4 1122 2723 -1143 -2723
		mu 0 4 1198 1199 1220 1219
		f 4 1123 2724 -1144 -2724
		mu 0 4 1199 1200 1221 1220
		f 4 1124 2725 -1145 -2725
		mu 0 4 1200 1201 1222 1221
		f 4 1125 2726 -1146 -2726
		mu 0 4 1201 1202 1223 1222
		f 4 1126 2727 -1147 -2727
		mu 0 4 1202 1203 1224 1223
		f 4 1127 2728 -1148 -2728
		mu 0 4 1203 1204 1225 1224
		f 4 1128 2729 -1149 -2729
		mu 0 4 1204 1205 1226 1225
		f 4 1129 2730 -1150 -2730
		mu 0 4 1205 1206 1227 1226
		f 4 1130 2731 -1151 -2731
		mu 0 4 1206 1207 1228 1227
		f 4 1131 2732 -1152 -2732
		mu 0 4 1207 1208 1229 1228
		f 4 1132 2733 -1153 -2733
		mu 0 4 1208 1209 1230 1229
		f 4 1133 2734 -1154 -2734
		mu 0 4 1209 1210 1231 1230
		f 4 1134 2735 -1155 -2735
		mu 0 4 1210 1211 1232 1231
		f 4 1135 2736 -1156 -2736
		mu 0 4 1211 1212 1233 1232
		f 4 1136 2737 -1157 -2737
		mu 0 4 1212 1213 1234 1233
		f 4 1137 2738 -1158 -2738
		mu 0 4 1213 1214 1235 1234
		f 4 1138 2739 -1159 -2739
		mu 0 4 1214 1215 1236 1235
		f 4 1139 2720 -1160 -2740
		mu 0 4 1215 1216 1237 1236
		f 4 1140 2741 -1161 -2741
		mu 0 4 1217 1218 1239 1238
		f 4 1141 2742 -1162 -2742
		mu 0 4 1218 1219 1240 1239
		f 4 1142 2743 -1163 -2743
		mu 0 4 1219 1220 1241 1240
		f 4 1143 2744 -1164 -2744
		mu 0 4 1220 1221 1242 1241
		f 4 1144 2745 -1165 -2745
		mu 0 4 1221 1222 1243 1242
		f 4 1145 2746 -1166 -2746
		mu 0 4 1222 1223 1244 1243
		f 4 1146 2747 -1167 -2747
		mu 0 4 1223 1224 1245 1244
		f 4 1147 2748 -1168 -2748
		mu 0 4 1224 1225 1246 1245
		f 4 1148 2749 -1169 -2749
		mu 0 4 1225 1226 1247 1246
		f 4 1149 2750 -1170 -2750
		mu 0 4 1226 1227 1248 1247
		f 4 1150 2751 -1171 -2751
		mu 0 4 1227 1228 1249 1248
		f 4 1151 2752 -1172 -2752
		mu 0 4 1228 1229 1250 1249
		f 4 1152 2753 -1173 -2753
		mu 0 4 1229 1230 1251 1250
		f 4 1153 2754 -1174 -2754
		mu 0 4 1230 1231 1252 1251
		f 4 1154 2755 -1175 -2755
		mu 0 4 1231 1232 1253 1252
		f 4 1155 2756 -1176 -2756
		mu 0 4 1232 1233 1254 1253
		f 4 1156 2757 -1177 -2757
		mu 0 4 1233 1234 1255 1254
		f 4 1157 2758 -1178 -2758
		mu 0 4 1234 1235 1256 1255
		f 4 1158 2759 -1179 -2759
		mu 0 4 1235 1236 1257 1256
		f 4 1159 2740 -1180 -2760
		mu 0 4 1236 1237 1258 1257
		f 4 1160 2761 -1181 -2761
		mu 0 4 1238 1239 1260 1259
		f 4 1161 2762 -1182 -2762
		mu 0 4 1239 1240 1261 1260
		f 4 1162 2763 -1183 -2763
		mu 0 4 1240 1241 1262 1261
		f 4 1163 2764 -1184 -2764
		mu 0 4 1241 1242 1263 1262
		f 4 1164 2765 -1185 -2765
		mu 0 4 1242 1243 1264 1263
		f 4 1165 2766 -1186 -2766
		mu 0 4 1243 1244 1265 1264
		f 4 1166 2767 -1187 -2767
		mu 0 4 1244 1245 1266 1265
		f 4 1167 2768 -1188 -2768
		mu 0 4 1245 1246 1267 1266
		f 4 1168 2769 -1189 -2769
		mu 0 4 1246 1247 1268 1267
		f 4 1169 2770 -1190 -2770
		mu 0 4 1247 1248 1269 1268
		f 4 1170 2771 -1191 -2771
		mu 0 4 1248 1249 1270 1269
		f 4 1171 2772 -1192 -2772
		mu 0 4 1249 1250 1271 1270
		f 4 1172 2773 -1193 -2773
		mu 0 4 1250 1251 1272 1271
		f 4 1173 2774 -1194 -2774
		mu 0 4 1251 1252 1273 1272
		f 4 1174 2775 -1195 -2775
		mu 0 4 1252 1253 1274 1273
		f 4 1175 2776 -1196 -2776
		mu 0 4 1253 1254 1275 1274
		f 4 1176 2777 -1197 -2777
		mu 0 4 1254 1255 1276 1275
		f 4 1177 2778 -1198 -2778
		mu 0 4 1255 1256 1277 1276
		f 4 1178 2779 -1199 -2779
		mu 0 4 1256 1257 1278 1277
		f 4 1179 2760 -1200 -2780
		mu 0 4 1257 1258 1279 1278
		f 4 1180 2781 -1201 -2781
		mu 0 4 1259 1260 1281 1280
		f 4 1181 2782 -1202 -2782
		mu 0 4 1260 1261 1282 1281
		f 4 1182 2783 -1203 -2783
		mu 0 4 1261 1262 1283 1282
		f 4 1183 2784 -1204 -2784
		mu 0 4 1262 1263 1284 1283
		f 4 1184 2785 -1205 -2785
		mu 0 4 1263 1264 1285 1284
		f 4 1185 2786 -1206 -2786
		mu 0 4 1264 1265 1286 1285
		f 4 1186 2787 -1207 -2787
		mu 0 4 1265 1266 1287 1286
		f 4 1187 2788 -1208 -2788
		mu 0 4 1266 1267 1288 1287
		f 4 1188 2789 -1209 -2789
		mu 0 4 1267 1268 1289 1288
		f 4 1189 2790 -1210 -2790
		mu 0 4 1268 1269 1290 1289
		f 4 1190 2791 -1211 -2791
		mu 0 4 1269 1270 1291 1290
		f 4 1191 2792 -1212 -2792
		mu 0 4 1270 1271 1292 1291
		f 4 1192 2793 -1213 -2793
		mu 0 4 1271 1272 1293 1292
		f 4 1193 2794 -1214 -2794
		mu 0 4 1272 1273 1294 1293
		f 4 1194 2795 -1215 -2795
		mu 0 4 1273 1274 1295 1294
		f 4 1195 2796 -1216 -2796
		mu 0 4 1274 1275 1296 1295
		f 4 1196 2797 -1217 -2797
		mu 0 4 1275 1276 1297 1296
		f 4 1197 2798 -1218 -2798
		mu 0 4 1276 1277 1298 1297
		f 4 1198 2799 -1219 -2799
		mu 0 4 1277 1278 1299 1298
		f 4 1199 2780 -1220 -2800
		mu 0 4 1278 1279 1300 1299
		f 4 1200 2801 -1221 -2801
		mu 0 4 1280 1281 1302 1301
		f 4 1201 2802 -1222 -2802
		mu 0 4 1281 1282 1303 1302
		f 4 1202 2803 -1223 -2803
		mu 0 4 1282 1283 1304 1303
		f 4 1203 2804 -1224 -2804
		mu 0 4 1283 1284 1305 1304
		f 4 1204 2805 -1225 -2805
		mu 0 4 1284 1285 1306 1305
		f 4 1205 2806 -1226 -2806
		mu 0 4 1285 1286 1307 1306
		f 4 1206 2807 -1227 -2807
		mu 0 4 1286 1287 1308 1307
		f 4 1207 2808 -1228 -2808
		mu 0 4 1287 1288 1309 1308
		f 4 1208 2809 -1229 -2809
		mu 0 4 1288 1289 1310 1309
		f 4 1209 2810 -1230 -2810
		mu 0 4 1289 1290 1311 1310
		f 4 1210 2811 -1231 -2811
		mu 0 4 1290 1291 1312 1311
		f 4 1211 2812 -1232 -2812
		mu 0 4 1291 1292 1313 1312
		f 4 1212 2813 -1233 -2813
		mu 0 4 1292 1293 1314 1313
		f 4 1213 2814 -1234 -2814
		mu 0 4 1293 1294 1315 1314
		f 4 1214 2815 -1235 -2815
		mu 0 4 1294 1295 1316 1315
		f 4 1215 2816 -1236 -2816
		mu 0 4 1295 1296 1317 1316
		f 4 1216 2817 -1237 -2817
		mu 0 4 1296 1297 1318 1317
		f 4 1217 2818 -1238 -2818
		mu 0 4 1297 1298 1319 1318
		f 4 1218 2819 -1239 -2819
		mu 0 4 1298 1299 1320 1319
		f 4 1219 2800 -1240 -2820
		mu 0 4 1299 1300 1321 1320
		f 4 1220 2821 -1241 -2821
		mu 0 4 1301 1302 1323 1322
		f 4 1221 2822 -1242 -2822
		mu 0 4 1302 1303 1324 1323
		f 4 1222 2823 -1243 -2823
		mu 0 4 1303 1304 1325 1324
		f 4 1223 2824 -1244 -2824
		mu 0 4 1304 1305 1326 1325
		f 4 1224 2825 -1245 -2825
		mu 0 4 1305 1306 1327 1326
		f 4 1225 2826 -1246 -2826
		mu 0 4 1306 1307 1328 1327
		f 4 1226 2827 -1247 -2827
		mu 0 4 1307 1308 1329 1328
		f 4 1227 2828 -1248 -2828
		mu 0 4 1308 1309 1330 1329
		f 4 1228 2829 -1249 -2829
		mu 0 4 1309 1310 1331 1330
		f 4 1229 2830 -1250 -2830
		mu 0 4 1310 1311 1332 1331
		f 4 1230 2831 -1251 -2831
		mu 0 4 1311 1312 1333 1332
		f 4 1231 2832 -1252 -2832
		mu 0 4 1312 1313 1334 1333
		f 4 1232 2833 -1253 -2833
		mu 0 4 1313 1314 1335 1334
		f 4 1233 2834 -1254 -2834
		mu 0 4 1314 1315 1336 1335
		f 4 1234 2835 -1255 -2835
		mu 0 4 1315 1316 1337 1336
		f 4 1235 2836 -1256 -2836
		mu 0 4 1316 1317 1338 1337
		f 4 1236 2837 -1257 -2837
		mu 0 4 1317 1318 1339 1338
		f 4 1237 2838 -1258 -2838
		mu 0 4 1318 1319 1340 1339
		f 4 1238 2839 -1259 -2839
		mu 0 4 1319 1320 1341 1340
		f 4 1239 2820 -1260 -2840
		mu 0 4 1320 1321 1342 1341
		f 4 1240 2841 -1261 -2841
		mu 0 4 1322 1323 1344 1343
		f 4 1241 2842 -1262 -2842
		mu 0 4 1323 1324 1345 1344
		f 4 1242 2843 -1263 -2843
		mu 0 4 1324 1325 1346 1345
		f 4 1243 2844 -1264 -2844
		mu 0 4 1325 1326 1347 1346
		f 4 1244 2845 -1265 -2845
		mu 0 4 1326 1327 1348 1347
		f 4 1245 2846 -1266 -2846
		mu 0 4 1327 1328 1349 1348
		f 4 1246 2847 -1267 -2847
		mu 0 4 1328 1329 1350 1349
		f 4 1247 2848 -1268 -2848
		mu 0 4 1329 1330 1351 1350
		f 4 1248 2849 -1269 -2849
		mu 0 4 1330 1331 1352 1351
		f 4 1249 2850 -1270 -2850
		mu 0 4 1331 1332 1353 1352
		f 4 1250 2851 -1271 -2851
		mu 0 4 1332 1333 1354 1353
		f 4 1251 2852 -1272 -2852
		mu 0 4 1333 1334 1355 1354
		f 4 1252 2853 -1273 -2853
		mu 0 4 1334 1335 1356 1355
		f 4 1253 2854 -1274 -2854
		mu 0 4 1335 1336 1357 1356
		f 4 1254 2855 -1275 -2855
		mu 0 4 1336 1337 1358 1357
		f 4 1255 2856 -1276 -2856
		mu 0 4 1337 1338 1359 1358
		f 4 1256 2857 -1277 -2857
		mu 0 4 1338 1339 1360 1359
		f 4 1257 2858 -1278 -2858
		mu 0 4 1339 1340 1361 1360
		f 4 1258 2859 -1279 -2859
		mu 0 4 1340 1341 1362 1361
		f 4 1259 2840 -1280 -2860
		mu 0 4 1341 1342 1363 1362
		f 4 1260 2861 -1281 -2861
		mu 0 4 1343 1344 1365 1364
		f 4 1261 2862 -1282 -2862
		mu 0 4 1344 1345 1366 1365
		f 4 1262 2863 -1283 -2863
		mu 0 4 1345 1346 1367 1366
		f 4 1263 2864 -1284 -2864
		mu 0 4 1346 1347 1368 1367
		f 4 1264 2865 -1285 -2865
		mu 0 4 1347 1348 1369 1368
		f 4 1265 2866 -1286 -2866
		mu 0 4 1348 1349 1370 1369
		f 4 1266 2867 -1287 -2867
		mu 0 4 1349 1350 1371 1370
		f 4 1267 2868 -1288 -2868
		mu 0 4 1350 1351 1372 1371
		f 4 1268 2869 -1289 -2869
		mu 0 4 1351 1352 1373 1372
		f 4 1269 2870 -1290 -2870
		mu 0 4 1352 1353 1374 1373
		f 4 1270 2871 -1291 -2871
		mu 0 4 1353 1354 1375 1374
		f 4 1271 2872 -1292 -2872
		mu 0 4 1354 1355 1376 1375
		f 4 1272 2873 -1293 -2873
		mu 0 4 1355 1356 1377 1376
		f 4 1273 2874 -1294 -2874
		mu 0 4 1356 1357 1378 1377
		f 4 1274 2875 -1295 -2875
		mu 0 4 1357 1358 1379 1378
		f 4 1275 2876 -1296 -2876
		mu 0 4 1358 1359 1380 1379
		f 4 1276 2877 -1297 -2877
		mu 0 4 1359 1360 1381 1380
		f 4 1277 2878 -1298 -2878
		mu 0 4 1360 1361 1382 1381
		f 4 1278 2879 -1299 -2879
		mu 0 4 1361 1362 1383 1382
		f 4 1279 2860 -1300 -2880
		mu 0 4 1362 1363 1384 1383
		f 4 1280 2881 -1301 -2881
		mu 0 4 1364 1365 1386 1385
		f 4 1281 2882 -1302 -2882
		mu 0 4 1365 1366 1387 1386
		f 4 1282 2883 -1303 -2883
		mu 0 4 1366 1367 1388 1387
		f 4 1283 2884 -1304 -2884
		mu 0 4 1367 1368 1389 1388
		f 4 1284 2885 -1305 -2885
		mu 0 4 1368 1369 1390 1389
		f 4 1285 2886 -1306 -2886
		mu 0 4 1369 1370 1391 1390
		f 4 1286 2887 -1307 -2887
		mu 0 4 1370 1371 1392 1391
		f 4 1287 2888 -1308 -2888
		mu 0 4 1371 1372 1393 1392
		f 4 1288 2889 -1309 -2889
		mu 0 4 1372 1373 1394 1393
		f 4 1289 2890 -1310 -2890
		mu 0 4 1373 1374 1395 1394
		f 4 1290 2891 -1311 -2891
		mu 0 4 1374 1375 1396 1395
		f 4 1291 2892 -1312 -2892
		mu 0 4 1375 1376 1397 1396
		f 4 1292 2893 -1313 -2893
		mu 0 4 1376 1377 1398 1397
		f 4 1293 2894 -1314 -2894
		mu 0 4 1377 1378 1399 1398
		f 4 1294 2895 -1315 -2895
		mu 0 4 1378 1379 1400 1399
		f 4 1295 2896 -1316 -2896
		mu 0 4 1379 1380 1401 1400
		f 4 1296 2897 -1317 -2897
		mu 0 4 1380 1381 1402 1401
		f 4 1297 2898 -1318 -2898
		mu 0 4 1381 1382 1403 1402
		f 4 1298 2899 -1319 -2899
		mu 0 4 1382 1383 1404 1403
		f 4 1299 2880 -1320 -2900
		mu 0 4 1383 1384 1405 1404
		f 4 1300 2901 -1321 -2901
		mu 0 4 1385 1386 1407 1406
		f 4 1301 2902 -1322 -2902
		mu 0 4 1386 1387 1408 1407
		f 4 1302 2903 -1323 -2903
		mu 0 4 1387 1388 1409 1408
		f 4 1303 2904 -1324 -2904
		mu 0 4 1388 1389 1410 1409
		f 4 1304 2905 -1325 -2905
		mu 0 4 1389 1390 1411 1410
		f 4 1305 2906 -1326 -2906
		mu 0 4 1390 1391 1412 1411
		f 4 1306 2907 -1327 -2907
		mu 0 4 1391 1392 1413 1412
		f 4 1307 2908 -1328 -2908
		mu 0 4 1392 1393 1414 1413
		f 4 1308 2909 -1329 -2909
		mu 0 4 1393 1394 1415 1414
		f 4 1309 2910 -1330 -2910
		mu 0 4 1394 1395 1416 1415
		f 4 1310 2911 -1331 -2911
		mu 0 4 1395 1396 1417 1416
		f 4 1311 2912 -1332 -2912
		mu 0 4 1396 1397 1418 1417
		f 4 1312 2913 -1333 -2913
		mu 0 4 1397 1398 1419 1418
		f 4 1313 2914 -1334 -2914
		mu 0 4 1398 1399 1420 1419
		f 4 1314 2915 -1335 -2915
		mu 0 4 1399 1400 1421 1420
		f 4 1315 2916 -1336 -2916
		mu 0 4 1400 1401 1422 1421
		f 4 1316 2917 -1337 -2917
		mu 0 4 1401 1402 1423 1422
		f 4 1317 2918 -1338 -2918
		mu 0 4 1402 1403 1424 1423
		f 4 1318 2919 -1339 -2919
		mu 0 4 1403 1404 1425 1424
		f 4 1319 2900 -1340 -2920
		mu 0 4 1404 1405 1426 1425
		f 4 1320 2921 -1341 -2921
		mu 0 4 1406 1407 1428 1427
		f 4 1321 2922 -1342 -2922
		mu 0 4 1407 1408 1429 1428
		f 4 1322 2923 -1343 -2923
		mu 0 4 1408 1409 1430 1429
		f 4 1323 2924 -1344 -2924
		mu 0 4 1409 1410 1431 1430
		f 4 1324 2925 -1345 -2925
		mu 0 4 1410 1411 1432 1431
		f 4 1325 2926 -1346 -2926
		mu 0 4 1411 1412 1433 1432
		f 4 1326 2927 -1347 -2927
		mu 0 4 1412 1413 1434 1433
		f 4 1327 2928 -1348 -2928
		mu 0 4 1413 1414 1435 1434
		f 4 1328 2929 -1349 -2929
		mu 0 4 1414 1415 1436 1435
		f 4 1329 2930 -1350 -2930
		mu 0 4 1415 1416 1437 1436
		f 4 1330 2931 -1351 -2931
		mu 0 4 1416 1417 1438 1437
		f 4 1331 2932 -1352 -2932
		mu 0 4 1417 1418 1439 1438
		f 4 1332 2933 -1353 -2933
		mu 0 4 1418 1419 1440 1439
		f 4 1333 2934 -1354 -2934
		mu 0 4 1419 1420 1441 1440
		f 4 1334 2935 -1355 -2935
		mu 0 4 1420 1421 1442 1441
		f 4 1335 2936 -1356 -2936
		mu 0 4 1421 1422 1443 1442
		f 4 1336 2937 -1357 -2937
		mu 0 4 1422 1423 1444 1443
		f 4 1337 2938 -1358 -2938
		mu 0 4 1423 1424 1445 1444
		f 4 1338 2939 -1359 -2939
		mu 0 4 1424 1425 1446 1445
		f 4 1339 2920 -1360 -2940
		mu 0 4 1425 1426 1447 1446
		f 4 1340 2941 -1361 -2941
		mu 0 4 1427 1428 1449 1448
		f 4 1341 2942 -1362 -2942
		mu 0 4 1428 1429 1450 1449
		f 4 1342 2943 -1363 -2943
		mu 0 4 1429 1430 1451 1450
		f 4 1343 2944 -1364 -2944
		mu 0 4 1430 1431 1452 1451
		f 4 1344 2945 -1365 -2945
		mu 0 4 1431 1432 1453 1452
		f 4 1345 2946 -1366 -2946
		mu 0 4 1432 1433 1454 1453
		f 4 1346 2947 -1367 -2947
		mu 0 4 1433 1434 1455 1454
		f 4 1347 2948 -1368 -2948
		mu 0 4 1434 1435 1456 1455
		f 4 1348 2949 -1369 -2949
		mu 0 4 1435 1436 1457 1456
		f 4 1349 2950 -1370 -2950
		mu 0 4 1436 1437 1458 1457
		f 4 1350 2951 -1371 -2951
		mu 0 4 1437 1438 1459 1458
		f 4 1351 2952 -1372 -2952
		mu 0 4 1438 1439 1460 1459
		f 4 1352 2953 -1373 -2953
		mu 0 4 1439 1440 1461 1460
		f 4 1353 2954 -1374 -2954
		mu 0 4 1440 1441 1462 1461
		f 4 1354 2955 -1375 -2955
		mu 0 4 1441 1442 1463 1462
		f 4 1355 2956 -1376 -2956
		mu 0 4 1442 1443 1464 1463
		f 4 1356 2957 -1377 -2957
		mu 0 4 1443 1444 1465 1464
		f 4 1357 2958 -1378 -2958
		mu 0 4 1444 1445 1466 1465
		f 4 1358 2959 -1379 -2959
		mu 0 4 1445 1446 1467 1466
		f 4 1359 2940 -1380 -2960
		mu 0 4 1446 1447 1468 1467
		f 4 1360 2961 -1381 -2961
		mu 0 4 1448 1449 1470 1469
		f 4 1361 2962 -1382 -2962
		mu 0 4 1449 1450 1471 1470
		f 4 1362 2963 -1383 -2963
		mu 0 4 1450 1451 1472 1471
		f 4 1363 2964 -1384 -2964
		mu 0 4 1451 1452 1473 1472
		f 4 1364 2965 -1385 -2965
		mu 0 4 1452 1453 1474 1473
		f 4 1365 2966 -1386 -2966
		mu 0 4 1453 1454 1475 1474
		f 4 1366 2967 -1387 -2967
		mu 0 4 1454 1455 1476 1475
		f 4 1367 2968 -1388 -2968
		mu 0 4 1455 1456 1477 1476
		f 4 1368 2969 -1389 -2969
		mu 0 4 1456 1457 1478 1477
		f 4 1369 2970 -1390 -2970
		mu 0 4 1457 1458 1479 1478
		f 4 1370 2971 -1391 -2971
		mu 0 4 1458 1459 1480 1479
		f 4 1371 2972 -1392 -2972
		mu 0 4 1459 1460 1481 1480
		f 4 1372 2973 -1393 -2973
		mu 0 4 1460 1461 1482 1481
		f 4 1373 2974 -1394 -2974
		mu 0 4 1461 1462 1483 1482
		f 4 1374 2975 -1395 -2975
		mu 0 4 1462 1463 1484 1483
		f 4 1375 2976 -1396 -2976
		mu 0 4 1463 1464 1485 1484
		f 4 1376 2977 -1397 -2977
		mu 0 4 1464 1465 1486 1485
		f 4 1377 2978 -1398 -2978
		mu 0 4 1465 1466 1487 1486
		f 4 1378 2979 -1399 -2979
		mu 0 4 1466 1467 1488 1487
		f 4 1379 2960 -1400 -2980
		mu 0 4 1467 1468 1489 1488
		f 4 1380 2981 -1401 -2981
		mu 0 4 1469 1470 1491 1490
		f 4 1381 2982 -1402 -2982
		mu 0 4 1470 1471 1492 1491
		f 4 1382 2983 -1403 -2983
		mu 0 4 1471 1472 1493 1492
		f 4 1383 2984 -1404 -2984
		mu 0 4 1472 1473 1494 1493
		f 4 1384 2985 -1405 -2985
		mu 0 4 1473 1474 1495 1494
		f 4 1385 2986 -1406 -2986
		mu 0 4 1474 1475 1496 1495
		f 4 1386 2987 -1407 -2987
		mu 0 4 1475 1476 1497 1496
		f 4 1387 2988 -1408 -2988
		mu 0 4 1476 1477 1498 1497
		f 4 1388 2989 -1409 -2989
		mu 0 4 1477 1478 1499 1498
		f 4 1389 2990 -1410 -2990
		mu 0 4 1478 1479 1500 1499
		f 4 1390 2991 -1411 -2991
		mu 0 4 1479 1480 1501 1500
		f 4 1391 2992 -1412 -2992
		mu 0 4 1480 1481 1502 1501
		f 4 1392 2993 -1413 -2993
		mu 0 4 1481 1482 1503 1502
		f 4 1393 2994 -1414 -2994
		mu 0 4 1482 1483 1504 1503
		f 4 1394 2995 -1415 -2995
		mu 0 4 1483 1484 1505 1504
		f 4 1395 2996 -1416 -2996
		mu 0 4 1484 1485 1506 1505
		f 4 1396 2997 -1417 -2997
		mu 0 4 1485 1486 1507 1506
		f 4 1397 2998 -1418 -2998
		mu 0 4 1486 1487 1508 1507
		f 4 1398 2999 -1419 -2999
		mu 0 4 1487 1488 1509 1508
		f 4 1399 2980 -1420 -3000
		mu 0 4 1488 1489 1510 1509
		f 4 1400 3001 -1421 -3001
		mu 0 4 1490 1491 1512 1511
		f 4 1401 3002 -1422 -3002
		mu 0 4 1491 1492 1513 1512
		f 4 1402 3003 -1423 -3003
		mu 0 4 1492 1493 1514 1513
		f 4 1403 3004 -1424 -3004
		mu 0 4 1493 1494 1515 1514
		f 4 1404 3005 -1425 -3005
		mu 0 4 1494 1495 1516 1515
		f 4 1405 3006 -1426 -3006
		mu 0 4 1495 1496 1517 1516
		f 4 1406 3007 -1427 -3007
		mu 0 4 1496 1497 1518 1517
		f 4 1407 3008 -1428 -3008
		mu 0 4 1497 1498 1519 1518
		f 4 1408 3009 -1429 -3009
		mu 0 4 1498 1499 1520 1519
		f 4 1409 3010 -1430 -3010
		mu 0 4 1499 1500 1521 1520
		f 4 1410 3011 -1431 -3011
		mu 0 4 1500 1501 1522 1521
		f 4 1411 3012 -1432 -3012
		mu 0 4 1501 1502 1523 1522
		f 4 1412 3013 -1433 -3013
		mu 0 4 1502 1503 1524 1523
		f 4 1413 3014 -1434 -3014
		mu 0 4 1503 1504 1525 1524
		f 4 1414 3015 -1435 -3015
		mu 0 4 1504 1505 1526 1525
		f 4 1415 3016 -1436 -3016
		mu 0 4 1505 1506 1527 1526
		f 4 1416 3017 -1437 -3017
		mu 0 4 1506 1507 1528 1527
		f 4 1417 3018 -1438 -3018
		mu 0 4 1507 1508 1529 1528
		f 4 1418 3019 -1439 -3019
		mu 0 4 1508 1509 1530 1529
		f 4 1419 3000 -1440 -3020
		mu 0 4 1509 1510 1531 1530
		f 4 1420 3021 -1441 -3021
		mu 0 4 1511 1512 1533 1532
		f 4 1421 3022 -1442 -3022
		mu 0 4 1512 1513 1534 1533
		f 4 1422 3023 -1443 -3023
		mu 0 4 1513 1514 1535 1534
		f 4 1423 3024 -1444 -3024
		mu 0 4 1514 1515 1536 1535
		f 4 1424 3025 -1445 -3025
		mu 0 4 1515 1516 1537 1536
		f 4 1425 3026 -1446 -3026
		mu 0 4 1516 1517 1538 1537
		f 4 1426 3027 -1447 -3027
		mu 0 4 1517 1518 1539 1538
		f 4 1427 3028 -1448 -3028
		mu 0 4 1518 1519 1540 1539
		f 4 1428 3029 -1449 -3029
		mu 0 4 1519 1520 1541 1540
		f 4 1429 3030 -1450 -3030
		mu 0 4 1520 1521 1542 1541
		f 4 1430 3031 -1451 -3031
		mu 0 4 1521 1522 1543 1542
		f 4 1431 3032 -1452 -3032
		mu 0 4 1522 1523 1544 1543
		f 4 1432 3033 -1453 -3033
		mu 0 4 1523 1524 1545 1544
		f 4 1433 3034 -1454 -3034
		mu 0 4 1524 1525 1546 1545
		f 4 1434 3035 -1455 -3035
		mu 0 4 1525 1526 1547 1546
		f 4 1435 3036 -1456 -3036
		mu 0 4 1526 1527 1548 1547
		f 4 1436 3037 -1457 -3037
		mu 0 4 1527 1528 1549 1548
		f 4 1437 3038 -1458 -3038
		mu 0 4 1528 1529 1550 1549
		f 4 1438 3039 -1459 -3039
		mu 0 4 1529 1530 1551 1550
		f 4 1439 3020 -1460 -3040
		mu 0 4 1530 1531 1552 1551
		f 4 1440 3041 -1461 -3041
		mu 0 4 1532 1533 1554 1553
		f 4 1441 3042 -1462 -3042
		mu 0 4 1533 1534 1555 1554
		f 4 1442 3043 -1463 -3043
		mu 0 4 1534 1535 1556 1555
		f 4 1443 3044 -1464 -3044
		mu 0 4 1535 1536 1557 1556
		f 4 1444 3045 -1465 -3045
		mu 0 4 1536 1537 1558 1557
		f 4 1445 3046 -1466 -3046
		mu 0 4 1537 1538 1559 1558
		f 4 1446 3047 -1467 -3047
		mu 0 4 1538 1539 1560 1559
		f 4 1447 3048 -1468 -3048
		mu 0 4 1539 1540 1561 1560
		f 4 1448 3049 -1469 -3049
		mu 0 4 1540 1541 1562 1561
		f 4 1449 3050 -1470 -3050
		mu 0 4 1541 1542 1563 1562
		f 4 1450 3051 -1471 -3051
		mu 0 4 1542 1543 1564 1563
		f 4 1451 3052 -1472 -3052
		mu 0 4 1543 1544 1565 1564
		f 4 1452 3053 -1473 -3053
		mu 0 4 1544 1545 1566 1565
		f 4 1453 3054 -1474 -3054
		mu 0 4 1545 1546 1567 1566
		f 4 1454 3055 -1475 -3055
		mu 0 4 1546 1547 1568 1567
		f 4 1455 3056 -1476 -3056
		mu 0 4 1547 1548 1569 1568
		f 4 1456 3057 -1477 -3057
		mu 0 4 1548 1549 1570 1569
		f 4 1457 3058 -1478 -3058
		mu 0 4 1549 1550 1571 1570
		f 4 1458 3059 -1479 -3059
		mu 0 4 1550 1551 1572 1571
		f 4 1459 3040 -1480 -3060
		mu 0 4 1551 1552 1573 1572
		f 4 1460 3061 -1481 -3061
		mu 0 4 1553 1554 1575 1574
		f 4 1461 3062 -1482 -3062
		mu 0 4 1554 1555 1576 1575
		f 4 1462 3063 -1483 -3063
		mu 0 4 1555 1556 1577 1576
		f 4 1463 3064 -1484 -3064
		mu 0 4 1556 1557 1578 1577
		f 4 1464 3065 -1485 -3065
		mu 0 4 1557 1558 1579 1578
		f 4 1465 3066 -1486 -3066
		mu 0 4 1558 1559 1580 1579
		f 4 1466 3067 -1487 -3067
		mu 0 4 1559 1560 1581 1580
		f 4 1467 3068 -1488 -3068
		mu 0 4 1560 1561 1582 1581
		f 4 1468 3069 -1489 -3069
		mu 0 4 1561 1562 1583 1582
		f 4 1469 3070 -1490 -3070
		mu 0 4 1562 1563 1584 1583
		f 4 1470 3071 -1491 -3071
		mu 0 4 1563 1564 1585 1584
		f 4 1471 3072 -1492 -3072
		mu 0 4 1564 1565 1586 1585
		f 4 1472 3073 -1493 -3073
		mu 0 4 1565 1566 1587 1586
		f 4 1473 3074 -1494 -3074
		mu 0 4 1566 1567 1588 1587
		f 4 1474 3075 -1495 -3075
		mu 0 4 1567 1568 1589 1588
		f 4 1475 3076 -1496 -3076
		mu 0 4 1568 1569 1590 1589
		f 4 1476 3077 -1497 -3077
		mu 0 4 1569 1570 1591 1590
		f 4 1477 3078 -1498 -3078
		mu 0 4 1570 1571 1592 1591
		f 4 1478 3079 -1499 -3079
		mu 0 4 1571 1572 1593 1592
		f 4 1479 3060 -1500 -3080
		mu 0 4 1572 1573 1594 1593
		f 4 1480 3081 -1501 -3081
		mu 0 4 1574 1575 1596 1595
		f 4 1481 3082 -1502 -3082
		mu 0 4 1575 1576 1597 1596
		f 4 1482 3083 -1503 -3083
		mu 0 4 1576 1577 1598 1597
		f 4 1483 3084 -1504 -3084
		mu 0 4 1577 1578 1599 1598
		f 4 1484 3085 -1505 -3085
		mu 0 4 1578 1579 1600 1599
		f 4 1485 3086 -1506 -3086
		mu 0 4 1579 1580 1601 1600
		f 4 1486 3087 -1507 -3087
		mu 0 4 1580 1581 1602 1601
		f 4 1487 3088 -1508 -3088
		mu 0 4 1581 1582 1603 1602
		f 4 1488 3089 -1509 -3089
		mu 0 4 1582 1583 1604 1603
		f 4 1489 3090 -1510 -3090
		mu 0 4 1583 1584 1605 1604
		f 4 1490 3091 -1511 -3091
		mu 0 4 1584 1585 1606 1605
		f 4 1491 3092 -1512 -3092
		mu 0 4 1585 1586 1607 1606
		f 4 1492 3093 -1513 -3093
		mu 0 4 1586 1587 1608 1607
		f 4 1493 3094 -1514 -3094
		mu 0 4 1587 1588 1609 1608
		f 4 1494 3095 -1515 -3095
		mu 0 4 1588 1589 1610 1609
		f 4 1495 3096 -1516 -3096
		mu 0 4 1589 1590 1611 1610
		f 4 1496 3097 -1517 -3097
		mu 0 4 1590 1591 1612 1611
		f 4 1497 3098 -1518 -3098
		mu 0 4 1591 1592 1613 1612
		f 4 1498 3099 -1519 -3099
		mu 0 4 1592 1593 1614 1613
		f 4 1499 3080 -1520 -3100
		mu 0 4 1593 1594 1615 1614;
	setAttr ".fc[1500:1619]"
		f 4 1500 3101 -1521 -3101
		mu 0 4 1595 1596 1617 1616
		f 4 1501 3102 -1522 -3102
		mu 0 4 1596 1597 1618 1617
		f 4 1502 3103 -1523 -3103
		mu 0 4 1597 1598 1619 1618
		f 4 1503 3104 -1524 -3104
		mu 0 4 1598 1599 1620 1619
		f 4 1504 3105 -1525 -3105
		mu 0 4 1599 1600 1621 1620
		f 4 1505 3106 -1526 -3106
		mu 0 4 1600 1601 1622 1621
		f 4 1506 3107 -1527 -3107
		mu 0 4 1601 1602 1623 1622
		f 4 1507 3108 -1528 -3108
		mu 0 4 1602 1603 1624 1623
		f 4 1508 3109 -1529 -3109
		mu 0 4 1603 1604 1625 1624
		f 4 1509 3110 -1530 -3110
		mu 0 4 1604 1605 1626 1625
		f 4 1510 3111 -1531 -3111
		mu 0 4 1605 1606 1627 1626
		f 4 1511 3112 -1532 -3112
		mu 0 4 1606 1607 1628 1627
		f 4 1512 3113 -1533 -3113
		mu 0 4 1607 1608 1629 1628
		f 4 1513 3114 -1534 -3114
		mu 0 4 1608 1609 1630 1629
		f 4 1514 3115 -1535 -3115
		mu 0 4 1609 1610 1631 1630
		f 4 1515 3116 -1536 -3116
		mu 0 4 1610 1611 1632 1631
		f 4 1516 3117 -1537 -3117
		mu 0 4 1611 1612 1633 1632
		f 4 1517 3118 -1538 -3118
		mu 0 4 1612 1613 1634 1633
		f 4 1518 3119 -1539 -3119
		mu 0 4 1613 1614 1635 1634
		f 4 1519 3100 -1540 -3120
		mu 0 4 1614 1615 1636 1635
		f 4 1520 3121 -1541 -3121
		mu 0 4 1616 1617 1638 1637
		f 4 1521 3122 -1542 -3122
		mu 0 4 1617 1618 1639 1638
		f 4 1522 3123 -1543 -3123
		mu 0 4 1618 1619 1640 1639
		f 4 1523 3124 -1544 -3124
		mu 0 4 1619 1620 1641 1640
		f 4 1524 3125 -1545 -3125
		mu 0 4 1620 1621 1642 1641
		f 4 1525 3126 -1546 -3126
		mu 0 4 1621 1622 1643 1642
		f 4 1526 3127 -1547 -3127
		mu 0 4 1622 1623 1644 1643
		f 4 1527 3128 -1548 -3128
		mu 0 4 1623 1624 1645 1644
		f 4 1528 3129 -1549 -3129
		mu 0 4 1624 1625 1646 1645
		f 4 1529 3130 -1550 -3130
		mu 0 4 1625 1626 1647 1646
		f 4 1530 3131 -1551 -3131
		mu 0 4 1626 1627 1648 1647
		f 4 1531 3132 -1552 -3132
		mu 0 4 1627 1628 1649 1648
		f 4 1532 3133 -1553 -3133
		mu 0 4 1628 1629 1650 1649
		f 4 1533 3134 -1554 -3134
		mu 0 4 1629 1630 1651 1650
		f 4 1534 3135 -1555 -3135
		mu 0 4 1630 1631 1652 1651
		f 4 1535 3136 -1556 -3136
		mu 0 4 1631 1632 1653 1652
		f 4 1536 3137 -1557 -3137
		mu 0 4 1632 1633 1654 1653
		f 4 1537 3138 -1558 -3138
		mu 0 4 1633 1634 1655 1654
		f 4 1538 3139 -1559 -3139
		mu 0 4 1634 1635 1656 1655
		f 4 1539 3120 -1560 -3140
		mu 0 4 1635 1636 1657 1656
		f 4 1540 3141 -1561 -3141
		mu 0 4 1637 1638 1659 1658
		f 4 1541 3142 -1562 -3142
		mu 0 4 1638 1639 1660 1659
		f 4 1542 3143 -1563 -3143
		mu 0 4 1639 1640 1661 1660
		f 4 1543 3144 -1564 -3144
		mu 0 4 1640 1641 1662 1661
		f 4 1544 3145 -1565 -3145
		mu 0 4 1641 1642 1663 1662
		f 4 1545 3146 -1566 -3146
		mu 0 4 1642 1643 1664 1663
		f 4 1546 3147 -1567 -3147
		mu 0 4 1643 1644 1665 1664
		f 4 1547 3148 -1568 -3148
		mu 0 4 1644 1645 1666 1665
		f 4 1548 3149 -1569 -3149
		mu 0 4 1645 1646 1667 1666
		f 4 1549 3150 -1570 -3150
		mu 0 4 1646 1647 1668 1667
		f 4 1550 3151 -1571 -3151
		mu 0 4 1647 1648 1669 1668
		f 4 1551 3152 -1572 -3152
		mu 0 4 1648 1649 1670 1669
		f 4 1552 3153 -1573 -3153
		mu 0 4 1649 1650 1671 1670
		f 4 1553 3154 -1574 -3154
		mu 0 4 1650 1651 1672 1671
		f 4 1554 3155 -1575 -3155
		mu 0 4 1651 1652 1673 1672
		f 4 1555 3156 -1576 -3156
		mu 0 4 1652 1653 1674 1673
		f 4 1556 3157 -1577 -3157
		mu 0 4 1653 1654 1675 1674
		f 4 1557 3158 -1578 -3158
		mu 0 4 1654 1655 1676 1675
		f 4 1558 3159 -1579 -3159
		mu 0 4 1655 1656 1677 1676
		f 4 1559 3140 -1580 -3160
		mu 0 4 1656 1657 1678 1677
		f 4 1560 3161 -1581 -3161
		mu 0 4 1658 1659 1680 1679
		f 4 1561 3162 -1582 -3162
		mu 0 4 1659 1660 1681 1680
		f 4 1562 3163 -1583 -3163
		mu 0 4 1660 1661 1682 1681
		f 4 1563 3164 -1584 -3164
		mu 0 4 1661 1662 1683 1682
		f 4 1564 3165 -1585 -3165
		mu 0 4 1662 1663 1684 1683
		f 4 1565 3166 -1586 -3166
		mu 0 4 1663 1664 1685 1684
		f 4 1566 3167 -1587 -3167
		mu 0 4 1664 1665 1686 1685
		f 4 1567 3168 -1588 -3168
		mu 0 4 1665 1666 1687 1686
		f 4 1568 3169 -1589 -3169
		mu 0 4 1666 1667 1688 1687
		f 4 1569 3170 -1590 -3170
		mu 0 4 1667 1668 1689 1688
		f 4 1570 3171 -1591 -3171
		mu 0 4 1668 1669 1690 1689
		f 4 1571 3172 -1592 -3172
		mu 0 4 1669 1670 1691 1690
		f 4 1572 3173 -1593 -3173
		mu 0 4 1670 1671 1692 1691
		f 4 1573 3174 -1594 -3174
		mu 0 4 1671 1672 1693 1692
		f 4 1574 3175 -1595 -3175
		mu 0 4 1672 1673 1694 1693
		f 4 1575 3176 -1596 -3176
		mu 0 4 1673 1674 1695 1694
		f 4 1576 3177 -1597 -3177
		mu 0 4 1674 1675 1696 1695
		f 4 1577 3178 -1598 -3178
		mu 0 4 1675 1676 1697 1696
		f 4 1578 3179 -1599 -3179
		mu 0 4 1676 1677 1698 1697
		f 4 1579 3160 -1600 -3180
		mu 0 4 1677 1678 1699 1698
		f 3 -1 -3181 3181
		mu 0 3 1 0 1720
		f 3 -2 -3182 3182
		mu 0 3 2 1 1720
		f 3 -3 -3183 3183
		mu 0 3 3 2 1720
		f 3 -4 -3184 3184
		mu 0 3 4 3 1720
		f 3 -5 -3185 3185
		mu 0 3 5 4 1720
		f 3 -6 -3186 3186
		mu 0 3 6 5 1720
		f 3 -7 -3187 3187
		mu 0 3 7 6 1720
		f 3 -8 -3188 3188
		mu 0 3 8 7 1720
		f 3 -9 -3189 3189
		mu 0 3 9 8 1720
		f 3 -10 -3190 3190
		mu 0 3 10 9 1720
		f 3 -11 -3191 3191
		mu 0 3 11 10 1720
		f 3 -12 -3192 3192
		mu 0 3 12 11 1720
		f 3 -13 -3193 3193
		mu 0 3 13 12 1720
		f 3 -14 -3194 3194
		mu 0 3 14 13 1720
		f 3 -15 -3195 3195
		mu 0 3 15 14 1720
		f 3 -16 -3196 3196
		mu 0 3 16 15 1720
		f 3 -17 -3197 3197
		mu 0 3 17 16 1720
		f 3 -18 -3198 3198
		mu 0 3 18 17 1720
		f 3 -19 -3199 3199
		mu 0 3 19 18 1720
		f 3 -20 -3200 3180
		mu 0 3 0 19 1720
		f 3 1580 3201 -3201
		mu 0 3 1718 1717 1721
		f 3 1581 3202 -3202
		mu 0 3 1717 1716 1721
		f 3 1582 3203 -3203
		mu 0 3 1716 1715 1721
		f 3 1583 3204 -3204
		mu 0 3 1715 1714 1721
		f 3 1584 3205 -3205
		mu 0 3 1714 1713 1721
		f 3 1585 3206 -3206
		mu 0 3 1713 1712 1721
		f 3 1586 3207 -3207
		mu 0 3 1712 1711 1721
		f 3 1587 3208 -3208
		mu 0 3 1711 1710 1721
		f 3 1588 3209 -3209
		mu 0 3 1710 1709 1721
		f 3 1589 3210 -3210
		mu 0 3 1709 1708 1721
		f 3 1590 3211 -3211
		mu 0 3 1708 1707 1721
		f 3 1591 3212 -3212
		mu 0 3 1707 1706 1721
		f 3 1592 3213 -3213
		mu 0 3 1706 1705 1721
		f 3 1593 3214 -3214
		mu 0 3 1705 1704 1721
		f 3 1594 3215 -3215
		mu 0 3 1704 1703 1721
		f 3 1595 3216 -3216
		mu 0 3 1703 1702 1721
		f 3 1596 3217 -3217
		mu 0 3 1702 1701 1721
		f 3 1597 3218 -3218
		mu 0 3 1701 1700 1721
		f 3 1598 3219 -3219
		mu 0 3 1700 1719 1721
		f 3 1599 3200 -3220
		mu 0 3 1719 1718 1721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "C767F070-4246-5587-92D5-7483858D6289";
	setAttr ".t" -type "double3" -4.1880754866755296 -0.96844419570909324 -3.3718441749139267 ;
	setAttr ".s" -type "double3" 3.0895311119697375 3.0895311119697375 3.0895311119697375 ;
	setAttr ".rp" -type "double3" 0 -0.031016561961064375 0 ;
	setAttr ".sp" -type "double3" 0 -0.010039245709776878 0 ;
	setAttr ".spt" -type "double3" 0 -0.020977316251287497 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B4B5E38B-4F8E-F89A-B266-5DA9BFE3B664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029891109 -0.02501162 
		2.9642955e-014 0.029891109 -0.02501162 9.8809849e-015 -0.029891109 0.0049331309 2.9642955e-014 
		0.029891109 0.0049331309 9.8809849e-015 -0.029891109 0.0049331309 2.9642955e-014 
		0.029891109 0.0049331309 9.8809849e-015 -0.029891109 -0.02501162 2.9642955e-014 0.029891109 
		-0.02501162 9.8809849e-015;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48721B0F-4EB3-1130-B9F8-F28BCBC20F76";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4D236BE-4F4B-DDBD-B679-2F845958B439";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C3C8E69-4689-D66D-D6B7-4EAF113BC349";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BC1ADE1-47B0-E870-56BB-DD95BA2FEA34";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1FFA3BA-4AA5-6B2E-5219-6192C23D63E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE4C957E-42A6-9AE4-A219-0B83EF92321E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02E26424-4733-C449-2849-B08D41A52F6D";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "D78D597B-4798-08D9-AFAC-E19247BAA5D4";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode blinn -n "blinn1";
	rename -uid "8F83897B-4264-4DEB-54EC-A4B03CC97F07";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "521DB1F8-42F4-0A4E-4711-4080F13AE6FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9EDDDAC6-4153-55C1-282B-A29C0CBC5734";
createNode blinn -n "AlignerBlack";
	rename -uid "64874AC0-409F-EB7E-105E-1C9CB9996DC3";
	setAttr ".dc" 0.34193548560142517;
	setAttr ".c" -type "float3" 0.35410011 0.33567995 0.2676641 ;
	setAttr ".tcf" 0.34193548560142517;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C1E52865-495D-CB0C-5A27-7291F98E831B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B0816E8B-40E1-0205-D4C1-F784C43A03AE";
createNode blinn -n "AlignerMaterial";
	rename -uid "B233E7AD-4112-29F0-553F-879CE17A0ABE";
	setAttr ".c" -type "float3" 0.66538727 0.63075715 0.50288647 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "BA8287CA-40A6-975A-DB55-E2AF2F5FEF4B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "47119AF9-42A6-290D-4124-4D98918B5E59";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33B1CB59-4BF5-51B6-A324-5CA2D514D72C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 445\n                -height 249\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 444\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 445\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 895\n                -height 542\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 542\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45BE53D9-46A9-241C-AC58-8C87F200F99F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B43DCB85-452B-C1DF-E585-28B2F3E15624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BF282FD2-474C-F964-C888-84A60ED297DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplit -n "polySplit1";
	rename -uid "B77D54F9-40C3-424A-C805-3782F19E8747";
	setAttr -s 9 ".e[0:8]"  0.248356 0.75164402 0.75164402 0.75164402
		 0.75164402 0.248356 0.248356 0.248356 0.248356;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483631 -2147483627 -2147483629 -2147483630 -2147483644 
		-2147483643 -2147483641 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "65555DB0-4F30-062F-247B-F18595B47A9C";
	setAttr -s 5 ".e[0:4]"  0.415784 0.415784 0.584216 0.584216 0.415784;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B2BBC8C2-48A8-5A9C-54C6-478591851982";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.91978109585865808 0 0 0 0 1 0 0 0 0 1 0 -4.5899014250411181 0 -2.9725274557943346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1641684 0.43927523 -2.955708 ;
	setAttr ".rs" 63876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6897759394620788 -0.92727500200271606 -3.9592968935842516 ;
	setAttr ".cbx" -type "double3" -2.6385610360443081 1.8058254718780518 -1.9521191830511095 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "823DA1E3-4529-7670-7CB3-2D9D339E5490";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.91978109585865808 0 0 0 0 1 0 0 0 0 1 0 -4.5899014250411181 0 -2.9725274557943346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1641688 3.7259586 -2.955708 ;
	setAttr ".rs" 58458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6897759394620788 1.8058254718780518 -3.9592966551656725 ;
	setAttr ".cbx" -type "double3" -2.6385612553372098 5.6460914611816406 -1.9521191830511095 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "451C8244-4EAE-6269-5668-F69A0A0ADA71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -3.7252903e-009 0.073729947
		 0.054146957 -3.7252903e-009 0.073729947 -0.05414699 -3.7252903e-009 -0.073729962
		 0.054146957 -3.7252903e-009 -0.073729962 -0.05414699 0 0.073729947 0.05414699 0 0.073729947
		 -0.054146957 0 -0.073729962 -0.05414696 0 -0.073729962 0.054146979;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9553FE60-4F4F-9024-B410-99BE494E1F23";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.91978109585865808 0 0 0 0 1 0 0 0 0 1 0 -4.5899014250411181 0 -2.9725274557943346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1641688 2.3570759 -2.955708 ;
	setAttr ".rs" 63438;
	setAttr ".lt" -type "double3" 3.9229702440331152e-032 1.4535981542359434e-016 0.030934215063314206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6897759394620788 -0.85354506969451904 -3.9051498885030749 ;
	setAttr ".cbx" -type "double3" -2.6385612553372098 5.5676970481872559 -2.0062660689229967 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D916ADA-4D97-196A-E150-2ABB2DDEB70A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0.078394488 -0.071617708
		 0 0.078394488 0.071617678 0 -0.078394488 0.071617678 0 -0.078394488 -0.071617708
		 0 0.078394488 0.071617708 0 0.078394488 -0.071617678 0 -0.078394488 -0.0716177 0
		 -0.078394488 0.071617693;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A0D5466B-414B-F8BF-C1BE-868A0FBB1DA7";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 3.3173275695977265 0 0 0 0 3.3173275695977265 0 0 0 0 3.8679520101718139 0
		 -4.1270369334993324 1.4923660339885978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1270385 2.739897 0 ;
	setAttr ".rs" 55051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7857019046669844 -0.16629745421806841 -1.9339776189212459 ;
	setAttr ".cbx" -type "double3" -2.4683749282536516 5.646091508489091 1.9339776189212459 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3BD8BDAD-4569-25F3-D57E-F389377E11DF";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 3.3173275695977265 0 0 0 0 3.3173275695977265 0 0 0 0 3.8679520101718139 0
		 -4.1270369334993324 1.4923660339885978 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1270385 2.739897 0 ;
	setAttr ".rs" 44427;
	setAttr ".lt" -type "double3" -6.8549918110246679e-018 3.7807465677389627e-018 0.030872138565758434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7857019046669844 -0.063174126845066292 -1.8653526140739729 ;
	setAttr ".cbx" -type "double3" -2.4683753237099144 5.5429683788442201 1.8653526140739729 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "366CE2F0-4AC1-1005-5E4C-F0A090F1569D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 0.031086253 0.017741997
		 0 0.031086253 -0.017741997 0 -0.0043977024 0.017741997 0 -0.0043977024 -0.017741997
		 0 -0.031086253 0.017741997 0 -0.031086253 0.0075131338 0 0.031086253 0.017741997
		 0 0.031086253 -0.017741997 0 -0.0043977024 -0.017741997 0 -0.0043977024 0.017741997
		 0 -0.031086253 0.0075131338 0 -0.031086253 0.017741997;
createNode blinn -n "blinn4";
	rename -uid "DA423A3A-41DC-F5DF-E276-AC83AC206CB6";
	setAttr ".c" -type "float3" 0.3414664 0.3414664 0.3414664 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.48775610327720642;
createNode shadingEngine -n "blinn4SG";
	rename -uid "2F2A912E-4857-3D12-4E72-F983B40991FA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5EB53535-4E45-66AE-1E5A-4CAC5EDDD7A9";
createNode polyCube -n "polyCube2";
	rename -uid "2B43605C-4D8C-FD54-EDEA-F9AA743596AB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "48722CE6-4940-626E-5D12-29B0BF077994";
	setAttr ".cuv" 4;
createNode blinn -n "Black";
	rename -uid "BC512C4D-4AB5-F407-70BC-8FA8BC21A3B5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "816DE4C4-46F3-A16B-F4C7-A58F22095D5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E6568B73-4374-91C8-2E7D-B2A824A77A05";
createNode polyTweak -n "polyTweak4";
	rename -uid "7F651E68-4B0F-4D6B-6BCB-C19CE1DD3BA2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -9.9920072e-015 0 -0.025356112
		 -1.9984014e-014 0 -0.025356036 -9.9920072e-015 0 -0.025356039 -1.9984014e-014 0 -0.025356036
		 -9.9920072e-015 0 -0.3200157 -1.9984014e-014 0 -0.32001576 -9.9920072e-015 0 -0.32001591
		 -1.9984014e-014 0 -0.32001576 -9.9920072e-015 0 -0.025356079 -1.9984014e-014 0 -0.025356036
		 -1.9984014e-014 0 -0.32001576 -9.9920072e-015 0 -0.32001579 -1.9984014e-014 0 -0.31234196
		 -1.9984014e-014 0 -0.033030085 -1.9984014e-014 0 -0.31234196 -1.9984014e-014 0 -0.033030085
		 -9.9920072e-015 0 -0.31234178 -9.9920072e-015 0 -0.03303016 -9.9920072e-015 0 -0.033030123
		 -9.9920072e-015 0 -0.31234181 -1.9984014e-014 0 -0.035506122 -1.9984014e-014 0 -0.3098658
		 -1.9984014e-014 0 -0.3098658 -1.9984014e-014 0 -0.035506129 -9.9920072e-015 0 -0.30986571
		 -9.9920072e-015 0 -0.035506167 -9.9920072e-015 0 -0.035506129 -9.9920072e-015 0 -0.30986586
		 -1.9984014e-014 0 -0.035506122 -1.9984014e-014 0 -0.3098658 -1.9984014e-014 0 -0.3098658
		 -1.9984014e-014 0 -0.035506129 -9.9920072e-015 0 -0.30986571 -9.9920072e-015 0 -0.035506167
		 -9.9920072e-015 0 -0.035506129 -9.9920072e-015 0 -0.30986586 -1.9984014e-014 0 -0.31234196
		 -1.9984014e-014 0 -0.033030085 -1.9984014e-014 0 -0.31234196 -1.9984014e-014 0 -0.033030085
		 -9.9920072e-015 0 -0.31234178 -9.9920072e-015 0 -0.033030152 -9.9920072e-015 0 -0.033030123
		 -9.9920072e-015 0 -0.31234181;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13571951-4B48-463E-BD57-57A63223B6E9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak5";
	rename -uid "8F707A88-434D-B2E9-00DD-4799A4C40A06";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0084203128 0.48045844 1.4876989e-014
		 0.0084203128 0.48045844 -1.6653345e-016 -0.0084203128 -0.48045844 1.4876989e-014
		 0.0084203128 -0.48045844 -1.6653345e-016 -0.0084203128 -0.48045844 1.9428903e-014
		 0.0084203128 -0.48045844 1.7763568e-015 -0.0084203128 0.48045844 1.9428903e-014 0.0084203128
		 0.48045844 1.7763568e-015;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "544BE6E0-4B27-5B32-F32D-469CBB68E98D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "leftShape2.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "GuardShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "GuardShape.iog.og[1].gco";
connectAttr "polySplit1.out" "GuardShape.i";
connectAttr "polyExtrudeFace8.out" "LightCasingShape.i";
connectAttr "deleteComponent1.og" "BackShape.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent2.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "GuardShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "AlignerBlack.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "AlignerBlack.msg" "materialInfo2.m";
connectAttr "AlignerMaterial.oc" "blinn3SG.ss";
connectAttr "LightCasingShape.iog" "blinn3SG.dsm" -na;
connectAttr "LightCasingInsideShape.iog" "blinn3SG.dsm" -na;
connectAttr "TopShape.iog" "blinn3SG.dsm" -na;
connectAttr "BackShape.iog" "blinn3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "AlignerMaterial.msg" "materialInfo3.m";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape3.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace4.ip";
connectAttr "BackShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "BackShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "BackShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace7.ip";
connectAttr "LightCasingShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "LightCasingShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCylinderShape1.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "Black.oc" "blinn5SG.ss";
connectAttr "pCubeShape3.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Black.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "AlignerBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "AlignerMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ScrewShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Screw5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of aligner.005.ma
