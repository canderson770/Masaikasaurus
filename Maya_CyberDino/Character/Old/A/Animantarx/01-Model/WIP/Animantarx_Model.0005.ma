//Maya ASCII 2016 scene
//Name: Animantarx_Model.0005.ma
//Last modified: Thu, Feb 02, 2017 03:45:06 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D35BEE0-4A02-5FA1-078A-FBB1673F8069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.121216289651954 0.35520928932679319 9.4276284188170596 ;
	setAttr ".r" -type "double3" -733.53835262543635 5327.8000000200955 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.099583489623168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.86891123256556568 -2.7370703825815248 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86539761609271437 1000.1157884916075 3.7558836190097367 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 7.9767025678046606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.62848745915779158 -2.6720289317600745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D050D953-4A93-7381-7234-3F99F687AD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1944954982563865 -0.44502909395407519 1000.1001051595701 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 19.230920223175197;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".t" -type "double3" 1000.1618393621401 -2.168636203741015 1.6953004960430724 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 16.331910838781589;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47531652450561523 -0.67290192327919696 -9.9038155518607844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "C5AA82AE-4B00-E5A9-ACDE-6BA08F5C394C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "08F57221-492F-8425-050D-36BF482F5B54";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "E768D7EA-49D5-B3BF-5AE9-5B85CD8269E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18137776383697296 -0.16661725788900028 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0F851836-4D7B-6A71-F446-D89FBE255A12";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.061092661526612;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "C07D9DD8-4BCB-732C-FDC2-D9BDC89FB392";
	setAttr ".t" -type "double3" -9.1674265352832339e-032 -0.86891123256556546 -2.7370703825815252 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -5.3138197176439865 5.3138197176439865 5.3138197176439865 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EC2CA8E6-4367-77A4-BE57-66A964C7211A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/animantarx_artist.jpg";
	setAttr ".cov" -type "short2" 400 130 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.5343557 0.5343557 0.5343557 ;
	setAttr ".ag" 0.32061068680251142;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 1.3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group11";
	rename -uid "3D83F492-46BC-BD5B-4755-4BABD64A868C";
	setAttr ".v" no;
createNode transform -n "pCube38" -p "group11";
	rename -uid "73717AF4-4AF5-E7CA-A5D7-64AA9C231A14";
	setAttr ".t" -type "double3" 1.0887303710326346 0.64316502010115362 5.1852577912546041 ;
	setAttr ".r" -type "double3" -11.392386942113893 -7.9513867036587919e-016 -61.335128151887105 ;
	setAttr ".s" -type "double3" 1 0.75555556617837383 1 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "93635972-419A-C89A-5DF5-1F905A8AFA47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube38";
	rename -uid "B90ABED6-4015-EE87-6CA9-E9996F9DA8D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.38781312 0 -0.38781312 -0.38781312 0 -0.38781312 0.38781312 
		0 0.38781312 -0.38781312 0 0.38781312 0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
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
createNode transform -n "pCube35" -p "group11";
	rename -uid "C7AD5677-4AB1-02BA-EA37-96A9A0A7821B";
	setAttr ".t" -type "double3" 1.3209073888561418 0.7357685608002924 4.5423191791741822 ;
	setAttr ".r" -type "double3" 20.927657192310338 0 -50.662399219046478 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "pCubeShape34" -p "pCube35";
	rename -uid "93BB8EDB-41A6-8E36-1F8C-AFB5B0CB2139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube36" -p "group11";
	rename -uid "5F347155-47C2-7890-559B-44B05837B4F1";
	setAttr ".t" -type "double3" 1.7211285892689168 1.2092010001612667 3.9142946038708741 ;
	setAttr ".r" -type "double3" 9.0082576215946286 1.2334575751117254 -48.835573596911274 ;
	setAttr ".s" -type "double3" 1.2489429573714306 1.585849472539282 1.2489429573714304 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "7F318EC6-469B-0FF2-6343-A98D288E1C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube36";
	rename -uid "9210D96C-4870-1AC6-CB34-9391CF958045";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.4451246 -0.0040962966 -0.96144342 -0.41856948 -0.0040962966 
		-0.96144342 0.4451246 -0.0040962966 -0.1292334 -0.41856948 -0.0040962966 -0.1292334 
		0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
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
createNode transform -n "pCube37" -p "group11";
	rename -uid "B0CE6E38-4C0C-543B-9C35-3FA872551F64";
	setAttr ".t" -type "double3" 2.3427962089060141 1.9260643444298895 2.2936232317557499 ;
	setAttr ".r" -type "double3" 4.6713230000295543 -1.987846675914699e-016 -44.178235480223528 ;
	setAttr ".s" -type "double3" 1.2136732275717743 2.5533044300839474 1.2136732275717743 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "05091E1D-4BD0-5C79-EC8C-45ABB0AD04EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube37";
	rename -uid "0E57A45F-4B2F-F86B-01C9-5D8625EB59D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.13243003 0 0.61962795 -0.13243003 
		0 0.61962795 0.51179606 -0.16933945 -0.83612263 -0.2653107 -0.16933945 -0.83612263 
		0.51179606 -0.16933945 -0.089036614 -0.2653107 -0.16933945 -0.089036614 0.13243003 
		0 -0.21500529 -0.13243003 0 -0.21500529;
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
createNode transform -n "pCube61" -p "group11";
	rename -uid "B1852B86-48D6-780B-D38A-79AF1A0E2E41";
	setAttr ".t" -type "double3" -1.134218032589255 0.62347498717132632 5.1852577912546041 ;
	setAttr ".r" -type "double3" 11.392386942113882 180 61.335128151887105 ;
	setAttr ".s" -type "double3" 1 0.75555556617837383 -1 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "15D28275-42CE-4620-A367-C6B3BF0B3A7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube61";
	rename -uid "06D84761-40A6-8593-5BE1-5E8A347921B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.38781312 0 -0.38781312 -0.38781312 0 -0.38781312 0.38781312 
		0 0.38781312 -0.38781312 0 0.38781312 0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
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
createNode transform -n "pCube62" -p "group11";
	rename -uid "A4BF86D2-49AE-106C-382A-71A74EF0CBF4";
	setAttr ".t" -type "double3" -1.339804627559912 0.72999770739694236 4.5181353991021282 ;
	setAttr ".r" -type "double3" 177.29278835552324 0 -129.33760078095352 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999989 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "61E4122F-44F8-AFAA-BAC5-59A9F3C18E04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube62";
	rename -uid "34EE002F-4EA9-B4A2-6254-5690095DDF52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.38781312 -0.013063852 -0.46419662 -0.38781312 -0.013063852 
		-0.46419662 0.38781312 -0.013063852 0.31142962 -0.38781312 -0.013063852 0.31142962 
		0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
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
createNode transform -n "pCube63" -p "group11";
	rename -uid "B11E79A0-41CC-9460-4149-DAAE606A5818";
	setAttr ".t" -type "double3" -1.9026491237587551 1.2415445469505819 3.7020034979728189 ;
	setAttr ".r" -type "double3" 0.48431533722127101 178.76654242488829 48.835573596911253 ;
	setAttr ".s" -type "double3" 1.2489429573714304 1.5858494725392818 -1.2489429573714304 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "4AFDC798-4BD5-A321-CD6F-3EB22C2510EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube63";
	rename -uid "C2A85DF7-457A-DC04-190D-75B0ED40A87C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.38372865 -0.023392381 -0.57517296 -0.38372865 -0.023392381 
		-0.57517296 0.38372865 -0.023392381 0.20045337 -0.38372865 -0.023392381 0.20045337 
		0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
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
createNode transform -n "pCube64" -p "group11";
	rename -uid "CE6CDFD1-4BE9-9A4C-FC0A-4BAB55C85C21";
	setAttr ".t" -type "double3" -2.3624002282973251 1.6996561790685196 2.6789701673600619 ;
	setAttr ".r" -type "double3" 0 180 44.178235480223471 ;
	setAttr ".s" -type "double3" 1.2136732275717743 2.5533044300839474 -1.2136732275717743 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "ABECBEB0-42D2-6B24-F369-30A20462D800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube64";
	rename -uid "4846FCD4-4D72-4938-C6DD-3FA044E18469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 0.15187812 -0.23758733 
		0 0.15187812 0.38781312 0 -0.81790024 -0.38781312 0 -0.81790024 0.38781312 0 -0.04227395 
		-0.38781312 0 -0.04227395 0.23758733 0 -0.15187812 -0.23758733 0 -0.15187812;
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
createNode transform -n "pCube33" -p "group11";
	rename -uid "A0231ACF-4483-672B-0B8E-F69ADF17A2D6";
	setAttr ".t" -type "double3" 0 -0.18783231610978068 6.2577818998679415 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C840850E-45F2-4975-43E5-06B696E83B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube52" -p "group11";
	rename -uid "899B9116-46D2-7406-20A4-95B56679DCC4";
	setAttr ".t" -type "double3" -1.1240761435615827 -3.4153869730412292 -2.2007019258908977 ;
	setAttr ".r" -type "double3" 0 164.9774625360667 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "5BD881DE-448B-03D2-A365-EC90535D0851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube52";
	rename -uid "D1074A90-4195-52D9-4EFF-C7A596AB8951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.012840339 0.13021725 
		0 0.012840339 0.13021725 0 -0.26950374 -0.1924617 0 -0.26950374 -0.1924617 0 -0.17613709 
		-0.12071782 0 -0.17613709 -0.12071782 0 0.031122226 0.089882381 0 0.031122226 0.089882381;
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
createNode mesh -n "polySurfaceShape13" -p "pCube52";
	rename -uid "3504AD26-44CD-AE06-F6A0-3C9312299D0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.014410604 0.00077325082 
		0.0049620583 0.01436312 0.000773251 -0.001928014 0.008014827 0.020033587 0.0050061541 
		0.0079673575 0.020033589 -0.0018838849;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.48715967 0.63021725 0.5 -0.48715967 0.63021725
		 -0.5 0.23049626 0.3075383 0.5 0.23049626 0.3075383 -0.5 0.32386291 -0.62071782 0.5 0.32386291 -0.62071782
		 -0.5 -0.46887776 -0.41011763 0.5 -0.46887776 -0.41011763;
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
createNode transform -n "pCube53" -p "group11";
	rename -uid "DA9ABE31-49FD-02B5-9719-AB948ACFD501";
	setAttr ".t" -type "double3" -1.1240761435615827 -2.5807648902199629 -2.2905843040408813 ;
	setAttr ".r" -type "double3" 0 164.18788495883314 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "D8976B69-4D98-8F46-4C47-38A1505EB249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube53";
	rename -uid "C8E68233-4B1D-42C6-EAEB-D49D859FD160";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10257932 -0.10257932 
		0 -0.10257932 -0.10257932 0 0.35365778 0.47996053 0 0.35365778 0.47996053 0 0.43628469 
		0.03489333 0 0.43628469 0.03489333 0 0.029308377 -0.030835401 0 0.029308377 -0.030835401;
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
createNode mesh -n "polySurfaceShape14" -p "pCube53";
	rename -uid "4DCFBBF2-48EB-EB8C-D79C-0A8BF311DB29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01434087 -0.00077325158 
		-0.0051601785 -0.014388314 -0.00077326363 0.0017299058 -0.015014095 0.0071933349 
		0.016713357 0.12417551 0.007193306 -0.048657991 -0.097665742 0.0071933717 0.021456271 
		0.041523863 0.0071934061 -0.04391503 -0.0079450747 -0.020033587 -0.0051161456 -0.0079925638 
		-0.020033589 0.0017739313;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.6025793 0.39742067 0.5 -0.6025793 0.39742067
		 -0.5 0.85365778 0.97996056 0.5 0.85365778 0.97996056 -0.5 0.93628466 -0.46510667
		 0.5 0.93628466 -0.46510667 -0.5 -0.47069162 -0.53083539 0.5 -0.47069162 -0.53083539;
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
createNode transform -n "pCube54" -p "group11";
	rename -uid "A1346F5E-4B6A-1F39-4349-7381490CD08E";
	setAttr ".t" -type "double3" -1.1240761435615827 -1.4764956729487486 -2.2905843040408804 ;
	setAttr ".r" -type "double3" 0 157.61929424717877 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "B69A2918-4777-1186-E2A2-1798881D1140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube54";
	rename -uid "23E863C4-40F9-4AC4-1091-03A77C158F5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.26377538 0.45427984 0 
		0.26377538 0.45427984 0 0.9734779 0.33442223 0 0.9734779 0.33442223 0 0.60936719 
		-1.0527138 0 0.60936719 -1.0527138 0 0.34640238 0.0092126559 0 0.34640238 0.0092126559;
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
createNode mesh -n "polySurfaceShape15" -p "pCube54";
	rename -uid "23E117C8-4B1F-6A4C-3355-18B5AD34333C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12564436 -0.0071933423 
		-0.023061804 0.013545245 -0.0071933353 0.042309526 -0.46195766 0 0 0.46195766 2.682209e-007 
		1.8626451e-009 -0.46195766 0 0 0.46195775 -5.9604645e-008 -3.7252903e-009 -0.042992663 
		-0.0071933917 -0.018318867 0.096196882 -0.0071933889 0.047052413;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.23622462 0.95427984 0.5 -0.23622462 0.95427984
		 -0.5 1.47347784 0.83442223 0.5 1.47347784 0.83442223 -0.5 1.10936713 -1.55271375
		 0.5 1.10936713 -1.55271375 -0.5 -0.15359762 -0.49078736 0.5 -0.15359762 -0.49078736;
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
createNode transform -n "pCube49" -p "group11";
	rename -uid "D098464E-43C9-D9DC-A87A-AA88162B8522";
	setAttr ".t" -type "double3" -1.5126270779542939 -3.3128076518136407 2.0929753769210224 ;
	setAttr ".r" -type "double3" 0 181.92739870841586 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -0.99999999999999989 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "CF8982A2-4F82-6A1E-3A07-7CBFCC452246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube49";
	rename -uid "F0496297-4539-98FA-E45E-ABB300F82372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.48715967 0.61556309 0.5 -0.48715967 0.61556309
		 -0.5 0.33307558 0.41011763 0.5 0.33307558 0.41011763 -0.5 0.29455453 -0.3715966 0.5 0.29455453 -0.3715966
		 -0.5 -0.51284033 -0.41011763 0.5 -0.51284033 -0.41011763;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube50" -p "group11";
	rename -uid "843914E1-4478-308D-09A1-AB98D6D93218";
	setAttr ".t" -type "double3" -1.5126270779542939 -2.4781855689923744 2.0030929987710389 ;
	setAttr ".r" -type "double3" 0 188.77956262605093 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -0.99999999999999989 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "8D1BB8D4-4689-F538-2203-D6872D4CA6EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube50";
	rename -uid "BF675BC1-4876-6D91-2C4B-E99B0FFC71ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066220745 -0.0015464677 0.055671446 ;
	setAttr ".pt[1]" -type "float3" 0.059077986 -0.0015464677 -0.06363637 ;
	setAttr ".pt[6]" -type "float3" -0.027043903 -0.04006752 0.061254993 ;
	setAttr ".pt[7]" -type "float3" -0.034186635 -0.04006752 -0.058052942 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.61551869 0.58988237 0.52568066
		 0.61551869 0.58988237 0.52568066 -0.61551869 0.73112613 -0.43579829 0.61551869 0.73112613 -0.43579829
		 -0.5 -0.5 -0.2817142 0.5 -0.5 -0.2817142;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "group11";
	rename -uid "8C04B34F-44C9-A289-8FF3-EE88BAA1A034";
	setAttr ".t" -type "double3" -1.5126270779542939 -1.3739163517211601 2.0030929987710397 ;
	setAttr ".r" -type "double3" 0 203.27427738830505 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "21767804-431D-9B95-0EC9-E98298E23EE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube51";
	rename -uid "8911F791-465D-BE32-159F-F999BF9F22EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15116456 -0.014386939 0.16300733 ;
	setAttr ".pt[1]" -type "float3" 0.11198228 -0.014386937 -0.14511028 ;
	setAttr ".pt[6]" -type "float3" -0.089484684 -0.014386987 0.19361039 ;
	setAttr ".pt[7]" -type "float3" -0.12866767 -0.014386987 -0.11450683 ;
	setAttr -s 8 ".vt[0:7]"  -0.61551869 -0.5 0.5 0.61551869 -0.5 0.5
		 -0.74058115 1.077815294 1.24473953 0.74058115 1.077815294 1.24473953 -0.74058115 1.37314284 -0.10194957
		 0.74058115 1.37314284 -0.10194957 -0.61551869 -0.35875624 -0.46147898 0.61551869 -0.35875624 -0.46147898;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group11";
	rename -uid "89C73D23-4BD2-46B8-CA7E-E9B6EBE19261";
	setAttr ".t" -type "double3" 1.5126270779542939 -3.3128076518136407 2.0929753769210224 ;
	setAttr ".r" -type "double3" 0 -1.9273987084158528 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "73D6658C-4517-C9D4-8131-26AD9F0C7518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16" -p "group11";
	rename -uid "3EB3D639-49E4-6675-DF64-0B8811CCF638";
	setAttr ".t" -type "double3" 1.5126270779542939 -2.4781855689923744 2.0030929987710389 ;
	setAttr ".r" -type "double3" 0 -8.7795626260509341 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4D63449B-4870-EFE1-B84F-36860B4A995B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17" -p "group11";
	rename -uid "5A272555-4863-69ED-C7D6-1DA603700F2C";
	setAttr ".t" -type "double3" 1.5126270779542939 -1.3739163517211601 2.0030929987710397 ;
	setAttr ".r" -type "double3" 0 -23.274277388305062 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "019B257E-4ACF-4621-AD6F-0EBCD3578243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18" -p "group11";
	rename -uid "390C4040-4E2D-E8EB-B8EE-B2B4A56B0961";
	setAttr ".t" -type "double3" 1.1240761435615827 -2.5807648902199629 -2.2905843040408813 ;
	setAttr ".r" -type "double3" 0 15.812115041166868 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "79227C49-4850-EA10-0A93-65B2BA426EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube18";
	rename -uid "7D5AA2CD-4E07-2140-8219-589FA67C8F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10257932 -0.10257932 
		0 -0.10257932 -0.10257932 0 0.35365778 0.47996053 0 0.35365778 0.47996053 0 0.43628469 
		0.03489333 0 0.43628469 0.03489333 0 0.029308377 -0.030835401 0 0.029308377 -0.030835401;
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
createNode transform -n "pCube19" -p "group11";
	rename -uid "13150AAF-4A68-DEB4-3C9E-AFAE84636F47";
	setAttr ".t" -type "double3" 1.1240761435615827 -1.4764956729487486 -2.2905843040408804 ;
	setAttr ".r" -type "double3" 0 22.380705752821228 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CE86196B-4656-F1F2-AAD5-02B536B8EF4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube19";
	rename -uid "105D5838-4EC7-4491-8419-78B7D6EBD36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.26377538 0.45427984 0 
		0.26377538 0.45427984 0 0.9734779 0.33442223 0 0.9734779 0.33442223 0 0.60936719 
		-1.0527138 0 0.60936719 -1.0527138 0 0.34640238 0.0092126559 0 0.34640238 0.0092126559;
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
createNode transform -n "pCube20" -p "group11";
	rename -uid "D2763BD9-402C-26B7-92E8-B3B6B2B62846";
	setAttr ".t" -type "double3" 1.1240761435615827 -3.4153869730412292 -2.2007019258908977 ;
	setAttr ".r" -type "double3" 0 15.022537463933308 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "25C771DB-40EF-2E1F-5883-50B3B5E833CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube20";
	rename -uid "98C9DBCC-4966-C3C5-EF59-BB824637E810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.012840339 0.13021725 
		0 0.012840339 0.13021725 0 -0.26950374 -0.1924617 0 -0.26950374 -0.1924617 0 -0.17613709 
		-0.12071782 0 -0.17613709 -0.12071782 0 0.031122226 0.089882381 0 0.031122226 0.089882381;
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
createNode transform -n "pCube48" -p "group11";
	rename -uid "2E87FDBC-460E-3580-97A5-60A03AEB10FC";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-015 -11.265469634211584 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "773A5813-42A9-9EEA-E02A-BF8BC9EDA023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube48";
	rename -uid "640EA90E-48AA-4FC4-219E-44BEC8B4A81A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15219375 0.37099782 0.028638268 
		-0.15219355 0.37099782 0.028638268 0.15219481 -0.2798534 0.028638264 -0.15219489 
		-0.2798534 0.028638264 0.29641247 -0.39852604 -0.12711787 -0.29641247 -0.39852604 
		-0.12711787 0.29641247 0.47144172 -0.12711787 -0.29641247 0.47144172 -0.12711787;
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
createNode transform -n "pCube47" -p "group11";
	rename -uid "2807A69A-4283-3552-FE06-DA8013A6D776";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -10.117047972471568 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "5C6FAFF0-4CD8-A411-D2AC-D6BA556A37FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube47";
	rename -uid "75D635FD-4562-C2F1-4491-0C85E819E6FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.18228917 0.22915657 0 
		0.18228917 0.22915657 0 -0.13671659 0.22915673 0 -0.13671659 0.22915673 0.14926213 
		-0.29808259 -0.11978284 -0.14926213 -0.29808259 -0.11978284 0.14926204 0.35276952 
		-0.11978284 -0.14926204 0.35276952 -0.11978284;
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
createNode transform -n "pCube46" -p "group11";
	rename -uid "F9767703-4A7D-BEF8-9960-22ADE08C9563";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -8.8592528191372644 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F6832320-4B93-42A4-2462-3AAFD606674F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube46";
	rename -uid "9A60399A-4A47-58E4-367F-7A8A56275F31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20358753 -0.0091145122 
		0.18358409 0.20358753 -0.0091145122 0.18358409 -0.20358753 0.0091145076 0.18358414 
		0.20358753 0.0091145076 0.18358414 0 -0.13671711 -0.028638402 0 -0.13671711 -0.028638402 
		0 0.18228917 -0.028638402 0 0.18228917 -0.028638402;
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
createNode transform -n "pCube45" -p "group11";
	rename -uid "362DB06D-48D6-1012-D38F-DCA620189B6A";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -7.6561444116001045 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "D4EA5769-4D10-DB6E-A96E-B1A0BD01BD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube45";
	rename -uid "E28A69F4-4B8E-7EEF-289E-BC9CB236BF1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38136524 -0.12484514 0.20864901 
		0.38136524 -0.12484514 0.20864901 -0.38136524 0.1613027 0.20864898 0.38136524 0.1613027 
		0.20864898 -0.18692087 0.0091142356 -0.019523906 0.18692087 0.0091142356 -0.019523906 
		-0.18692087 -0.0091142952 -0.019523861 0.18692087 -0.0091142952 -0.019523861;
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
createNode transform -n "pCube44" -p "group11";
	rename -uid "CF7CC6F0-48D0-C2D3-727B-A1B4DB0EC1AB";
	setAttr ".t" -type "double3" 0 0 -6.4165781735315157 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "2B514256-4BE7-3568-57A3-71941D651870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube44";
	rename -uid "516D267A-4149-47C1-57DE-B9BCDBF7C339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69803184 -0.34634924 0.35675916 
		0.69803184 -0.34634918 0.35675916 -0.69803184 0.42148885 0.40666598 0.69803184 0.42148888 
		0.40666601 -0.39803219 0.17953116 -0.030917289 0.39803219 0.17953116 -0.030917289 
		-0.39803219 -0.10661524 -0.030917253 0.39803219 -0.10661524 -0.030917253;
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
createNode transform -n "pCube43" -p "group11";
	rename -uid "DE231FEF-4623-83A4-6A34-F4896777D221";
	setAttr ".t" -type "double3" 0 0.036457830531428703 -5.5598191560429324 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "6F34F3D0-4816-0821-650A-9B9610A3BDF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube43";
	rename -uid "0C547AE0-4EAE-34B9-2CD0-F0B22AA97F21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0354728 -0.79295796 0.98565656 
		1.0354728 -0.79295796 0.98565656 -1.0354726 0.78595364 0.98565567 1.0354726 0.78595364 
		0.98565567 -0.70358777 0.38694423 0.55468684 0.70358777 0.38694426 0.55468684 -0.70358777 
		-0.38280737 0.49999994 0.70358777 -0.38280743 0.49999994;
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
createNode transform -n "pCube42" -p "group11";
	rename -uid "82C6B456-45CB-5CF9-6E34-76A533A2847B";
	setAttr ".t" -type "double3" 0 0.054686745797143388 -3.2629758325629012 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "804893E1-439E-9FCD-2379-B4847D1A7892";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube42";
	rename -uid "6899DF5D-4050-6D40-26C4-5591617A1B4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7623355 -1.1157897 0.39770836 
		1.7623355 -1.1157897 0.39770836 -1.7623358 1.1130532 0.38075522 1.7623358 1.1130532 
		0.38075522 -1.0354723 0.76772475 -0.31118709 1.0354723 0.76772475 -0.31118709 -1.0354723 
		-0.81118643 -0.31118619 1.0354723 -0.81118643 -0.31118619;
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
createNode transform -n "pCube41" -p "group11";
	rename -uid "F8D6FD7D-4AE3-C389-E096-999F3189E88E";
	setAttr ".t" -type "double3" 0 0 -1.4765421365228768 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "825476F7-4FCB-5B43-49E7-4BB302216C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40" -p "group11";
	rename -uid "F4D9F2A0-439C-3F8F-D933-908B1969012E";
	setAttr ".t" -type "double3" 0 0.10543584605439493 1.5445675988125598 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "86706ABA-4191-950F-A056-86A9236BCE86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube40";
	rename -uid "B87DAF22-4926-5C70-59A7-71832713780C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.447911 -0.97524661 1.1770599 
		1.447911 -0.97524661 1.1770599 -1.447911 0.88410193 1.095029 1.447911 0.88410193 
		1.095029 -2.3729117 1.3261697 -1.0105547 2.3729117 1.3261697 -1.0105547 -2.3729117 
		-1.4745724 -0.96498251 2.3729117 -1.4745724 -0.96498251;
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
createNode transform -n "pCube39" -p "group11";
	rename -uid "30051A03-4657-A83D-FDC5-A182BF88B962";
	setAttr ".t" -type "double3" 0 -0.16799788293132401 4.6799410245154585 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "604CF28D-4933-2239-2929-7D971167F139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Animantarx";
	rename -uid "E1638C3C-495D-8A63-8255-0E848A027AC0";
createNode transform -n "Head" -p "Animantarx";
	rename -uid "E1B4F275-4039-CFBF-AFCE-13A5073D3A75";
createNode transform -n "Cheeks" -p "Head";
	rename -uid "B351AA49-4694-4574-DA97-BCBB132E24FA";
	setAttr ".t" -type "double3" 0 1.7284365674841839 6.6455828216009287 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "CheeksShape" -p "Cheeks";
	rename -uid "C170EA4E-49A2-D35C-9102-BF87E594A3F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "Cheeks";
	rename -uid "614A2645-4535-E3BC-C158-0FB2EA71761F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.3534454 -0.64409828 
		0 -1.3534454 -0.64409828 0 -1.8468571 -0.58549005 0 -1.8468571 -0.58549005 0 -1.0363984 
		-0.38055718 0 -1.0363984 -0.38055718 0 -1.3680283 -0.10488044 0 -1.3680283 -0.10488044;
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
createNode transform -n "Back_of_Head" -p "Head";
	rename -uid "46A68582-4E09-60D0-C14A-92A47ADAC65D";
	setAttr ".t" -type "double3" 0 0.41379172703683165 6.3769300926665782 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
createNode mesh -n "Back_of_HeadShape" -p "Back_of_Head";
	rename -uid "F2BD41B2-455D-716B-D011-F998142B9E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Top_Jaw" -p "Head";
	rename -uid "8AEF482E-4087-2B4C-EF6F-268ED9362E08";
	setAttr ".t" -type "double3" 0 0.50620796399133661 6.4385870346350229 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
createNode mesh -n "Top_JawShape" -p "Top_Jaw";
	rename -uid "99D50AAC-40A5-827D-9ECD-7AB48E2746DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jaw" -p "Head";
	rename -uid "F97D22CF-4ACF-161F-E635-60BCFF3C7347";
	setAttr ".t" -type "double3" 0 -0.4039805992439125 7.111492489434986 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "0A42D7BF-437F-B6A0-4197-A0BBD4E3F839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck" -p "Animantarx";
	rename -uid "62C79524-4385-8EFC-7A40-68BBC0AFCCF4";
createNode transform -n "Neck1" -p "Neck";
	rename -uid "79E246D7-4032-01C7-E157-4CA5300D23B5";
	setAttr ".t" -type "double3" 0 0.14961258549334039 4.52600674275718 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "NeckShape1" -p "Neck1";
	rename -uid "E7BAF446-458A-FDB4-7E94-999BEEB4F6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Neck2" -p "Neck";
	rename -uid "499B5B87-451A-7173-2882-9B9A3060AB7A";
	setAttr ".t" -type "double3" 0 0.14961258549334039 4.52600674275718 ;
	setAttr ".r" -type "double3" 5.0885071437001166 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "NeckShape2" -p "Neck2";
	rename -uid "84DDFE2A-4A9E-5955-001B-F8B1E0BA0AF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "Neck2";
	rename -uid "6061579B-4C3C-697B-21AD-60BFF20E7F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.039678663 -0.20284665 
		0 -0.039678663 -0.20284665 0 0.35627955 -0.51462591 0 0.35627955 -0.51462591 0 0.2495091 
		-0.10264801 0 0.2495091 -0.10264801 0 -0.51824588 0.11996868 0 -0.51824588 0.11996868;
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
createNode transform -n "L_Spike_1" -p "Neck2";
	rename -uid "2F069AB5-48B2-1EFA-6991-C88D0A81AADA";
	setAttr ".t" -type "double3" -0.98821783535448549 0.71166629300002116 -0.21729273799195337 ;
	setAttr ".r" -type "double3" 167.05505937692163 -20.077655293314876 -120.93579062898884 ;
	setAttr ".s" -type "double3" 0.6178726055653988 0.6178726055653988 -0.61787260556539869 ;
createNode mesh -n "L_Spike_Shape1" -p "L_Spike_1";
	rename -uid "51A5BCCA-4C2B-1154-0428-0F8F590B7B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "L_Spike_1";
	rename -uid "51EC74C0-4BF5-DA77-8A3A-F2A7A97BF79E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.36328343 -1.4901161e-008 -0.36328343 
		-0.36328343 -1.4901161e-008 -0.36328343 0.36328343 -1.4901161e-008 0.36328343 -0.36328343 
		-1.4901161e-008 0.36328343 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "R_Spike_1" -p "Neck2";
	rename -uid "2EB83FCF-4FB7-8F7C-AD4F-4388B082823D";
	setAttr ".t" -type "double3" 0.98821783535448549 0.71166629300002116 -0.21729273799195337 ;
	setAttr ".r" -type "double3" 12.944940623078374 -20.077655293314876 -59.06420937101116 ;
	setAttr ".s" -type "double3" 0.6178726055653988 0.6178726055653988 0.61787260556539869 ;
createNode mesh -n "R_Spike_Shape1" -p "R_Spike_1";
	rename -uid "BC183EBB-489D-34BB-FED4-D89190AC5636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "R_Spike_1";
	rename -uid "1B2AB989-42E0-B291-254A-0987F692CC61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.36328343 -1.4901161e-008 -0.36328343 
		-0.36328343 -1.4901161e-008 -0.36328343 0.36328343 -1.4901161e-008 0.36328343 -0.36328343 
		-1.4901161e-008 0.36328343 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "Neck3" -p "Neck";
	rename -uid "8834D2D3-48DB-2ADF-CC7F-B5A54AB8F16E";
	setAttr ".t" -type "double3" 0 0.0020960972340045292 3.5112612948764785 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 1 1.876936090843168 1 ;
createNode mesh -n "NeckShape3" -p "Neck3";
	rename -uid "679FFE0C-46A1-51EC-C496-B58E2E7AF349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Spike_2" -p "Neck3";
	rename -uid "65B0DE80-4B59-2FF6-2781-DCA0C0FD97B8";
	setAttr ".t" -type "double3" -1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 169.30016424734842 -8.7144813817007094 -140.1966271443975 ;
	setAttr ".s" -type "double3" 0.70532059337727959 0.75598401179687058 -0.99919750231191207 ;
	setAttr ".sh" -type "double3" 0.61381107609093954 0.02148270317489518 -0.026240241366302604 ;
createNode mesh -n "L_Spike_Shape2" -p "L_Spike_2";
	rename -uid "55AD4ED0-40BE-EE70-C45B-A7B634732E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "L_Spike_2";
	rename -uid "F446C9A3-4230-401A-AFB6-CEBBAC797B1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.371387 -1.4901161e-008 -0.371387 
		-0.371387 -1.4901161e-008 -0.371387 0.371387 -1.4901161e-008 0.371387 -0.371387 -1.4901161e-008 
		0.371387 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 0.25023836;
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
createNode transform -n "R_Spike_2" -p "Neck3";
	rename -uid "7D1866D7-4288-DC7B-69F7-AB9DC6A39F9A";
	setAttr ".t" -type "double3" 1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 10.699835752651568 -8.7144813817007076 -39.803372855602511 ;
	setAttr ".s" -type "double3" 0.70532059337728004 0.75598401179687069 0.99919750231191229 ;
	setAttr ".sh" -type "double3" 0.61381107609093966 -0.021482703174895122 0.026240241366302486 ;
createNode mesh -n "R_Spike_Shape2" -p "R_Spike_2";
	rename -uid "8D87EAB4-4A37-C357-4ACD-B3B792E61CE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MidSection" -p "Animantarx";
	rename -uid "7D2B5E98-4866-8B23-88B3-32A4FEB13295";
createNode transform -n "Mid_Section1" -p "MidSection";
	rename -uid "30E972CC-4933-A406-A5EE-0B806837AA21";
	setAttr ".t" -type "double3" 0 0.17094018006935835 2.4481195223941414 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
createNode mesh -n "Mid_Section1Shape" -p "Mid_Section1";
	rename -uid "AFF8B6FF-4059-F52C-E892-8EA8EA8E54EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "Mid_Section1";
	rename -uid "734E2271-459D-A138-A64B-4EBBEC7D337B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.0043417 -0.027903594 
		0 -1.0043417 -0.027903594 0 0.41874108 0.013951793 0 0.41874108 0.013951793 0 0.8231563 
		-0.37669808 0 0.8231563 -0.37669808 0 -1.7021191 -0.54412025 0 -1.7021191 -0.54412025;
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
createNode transform -n "L_Spike_3" -p "Mid_Section1";
	rename -uid "1B1E6FF9-4220-E54E-8B63-828284E4831F";
	setAttr ".t" -type "double3" -1.8195589187838088 1.0176922681436209 0.085233774751648284 ;
	setAttr ".r" -type "double3" 168.70719346054159 2.7053843559929889 -124.4486795343102 ;
	setAttr ".s" -type "double3" 1.1074090016723255 1.1074090016723255 -1.1074090016723253 ;
createNode mesh -n "L_Spike_Shape3" -p "L_Spike_3";
	rename -uid "767CC7CE-44EA-FCE7-F000-D9A0E1755ED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "L_Spike_3";
	rename -uid "E14B186E-415D-E8C8-51A6-79BF85FE5D2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.38058224 -1.4901161e-008 -0.38058224 
		-0.38058224 -1.4901161e-008 -0.38058224 0.38058224 -1.4901161e-008 0.38058224 -0.38058224 
		-1.4901161e-008 0.38058224 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "R_Spike_3" -p "Mid_Section1";
	rename -uid "4B699DE3-42FA-02B9-03C1-B98DB2084160";
	setAttr ".t" -type "double3" 1.8195589187838088 1.0176922681436209 0.085233774751648284 ;
	setAttr ".r" -type "double3" 11.292806539458415 2.7053843559929889 -55.551320465689813 ;
	setAttr ".s" -type "double3" 1.1074090016723255 1.1074090016723255 1.1074090016723253 ;
createNode mesh -n "R_Spike_Shape3" -p "R_Spike_3";
	rename -uid "AD96D18F-4DE3-1542-1555-8AA9929CF07E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "R_Spike_3";
	rename -uid "0312F376-4DD6-D799-A81B-ADAAA1713088";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.38058224 -1.4901161e-008 -0.38058224 
		-0.38058224 -1.4901161e-008 -0.38058224 0.38058224 -1.4901161e-008 0.38058224 -0.38058224 
		-1.4901161e-008 0.38058224 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "Mid_Section2" -p "MidSection";
	rename -uid "9953FD92-4169-F37F-C43C-BFB2FC233C66";
	setAttr ".t" -type "double3" 0 0.12699361333906325 1.2490697245983267 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
createNode mesh -n "Mid_SectionShape2" -p "Mid_Section2";
	rename -uid "F612AEBE-483B-17FC-41AF-01BCA134F46D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Spike_4" -p "Mid_Section2";
	rename -uid "17BC3305-4F85-4E28-3367-43A00C354479";
	setAttr ".t" -type "double3" -2.4505076474993324 1.3979882640122512 -0.039345386784786385 ;
	setAttr ".r" -type "double3" 165.27441379607961 4.7833730275349904 -124.84409618154838 ;
	setAttr ".s" -type "double3" 1.8422791603537323 1.8422791603537323 -1.8422791603537325 ;
createNode mesh -n "L_Spike_Shape4" -p "L_Spike_4";
	rename -uid "71066F2A-4516-BD37-8D50-20BC5E5832F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "L_Spike_4";
	rename -uid "A85D5334-4763-8CD0-8C0E-C3AB9DC2534F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.41971922 -7.4505806e-009 -0.41971922 
		-0.41971922 -7.4505806e-009 -0.41971922 0.41971922 -7.4505806e-009 0.41971922 -0.41971922 
		-7.4505806e-009 0.41971922 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "R_Spike_4" -p "Mid_Section2";
	rename -uid "05758DA0-4685-3239-6D28-6A8E13425658";
	setAttr ".t" -type "double3" 2.4505076474993324 1.3979882640122512 -0.039345386784786385 ;
	setAttr ".r" -type "double3" 14.725586203920372 4.7833730275349904 -55.15590381845162 ;
	setAttr ".s" -type "double3" 1.8422791603537323 1.8422791603537323 1.8422791603537325 ;
createNode mesh -n "R_Spike_Shape4" -p "R_Spike_4";
	rename -uid "7F076F35-4DBE-8327-FA96-23ADC04CB706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "R_Spike_4";
	rename -uid "C7B1412B-4DE5-8B4B-2806-BFA006F2C69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25023836 1.4901161e-008 
		-0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.41971922 -7.4505806e-009 -0.41971922 
		-0.41971922 -7.4505806e-009 -0.41971922 0.41971922 -7.4505806e-009 0.41971922 -0.41971922 
		-7.4505806e-009 0.41971922 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 
		0.25023836;
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
createNode transform -n "Mid_Section3" -p "MidSection";
	rename -uid "6423B7ED-4E15-F9EA-C3E1-14B51B87E992";
	setAttr ".t" -type "double3" 0 0.081003020249219571 -0.0057498312345021212 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 1 3.3247489359595339 1 ;
createNode mesh -n "Mid_Section3Shape" -p "Mid_Section3";
	rename -uid "B1D228C5-4EC4-A029-751C-E5B8743DDF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mid_Section4" -p "MidSection";
	rename -uid "4CF1E3E7-4ABD-0BC8-AD79-198C45FEB413";
	setAttr ".t" -type "double3" 0 0.040664093187205895 -1.1063678302206275 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 1 3.3247489359595339 1 ;
createNode mesh -n "Mid_SectionShape4" -p "Mid_Section4";
	rename -uid "35A9AA46-453A-64ED-6E15-B1813CF04DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "Mid_Section4";
	rename -uid "5FE120AF-48BB-4FF5-D219-F188C89FC3F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.97178572 0 0 -0.97178572 
		0 0 -0.97178572 0 0 -0.97178572 0 -0.027196512 -1.0043448 0 -0.027196512 -1.0043448 
		0 0.10348888 -1.1172812 0 0.10348888 -1.1172812;
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
createNode transform -n "Tail" -p "Animantarx";
	rename -uid "D001C7C8-4E4D-4E84-8D77-3498BF72F279";
createNode transform -n "Tail1" -p "Tail";
	rename -uid "B9DFBF35-4C1E-46B6-F04A-57B899777E81";
	setAttr ".t" -type "double3" 0 0.053508589911240897 -3.3844271810279323 ;
	setAttr ".r" -type "double3" -2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 1 1.876936090843168 1 ;
createNode mesh -n "TailShape1" -p "Tail1";
	rename -uid "21C193D1-46BE-C702-3DCC-97ABB2AE39D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "Tail1";
	rename -uid "1C22DEBA-4285-EEA9-B5C9-7699BEFFFAE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.23623317 0.1465724 0 
		-0.23623317 0.1465724 0 0.2571235 0.18618685 0 0.2571235 0.18618685 0 0.040349547 
		-0.0085523315 0 0.040349547 -0.0085523315 0 0.053857561 -0.041092195 0 0.053857561 
		-0.041092195;
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
createNode transform -n "Tail2" -p "Tail";
	rename -uid "350CF4A0-43FE-1D46-7622-54A94823069B";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -4.4014460193862854 ;
	setAttr ".s" -type "double3" 1 1.7250982552252785 1 ;
	setAttr ".spt" -type "double3" 0 3.8163916471489756e-017 0 ;
createNode mesh -n "TailShape2" -p "Tail2";
	rename -uid "62F3B2A6-40EF-B032-A587-0E903773695B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "Tail2";
	rename -uid "337E0D9F-4CEE-2A07-D96A-4285B3D6D1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.064114548 -0.0063869059 
		0 0.064114548 -0.0063869059 0 -0.077582851 0 0 -0.077582851 0 0 0.077582851 0 0 0.077582851 
		0;
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
createNode transform -n "Tail3" -p "Tail";
	rename -uid "2A30E6B8-48A7-F5DD-B727-999B5DCA068C";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -5.4254746800602529 ;
	setAttr ".s" -type "double3" 1 1.566375832909543 1 ;
createNode mesh -n "TailShape3" -p "Tail3";
	rename -uid "1007251A-47F4-FE32-B1CE-A2B33C0A4852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "Tail3";
	rename -uid "B7142794-4AA3-1BD6-478A-F9889242D17B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.0456369 0 0 0.0456369 
		0 0 -0.0456369 0 0 -0.0456369 0 0 -0.14008135 0 0 -0.14008135 0 0 0.14008135 0 0 
		0.14008135 0;
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
createNode transform -n "Tail4" -p "Tail";
	rename -uid "47973F5D-44EB-173B-7696-8695FE1539FB";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -6.4495033407342177 ;
	setAttr ".s" -type "double3" 1 1.3874487528676356 1 ;
	setAttr ".spt" -type "double3" 0 -4.8572257327350599e-017 0 ;
createNode mesh -n "TailShape4" -p "Tail4";
	rename -uid "14693FFD-4745-8CE2-DF26-1EB125C4C36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "Tail4";
	rename -uid "1DBD1E89-4D54-1DB0-1007-199CCFF582C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.10674801 0 0 0.10674801 
		0 0 -0.10674801 0 0 -0.10674801 0 0 -0.15674801 0 0 -0.15674801 0 0 0.15674801 0 
		0 0.15674801 0;
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
createNode transform -n "Tail5" -p "Tail";
	rename -uid "0661221E-4C14-7A7E-37D9-9E99F80C20F4";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -7.4890475871759676 ;
	setAttr ".s" -type "double3" 1 1.2597927041602306 1 ;
	setAttr ".spt" -type "double3" 0 8.8470897274817162e-017 0 ;
createNode mesh -n "TailShape5" -p "Tail5";
	rename -uid "06830F2D-47C8-CFD3-7997-5090C1898B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.024601044 0 0 0.024601044 
		0 0 -0.018450785 0 0 -0.018450785 0;
createNode mesh -n "polySurfaceShape35" -p "Tail5";
	rename -uid "652EA640-4DD4-1E09-63E5-B9919D39355C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11785913 0 0 0.11785913 
		0 0 -0.11785913 0 0 -0.11785913 0 0 -0.21785912 0 0 -0.21785912 0 0 0.21785912 0 
		0 0.21785912 0;
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
createNode transform -n "Tail6" -p "Tail";
	rename -uid "53D1500D-4727-2C13-BD67-6C8CF6329ABE";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -8.5130762478499324 ;
	setAttr ".s" -type "double3" 1 1.129884305516623 1 ;
	setAttr ".spt" -type "double3" 0 6.9388939039072284e-018 0 ;
createNode mesh -n "TailShape6" -p "Tail6";
	rename -uid "9EB4FE0A-4274-6931-B389-7DB44E5F7E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "Tail6";
	rename -uid "65D8ADE8-42E9-AF50-A9A8-589FD6FBE801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.19008134 0 0 0.19008134 
		0 0 -0.19008134 0 0 -0.19008134 0 0 -0.25119245 0 0 -0.25119245 0 0 0.25119245 0 
		0 0.25119245 0;
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
createNode transform -n "Tail7" -p "Tail";
	rename -uid "77C048B4-4ADE-9F82-B7EB-BC8500F12123";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -9.5526204942916824 ;
	setAttr ".s" -type "double3" 1 1.0008176439123369 1 ;
	setAttr ".spt" -type "double3" 0 9.8899566921412108e-017 0 ;
createNode mesh -n "TailShape7" -p "Tail7";
	rename -uid "3942F5D5-4E68-D5A8-3846-1196EF7DFB29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "Tail7";
	rename -uid "2C9D3A6D-4BB9-88EF-3669-9B81254043E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.21230356 0 0 0.21230356 
		0 0 -0.21230356 0 0 -0.21230356 0 0 -0.26785913 0 0 -0.26785913 0 0 0.26785913 0 
		0 0.26785913 0;
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
createNode transform -n "Tail8" -p "Tail";
	rename -uid "BC67FC9C-4E67-A91B-E3B7-0AB4C8B7A3D6";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -10.592164740733436 ;
	setAttr ".s" -type "double3" 1 0.86425387235362361 1 ;
	setAttr ".spt" -type "double3" 0 8.6736173798840355e-018 0 ;
createNode mesh -n "TailShape8" -p "Tail8";
	rename -uid "355DD65E-4CFB-244B-1295-5A8E6B69063A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "Tail8";
	rename -uid "9209A2D0-4385-FE7B-50DC-EC8E377A505D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.23452578 0 0 0.23452578 
		0 0 -0.23452578 0 0 -0.23452578 0 0 -0.29008135 0 0 -0.29008135 0 0 0.29008135 0 
		0 0.29008135 0;
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
createNode transform -n "Tail9" -p "Tail";
	rename -uid "50EEC17C-452F-D4BC-15C3-9D80F2B3463D";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -11.631708987175186 ;
	setAttr ".s" -type "double3" 1 0.70791324488764695 1 ;
	setAttr ".spt" -type "double3" 0 -1.8388068845354155e-016 0 ;
createNode mesh -n "TailShape9" -p "Tail9";
	rename -uid "754A2BC4-4DAB-E6F1-58E4-E4815EFF657E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "Tail9";
	rename -uid "DF9223FC-4D5C-88CC-FA79-9EB9109CCD8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.25674802 0 0 0.25674802 
		0 0 -0.25674802 0 0 -0.25674802 0 0 -0.31230357 0 0 -0.31230357 0 0 0.31230357 0 
		0 0.31230357 0;
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
createNode transform -n "Tail10" -p "Tail";
	rename -uid "55871423-4136-0731-B5B7-31A2DB7DA8E5";
	setAttr ".t" -type "double3" 0 0.096273375215883972 -12.655737647849151 ;
	setAttr ".s" -type "double3" 1 0.52479419354006196 1 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072284e-017 0 ;
createNode mesh -n "TailShape10" -p "Tail10";
	rename -uid "6654D7E9-44E2-BC2F-3DF3-A9B367669965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "Tail10";
	rename -uid "2F5AC277-4BC2-67B8-7832-A78D28BE75F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.25674802 0 0 0.25674802 
		0 0 -0.25674802 0 0 -0.25674802 0 0 -0.34008133 0 0 -0.34008133 0 0 0.34008133 0 
		0 0.34008133 0;
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
createNode transform -n "F_R_Leg" -p "Animantarx";
	rename -uid "2CA2C0AC-4D2C-C676-0926-AB8D9BE6A4CE";
	setAttr ".t" -type "double3" 1.2 0 0 ;
createNode transform -n "F_R_Thigh" -p "F_R_Leg";
	rename -uid "C49C37D5-4263-563F-C160-089326919E59";
	setAttr ".t" -type "double3" 0 -1.8488323037521122 2.3675694249487473 ;
	setAttr ".r" -type "double3" 1.5902773407317588e-015 2.4848083448933744e-016 -5.5659706925611551e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "F_R_ThighShape" -p "F_R_Thigh";
	rename -uid "D8EA26F9-4AE0-BEF5-ABDD-E4AA18C7D0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "F_R_Thigh2" -p "F_R_Thigh";
	rename -uid "0390034C-4341-C046-0EBA-A08766D08260";
	setAttr ".t" -type "double3" 0 1.1571828088232645 0.1995142773833205 ;
createNode mesh -n "F_R_ThighShape2" -p "F_R_Thigh2";
	rename -uid "126DF6A4-49D0-160C-2872-E5B2C453F414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "F_R_Knee" -p "F_R_Leg";
	rename -uid "9798F23B-4101-0A49-8693-11A0E07B757C";
	setAttr ".t" -type "double3" 0 -2.939510353447603 2.0882494366120983 ;
	setAttr ".r" -type "double3" -2.782985346280578e-015 1.013801804716496e-014 -6.4884557906028188e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "F_R_KneeShape" -p "F_R_Knee";
	rename -uid "096E6A71-4230-2C68-2712-9CBF400F91B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "F_R_Foot" -p "F_R_Leg";
	rename -uid "18B2CBB5-44A3-A18F-EDBB-3C92178488EF";
	setAttr ".t" -type "double3" 0 -3.577956041074231 2.4872779913787411 ;
	setAttr ".r" -type "double3" -1.5902773407317588e-015 9.1440947092076135e-015 4.9696166897867449e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "F_R_FootShape" -p "F_R_Foot";
	rename -uid "8F4AA45A-4AF8-084D-4B45-7CACDE2CE975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "B_R_Leg" -p "Animantarx";
	rename -uid "02FB1CD5-411A-EFFC-D980-DEAD65BC4EC0";
	setAttr ".t" -type "double3" 0.5 0 0.94436757961438822 ;
createNode transform -n "B_R_Thigh" -p "B_R_Leg";
	rename -uid "8477579A-49F6-0775-CE61-409D0F3ADF01";
	setAttr ".t" -type "double3" 1.0491599010192656 -1.2781052857022392 -2.0388822414773804 ;
createNode mesh -n "B_R_ThighShape" -p "B_R_Thigh";
	rename -uid "85C80C2E-4DA1-D9FD-B31C-FD9FB42C20B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "B_R_Thigh";
	rename -uid "5CDB45ED-49E8-7A5C-EF10-BB80A37A8694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.058288194 -0.062376086 
		0 -0.058288194 -0.062376086 0 0.37425634 0.2183163 0 0.37425634 0.2183163 0 0.16633601 
		-0.83168137 0 0.16633601 -0.83168137 0 0.11026821 -0.35346442 0 0.11026821 -0.35346442;
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
createNode transform -n "B_R_Thigh1" -p "B_R_Thigh";
	rename -uid "CD749980-4B48-CAC5-0145-9D9982005549";
createNode mesh -n "B_R_ThighShape1" -p "B_R_Thigh1";
	rename -uid "E5D6E4D6-4731-DB89-418D-CBB920D9AA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "B_R_Knee" -p "B_R_Leg";
	rename -uid "B6F11F21-4E95-C616-5C36-CAAE1DE45C52";
	setAttr ".t" -type "double3" 1.0491599010192656 -2.6836333380292881 -3.1488575712426865 ;
	setAttr ".r" -type "double3" -9.7541077350407708 0 0 ;
createNode mesh -n "B_R_KneeShape" -p "B_R_Knee";
	rename -uid "CBA0E6A9-4038-B7E1-9536-B39432839946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "B_R_Foot" -p "B_R_Leg";
	rename -uid "5B41D21C-4392-FD36-D54D-D39F78C1763A";
	setAttr ".t" -type "double3" 1.0491599010192656 -3.5717283152697887 -2.5268087459205537 ;
createNode mesh -n "B_R_FootShape" -p "B_R_Foot";
	rename -uid "2F5DB9DE-48EF-EB19-E2B9-9D8B61C74BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "F_L_Leg" -p "Animantarx";
	rename -uid "8F4853D5-410E-8E09-2EA1-8D884B8277AF";
	setAttr ".t" -type "double3" -1.2 0 0 ;
createNode transform -n "F_L_Thigh" -p "F_L_Leg";
	rename -uid "110EE346-4CB3-C412-11EB-70A54490ED6B";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -1.8488323037521117 2.367569424948746 ;
	setAttr ".r" -type "double3" 1.5902773407317588e-015 2.4848083448933744e-016 -5.5659706925611551e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode mesh -n "F_L_ThighShape" -p "F_L_Thigh";
	rename -uid "69ADD9AA-4458-8CA8-C939-6183FFB27000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "F_L_Thigh";
	rename -uid "3333078C-42CB-3053-D4DF-4BBF2D48C4D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.61970854 0.67291236
		 0.5 0.61970854 0.67291236 -0.5 0.56650472 -0.52660191 0.5 0.56650472 -0.52660191
		 -0.5 -0.57980573 -0.30048567 0.5 -0.57980573 -0.30048567;
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
createNode transform -n "F_L_Thigh1" -p "F_L_Thigh";
	rename -uid "6A902431-42C2-1C89-4C95-14AC29A2B794";
	setAttr ".t" -type "double3" 0 1.1571828088232645 0.1995142773833205 ;
createNode mesh -n "F_L_ThighShape1" -p "F_L_Thigh1";
	rename -uid "480C9F45-40D1-E751-59F7-798CCBBE5062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "F_L_Thigh1";
	rename -uid "E22D49F3-4677-9D20-1420-01B7E4C89DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.12757328 0.3004857
		 0.5 0.12757328 0.3004857 -0.5 0.087670416 -0.56650478 0.5 0.087670416 -0.56650478
		 -0.5 -0.57980573 -0.71281523 0.5 -0.57980573 -0.71281523;
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
createNode transform -n "F_L_Knee" -p "F_L_Leg";
	rename -uid "1DD852C1-4A7E-0252-014D-8491BA88D79D";
	setAttr ".t" -type "double3" -6.6613381477509392e-016 -2.9395103534476026 2.0882494366120983 ;
	setAttr ".r" -type "double3" -1.9878466759146972e-015 -2.7829853462805768e-015 -1.2689605616327339e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode mesh -n "F_L_KneeShape" -p "F_L_Knee";
	rename -uid "1A2E2F66-46C8-E682-ACA5-E5BA370C7AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "F_L_Knee";
	rename -uid "9D682FC4-47EB-EEC4-C9BA-0CAF8589442A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.53990287 0.75271809
		 0.5 0.53990287 0.75271809 -0.5 0.5 -0.021165639 0.5 0.5 -0.021165639 -0.5 -0.5 -0.021165639
		 0.5 -0.5 -0.021165639;
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
createNode transform -n "F_L_Foot" -p "F_L_Leg";
	rename -uid "9296DB6E-4B87-9F25-EB3D-5CABDBFFC244";
	setAttr ".t" -type "double3" -6.6613381477509392e-016 -3.5779560410742315 2.4872779913787419 ;
	setAttr ".r" -type "double3" -7.951386703658788e-016 -2.1866313435061672e-015 -1.2695817637189572e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode mesh -n "F_L_FootShape" -p "F_L_Foot";
	rename -uid "A23BBBBD-4D2D-680C-E9B1-B3B6CD7E4D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "F_L_Foot";
	rename -uid "69682502-4CCE-A6DB-099E-569BCF225FAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.1009714 0.07436949
		 0.5 0.1009714 0.07436949 -0.5 0.1009714 -0.40689334 0.5 0.1009714 -0.40689334 -0.5 -0.5 -0.39359239
		 0.5 -0.5 -0.39359239;
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
createNode transform -n "B_L_Leg" -p "Animantarx";
	rename -uid "C1859107-4D7A-EBC3-B148-739AC127EFFD";
	setAttr ".t" -type "double3" -2.5 0 0.94436757961438822 ;
createNode transform -n "B_L_Thigh" -p "B_L_Leg";
	rename -uid "3300C92C-4A3B-8CC6-7DC8-39B462A57ED1";
	setAttr ".t" -type "double3" 1.0491599010192656 -1.2781052857022392 -2.0388822414773804 ;
createNode mesh -n "B_L_ThighShape" -p "B_L_Thigh";
	rename -uid "7FE52979-496D-76E3-9D63-8D8A1A4C79F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "B_L_Thigh";
	rename -uid "AB0E9B20-4F24-F5E7-F9C1-2FA233A51117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.058288194 -0.062376086 
		0 -0.058288194 -0.062376086 0 0.37425634 0.2183163 0 0.37425634 0.2183163 0 0.16633601 
		-0.83168137 0 0.16633601 -0.83168137 0 0.11026821 -0.35346442 0 0.11026821 -0.35346442;
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
createNode mesh -n "polySurfaceShape47" -p "B_L_Thigh";
	rename -uid "F41CEAF7-4F4B-F477-E9F8-4A8EB2A4200A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.55828822 0.43762392 0.5 -0.55828822 0.43762392
		 -0.5 0.87425637 0.71831632 0.5 0.87425637 0.71831632 -0.5 0.666336 -1.33168137 0.5 0.666336 -1.33168137
		 -0.5 -0.38973179 -0.85346442 0.5 -0.38973179 -0.85346442;
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
createNode transform -n "B_L_Thigh1" -p "B_L_Thigh";
	rename -uid "13FE703B-4CBD-AAA3-3073-07A47E42378C";
createNode mesh -n "B_L_ThighShape1" -p "B_L_Thigh1";
	rename -uid "DB802EC9-45DA-8332-D320-75B4A9CD2249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "B_L_Thigh1";
	rename -uid "77D7A499-4672-8C20-F7E0-F9BA6CCA61D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.91385746 0.69752425 0.5 0.91385746 0.69752425
		 -0.5 1.67474949 0.19851568 0.5 1.67474949 0.19851568 -0.5 1.59158134 -0.89504915
		 0.5 1.59158134 -0.89504915 -0.5 0.67474961 -1.3420769 0.5 0.67474961 -1.3420769;
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
createNode transform -n "B_L_Knee" -p "B_L_Leg";
	rename -uid "C1CDE0D9-4FC0-0C6A-15FA-E98415A028F9";
	setAttr ".t" -type "double3" 1.0491599010192656 -2.6836333380292881 -3.1488575712426865 ;
	setAttr ".r" -type "double3" -9.7541077350407708 0 0 ;
createNode mesh -n "B_L_KneeShape" -p "B_L_Knee";
	rename -uid "D5EFCDC4-4A09-8E9E-0D78-7083025E8FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "B_L_Knee";
	rename -uid "2FE406BF-479A-ACB7-8DB3-A68A43315B2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.60396016 0.6767323 0.5 -0.60396016 0.6767323
		 -0.5 0.53118801 1.67474937 0.5 0.53118801 1.67474937 -0.5 0.95742452 0.40445292 0.5 0.95742452 0.40445292
		 -0.5 -0.5 -0.00099152327 0.5 -0.5 -0.00099152327;
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
createNode transform -n "B_L_Foot" -p "B_L_Leg";
	rename -uid "71FF014E-4AE2-DEAF-BF05-3A810B8B52FF";
	setAttr ".t" -type "double3" 1.0491599010192656 -3.5717283152697887 -2.5268087459205537 ;
createNode mesh -n "B_L_FootShape" -p "B_L_Foot";
	rename -uid "395337DC-4174-EAAF-7A81-2E9D2C16507C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "B_L_Foot";
	rename -uid "E7378F8F-4964-CF68-C735-EC974EBB0EC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.45841596 0.53118801 0.5 -0.45841596 0.53118801
		 -0.5 0.3648513 0.19851562 0.5 0.3648513 0.19851562 -0.5 0.36485231 -0.510396 0.5 0.36485231 -0.510396
		 -0.5 -0.45841596 -0.46881196 0.5 -0.45841596 -0.46881196;
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
createNode joint -n "CoG";
	rename -uid "F7F2A6B1-4EFF-6787-E99B-72BCB2EFC5F2";
	setAttr ".t" -type "double3" 0 0.010243743608158551 0.76610383089559098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999929 -85.03025927188969 -89.999999999999858 ;
	setAttr ".radi" 0.55153840968930401;
createNode joint -n "Spine4_Jnt" -p "CoG";
	rename -uid "D8EA80D1-4B78-3BB6-17A1-0583B7F12356";
	setAttr ".t" -type "double3" -1.3671470501079219 0.083651919960941332 -5.7898767278394791e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6333312355124402e-014 179.99999999999997 5.4999999999999885 ;
	setAttr ".radi" 0.54234944845937139;
createNode joint -n "Tail1_Jnt" -p "Spine4_Jnt";
	rename -uid "61DD2828-483F-2FBE-912B-509A774655E4";
	setAttr ".t" -type "double3" 1.8187560035478474 7.1331829332166308e-015 -2.0192247913140481e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5283224149439919;
createNode joint -n "Tail2_Jnt" -p "Tail1_Jnt";
	rename -uid "E209FF1F-4121-112E-E0F0-108FEF140D6E";
	setAttr ".t" -type "double3" 1.5475666889171755 -1.4155343563970746e-015 -1.3095976392072625e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_Jnt" -p "Tail2_Jnt";
	rename -uid "8C6FFAF0-4233-5CA6-993F-AD950D727FC1";
	setAttr ".t" -type "double3" 0.95296027274345763 9.9920072216264089e-016 -7.608427919029627e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50344540056519305;
createNode joint -n "Tail4_Jnt" -p "Tail3_Jnt";
	rename -uid "EF0D5192-4110-7EC2-486C-D487D5F33AB8";
	setAttr ".t" -type "double3" 1.0666110775937332 7.4940054162198066e-016 -6.870911611323042e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50046382338655127;
createNode joint -n "Tail5_Jnt" -p "Tail4_Jnt";
	rename -uid "BE549022-48D3-7492-0169-F19B7DE1F3F2";
	setAttr ".t" -type "double3" 1.0089672521399917 -4.0800696154974503e-015 -7.0883665888491721e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50426529003576559;
createNode joint -n "Tail6_Jnt" -p "Tail5_Jnt";
	rename -uid "19C5AFA7-4E06-AD0A-E686-578BD3B596EF";
	setAttr ".t" -type "double3" 1.0824622740248042 1.27675647831893e-015 -8.4808828065404167e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail7_Jnt" -p "Tail6_Jnt";
	rename -uid "537F5ABC-4961-CD06-1B1C-68A9272D53E8";
	setAttr ".t" -type "double3" 0.96573481895010715 1.27675647831893e-015 -6.1923355877035572e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50423054019903879;
createNode joint -n "Tail8_Jnt" -p "Tail7_Jnt";
	rename -uid "19B7C974-4203-884D-21D1-8EA6DE0D76FD";
	setAttr ".t" -type "double3" 1.081790443848087 -5.8286708792820718e-016 -8.1782764538860289e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5005436256065442;
createNode joint -n "Tail9_Jnt" -p "Tail8_Jnt";
	rename -uid "17F7F4DA-4D34-FAB7-236C-3EB497E97ED1";
	setAttr ".t" -type "double3" 1.0105100950598516 3.6082248300317588e-016 -5.5753348255774459e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50199600281569845;
createNode joint -n "Tail10_Jnt" -p "Tail9_Jnt";
	rename -uid "36752B64-45EA-7842-254B-2F856FE1FB5D";
	setAttr ".t" -type "double3" 1.0385893877701697 -1.1102230246251565e-016 -7.8874581580491345e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50299810489238272;
createNode joint -n "Spine2_Jnt" -p "CoG";
	rename -uid "B41D1364-4773-2005-6C0F-7D9B8F9527D5";
	setAttr ".t" -type "double3" 0.93381377306477664 1.1102230246251565e-016 2.4651903288156619e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000369 -4.3881048958213986e-014 -7.9513867036587903e-015 ;
	setAttr ".radi" 0.55153840968930401;
createNode joint -n "Spine1_Jnt" -p "Spine2_Jnt";
	rename -uid "B4AC9307-4E52-FA15-2FDD-C09EE348E131";
	setAttr ".t" -type "double3" 1.0625954809284353 1.6086472204517697e-016 -4.3021142204224816e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.901267653030057 0 ;
	setAttr ".radi" 0.50598573517877277;
createNode joint -n "Neck2_Jnt" -p "Spine1_Jnt";
	rename -uid "046445F2-4D81-3C90-A695-82882F6B79FD";
	setAttr ".t" -type "double3" 1.1157242134562737 3.1856444975252012e-016 1.6653345369377348e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -6.475891602481048 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1_Jnt" -p "Neck2_Jnt";
	rename -uid "51E11B35-408F-737F-68AD-EE9BE9ECA869";
	setAttr ".t" -type "double3" 0.73785025187708886 9.1161254311158603e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.982121806634122 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck1_Jnt";
	rename -uid "61EE063C-412F-67A0-A140-4580E87578B7";
	setAttr ".t" -type "double3" 0.90117608013440531 2.8109894397785987e-016 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6384388199735093e-015 -6.3546892662728531 -1.1958556376886738e-013 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "34DD3D21-44E2-5D1C-982D-3D8C5B78A0F7";
	setAttr ".t" -type "double3" 0.65558520146906485 -1.3599051667163067e-015 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 22 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "B_R_Thigh_Jnt" -p "CoG";
	rename -uid "C4A20F4E-4B2B-B6F0-6C9D-3AA53B9F37EF";
	setAttr ".t" -type "double3" -2.1095807819876891 -0.52167073995091229 -1.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_R_Knee_Jnt" -p "B_R_Thigh_Jnt";
	rename -uid "1B4CEE0A-4C82-F282-F91F-C0A9079DFF3C";
	setAttr ".t" -type "double3" 1.477777703718312 -2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_R_Foot_Jnt" -p "B_R_Knee_Jnt";
	rename -uid "4ACA577F-4E62-DC91-E53C-FC9CF1F4C85F";
	setAttr ".t" -type "double3" 1.4730490034275876 -2.2204460492503131e-016 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode joint -n "B_L_Thigh_Jnt" -p "CoG";
	rename -uid "3DFEC068-4622-F00A-A8C5-6CB0ACCE51CE";
	setAttr ".t" -type "double3" -2.1095807819876899 -0.52167073995090785 1.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_L_Knee_Jnt" -p "B_L_Thigh_Jnt";
	rename -uid "2B802593-4D45-F953-E25C-639BDBA6CFF4";
	setAttr ".t" -type "double3" 1.477777703718312 2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4921058899207452e-015 19.856383652331264 -8.5246139506637953e-015 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_L_Foot_Jnt" -p "B_L_Knee_Jnt";
	rename -uid "C7A8F96A-411B-7C19-D6D5-878648DAEED4";
	setAttr ".t" -type "double3" 1.4730490034275876 -6.6613381477509392e-016 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode joint -n "F_R_Thigh_Jnt" -p "CoG";
	rename -uid "8F65A60D-4679-CC7A-2DB3-64B2F0E2BEE7";
	setAttr ".t" -type "double3" 1.7277541986915803 -0.96069965157098736 -1.1999999999999986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_R_Knee_Jnt" -p "F_R_Thigh_Jnt";
	rename -uid "C55F45EF-431C-8442-074F-7F8C2894DA66";
	setAttr ".t" -type "double3" 1.2994423373106874 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121195 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_R_Foot_Jnt" -p "F_R_Knee_Jnt";
	rename -uid "C634965F-4263-AD58-DBC5-3CB49B17D80A";
	setAttr ".t" -type "double3" 1.1618138795274549 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "F_L_Thigh_Jnt" -p "CoG";
	rename -uid "CD649373-42D9-F927-61A2-4E91CF585254";
	setAttr ".t" -type "double3" 1.7277541986915759 -0.96069965157098391 1.2000000000000004 ;
	setAttr ".r" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_L_Knee_Jnt" -p "F_L_Thigh_Jnt";
	rename -uid "5E1816A4-4AFF-87EB-17DA-088EA2E7DD85";
	setAttr ".t" -type "double3" 1.299 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121239 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_L_Foot_Jnt" -p "F_L_Knee_Jnt";
	rename -uid "16011D38-447D-2AF4-13EC-1F86A575ACC8";
	setAttr ".t" -type "double3" 1.162 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "F_L_Thigh_Grp";
	rename -uid "69E71CFF-44FF-BB29-BB36-9F950DB4BD50";
	setAttr ".t" -type "double3" -1.1999999999999993 -1.0965189257577044 2.4041376478002183 ;
	setAttr ".r" -type "double3" 3.1217207715762711e-015 -1.4144232114021793 -89.999999999999929 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -1.7042792730846548e-032 1.0961824674112979e-017 
		-1.3531054849443807e-019 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
createNode transform -n "F_L_Thigh_Ctrl" -p "F_L_Thigh_Grp";
	rename -uid "D2B6350C-43B7-E651-F4AF-518E7D973864";
	setAttr ".rp" -type "double3" -1.1102230246251565e-015 -2.2204460492503131e-016 
		-1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-015 -2.2204460492503131e-016 
		-1.7763568394002505e-015 ;
createNode nurbsCurve -n "F_L_Thigh_CtrlShape" -p "F_L_Thigh_Ctrl";
	rename -uid "86BEACFE-4CE4-B2B2-6E5E-32B175BB41DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8155726162107233 0.56246343572892665 -0.56246343572892843
		0.81557261621072297 6.893640029736238e-016 -0.79544341914681738
		0.81557261621072275 -0.56246343572892477 -0.5624634357289291
		0.81557261621072275 -0.79544341914681305 -3.8214089778236512e-015
		0.81557261621072275 -0.5624634357289251 0.56246343572892221
		0.81557261621072297 5.4627356396490094e-016 0.79544341914681094
		0.8155726162107233 0.56246343572892599 0.56246343572892277
		0.8155726162107233 0.79544341914681416 -2.6829203047182017e-015
		0.8155726162107233 0.56246343572892665 -0.56246343572892843
		0.81557261621072297 6.893640029736238e-016 -0.79544341914681738
		0.81557261621072275 -0.56246343572892477 -0.5624634357289291
		;
createNode transform -n "F_L_Knee_Grp" -p "F_L_Thigh_Ctrl";
	rename -uid "74EA9DD8-44AB-5BE9-0FBD-23974DDA4A65";
	setAttr ".rp" -type "double3" 1.2994423373106869 -4.4408920985006262e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 1.2994423373106869 -4.4408920985006262e-016 -8.8817841970012523e-016 ;
createNode transform -n "F_L_Knee_Ctrl" -p "F_L_Knee_Grp";
	rename -uid "32553695-49B7-1103-C916-A48B38B60671";
	setAttr ".rp" -type "double3" 1.2994423373106869 -1.1102230246251565e-015 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 1.2994423373106869 -1.1102230246251565e-015 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "F_L_Knee_CtrlShape" -p "F_L_Knee_Ctrl";
	rename -uid "D9DC82CF-429E-DD1A-7AD9-2EAD1B3C9BFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8184225174961912 0.49791522581333031 -0.57121901820842824
		1.8087543039186442 -8.0749779809098659e-016 -0.77723552109727756
		1.8184225174961912 -0.49791522581333125 -0.57121901820842858
		1.8417636498390246 -0.70415846525727555 -0.073851182861494835
		1.8651047821818576 -0.49791522581333136 0.42351665248543902
		1.8747729957594053 -9.3414162169583059e-016 0.62953315537428878
		1.865104782181858 0.4979152258133297 0.42351665248543968
		1.8417636498390249 0.70415846525727421 -0.073851182861493836
		1.8184225174961912 0.49791522581333031 -0.57121901820842824
		1.8087543039186442 -8.0749779809098659e-016 -0.77723552109727756
		1.8184225174961912 -0.49791522581333125 -0.57121901820842858
		;
createNode transform -n "F_L_Foot_Grp" -p "F_L_Knee_Ctrl";
	rename -uid "76A215C7-4C18-5316-34C2-76B892568B18";
	setAttr ".rp" -type "double3" 2.4506314666022262 4.4408920985006262e-016 -0.15676440687739213 ;
	setAttr ".sp" -type "double3" 2.4506314666022262 4.4408920985006262e-016 -0.15676440687739213 ;
createNode transform -n "F_L_Foot_Ctrl" -p "F_L_Foot_Grp";
	rename -uid "AA133702-4247-6443-7A0E-D49BE8F39829";
	setAttr ".rp" -type "double3" 2.4506314666022249 -4.4408920985006262e-016 -0.15676440687739301 ;
	setAttr ".sp" -type "double3" 2.4506314666022249 -4.4408920985006262e-016 -0.15676440687739301 ;
createNode nurbsCurve -n "F_L_Foot_CtrlShape" -p "F_L_Foot_Ctrl";
	rename -uid "5760FDF6-4116-BB8F-238A-54A97EFDB76C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5843186952395576 0.50235777195651388 -0.5713218324379582
		2.5930585270877189 -3.6417535525235826e-016 -0.77922161034862603
		2.5843186952395572 -0.50235777195651399 -0.57132183243795864
		2.5632188746588649 -0.71044117426443198 -0.069407368991670618
		2.5421190540781731 -0.5023577719565141 0.43250709445461794
		2.5333792222300118 -4.9200780850800862e-016 0.64040687236528637
		2.5421190540781735 0.5023577719565131 0.4325070944546186
		2.5632188746588653 0.71044117426443143 -0.069407368991669535
		2.5843186952395576 0.50235777195651388 -0.5713218324379582
		2.5930585270877189 -3.6417535525235826e-016 -0.77922161034862603
		2.5843186952395572 -0.50235777195651399 -0.57132183243795864
		;
createNode transform -n "F_R_Thigh_Grp";
	rename -uid "8749FE54-4F8D-4FA6-8D2B-0A8F7DCE1F51";
	setAttr ".t" -type "double3" 1.2000000000000006 -1.0965189257577046 2.4041376478002192 ;
	setAttr ".r" -type "double3" 3.1217207715762711e-015 -1.4144232114021793 -89.999999999999929 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-016 -4.3312738517594889e-016 
		-1.353105484944413e-019 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
createNode transform -n "F_R_Thigh_Ctrl" -p "F_R_Thigh_Grp";
	rename -uid "AB7BB244-4302-9790-1B5D-49BFC1C938E1";
	setAttr ".rp" -type "double3" -6.6613381477509392e-016 -2.2204460492503131e-016 
		-1.3322676295501878e-015 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-016 -2.2204460492503131e-016 
		-1.3322676295501878e-015 ;
createNode nurbsCurve -n "F_R_Thigh_CtrlShape" -p "F_R_Thigh_Ctrl";
	rename -uid "BF71B4C5-40E1-4881-D3A4-C0B9DE04FAEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.81557261621072319 0.56246343572892654 -0.5624634357289271
		0.81557261621072297 4.6587097557035387e-016 -0.79544341914681593
		0.81557261621072286 -0.5624634357289251 -0.56246343572892743
		0.81557261621072286 -0.79544341914681338 -2.279282208550914e-015
		0.81557261621072286 -0.56246343572892532 0.56246343572892366
		0.81557261621072297 3.2284865774365321e-016 0.79544341914681216
		0.81557261621072319 0.56246343572892588 0.56246343572892399
		0.81557261621072319 0.79544341914681405 -1.5605118148905632e-015
		0.81557261621072319 0.56246343572892654 -0.5624634357289271
		0.81557261621072297 4.6587097557035387e-016 -0.79544341914681593
		0.81557261621072286 -0.5624634357289251 -0.56246343572892743
		;
createNode transform -n "F_R_Knee_Grp" -p "F_R_Thigh_Ctrl";
	rename -uid "C08C5ABA-4557-19A2-E398-66B4F51D592C";
	setAttr ".rp" -type "double3" 1.2994423373106876 -8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 1.2994423373106876 -8.8817841970012523e-016 0 ;
createNode transform -n "F_R_Knee_Ctrl" -p "F_R_Knee_Grp";
	rename -uid "987AF2F8-40DC-2383-83A5-55AA53E84672";
	setAttr ".rp" -type "double3" 1.2994423373106867 -8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 1.2994423373106867 -8.8817841970012523e-016 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "F_R_Knee_CtrlShape" -p "F_R_Knee_Ctrl";
	rename -uid "1CF8FC1F-4E54-21EE-D3C7-58A3DDA56B8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8184225174961912 0.49791522581333014 -0.57121901820842691
		1.8087543039186442 -1.0327124164754544e-015 -0.77723552109727612
		1.8184225174961912 -0.49791522581333159 -0.57121901820842702
		1.8417636498390246 -0.70415846525727588 -0.073851182861493309
		1.8651047821818576 -0.49791522581333164 0.4235166524854404
		1.8747729957594053 -1.1594104920493651e-015 0.62953315537429
		1.865104782181858 0.49791522581332953 0.42351665248544079
		1.8417636498390249 0.7041584652572741 -0.073851182861492684
		1.8184225174961912 0.49791522581333014 -0.57121901820842691
		1.8087543039186442 -1.0327124164754544e-015 -0.77723552109727612
		1.8184225174961912 -0.49791522581333159 -0.57121901820842702
		;
createNode transform -n "F_R_Foot_Grp" -p "F_R_Knee_Ctrl";
	rename -uid "1E8FFD73-40B4-307A-BE2F-15843CF51C79";
	setAttr ".rp" -type "double3" 2.4506314666022293 0 -0.15676440687739168 ;
	setAttr ".sp" -type "double3" 2.4506314666022293 0 -0.15676440687739168 ;
createNode transform -n "F_R_Foot_Ctrl" -p "F_R_Foot_Grp";
	rename -uid "D39E375D-4FB7-E1C4-C4FA-94B68729BD94";
	setAttr ".rp" -type "double3" 2.4506314666022275 0 -0.15676440687739213 ;
	setAttr ".sp" -type "double3" 2.4506314666022275 0 -0.15676440687739213 ;
createNode nurbsCurve -n "F_R_Foot_CtrlShape" -p "F_R_Foot_Ctrl";
	rename -uid "54D8F076-490A-2FB9-CBEB-AC9778374537";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5834841491133549 0.48248837397036259 -0.55146996831653716
		2.5918783006376169 -6.2245453963593266e-016 -0.75114683486972511
		2.5834841491133544 -0.4824883739703632 -0.55146996831653716
		2.5632188746588649 -0.68234160215622874 -0.069407368991669272
		2.5429536002043758 -0.48248837397036326 0.41265523033319923
		2.5345594486801137 -7.4507314149077398e-016 0.61233209688638734
		2.5429536002043762 0.48248837397036187 0.41265523033319956
		2.5632188746588653 0.68234160215622774 -0.069407368991668578
		2.5834841491133549 0.48248837397036259 -0.55146996831653716
		2.5918783006376169 -6.2245453963593266e-016 -0.75114683486972511
		2.5834841491133544 -0.4824883739703632 -0.55146996831653716
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9412AD0C-4A34-2731-00F8-BF9CB2E3F0BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96373137-44A5-7081-E839-1C8407879BC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7564706-4EB7-B1BC-11B7-2EA86A04F42B";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F1C14B5-49C6-4D98-B033-BEB88633D3E4";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "405BD308-41DB-32AE-8392-27A718FD6BEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "346E2921-4DC0-4A30-4472-B1A4FE73DEEF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube14";
	rename -uid "92162441-4CAA-64FA-739B-9D9CA76AC0DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "E8E5CC10-4C6C-E08C-F1B1-779A40DA8D21";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "E5CFA9F2-4843-76E3-E91F-67B036FA372A";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "FF2A8688-4FA7-A900-3C3B-0686673BC791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -2.4781855689923744 2.0030929987710389 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "F5D1B841-4B5E-8009-6E3D-FDA4187CA79A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.089882374 0.025680682
		 0 0.089882374 0.025680682 0 0.23112613 0.064201698 0 0.23112613 0.064201698 0 0 0.21828581
		 0 0 0.21828581;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "FDBD8EB7-4504-91F6-1B39-D5AACB1533B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -1.3739163517211601 2.0030929987710397 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "783E4C2F-44D9-60ED-2E4D-8B958AD5E7B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.57781529 0.74473947 0
		 0.57781529 0.74473947 0 0.87314284 0.39805043 0 0.87314284 0.39805043 0 0.14124374
		 0.038521022 0 0.14124374 0.038521022;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "0CCCAF50-439F-9D8A-548F-D59049DE65AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -3.3128076518136407 2.0929753769210224 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "1F33352F-49C2-6BE2-633F-39931D6D2C2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.01284034 0.11556307 0
		 0.01284034 0.11556307 0 -0.16692442 -0.089882381 0 -0.16692442 -0.089882381 0 -0.20544547
		 0.1284034 0 -0.20544547 0.1284034 0 -0.012840338 0.089882381 0 -0.012840338 0.089882381;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "6CACFFA0-44E8-1EB6-B682-1B80D19828E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -3.4153869730412292 -2.2007019258908977 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "700EE7F3-4738-EB1F-7685-4488EC923620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -1.4764956729487486 -2.2905843040408804 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "92DA2A65-441E-F020-CA24-B290D4380413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2158696223909713 -2.5807648902199629 -2.2905843040408813 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5D46D35-44AE-4A49-7DE3-D880FF157D28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1120\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 31 100 -ps 2 69 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube19";
	rename -uid "F6C3FDC7-4E38-14D9-E37C-C6B020B06D28";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak60";
	rename -uid "E960064E-48E6-B9F1-6399-8FA6BFB41A3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.15817459 0.11863095 0
		 0.15817459 0.11863095 0 -0.039543647 0.13840277 0 -0.039543647 0.13840277 -0.67494136
		 0.36140567 -0.79087281 0.67494136 0.36140567 -0.79087281 -0.67494136 -0.079087295
		 -0.37566453 0.67494136 -0.079087295 -0.37566453;
createNode polySplit -n "polySplit40";
	rename -uid "1E68B701-4538-DE00-38A9-2B81363A0580";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "52006867-47CB-529D-EA91-73BF5ACF0004";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.028777624 0.0047962707 ;
	setAttr ".tk[1]" -type "float3" 0 0.028777624 0.0047962707 ;
	setAttr ".tk[6]" -type "float3" 0 0.033573896 0.014388813 ;
	setAttr ".tk[7]" -type "float3" 0 0.033573896 0.014388813 ;
	setAttr ".tk[8]" -type "float3" 0 -0.071944065 0.19185086 ;
	setAttr ".tk[9]" -type "float3" 0 -0.071944065 0.19185086 ;
createNode polySplit -n "polySplit41";
	rename -uid "5BBC75E4-4D9F-4935-A8A7-F2BFDD93EAA3";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "9773F518-45BD-9DE7-AE8C-D99A86CFA210";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11551871 0 0 0.11551871
		 0 0 -0.24058113 0 0 0.24058113 0 0 -0.24058113 0 0 0.24058113 0 0 -0.11551871 0 0
		 0.11551871 0 0;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0E529184-49C5-80BC-8577-0FA3E8D4211E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "273807B1-44D8-A58C-3B55-4EA6CFABB20F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak63";
	rename -uid "922CEE37-4951-FDFD-843E-4A89BA4D3C7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.11551871 0 0 0.11551871
		 0 0 -0.11551871 0 0 0.11551871 0 0;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "DAA29C92-41B3-A921-7C1C-DC959988510B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "07435F0C-4FE1-E79F-4AC0-CDAD21BB077B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "0C673923-483B-58F7-18BC-CE9745B9FBD8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube20";
	rename -uid "814C11AC-422C-544E-36C9-ADBEC9BEFA83";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube21";
	rename -uid "835351A5-4ECA-E409-6B17-D4AD71EC172B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube22";
	rename -uid "997603C7-4496-2E88-6653-60BF37865B83";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "13D7791D-4E4A-431A-9286-16B53BD98899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[4:5]" "f[11:12]" "f[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.18783231610978068 6.2577818998679415 1;
	setAttr ".pc" -type "double3" 1000.06183936 0.026246249999999999 7.3134172900000003 ;
	setAttr ".ro" -type "double3" 0 -85.537685699999997 90 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B26146F9-461E-F149-9E92-4D974038002C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.052758973 0.038370166 ;
	setAttr ".tk[7]" -type "float3" 0 -0.052758973 0.038370166 ;
	setAttr ".tk[12]" -type "float3" 0 0.230221 -0.18225826 ;
	setAttr ".tk[13]" -type "float3" 0 0.230221 -0.18225826 ;
	setAttr ".tk[15]" -type "float3" 0 0.057555247 0.086332887 ;
	setAttr ".tk[16]" -type "float3" 0 0.057555247 0.086332887 ;
createNode polyCut -n "polyCut2";
	rename -uid "0D2153D3-45F7-A550-759A-15A3F4D9A056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6:7]" "f[9]" "f[11:15]" "f[17:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.18783231610978068 6.2577818998679415 1;
	setAttr ".pc" -type "double3" 1000.06183936 -0.57406214 7.3100447700000002 ;
	setAttr ".ro" -type "double3" -180 -73.032103039999996 -90 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7703D158-48D5-1478-DB3C-F5A26877511B";
	setAttr ".ics" -type "componentList" 5 "vtx[14]" "vtx[20]" "vtx[22]" "vtx[27]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.18783231610978068 6.2577818998679415 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "CFDDB2BD-4935-C0A8-EFB3-2B90D62390DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.064662829 -0.81416422 ;
	setAttr ".tk[9]" -type "float3" 0 0.064662829 -0.81416422 ;
	setAttr ".tk[14]" -type "float3" -0.00058647798 -0.0014905942 0.0016539152 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0014905942 0.0016539152 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15283942 0.064662829 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15283942 0.064662829 ;
	setAttr ".tk[20]" -type "float3" 0.0067718779 0.00018602994 -0.019099783 ;
	setAttr ".tk[21]" -type "float3" 0 0.00018603649 -0.019099783 ;
	setAttr ".tk[22]" -type "float3" -0.00058647798 0.0017165964 0.0005123638 ;
	setAttr ".tk[23]" -type "float3" 0 0.0017165964 0.0005123638 ;
	setAttr ".tk[24]" -type "float3" 0 0.22338076 0.14402173 ;
	setAttr ".tk[25]" -type "float3" 0 0.22338076 0.14402173 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0028999823 0.019099293 ;
	setAttr ".tk[27]" -type "float3" -0.0067718779 -0.0028999746 0.019099757 ;
	setAttr ".tk[28]" -type "float3" 0 0.0028999823 9.1342823e-005 ;
	setAttr ".tk[29]" -type "float3" -0.00058647798 0.0028998451 9.1342823e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "557BD6C6-4EB9-A9C6-857E-DF89FA8DE7FA";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[20:21]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.18783231610978068 6.2577818998679415 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "0C54BE97-4A01-167F-A013-379F82193BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.4796856272315112 -0.87744042477396256 1.3877787807814457e-017 0
		 0.64989307921501671 0.35528835979603052 -0.14924269015597849 0 0.17331825124024725 0.094750904687647547 0.98029742927740804 0
		 1.0887303710326346 0.64316502010115362 5.1852577912546041 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "0D0C37FA-4EF6-C779-DCA8-97A1B8022F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6338885745872862 -0.77342438221696796 1.3877787807814457e-017 0
		 0.762354856682953 0.62481613528559121 0.16858193728478746 0 -0.13038538069742639 -0.10686216392661721 0.98568764343543847 0
		 1.3573205410168943 0.77290877617356091 4.5181353991021282 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak66";
	rename -uid "93817F40-492A-8243-399B-C2B1025FDEDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.23758733 0 -0.23758733 -0.23758733
		 0 -0.23758733 0.42663351 -0.065317765 -0.80854225 -0.42663351 -0.065317765 -0.80854225
		 0.42663351 -0.065317765 0.044724692 -0.42663351 -0.065317765 0.044724692 0.23758733
		 0 0.23758733 -0.23758733 0 0.23758733;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "C2098B30-4A46-E707-72B7-77BBBEED890A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65806965579368226 -0.75264928712780443 -0.021526233056261716 0
		 0.94692715374213365 0.82224923806538863 0.19876785883991391 0 -0.10388045926742262 -0.11906790720846673 0.98743692641878922 0
		 1.6961075772945817 1.2700651735930215 3.827413833795827 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "3A2B35C2-420A-395B-80F8-F49FC01610FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71717538282056004 -0.69689272508484623 3.469446951953615e-018 0
		 1.4612406614264732 1.5037692216171581 0.17133135508270816 0 -0.05675471587952835 -0.058406528899863738 0.99667827286808219 0
		 2.3427962089060141 1.9260643444298895 2.2936232317557499 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "3E7345EB-4878-6080-BA33-D28A0581AEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4796856272315112 -0.87744042477396256 1.3877787807814457e-017 0
		 -0.64989307921501671 0.35528835979603052 -0.14924269015597849 0 -0.17331825124024725 0.094750904687647547 0.98029742927740804 0
		 -1.134218032589255 0.62347498717132632 5.1852577912546041 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "331FF445-4366-3722-941A-3AB3BCB33D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.6338885745872862 -0.77342438221696796 1.3877787807814457e-017 0
		 -0.762354856682953 0.62481613528559121 0.16858193728478746 0 0.13038538069742639 -0.10686216392661721 0.98568764343543847 0
		 -1.3769245604082054 0.7424077709083905 4.5181353991021282 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "6AA6F52B-4437-1E98-4348-2188A2BD731C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.65806965579368226 -0.75264928712780443 -0.021526233056261716 0
		 -0.94692715374213365 0.82224923806538863 0.19876785883991391 0 0.10388045926742262 -0.11906790720846673 0.98743692641878922 0
		 -1.7157115966858929 1.0436570082316516 3.827413833795827 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "9BF8FC40-4FE7-CE2E-7DBA-9096DF4E1539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.7171753828205607 -0.69689272508484557 0 0 -1.4661106810541236 1.5087809803356618 0 0
		 0 0 1 0 -2.3624002282973251 1.6996561790685196 2.6789701673600619 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "44451492-4CAB-F5E9-AE06-628A9D465C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.18783231610978068 6.2577818998679415 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "853C6596-4881-54DE-9B0E-938D59CA4189";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.038419869 -0.021993238 ;
	setAttr ".tk[9]" -type "float3" 0 -0.038419869 -0.021993238 ;
	setAttr ".tk[14]" -type "float3" 0 -0.069693498 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.069693498 0 ;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "6B9DFDB0-442D-B53D-1B65-23BCE0829AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.96582394432942753 0 -0.25919897484354909 0 0 1 0 0
		 -0.25919897484354909 0 0.96582394432942753 0 -1.1240761435615827 -3.4153869730412292 -2.2007019258908977 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "05083F5A-4A40-66ED-FB2E-B68DBC42F286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.96216039908063589 0 -0.27248369940418726 0 0 1 0 0
		 -0.27248369940418726 0 0.96216039908063589 0 -1.1240761435615827 -2.5807648902199629 -2.2905843040408813 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "EC723B89-4997-259D-73CC-66B9B993AA11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.92467430592887834 0 -0.38075901559247044 0 0 1 0 0
		 -0.38075901559247044 0 0.92467430592887834 0 -1.1240761435615827 -1.4764956729487486 -2.2905843040408804 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "0A6C5781-4C9B-4F35-8C0E-06BBBACA1F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.99943424693957517 0 0.033633109346657329 0 0 1 0 0
		 0.033633109346657329 0 0.99943424693957517 0 -1.5126270779542939 -3.3128076518136407 2.0929753769210224 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "EF511138-42EC-A31D-F390-21A759256E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.98828288854310842 0 0.1526333260231523 0 0 1 0 0
		 0.1526333260231523 0 0.98828288854310842 0 -1.5126270779542939 -2.4781855689923744 2.0030929987710389 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "995C5CFD-4AF3-5302-C120-A0B4F322841C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.91862386666568319 0 0.39513313147873219 0 0 1 0 0
		 0.39513313147873219 0 0.91862386666568319 0 -1.5126270779542939 -1.3739163517211601 2.0030929987710397 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "1F5A8107-4553-8EC2-2623-E6B773EDD512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99943424693957517 0 0.033633109346657329 0 0 1 0 0
		 -0.033633109346657329 0 0.99943424693957517 0 1.5126270779542939 -3.3128076518136407 2.0929753769210224 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "4F593A95-4961-A4E8-59C2-65BB5EA3F6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98828288854310842 0 0.1526333260231523 0 0 1 0 0 -0.1526333260231523 0 0.98828288854310842 0
		 1.5126270779542939 -2.4781855689923744 2.0030929987710389 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak68";
	rename -uid "8492D280-43CB-A4C0-FA36-22918E1C756D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066220745 -0.0015464677 0.055671446 ;
	setAttr ".tk[1]" -type "float3" 0.059077986 -0.0015464677 -0.06363637 ;
	setAttr ".tk[6]" -type "float3" -0.027043903 -0.04006752 0.061254993 ;
	setAttr ".tk[7]" -type "float3" -0.034186635 -0.04006752 -0.058052942 ;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "A3F168FA-4C85-A6F6-5EBA-F8ACAE8921FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.91862386666568319 0 0.39513313147873219 0 0 1 0 0
		 -0.39513313147873219 0 0.91862386666568319 0 1.5126270779542939 -1.3739163517211601 2.0030929987710397 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak69";
	rename -uid "852A48FA-4474-C84C-BE2A-3999ABF205C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15116456 -0.014386939 0.16300733 ;
	setAttr ".tk[1]" -type "float3" 0.11198228 -0.014386937 -0.14511028 ;
	setAttr ".tk[6]" -type "float3" -0.089484684 -0.014386987 0.19361039 ;
	setAttr ".tk[7]" -type "float3" -0.12866767 -0.014386987 -0.11450683 ;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "C888A5CD-4204-A2E3-4EBD-DA939BC08AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.96216039908063589 0 -0.27248369940418726 0 0 1 0 0
		 0.27248369940418726 0 0.96216039908063589 0 1.1240761435615827 -2.5807648902199629 -2.2905843040408813 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak70";
	rename -uid "A6EBE78F-4F10-FA2C-52CE-75AC807F34E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.01434087 -0.00077325158
		 -0.0051601785 -0.014388314 -0.00077326363 0.0017299058 -0.015014095 0.0071933349
		 0.016713357 0.12417551 0.007193306 -0.048657991 -0.097665742 0.0071933717 0.021456271
		 0.041523863 0.0071934061 -0.04391503 -0.0079450747 -0.020033587 -0.0051161456 -0.0079925638
		 -0.020033589 0.0017739313;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "AE2B5A3D-4764-FB49-0667-76881ECB1B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92467430592887834 0 -0.38075901559247044 0 0 1 0 0
		 0.38075901559247044 0 0.92467430592887834 0 1.1240761435615827 -1.4764956729487486 -2.2905843040408804 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak71";
	rename -uid "5718D4A3-4E52-79EA-7CAE-C8A22919D37B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.12564436 -0.0071933423
		 -0.023061804 0.013545245 -0.0071933353 0.042309526 -0.46195766 0 0 0.46195766 2.682209e-007
		 1.8626451e-009 -0.46195766 0 0 0.46195775 -5.9604645e-008 -3.7252903e-009 -0.042992663
		 -0.0071933917 -0.018318867 0.096196882 -0.0071933889 0.047052413;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "BEA09830-4099-10BE-68EB-B7A2D85A2AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.96582394432942753 0 -0.25919897484354909 0 0 1 0 0
		 0.25919897484354909 0 0.96582394432942753 0 1.1240761435615827 -3.4153869730412292 -2.2007019258908977 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "D6CE71CA-4AF2-CA5D-5BFB-6FA55A833B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.014410604 0.00077325082
		 0.0049620583 0.01436312 0.000773251 -0.001928014 0.008014827 0.020033587 0.0050061541
		 0.0079673575 0.020033589 -0.0018838849;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "62C659FD-48FB-C7D7-41C0-449DA885D44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1102230246251565e-015 -11.265469634211584 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "95B0527E-4133-17A6-6B33-83B07B7D07A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.018228915265713797 -10.117047972471568 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "140D7F5F-40E4-E06C-DA11-76B0FAB427F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.018228915265713797 -8.8592528191372644 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "9C8A395A-4662-3074-291F-4E983327E8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.018228915265713797 -7.6561444116001045 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "C24021CA-41E6-275C-01B6-32B3AEFA4F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.4165781735315157 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "D6F3CF74-4FA2-756D-3A80-6792FD91F75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.036457830531428703 -5.5598191560429324 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "73C54B80-46E8-5729-1063-0A84ADA39650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.054686745797143388 -3.2629758325629012 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "0F8BF3D4-48C5-D03E-567E-D5A40892D386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.4765421365228768 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak73";
	rename -uid "87020AB3-46E3-0469-12D5-C5BFD3956670";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.37291265 -1.36913657 1.056126833
		 2.37291265 -1.36913657 1.056126833 -2.37291265 1.43160546 1.010554075 2.37291265
		 1.43160546 1.010554075 -1.7623359 1.16773999 -0.40567797 1.7623359 1.16773999 -0.40567797
		 -1.76233602 -1.061103106 -0.38872489 1.76233602 -1.061103106 -0.38872489;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "5878C1BA-47C7-056A-551E-80A2F83B3F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.10543584605439493 1.5445675988125598 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "422ED8DC-436A-4A08-593E-4E9D9B4C964E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16799788293132401 4.6799410245154585 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak74";
	rename -uid "BB195BD8-401D-552F-A138-D59D3A63AF98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.41180095 0 0.25520483 0.41180095
		 0 0.25520483 -0.41180095 0.10937348 -0.12760241 0.41180095 0.10937348 -0.12760241
		 -1.44791067 1.1575352 -1.040343761 1.44791067 1.1575352 -1.040343761 -1.44791067
		 -0.7018131 -0.95831329 1.44791067 -0.7018131 -0.95831329;
createNode displayLayer -n "layer2";
	rename -uid "95447049-4572-C436-DCC0-858C8FB6C896";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube24";
	rename -uid "D78B4641-4B98-3026-3468-E4B4246D04F0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube25";
	rename -uid "66CC73CD-4A42-37DC-1BC5-888AAAD3D19F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube26";
	rename -uid "8FC95783-4DA9-EB31-56C3-4990BF1A37CC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube27";
	rename -uid "13B2EC07-4154-0DBD-AEDC-808CF3E30F0B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube28";
	rename -uid "AE17CC67-4C97-5FD2-E0A4-5B837BA7C131";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube29";
	rename -uid "060EBB02-4ED8-9744-0ECE-F89AE1F2372A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube30";
	rename -uid "4B55E7DE-4A58-C443-E875-9F8E82666C74";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube31";
	rename -uid "D58A332D-4FB6-EA12-129E-E2B92EE9FD18";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube32";
	rename -uid "2A37A447-47EF-5E6B-8E0C-F29C8985E2DA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube33";
	rename -uid "39B4B8B6-4CFF-8F21-DA01-FAA17F87A77C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube34";
	rename -uid "901215A0-4183-660E-39F0-358165B5AFF6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube35";
	rename -uid "EF22B458-440C-FE90-41A1-2DBB49F26EF3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube36";
	rename -uid "E93C7E17-4BFD-2205-65DE-16B734363D59";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube37";
	rename -uid "8D5BBEA5-4B0D-46E8-082B-36B98EA8D476";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit46";
	rename -uid "EF007ABA-45A4-F445-1775-57ACDA7AA17A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "93379E32-4DE7-8E5E-58B3-1B899E5BE7B1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "CC7CE674-4DDD-20F2-D795-83A8557936E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.11116659 -0.70189053
		 0 -0.11116659 -0.70189053 0 0.023711443 -0.7100845 0 0.023711443 -0.7100845 0 0.0035565079
		 -1.0053749084 0 0.0035565079 -1.0053749084 0 0.0035565079 -1.0053749084 0 0.0035565079
		 -1.0053749084;
createNode polySplit -n "polySplit48";
	rename -uid "1B8D6622-48FF-397F-9130-BAB11DB4AA2A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "D2EA5295-43C1-E869-47A3-FB8A63411BC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.73002267 -0.34879497
		 0 -1.73002267 -0.34879497 0 0.86501122 -0.22322884 0 0.86501122 -0.22322884 0 1.24170983
		 -0.92081821 0 1.24170983 -0.92081821 0 -1.59050488 -0.93477035 0 -1.59050488 -0.93477035;
createNode polySplit -n "polySplit49";
	rename -uid "83A366CB-42FF-9848-8DAF-0AB3B8F999E4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F017D535-4778-1E63-A5EF-65997ED76201";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "01527375-4111-3DEC-A132-5799864CFA0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.052032992 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.052032992 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.093976587 -0.049232513 ;
	setAttr ".tk[5]" -type "float3" 0 0.093976587 -0.049232513 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1933016 -0.033771463 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1933016 -0.033771463 ;
createNode polySplit -n "polySplit51";
	rename -uid "07C20178-40A9-3302-91C4-03B2B098285B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "EF35AC6C-4A73-B32C-FC38-B1AE201C9C8B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "D014AC84-4EF2-AF99-89F4-89AE51A85BDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.24878886 0.28161836 0
		 0.24878886 0.28161836 0 0.50143045 -0.026391193 0 0.50143045 -0.026391193 0 0.36947498
		 0.50143051 0 0.36947498 0.50143051 0 0.0068560871 0.81533164 0 0.0068560871 0.81533164;
createNode polySplit -n "polySplit53";
	rename -uid "DCF9F893-4DDD-878D-9815-DF85164CC104";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "D1D84F17-442B-3D01-0A19-07B5146BBBB0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.04279577 -0.95577151
		 0 -0.04279577 -0.95577151 0 0.29501176 -1.23639154 0 0.29501176 -1.23639154 0 0.078458913
		 -0.84165007 0 0.078458913 -0.84165007 0 -0.14978521 -0.52781457 0 -0.14978521 -0.52781457;
createNode polySplit -n "polySplit54";
	rename -uid "8E9D5263-4BE2-200E-314B-0384416F64AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "B2842C49-49D7-7757-502A-2D99DEFC8D1C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "8EEDBCA9-465F-A5F3-7293-A794C6CC2A11";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "4028CF0F-45C1-026B-EF81-65BE7128588F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "AEF78728-4274-2611-9D6F-C0A0A6E69D82";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "5F092FEF-45A5-F50B-D9E9-1DA941D27751";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "CD2CF639-4BB5-53DE-C42E-3EAA55FFF34F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "453A0391-448E-25FF-3869-D3B8AD72E233";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "507BD0C1-4DE3-9779-977D-00ACC5D0DD4C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "B55EA32F-4FFD-E470-3990-719AB348D66D";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "4C10C896-41FC-6A17-220B-EA990E4898CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7250982552252785 0 0 0 0 1 0 0 0.096273375215883972 -4.4014460193862854 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak80";
	rename -uid "163182CD-4942-F326-1EF0-ED9F25559724";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.1376048 -0.022270132 0
		 0.1376048 -0.022270132 0 -0.0073556681 0.00038832845 0 -0.0073556681 0.00038832845;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "0E59A6E5-43B4-25BA-4E08-18943CC1A4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.566375832909543 0 0 0 0 1 0 0 0.096273375215883972 -5.4254746800602529 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak81";
	rename -uid "C73B4A55-4ED3-3A61-BAC2-1396943F6F94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.0080140233 0.00035574147
		 0 -0.0080140233 0.00035574147 0 -0.034339111 0 0 -0.034339111 0;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "1FCA4013-47F5-4C39-869D-60AE459527B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3874487528676356 0 0 0 0 1 0 0 0.096273375215883972 -6.4495033407342177 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak82";
	rename -uid "6F8CF908-4792-F340-34CE-A8A74ED0FA0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.03876752 0 0 -0.03876752
		 0 0 -0.071670555 0.0054822257 0 -0.071670555 0.0054822257;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "EC6A3912-467F-9147-DC33-F0BAB93E2EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2597927041602306 0 0 0 0 1 0 0 0.096273375215883972 -7.4890475871759676 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak83";
	rename -uid "8A8E9F4C-42E3-4E03-E43A-9DB4A0832AA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.078047581 0.0061840266
		 0 -0.078047581 0.0061840266 0 -0.066415802 0 0 -0.066415802 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "AC13DDB6-4614-A8A7-7502-1B9ABE023F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.129884305516623 0 0 0 0 1 0 0 0.096273375215883972 -8.5130762478499324 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak84";
	rename -uid "96C1AC42-43F2-77DF-509F-E49B9D91AAA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.074051961 0 0 -0.074051961
		 0 0 -0.063473105 0 0 -0.063473105 0;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "59CF3E9A-4D8B-DBB5-DE7C-56949B3DE4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0008176439123369 0 0 0 0 1 0 0 0.096273375215883972 -9.5526204942916824 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak85";
	rename -uid "0D8F2096-4EB6-904A-098C-09BFCE9AC7D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.071658671 0 0 -0.071658671
		 0 0 -0.023886222 0 0 -0.023886222 0;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "9701F2EA-44FE-6924-18DA-F1863A1EF68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86425387235362361 0 0 0 0 1 0 0 0.096273375215883972 -10.592164740733436 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak86";
	rename -uid "E83AE9B9-4540-9123-AA16-3299E1592236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.027660582 0 0 -0.027660582
		 0 0 0.027660558 0 0 0.027660558 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "851A1595-4220-1746-6211-65B3F5BABC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70791324488764695 0 0 0 0 1 0 0 0.096273375215883972 -11.631708987175186 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak87";
	rename -uid "D6444334-433E-858E-5008-A49887708E82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.033769321 0 0 0.033769321
		 0 0 0.059096314 0 0 0.059096314 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "2411503D-4B63-8611-A545-55804B6ED799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.52479419354006196 0 0 0 0 1 0 0 0.096273375215883972 -12.655737647849151 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak88";
	rename -uid "3E1D67B8-4B9D-64DF-3D86-21A54AE20944";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0797171 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0797171 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.079717107 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.079717107 0 ;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "4A2941AA-4652-2427-38D4-0AB35EB8294D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.0020960972340045292 3.5112612948764785 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak89";
	rename -uid "C566EABD-44D1-D46E-67E5-24B28C523C86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.020027529 0.0081950724
		 0 -0.020027529 0.0081950724 0 0.015881384 0.036819499 0 0.015881384 0.036819499;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "AC86F33C-4862-2C57-910C-F0B841713B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.053508589911240897 -3.3844271810279323 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak90";
	rename -uid "5A456D63-4529-D617-7301-F3B4E4DDFD0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.35205215 0.011038302 ;
	setAttr ".tk[9]" -type "float3" 0 0.35205215 0.011038302 ;
	setAttr ".tk[10]" -type "float3" 0 0.12634212 -0.02266755 ;
	setAttr ".tk[11]" -type "float3" 0 0.12634212 -0.02266755 ;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "AB4CE223-4853-28FA-24AB-A69CB0A39CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.081003020249219571 -0.0057498312345021212 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak91";
	rename -uid "D4604AF0-43B9-EA15-EFDC-39B9B9A84A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.13911636 0.013957547 0
		 0.13911636 0.013957547 0 0.23526947 -0.22820865 0 0.23526947 -0.22820865;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "E41619BE-4E08-EEAE-0405-98BAF4CBE47A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.040664093187205895 -1.1063678302206275 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak92";
	rename -uid "AEAB8C12-4BE7-C005-A670-DD8225C51F6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.23526947 -0.22820865 0
		 0.23526947 -0.22820865 0 0.20475826 0.01987157 0 0.20475826 0.01987157;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "8CE16685-4470-8DEF-F797-D0BC63DAA3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.12699361333906325 1.2490697245983267 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak93";
	rename -uid "3E3D6011-4F5C-C33A-BB07-18AAFAC79F8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.29478836 0.024733724 0
		 0.29478836 0.024733724 0 0.45133328 0.037435967 0 0.45133328 0.037435967;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "519A3F8A-4390-30FB-0D9B-88A9752B642E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.17094018006935835 2.4481195223941414 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak94";
	rename -uid "FCE65C2E-41BD-4D89-AAA3-1BB3A7151E5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.024127156 0.046061151
		 0 0.024127156 0.046061151 0 0.29478836 0.024733724 0 0.29478836 0.024733724;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "27FACBA8-4C44-B93D-655C-D08F4BA88503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak95";
	rename -uid "8EC40A67-486E-3F40-A478-709ED0A2A71E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.088221163 0.02728077
		 0 -0.088221163 0.02728077 0 -0.12034161 0.030140948 0 -0.12034161 0.030140948;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "1338C888-44E4-570A-F717-6B83463B52C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak96";
	rename -uid "3E24E859-4F8F-5F33-1E93-20BABBCC0D1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.12034161 0.030140948
		 0 -0.12034161 0.030140948 0 -0.037972499 0.0098563051 0 -0.037972499 0.0098563051;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "DD564C0E-489A-BB70-3576-04A27ABF9A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.41379172703683187 6.3769300926665782 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak97";
	rename -uid "5B63509C-42DC-562F-2385-648AB2E8EE61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.088221163 0.02728077 ;
	setAttr ".tk[11]" -type "float3" 0 -0.088221163 0.02728077 ;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "8F28D4F5-45D7-78F2-F18A-5692CE37AFBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.50620796399133661 6.4385870346350229 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak98";
	rename -uid "0CF8A5BE-4F4A-9E57-FAD9-0A945B858FD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.44254449 0.27468276 0
		 0.44254449 0.27468276 0 -0.16023159 0.20601204 0 -0.16023159 0.20601204 0 0.20638388
		 -0.27267477 0 0.20638388 -0.27267477 0 0.39291409 0.50654823 0 0.39291409 0.50654823;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "F7D87999-47A9-0EA2-A597-EF8795761EA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 -0.40398059924391194 7.111492489434986 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak99";
	rename -uid "6145953A-4711-D93E-A356-0799E5E872D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.81024289 -0.69097507 0
		 0.81024289 -0.69097507 0 0.058635473 -0.49613452 0 0.058635473 -0.49613452 0 0.23824278
		 -0.24333607 0 0.23824278 -0.24333607 0 0.7308529 -0.2827906 0 0.7308529 -0.2827906;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "FA9DCCC1-43F4-6E01-BF5D-B1B2FE1A916D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 1.7284365674841839 6.6455828216009287 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "D45C5176-4A2B-2D62-0535-978E636B1F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "7F0A09ED-4541-CB5B-3B85-C584F3C1C8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -3.5717283152697887 -1.5824411663061655 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak100";
	rename -uid "19E60FA4-4DE0-67F6-24C3-FCB7DBF21C69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.041584056 0.031188041
		 0 0.041584056 0.031188041 0 -0.1351487 -0.30148438 0 -0.1351487 -0.30148438 0 -0.13514768
		 -0.010396014 0 -0.13514768 -0.010396014 0 0.041584056 0.031188041 0 0.041584056 0.031188041;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "E57042D0-42C7-466E-7D81-67B205C63F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98554391526636198 -0.16942016137830226 0
		 0 0.16942016137830226 0.98554391526636198 0 1.0491599010192656 -2.6836333380292881 -2.2044899916282983 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak101";
	rename -uid "2C7D563D-4886-C07D-DC26-FDBC0424B0BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.10396015 0.17673233 0
		 -0.10396015 0.17673233 0 0.031188026 1.17474937 0 0.031188026 1.17474937 0 0.45742449
		 0.90445292 0 0.45742449 0.90445292 0 1.8626451e-009 0.49900848 0 1.8626451e-009 0.49900848;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "63A0FAAB-4EF8-D8CD-4EB0-4BB9669DF731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak102";
	rename -uid "000D942C-4DAE-43A9-54F8-CCAAEA1E43C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.41385746 0.19752426 0
		 1.41385746 0.19752426 0 1.17474949 -0.30148432 0 1.17474949 -0.30148432 0 1.091581345
		 -0.39504915 0 1.091581345 -0.39504915 0 1.17474961 -0.8420769 0 1.17474961 -0.8420769;
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "1E32E430-4E88-7709-C62C-FF876B8F4B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -3.5779560410742315 2.4872779913787406 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak103";
	rename -uid "87179277-415A-13A9-7DCD-009089E69D94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.3990286 -0.42563051 0
		 -0.3990286 -0.42563051 0 -0.3990286 0.093106657 0 -0.3990286 0.093106657 0 0 0.10640762
		 0 0 0.10640762;
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "816C54D7-408B-9081-1D9E-F59201A2A809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -2.9395103534476026 2.0882494366120978 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak104";
	rename -uid "AC4DE934-4AEF-8D9E-9E2F-D580590DE40C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.039902855 0.25271809 0
		 0.039902855 0.25271809 0 0 0.47883436 0 0 0.47883436 0 0 0.47883436 0 0 0.47883436;
createNode polySoftEdge -n "polySoftEdge93";
	rename -uid "00B4094B-4855-D9BF-BBD9-A08BA1C8403A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -1.8488323037521117 2.3675694249487469 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak105";
	rename -uid "E712D834-443D-AC79-B48C-14A94020BC1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.11970857 0.17291236 0
		 0.11970857 0.17291236 0 0.066504747 -0.026601907 0 0.066504747 -0.026601907 0 -0.079805717
		 0.19951431 0 -0.079805717 0.19951431;
createNode polySoftEdge -n "polySoftEdge94";
	rename -uid "84BD07A6-4CA7-15FA-8253-12A682408315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -0.6916494949288472 2.5670837023320674 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak106";
	rename -uid "91DE499F-45E8-7869-54E7-56984F4BA49E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.37242672 -0.1995143 ;
	setAttr ".tk[3]" -type "float3" 0 -0.37242672 -0.1995143 ;
	setAttr ".tk[4]" -type "float3" 0 -0.41232958 -0.066504754 ;
	setAttr ".tk[5]" -type "float3" 0 -0.41232958 -0.066504754 ;
	setAttr ".tk[6]" -type "float3" 0 -0.079805717 -0.21281523 ;
	setAttr ".tk[7]" -type "float3" 0 -0.079805717 -0.21281523 ;
createNode polySplit -n "polySplit64";
	rename -uid "83E748C1-4A86-FA9B-FCEA-C4A49B96AFF9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F8825E98-465F-30EA-A365-F4B3FB7664D0";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge95";
	rename -uid "4763C81A-420A-6282-9DB0-95ADDA1393AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7250982552252785 0 0 0 0 1 0 0 0.096273375215884013 -4.4014460193862854 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "E28C223C-4F2E-6D0C-4FFA-7F81F9B81ED2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.1011999 0 0 0.1011999 0
		 0 -0.06014201 0 0 0.06014201 0 0 0.04257369 0 0 -0.04257369 0 0 0.022302158 0 0 -0.022302158
		 0 0 -0.75567544 0 0 0.75567544 0 0 0.32789749 0 0 -0.32789749 0 0;
createNode polySoftEdge -n "polySoftEdge96";
	rename -uid "87CDCE28-43F5-E991-A2F4-F8BD0B3BA879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.566375832909543 0 0 0 0 1 0 0 0.096273375215883972 -5.4254746800602529 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak108";
	rename -uid "BAE008FA-412C-C9EC-A5CC-74ABEBC2C888";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.022302158 0 0 -0.022302158
		 0 0 0.04257369 0 0 -0.04257369 0 0 0.10213121 0 0 -0.10213121 0 0 0.10819556 0 0
		 -0.10819556 0 0 -0.32789749 0 0 0.32789749 0 0 0.16123071 0 0 -0.16123071 0 0;
createNode polySoftEdge -n "polySoftEdge97";
	rename -uid "7ADF0AF0-490A-B280-CDA2-ED99760E21EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3874487528676356 0 0 0 0 1 0 0 0.096273375215883916 -6.4495033407342177 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak109";
	rename -uid "7D726ED1-47A1-125F-FE14-C3B7E700A178";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.10819556 0 0 -0.10819556
		 0 0 0.10213121 0 0 -0.10213121 0 0 0.12654684 0 0 -0.12654684 0 0 0.13869402 0 0
		 -0.13869402 0 0 -0.16123071 0 0 0.16123071 0 0 0.039008487 0 0 -0.039008487 0 0;
createNode polySoftEdge -n "polySoftEdge98";
	rename -uid "93D1808C-474D-E13C-892C-A6BE36DD7F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2597927041602306 0 0 0 0 1 0 0 0.096273375215884055 -7.4890475871759676 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak110";
	rename -uid "83FA6069-4894-C7EB-A9BD-EC892529E289";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.13869402 0 0 -0.13869402
		 0 0 0.12654684 0 0 -0.12654684 0 0 0.18210366 0 0 -0.18210366 0 0 0.17730363 0 0
		 -0.17730363 0 0 -0.039008487 0 0 0.039008487 0 0 -0.055435952 0 0 0.055435952 0 0;
createNode polySoftEdge -n "polySoftEdge99";
	rename -uid "0972D7D1-4AB6-92C6-6DBE-C3B5B5674512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.129884305516623 0 0 0 0 1 0 0 0.096273375215883972 -8.5130762478499324 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak111";
	rename -uid "E009F52C-436F-FBB5-7ECB-2E8366D5F8FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.17730363 0 0 -0.17730363
		 0 0 0.18210366 0 0 -0.18210366 0 0 0.2369571 0 0 -0.2369571 0 0 0.25511444 0 0 -0.25511444
		 0 0 0.055435952 0 0 -0.055435952 0 0 -0.094324842 0 0 0.094324842 0 0;
createNode polySoftEdge -n "polySoftEdge100";
	rename -uid "C7D14751-44BD-4B6D-9DED-56AA608BBF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0008176439123369 0 0 0 0 1 0 0 0.096273375215884069 -9.5526204942916824 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak112";
	rename -uid "31FE904A-4057-4DD2-1C02-D195F5BEB38C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.25511444 0 0 -0.25511444
		 0 0 0.2369571 0 0 -0.2369571 0 0 0.26577514 0 0 -0.26577514 0 0 0.27792963 0 0 -0.27792963
		 0 0 0.094324842 0 0 -0.094324842 0 0 -0.13876928 0 0 0.13876928 0 0;
createNode polySoftEdge -n "polySoftEdge101";
	rename -uid "C27F5C7D-4C8B-DFDC-CD1C-4EB642A5AF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86425387235362361 0 0 0 0 1 0 0 0.096273375215883986 -10.592164740733436 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak113";
	rename -uid "0B3C753E-49D7-76F5-78F8-55869E6EB485";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.27792963 0 0 -0.27792963
		 0 0 0.26577514 0 0 -0.26577514 0 0 0.26995429 0 0 -0.26995429 0 0 0.27709353 0 0
		 -0.27709353 0 0 0.13876928 0 0 -0.13876928 0 0 -0.18321373 0 0 0.18321373 0 0;
createNode polySoftEdge -n "polySoftEdge102";
	rename -uid "64740247-476E-8C22-6526-DD967B77C2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70791324488764695 0 0 0 0 1 0 0 0.096273375215883791 -11.631708987175186 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak114";
	rename -uid "9270DE19-459B-75F6-3FDF-84BB552B17CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.27709353 0 0 -0.27709353
		 0 0 0.26995429 0 0 -0.26995429 0 0 0.34142271 0 0 -0.34142271 0 0 0.3496516 0 0 -0.3496516
		 0 0 0.18321373 0 0 -0.18321373 0 0 -0.25543594 0 0 0.25543594 0 0;
createNode polySoftEdge -n "polySoftEdge103";
	rename -uid "50FD8E98-4799-7C85-C14C-47A02588B07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.52479419354006196 0 0 0 0 1 0 0 0.096273375215883902 -12.655737647849151 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak115";
	rename -uid "5B9A535A-486F-4B98-594E-3B8A42E05789";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.3496516 0 0 -0.3496516 0
		 0 0.34142271 0 0 -0.34142271 0 0 0.4059073 0 0 -0.4059073 0 0 0.40768725 0 0 -0.40768725
		 0 0 0.25543594 0 0 -0.25543594 0 0 -0.34420794 0 0 0.34420794 0 0;
createNode polySoftEdge -n "polySoftEdge104";
	rename -uid "8916F12C-44CF-7297-D315-E98EFF2D66D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.0020960972340045292 3.5112612948764785 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak116";
	rename -uid "3C6E41F6-4FB0-6290-32EF-AA93EE97E4A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.11532418 0 0 0.11532418
		 0 0 -0.21213928 0 0 0.21213928 0 0 -0.55560642 0 0 0.55560642 0 0 -0.58060443 0 0
		 0.58060443 0 0 -0.63190311 0 0 0.63190311 0 0 1.39859056 0 0 -1.39859056 0 0;
createNode polySoftEdge -n "polySoftEdge105";
	rename -uid "E67107D8-4985-6C3D-F1B3-128A9AC518CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.053508589911240897 -3.3844271810279323 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak117";
	rename -uid "BA527FE7-4A11-B84F-659C-42826A711AE6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.36275569 0 0 0.36275569
		 0 0 -0.4013887 0 0 0.4013887 0 0 -0.06014201 0 0 0.06014201 0 0 -0.1011999 0 0 0.1011999
		 0 0 -1.43937576 0 0 1.43937576 0 0 0.75567544 0 0 -0.75567544 0 0;
createNode polySoftEdge -n "polySoftEdge106";
	rename -uid "DA445C20-4F88-22AA-B727-62B5E3B8BB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.081003020249219571 -0.0057498312345021212 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak118";
	rename -uid "27A44506-45CA-4A00-5FAC-C4A52C351C39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.94053417 0 0 0.94053417
		 0 0 -0.99058551 0 0 0.99058551 0 0 -0.75484014 0 0 0.75484014 0 0 -0.69608951 0 0
		 0.69608951 0 0 -1.85311961 0 0 1.85311961 0 0 1.85311961 0 0 -1.85311961 0 0;
createNode polySoftEdge -n "polySoftEdge107";
	rename -uid "C3B747FF-4050-C8C3-0C29-C2B59476815B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.040664093187205895 -1.1063678302206275 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak119";
	rename -uid "D1F6C459-40F6-025A-AEE9-BC824F28BE4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.69608951 0 0 0.69608951
		 0 0 -0.75484014 0 0 0.75484014 0 0 -0.4013887 0 0 0.4013887 0 0 -0.36275569 0 0 0.36275569
		 0 0 -1.85311961 0 0 1.85311961 0 0 1.43937576 0 0 -1.43937576 0 0;
createNode polySoftEdge -n "polySoftEdge108";
	rename -uid "3C75A27F-4C12-712E-61CC-1E976511A993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.12699361333906325 1.2490697245983267 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak120";
	rename -uid "8FD4CE19-426D-0A47-0623-F688217E2095";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.85164505 0 0 0.85164505
		 0 0 -0.85572547 0 0 0.85572547 0 0 -0.99058551 0 0 0.99058551 0 0 -0.94053417 0 0
		 0.94053417 0 0 -1.85311961 0 0 1.85311961 0 0 1.85311961 0 0 -1.85311961 0 0;
createNode polySoftEdge -n "polySoftEdge109";
	rename -uid "A703A4FE-4553-EE2A-6DB3-2F9A1EE6FFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.17094018006935835 2.4481195223941414 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak121";
	rename -uid "94A409B3-4182-A16D-F915-9DA9C19630C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.58060443 0 0 0.58060443
		 0 0 -0.55560642 0 0 0.55560642 0 0 -0.85572547 0 0 0.85572547 0 0 -0.85164505 0 0
		 0.85164505 0 0 -1.39859056 0 0 1.39859056 0 0 1.85311961 0 0 -1.85311961 0 0;
createNode polySoftEdge -n "polySoftEdge110";
	rename -uid "F419A4F8-4AD7-4468-D618-80A6CF87E9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak122";
	rename -uid "0D2ACF5E-4B75-0125-1579-85999AF81A4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.35689226 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.35689226 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.46592987 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.46592987 0 0 ;
createNode polySoftEdge -n "polySoftEdge111";
	rename -uid "0BD32329-4BF8-C7EA-6835-08BDFF5317E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak123";
	rename -uid "AA773EC8-41C5-D6EC-A9C0-D78BED2E7AB2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -0.21213928 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.21213928 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.11532418 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.11532418 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.46592987 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.46592987 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.63190323 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.63190311 0 0 ;
createNode polySoftEdge -n "polySoftEdge112";
	rename -uid "48F1AE4F-4566-9614-F041-F4A19AF12E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.41379172703683187 6.3769300926665782 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak124";
	rename -uid "1907512E-4AB2-557F-3BD0-98A94BD87EE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.39941725 -0.14348294 -0.23620507 ;
	setAttr ".tk[9]" -type "float3" 0.39941785 -0.14348294 -0.23620507 ;
	setAttr ".tk[10]" -type "float3" 0.35689226 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.35689226 0 0 ;
createNode polySoftEdge -n "polySoftEdge113";
	rename -uid "7A92F892-4C2C-4919-2334-EA85807A16B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.50620796399133661 6.4385870346350229 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak125";
	rename -uid "9C5B10F2-44DC-91E2-A5C5-768B6483FFB4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.31219673 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.31219673 0 0 ;
createNode polySoftEdge -n "polySoftEdge114";
	rename -uid "30316BB7-460A-CC66-4E5B-2EB7AD35493C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 -0.40398059924391194 7.111492489434986 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak126";
	rename -uid "EA377EBD-4C0E-BB6C-7020-DDA5F4BD63E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.31219673 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.31219673 0 0 ;
createNode polySoftEdge -n "polySoftEdge115";
	rename -uid "83F16BB2-4CD8-C2A9-67CB-D8935A2836D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 1.7284365674841839 6.6455828216009287 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak127";
	rename -uid "9A8EE1CD-47D6-21DF-216D-0AAFE9FDED96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" -0.31219673 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.31219673 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.39941785 -0.14348294 -0.23620507 ;
	setAttr ".tk[9]" -type "float3" -0.39941725 -0.14348294 -0.23620507 ;
createNode polySoftEdge -n "polySoftEdge116";
	rename -uid "DA072FC5-44AD-DD61-3DB9-F381C75B63F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge117";
	rename -uid "D3F34D6D-46FD-904E-152A-4BB9BD0C46C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -3.5717283152697887 -1.5824411663061655 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge118";
	rename -uid "B69B7C70-4327-3416-FA5A-69A92FD2797E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98554391526636198 -0.16942016137830226 0
		 0 0.16942016137830226 0.98554391526636198 0 1.0491599010192656 -2.6836333380292881 -2.2044899916282983 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge119";
	rename -uid "D4034015-4A8C-1DE5-A476-8A97643164C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge120";
	rename -uid "4AF69460-498E-9C1A-4155-29855380032C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -3.5779560410742315 2.4872779913787406 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge121";
	rename -uid "E11E6965-445F-8C89-AC6E-89B5BB2D953B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -2.9395103534476026 2.0882494366120978 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge122";
	rename -uid "19511C8E-4868-B929-7041-3B8D0714BDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -1.8488323037521117 2.3675694249487469 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge123";
	rename -uid "39598D03-41B3-9B63-B759-25A410013D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.94019216015178686 -0.6916494949288472 2.5670837023320674 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube38";
	rename -uid "6668E6C6-4FF5-0AAE-63DF-1194DF27D67E";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge124";
	rename -uid "4FADCDE5-4200-1C66-581E-AFA7B2802D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.7250982552252785 0 0 0 0 1 0 0 0.096273375215884013 -4.4014460193862854 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak128";
	rename -uid "0E5A1C73-4E52-CCA9-1DED-AC8F1E9A3BA0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0 -0.026863981 -0.017351879
		 0 -0.026863981 -0.017351879 0 0 0;
createNode polySoftEdge -n "polySoftEdge125";
	rename -uid "F05896BD-45A7-1B67-A12F-3891D6C7D8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.566375832909543 0 0 0 0 1 0 0 0.096273375215883972 -5.4254746800602529 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge126";
	rename -uid "FBDC2D25-4DAA-3581-9B9F-BFA1CA75A4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3874487528676356 0 0 0 0 1 0 0 0.096273375215883916 -6.4495033407342177 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge127";
	rename -uid "E8091948-433A-639B-22BB-B68F47F0CF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2597927041602306 0 0 0 0 1 0 0 0.096273375215884055 -7.4890475871759676 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge128";
	rename -uid "5222F9F9-43FE-FBB2-DBAC-D28F46CE8FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.129884305516623 0 0 0 0 1 0 0 0.096273375215883972 -8.5130762478499324 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge129";
	rename -uid "C46F1183-4D35-ACBD-4301-53BFB1B0367B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0008176439123369 0 0 0 0 1 0 0 0.096273375215884069 -9.5526204942916824 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge130";
	rename -uid "DEFB8D0D-44A2-5518-CE21-ED86B35253DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86425387235362361 0 0 0 0 1 0 0 0.096273375215883986 -10.592164740733436 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak129";
	rename -uid "E4C592EB-496F-2A1E-4DDD-2480CBFBAFCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0.042207059 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.042207059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.040897198 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.040897198 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.012363549 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.012363549 0 0 ;
createNode polySoftEdge -n "polySoftEdge131";
	rename -uid "A39318A8-4E1F-207C-4132-E392D03C809B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.70791324488764695 0 0 0 0 1 0 0 0.096273375215883791 -11.631708987175186 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak130";
	rename -uid "87CE520A-4D71-DFD0-474D-849E9984569C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053877629 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.053877629 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.055603229 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.055603229 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.034251682 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.034251682 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.032474287 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.032474287 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.029519511 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.029519511 0 0 ;
createNode polySoftEdge -n "polySoftEdge132";
	rename -uid "BFBB714E-4CDD-22E8-4114-B4AE2ACEE03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.52479419354006196 0 0 0 0 1 0 0 0.096273375215883902 -12.655737647849151 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak131";
	rename -uid "F318511D-4744-2431-2608-889B18954D11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.035412092 0 0 -0.035412092
		 0 0 0.037350271 0 0 -0.037350271 0 0 0.046788596 0 0 -0.046788596 0 0 0.045903519
		 0 0 -0.045903519 0 0 0.029519511 0 0 -0.029519511 0 0 -0.044579837 0 0 0.044579837
		 0 0;
createNode polySoftEdge -n "polySoftEdge133";
	rename -uid "BF3278FE-4D9A-0FB1-3C1A-209E4BE917E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.0020960972340045292 3.5112612948764785 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge134";
	rename -uid "1E382090-49B7-F32C-2887-E3A856AE93E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.875676708270732 -0.068745728305870446 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.053508589911240897 -3.3844271810279323 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak132";
	rename -uid "68689563-4E2A-33E2-37DA-5AB6BDF41BE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.010456776 -0.017735604 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010456776 -0.017735604 ;
createNode polySoftEdge -n "polySoftEdge135";
	rename -uid "321A32B8-4509-6BDF-241A-808238277F72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.081003020249219571 -0.0057498312345021212 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak133";
	rename -uid "4728BAE7-4729-6B5A-806D-66912EA1D0E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.064869702 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.064869702 0 0 ;
createNode polySoftEdge -n "polySoftEdge136";
	rename -uid "A797C0DD-401A-A3B5-1665-838D3D619929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 3.3225181030142354 -0.12177414465616138 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.040664093187205895 -1.1063678302206275 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak134";
	rename -uid "D93B40CD-41E6-5863-C085-26895B1A5872";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.064869702 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.064869702 0 0 ;
createNode polySoftEdge -n "polySoftEdge137";
	rename -uid "455A739D-4797-167C-1E83-B8BC4B5D3EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.12699361333906325 1.2490697245983267 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge138";
	rename -uid "4F2082C7-416C-48C1-AAD8-0F8A0553C9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99932902213422181 -0.036626568502387366 0
		 0 0.036626568502387366 0.99932902213422181 0 0 0.17094018006935835 2.4481195223941414 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge139";
	rename -uid "E3A1A0EB-48A5-886C-568D-8DB47E781693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge140";
	rename -uid "5ECEAD6E-44D8-A569-728E-72AE6BCCA9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.14961258549334039 4.52600674275718 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge141";
	rename -uid "66074F1C-4A23-179A-68F7-76A590ABE78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.41379172703683187 6.3769300926665782 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak135";
	rename -uid "358E355D-4E30-0EB4-05E4-098F2553A147";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.16698673 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.16698673 0 0 ;
createNode polySoftEdge -n "polySoftEdge142";
	rename -uid "A0838AA1-4180-02D2-2F46-ED9721D6555D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 0.50620796399133661 6.4385870346350229 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak136";
	rename -uid "473CAF33-4F24-C80E-36B5-AD86DC838CE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.16698673 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16698673 0 0 ;
createNode polySoftEdge -n "polySoftEdge143";
	rename -uid "49B7474D-4C7F-1D9F-120E-CA839649E1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 -0.40398059924391194 7.111492489434986 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge144";
	rename -uid "B780E331-42AD-77FF-D154-46B86C698E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99605887651796332 0.088694501012026694 0
		 0 -0.088694501012026694 0.99605887651796332 0 0 1.7284365674841839 6.6455828216009287 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak137";
	rename -uid "403D5108-4E31-D47C-6DE5-D88F44FE6010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.16698673 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.16698673 0 0 ;
createNode polySoftEdge -n "polySoftEdge145";
	rename -uid "FF2CE586-4F20-F5FD-4738-BEAC16C2286F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge146";
	rename -uid "4BE3A193-4BA2-0DA3-19F3-16A90ABD70E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5491599010192656 -3.5717283152697887 -1.5824411663061655 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge147";
	rename -uid "14F0194E-490E-25D0-51C2-69ACCFC73B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98554391526636198 -0.16942016137830226 0
		 0 0.16942016137830226 0.98554391526636198 0 1.5491599010192656 -2.6836333380292881 -2.2044899916282983 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge148";
	rename -uid "3CFA429A-4863-72B7-DB09-248696EDC568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5491599010192656 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge149";
	rename -uid "C1A713AD-42AD-36A2-2579-B8938654E6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2 -3.5779560410742315 2.4872779913787406 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge150";
	rename -uid "D0B8A7EA-4CA7-8C6E-928D-859555A0AF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2 -2.9395103534476026 2.0882494366120978 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge151";
	rename -uid "CE990B51-4642-F1D4-34BE-6DBCA8AFB98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2 -1.8488323037521117 2.3675694249487469 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge152";
	rename -uid "657DC205-4D17-3354-D48E-C3875D2EBED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2 -0.6916494949288472 2.5670837023320674 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge153";
	rename -uid "BD38CFAB-4170-EE05-D245-96A05ED2BBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2 -3.5779560410742315 2.4872779913787406 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge154";
	rename -uid "E613F258-4769-6596-C82A-7A8967C127D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2 -2.9395103534476026 2.0882494366120978 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge155";
	rename -uid "D8818DE3-4A10-989B-0BF9-E89DC991EA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2 -1.8488323037521117 2.3675694249487469 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge156";
	rename -uid "8A50BA09-45D2-DCFF-0B1E-BC881844029D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2 -0.6916494949288472 2.5670837023320674 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge157";
	rename -uid "79008D4E-40F7-47BF-30A4-16BE464567B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4508400989807344 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge158";
	rename -uid "168A2491-4A9D-EAD4-7D2B-39B44E233E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4508400989807344 -3.5717283152697887 -1.5824411663061655 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge159";
	rename -uid "4F393C87-474A-1182-C88E-54B9962299C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98554391526636198 -0.16942016137830226 0
		 0 0.16942016137830226 0.98554391526636198 0 -1.4508400989807344 -2.6836333380292881 -2.2044899916282983 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge160";
	rename -uid "AD49B966-4FCA-68FF-F7BB-8E970CAC7F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4508400989807344 -1.2781052857022392 -1.0945146618629922 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge161";
	rename -uid "09A08866-4F73-DD21-46F2-189D95453A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29833099060166374 -0.51462022937982699 0.16712628838055069 0
		 0.49208061029268174 0.3374073996436428 0.16055988399308113 0 -0.22499299928839253 0.055577179551899281 0.57276162938210506 0
		 0.98821783535448549 0.8777467847243785 4.372691269022118 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge162";
	rename -uid "2935C50E-41F5-F413-9A05-569E2711FDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53560418129725185 -0.83320421854799342 0.13747323801645103 0
		 0.81156995784214792 0.55286792461045198 0.18892131024589504 0 -0.23341457646212799 0.010382106277578003 0.972321884647387 0
		 1.4107920830958733 0.94181101773954579 3.5685962149978172 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak138";
	rename -uid "F11E2B04-42E0-1FF8-6169-E8AC545D32C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25023836 1.4901161e-008
		 -0.25023836 -0.25023836 1.4901161e-008 -0.25023836 0.371387 -1.4901161e-008 -0.371387
		 -0.371387 -1.4901161e-008 -0.371387 0.371387 -1.4901161e-008 0.371387 -0.371387 -1.4901161e-008
		 0.371387 0.25023836 1.4901161e-008 0.25023836 -0.25023836 1.4901161e-008 0.25023836;
createNode polySoftEdge -n "polySoftEdge163";
	rename -uid "AC695226-4A50-4E91-DE17-B48DDC72BCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.62572746119294165 -0.91349081745549243 -0.018824657192849009 0
		 0.90131586240999684 0.61338422459017516 0.19427868173561855 0 -0.14983176386219238 -0.12509602884705123 1.0900716137435824 0
		 1.8195589187838088 1.1910714199165395 2.4960215315960022 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge164";
	rename -uid "6F4478F4-41FB-BAAB-9725-769D6B7D6973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0489116540108065 -1.5113261668237288 -0.098336484723939036 0
		 1.484625585166331 1.0023868917886722 0.43023237408803489 0 -0.29943900651634553 -0.32420092738576833 1.7886370634458979 0
		 2.4505076474993324 1.5226027716652184 1.1585472247798148 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge165";
	rename -uid "D36147E8-43CB-3BEE-E011-71B7EBD93363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.29833099060166374 -0.51462022937982699 0.16712628838055069 0
		 -0.49208061029268174 0.3374073996436428 0.16055988399308113 0 0.22499299928839253 0.055577179551899281 0.57276162938210506 0
		 -0.98821783535448549 0.8777467847243785 4.372691269022118 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge166";
	rename -uid "0DEA1BAA-4045-700A-178F-97B2F14E9DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.53560418129725185 -0.83320421854799342 0.13747323801645103 0
		 -0.81156995784214792 0.55286792461045198 0.18892131024589504 0 0.23341457646212799 0.010382106277578003 0.972321884647387 0
		 -1.4107920830958733 0.94181101773954579 3.5685962149978172 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge167";
	rename -uid "434543A7-47C9-9755-A1E4-C2ADB105F11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.62572746119294165 -0.91349081745549243 -0.018824657192849009 0
		 -0.90131586240999684 0.61338422459017516 0.19427868173561855 0 0.14983176386219238 -0.12509602884705123 1.0900716137435824 0
		 -1.8195589187838088 1.1910714199165395 2.4960215315960022 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge168";
	rename -uid "5649C1CD-4AE0-8C82-51D7-54BC1D14649C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.0489116540108065 -1.5113261668237288 -0.098336484723939036 0
		 -1.484625585166331 1.0023868917886722 0.43023237408803489 0 0.29943900651634553 -0.32420092738576833 1.7886370634458979 0
		 -2.4505076474993324 1.5226027716652184 1.1585472247798148 1;
	setAttr ".a" 0;
createNode displayLayer -n "Geo";
	rename -uid "E7FB2EA6-4CBF-8153-D115-E58A4FEB5E1F";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "Skeleton";
	rename -uid "EAB2B2F5-429C-D382-13E5-9ABA1D81BA23";
	setAttr ".dt" 1;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
	setAttr -s 76 ".dsm";
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
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge35.out" "pCubeShape38.i";
connectAttr "polySoftEdge36.out" "pCubeShape34.i";
connectAttr "polySoftEdge37.out" "pCubeShape36.i";
connectAttr "polySoftEdge38.out" "pCubeShape37.i";
connectAttr "polySoftEdge39.out" "pCubeShape61.i";
connectAttr "polySoftEdge40.out" "pCubeShape62.i";
connectAttr "polySoftEdge41.out" "pCubeShape63.i";
connectAttr "polySoftEdge42.out" "pCubeShape64.i";
connectAttr "polySoftEdge43.out" "pCubeShape33.i";
connectAttr "polySoftEdge44.out" "pCubeShape52.i";
connectAttr "polySoftEdge45.out" "pCubeShape53.i";
connectAttr "polySoftEdge46.out" "pCubeShape54.i";
connectAttr "polySoftEdge47.out" "pCubeShape49.i";
connectAttr "polySoftEdge48.out" "pCubeShape50.i";
connectAttr "polySoftEdge49.out" "pCubeShape51.i";
connectAttr "polySoftEdge50.out" "pCubeShape15.i";
connectAttr "polySoftEdge51.out" "pCubeShape16.i";
connectAttr "polySoftEdge52.out" "pCubeShape17.i";
connectAttr "polySoftEdge53.out" "pCubeShape18.i";
connectAttr "polySoftEdge54.out" "pCubeShape19.i";
connectAttr "polySoftEdge55.out" "pCubeShape20.i";
connectAttr "polySoftEdge56.out" "pCubeShape48.i";
connectAttr "polySoftEdge57.out" "pCubeShape47.i";
connectAttr "polySoftEdge58.out" "pCubeShape46.i";
connectAttr "polySoftEdge59.out" "pCubeShape45.i";
connectAttr "polySoftEdge60.out" "pCubeShape44.i";
connectAttr "polySoftEdge61.out" "pCubeShape43.i";
connectAttr "polySoftEdge62.out" "pCubeShape42.i";
connectAttr "polySoftEdge63.out" "pCubeShape41.i";
connectAttr "polySoftEdge64.out" "pCubeShape40.i";
connectAttr "polySoftEdge65.out" "pCubeShape39.i";
connectAttr "Geo.di" "Cheeks.do";
connectAttr "polySoftEdge144.out" "CheeksShape.i";
connectAttr "Geo.di" "Back_of_Head.do";
connectAttr "polySoftEdge141.out" "Back_of_HeadShape.i";
connectAttr "Geo.di" "Top_Jaw.do";
connectAttr "polySoftEdge142.out" "Top_JawShape.i";
connectAttr "Geo.di" "Jaw.do";
connectAttr "polySoftEdge143.out" "JawShape.i";
connectAttr "Geo.di" "Neck1.do";
connectAttr "polySoftEdge139.out" "NeckShape1.i";
connectAttr "Geo.di" "Neck2.do";
connectAttr "polySoftEdge140.out" "NeckShape2.i";
connectAttr "Geo.di" "L_Spike_1.do";
connectAttr "polySoftEdge165.out" "L_Spike_Shape1.i";
connectAttr "Geo.di" "R_Spike_1.do";
connectAttr "polySoftEdge161.out" "R_Spike_Shape1.i";
connectAttr "Geo.di" "Neck3.do";
connectAttr "polySoftEdge133.out" "NeckShape3.i";
connectAttr "Geo.di" "L_Spike_2.do";
connectAttr "polySoftEdge166.out" "L_Spike_Shape2.i";
connectAttr "Geo.di" "R_Spike_2.do";
connectAttr "polySoftEdge162.out" "R_Spike_Shape2.i";
connectAttr "Geo.di" "Mid_Section1.do";
connectAttr "polySoftEdge138.out" "Mid_Section1Shape.i";
connectAttr "Geo.di" "L_Spike_3.do";
connectAttr "polySoftEdge167.out" "L_Spike_Shape3.i";
connectAttr "Geo.di" "R_Spike_3.do";
connectAttr "polySoftEdge163.out" "R_Spike_Shape3.i";
connectAttr "Geo.di" "Mid_Section2.do";
connectAttr "polySoftEdge137.out" "Mid_SectionShape2.i";
connectAttr "Geo.di" "L_Spike_4.do";
connectAttr "polySoftEdge168.out" "L_Spike_Shape4.i";
connectAttr "Geo.di" "R_Spike_4.do";
connectAttr "polySoftEdge164.out" "R_Spike_Shape4.i";
connectAttr "Geo.di" "Mid_Section3.do";
connectAttr "polySoftEdge135.out" "Mid_Section3Shape.i";
connectAttr "Geo.di" "Mid_Section4.do";
connectAttr "polySoftEdge136.out" "Mid_SectionShape4.i";
connectAttr "Geo.di" "Tail1.do";
connectAttr "polySoftEdge134.out" "TailShape1.i";
connectAttr "Geo.di" "Tail2.do";
connectAttr "polySoftEdge124.out" "TailShape2.i";
connectAttr "Geo.di" "Tail3.do";
connectAttr "polySoftEdge125.out" "TailShape3.i";
connectAttr "Geo.di" "Tail4.do";
connectAttr "polySoftEdge126.out" "TailShape4.i";
connectAttr "Geo.di" "Tail5.do";
connectAttr "polySoftEdge127.out" "TailShape5.i";
connectAttr "Geo.di" "Tail6.do";
connectAttr "polySoftEdge128.out" "TailShape6.i";
connectAttr "Geo.di" "Tail7.do";
connectAttr "polySoftEdge129.out" "TailShape7.i";
connectAttr "Geo.di" "Tail8.do";
connectAttr "polySoftEdge130.out" "TailShape8.i";
connectAttr "Geo.di" "Tail9.do";
connectAttr "polySoftEdge131.out" "TailShape9.i";
connectAttr "Geo.di" "Tail10.do";
connectAttr "polySoftEdge132.out" "TailShape10.i";
connectAttr "Geo.di" "F_R_Thigh.do";
connectAttr "polySoftEdge151.out" "F_R_ThighShape.i";
connectAttr "Geo.di" "F_R_Thigh2.do";
connectAttr "polySoftEdge152.out" "F_R_ThighShape2.i";
connectAttr "Geo.di" "F_R_Knee.do";
connectAttr "polySoftEdge150.out" "F_R_KneeShape.i";
connectAttr "Geo.di" "F_R_Foot.do";
connectAttr "polySoftEdge149.out" "F_R_FootShape.i";
connectAttr "Geo.di" "B_R_Thigh.do";
connectAttr "polySoftEdge145.out" "B_R_ThighShape.i";
connectAttr "Geo.di" "B_R_Thigh1.do";
connectAttr "polySoftEdge148.out" "B_R_ThighShape1.i";
connectAttr "Geo.di" "B_R_Knee.do";
connectAttr "polySoftEdge147.out" "B_R_KneeShape.i";
connectAttr "Geo.di" "B_R_Foot.do";
connectAttr "polySoftEdge146.out" "B_R_FootShape.i";
connectAttr "Geo.di" "F_L_Thigh.do";
connectAttr "polySoftEdge155.out" "F_L_ThighShape.i";
connectAttr "Geo.di" "F_L_Thigh1.do";
connectAttr "polySoftEdge156.out" "F_L_ThighShape1.i";
connectAttr "Geo.di" "F_L_Knee.do";
connectAttr "polySoftEdge154.out" "F_L_KneeShape.i";
connectAttr "Geo.di" "F_L_Foot.do";
connectAttr "polySoftEdge153.out" "F_L_FootShape.i";
connectAttr "Geo.di" "B_L_Thigh.do";
connectAttr "polySoftEdge157.out" "B_L_ThighShape.i";
connectAttr "Geo.di" "B_L_Thigh1.do";
connectAttr "polySoftEdge160.out" "B_L_ThighShape1.i";
connectAttr "Geo.di" "B_L_Knee.do";
connectAttr "polySoftEdge159.out" "B_L_KneeShape.i";
connectAttr "Geo.di" "B_L_Foot.do";
connectAttr "polySoftEdge158.out" "B_L_FootShape.i";
connectAttr "Skeleton.di" "CoG.do";
connectAttr "CoG.s" "Spine4_Jnt.is";
connectAttr "Spine4_Jnt.s" "Tail1_Jnt.is";
connectAttr "Tail1_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail2_Jnt.s" "Tail3_Jnt.is";
connectAttr "Tail3_Jnt.s" "Tail4_Jnt.is";
connectAttr "Tail4_Jnt.s" "Tail5_Jnt.is";
connectAttr "Tail5_Jnt.s" "Tail6_Jnt.is";
connectAttr "Tail6_Jnt.s" "Tail7_Jnt.is";
connectAttr "Tail7_Jnt.s" "Tail8_Jnt.is";
connectAttr "Tail8_Jnt.s" "Tail9_Jnt.is";
connectAttr "Tail9_Jnt.s" "Tail10_Jnt.is";
connectAttr "CoG.s" "Spine2_Jnt.is";
connectAttr "Spine2_Jnt.s" "Spine1_Jnt.is";
connectAttr "Spine1_Jnt.s" "Neck2_Jnt.is";
connectAttr "Neck2_Jnt.s" "Neck1_Jnt.is";
connectAttr "Neck1_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "CoG.s" "B_R_Thigh_Jnt.is";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Knee_Jnt.is";
connectAttr "B_R_Knee_Jnt.s" "B_R_Foot_Jnt.is";
connectAttr "CoG.s" "B_L_Thigh_Jnt.is";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Knee_Jnt.is";
connectAttr "B_L_Knee_Jnt.s" "B_L_Foot_Jnt.is";
connectAttr "CoG.s" "F_R_Thigh_Jnt.is";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Knee_Jnt.is";
connectAttr "F_R_Knee_Jnt.s" "F_R_Foot_Jnt.is";
connectAttr "CoG.s" "F_L_Thigh_Jnt.is";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Knee_Jnt.is";
connectAttr "F_L_Knee_Jnt.s" "F_L_Foot_Jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak27.out" "polySoftEdge21.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge21.mp";
connectAttr "polyCube15.out" "polyTweak27.ip";
connectAttr "polyTweak31.out" "polySoftEdge25.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge25.mp";
connectAttr "polyCube16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge26.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge26.mp";
connectAttr "polyCube14.out" "polyTweak32.ip";
connectAttr "|group11|pCube20|polySurfaceShape2.o" "polySoftEdge30.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge30.mp";
connectAttr "|group11|pCube19|polySurfaceShape3.o" "polySoftEdge31.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge31.mp";
connectAttr "|group11|pCube18|polySurfaceShape4.o" "polySoftEdge32.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge32.mp";
connectAttr "polyCube19.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit41.ip";
connectAttr "polySoftEdge25.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polySoftEdge21.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polySoftEdge26.out" "deleteComponent39.ig";
connectAttr "polyTweak64.out" "polyCut1.ip";
connectAttr "pCubeShape33.wm" "polyCut1.mp";
connectAttr "polySplit41.out" "polyTweak64.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape33.wm" "polyCut2.mp";
connectAttr "polyTweak65.out" "polyMergeVert1.ip";
connectAttr "pCubeShape33.wm" "polyMergeVert1.mp";
connectAttr "polyCut2.out" "polyTweak65.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape33.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge35.ip";
connectAttr "pCubeShape38.wm" "polySoftEdge35.mp";
connectAttr "polyTweak66.out" "polySoftEdge36.ip";
connectAttr "pCubeShape34.wm" "polySoftEdge36.mp";
connectAttr "polyCube20.out" "polyTweak66.ip";
connectAttr "polySurfaceShape7.o" "polySoftEdge37.ip";
connectAttr "pCubeShape36.wm" "polySoftEdge37.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge38.ip";
connectAttr "pCubeShape37.wm" "polySoftEdge38.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge39.ip";
connectAttr "pCubeShape61.wm" "polySoftEdge39.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge40.ip";
connectAttr "pCubeShape62.wm" "polySoftEdge40.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge41.ip";
connectAttr "pCubeShape63.wm" "polySoftEdge41.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge42.ip";
connectAttr "pCubeShape64.wm" "polySoftEdge42.mp";
connectAttr "polyTweak67.out" "polySoftEdge43.ip";
connectAttr "pCubeShape33.wm" "polySoftEdge43.mp";
connectAttr "polyMergeVert2.out" "polyTweak67.ip";
connectAttr "polySurfaceShape13.o" "polySoftEdge44.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge44.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge45.ip";
connectAttr "pCubeShape53.wm" "polySoftEdge45.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge46.ip";
connectAttr "pCubeShape54.wm" "polySoftEdge46.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge47.ip";
connectAttr "pCubeShape49.wm" "polySoftEdge47.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge48.ip";
connectAttr "pCubeShape50.wm" "polySoftEdge48.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge49.ip";
connectAttr "pCubeShape51.wm" "polySoftEdge49.mp";
connectAttr "deleteComponent39.og" "polySoftEdge50.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge50.mp";
connectAttr "polyTweak68.out" "polySoftEdge51.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge51.mp";
connectAttr "deleteComponent38.og" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySoftEdge52.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge52.mp";
connectAttr "deleteComponent36.og" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySoftEdge53.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge32.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge54.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge31.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySoftEdge55.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge30.out" "polyTweak72.ip";
connectAttr "polySurfaceShape19.o" "polySoftEdge56.ip";
connectAttr "pCubeShape48.wm" "polySoftEdge56.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge57.ip";
connectAttr "pCubeShape47.wm" "polySoftEdge57.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge58.ip";
connectAttr "pCubeShape46.wm" "polySoftEdge58.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge59.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge59.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge60.ip";
connectAttr "pCubeShape44.wm" "polySoftEdge60.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge61.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge61.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge62.ip";
connectAttr "pCubeShape42.wm" "polySoftEdge62.mp";
connectAttr "polyTweak73.out" "polySoftEdge63.ip";
connectAttr "pCubeShape41.wm" "polySoftEdge63.mp";
connectAttr "polyCube22.out" "polyTweak73.ip";
connectAttr "polySurfaceShape26.o" "polySoftEdge64.ip";
connectAttr "pCubeShape40.wm" "polySoftEdge64.mp";
connectAttr "polyTweak74.out" "polySoftEdge65.ip";
connectAttr "pCubeShape39.wm" "polySoftEdge65.mp";
connectAttr "polyCube21.out" "polyTweak74.ip";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySurfaceShape28.o" "polySplit46.ip";
connectAttr "polySurfaceShape29.o" "polySplit47.ip";
connectAttr "polyCube25.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit48.ip";
connectAttr "polyCube26.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit49.ip";
connectAttr "polySurfaceShape30.o" "polySplit50.ip";
connectAttr "polyCube24.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit51.ip";
connectAttr "polySurfaceShape31.o" "polySplit52.ip";
connectAttr "polyCube27.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit53.ip";
connectAttr "polyCube28.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit54.ip";
connectAttr "polySurfaceShape32.o" "polySplit55.ip";
connectAttr "polySurfaceShape33.o" "polySplit56.ip";
connectAttr "polySurfaceShape34.o" "polySplit57.ip";
connectAttr "polySurfaceShape35.o" "polySplit58.ip";
connectAttr "polySurfaceShape36.o" "polySplit59.ip";
connectAttr "polySurfaceShape37.o" "polySplit60.ip";
connectAttr "polySurfaceShape38.o" "polySplit61.ip";
connectAttr "polySurfaceShape39.o" "polySplit62.ip";
connectAttr "polySurfaceShape40.o" "polySplit63.ip";
connectAttr "polyTweak80.out" "polySoftEdge66.ip";
connectAttr "TailShape2.wm" "polySoftEdge66.mp";
connectAttr "polySplit55.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySoftEdge67.ip";
connectAttr "TailShape3.wm" "polySoftEdge67.mp";
connectAttr "polySplit56.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge68.ip";
connectAttr "TailShape4.wm" "polySoftEdge68.mp";
connectAttr "polySplit57.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polySoftEdge69.ip";
connectAttr "TailShape5.wm" "polySoftEdge69.mp";
connectAttr "polySplit58.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySoftEdge70.ip";
connectAttr "TailShape6.wm" "polySoftEdge70.mp";
connectAttr "polySplit59.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polySoftEdge71.ip";
connectAttr "TailShape7.wm" "polySoftEdge71.mp";
connectAttr "polySplit60.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySoftEdge72.ip";
connectAttr "TailShape8.wm" "polySoftEdge72.mp";
connectAttr "polySplit61.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySoftEdge73.ip";
connectAttr "TailShape9.wm" "polySoftEdge73.mp";
connectAttr "polySplit62.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySoftEdge74.ip";
connectAttr "TailShape10.wm" "polySoftEdge74.mp";
connectAttr "polySplit63.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySoftEdge75.ip";
connectAttr "NeckShape3.wm" "polySoftEdge75.mp";
connectAttr "polySplit51.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySoftEdge76.ip";
connectAttr "TailShape1.wm" "polySoftEdge76.mp";
connectAttr "polySplit46.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polySoftEdge77.ip";
connectAttr "Mid_Section3Shape.wm" "polySoftEdge77.mp";
connectAttr "polySplit48.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySoftEdge78.ip";
connectAttr "Mid_SectionShape4.wm" "polySoftEdge78.mp";
connectAttr "polySplit47.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySoftEdge79.ip";
connectAttr "Mid_SectionShape2.wm" "polySoftEdge79.mp";
connectAttr "polySplit49.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySoftEdge80.ip";
connectAttr "Mid_Section1Shape.wm" "polySoftEdge80.mp";
connectAttr "polySplit50.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySoftEdge81.ip";
connectAttr "NeckShape1.wm" "polySoftEdge81.mp";
connectAttr "polySplit53.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polySoftEdge82.ip";
connectAttr "NeckShape2.wm" "polySoftEdge82.mp";
connectAttr "polySplit52.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySoftEdge83.ip";
connectAttr "Back_of_HeadShape.wm" "polySoftEdge83.mp";
connectAttr "polySplit54.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySoftEdge84.ip";
connectAttr "Top_JawShape.wm" "polySoftEdge84.mp";
connectAttr "polyCube29.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polySoftEdge85.ip";
connectAttr "JawShape.wm" "polySoftEdge85.mp";
connectAttr "polyCube30.out" "polyTweak99.ip";
connectAttr "polySurfaceShape41.o" "polySoftEdge86.ip";
connectAttr "CheeksShape.wm" "polySoftEdge86.mp";
connectAttr "|Animantarx|B_R_Leg|B_R_Thigh|polySurfaceShape42.o" "polySoftEdge87.ip"
		;
connectAttr "B_R_ThighShape.wm" "polySoftEdge87.mp";
connectAttr "polyTweak100.out" "polySoftEdge88.ip";
connectAttr "B_R_FootShape.wm" "polySoftEdge88.mp";
connectAttr "polyCube32.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySoftEdge89.ip";
connectAttr "B_R_KneeShape.wm" "polySoftEdge89.mp";
connectAttr "polyCube33.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySoftEdge90.ip";
connectAttr "B_R_ThighShape1.wm" "polySoftEdge90.mp";
connectAttr "polyCube31.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polySoftEdge91.ip";
connectAttr "F_R_FootShape.wm" "polySoftEdge91.mp";
connectAttr "polyCube34.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polySoftEdge92.ip";
connectAttr "F_R_KneeShape.wm" "polySoftEdge92.mp";
connectAttr "polyCube35.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySoftEdge93.ip";
connectAttr "F_R_ThighShape.wm" "polySoftEdge93.mp";
connectAttr "polyCube36.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySoftEdge94.ip";
connectAttr "F_R_ThighShape2.wm" "polySoftEdge94.mp";
connectAttr "polyCube37.out" "polyTweak106.ip";
connectAttr "polySoftEdge86.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak107.out" "polySoftEdge95.ip";
connectAttr "TailShape2.wm" "polySoftEdge95.mp";
connectAttr "polySoftEdge66.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polySoftEdge96.ip";
connectAttr "TailShape3.wm" "polySoftEdge96.mp";
connectAttr "polySoftEdge67.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polySoftEdge97.ip";
connectAttr "TailShape4.wm" "polySoftEdge97.mp";
connectAttr "polySoftEdge68.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polySoftEdge98.ip";
connectAttr "TailShape5.wm" "polySoftEdge98.mp";
connectAttr "polySoftEdge69.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polySoftEdge99.ip";
connectAttr "TailShape6.wm" "polySoftEdge99.mp";
connectAttr "polySoftEdge70.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polySoftEdge100.ip";
connectAttr "TailShape7.wm" "polySoftEdge100.mp";
connectAttr "polySoftEdge71.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polySoftEdge101.ip";
connectAttr "TailShape8.wm" "polySoftEdge101.mp";
connectAttr "polySoftEdge72.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySoftEdge102.ip";
connectAttr "TailShape9.wm" "polySoftEdge102.mp";
connectAttr "polySoftEdge73.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polySoftEdge103.ip";
connectAttr "TailShape10.wm" "polySoftEdge103.mp";
connectAttr "polySoftEdge74.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polySoftEdge104.ip";
connectAttr "NeckShape3.wm" "polySoftEdge104.mp";
connectAttr "polySoftEdge75.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polySoftEdge105.ip";
connectAttr "TailShape1.wm" "polySoftEdge105.mp";
connectAttr "polySoftEdge76.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polySoftEdge106.ip";
connectAttr "Mid_Section3Shape.wm" "polySoftEdge106.mp";
connectAttr "polySoftEdge77.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polySoftEdge107.ip";
connectAttr "Mid_SectionShape4.wm" "polySoftEdge107.mp";
connectAttr "polySoftEdge78.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polySoftEdge108.ip";
connectAttr "Mid_SectionShape2.wm" "polySoftEdge108.mp";
connectAttr "polySoftEdge79.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySoftEdge109.ip";
connectAttr "Mid_Section1Shape.wm" "polySoftEdge109.mp";
connectAttr "polySoftEdge80.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polySoftEdge110.ip";
connectAttr "NeckShape1.wm" "polySoftEdge110.mp";
connectAttr "polySoftEdge81.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polySoftEdge111.ip";
connectAttr "NeckShape2.wm" "polySoftEdge111.mp";
connectAttr "polySoftEdge82.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySoftEdge112.ip";
connectAttr "Back_of_HeadShape.wm" "polySoftEdge112.mp";
connectAttr "polySoftEdge83.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polySoftEdge113.ip";
connectAttr "Top_JawShape.wm" "polySoftEdge113.mp";
connectAttr "polySoftEdge84.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polySoftEdge114.ip";
connectAttr "JawShape.wm" "polySoftEdge114.mp";
connectAttr "polySoftEdge85.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polySoftEdge115.ip";
connectAttr "CheeksShape.wm" "polySoftEdge115.mp";
connectAttr "polySplit65.out" "polyTweak127.ip";
connectAttr "polySoftEdge87.out" "polySoftEdge116.ip";
connectAttr "B_R_ThighShape.wm" "polySoftEdge116.mp";
connectAttr "polySoftEdge88.out" "polySoftEdge117.ip";
connectAttr "B_R_FootShape.wm" "polySoftEdge117.mp";
connectAttr "polySoftEdge89.out" "polySoftEdge118.ip";
connectAttr "B_R_KneeShape.wm" "polySoftEdge118.mp";
connectAttr "polySoftEdge90.out" "polySoftEdge119.ip";
connectAttr "B_R_ThighShape1.wm" "polySoftEdge119.mp";
connectAttr "polySoftEdge91.out" "polySoftEdge120.ip";
connectAttr "F_R_FootShape.wm" "polySoftEdge120.mp";
connectAttr "polySoftEdge92.out" "polySoftEdge121.ip";
connectAttr "F_R_KneeShape.wm" "polySoftEdge121.mp";
connectAttr "polySoftEdge93.out" "polySoftEdge122.ip";
connectAttr "F_R_ThighShape.wm" "polySoftEdge122.mp";
connectAttr "polySoftEdge94.out" "polySoftEdge123.ip";
connectAttr "F_R_ThighShape2.wm" "polySoftEdge123.mp";
connectAttr "polyTweak128.out" "polySoftEdge124.ip";
connectAttr "TailShape2.wm" "polySoftEdge124.mp";
connectAttr "polySoftEdge95.out" "polyTweak128.ip";
connectAttr "polySoftEdge96.out" "polySoftEdge125.ip";
connectAttr "TailShape3.wm" "polySoftEdge125.mp";
connectAttr "polySoftEdge97.out" "polySoftEdge126.ip";
connectAttr "TailShape4.wm" "polySoftEdge126.mp";
connectAttr "polySoftEdge98.out" "polySoftEdge127.ip";
connectAttr "TailShape5.wm" "polySoftEdge127.mp";
connectAttr "polySoftEdge99.out" "polySoftEdge128.ip";
connectAttr "TailShape6.wm" "polySoftEdge128.mp";
connectAttr "polySoftEdge100.out" "polySoftEdge129.ip";
connectAttr "TailShape7.wm" "polySoftEdge129.mp";
connectAttr "polyTweak129.out" "polySoftEdge130.ip";
connectAttr "TailShape8.wm" "polySoftEdge130.mp";
connectAttr "polySoftEdge101.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySoftEdge131.ip";
connectAttr "TailShape9.wm" "polySoftEdge131.mp";
connectAttr "polySoftEdge102.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polySoftEdge132.ip";
connectAttr "TailShape10.wm" "polySoftEdge132.mp";
connectAttr "polySoftEdge103.out" "polyTweak131.ip";
connectAttr "polySoftEdge104.out" "polySoftEdge133.ip";
connectAttr "NeckShape3.wm" "polySoftEdge133.mp";
connectAttr "polyTweak132.out" "polySoftEdge134.ip";
connectAttr "TailShape1.wm" "polySoftEdge134.mp";
connectAttr "polySoftEdge105.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polySoftEdge135.ip";
connectAttr "Mid_Section3Shape.wm" "polySoftEdge135.mp";
connectAttr "polySoftEdge106.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polySoftEdge136.ip";
connectAttr "Mid_SectionShape4.wm" "polySoftEdge136.mp";
connectAttr "polySoftEdge107.out" "polyTweak134.ip";
connectAttr "polySoftEdge108.out" "polySoftEdge137.ip";
connectAttr "Mid_SectionShape2.wm" "polySoftEdge137.mp";
connectAttr "polySoftEdge109.out" "polySoftEdge138.ip";
connectAttr "Mid_Section1Shape.wm" "polySoftEdge138.mp";
connectAttr "polySoftEdge110.out" "polySoftEdge139.ip";
connectAttr "NeckShape1.wm" "polySoftEdge139.mp";
connectAttr "polySoftEdge111.out" "polySoftEdge140.ip";
connectAttr "NeckShape2.wm" "polySoftEdge140.mp";
connectAttr "polyTweak135.out" "polySoftEdge141.ip";
connectAttr "Back_of_HeadShape.wm" "polySoftEdge141.mp";
connectAttr "polySoftEdge112.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polySoftEdge142.ip";
connectAttr "Top_JawShape.wm" "polySoftEdge142.mp";
connectAttr "polySoftEdge113.out" "polyTweak136.ip";
connectAttr "polySoftEdge114.out" "polySoftEdge143.ip";
connectAttr "JawShape.wm" "polySoftEdge143.mp";
connectAttr "polyTweak137.out" "polySoftEdge144.ip";
connectAttr "CheeksShape.wm" "polySoftEdge144.mp";
connectAttr "polySoftEdge115.out" "polyTweak137.ip";
connectAttr "polySoftEdge116.out" "polySoftEdge145.ip";
connectAttr "B_R_ThighShape.wm" "polySoftEdge145.mp";
connectAttr "polySoftEdge117.out" "polySoftEdge146.ip";
connectAttr "B_R_FootShape.wm" "polySoftEdge146.mp";
connectAttr "polySoftEdge118.out" "polySoftEdge147.ip";
connectAttr "B_R_KneeShape.wm" "polySoftEdge147.mp";
connectAttr "polySoftEdge119.out" "polySoftEdge148.ip";
connectAttr "B_R_ThighShape1.wm" "polySoftEdge148.mp";
connectAttr "polySoftEdge120.out" "polySoftEdge149.ip";
connectAttr "F_R_FootShape.wm" "polySoftEdge149.mp";
connectAttr "polySoftEdge121.out" "polySoftEdge150.ip";
connectAttr "F_R_KneeShape.wm" "polySoftEdge150.mp";
connectAttr "polySoftEdge122.out" "polySoftEdge151.ip";
connectAttr "F_R_ThighShape.wm" "polySoftEdge151.mp";
connectAttr "polySoftEdge123.out" "polySoftEdge152.ip";
connectAttr "F_R_ThighShape2.wm" "polySoftEdge152.mp";
connectAttr "polySurfaceShape43.o" "polySoftEdge153.ip";
connectAttr "F_L_FootShape.wm" "polySoftEdge153.mp";
connectAttr "polySurfaceShape44.o" "polySoftEdge154.ip";
connectAttr "F_L_KneeShape.wm" "polySoftEdge154.mp";
connectAttr "polySurfaceShape45.o" "polySoftEdge155.ip";
connectAttr "F_L_ThighShape.wm" "polySoftEdge155.mp";
connectAttr "polySurfaceShape46.o" "polySoftEdge156.ip";
connectAttr "F_L_ThighShape1.wm" "polySoftEdge156.mp";
connectAttr "polySurfaceShape47.o" "polySoftEdge157.ip";
connectAttr "B_L_ThighShape.wm" "polySoftEdge157.mp";
connectAttr "polySurfaceShape48.o" "polySoftEdge158.ip";
connectAttr "B_L_FootShape.wm" "polySoftEdge158.mp";
connectAttr "polySurfaceShape49.o" "polySoftEdge159.ip";
connectAttr "B_L_KneeShape.wm" "polySoftEdge159.mp";
connectAttr "polySurfaceShape50.o" "polySoftEdge160.ip";
connectAttr "B_L_ThighShape1.wm" "polySoftEdge160.mp";
connectAttr "polySurfaceShape51.o" "polySoftEdge161.ip";
connectAttr "R_Spike_Shape1.wm" "polySoftEdge161.mp";
connectAttr "polyTweak138.out" "polySoftEdge162.ip";
connectAttr "R_Spike_Shape2.wm" "polySoftEdge162.mp";
connectAttr "polyCube38.out" "polyTweak138.ip";
connectAttr "polySurfaceShape52.o" "polySoftEdge163.ip";
connectAttr "R_Spike_Shape3.wm" "polySoftEdge163.mp";
connectAttr "polySurfaceShape53.o" "polySoftEdge164.ip";
connectAttr "R_Spike_Shape4.wm" "polySoftEdge164.mp";
connectAttr "polySurfaceShape54.o" "polySoftEdge165.ip";
connectAttr "L_Spike_Shape1.wm" "polySoftEdge165.mp";
connectAttr "polySurfaceShape55.o" "polySoftEdge166.ip";
connectAttr "L_Spike_Shape2.wm" "polySoftEdge166.mp";
connectAttr "polySurfaceShape56.o" "polySoftEdge167.ip";
connectAttr "L_Spike_Shape3.wm" "polySoftEdge167.mp";
connectAttr "polySurfaceShape57.o" "polySoftEdge168.ip";
connectAttr "L_Spike_Shape4.wm" "polySoftEdge168.mp";
connectAttr "layerManager.dli[3]" "Geo.id";
connectAttr "layerManager.dli[4]" "Skeleton.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_Section3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_SectionShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_SectionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_Section1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Back_of_HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Top_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CheeksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_ThighShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_L_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_FootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "B_L_ThighShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Spike_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Spike_Shape4.iog" ":initialShadingGroup.dsm" -na;
// End of Animantarx_Model.0005.ma
