//Maya ASCII 2016 scene
//Name: Animantarx_Model_00.ma
//Last modified: Fri, Jan 13, 2017 10:00:16 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D35BEE0-4A02-5FA1-078A-FBB1673F8069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.975245802022169 6.302265362898166 6.0850365508551576 ;
	setAttr ".r" -type "double3" -734.73835263083174 3320.9999999993661 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.733716011223649;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.057238182221398759 -3.2402551380209701 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.038461885533917717 1000.1157884916075 -2.0863572793454832 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 36.635578598878197;
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
	setAttr ".ow" 24.520365686678868;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".t" -type "double3" 1000.1618393621401 0.27373235421723408 -1.4884602431269687 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 16.231529467173633;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47531652450561523 -0.67290192327919696 -9.9038155518607844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "8AE3FD56-48E6-E6C5-E6EC-FC91015E7035";
	setAttr ".t" -type "double3" 0 0.62848745915779147 -2.6720289317600745 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.5713483554600556 2.5713483554600556 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EC86751A-4970-4EE7-39CD-D098AE2937AA";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/Ankylosaurus.jpg";
	setAttr ".cov" -type "short2" 800 382 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.37012988 0.37012988 0.37012988 ;
	setAttr ".ag" 0.83766233797681022;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 3.82;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "935927B7-4600-7E3A-41C8-9CB977D8D6D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.29644186565271358 5.5708770667060659 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6883B356-4685-B188-28A7-BDA6D2160401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0.39184961 0 0 -0.39184973 
		0 0 0.37257889 0 0 -0.37257886 0 0 0.55378741 -0.0095460517 -0.0071595381 -0.55378741 
		-0.0095460517 -0.0071595381 0.71970391 0 0 -0.71970391 0 0 0.25495982 0 0 -0.25495982 
		0 0 -0.65774095 0 0 0.65774095 0 0 0.28566554 0 0 -0.28566554 0 0 -0.82441461 0 0 
		0.82441461 0 0 0.58253855 0 0 -0.58253855 0 0 -0.27946368 0 0 0.27946368 0 0 -0.36417788 
		0 0 -0.30064055 0 0 -0.21128133 0 0 -0.26167002 0 0 -0.43592057 0 0 0.43592057 0 
		0 0.26167002 0 0 0.21128133 0 0 0.30064055 0 0 0.36417788 0 0 -0.61638504 0 0 -0.31435916 
		0 -0.19465657 -0.056756202 -0.0078944778 0.013157463 -0.068152741 0.005262984 0.10525971 
		-0.32024986 -0.0095460508 -0.031024663 0.32024986 -0.0095460508 -0.031024663 0.068152741 
		0.005262984 0.10525971 0.056756202 -0.0078944778 0.013157463 0.31435916 0 -0.19465657 
		0.61638504 0 0 -0.27484339 0 0 0.0053697638 0 0 0.016766334 -0.0052629854 0.0026314922 
		-0.27281988 0 0 -0.50834394 0 0 0.50834394 0 0 0.27281988 0 0 -0.0167663 -0.0052629854 
		0.0026314922 -0.0053697973 0 0 0.27484339 0 0 -0.56134534 0 0 -0.27281988 0 0 -0.019994946 
		-0.0078944778 0.0026314927 -0.031391483 0 0 -0.25711516 0 0 0.25711516 0 0 0.031391483 
		0 0 0.019994946 -0.0078944778 0.0026314927 0.27281988 0 0 0.56134534 0 0 0.26312774 
		0 0 -0.26312774 0 0 -0.21128133 0 0 -0.025504841 -0.018420449 -0.015788956 0.047307331 
		0 0 -0.066955224 0.0052629854 0.0026314927 -0.62176406 0 0 0.62176406 0 0 0.066955224 
		0.0052629854 0.0026314927 -0.047307331 0 0 0.025504841 -0.018420449 -0.015788956 
		0.21128133 0 0 0.51041877 -0.059662826 0.0095460499 -0.51041877 -0.059662826 0.0095460499 
		-0.16830187 -0.052127089 -0.066822372 -0.086084589 0 0 -0.080950201 0 0 -0.28438598 
		0.029357651 -0.07339412 -0.32357094 0 0 0.32357094 0 0 0.28438598 0.029357651 -0.07339412 
		0.080950201 0 0 0.086084589 0 0 0.16830187 -0.052127089 -0.066822372;
createNode transform -n "pCube8";
	rename -uid "4629AF5B-4A0A-F8E6-1E0C-4295EB02015F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.17614115423232957 -11.405495986940306 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EB79FDC0-4A8D-ED71-36BD-D591E508E608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.09447971 0.098978743 ;
	setAttr ".pt[1]" -type "float3" 0 0.09447971 0.098978743 ;
	setAttr ".pt[2]" -type "float3" 0 -0.085026018 0.040491305 ;
	setAttr ".pt[3]" -type "float3" 0 -0.085026018 0.040491305 ;
	setAttr ".pt[4]" -type "float3" 0.081512846 -0.06657096 -0.004143151 ;
	setAttr ".pt[5]" -type "float3" -0.081512846 -0.06657096 -0.004143151 ;
	setAttr ".pt[6]" -type "float3" 0.061837021 0.10921879 0.014881695 ;
	setAttr ".pt[7]" -type "float3" -0.061837021 0.10921879 0.014881695 ;
	setAttr ".pt[8]" -type "float3" 0.043442518 0 0.049489379 ;
	setAttr ".pt[9]" -type "float3" -0.043442518 0 0.049489379 ;
	setAttr ".pt[10]" -type "float3" 0.098663099 0.0044990401 0.013497135 ;
	setAttr ".pt[11]" -type "float3" -0.098663099 0.0044990401 0.013497135 ;
	setAttr ".pt[12]" -type "float3" 0 -0.080526985 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.080526985 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.088227302 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.088227302 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.089525051 0.040491309 ;
	setAttr ".pt[19]" -type "float3" 0 -0.089525051 0.040491309 ;
	setAttr ".pt[21]" -type "float3" 0 0.1017244 0.12147392 ;
	setAttr ".pt[22]" -type "float3" 0 0.1017244 0.12147392 ;
	setAttr ".pt[24]" -type "float3" 0 0.11972053 -0.031493243 ;
	setAttr ".pt[25]" -type "float3" 0 0.11972053 -0.031493243 ;
	setAttr ".pt[27]" -type "float3" 0 -0.089525051 -0.040491309 ;
	setAttr ".pt[28]" -type "float3" 0 -0.089525051 -0.040491309 ;
	setAttr ".pt[34]" -type "float3" 0 0.062986493 -0.049489379 ;
	setAttr ".pt[35]" -type "float3" 0 0.0044990401 0.013497135 ;
	setAttr ".pt[36]" -type "float3" 0 -0.023019549 -0.015670162 ;
createNode transform -n "group1";
	rename -uid "C019AEA6-4DF7-3062-DBEA-898B1B930DE8";
createNode transform -n "pCube15" -p "group1";
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
createNode transform -n "pCube16" -p "group1";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.066220745 -0.0015464677 0.055671446 ;
	setAttr ".pt[1]" -type "float3" 0.059077986 -0.0015464677 -0.06363637 ;
	setAttr ".pt[6]" -type "float3" -0.027043903 -0.04006752 0.061254993 ;
	setAttr ".pt[7]" -type "float3" -0.034186635 -0.04006752 -0.058052942 ;
createNode transform -n "pCube17" -p "group1";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15116456 -0.014386939 0.16300733 ;
	setAttr ".pt[1]" -type "float3" 0.11198228 -0.014386937 -0.14511028 ;
	setAttr ".pt[6]" -type "float3" -0.089484684 -0.014386987 0.19361039 ;
	setAttr ".pt[7]" -type "float3" -0.12866767 -0.014386987 -0.11450683 ;
createNode transform -n "pCube18" -p "group1";
	rename -uid "390C4040-4E2D-E8EB-B8EE-B2B4A56B0961";
	setAttr ".t" -type "double3" 1.1240761435615827 -2.5807648902199629 -2.2905843040408813 ;
	setAttr ".r" -type "double3" 0 15.812115041166868 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "79227C49-4850-EA10-0A93-65B2BA426EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.071470447 0 0 0.071470447 
		0 0 -0.071470447 0 0 0.071470447 0 0;
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "13150AAF-4A68-DEB4-3C9E-AFAE84636F47";
	setAttr ".t" -type "double3" 1.1240761435615827 -1.4764956729487486 -2.2905843040408804 ;
	setAttr ".r" -type "double3" 0 22.380705752821228 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CE86196B-4656-F1F2-AAD5-02B536B8EF4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.071470439 0 0 0.071470439 
		0 0 -0.46195766 0 0 0.46195766 2.682209e-007 1.8626451e-009 -0.46195766 0 0 0.46195775 
		-5.9604645e-008 -3.7252903e-009 -0.071470439 0 0 0.071470439 0 0;
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
createNode transform -n "pCube20" -p "group1";
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "F7EF2AFE-475D-189F-3D17-31A1C8F38ACE";
	setAttr ".t" -type "double3" -1.5042657480929398 -3.3128076518136407 2.0929753769210224 ;
	setAttr ".r" -type "double3" 0 6.9766951564878861 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C59B0DEC-415B-B67E-4498-72B3D108485B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.48715967 0.61556309 0.5 -0.48715967 0.61556309
		 -0.5 0.33307558 0.41011763 0.5 0.33307558 0.41011763 -0.5 0.29455453 -0.3715966 0.5 0.29455453 -0.3715966
		 -0.5 -0.51284033 -0.41011763 0.5 -0.51284033 -0.41011763;
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "ECD18C51-44DE-938F-6689-92922B33BD54";
	setAttr ".t" -type "double3" -1.5042657480929398 -2.4781855689923744 2.0030929987710389 ;
	setAttr ".r" -type "double3" 0 13.881668276118058 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "268F731B-4372-2DFC-1B56-469AE4710BD5";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.11551871 0 0 0.11551871 
		0 0 -0.11551871 0 0 0.11551871 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.58988237 0.52568066
		 0.5 0.58988237 0.52568066 -0.5 0.73112613 -0.43579829 0.5 0.73112613 -0.43579829
		 -0.5 -0.5 -0.2817142 0.5 -0.5 -0.2817142;
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "C25BF380-4A16-6ECE-2385-EEB78214C354";
	setAttr ".t" -type "double3" -1.5042657480929398 -1.3739163517211601 2.0030929987710397 ;
	setAttr ".r" -type "double3" 0 26.628301288210892 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "843C6F9E-4EB0-D848-9738-93918039083C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11551871 0 0 0.11551871 
		0 0 -0.24058113 0 0 0.24058113 0 0 -0.24058113 0 0 0.24058113 0 0 -0.11551871 0 0 
		0.11551871 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.077815294 1.24473953
		 0.5 1.077815294 1.24473953 -0.5 1.37314284 -0.10194957 0.5 1.37314284 -0.10194957
		 -0.5 -0.35875624 -0.46147898 0.5 -0.35875624 -0.46147898;
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "E29A1398-4269-BD87-F9EC-B4A7866E40A1";
	setAttr ".t" -type "double3" -1.1578034653371798 -3.4153869730412292 -2.2007019258908977 ;
	setAttr ".r" -type "double3" 0 -5.0834914276609844 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C2F8E497-43B3-D303-7C15-D29BF0C588CB";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "CF4C7FDA-438B-3D75-21B3-799911E99A24";
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "7F13E221-4071-1BDF-7D58-E7ADF4F8BCE6";
	setAttr ".t" -type "double3" -1.1578034653371798 -1.4764956729487486 -2.2905843040408804 ;
	setAttr ".r" -type "double3" 0 -22.139860440096406 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "8FBC4FD8-4757-5486-ADBF-7DAD3034F971";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.071470439 0 0 0.071470439 
		0 0 -0.46195766 0 0 0.46195766 0 0 -0.46195766 0 0 0.46195766 0 0 -0.071470439 0 
		0 0.071470439 0 0;
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
createNode mesh -n "polySurfaceShape3" -p "pCube25";
	rename -uid "98A73771-44B8-7FB4-7622-9E937F5DC012";
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "53AED70D-41A0-F446-7157-64ADD6D905E3";
	setAttr ".t" -type "double3" -1.1578034653371798 -2.5807648902199629 -2.2905843040408813 ;
	setAttr ".r" -type "double3" 0 -15.545702412379546 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "0444BA03-403B-A6CA-9D51-3C85934E8C75";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.071470447 0 0 0.071470447 
		0 0 -0.071470447 0 0 0.071470447 0 0;
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
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "39275DBF-4C4C-DDEB-36FB-6699F0F88DCF";
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
createNode transform -n "pCube33" -p "group1";
	rename -uid "A0231ACF-4483-672B-0B8E-F69ADF17A2D6";
	setAttr ".t" -type "double3" 0 -0.18783231610978068 6.2577818998679415 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C840850E-45F2-4975-43E5-06B696E83B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.052758973 0.038370166 ;
	setAttr ".pt[7]" -type "float3" 0 -0.052758973 0.038370166 ;
	setAttr ".pt[12]" -type "float3" 0 0.230221 -0.18225826 ;
	setAttr ".pt[13]" -type "float3" 0 0.230221 -0.18225826 ;
	setAttr ".pt[15]" -type "float3" 0 0.057555247 0.086332887 ;
	setAttr ".pt[16]" -type "float3" 0 0.057555247 0.086332887 ;
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
createNode transform -n "pCube34";
	rename -uid "8CC2D72A-49FF-77D5-ECA3-5F990FBA88E9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.17413246631622314 -2.8523025512695312 ;
	setAttr ".sp" -type "double3" 0 0.17413246631622314 -2.8523025512695312 ;
createNode mesh -n "pCube5Shape" -p "pCube34";
	rename -uid "4FC11378-441A-5CCA-DE1D-3BAE851574E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.18080944 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.07445094 0 ;
	setAttr ".pt[22]" -type "float3" 0.02268712 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.02268712 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.019171935 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.019171935 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.14371434 0 ;
	setAttr ".pt[48]" -type "float3" 0.033000406 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.033000406 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.040960461 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.040960461 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.033440076 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.033440076 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.029658416 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.029658416 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.00042922562 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.00049054477 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.042485636 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.082945302 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.075831935 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.042485636 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.082945302 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.075831935 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.02621343 0 -1.0913936e-011 ;
	setAttr ".pt[97]" -type "float3" 0 0 9.094947e-013 ;
	setAttr ".pt[98]" -type "float3" 0.026213458 0 -1.8189894e-012 ;
	setAttr ".pt[99]" -type "float3" -0.0065669985 0 4.5474735e-012 ;
	setAttr ".pt[100]" -type "float3" 0.071914487 0 1.8189894e-012 ;
	setAttr ".pt[101]" -type "float3" -0.026213411 0 -1.0913936e-011 ;
	setAttr ".pt[102]" -type "float3" -0.071914487 0 1.8189894e-012 ;
	setAttr ".pt[103]" -type "float3" -0.026213458 0 1.0913936e-011 ;
createNode mesh -n "polySurfaceShape5" -p "pCube34";
	rename -uid "71C84065-49F2-72C9-931B-F6B16A081905";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.5 0.5 0.5 0.25 0.625 0.25
		 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5
		 0.375 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75 0.625
		 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.5
		 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375
		 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.5 0.5 0.5 0.25 0.625 0.25 0.625
		 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.5 0.47500002 1 0.47500002 0.75 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75
		 0.625 0.75 0.625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25
		 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.5
		 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.75 0.375 1 0.375 0.75 0.375 1
		 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.625 0.10133425 0.875 0.10133425
		 0.625 0.10133425 0.625 0.10133424 0.875 0.10133424 0.625 0.10133424 0.875 0.10133424
		 0.875 0.10133425 0.625 0.10133425 0.875 0.10133425 0.625 0.10133425 0.875 0.10133425
		 0.625 0.10133425 0.625 0.10133424 0.875 0.10133424 0.875 0.10133425 0.625 0.10133425
		 0.625 0.10133424 0.875 0.10133424 0.875 0.10133425 0.625 0.10133425 0.875 0.10133424
		 0.375 0.10133425 0.375 0.10133425 0.125 0.10133425 0.125 0.10133424 0.375 0.10133424
		 0.125 0.10133424 0.375 0.10133424 0.375 0.10133425 0.125 0.10133425 0.375 0.10133425
		 0.125 0.10133425 0.375 0.10133425 0.125 0.10133425 0.125 0.10133424 0.375 0.10133424
		 0.375 0.10133425 0.125 0.10133425 0.125 0.10133424 0.375 0.10133424 0.375 0.10133425
		 0.125 0.10133425 0.125 0.10133424 0.625 0.061709113 0.875 0.061709113 0.625 0.061709113
		 0.625 0.06170911 0.875 0.06170911 0.625 0.06170911 0.875 0.06170911 0.875 0.061709113;
	setAttr ".uvst[0].uvsp[250:325]" 0.625 0.061709113 0.875 0.061709113 0.625
		 0.061709113 0.875 0.061709113 0.625 0.061709113 0.625 0.06170911 0.875 0.06170911
		 0.875 0.061709113 0.625 0.061709113 0.625 0.06170911 0.875 0.06170911 0.875 0.061709113
		 0.625 0.061709113 0.875 0.06170911 0.375 0.061709113 0.375 0.061709113 0.125 0.061709113
		 0.125 0.06170911 0.375 0.06170911 0.125 0.06170911 0.375 0.06170911 0.375 0.061709113
		 0.125 0.061709113 0.375 0.061709113 0.125 0.061709113 0.375 0.061709113 0.125 0.061709113
		 0.125 0.06170911 0.375 0.06170911 0.375 0.061709113 0.125 0.061709113 0.125 0.06170911
		 0.375 0.06170911 0.375 0.061709113 0.125 0.061709113 0.125 0.06170911 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[72:129]" -type "float3"  0.071578696 0 0 -0.015868295 
		0 0 -0.12301171 0 0 -0.17461258 0 0 -0.14086825 0 0 -0.049693011 0 0 0.030295923 
		0 0 0.066589899 0 0 0.10643716 0 0 0.12413555 0 0 0.13862556 0 0 0.1534777 0 0 -0.071578696 
		0 0 0.015868295 0 0 0.12301171 0 0 0.17461258 0 0 0.14086825 0 0 0.049693011 0 0 
		-0.030295923 0 0 -0.066613078 0 0 -0.10643716 0 0 -0.12413555 0 0 -0.13862556 0 0 
		-0.1534777 0 0 0.25778192 -0.24767286 0 0.25778192 -0.24767286 0 0.25778192 -0.24767286 
		0 0.25778192 -0.24767286 0 0.083499461 -0.24493167 0 0.16699889 -0.18369883 0 0.31729791 
		-0.12803251 0 0.24493167 -0.09463273 0 0.12803249 -0.038966414 0 0.089213341 -0.02803847 
		0 0.076468565 -0.02803847 0 0.073919617 -0.022940567 0 -0.25778192 -0.24767286 0 
		-0.25778192 -0.24767286 0 -0.25778192 -0.24767286 0 -0.25778192 -0.24767286 0 -0.083499461 
		-0.24493167 0 -0.16699889 -0.18369883 0 -0.31729791 -0.12803251 0 -0.24493167 -0.09463273 
		0 -0.12803249 -0.038966414 0 -0.089213341 -0.02803847 0 -0.076468565 -0.02803847 
		0 -0.073919617 -0.022940567 0 0.042975433 -0.072586536 -0.33866262 0 -0.093789272 
		-0.33826968 0.031991258 0.045824856 -0.33795005 0.022676794 0.093789272 -0.33801416 
		-0.064135954 0.010218956 -0.3384667 -0.042975415 -0.072586536 -0.33866262 0.064135969 
		0.01021897 -0.3384667 -0.031645883 0.045949765 -0.33794853 -0.070514962 0.011994591 
		-0.33788148 0.070514962 0.011994591 -0.33788148;
	setAttr -s 130 ".vt[0:129]"  -1.16803849 -0.80803728 3.89124489 1.16803849 -0.80803728 3.89124489
		 -1.22756982 0.76278043 3.89124465 1.22756982 0.76278043 3.89124465 -1.88947845 1.17133868 2.2894063
		 1.88947845 1.17133868 2.2894063 -1.87640536 -1.072235465 2.28940558 1.87640536 -1.072235465 2.28940558
		 0 -1.012953281 3.89124489 0 -1.52753615 2.28940558 0 1.91991544 2.2894063 -4.6566129e-010 1.11074471 3.89124465
		 -0.51232475 -0.57519668 5.34110832 0.51232475 -0.57519668 5.34110832 -0.58856636 0.32390052 5.10723448
		 0.58856636 0.32390052 5.10723448 0 -0.74107873 5.34110832 0 0.39879125 5.10723448
		 -0.39497817 -0.36584544 -7.87228584 0.39497817 -0.36584544 -7.87228584 -0.45685178 0.47920552 -7.86515331
		 0.45685178 0.47920552 -7.86515331 -0.34030682 0.35618061 -9.032926559 0.34030682 0.35618061 -9.032926559
		 -0.287579 -0.23525879 -9.032926559 0.287579 -0.23525879 -9.032926559 -0.81686491 -0.62785143 -4.91525412
		 0.81686491 -0.62785143 -4.91525412 -1.069094062 0.84025419 -4.90155315 1.069094062 0.84025419 -4.90155315
		 -0.69774091 0.62839109 -6.36928463 0.69774091 0.63259542 -6.37381506 -0.51315737 -0.48618853 -6.36985588
		 0.51315737 -0.48618853 -6.36985588 -1.38696718 -0.75263369 -3.40832615 1.38696718 -0.75263369 -3.40832615
		 -1.54422736 1.055570006 -3.40832663 1.54422736 1.055570006 -3.40832663 0 -1.34402299 -3.40832615
		 0 -1.060550809 -4.91525412 0 1.10411453 -4.90155315 0 1.58449912 -3.40832663 -2.31651688 1.3870486 0.14926736
		 2.31651688 1.3870486 0.14926736 -2.2770288 -1.098462224 0.14926736 2.2770288 -1.098462224 0.14926736
		 0 -1.96552444 0.14926724 0 2.31378937 0.14926736 -0.21214546 -0.14843978 -10.13061905
		 0.21214546 -0.14843978 -10.13061905 -0.26331726 0.2684674 -10.13061905 0.26331726 0.2684674 -10.13061905
		 -0.18810037 0.17680226 -11.0025339127 0.18810037 0.17680226 -11.0025339127 -0.16682851 -0.064784169 -11.0025320053
		 0.16682851 -0.064784169 -11.0025320053 -2.032417536 -0.94345772 -1.80473018 2.032417536 -0.94345772 -1.80473018
		 -2.029169559 1.22407603 -1.8047297 2.029169559 1.22407603 -1.8047297 0 -1.73109365 -1.80473089
		 0 1.95645618 -1.8047297 0 0.81130701 -6.37154961 0 0.58582562 -7.86515331 0 0.4218013 -9.032926559
		 0 0.29911155 -10.13061905 0 0.21447529 -11.0025339127 0 -0.7495209 -6.36985588 0 -0.55810112 -7.87228584
		 0 -0.34375364 -9.032926559 0.0027593076 -0.20881696 -10.13061905 0.0027593151 -0.11990386 -11.0025320053
		 0.94315946 -0.092645258 5.12400818 1.6586349 -0.21681386 3.88512969 2.53526282 -0.22636029 2.24659991
		 2.95745158 -0.23369232 0.14926736 2.68136168 -0.21280499 -1.80473006 1.93538249 -0.20088948 -3.40832663
		 1.28092766 -0.18193205 -4.90970087 0.98397696 -0.16271237 -6.37146091 0.65795392 -0.10182463 -7.86939526
		 0.51314896 -0.040982343 -9.032926559 0.39459428 0.0081893578 -10.13061905 0.27307689 0.029581964 -11.002532959
		 -0.94315946 -0.092645258 5.12400818 -1.6586349 -0.21681386 3.88512969 -2.53526282 -0.22636029 2.24659991
		 -2.95745158 -0.23369232 0.14926736 -2.68136168 -0.21280499 -1.80473006 -1.93538249 -0.20088948 -3.40832663
		 -1.28092766 -0.18193205 -4.90970087 -0.9837873 -0.16440579 -6.36962414 -0.65795392 -0.10182463 -7.86939526
		 -0.51314896 -0.040982343 -9.032926559 -0.39459428 0.0081893578 -10.13061905 -0.27307689 0.029581964 -11.002532959
		 0.47384843 -0.1856471 5.16107655 1.27337611 -0.33477786 3.88512969 2.072304487 -0.38764983 2.24659991
		 2.49934268 -0.41034904 0.14926736 2.21199536 -0.35477424 -1.80473018 1.45438445 -0.34314203 -3.40832663
		 0.79549611 -0.33610821 -4.91187239 0.48934636 -0.28403378 -6.3708334 0.4203572 -0.23293312 -7.87052536
		 0.32499388 -0.15169993 -9.032926559 0.28600356 -0.071557485 -10.13061905 0.21892935 -0.021905929 -11.0025320053
		 -0.47384843 -0.1856471 5.16107655 -1.27337611 -0.33477786 3.88512969 -2.072304487 -0.38764983 2.24659991
		 -2.49934268 -0.41034904 0.14926736 -2.21199536 -0.35477424 -1.80473018 -1.45438445 -0.34314203 -3.40832663
		 -0.79549611 -0.33610821 -4.91187239 -0.48934636 -0.28507155 -6.36971474 -0.4203572 -0.23293312 -7.87052536
		 -0.32499388 -0.15169993 -9.032926559 -0.28600356 -0.071557485 -10.13061905 -0.21892935 -0.021905929 -11.0025320053
		 -0.1431305 0.11720695 -11.73021317 0 0.13840973 -11.7307024 -0.1321463 -0.0012047086 -11.73110008
		 0.0024139462 -0.049169187 -11.73102093 -0.2106318 0.034401342 -11.73045731 0.14313048 0.11720695 -11.73021317
		 0.21063179 0.034401327 -11.73045731 0.13180092 -0.0013296176 -11.73110199 0.17067009 0.032625638 -11.73118591
		 -0.17067009 0.032625638 -11.73118591;
	setAttr -s 250 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 11 0 4 10 0 6 9 0 0 109 0 1 97 0 2 4 0 3 5 0
		 4 86 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 0 10 11 0 12 16 0 14 17 0 12 108 0
		 13 96 0 14 2 0 15 3 0 0 12 0 1 13 0 16 13 0 17 15 0 16 8 0 11 17 0 18 68 0 20 63 0
		 22 64 0 24 69 0 18 116 0 19 104 0 20 22 0 21 23 0 22 93 0 24 18 0 25 19 0 26 39 0
		 28 40 0 30 62 0 32 67 0 26 114 0 27 102 0 28 30 0 29 31 0 30 91 0 32 26 0 33 27 0
		 34 38 0 36 41 0 34 113 0 35 101 0 36 28 0 37 29 0 26 34 0 27 35 0 38 35 0 39 27 0
		 40 29 0 41 37 0 38 39 0 40 41 0 30 20 0 31 21 0 18 32 0 19 33 0 42 47 0 44 46 0 4 42 0
		 5 43 0 42 87 0 44 6 0 45 7 0 46 45 0 47 43 0 9 46 0 47 10 0 48 70 0 52 66 1 54 71 1
		 48 118 0 49 106 0 50 52 0 51 53 0 52 95 1 53 83 1 54 48 0 55 49 0 50 65 0 22 50 0
		 23 51 0 48 24 0 49 25 0 56 60 0 58 61 0 56 112 0 57 100 0 58 36 0 59 37 0 34 56 0
		 35 57 0 60 57 0 61 59 0 60 38 0 41 61 0 42 58 0 43 59 0 56 44 0 57 45 0 46 60 0 61 47 0
		 62 31 0 40 62 0 63 21 0 62 63 0 64 23 0 63 64 0 65 51 0 64 65 0 66 53 1 65 66 0 67 33 0
		 39 67 0 68 19 0 67 68 0 69 25 0 68 69 0 70 49 0 69 70 0 71 55 1 70 71 0 5 74 0 43 75 0
		 31 79 0 23 81 0 72 15 0 73 3 0 74 98 0 75 99 0 76 59 0 77 37 0 78 29 0 79 103 0 80 21 0
		 81 105 0 82 51 0 83 107 1 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 84 14 0 85 2 0 86 110 0 87 111 0 88 58 0;
	setAttr ".ed[166:249]" 89 36 0 90 28 0 91 115 0 92 20 0 93 117 0 94 50 0 95 119 1
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 96 72 0 97 73 0 98 7 0 99 45 0 100 76 0 101 77 0 102 78 0 103 33 0 104 80 0 105 25 0
		 106 82 0 107 55 1 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 108 84 0 109 85 0 110 6 0 111 44 0 112 88 0
		 113 89 0 114 90 0 115 32 0 116 92 0 117 24 0 118 94 0 119 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 52 120 0 66 121 1 120 121 0 54 122 1 71 123 0 122 123 0 95 124 0 120 124 0 53 125 0
		 83 126 0 125 126 0 121 125 0 55 127 1 123 127 0 107 128 1 126 128 0 119 129 1 124 129 0
		 128 127 0 129 122 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 16 14 7 -14
		mu 0 4 16 17 3 5
		f 4 15 12 10 -12
		mu 0 4 14 15 7 9
		f 4 -8 -140 151 -135
		mu 0 4 11 3 200 202
		f 4 9 4 220 209
		mu 0 4 12 0 265 267
		f 4 3 -16 -1 -10
		mu 0 4 6 15 14 8
		f 4 1 -17 -3 -7
		mu 0 4 2 17 16 4
		f 4 28 26 22 -15
		mu 0 4 18 19 20 21
		f 4 27 11 24 -26
		mu 0 4 22 23 24 25
		f 4 -23 -139 150 139
		mu 0 4 28 20 198 199
		f 4 23 19 219 -5
		mu 0 4 29 30 264 266
		f 4 0 -28 -18 -24
		mu 0 4 33 23 22 34
		f 4 18 -29 -2 -22
		mu 0 4 31 19 18 35
		f 4 30 119 -32 -36
		mu 0 4 36 37 38 39
		f 4 129 128 39 -127
		mu 0 4 40 41 42 43
		f 4 -37 -147 158 -138
		mu 0 4 46 47 214 216
		f 4 38 33 227 216
		mu 0 4 48 49 279 281
		f 4 41 115 -43 -47
		mu 0 4 51 52 53 54
		f 4 125 124 50 -61
		mu 0 4 55 56 57 58
		f 4 -48 -145 156 -137
		mu 0 4 61 62 210 212
		f 4 49 44 225 214
		mu 0 4 63 64 275 277
		f 4 64 62 56 -62
		mu 0 4 66 67 68 69
		f 4 63 60 58 -60
		mu 0 4 70 71 72 73
		f 4 -57 -144 155 144
		mu 0 4 76 68 208 209
		f 4 57 53 224 -45
		mu 0 4 77 78 273 276
		f 4 40 -64 -52 -58
		mu 0 4 81 71 70 82
		f 4 52 -65 -42 -56
		mu 0 4 79 67 66 83
		f 4 42 117 -31 -66
		mu 0 4 84 85 86 87
		f 4 127 126 68 -125
		mu 0 4 88 89 90 91
		f 4 -67 136 157 146
		mu 0 4 94 95 211 213
		f 4 67 -215 226 -34
		mu 0 4 96 97 278 280
		f 4 79 13 72 -78
		mu 0 4 99 100 101 102
		f 4 78 76 75 -13
		mu 0 4 103 104 105 106
		f 4 -73 134 152 -136
		mu 0 4 109 101 201 204
		f 4 74 -210 221 210
		mu 0 4 110 111 268 269
		f 4 70 -79 -4 -75
		mu 0 4 114 104 103 115
		f 4 2 -80 -70 -72
		mu 0 4 112 100 99 116
		f 4 91 123 -82 -86
		mu 0 4 117 118 119 120
		f 4 133 132 90 -131
		mu 0 4 121 122 123 124
		f 4 160 -89 -87 -149
		mu 0 4 218 219 127 128
		f 4 89 83 229 218
		mu 0 4 129 130 283 285
		f 4 31 121 -92 -93
		mu 0 4 132 133 134 135
		f 4 131 130 95 -129
		mu 0 4 136 137 138 139
		f 4 -94 137 159 148
		mu 0 4 142 143 215 217
		f 4 94 -217 228 -84
		mu 0 4 144 145 282 284
		f 4 107 105 101 -63
		mu 0 4 147 148 149 150
		f 4 106 59 103 -105
		mu 0 4 151 152 153 154
		f 4 -102 -143 154 143
		mu 0 4 157 149 206 207
		f 4 102 98 223 -54
		mu 0 4 158 159 271 274
		f 4 51 -107 -97 -103
		mu 0 4 162 152 151 163
		f 4 97 -108 -53 -101
		mu 0 4 160 148 147 164
		f 4 113 77 109 -106
		mu 0 4 165 166 167 168
		f 4 112 104 111 -77
		mu 0 4 169 170 171 172
		f 4 -110 135 153 142
		mu 0 4 175 167 203 205
		f 4 110 -211 222 -99
		mu 0 4 176 177 270 272
		f 4 96 -113 -71 -111
		mu 0 4 180 170 169 181
		f 4 69 -114 -98 -109
		mu 0 4 178 166 165 182
		f 4 -116 61 47 -115
		mu 0 4 53 52 62 183
		f 4 -118 114 66 -117
		mu 0 4 86 85 95 184
		f 4 -120 116 36 -119
		mu 0 4 38 37 47 185
		f 4 -122 118 93 -121
		mu 0 4 134 133 143 186
		f 4 -124 120 86 -123
		mu 0 4 119 118 128 187
		f 4 43 -126 -41 -50
		mu 0 4 188 56 55 189
		f 4 29 -128 -44 -68
		mu 0 4 190 89 88 191
		f 4 32 -130 -30 -39
		mu 0 4 192 41 40 193
		f 4 80 -132 -33 -95
		mu 0 4 194 137 136 195
		f 4 82 -134 -81 -90
		mu 0 4 196 122 121 197
		f 4 -151 -185 196 185
		mu 0 4 199 198 242 243
		f 4 -152 -186 197 -141
		mu 0 4 202 200 244 246
		f 4 -153 140 198 -142
		mu 0 4 204 201 245 248
		f 4 -154 141 199 188
		mu 0 4 205 203 247 249
		f 4 -155 -189 200 189
		mu 0 4 207 206 250 251
		f 4 -156 -190 201 190
		mu 0 4 209 208 252 253
		f 4 -157 -191 202 -146
		mu 0 4 212 210 254 256
		f 4 -158 145 203 192
		mu 0 4 213 211 255 257
		f 4 -159 -193 204 -148
		mu 0 4 216 214 258 260
		f 4 -160 147 205 194
		mu 0 4 217 215 259 261
		f 4 206 -150 -161 -195
		mu 0 4 262 263 219 218
		f 4 -174 161 21 -163
		mu 0 4 222 220 31 32
		f 4 -175 162 6 8
		mu 0 4 223 221 2 13
		f 4 -176 -9 71 73
		mu 0 4 225 224 112 113
		f 4 -177 -74 108 -166
		mu 0 4 228 226 178 179
		f 4 -178 165 100 -167
		mu 0 4 230 227 160 161
		f 4 -179 166 55 -168
		mu 0 4 232 229 79 80
		f 4 -180 167 46 48
		mu 0 4 233 231 51 65
		f 4 -181 -49 65 -170
		mu 0 4 236 234 84 98
		f 4 -182 169 35 37
		mu 0 4 237 235 36 50
		f 4 -183 -38 92 -172
		mu 0 4 240 238 132 146
		f 4 -184 171 85 87
		mu 0 4 241 239 117 131
		f 4 -197 -21 -25 5
		mu 0 4 243 242 26 27
		f 4 -198 -6 -11 -187
		mu 0 4 246 244 1 10
		f 4 -199 186 -76 -188
		mu 0 4 248 245 107 108
		f 4 -200 187 -112 99
		mu 0 4 249 247 173 174
		f 4 -201 -100 -104 54
		mu 0 4 251 250 155 156
		f 4 -202 -55 -59 45
		mu 0 4 253 252 74 75
		f 4 -203 -46 -51 -192
		mu 0 4 256 254 59 60
		f 4 -204 191 -69 34
		mu 0 4 257 255 92 93
		f 4 -205 -35 -40 -194
		mu 0 4 260 258 44 45
		f 4 -206 193 -96 84
		mu 0 4 261 259 140 141
		f 4 -196 -207 -85 -91
		mu 0 4 126 263 262 125
		f 4 -220 207 173 -209
		mu 0 4 266 264 220 222
		f 4 -221 208 174 163
		mu 0 4 267 265 221 223
		f 4 -222 -164 175 164
		mu 0 4 269 268 224 225
		f 4 -223 -165 176 -212
		mu 0 4 272 270 226 228
		f 4 -224 211 177 -213
		mu 0 4 274 271 227 230
		f 4 -225 212 178 -214
		mu 0 4 276 273 229 232
		f 4 -226 213 179 168
		mu 0 4 277 275 231 233
		f 4 -227 -169 180 -216
		mu 0 4 280 278 234 236
		f 4 -228 215 181 170
		mu 0 4 281 279 235 237
		f 4 -229 -171 182 -218
		mu 0 4 284 282 238 240
		f 4 -230 217 183 172
		mu 0 4 285 283 239 241
		f 4 81 231 -233 -231
		mu 0 4 286 287 288 289
		f 4 -83 233 235 -235
		mu 0 4 290 291 292 293
		f 4 -88 230 237 -237
		mu 0 4 294 295 296 297
		f 4 88 239 -241 -239
		mu 0 4 298 299 300 301
		f 4 122 238 -242 -232
		mu 0 4 302 303 304 305
		f 4 -133 234 243 -243
		mu 0 4 306 307 308 309
		f 4 149 244 -246 -240
		mu 0 4 310 311 312 313
		f 4 -173 236 247 -247
		mu 0 4 314 315 316 317
		f 4 195 242 -249 -245
		mu 0 4 318 319 320 321
		f 4 -219 246 249 -234
		mu 0 4 322 323 324 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "group2";
	rename -uid "47F72993-4304-E3C8-E9F1-CC9240451DEE";
	setAttr ".t" -type "double3" 0.17745472268290441 0.3991696745878357 0 ;
createNode transform -n "pCube38" -p "group2";
	rename -uid "73717AF4-4AF5-E7CA-A5D7-64AA9C231A14";
	setAttr ".t" -type "double3" 0.91127564834973018 0.24399534551331792 5.1852577912546041 ;
	setAttr ".r" -type "double3" -11.392386942113893 -7.9513867036587919e-016 -61.335128151887098 ;
	setAttr ".s" -type "double3" 1 0.75555556617837372 1 ;
createNode mesh -n "pCubeShape38" -p "|group2|pCube38";
	rename -uid "93635972-419A-C89A-5DF5-1F905A8AFA47";
	setAttr -k off ".v";
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
createNode transform -n "pCube35" -p "group2";
	rename -uid "C7AD5677-4AB1-02BA-EA37-96A9A0A7821B";
	setAttr ".t" -type "double3" 1.1798658183339898 0.37373910158572521 4.5181353991021282 ;
	setAttr ".r" -type "double3" 9.7053801264167614 -7.9513867036587909e-016 -50.662399219046478 ;
createNode mesh -n "pCubeShape34" -p "|group2|pCube35";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23758733 0 -0.23758733 
		-0.23758733 0 -0.23758733 0.42663351 -0.065317765 -0.80854225 -0.42663351 -0.065317765 
		-0.80854225 0.42663351 -0.065317765 0.044724692 -0.42663351 -0.065317765 0.044724692 
		0.23758733 0 0.23758733 -0.23758733 0 0.23758733;
createNode transform -n "pCube36" -p "group2";
	rename -uid "5F347155-47C2-7890-559B-44B05837B4F1";
	setAttr ".t" -type "double3" 1.5186528546116773 0.87089549900518581 3.827413833795827 ;
	setAttr ".r" -type "double3" 9.0082576215946286 1.2334575751117254 -48.835573596911267 ;
	setAttr ".s" -type "double3" 1 1.2697533247450445 1 ;
createNode mesh -n "pCubeShape36" -p "|group2|pCube36";
	rename -uid "7F318EC6-469B-0FF2-6343-A98D288E1C57";
	setAttr -k off ".v";
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
createNode transform -n "pCube37" -p "group2";
	rename -uid "B0CE6E38-4C0C-543B-9C35-3FA872551F64";
	setAttr ".t" -type "double3" 2.1653414862231095 1.5268946698420538 2.2936232317557499 ;
	setAttr ".r" -type "double3" 4.6713230000295543 3.9756933518293969e-016 -44.178235480223528 ;
	setAttr ".s" -type "double3" 1 2.1037824449604163 1 ;
createNode mesh -n "pCubeShape37" -p "|group2|pCube37";
	rename -uid "05091E1D-4BD0-5C79-EC8C-45ABB0AD04EC";
	setAttr -k off ".v";
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
createNode transform -n "group3";
	rename -uid "EC047366-4E2E-7217-8CB4-66AFE04CA9BA";
	setAttr ".t" -type "double3" -0.19705874207421559 0.17276150922646583 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube38" -p "group3";
	rename -uid "B1852B86-48D6-780B-D38A-79AF1A0E2E41";
	setAttr ".t" -type "double3" 0.93715929051503943 0.4507134779448605 5.1852577912546041 ;
	setAttr ".r" -type "double3" -11.392386942113893 -7.9513867036587919e-016 -61.335128151887098 ;
	setAttr ".s" -type "double3" 1 0.75555556617837372 1 ;
createNode mesh -n "pCubeShape38" -p "|group3|pCube38";
	rename -uid "15D28275-42CE-4620-A367-C6B3BF0B3A7C";
	setAttr -k off ".v";
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
createNode transform -n "pCube35" -p "group3";
	rename -uid "A4BF86D2-49AE-106C-382A-71A74EF0CBF4";
	setAttr ".t" -type "double3" 1.1798658183339898 0.56964626168192467 4.5181353991021282 ;
	setAttr ".r" -type "double3" 9.7053801264167614 -7.9513867036587909e-016 -50.662399219046478 ;
createNode mesh -n "pCubeShape35" -p "|group3|pCube35";
	rename -uid "61E4122F-44F8-AFAA-BAC5-59A9F3C18E04";
	setAttr -k off ".v";
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
createNode transform -n "pCube36" -p "group3";
	rename -uid "B11E79A0-41CC-9460-4149-DAAE606A5818";
	setAttr ".t" -type "double3" 1.5186528546116773 0.87089549900518581 3.827413833795827 ;
	setAttr ".r" -type "double3" 9.0082576215946286 1.2334575751117254 -48.835573596911267 ;
	setAttr ".s" -type "double3" 1 1.2697533247450445 1 ;
createNode mesh -n "pCubeShape36" -p "|group3|pCube36";
	rename -uid "4AFDC798-4BD5-A321-CD6F-3EB22C2510EB";
	setAttr -k off ".v";
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
createNode transform -n "pCube37" -p "group3";
	rename -uid "CE6CDFD1-4BE9-9A4C-FC0A-4BAB55C85C21";
	setAttr ".t" -type "double3" 2.1653414862231095 1.5268946698420538 2.6789701673600619 ;
	setAttr ".r" -type "double3" 0 0 -44.178235480223471 ;
	setAttr ".s" -type "double3" 1 2.1037824449604163 1 ;
createNode mesh -n "pCubeShape37" -p "|group3|pCube37";
	rename -uid "ABECBEB0-42D2-6B24-F369-30A20462D800";
	setAttr -k off ".v";
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
createNode transform -n "pCube39";
	rename -uid "30051A03-4657-A83D-FDC5-A182BF88B962";
	setAttr ".t" -type "double3" 0 -0.16799788293132401 4.6799410245154585 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "604CF28D-4933-2239-2929-7D971167F139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.41180095 0 0.25520483 
		0.41180095 0 0.25520483 -0.41180095 0.10937348 -0.12760241 0.41180095 0.10937348 
		-0.12760241 -1.4340217 1.130192 -1.0025911 1.4340217 1.130192 -1.0025911 -1.4340217 
		-0.71092772 -0.94790345 1.4340217 -0.71092772 -0.94790345;
createNode transform -n "pCube40";
	rename -uid "F4D9F2A0-439C-3F8F-D933-908B1969012E";
	setAttr ".t" -type "double3" 0 0.10543584605439493 1.5445675988125598 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "86706ABA-4191-950F-A056-86A9236BCE86";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4618 -0.96613187 1.1666499 
		1.4618 -0.96613187 1.1666499 -1.4618 0.9114452 1.0572764 1.4618 0.9114452 1.0572764 
		-2.334023 1.3337406 -0.96613264 2.334023 1.3337406 -0.96613264 -2.334023 -1.4765412 
		-0.94790334 2.334023 -1.4765412 -0.94790334;
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
createNode transform -n "pCube41";
	rename -uid "F8D6FD7D-4AE3-C389-E096-999F3189E88E";
	setAttr ".t" -type "double3" 0 0 -1.4765421365228768 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "825476F7-4FCB-5B43-49E7-4BB302216C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4118013 -1.3671678 1.0390477 
		2.4118013 -1.3671678 1.0390477 -2.4118013 1.4240346 0.96613204 2.4118013 1.4240346 
		0.96613204 -1.7729115 1.1743029 -0.38280722 1.7729115 1.1743029 -0.38280722 -1.7729115 
		-1.0755054 -0.36457843 1.7729115 -1.0755054 -0.36457843;
createNode transform -n "pCube42";
	rename -uid "82C6B456-45CB-5CF9-6E34-76A533A2847B";
	setAttr ".t" -type "double3" 0 0.054686745797143388 -3.2629758325629012 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "804893E1-439E-9FCD-2379-B4847D1A7892";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7517602 -1.1013874 0.37356186 
		1.7517602 -1.1013874 0.37356186 -1.7517602 1.1064903 0.35788447 1.7517602 1.1064903 
		0.35788447 -1.0118015 0.82030088 -0.3281205 1.0118015 0.82030088 -0.3281205 -1.0118015 
		-0.78384334 -0.23697591 1.0118015 -0.78384334 -0.23697591;
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
createNode transform -n "pCube43";
	rename -uid "DE231FEF-4623-83A4-6A34-F4896777D221";
	setAttr ".t" -type "double3" 0 0.036457830531428703 -5.5598191560429324 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "6F34F3D0-4816-0821-650A-9B9610A3BDF4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0591434 -0.82030106 1.0025901 
		1.0591434 -0.82030106 1.0025901 -1.0591434 0.83852965 0.91144532 1.0591434 0.83852965 
		0.91144532 -0.70358777 0.36457831 0.56509632 0.70358777 0.36457831 0.56509632 -0.70358777 
		-0.40103617 0.49218076 0.70358777 -0.40103617 0.49218076;
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
createNode transform -n "pCube44";
	rename -uid "CF7CC6F0-48D0-C2D3-727B-A1B4DB0EC1AB";
	setAttr ".t" -type "double3" 0 0 -6.4165781735315157 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "2B514256-4BE7-3568-57A3-71941D651870";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69803184 -0.3281205 0.36457831 
		0.69803184 -0.3281205 0.36457831 -0.69803184 0.34634942 0.40103614 0.69803184 0.34634942 
		0.40103614 -0.39803219 0.12760241 -0.036457829 0.39803219 0.12760241 -0.036457829 
		-0.39803219 -0.036457829 0 0.39803219 -0.036457829 0;
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
createNode transform -n "pCube45";
	rename -uid "362DB06D-48D6-1012-D38F-DCA620189B6A";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -7.6561444116001045 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "D4EA5769-4D10-DB6E-A96E-B1A0BD01BD5C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38136524 -0.14583133 0.18228915 
		0.38136524 -0.14583133 0.18228915 -0.38136524 0.16406024 0.20051807 0.38136524 0.16406024 
		0.20051807 -0.18692087 0 0 0.18692087 0 0 -0.18692087 0 0 0.18692087 0 0;
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
createNode transform -n "pCube46";
	rename -uid "F9767703-4A7D-BEF8-9960-22ADE08C9563";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -8.8592528191372644 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F6832320-4B93-42A4-2462-3AAFD606674F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20358753 -0.018228915 
		0.16406025 0.20358753 -0.018228915 0.16406025 -0.20358753 0.018228915 0.16406025 
		0.20358753 0.018228915 0.16406025 0 -0.16406025 -0.018228915 0 -0.16406025 -0.018228915 
		0 0.18228917 -0.018228915 0 0.18228917 -0.018228915;
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
createNode transform -n "pCube47";
	rename -uid "2807A69A-4283-3552-FE06-DA8013A6D776";
	setAttr ".t" -type "double3" 0 0.018228915265713797 -10.117047972471568 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "5C6FAFF0-4CD8-A411-D2AC-D6BA556A37FD";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.18228917 0.218747 0 0.18228917 
		0.218747 0 -0.10937349 0.23697592 0 -0.10937349 0.23697592 0.10752358 -0.31119028 
		-0.091144577 -0.10752358 -0.31119028 -0.091144577 0.10752358 0.38410595 -0.091144577 
		-0.10752358 0.38410595 -0.091144577;
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
createNode transform -n "pCube48";
	rename -uid "2E87FDBC-460E-3580-97A5-60A03AEB10FC";
	setAttr ".t" -type "double3" 0 -1.1102230246251565e-015 -11.265469634211584 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "773A5813-42A9-9EEA-E02A-BF8BC9EDA023";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1297458 0.33966139 0 -0.1297458 
		0.33966139 0 0.1297458 -0.26674572 0 -0.1297458 -0.26674572 0 0.29641247 -0.39852604 
		-0.12711787 -0.29641247 -0.39852604 -0.12711787 0.29641247 0.47144172 -0.12711787 
		-0.29641247 0.47144172 -0.12711787;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B76D54A3-4E64-754A-B801-6FBB7AABC331";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96373137-44A5-7081-E839-1C8407879BC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7564706-4EB7-B1BC-11B7-2EA86A04F42B";
createNode displayLayerManager -n "layerManager";
	rename -uid "87792698-44B8-A264-773A-E68F52E65D66";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E68936B-4AE5-F01A-5769-D8BF1AB530EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "346E2921-4DC0-4A30-4472-B1A4FE73DEEF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3AEB2C80-46B2-0EF7-8505-87987424A021";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "A87B0A28-420D-37ED-C966-209B90D127ED";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube8";
	rename -uid "BE25AED6-45CE-6D42-8273-F1B6D8DF0111";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0399D0FE-4DB1-70C9-A9A9-8D8E6B21EE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.086494374878278935 -11.375626399688809 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "786BB216-4C8A-2585-770F-6CB88FC8557F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.014151634 0 0 0.014151634
		 0 0.042454906 -0.28303269 0 0.042454906 -0.28303269 0 0.014151634 -0.73588437 0 0.014151634
		 -0.73588437 0 0.042454906 -1.075523615 0 0.042454906 -1.075523615;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "BFB7C9DD-40E1-FD52-3CC5-FD8BBCD349FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.037527515871429662 5.5708770667060659 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "AA6D07D3-4ACE-5727-FBF1-B789D6BCAB10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.19064371 0.72461808 0
		 -0.19064371 0.72461808 0 -0.41797483 0.80986726 0 -0.41797483 0.80986726 -0.51286668
		 0.31295681 -0.073145531 0.51286668 0.31295681 -0.073145531 -0.51286668 -0.42007935
		 0.23154025 0.51286668 -0.42007935 0.23154025;
createNode polyCube -n "polyCube14";
	rename -uid "92162441-4CAA-64FA-739B-9D9CA76AC0DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "E8E5CC10-4C6C-E08C-F1B1-779A40DA8D21";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "E5CFA9F2-4843-76E3-E91F-67B036FA372A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	rename -uid "D31064B9-485E-8472-4F5D-4DA1CED2BF4D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.40806654 -0.21777713 0.025031896
		 0.40806654 -0.21777713 0.025031896 -0.11111174 -0.030853167 0.32221124 0.11111174
		 -0.030853167 0.32221124 -0.11111174 -0.0025502751 -0.4914974 0.11111174 -0.0025502751
		 -0.4914974 -0.40806654 -0.26023155 -0.15186228 0.40806654 -0.26023155 -0.15186228;
createNode polySplit -n "polySplit7";
	rename -uid "EFD14871-42D2-54E1-8ABE-20BE94324079";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "F7E7AC47-4AF6-4A4E-F5A3-558C572721A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20496688720959222 -11.391190534599541 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "70A15054-494F-561A-A3BE-A9B9BFB6BE1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.54715478 0.034635004 -0.51284897
		 -0.54715478 0.034635004 -0.51284897 0.13578749 -0.016494956 -0.51163161 -0.13578749
		 -0.016494956 -0.51163161 0.13578749 -0.027094789 0.65423751 -0.13578749 -0.027094789
		 0.65423751 0.54715478 0.037932359 0.65545374 -0.54715478 0.037932359 0.65545374 0
		 0 0.059009098 0 0 0.059009098;
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
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "DD943E34-43EF-67B6-39B9-4483FC065BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.037527515871429662 5.5708770667060659 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "C6AF76A2-4C24-35D5-8CE9-8AB1C331FC95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.18006517 0 0 0.18006517
		 0 0 -0.18006517 0 0 0.18006517 0 0;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 464\n                -height 192\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 192\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 464\n                -height 191\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 191\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 464\n                -height 191\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 191\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 743\n                -height 428\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 743\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak36";
	rename -uid "A3D972C8-42E6-0A9A-061E-6BA07776EB5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.10530706 0.08595977 0
		 -0.10530706 0.08595977 0 -0.015593901 0.062375542 0 -0.015593901 0.062375542 0 0.093976729
		 -0.5648033 0 0.093976729 -0.5648033 0 -0.18290029 0.1265059 0 -0.18290029 0.1265059;
createNode polySplit -n "polySplit8";
	rename -uid "DCC623FC-48A2-0CFC-18AC-BDB63BB74E29";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E79CCB99-40AD-0204-9F9E-09AF3F5AD43B";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "25070B65-41E9-E292-A8A8-1C91B2DD3A2E";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0AAE07B9-4504-03D7-FC0F-B9AA1864A4DA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.17586634 -0.039081402 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17586634 -0.039081402 ;
	setAttr ".tk[6]" -type "float3" 0 0.058622107 0.28334031 ;
	setAttr ".tk[7]" -type "float3" 0 0.058622107 0.28334031 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18075153 0.15144049 ;
	setAttr ".tk[9]" -type "float3" 0 -0.18075153 0.15144049 ;
	setAttr ".tk[14]" -type "float3" 0 -0.23937371 -0.13189974 ;
	setAttr ".tk[17]" -type "float3" 0 -0.23937371 -0.13189974 ;
	setAttr ".tk[18]" -type "float3" 0 0.14655527 0.31265128 ;
	setAttr ".tk[19]" -type "float3" 0 0.14655527 0.31265128 ;
createNode polySplit -n "polySplit11";
	rename -uid "0E25795E-418B-6430-EF8A-F38A9A653199";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483620 -2147483609 -2147483634 -2147483633 
		-2147483605 -2147483618 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "513C4F67-4864-F4EA-49E1-88AB5DB27925";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483608 -2147483621 -2147483635 -2147483636 
		-2147483617 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "42C5BFA3-4BEF-13A6-30AB-4683D01857BF";
	setAttr ".ics" -type "componentList" 5 "e[38:43]" "e[47]" "e[50]" "e[62]" "e[67]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "7210E3FE-4051-6F6A-FEC3-E9A2934B4379";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.30288094 0.59599167 ;
	setAttr ".tk[5]" -type "float3" 0 -0.30288094 0.59599167 ;
	setAttr ".tk[10]" -type "float3" 0 -0.17586634 0.1172442 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17586634 0.1172442 ;
	setAttr ".tk[21]" -type "float3" 0 -0.078162804 0.24914408 ;
	setAttr ".tk[22]" -type "float3" 0 -0.078162804 0.24914408 ;
	setAttr ".tk[28]" -type "float3" 0 -0.29799584 -0.058622122 ;
	setAttr ".tk[29]" -type "float3" 0 -0.29799584 -0.058622122 ;
	setAttr ".tk[32]" -type "float3" 0 -0.03419628 0.15144041 ;
	setAttr ".tk[33]" -type "float3" 0 -0.03419628 0.15144041 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "2B43AA9A-46ED-B614-029A-EA9A51AB28A5";
	setAttr ".ics" -type "componentList" 5 "e[23:28]" "e[34]" "e[37]" "e[46]" "e[49]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "02556606-4F15-15D7-B63A-EE8259CF48F3";
	setAttr -s 11 ".e[0:10]"  0.16364899 0.83635098 0.16364899 0.16364899
		 0.83635098 0.83635098 0.83635098 0.83635098 0.16364899 0.16364899 0.16364899;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483615 -2147483632 -2147483623 -2147483639 -2147483631 
		-2147483621 -2147483629 -2147483613 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1FE62A60-48CD-6F98-25F5-A3A7837D69FD";
	setAttr -s 11 ".e[0:10]"  0.26207599 0.73792398 0.73792398 0.26207599
		 0.73792398 0.73792398 0.73792398 0.26207599 0.26207599 0.26207599 0.26207599;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483609 -2147483610 -2147483615 -2147483612 -2147483603 
		-2147483604 -2147483629 -2147483621 -2147483631 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1BBD91FD-446B-0977-9A02-768F2ADDFDD5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.029151106 0.018219441 ;
	setAttr ".tk[7]" -type "float3" 0 0.029151106 0.018219441 ;
	setAttr ".tk[8]" -type "float3" 0 -0.036438882 -0.0072877761 ;
	setAttr ".tk[9]" -type "float3" 0 -0.036438882 -0.0072877761 ;
	setAttr ".tk[14]" -type "float3" 0 0.051014442 0.0036438899 ;
	setAttr ".tk[15]" -type "float3" 0 0.051014442 0.0036438899 ;
	setAttr ".tk[20]" -type "float3" 0 0.080358811 0.076340862 ;
	setAttr ".tk[21]" -type "float3" 0 -0.047370553 0.098384961 ;
	setAttr ".tk[22]" -type "float3" 0 -0.069233879 -0.10931662 ;
	setAttr ".tk[23]" -type "float3" 0 0.051014438 0.010931664 ;
	setAttr ".tk[24]" -type "float3" 0 0.018219441 -0.0072877761 ;
	setAttr ".tk[25]" -type "float3" 0 0.018219441 -0.0072877761 ;
	setAttr ".tk[26]" -type "float3" 0 0.051014438 0.010931664 ;
	setAttr ".tk[27]" -type "float3" 0 -0.069233879 -0.10931662 ;
	setAttr ".tk[28]" -type "float3" 0 -0.047370553 0.098384961 ;
	setAttr ".tk[29]" -type "float3" 0 0.080358811 0.076340862 ;
	setAttr ".tk[30]" -type "float3" 0 0.10446644 0.19687901 ;
	setAttr ".tk[31]" -type "float3" 0 0.25871599 0.22227708 ;
	setAttr ".tk[32]" -type "float3" 0 0.047370549 0.025507219 ;
	setAttr ".tk[33]" -type "float3" 0 0.091097191 0.083809428 ;
	setAttr ".tk[34]" -type "float3" 0 0.1205382 0.064287044 ;
	setAttr ".tk[35]" -type "float3" 0 0.1205382 0.064287044 ;
	setAttr ".tk[36]" -type "float3" 0 0.091097191 0.083809428 ;
	setAttr ".tk[37]" -type "float3" 0 0.047370549 0.025507219 ;
	setAttr ".tk[38]" -type "float3" 0 0.25871599 0.22227708 ;
	setAttr ".tk[39]" -type "float3" 0 0.10446644 0.19687901 ;
createNode polySplit -n "polySplit15";
	rename -uid "513FFABC-4E1E-AF64-54F5-55A9E9CAFEBA";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483589 -2147483610 -2147483609 -2147483592 -2147483583 
		-2147483584 -2147483585 -2147483604 -2147483603 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "85F6D3F6-4F1E-7A64-FC0B-DBA8773F89D6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483592 -2147483569 -2147483570 -2147483589 -2147483572 -2147483563 
		-2147483564 -2147483585 -2147483584 -2147483583 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E927382C-4D89-FC9B-95AA-E087BB8C86AE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483637 -2147483601 -2147483561 -2147483540 -2147483580 
		-2147483619 -2147483620 -2147483576 -2147483536 -2147483555 -2147483595 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "CE93D953-4589-BE27-87A3-0787E1472D55";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.44943368 0.17184231 ;
	setAttr ".tk[17]" -type "float3" 0 -0.44943368 0.17184231 ;
	setAttr ".tk[32]" -type "float3" 0 0.17184229 0.099139787 ;
	setAttr ".tk[33]" -type "float3" 0 -0.21810752 0.12888172 ;
	setAttr ".tk[36]" -type "float3" 0 -0.21810752 0.12888172 ;
	setAttr ".tk[37]" -type "float3" 0 0.17184229 0.099139787 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3969839e-009 -0.01321863 ;
	setAttr ".tk[42]" -type "float3" 0 0.29081005 -0.056179207 ;
	setAttr ".tk[47]" -type "float3" 0 0.29081005 -0.056179207 ;
	setAttr ".tk[48]" -type "float3" 0 -1.3969839e-009 -0.01321863 ;
	setAttr ".tk[52]" -type "float3" 0 0.20158425 0.029741928 ;
	setAttr ".tk[53]" -type "float3" 0 -0.095835127 0.11566308 ;
	setAttr ".tk[56]" -type "float3" 0 -0.095835127 0.11566308 ;
	setAttr ".tk[57]" -type "float3" 0 0.20158425 0.029741928 ;
	setAttr ".tk[63]" -type "float3" 0 0.14540502 0.049569882 ;
	setAttr ".tk[64]" -type "float3" 0 0.062788531 0.069397844 ;
	setAttr ".tk[65]" -type "float3" 0 -0.029741934 0.11566308 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22802152 0.085921146 ;
	setAttr ".tk[67]" -type "float3" 0 -0.22802152 0.085921146 ;
	setAttr ".tk[68]" -type "float3" 0 -0.029741934 0.11566308 ;
	setAttr ".tk[69]" -type "float3" 0 0.062788531 0.069397844 ;
	setAttr ".tk[70]" -type "float3" 0 0.14540502 0.049569882 ;
createNode polySplit -n "polySplit18";
	rename -uid "00363CA2-46CD-E4F1-22C2-D5AEF7217E9F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483640 -2147483579 -2147483539 -2147483562 -2147483602 
		-2147483618 -2147483617 -2147483594 -2147483554 -2147483537 -2147483577 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "ED65348B-4720-F963-C5F4-29B7356D0482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29644186565271358 5.5708770667060659 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "16A06F9F-4D1A-BD05-08AD-E09993A98D1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.033046588 0.033046588 ;
	setAttr ".tk[5]" -type "float3" 0 -0.033046588 0.033046588 ;
	setAttr ".tk[72]" -type "float3" 0 0.11896773 -0.1222724 ;
	setAttr ".tk[73]" -type "float3" 0 0.11896773 -0.1222724 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B404C11A-49CF-DBD4-BFFF-5098F99A2716";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10269661 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.076316826 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.011714695 -0.015052887 0.060211539 ;
	setAttr ".tk[3]" -type "float3" -0.03809448 -0.015052887 0.060211539 ;
	setAttr ".tk[4]" -type "float3" 0.011714695 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.03809448 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.10269661 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.076316826 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.045490999 0 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "A5DA7E32-4065-881A-AA15-00AC4F238A97";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "007E2322-4538-9F21-3B0F-CD9C009A8CE7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.040141024 0.025088143 ;
	setAttr ".tk[1]" -type "float3" 0 0.040141024 0.025088143 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.045158654 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.045158654 ;
	setAttr ".tk[6]" -type "float3" 0 0.10537019 -0.1404936 ;
	setAttr ".tk[7]" -type "float3" 0 0.10537019 -0.1404936 ;
	setAttr ".tk[10]" -type "float3" 0 0.095334947 -0.13547596 ;
	setAttr ".tk[11]" -type "float3" 0 0.095334947 -0.13547596 ;
	setAttr ".tk[12]" -type "float3" 0 0.085299678 -0.0050176275 ;
	setAttr ".tk[13]" -type "float3" 0 0.085299678 -0.0050176275 ;
	setAttr ".tk[15]" -type "float3" 0 -0.010035256 -0.055193909 ;
	setAttr ".tk[16]" -type "float3" 0 -0.010035256 -0.055193909 ;
createNode polySplit -n "polySplit20";
	rename -uid "D094EB4F-428C-4DE4-7AA9-4FB81CC35BEF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483625 -2147483624 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BFF1BA39-497E-7BB3-6FBA-8CA9066FFC24";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "D02757B9-4392-BF58-7E7B-049D6369CC8B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14322169 0.33699235 ;
	setAttr ".tk[1]" -type "float3" 0 0.14322169 0.33699235 ;
	setAttr ".tk[2]" -type "float3" 0 -0.15585893 0.25695664 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15585893 0.25695664 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19377041 -0.29571888 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19377041 -0.29571888 ;
	setAttr ".tk[6]" -type "float3" 0 0.17692094 -0.24517018 ;
	setAttr ".tk[7]" -type "float3" 0 0.17692094 -0.24517018 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0084248073 0.23589459 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0084248073 0.23589459 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.24853182 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19462131 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.19462131 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.19462131 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.19462122 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19462122 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.19462131 ;
createNode polySplit -n "polySplit22";
	rename -uid "7C590156-4419-9CBA-CC9B-82B406445347";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483607 -2147483619 -2147483598 -2147483645 -2147483630 
		-2147483646 -2147483595 -2147483622 -2147483610 -2147483647 -2147483632 -2147483648 -2147483632 -2147483647 -2147483610 -2147483622 -2147483595 
		-2147483646 -2147483630 -2147483645 -2147483598 -2147483619 -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "65AB1603-4D4A-1143-745A-21BA7F831942";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.13645397 0 -0.090969317 ;
	setAttr ".tk[3]" -type "float3" -0.13645397 0 -0.090969317 ;
	setAttr ".tk[8]" -type "float3" 0.32976359 0 -0.33544919 ;
	setAttr ".tk[9]" -type "float3" -0.32976359 0 -0.33544919 ;
	setAttr ".tk[10]" -type "float3" -0.46053189 0 0.1933098 ;
	setAttr ".tk[11]" -type "float3" 0.46053189 0 0.1933098 ;
	setAttr ".tk[14]" -type "float3" -0.068226986 0 0.017056746 ;
	setAttr ".tk[17]" -type "float3" 0.068226986 0 0.017056746 ;
	setAttr ".tk[20]" -type "float3" -0.11371164 0 -0.17056745 ;
	setAttr ".tk[23]" -type "float3" 0.11371164 0 -0.17056745 ;
	setAttr ".tk[26]" -type "float3" -0.15351072 0 0.090969309 ;
	setAttr ".tk[29]" -type "float3" 0.15351072 0 0.090969309 ;
createNode polySplit -n "polySplit23";
	rename -uid "3E251076-47C9-7DEC-D6FC-918D1765BE9D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "079E9D37-4C31-FA55-96F6-7D9C89350B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.15814501592417052 -10.96459059839041 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak46";
	rename -uid "A0051147-4849-8305-FA48-81A428BF39D6";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16220249 -8.8817842e-016 -0.14160277 ;
	setAttr ".tk[1]" -type "float3" -0.16220249 -8.8817842e-016 -0.14160277 ;
	setAttr ".tk[2]" -type "float3" 0 0.027325073 0.092964023 ;
	setAttr ".tk[3]" -type "float3" 0 0.027325073 0.092964023 ;
	setAttr ".tk[4]" -type "float3" 0 -0.014770225 0.05544991 ;
	setAttr ".tk[5]" -type "float3" 0 -0.014770225 0.05544991 ;
	setAttr ".tk[6]" -type "float3" 0.11226675 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11226675 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.049005941 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.049005941 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 -0.01778147 0.099666975 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 -0.01778147 0.099666975 ;
	setAttr ".tk[12]" -type "float3" -0.089702785 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.089702785 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.060587816 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.060587816 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.061697744 0 -0.022198558 ;
	setAttr ".tk[19]" -type "float3" 0.061697744 0 -0.022198558 ;
	setAttr ".tk[21]" -type "float3" 0.0094510531 -8.8817842e-016 -0.093144141 ;
	setAttr ".tk[22]" -type "float3" -0.0094510531 -8.8817842e-016 -0.093144141 ;
	setAttr ".tk[24]" -type "float3" -0.025119394 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.025119394 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.12720877 ;
	setAttr ".tk[27]" -type "float3" 0.048541635 0 0.0057273805 ;
	setAttr ".tk[28]" -type "float3" -0.048541635 0 0.0057273805 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.12720877 ;
	setAttr ".tk[35]" -type "float3" 0 -0.026849508 0.19674119 ;
	setAttr ".tk[40]" -type "float3" 0 0.027325073 0.092964023 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.20769349 ;
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
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0FC15380-473D-2A4D-F18D-2293043E4868";
	setAttr ".ics" -type "componentList" 4 "e[196:206]" "e[219:229]" "e[244]" "e[246]";
	setAttr ".cv" yes;
createNode groupId -n "groupId1";
	rename -uid "14671FC5-445E-F6F6-995D-8691C971929F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "45DCF150-4A5B-232A-3E90-FB9D29C8B33E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCube -n "polyCube21";
	rename -uid "835351A5-4ECA-E409-6B17-D4AD71EC172B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube22";
	rename -uid "997603C7-4496-2E88-6653-60BF37865B83";
	setAttr ".cuv" 4;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge33.out" "pCubeShape1.i";
connectAttr "polySoftEdge34.out" "pCubeShape8.i";
connectAttr "deleteComponent39.og" "pCubeShape15.i";
connectAttr "deleteComponent38.og" "pCubeShape16.i";
connectAttr "deleteComponent36.og" "pCubeShape17.i";
connectAttr "polySoftEdge32.out" "pCubeShape18.i";
connectAttr "polySoftEdge31.out" "pCubeShape19.i";
connectAttr "polySoftEdge30.out" "pCubeShape20.i";
connectAttr "polySplit41.out" "pCubeShape33.i";
connectAttr "polyDelEdge3.out" "pCube5Shape.i";
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyCube20.out" "pCubeShape34.i";
connectAttr "polyCube21.out" "pCubeShape39.i";
connectAttr "polyCube22.out" "pCubeShape41.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge6.mp";
connectAttr "polyCube8.out" "polyTweak5.ip";
connectAttr "polyTweak9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polySoftEdge6.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit7.ip";
connectAttr "polyTweak25.out" "polySoftEdge19.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge19.mp";
connectAttr "polySplit7.out" "polyTweak25.ip";
connectAttr "polyTweak27.out" "polySoftEdge21.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge21.mp";
connectAttr "polyCube15.out" "polyTweak27.ip";
connectAttr "polyTweak30.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge25.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge25.mp";
connectAttr "polyCube16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge26.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge26.mp";
connectAttr "polyCube14.out" "polyTweak32.ip";
connectAttr "|group1|pCube20|polySurfaceShape2.o" "polySoftEdge30.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge30.mp";
connectAttr "|group1|pCube19|polySurfaceShape3.o" "polySoftEdge31.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge31.mp";
connectAttr "|group1|pCube18|polySurfaceShape4.o" "polySoftEdge32.ip";
connectAttr "pCubeShape18.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge24.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak38.out" "polyDelEdge1.ip";
connectAttr "polySplit12.out" "polyTweak38.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit18.ip";
connectAttr "polyTweak41.out" "polySoftEdge33.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge33.mp";
connectAttr "polySplit18.out" "polyTweak41.ip";
connectAttr "polySoftEdge19.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit23.ip";
connectAttr "polyTweak46.out" "polySoftEdge34.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge34.mp";
connectAttr "polySplit23.out" "polyTweak46.ip";
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
connectAttr "groupParts1.og" "polyDelEdge3.ip";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube38|pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Animantarx_Model_00.ma
