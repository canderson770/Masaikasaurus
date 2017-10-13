//Maya ASCII 2016 scene
//Name: aligner.001.ma
//Last modified: Thu, Oct 12, 2017 11:36:38 PM
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
	setAttr ".t" -type "double3" -20.658998725842153 4.4144875545150724 12.632780970931545 ;
	setAttr ".r" -type "double3" -368.13835271718136 307.40000000000276 6.5456889981669792e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE7474D6-4DCE-36B1-16D1-938B19FFED36";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.071827705017778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4243219383612353 -0.034600640082870282 0.0049461554888257098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B56A57D-404F-0CCA-DBA0-1DBCD566E058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DB2645E-4022-FC27-B9B6-DF9FC9A2F4C0";
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
	rename -uid "6F81031B-4ADA-E60E-0AAF-0EA3F3D48A4B";
	setAttr ".t" -type "double3" -0.080882895224477114 -0.89320623138654198 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C5034A0-447D-CA36-D7EB-58A70546DB72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.904235318329626;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "40B9790A-499E-F903-D992-D493FD4CA93E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E030640F-4CF6-8B26-D04C-E69510BE7DE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.367979322698851;
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
createNode transform -n "Screw3" -p "Screws";
	rename -uid "A9F23D58-4BE0-BAB7-B2CE-449A6911C4C7";
	setAttr ".t" -type "double3" -5.8087496644503931 -0.034600643151033367 0.026679337977847828 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 0.051475010904990841 ;
	setAttr ".rp" -type "double3" 5.9726274378067985e-016 -2.7527483765741645e-016 -3.1908107521275222e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 1.4210854715202004e-014 -8.5997317220932339e-017 
		5.3290705182007514e-015 ;
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
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
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
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
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
createNode transform -n "Screw5" -p "Screws";
	rename -uid "F29B9CF9-42BD-BA6C-8F2C-548FEDEEACAF";
	setAttr ".t" -type "double3" -5.8087496644503931 -0.034600643151033367 1.4053259871233439 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.051475010904990841 0.051475010904990841 0.051475010904990841 ;
	setAttr ".rp" -type "double3" 5.9726274378067985e-016 -2.7527483765741645e-016 -3.1908107521275222e-014 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 1.4210854715202004e-014 -8.5997317220932339e-017 
		5.3290705182007514e-015 ;
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
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
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
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
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
	setAttr -s 48 ".ed[0:47]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 17 1 1 18 1 2 19 1
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
createNode transform -n "Back";
	rename -uid "9DF4331A-470A-74B0-1705-6DBC07AFFF0E";
	setAttr ".t" -type "double3" -4.5899014250411181 0 -2.9725274557943346 ;
	setAttr ".s" -type "double3" 0.91978109585865808 1 1 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "54501646-499E-2982-719D-DB8736B6BCB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  0 0 -7.4505806e-009 0 0 0 
		0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.6958003 -0.427275 0.52040756 
		1.621527 -0.427275 0.52040827 -0.6958003 5.1460915 0.52040815 1.6215262 5.1460915 
		0.52040827 -0.6958003 5.1460915 -0.48676896 1.6215262 5.1460915 -0.48676872 -0.6958003 
		-0.427275 -0.48676944 1.621527 -0.427275 -0.48676872;
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
createNode transform -n "Top";
	rename -uid "9549FF95-4FF7-549D-2694-64A24F7B286C";
	setAttr ".t" -type "double3" -4.1270369334993324 6.5548210991201943 -2.5703169227305915 ;
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
	setAttr ".t" -type "double3" 0 -3.3764602216990482 -0.98950344938531609 ;
	setAttr ".s" -type "double3" 11.621881893774406 0.25666668002642845 8.2513440783492538 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F5D8C61C-45ED-2736-EE0E-359830A595C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48721B0F-4EB3-1130-B9F8-F28BCBC20F76";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 445\n                -height 249\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 444\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 445\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 895\n                -height 542\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "B0BDD6CE-491F-8101-69A6-E08A055808A4";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polyExtrudeFace6.out" "BackShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "AlignerBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "AlignerMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ScrewShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ScrewShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Screw5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of aligner.001.ma
