//Maya ASCII 2017 scene
//Name: anklyo v0.0.2.ma
//Last modified: Tue, Jan 10, 2017 04:15:44 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2D35BEE0-4A02-5FA1-078A-FBB1673F8069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.888508327689614 9.8788878594584553 22.418182521146321 ;
	setAttr ".r" -type "double3" -372.33835271995491 775.80000000011387 -1.4146276187825384e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.458390223603267;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.2990572452545166 -0.5782366277933485 -12.003587615988359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21840658552949477 1000.1157884916075 -11.4738723848989 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 7.3287148581228285;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.62848745915779158 -2.6720289317600745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D050D953-4A93-7381-7234-3F99F687AD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19409326614756139 -0.1316100089939175 1000.1001051595701 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 8.1691396032447887;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".t" -type "double3" 1000.1618393621401 1.5992338545685034 -3.0931801234759635 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 33.891403480134571;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47531652450561523 -0.67290192327919696 -9.9038155518607844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "4629AF5B-4A0A-F8E6-1E0C-4295EB02015F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "C019AEA6-4DF7-3062-DBEA-898B1B930DE8";
createNode transform -n "pCube9" -p "group1";
	rename -uid "AB8DB776-4730-2E7C-ACA5-EAB74C32519F";
	setAttr ".t" -type "double3" 0 0.13926337825265334 -3.9192693593961181 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A89B3BD8-4623-B050-1D11-84A521293E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.30928004 0 0 0.30928004 
		0 0 -0.30928004 0 0 0.30928004 0 0 -0.12659243 -4.4703484e-008 1.1641532e-010 0.12659243 
		-4.4703484e-008 1.1641532e-010 -0.12659243 0 0 0.12659243 0 0 0 0 0 0 0 0 0 -1.4901161e-008 
		1.1641532e-010 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group1";
	rename -uid "B0FADED4-4CA8-52EA-10E5-90B2967FB589";
	setAttr ".t" -type "double3" 0 0.14389702036988516 -5.5123627803232971 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "BAA57905-4CE2-5F97-CBDB-AA991F3816D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.12659243 0 0 0.12659243 
		0 0 -0.12659243 -4.4703484e-008 -1.1641532e-010 0.12659243 -4.4703484e-008 -1.1641532e-010 
		0 -0.076469347 0 0 -0.068060525 -0.0090616923;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "56E57551-480C-8AB8-3AE2-7F9FF359CDB7";
	setAttr ".t" -type "double3" 0 0.16603502350371369 -6.7742289589515208 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7E1EBED9-401E-4E7A-0E91-79A4AD51E1D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  0 0 1.8626451e-009 0 -0.076469347 
		0 0 -0.076469347 0 0 -0.060185619 0 0 -0.060185619 0 0 0.051614616 0.0054366817 0 
		0.051614616 0.0054366817;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group1";
	rename -uid "E8121FD5-4B7C-D052-4F19-19891529D1F5";
	setAttr ".t" -type "double3" 0 0.048652532060979192 -8.2466041843359221 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "9F91548A-4350-5D4E-FCCC-69B2DBFEECF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.028929129 -0.0054366621 
		0 0.028929129 -0.0054366621 0 -0.036466867 0 0 -0.036466867 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "6D317B5E-4C2E-6777-D3FC-5BA6950F355C";
	setAttr ".t" -type "double3" 0 0.041122192195985008 -9.4213372032750318 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F2C1D3D9-4D71-D0D3-2C1A-4C807F180CF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "240F7639-4091-B99D-0CFD-F28469864B20";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.12956579 -0.11612228 
		0 0.12956579 -0.11612228 0 -0.069323026 -0.11612228 0 -0.069323026 -0.11612228 0 
		-0.18056554 -0.20143351 0 -0.18056554 -0.20143351 0 0.20894034 -0.20143351 0 0.20894034 
		-0.20143351;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "E2BC8655-4712-5B18-710D-9A8D02A257D9";
	setAttr ".t" -type "double3" 0 0.062425299113408439 -10.534087420570614 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "07E0E9D7-4FBE-949F-7795-4492117B978F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group1";
	rename -uid "89C73D23-4BD2-46B8-CA7E-E9B6EBE19261";
	setAttr ".t" -type "double3" 1.5126270779542939 -3.3128076518136407 2.0929753769210224 ;
	setAttr ".r" -type "double3" 0 -1.9273987084158528 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "73D6658C-4517-C9D4-8131-26AD9F0C7518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "group1";
	rename -uid "3EB3D639-49E4-6675-DF64-0B8811CCF638";
	setAttr ".t" -type "double3" 1.5126270779542939 -2.4781855689923744 2.0030929987710389 ;
	setAttr ".r" -type "double3" 0 -8.7795626260509341 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4D63449B-4870-EFE1-B84F-36860B4A995B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.11551871 0 0 0.11551871 
		0 0 -0.11551871 0 0 0.11551871 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group1";
	rename -uid "5A272555-4863-69ED-C7D6-1DA603700F2C";
	setAttr ".t" -type "double3" 1.5126270779542939 -1.3739163517211601 2.0030929987710397 ;
	setAttr ".r" -type "double3" 0 -23.274277388305062 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "019B257E-4ACF-4621-AD6F-0EBCD3578243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11551871 0 0 0.11551871 
		0 0 -0.24058113 0 0 0.24058113 0 0 -0.24058113 0 0 0.24058113 0 0 -0.11551871 0 0 
		0.11551871 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "group1";
	rename -uid "9188174F-42AD-003C-FD8F-86BA459EB3ED";
	setAttr ".t" -type "double3" -0.43779249140255305 4.1191494576566861 0 ;
	setAttr ".r" -type "double3" -10.125037088876855 -39.717689644599986 15.613683406720902 ;
	setAttr ".s" -type "double3" 1.1735950941626663 1.1735950941626663 1.1735950941626663 ;
	setAttr ".rp" -type "double3" 1.5802406072616577 -4.4898176193237305 5.1180922985076904 ;
	setAttr ".sp" -type "double3" 1.5802406072616577 -4.4898176193237305 5.1180922985076904 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B35E76C5-45FB-446C-E29D-50A68654A741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8695055 -3.6561036 4.7518578 
		1.2909757 -3.6561036 4.7518578 2.0165186 -5.2209935 4.2340431 1.1439627 -5.2209935 
		4.2340431 2.0165186 -5.3235316 5.3097262 1.1439627 -5.3235316 5.3097262 1.8695055 
		-3.9952178 6.0021415 1.2909757 -3.9952178 6.0021415;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "group1";
	rename -uid "E580748D-4F0B-C670-3308-EE9726DAFC7D";
	setAttr ".t" -type "double3" 1.1437488997060326 4.1191494576566861 0 ;
	setAttr ".r" -type "double3" 11.372982196139452 -25.731648839307471 -4.4133309885861456e-016 ;
	setAttr ".s" -type "double3" 1.1430754471582603 1.1430754471582603 1.1430754471582603 ;
	setAttr ".rp" -type "double3" 0 -3.6358782052993774 4.8011267185211182 ;
	setAttr ".sp" -type "double3" 0 -3.6358782052993774 4.8011267185211182 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "C32181ED-4404-966F-AD24-3BA577A56997";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30974397 -2.9658985 4.660192 
		-0.30974397 -2.9658985 4.660192 0.44247001 -3.9359255 3.9690049 -0.44247001 -3.9359255 
		3.9690049 0.44247001 -4.0477853 4.9420614 -0.44247001 -4.0477853 4.9420614 0.30974397 
		-3.3358309 5.5710821 -0.30974397 -3.3358309 5.5710821;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "group1";
	rename -uid "03C6DC4F-457D-CDDC-A072-54A00D2E8E1A";
	setAttr ".t" -type "double3" -1.1248528652900169 4.1191494576566861 0 ;
	setAttr ".r" -type "double3" 11.37298219613945 23.980459098152718 0 ;
	setAttr ".s" -type "double3" 1.1430754471582603 1.1430754471582603 1.1430754471582603 ;
	setAttr ".rp" -type "double3" 0 -3.6358782052993774 4.8011267185211182 ;
	setAttr ".sp" -type "double3" 0 -3.6358782052993774 4.8011267185211182 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "0196C0F4-432C-C984-4F3A-9BB9C4386426";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30974397 -2.9658985 4.660192 
		-0.30974397 -2.9658985 4.660192 0.44247001 -3.9359255 3.9690049 -0.44247001 -3.9359255 
		3.9690049 0.44247001 -4.0477853 4.9420614 -0.44247001 -4.0477853 4.9420614 0.30974397 
		-3.3358309 5.5710821 -0.30974397 -3.3358309 5.5710821;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "group1";
	rename -uid "3A3F76D9-45AE-9BD7-A29E-50AF15D7BF8D";
	setAttr ".t" -type "double3" -2.7114660961518218 4.1191494576566861 0 ;
	setAttr ".r" -type "double3" -9.2554601381406467 39.895869910977893 -14.255434352063721 ;
	setAttr ".s" -type "double3" 1.1735950941626663 1.1735950941626663 1.1735950941626663 ;
	setAttr ".rp" -type "double3" 1.5802406072616577 -4.4898176193237305 5.1180922985076904 ;
	setAttr ".sp" -type "double3" 1.5802406072616577 -4.4898176193237305 5.1180922985076904 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "162C9DA6-4A21-75B6-4E67-31A40B29C248";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8695055 -3.6561036 4.7518578 
		1.2909757 -3.6561036 4.7518578 2.0165186 -5.2209935 4.2340431 1.1439627 -5.2209935 
		4.2340431 2.0165186 -5.3235316 5.3097262 1.1439627 -5.3235316 5.3097262 1.8695055 
		-3.9952178 6.0021415 1.2909757 -3.9952178 6.0021415;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "9C839220-4CFC-A65F-1C86-C98BC2B4C92F";
	setAttr ".t" -type "double3" 0 0.031189074314287302 4.5068212384145232 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AD6BCEB1-45A6-70ED-3068-7797353ED54A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".pt[1]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".pt[2]" -type "float3" 0 -0.014899652 0.05463206 ;
	setAttr ".pt[3]" -type "float3" 0 -0.014899652 0.05463206 ;
	setAttr ".pt[8]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".pt[11]" -type "float3" 0 -0.014899652 0.05463206 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "C98141F1-4709-B13F-5F77-9EA083CEAC44";
	setAttr ".s" -type "double3" 1 2.5534922118746772 2.5534922118746772 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2D63CE0F-4AE1-23F8-489F-8592507A6A9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -4.0973113e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -4.0973113e-008 ;
	setAttr ".pt[2]" -type "float3" 0 0.056638859 -4.0973113e-008 ;
	setAttr ".pt[3]" -type "float3" 0 0.056638859 -4.0973113e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0.050743703 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.050743703 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.0973113e-008 ;
	setAttr ".pt[11]" -type "float3" 0 0.082010709 -4.0973113e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group1";
	rename -uid "0A870EFB-43AB-FB49-EE32-B792C40CACFD";
	setAttr ".t" -type "double3" 0 0.01560432687279345 -2.2470230696821449 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "258107B4-45E1-3E6E-C244-D1ACDE88E2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.12957364 0 0 0.12957364 
		0 -0.30927998 0 0 0.30927998 0 0 -0.30927995 0 0 0.30927995 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "6443B5BA-4C00-924F-CBA9-FA8697B95308";
	setAttr ".t" -type "double3" 0 0.056606541859718584 3.4671506889078225 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "01B47339-4523-8CBB-1B27-CFA8F73E27ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 0.11337694 0 0 0.11337694 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group1";
	rename -uid "69EE89B6-4103-D493-A438-66949F507BB7";
	setAttr ".t" -type "double3" 0 0.056606541859719695 1.132130837194391 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EF0563F4-40CC-53D7-1341-52AB10D0D782";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.11337694 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.11337694 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.14462695 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.14462695 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.20941374 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3DAF377-4436-F948-67A5-2CB76EA10064";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44EB066C-47EC-404A-71C7-088B48B1F1DA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E06ED63-4F64-B70A-16BF-378FA1A7E168";
createNode displayLayerManager -n "layerManager";
	rename -uid "39EBDD7F-4C72-D539-48B5-E7A94634C4F0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0979E27C-439E-6690-E9F0-FE8916115C97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "346E2921-4DC0-4A30-4472-B1A4FE73DEEF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3AEB2C80-46B2-0EF7-8505-87987424A021";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F1FAC38B-418B-306D-963B-B6B7A5F12430";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "A87B0A28-420D-37ED-C966-209B90D127ED";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "BCE40B10-47B3-EAAE-89F9-35A0A63BE5FD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "A99F651A-46C6-778A-A19E-65A23E91296A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E283C9A2-4457-7E94-3EE2-249F2B357271";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "5A6818F3-4FBC-3726-A2EF-D89B55F406C0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "BE25AED6-45CE-6D42-8273-F1B6D8DF0111";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "6816F2C1-4EE9-CE39-FF43-4EB3C0E1C304";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "C8D2FA01-430A-48B0-F3E2-63AB7807A12C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "6A77B31F-4B30-1510-A782-CAA25FE0A5F4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "D66FC977-42BF-50EF-1F01-4E97960D3003";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "E9E30C09-4EC6-5259-D085-8C9A69EB3BC5";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5B4EBE69-45C3-5C61-5326-55BDA65F6B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859719695 1.132130837194391 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "D153BA6C-4FDE-AAFB-7A45-BEA7BDF7984D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.57222176 -1.14628303 0.52361041
		 1.57222176 -1.14628303 0.52361041 -1.5722214 1.42114055 0.52871805 1.5722214 1.42114055
		 0.52871805 -2.09543395 1.63397861 -0.46700391 2.09543395 1.63397861 -0.46700391 -2.09543395
		 -1.37490892 -0.46700391 2.09543395 -1.37490892 -0.46700391;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7D5FEB6C-41D4-31A5-D06A-23BF57FFAD74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5534922118746772 0 0 0 0 2.5534922118746772 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A3D254F-45E6-0117-2235-D5A03223E650";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.13333225 -0.21929644 -0.43999049
		 2.13333225 -0.21929644 -0.43999049 -2.13333225 0.35787803 -0.43999001 2.13333225
		 0.35787803 -0.43999001 -1.53333247 0.29035804 -0.18332928 1.53333247 0.29035804 -0.18332928
		 -1.53333247 -0.21432044 -0.25919321 1.53333247 -0.21432044 -0.25919321;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BA266494-4666-A5CA-5ECE-808087F8109D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "31758341-4AFD-0C32-2BCD-7684EB96AD8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.3616657 0.27468845 0
		 -0.3616657 0.27468845 0 -0.11749819 0.045781408 0 -0.11749819 0.045781408 -0.53333348
		 0.36625123 -3.7252903e-009 0.53333348 0.36625123 -3.7252903e-009 -0.53333348 -0.44255361
		 -0.045781419 0.53333348 -0.44255361 -0.045781419;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "9D02FDB3-4E4C-C3AF-2BF4-889BD80D95EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.041122192195985008 -9.4213372032750318 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "0763A99D-4C50-2A05-AE85-35AAEBE68A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13926337825265334 -3.9192693593961181 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "1613D993-468C-91AF-CBDE-83BB00D9B4FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.59444481 -0.54601669 0
		 0.59444481 -0.54601669 0 -0.59444481 0.7525298 0.011069003 0.59444481 0.7525298 0.011069003
		 -0.13333333 0.40955302 -0.4866811 0.13333333 0.40955302 -0.4866811 -0.13333333 -0.27672502
		 -0.4866811 0.13333333 -0.27672502 -0.4866811;
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
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7A31F589-465B-AFEA-5E7A-9DA097F3DF31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.14389702036988516 -5.5123627803232971 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "C73044B8-4271-ED7C-60AF-8B87831BE3CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13333333 -0.26565602 0.088906795
		 0.13333333 -0.26565602 0.088906795 -0.13333333 0.40955302 0.11104479 0.13333333 0.40955302
		 0.11104479 -0.055555552 0.17834303 -0.35280281 0.055555552 0.17834303 -0.35280281
		 -0.055555552 -0.17710401 -0.34278411 0.055555552 -0.17710401 -0.34278411;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "81616E73-42F8-7CD3-AD55-04BB24525734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "86A425E6-4062-32EE-3D7B-2FACA2BB5F12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.53333348 -0.49530718 0
		 0.53333348 -0.49530718 0 -0.53333348 0.35379085 0 0.53333348 0.35379085 0 -1.5722214
		 1.4211396 -0.80630052 1.5722214 1.4211396 -0.80630052 -1.57222176 -1.13213062 -0.76418775
		 1.57222176 -1.13213062 -0.76418775;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "23798BE0-4119-A7F4-BF0F-E6BCE64ABE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.01560432687279345 -2.2470230696821449 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "9174E554-4257-F7C6-AF96-49A59794E359";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.53333247 -1.355793 -0.18502387
		 1.53333247 -1.355793 -0.18502387 -1.53333247 1.50604057 0 1.53333247 1.50604057 0
		 -0.59444493 0.86336368 -0.67968029 0.59444493 0.86336368 -0.67968029 -0.59444493
		 -0.50806183 -0.65538162 0.59444493 -0.50806183 -0.65538162;
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
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "099E8EB8-44EC-B078-48F6-A3AB162545EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.062425299113408439 -10.534087420570614 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC13CA16-4BA8-994A-6E13-ECA78B9AE3A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.20444447 -0.10438009 0
		 0.20444447 -0.10438009 0 -0.20444447 -0.10438009 0 -0.20444447 -0.10438009 0 -0.27777779
		 -0.031554259 0 -0.27777779 -0.031554259 0 0.27777779 0.0946628 0 0.27777779 0.0946628;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "1E6BB74F-41DB-3782-410D-948009F8677D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.048652532060979192 -8.2466041843359221 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "C11EC014-481D-1952-6015-2D865DD065DD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.030121356 -0.12034257
		 0 0.030121356 -0.12034257 0 0.06024272 -0.11749777 0 0.06024272 -0.11749777 0 -0.079630673
		 -0.28178993 0 -0.079630673 -0.28178993 0 0.10975204 -0.28178993 0 0.10975204 -0.28178993;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "0DC863D8-4FDC-E4C0-D6E5-9CBA9A9D9C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.16603502350371369 -6.7742289589515208 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "288221D4-45D7-D6BA-8740-C094333F4BBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.055555552 -0.19924201 -0.1103352
		 0.055555552 -0.19924201 -0.1103352 -0.055555552 0.16393445 -0.099266201 0.055555552
		 0.16393445 -0.099266201 -0.044444442 -0.033207003 -0.59225464 0.044444442 -0.033207003
		 -0.59225464 -0.044444442 -0.11069001 -0.6033237 0.044444442 -0.11069001 -0.6033237;
createNode polyCube -n "polyCube14";
	rename -uid "92162441-4CAA-64FA-739B-9D9CA76AC0DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "E8E5CC10-4C6C-E08C-F1B1-779A40DA8D21";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "E5CFA9F2-4843-76E3-E91F-67B036FA372A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak13";
	rename -uid "EBBEA851-4798-5AD4-19B9-31B3924191A1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.11512342 0.05693239 0.096607447
		 0.11512342 0.05693239 0.096607447 -0.11512342 -0.057831246 0.16561279 0.11512342
		 -0.057831246 0.16561279 0 -0.086209655 0 0 -0.086209655 0 0 0.11729456 0 0 0.11729456
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "FB7961F7-4187-C919-DF43-25BAA2836505";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B876FCA1-47E4-A98F-C5F4-E08A2B06A7C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.29370344 0.23201191 0.07400956
		 0.29370344 0.23201191 0.07400956 -0.29370356 -0.063684292 0 0.29370356 -0.063684292
		 0 -0.16570003 0.21081638 -0.0027823085 0.16570003 0.21081638 -0.0027823085 -0.16569994
		 -0.28955677 0.00089653541 0.16569994 -0.28955677 0.00089653541;
createNode polySplit -n "polySplit2";
	rename -uid "6EDDE8DC-4B2F-A301-0393-5FAE6D077AB9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "27981D91-41A3-E7DC-7782-7B9D62B14E40";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.3841858e-007 0.047839053
		 0 -2.3841858e-007 0.047839053 0 0 -0.033761457 0 0 -0.033761457 0 -0.29370356 -0.024758797
		 0 0.29370356 -0.024758797 0 -0.29370344 0.089187957 0.028983664 0.29370344 0.089187957
		 0.028983664;
createNode polySplit -n "polySplit3";
	rename -uid "C9E78897-4F62-33AE-4341-7E9A3504AC16";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "923DC806-4875-F43F-168A-119B1919091D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.26407409 0.0092703057 -0.041403197
		 0.26407409 0.0092703057 -0.041403197 -0.26407406 -0.012125416 -0.11040853 0.26407406
		 -0.012125416 -0.11040853 -0.11512342 -0.057831123 0.16561279 0.11512342 -0.057831123
		 0.16561279 -0.11512342 0.053195845 0.096607447 0.11512342 0.053195845 0.096607447;
createNode polySplit -n "polySplit4";
	rename -uid "ACF682FD-482D-2F31-DD1F-E39EC82FD9BE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "E6EDE760-4AFB-EF1E-7F43-BAA5BAFF18C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.088888884 0 0 0.088888884
		 0 0 -0.088888884 0 0 0.088888884 0 0 -0.26407406 -0.010397805 -0.11040853 0.26407406
		 -0.010397805 -0.11040853 -0.26407409 0.0020529767 -0.041403197 0.26407409 0.0020529767
		 -0.041403197;
createNode polySplit -n "polySplit5";
	rename -uid "40F58745-489A-0E1F-10B8-05802D11084A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "AA667F0B-4870-8AD4-FE81-54A42811AAA2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.1657 -0.34625736 0.032102417
		 0.1657 -0.34625736 0.032102417 -0.1657 0.1874205 1.9071831e-005 0.1657 0.1874205
		 1.9071831e-005 -0.15061079 0.19995305 0.0015306557 0.15061079 0.19995305 0.0015306557
		 -0.15061079 -0.20105495 0.0015306557 0.15061079 -0.20105495 0.0015306557;
createNode polySplit -n "polySplit6";
	rename -uid "26E24152-492F-7EA6-601F-F0AB762BC40A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "A1961A91-41D7-E1B9-39C7-DB82E5F0D42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859719695 1.132130837194391 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "0BF2726A-4F11-C4EF-8A8C-FB9A430F5D30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.18859011 0.037056822 0
		 0.18859011 0.037056822 0 -0.67816389 -0.037055444 0 -0.67816389 -0.037055444 0 -0.67816389
		 -0.015859436 0 -0.67816389 -0.015859436 0 0.18859011 -0.015859436 0 0.18859011 -0.015859436
		 0 0 0.037056822 0 -0.25773984 -0.015859637 0 0 -0.015859436 0 0 -0.037055444;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "1A7F425F-4CFF-4669-2D70-44B9FE1F867E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.5534922118746772 0 0 0 0 2.5534922118746772 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "1EB2C0BD-47B8-BCF6-7AFB-36ACCB9D3597";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.073855765 -0.0015533594
		 0 0.073855765 -0.0015533594 0 -0.26558289 -0.0015538378 0 -0.26558289 -0.0015538378
		 0 -0.26558289 -0.023439907 0 -0.26558289 -0.023439907 0 0.13208818 0.023440138 0
		 0.13208818 0.023440138 0 -0.10093621 -0.001553437 0 -0.050468102 0.023439907 0 0
		 -0.023439907 0 0 -0.0015538378;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "E6344D79-4C1A-0EB1-E767-BEA61E8FB19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "166DB837-4B97-E190-C701-A6910E5477D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0051678186 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0051678186 ;
	setAttr ".tk[6]" -type "float3" 0 0.013292783 -0.028391577 ;
	setAttr ".tk[7]" -type "float3" 0 0.013292783 -0.028391577 ;
	setAttr ".tk[9]" -type "float3" 0 -0.093582325 -0.028391577 ;
	setAttr ".tk[10]" -type "float3" 0 0.21808755 -0.0051678186 ;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "96698F92-418E-BB40-7FAE-31B4B57A8CDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.041122192195985008 -9.4213372032750318 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "AD2B6B60-46B3-753C-920C-AEBCE53CBEE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.059965678 0.047302604 0.00054361316
		 -0.059965678 0.047302604 0.00054361316 0.059965678 -0.04877577 0.00054361316 -0.059965678
		 -0.04877577 0.00054361316 0.098956004 -0.060412072 -0.0015532847 -0.098956004 -0.060412072
		 -0.0015532847 0.098956004 0.060412072 -0.0015532847 -0.098956004 0.060412072 -0.0015532847;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "164652A2-4060-1049-0BFB-E2A3C5DA0611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13926337825265334 -3.9192693593961181 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "D6F5D60C-4D8F-96AD-40A1-1C8A59971701";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.26419491 -0.021159261 ;
	setAttr ".tk[1]" -type "float3" 0 0.26419491 -0.021159261 ;
	setAttr ".tk[2]" -type "float3" 0 -0.42812544 -0.00014509496 ;
	setAttr ".tk[3]" -type "float3" 0 -0.42812544 -0.00014509496 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14752276 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14752276 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.12035149 -0.021159217 ;
	setAttr ".tk[10]" -type "float3" 0 -0.14752276 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.00014509496 ;
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
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "5BE75FA4-4A97-3052-2D07-DAAF9AE9783C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.14389702036988516 -5.5123627803232971 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "2FB06CE5-406A-02FB-47BB-2EAB61D3B07D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.15061079 -0.19732073 -0.0026322801
		 0.15061079 -0.19732073 -0.0026322801 -0.15061079 0.053532206 0.0026322801 0.15061079
		 0.053532206 0.0026322801 -0.048831247 0.059229653 0.00041222718 0.048831247 0.059229653
		 0.00041222718 -0.048831247 -0.059909038 0.001292835 0.048831247 -0.059909038 0.001292835;
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
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "9175DA70-4115-F852-C7E3-A08D31204CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "88C46C85-4E0D-8E02-F040-E394E848C353";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.013292783 -0.034502335
		 0 0.013292783 -0.034502335 0 0 0.034502313 0 0 0.034502313 0 -0.67816389 -0.037056822
		 0 -0.67816389 -0.037056822 0 0.18859011 -0.010164447 0 0.18859011 -0.010164447 0
		 -0.093582325 -0.034502335 0 0 -0.010164447 0 0 -0.037056822 -9.3132257e-010 0.21808752
		 0.034502305;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "701CF3E1-4965-958E-25FA-6F85BF592EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.01560432687279345 -2.2470230696821449 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "EC1F0D0E-4D8C-1759-46C9-38B518A7620C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.33728608 0.053307377 0
		 0.33728608 0.053307377 0 -0.67816389 -0.057706524 0 -0.67816389 -0.057706524 0 -0.42812544
		 0.021159235 0 -0.42812544 0.021159235 0 0.29319829 -0.0068180561 0 0.29319829 -0.0068180561
		 0 -0.12886991 0.053306669 0 0.14935479 -0.0068181385 0 0 0.021159235 0 0 -0.057706524;
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
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "6F3348C9-43FF-86AA-675D-AD9AEE414775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.062425299113408439 -10.534087420570614 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "03A6E32D-44E4-81B9-C3F7-3E915E644D0D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.098956004 0.057085723 0.0015532885
		 -0.098956004 0.057085723 0.0015532885 0.098956004 -0.059902273 0.0015532885 -0.098956004
		 -0.059902273 0.0015532885 0.15788749 -0.070172213 0.019928096 -0.15788749 -0.070172213
		 0.019928096 0.15788749 0.070172213 -0.019928098 -0.15788749 0.070172213 -0.019928098;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "A29B899C-4FC9-71B3-3577-FEA3797A1CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.048652532060979192 -8.2466041843359221 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak34";
	rename -uid "9CCEB830-4EBE-E75B-B510-239D379367D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.012614716 -0.013001044
		 9.790474e-005 0.012614716 -0.013001044 9.790474e-005 -0.012614716 0.012988333 0.00016967663
		 0.012614716 0.012988333 0.00016967663 0.059965678 -0.048442677 -0.00054361648 -0.059965678
		 -0.048442677 -0.00054361648 0.059965678 0.04877577 -0.00054361648 -0.059965678 0.04877577
		 -0.00054361648;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "1733D19C-4A2A-879F-DDC2-B3864AB2B9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.16603502350371369 -6.7742289589515208 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "22C9702E-4B10-9B6E-3AE2-018225FD380A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.048831247 -0.059909038
		 -0.0012928338 0.048831247 -0.059909038 -0.0012928338 -0.048831247 0.059909038 -0.00031991029
		 0.048831247 0.059909038 -0.00031991029 -0.013736023 0.01359214 0.00010958815 0.013736023
		 0.01359214 0.00010958815 -0.013736023 -0.01359214 -0.00016967584 0.013736023 -0.01359214
		 -0.00016967584;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 660\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 660\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1326\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1326\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube17";
	rename -uid "E4D97512-4272-9C58-E629-108A00BE609D";
	setAttr ".cuv" 4;
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
	setAttr -s 23 ".tk";
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
	setAttr -s 14 ".tk";
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
	setAttr -s 29 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge33.out" "pCubeShape1.i";
connectAttr "polySoftEdge34.out" "pCubeShape8.i";
connectAttr "polySoftEdge18.out" "pCubeShape9.i";
connectAttr "polySoftEdge20.out" "pCubeShape10.i";
connectAttr "polySoftEdge29.out" "pCubeShape11.i";
connectAttr "polySoftEdge28.out" "pCubeShape12.i";
connectAttr "polySoftEdge17.out" "pCubeShape13.i";
connectAttr "polySoftEdge27.out" "pCubeShape14.i";
connectAttr "polySoftEdge26.out" "pCubeShape15.i";
connectAttr "polySoftEdge21.out" "pCubeShape16.i";
connectAttr "polySoftEdge25.out" "pCubeShape17.i";
connectAttr "polySoftEdge32.out" "pCubeShape18.i";
connectAttr "polySoftEdge31.out" "pCubeShape19.i";
connectAttr "polySoftEdge30.out" "pCubeShape20.i";
connectAttr "polyCube17.out" "pCubeShape27.i";
connectAttr "polySoftEdge16.out" "pCubeShape2.i";
connectAttr "polySoftEdge15.out" "pCubeShape3.i";
connectAttr "polySoftEdge23.out" "pCubeShape4.i";
connectAttr "polySoftEdge22.out" "pCubeShape5.i";
connectAttr "polySoftEdge14.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge1.mp";
connectAttr "polyCube6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge4.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge4.mp";
connectAttr "polyTweak4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge5.mp";
connectAttr "polyCube9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge6.mp";
connectAttr "polyCube8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge7.mp";
connectAttr "polyCube10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge8.mp";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge11.mp";
connectAttr "polyCube13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge12.mp";
connectAttr "polyCube12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge13.mp";
connectAttr "polyCube11.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySoftEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit2.ip";
connectAttr "polySoftEdge2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit3.ip";
connectAttr "polySoftEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit4.ip";
connectAttr "polySoftEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit5.ip";
connectAttr "polySoftEdge5.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polySoftEdge6.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit7.ip";
connectAttr "polyTweak20.out" "polySoftEdge14.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge14.mp";
connectAttr "polySplit1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge15.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge15.mp";
connectAttr "polySplit3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge16.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polySplit5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge17.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge18.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge18.mp";
connectAttr "polySplit6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge19.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge19.mp";
connectAttr "polySplit7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge20.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge21.ip";
connectAttr "pCubeShape16.wm" "polySoftEdge21.mp";
connectAttr "polyCube15.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge22.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge22.mp";
connectAttr "polySplit4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge23.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge23.mp";
connectAttr "polySplit2.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge25.ip";
connectAttr "pCubeShape17.wm" "polySoftEdge25.mp";
connectAttr "polyCube16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge26.ip";
connectAttr "pCubeShape15.wm" "polySoftEdge26.mp";
connectAttr "polyCube14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge27.ip";
connectAttr "pCubeShape14.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge11.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySoftEdge28.ip";
connectAttr "pCubeShape12.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge29.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge13.out" "polyTweak35.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
// End of anklyo v0.0.2.ma
