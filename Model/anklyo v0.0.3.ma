//Maya ASCII 2017 scene
//Name: anklyo v0.0.3.ma
//Last modified: Thu, Jan 12, 2017 12:10:04 PM
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
	setAttr ".t" -type "double3" 26.290982300413415 5.9042554330707748 13.217371341935191 ;
	setAttr ".r" -type "double3" -370.53835272041823 2578.5999999981868 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.33035371662837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.17413246631622314 -2.8307127952575684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43611697318353704 1000.1157884916075 -10.866583516794417 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 9.7858549965529402;
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
	setAttr ".ow" 22.046794182290071;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".t" -type "double3" 1000.1618393621401 -0.94397344103039837 -2.1908688912001981 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 22.486861697957828;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "C019AEA6-4DF7-3062-DBEA-898B1B930DE8";
createNode transform -n "pCube9" -p "group1";
	rename -uid "AB8DB776-4730-2E7C-ACA5-EAB74C32519F";
	setAttr ".t" -type "double3" 0 0.13926337825265334 -3.9192693593961181 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "6A55F7BD-4799-E6CC-F4A2-2C86D82F4722";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "A89B3BD8-4623-B050-1D11-84A521293E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group1";
	rename -uid "B0FADED4-4CA8-52EA-10E5-90B2967FB589";
	setAttr ".t" -type "double3" 0 0.14389702036988516 -5.5123627803232971 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "DE12BA60-4737-716B-9021-8AAD8E4F569E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "BAA57905-4CE2-5F97-CBDB-AA991F3816D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "56E57551-480C-8AB8-3AE2-7F9FF359CDB7";
	setAttr ".t" -type "double3" 0 0.16603502350371369 -6.7742289589515208 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "9AF9E082-4929-E989-68D4-75A09BE1218E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "7E1EBED9-401E-4E7A-0E91-79A4AD51E1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group1";
	rename -uid "E8121FD5-4B7C-D052-4F19-19891529D1F5";
	setAttr ".t" -type "double3" 0 0.048652532060979192 -8.2466041843359221 ;
createNode transform -n "transform11" -p "|group1|pCube12";
	rename -uid "82840013-49AB-8434-FB14-9EB21999C470";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform11";
	rename -uid "9F91548A-4350-5D4E-FCCC-69B2DBFEECF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group1";
	rename -uid "6D317B5E-4C2E-6777-D3FC-5BA6950F355C";
	setAttr ".t" -type "double3" 0 0.041122192195985008 -9.4213372032750318 ;
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
createNode transform -n "transform5" -p "pCube13";
	rename -uid "EC6EA7BB-463F-570B-BF7B-DE8D05A88294";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "F2C1D3D9-4D71-D0D3-2C1A-4C807F180CF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "E2BC8655-4712-5B18-710D-9A8D02A257D9";
	setAttr ".t" -type "double3" 0 0.062425299113408439 -10.534087420570614 ;
createNode transform -n "transform6" -p "pCube14";
	rename -uid "835037ED-45DB-ADDF-93B8-E89E3119B94D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "07E0E9D7-4FBE-949F-7795-4492117B978F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "ACF79DFF-4EED-9CC2-B3FE-3CAFE06E1D48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "AD6BCEB1-45A6-70ED-3068-7797353ED54A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "C98141F1-4709-B13F-5F77-9EA083CEAC44";
	setAttr ".s" -type "double3" 1 2.5534922118746772 2.5534922118746772 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "D5104BF5-4E55-5FE0-EC4C-289BACFC58C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "2D63CE0F-4AE1-23F8-489F-8592507A6A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group1";
	rename -uid "0A870EFB-43AB-FB49-EE32-B792C40CACFD";
	setAttr ".t" -type "double3" 0 0.01560432687279345 -2.2470230696821449 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "193C5BFC-4961-E980-65D8-52A35120D832";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "258107B4-45E1-3E6E-C244-D1ACDE88E2A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "6443B5BA-4C00-924F-CBA9-FA8697B95308";
	setAttr ".t" -type "double3" 0 0.056606541859718584 3.4671506889078225 ;
createNode transform -n "transform2" -p "|group1|pCube5";
	rename -uid "85FDEEFC-4C53-7698-3781-9E82AB1DEB43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "01B47339-4523-8CBB-1B27-CFA8F73E27ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group1";
	rename -uid "69EE89B6-4103-D493-A438-66949F507BB7";
	setAttr ".t" -type "double3" 0 0.056606541859719695 1.132130837194391 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "B22FAE31-4ADA-F719-9F70-8C9FCAC48995";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "EF0563F4-40CC-53D7-1341-52AB10D0D782";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "group1";
	rename -uid "AC3E342F-465A-A301-13E6-CFADC498B9B8";
	setAttr ".t" -type "double3" 0.61870921629372888 0 -11.525664817140056 ;
	setAttr ".s" -type "double3" 1.2401558869091185 1.2401558869091185 1.2401558869091185 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "542C2F92-4B49-AB7A-D1B4-6A9A77DFE4A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-008 2.9802322e-008 
		0 0.17878011 -0.17878011 0 2.9802322e-008 2.9802322e-008 0 -0.17878011 -0.17878011 
		0 2.9802322e-008 -2.9802322e-008 0 -0.17878011 0.17878011 0 -2.9802322e-008 -2.9802322e-008 
		0 0.17878011 0.17878011;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "group1";
	rename -uid "155BBCEF-4677-F152-3931-FDBC89BA95FF";
	setAttr ".t" -type "double3" -0.63782300688613081 0 -11.525664817140056 ;
	setAttr ".s" -type "double3" 1.2668398743434646 1.2668398743434646 1.2668398743434646 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "8F156BF2-49BB-5260-09B0-91B968DAE0F6";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16502786 -0.16502786 ;
	setAttr ".pt[2]" -type "float3" 0 -0.16502786 -0.16502786 ;
	setAttr ".pt[4]" -type "float3" 0 -0.16502786 0.16502786 ;
	setAttr ".pt[6]" -type "float3" 0 0.16502786 0.16502786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.15817459 0.11863095 0 
		0.15817459 0.11863095 0 -0.039543647 0.13840277 0 -0.039543647 0.13840277 -0.67494136 
		0.36140567 -0.79087281 0.67494136 0.36140567 -0.79087281 -0.67494136 -0.079087295 
		-0.37566453 0.67494136 -0.079087295 -0.37566453;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "FAFB471A-4E72-E421-0A35-798A0CCDF05E";
	setAttr ".rp" -type "double3" 0 0.19879336236676814 3.8152570844478397 ;
	setAttr ".sp" -type "double3" 0 0.19879336236676814 3.8152570844478397 ;
createNode transform -n "transform13" -p "|pCube5";
	rename -uid "DB18C9BA-48FA-6BBF-00F6-C885217C2749";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform13";
	rename -uid "9B40F9AF-4144-81EC-E3DC-E2B33AC7E258";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "33D8D440-49D9-4753-098C-71A3A109351F";
	setAttr ".rp" -type "double3" 0 0.17074411215219465 -4.3781537241317299 ;
	setAttr ".sp" -type "double3" 0 0.17074411215219465 -4.3781537241317299 ;
createNode transform -n "transform12" -p "|pCube12";
	rename -uid "DAC8FA2B-457C-FD78-2B39-4F8BAD38F922";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform12";
	rename -uid "FE68C91F-4C02-A155-039D-0D9B66EA8946";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.030308196 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.030308196 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "8CC2D72A-49FF-77D5-ECA3-5F990FBA88E9";
	setAttr ".rp" -type "double3" 0 0.17413246631622314 -2.8523025512695312 ;
	setAttr ".sp" -type "double3" 0 0.17413246631622314 -2.8523025512695312 ;
createNode mesh -n "pCube5Shape" -p "pCube34";
	rename -uid "4FC11378-441A-5CCA-DE1D-3BAE851574E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[18]" -type "float3" 0.14041941 0.040119819 0 ;
	setAttr ".pt[19]" -type "float3" -0.14041941 0.040119819 0 ;
	setAttr ".pt[24]" -type "float3" 0.15245534 0.052155763 0 ;
	setAttr ".pt[25]" -type "float3" -0.15245534 0.052155763 0 ;
	setAttr ".pt[26]" -type "float3" 0.1685033 0.024071891 0 ;
	setAttr ".pt[27]" -type "float3" -0.1685033 0.024071891 0 ;
	setAttr ".pt[32]" -type "float3" 0.15245534 0.032095857 0 ;
	setAttr ".pt[33]" -type "float3" -0.15245534 0.032095857 0 ;
	setAttr ".pt[34]" -type "float3" 0.14844336 0.032095853 0 ;
	setAttr ".pt[35]" -type "float3" -0.14844336 0.032095853 0 ;
	setAttr ".pt[44]" -type "float3" 0.16047929 0.060179725 0 ;
	setAttr ".pt[45]" -type "float3" -0.16047929 0.060179725 0 ;
	setAttr ".pt[48]" -type "float3" 0.18889855 0.034345169 0 ;
	setAttr ".pt[49]" -type "float3" -0.18889855 0.034345169 0 ;
	setAttr ".pt[54]" -type "float3" 0.175284 0.024840515 0 ;
	setAttr ".pt[55]" -type "float3" -0.175284 0.024840515 0 ;
	setAttr ".pt[56]" -type "float3" 0.19257517 0.056167744 0 ;
	setAttr ".pt[57]" -type "float3" -0.19257517 0.056167744 0 ;
	setAttr ".pt[70]" -type "float3" 0.042863712 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.071181826 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.059812225 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.066458032 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.13956188 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.24589469 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.25254053 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.21931151 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.15285349 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.099687055 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.093041226 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.059812225 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.066458032 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.13956188 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.24589469 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.25254053 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.21931151 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15285349 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.099687055 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.093041226 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.059812225 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.066458032 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.13956188 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.24589469 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.25254053 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.19187616 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.15285349 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.099687055 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.093041226 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.059812225 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.066458032 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.13956188 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.24589469 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.25254053 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.19187616 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15285349 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.099687055 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.093041226 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "E768D7EA-49D5-B3BF-5AE9-5B85CD8269E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43345479971861367 -0.17484948626253838 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0F851836-4D7B-6A71-F446-D89FBE255A12";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1754569335354725;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7BC49AB-488D-A155-64FA-E5B35C0B709C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4730094F-4401-9AAA-4810-11B68853F7DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFFCB8C1-44AD-FA44-71B4-D99F0100FACC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F966E043-48B8-164F-C779-C0A791474303";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C14BF6BC-4822-92B9-5CB0-AD8DC4BDD244";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 642\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 642\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1290\n                -height 755\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 755\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 755\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube18";
	rename -uid "FA4E5B02-45F2-BC04-17F2-50A7D12B8EBC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "F6C3FDC7-4E38-14D9-E37C-C6B020B06D28";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak47";
	rename -uid "C9121DA4-4A16-7B67-BAC2-9498444F1F0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 0.11337694 0 0 0.11337694
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB51B525-42DE-A9B5-FF3E-338D92F946DA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EF5C631D-4236-C52F-AE55-349EEAC2D8DC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2B37A7CB-4516-5910-3A40-B697832CE862";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E743705A-4F57-7358-95E8-3089897AE63A";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweak -n "polyTweak48";
	rename -uid "F80DC64C-44CC-3441-E2CE-ABB65FB34E0D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".tk[1]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".tk[2]" -type "float3" 0 -0.014899652 0.05463206 ;
	setAttr ".tk[3]" -type "float3" 0 -0.014899652 0.05463206 ;
	setAttr ".tk[8]" -type "float3" 0 0.089397907 0.05959861 ;
	setAttr ".tk[11]" -type "float3" 0 -0.014899652 0.05463206 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ADE758D8-415C-61C4-EF85-2B9C6E10530E";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "93E62A31-4A80-71F2-75D0-7C9F919CDD66";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1754EAA7-48EE-9B18-425E-41A133B8C637";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3A696CA3-4911-D1AD-1160-C799E9B48B02";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6904B135-421C-A41E-A487-8DBA276D75A3";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CF861598-41B7-9A97-DBE4-BDAFEAC9CF34";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BFAD607D-44FD-1B7C-DC03-2BB666DDBDE4";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "66E5346B-469B-46AC-7CA3-68BC1D50164D";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9B29F4CB-4B2E-2382-C4AA-57B1D2E2F879";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AC1C0F58-4FD2-A9D2-E006-A08445DB6053";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4DE2562C-402E-ED42-5B48-339C36EB8AC5";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F314945A-409C-2C04-CF01-1A9FBAE032D3";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "46BCA227-4E96-FBED-00A1-A98E1DBB68D8";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A8847ABF-4277-4385-378D-6CAD5034CFF8";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2B51441C-4E02-12C2-5406-AD8B6E4373CA";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "29C84574-47E6-E6AB-95EF-98AA964C4EC8";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6D3AEFD7-439A-8DE4-8050-28AF392D151C";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.056606541859718584 3.4671506889078225 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0E8E3815-418F-B5FB-3C54-9F88DED4D1DA";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.031189074314287302 4.5068212384145232 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "72E920B5-4B7C-143E-72E1-6986B8CBEF4A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0F5AE69D-4B84-DBE0-A736-BAA2207F647F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D04AB0DB-414B-C306-7C59-59B9600219CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "2131B1E2-47BA-AC28-C833-C8B14AC6B4D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "32616640-4107-B2F8-5A51-E090EEACDB06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "295827EB-4A6C-0D01-CDEB-519D5F9123DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0B7D7399-4391-3A5B-7457-5A84D694DA23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A83F4ABB-45F9-2F66-A6DA-759CC491523D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0B21075D-4B0D-C7D5-BF1D-B0BA87999A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7FDA7A57-4469-0552-5397-C7B2D730E099";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1A313B0E-4201-C15D-1CBE-DC987DC830C7";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "71C1A20F-4D14-A1CB-B069-709D836D0EC5";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8229A01B-4FB8-7708-2BCD-2BA2907A8791";
	setAttr ".ics" -type "componentList" 5 "vtx[0:3]" "vtx[8]" "vtx[11]" "vtx[16:17]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C109B803-453F-EE53-F05D-34AAAFE56A27";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DF556F1A-4B43-4812-9065-37BB22F3D5C3";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5A8788CE-45CB-B9D7-4DC4-40A7DB582C08";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "B172468F-4B3A-EDDA-8EBA-1DA73E96B1D4";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E8A0A234-4A58-5BC0-D75E-C08E9A1001F7";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "104F7C03-42A2-71AF-3055-928FBAD66BB5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.11337694 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11337694 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14462695 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14462695 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20941374 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8EC707D2-4FBB-2FAC-CD79-BB9EF1AD0194";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "66A56069-444D-91FF-3694-B18A31BDF90E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7163CDC7-4A03-E573-5D57-2DB5C633B5EE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak50";
	rename -uid "A5399A1B-4233-1CAF-AB79-0BA917F2E1DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.0973113e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 -4.0973113e-008 ;
	setAttr ".tk[2]" -type "float3" 0 0.056638859 -4.0973113e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0.056638859 -4.0973113e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0.050743703 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.050743703 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 4.0973113e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0.082010709 -4.0973113e-008 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C8E9EF28-4F9D-3BBE-A64E-2CBD834029AD";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "011A8381-446B-EAAC-6012-7EA34A7C2DF2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "49692B57-4759-D367-AC5A-0595ADED005C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak51";
	rename -uid "1F52B104-46D8-B9B7-642E-4DAEE0184B55";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 0.12957364 0 0 0.12957364
		 0 -0.30927998 0 0 0.30927998 0 0 -0.30927995 0 0 0.30927995 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0784FFF1-4488-6386-5E0D-5180F11B90EE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "11658815-408A-2F5A-9DBA-3D96120E69FB";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D1923254-4007-E98C-27BB-C4A67F92037C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2B02AEFB-4BAA-C016-05AC-E68167645DB6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak52";
	rename -uid "7AF07FF6-45B4-99C0-1C2F-B085F2BA81C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.30928004 0 0 0.30928004
		 0 0 -0.30928004 0 0 0.30928004 0 0 -0.12659243 -4.4703484e-008 1.1641532e-010 0.12659243
		 -4.4703484e-008 1.1641532e-010 -0.12659243 0 0 0.12659243 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 1.1641532e-010 0 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CCA81996-44CA-1245-BA4D-D09D7BECE442";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CEB1E76A-455C-D1F6-E2DE-689A4070642D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "75EA609D-495E-B082-3E80-7AADAD57E4DF";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B31677CB-4996-199A-F8D5-55A4E13674B6";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "2A104CF2-4E1C-9BA3-8419-3EA34D0A8F0E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D8E4F487-4C21-3E31-42F9-1EB31D1CBB1B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak53";
	rename -uid "5CBD4C1C-4723-FC94-2A19-D8993FA7B982";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.12659243 0 0 0.12659243
		 0 0 -0.12659243 -4.4703484e-008 -1.1641532e-010 0.12659243 -4.4703484e-008 -1.1641532e-010
		 0 -0.076469347 0 0 -0.068060525 -0.0090616923;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DCCAC2AF-4F5A-38F8-19B6-0194A45EB566";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9981330E-49EC-B9EC-9A0B-8281677C42FE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak54";
	rename -uid "03BD7A93-456B-0D5A-F865-BE9888389DF1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  0 0 1.8626451e-009 0 -0.076469347
		 0 0 -0.076469347 0 0 -0.060185619 0 0 -0.060185619 0 0 0.051614616 0.0054366817 0
		 0.051614616 0.0054366817;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A490585F-4C2F-9294-61AA-5F9CCA6A827B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak55";
	rename -uid "BC825784-4695-766F-DEA1-FFA6A8A43448";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.028929129 -0.0054366621
		 0 0.028929129 -0.0054366621 0 -0.036466867 0 0 -0.036466867 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "89FDE7EE-45EE-9FCC-9886-D3A13EDF5CAE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "CA9F5311-437B-F4DC-AE86-D298F907C1C4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "4DA5A650-425D-423F-9849-9D89250643B6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7DA09C0C-4C9A-15E7-5B55-6CAC796D5515";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F2787BFD-410A-722A-243B-0CB5D95A927F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "12A676BC-4B10-EFF5-FDF3-76989A7E2A7F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "C5310F16-4CFC-B222-ECF3-22AD2E300662";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F5CBE618-433A-9C40-E06D-FE95789A5287";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId6";
	rename -uid "71C8C82D-45A5-5C16-A54E-D7842F42F382";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1583AE60-4F14-086F-840C-FB8E56E944E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId7";
	rename -uid "40714D2C-4D50-645D-FC16-2992BAAAE7CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E1B3DA8E-4B15-6904-7EB9-4EBCEFE2FB25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4899EAFB-4489-A843-2558-2788ADF28ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId9";
	rename -uid "284F377F-4EA5-532D-0D92-A09EBD53B51E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EA3837DF-4A81-0942-045C-978463687CF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8CF07268-4B2B-B5FC-1D38-14AF23DEC429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "71FCB809-43C2-2BFF-AC74-1486772464AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "92DC78B6-4EAE-0BC7-C19A-2085E90C3B24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2B6C2DD8-46F3-96D6-578E-9BA37CBBB12D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId13";
	rename -uid "08D3E7D1-4702-D0B0-5FB6-2BBEF9575C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F602492C-4209-F093-6E1F-D382CE200FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A5CC628C-4CFB-F092-24FD-DE917F2EF76B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "BCDB0371-4A29-F47D-799B-5ABBEC728576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0AF2A99B-4D25-98F7-5EA7-EAAEEE265F8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "33C6AE38-47D3-B073-B4AF-679361013455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId17";
	rename -uid "20AA405D-4002-A559-9DE8-78813252EBA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "059DF85B-42EB-0909-71BA-CFAD6843CF0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "915837FF-4301-DECF-47D9-399109F3152B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId19";
	rename -uid "E50A114D-47DC-F3B1-2255-008BA16E596E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "BD1C516D-46C2-42BC-88B8-F996018598DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BA0E42A1-4B4C-7D49-25EC-219F4894D969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "2D93F121-49A3-1483-2DEB-7BA86B5DD2CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D717E4AD-498E-3926-170C-2E883766816A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "720ADD7E-42AC-B7E5-98E7-EFBE683A4DF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "A795A1BC-4BDB-AE44-3021-83917A4AB136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F9F15FF3-4794-867E-D29E-B4AEC1D64372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "38D32586-4356-4D0B-19C0-A196DB8E566A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode polySplit -n "polySplit24";
	rename -uid "299D5C33-48F5-976B-148C-E983D2F2CB56";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A828781C-467C-3008-9742-07825D4F1F09";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A4E046AB-4506-AFEB-7B98-A7A7AD6D7C09";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "675B175F-4C7B-C857-2258-D8BEA1A19E54";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "FEA53ED5-4298-80DE-9ED2-F09DE8B9D304";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D8A22D18-4DF9-DE72-6294-BC88F476A78D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5C92F73E-4C67-5843-88BF-D99D9B28B25D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "DFE4750A-4845-442E-D794-2A88A8428FC5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "EB0EE5C9-4680-D9F3-7EF7-B8B1B0526C3D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5701A188-4193-A872-4ECE-DA900A3B602A";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A14697FE-4FFD-6FB3-0A48-C293C6BED3E2";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "683FFAD7-4C8A-348F-EB5D-3097D467E705";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DEFB1FF4-4A7A-A4E6-6A45-F7ABECA31615";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E75BC853-4E11-3257-FE39-6FBE3C28ADA9";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "3B67AD8D-4BBF-AFBE-782A-F6874E3D7796";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "93147395-48E8-5D22-ACB8-F78E688234D4";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "60BBAC30-4F26-A8D7-B630-FDA1F1E72C79";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "370572BC-45EA-E446-8624-CBA0616F1A3C";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4F26F990-4F5A-48EF-60AB-A1A8B3CD835A";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "5888DECE-456F-07BF-D17F-BDB9C8CF1051";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "ABEDDA82-4D1C-6B4B-103C-00985CEF2069";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "296A4806-497B-6D7E-D275-DC9ECB142D45";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "78F4ABDF-4B03-2460-8D32-B99034CEF113";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[66]" "vtx[70]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "4AB1E705-4291-0C73-5D57-229ADE033D71";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "EDB23A06-4162-DE53-5684-16858B4E9A72";
	setAttr ".ics" -type "componentList" 4 "vtx[11]" "vtx[21]" "vtx[26]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "491D9A9B-4DEC-C0EB-EFC9-ED8D7B2D395E";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "621EA4A5-47CF-31EB-FA69-209668E6B4DF";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "3AD7F4F1-4F0A-14AE-6600-A2A6AEEF179C";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "22255155-4ED3-F308-613E-C0B6222ADE9A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "46B8B606-4778-D6F5-1DD8-8FB1F5B09A6E";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "82E93947-43DF-EFE2-A623-E4A3D159863A";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "9B819AB6-4634-5A87-5E2C-6395A62C2E27";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D255CA68-4218-85FB-6D34-6186A1D0C602";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "F4EC4E20-4026-CE21-0D71-25ABE525657E";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "35D99392-4DB7-C1DA-C3AE-95AAA8392576";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "3484C569-44AF-7B74-F5ED-DB876A273469";
	setAttr ".ics" -type "componentList" 1 "vtx[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "29CB338F-4ECA-B1D8-CC3F-03A60AF488C3";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "54B95EE9-4D90-8B61-FE04-B090650D7DDF";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "637216EA-4032-0F2D-2BAF-B9B87ADDAE47";
	setAttr ".ics" -type "componentList" 1 "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "756A31E8-4F47-B43C-3DAD-699E900E6F1B";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "6B09C4B8-4F50-8277-4A16-008992683878";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "281B814B-4A89-717A-4D17-B080B007F9CC";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "35E23A08-4D70-A5B9-F41B-FBBEEAE2B801";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "A80188FF-4F53-201A-7058-66AD297E96D3";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "FC7EEB54-4DA0-C8AB-98A0-CCBBBA8824B5";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "E8A715D1-4EAD-9628-7818-B597E5B34E7F";
	setAttr ".ics" -type "componentList" 2 "vtx[64:65]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "90802827-458E-64BB-6D17-A4A461591EFD";
	setAttr ".ics" -type "componentList" 2 "vtx[62:63]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "E2AC928E-4B87-E942-425E-AB886311F026";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[54]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "4B25EFBD-441B-9BAC-2B92-0D88EEA5EC1D";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[54]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "7C6E9755-4B7E-4025-831D-45849EFE16F8";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "D5EAE1E8-4D4B-0ACC-3017-9BB82C1641F4";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "117999A3-4016-1600-E500-BB96AABC0B4F";
	setAttr ".ics" -type "componentList" 1 "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "1196B167-4AF8-4D42-0C3C-6BA31E348928";
	setAttr ".ics" -type "componentList" 1 "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "D245AE57-4F2A-1740-951F-57B507B8E835";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "CA440768-41F0-BF3F-4B2A-E2A9AA69CD93";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "3DB0E73C-4C16-6212-B842-24B41F4DE2F7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "2BDC23B3-4779-7F2E-F4CD-EDB782509D1E";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "516BCE2C-43E1-6E2C-EB85-50BB0DA90F07";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "7D93DBCA-4EE0-9C45-F8C4-F0BEDB6DAF4B";
	setAttr ".ics" -type "componentList" 1 "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "04D6DB5E-4019-DDCC-1F59-7E9CA5B45418";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "9341AFF6-4A62-AE28-3A07-C9A14101C5CD";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "211631D1-465E-3B34-5B11-8DAD858DBE31";
	setAttr ".ics" -type "componentList" 1 "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "FDCF7384-476F-CD5E-8ABA-CEADEB450677";
	setAttr ".ics" -type "componentList" 1 "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "CEF5D55D-4E4A-1D3A-84CF-C59CD2E5ACBE";
	setAttr ".ics" -type "componentList" 1 "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "D9835AF9-42A4-05DF-F043-E6B4B791F318";
	setAttr ".ics" -type "componentList" 1 "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "4F55E648-40D6-C185-F4C6-9187EB91CCFB";
	setAttr ".ics" -type "componentList" 1 "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "24F6D5BD-4CD6-DD3A-CDCF-DC8AA1E69F68";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "0380085C-4D9E-4C38-7916-7094CD19C504";
	setAttr ".ics" -type "componentList" 1 "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "165B9557-4379-FD06-DC44-A0A2851BC376";
	setAttr ".ics" -type "componentList" 1 "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "B73D27C9-405A-BC12-69F9-06B1CD2A4032";
	setAttr ".ics" -type "componentList" 1 "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "6B7B40C1-48FB-D4A7-FB7D-BFB132111F71";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "EA197BB0-4D21-82C8-3C27-94AE195A9050";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "C3453B3F-48C5-AA1E-856F-A4A1511AB228";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "7DFC6501-4A8F-8643-C299-A698C0A826AB";
	setAttr ".ics" -type "componentList" 1 "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "479611F0-45E5-F1F2-33EF-44BEC7AF4E75";
	setAttr ".ics" -type "componentList" 1 "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "98B1CED4-4B2E-FF6A-4D2C-F5A0F50BB2D9";
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "4FC10A17-47A5-B462-48F6-438F3285D99F";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "91AC7299-47FD-E426-3376-6994A1F16E75";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "BF5DA90B-4878-AD69-AFF4-639B7479FDE9";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "DA920F96-41D5-9765-DB14-8FB4483CC43F";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "656DAA9F-4505-A088-17E5-D69E33902BC3";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "0ADBB43A-4209-B409-2B0A-EBAB82F75619";
	setAttr ".ics" -type "componentList" 1 "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "91555590-4E41-D8C5-587F-6596E3B6A01C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.041381966 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.041381966 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.031113591 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.031113591 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.17491184 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.17491184 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.068154871 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.068154901 0 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "1B716D41-488F-172A-8165-EF8EF55D143F";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "7A4FA263-4FA8-C71E-ABE7-5384C62F1B85";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "5E23DC07-4730-D2DB-3CCE-ABA232AA80CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.025993576 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.025993576 0 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "02158168-4C8D-D372-7C8A-06858105EB00";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "2620B50E-4002-DF22-9B15-93B51EDE86B3";
	setAttr ".ics" -type "componentList" 1 "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "1B96F9E7-4AC6-A4D1-DE1E-419C3BEF2C42";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "676E4EF7-4E53-9043-60A7-F69A067FCCDC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "6D23C945-48BD-61B6-E373-92AE5948AF41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5002CEC1-4AF5-ED1B-81C6-729E2F73A26B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "9C972CFA-413E-933D-9307-6399B153202E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "8EBFF319-48BE-060C-43F5-BD9D30B79B79";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "B9A6C767-46E3-BF67-9D82-E18B4AE98FF6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "AA7957CD-4E14-8A5E-9C2A-59A6AB9DEC6E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "60D07B5B-4615-0054-FC54-65825861864B";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "41E10B40-4CEA-B88F-72E1-ECB47A5DDEDF";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "5778488C-4A67-EF8B-511D-68BCC4F20C61";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A1A9691C-4579-600F-6F12-CCAFCED61B18";
	setAttr -s 12 ".e[0:11]"  0.52901798 0.52901798 0.47098199 0.47098199
		 0.52901798 0.52901798 0.52901798 0.47098199 0.52901798 0.47098199 0.52901798 0.47098199;
	setAttr -s 12 ".d[0:11]"  -2147483627 -2147483643 -2147483639 -2147483570 -2147483543 -2147483591 
		-2147483601 -2147483597 -2147483613 -2147483609 -2147483558 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "84F5FCA5-44DC-CEA7-9840-F893C3335E46";
	setAttr -s 12 ".e[0:11]"  0.71424699 0.71424699 0.28575301 0.28575301
		 0.71424699 0.71424699 0.71424699 0.28575301 0.71424699 0.28575301 0.71424699 0.28575301;
	setAttr -s 12 ".d[0:11]"  -2147483627 -2147483643 -2147483506 -2147483505 -2147483543 -2147483591 
		-2147483601 -2147483501 -2147483613 -2147483499 -2147483558 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "960A85A4-4373-69DA-5D3E-E5B551D1C34C";
	setAttr ".ics" -type "componentList" 1 "e[152:162]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8D743DF7-463A-BF79-ED5B-E7B7B81A136E";
	setAttr ".ics" -type "componentList" 1 "e[152:162]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3AA6694F-4AEB-E018-F5BA-2FA919A25912";
	setAttr -s 12 ".e[0:11]"  0.40533701 0.40533701 0.59466302 0.59466302
		 0.40533701 0.40533701 0.40533701 0.59466302 0.40533701 0.59466302 0.40533701 0.59466302;
	setAttr -s 12 ".d[0:11]"  -2147483628 -2147483643 -2147483512 -2147483511 -2147483547 -2147483594 
		-2147483603 -2147483510 -2147483614 -2147483509 -2147483562 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "AD479AB4-4F13-DB48-0313-4397CEBD2609";
	setAttr -s 12 ".e[0:11]"  0.40533701 0.40533701 0.59466302 0.59466302
		 0.40533701 0.40533701 0.40533701 0.59466302 0.40533701 0.59466302 0.40533701 0.59466302;
	setAttr -s 12 ".d[0:11]"  -2147483629 -2147483644 -2147483640 -2147483574 -2147483548 -2147483595 
		-2147483604 -2147483600 -2147483615 -2147483611 -2147483563 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1CF5229D-4A19-7CF9-8D75-6E956FD54F5C";
	setAttr -s 12 ".e[0:11]"  0.60896599 0.60896599 0.39103401 0.39103401
		 0.60896599 0.60896599 0.60896599 0.39103401 0.60896599 0.39103401 0.60896599 0.39103401;
	setAttr -s 12 ".d[0:11]"  -2147483628 -2147483643 -2147483506 -2147483505 -2147483547 -2147483594 
		-2147483603 -2147483501 -2147483614 -2147483499 -2147483562 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "BCA14D66-48B1-C6D3-D2F7-0292C22EAE1B";
	setAttr -s 12 ".e[0:11]"  0.60896599 0.60896599 0.39103401 0.39103401
		 0.60896599 0.60896599 0.60896599 0.39103401 0.60896599 0.39103401 0.60896599 0.39103401;
	setAttr -s 12 ".d[0:11]"  -2147483629 -2147483644 -2147483483 -2147483482 -2147483548 -2147483595 
		-2147483604 -2147483478 -2147483615 -2147483476 -2147483563 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "35B0BC42-4515-8862-6939-F1A76EAED513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "5F5DBA3E-4885-D398-A232-B5B2692492D0";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[2]" -type "float3" 0.29786634 -0.18378985 0 ;
	setAttr ".tk[3]" -type "float3" -0.29786634 -0.18378985 0 ;
	setAttr ".tk[4]" -type "float3" 0.29786634 -0.18378985 0 ;
	setAttr ".tk[5]" -type "float3" -0.29786634 -0.18378985 0 ;
	setAttr ".tk[14]" -type "float3" 0.29786634 -0.18378985 0 ;
	setAttr ".tk[15]" -type "float3" -0.29786634 -0.18378985 0 ;
	setAttr ".tk[20]" -type "float3" 0.078545809 -0.065238155 0 ;
	setAttr ".tk[21]" -type "float3" -0.078545809 -0.065238155 0 ;
	setAttr ".tk[22]" -type "float3" 0.099727511 -0.034507111 0 ;
	setAttr ".tk[23]" -type "float3" -0.099727511 -0.034507111 0 ;
	setAttr ".tk[28]" -type "float3" -0.15855749 -0.088948511 0 ;
	setAttr ".tk[29]" -type "float3" 0.15855749 -0.088948511 0 ;
	setAttr ".tk[30]" -type "float3" -0.093354106 -0.11265887 0 ;
	setAttr ".tk[31]" -type "float3" 0.093354106 -0.11265887 0 ;
	setAttr ".tk[36]" -type "float3" 0.025197532 -0.10080371 0 ;
	setAttr ".tk[37]" -type "float3" -0.025197532 -0.10080371 0 ;
	setAttr ".tk[42]" -type "float3" 0.29786634 -0.18378985 0 ;
	setAttr ".tk[43]" -type "float3" -0.29786634 -0.18378985 0 ;
	setAttr ".tk[51]" -type "float3" 0.13772675 -0.004650563 0 ;
	setAttr ".tk[52]" -type "float3" -0.13772675 -0.004650563 0 ;
	setAttr ".tk[53]" -type "float3" 0.15401214 -0.0073648253 0.04317975 ;
	setAttr ".tk[54]" -type "float3" -0.15401214 -0.0073648253 0.04317975 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.04317975 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.04317975 ;
	setAttr ".tk[59]" -type "float3" 0.29786634 -0.18378985 0 ;
	setAttr ".tk[60]" -type "float3" -0.29786634 -0.18378985 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.04317975 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.04317975 ;
	setAttr ".tk[73]" -type "float3" 0.35427061 0.18640202 -0.12230277 ;
	setAttr ".tk[74]" -type "float3" 0.3612273 -0.039829671 -0.0061151385 ;
	setAttr ".tk[75]" -type "float3" 0.34791774 0.020577759 -0.04280597 ;
	setAttr ".tk[76]" -type "float3" 0.34306842 -0.026814699 0 ;
	setAttr ".tk[77]" -type "float3" 0.35432565 0.03520456 0 ;
	setAttr ".tk[78]" -type "float3" 0.36595759 0.05796361 0 ;
	setAttr ".tk[79]" -type "float3" 0.37039107 0.18017799 0 ;
	setAttr ".tk[80]" -type "float3" 0.37959012 0.14045322 0 ;
	setAttr ".tk[81]" -type "float3" 0.12255625 0.13821624 0 ;
	setAttr ".tk[82]" -type "float3" 0.073114626 0.12442578 0 ;
	setAttr ".tk[83]" -type "float3" -0.0064497292 0.10586704 0 ;
	setAttr ".tk[84]" -type "float3" -0.069035634 0.10126995 -0.0081744324 ;
	setAttr ".tk[85]" -type "float3" -0.35427061 0.18640202 -0.12230277 ;
	setAttr ".tk[86]" -type "float3" -0.3612273 -0.039829671 -0.0061151385 ;
	setAttr ".tk[87]" -type "float3" -0.34791774 0.020577759 -0.04280597 ;
	setAttr ".tk[88]" -type "float3" -0.34306842 -0.026814699 0 ;
	setAttr ".tk[89]" -type "float3" -0.35432565 0.03520456 0 ;
	setAttr ".tk[90]" -type "float3" -0.36595759 0.05796361 0 ;
	setAttr ".tk[91]" -type "float3" -0.37039107 0.18017799 0 ;
	setAttr ".tk[92]" -type "float3" -0.37940052 0.14046395 0 ;
	setAttr ".tk[93]" -type "float3" -0.12255625 0.13821624 0 ;
	setAttr ".tk[94]" -type "float3" -0.073114626 0.12442578 0 ;
	setAttr ".tk[95]" -type "float3" 0.0064497292 0.10586704 0 ;
	setAttr ".tk[96]" -type "float3" 0.069035634 0.10126995 -0.0081744324 ;
	setAttr ".tk[97]" -type "float3" -0.11504045 0.2740702 -0.12230277 ;
	setAttr ".tk[98]" -type "float3" -0.11504045 0.12730688 -0.0061151385 ;
	setAttr ".tk[99]" -type "float3" -0.11504045 0.28630048 -0.04280597 ;
	setAttr ".tk[100]" -type "float3" -0.11504045 0.28630048 0 ;
	setAttr ".tk[101]" -type "float3" -0.11504045 0.31687617 0 ;
	setAttr ".tk[102]" -type "float3" -0.11504045 0.25572479 0 ;
	setAttr ".tk[103]" -type "float3" -0.11504045 0.3046459 0 ;
	setAttr ".tk[104]" -type "float3" -0.11504045 0.23126423 0 ;
	setAttr ".tk[105]" -type "float3" -0.11504045 0.13031274 0 ;
	setAttr ".tk[106]" -type "float3" -0.11504045 0.12118777 0 ;
	setAttr ".tk[107]" -type "float3" -0.11504045 0.098381057 0 ;
	setAttr ".tk[108]" -type "float3" -0.12318315 0.093178198 -0.02186328 ;
	setAttr ".tk[109]" -type "float3" 0.11504045 0.2740702 -0.12230277 ;
	setAttr ".tk[110]" -type "float3" 0.11504045 0.12730688 -0.0061151385 ;
	setAttr ".tk[111]" -type "float3" 0.11504045 0.28630048 -0.04280597 ;
	setAttr ".tk[112]" -type "float3" 0.11504045 0.28630048 0 ;
	setAttr ".tk[113]" -type "float3" 0.11504045 0.31687617 0 ;
	setAttr ".tk[114]" -type "float3" 0.11504045 0.25572479 0 ;
	setAttr ".tk[115]" -type "float3" 0.11504045 0.3046459 0 ;
	setAttr ".tk[116]" -type "float3" 0.11504045 0.23126423 0 ;
	setAttr ".tk[117]" -type "float3" 0.11504045 0.13031274 0 ;
	setAttr ".tk[118]" -type "float3" 0.11504045 0.12118777 0 ;
	setAttr ".tk[119]" -type "float3" 0.11504045 0.098381057 0 ;
	setAttr ".tk[120]" -type "float3" 0.12318315 0.093178198 -0.02186328 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "CA3F8082-401A-8499-3C07-559A27D2D508";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[42:43]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "E18790CE-4008-CDFD-1A2E-C2AEB3CE306F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12936911 0.098040923 0 ;
	setAttr ".tk[1]" -type "float3" -0.12936911 0.098040923 0 ;
	setAttr ".tk[2]" -type "float3" -0.2280286 0.053912979 0 ;
	setAttr ".tk[3]" -type "float3" 0.2280286 0.053912979 0 ;
	setAttr ".tk[6]" -type "float3" 0.31093994 0.26671061 0 ;
	setAttr ".tk[7]" -type "float3" -0.31093994 0.26671061 0 ;
	setAttr ".tk[12]" -type "float3" 0.076564111 0.16588204 0 ;
	setAttr ".tk[13]" -type "float3" -0.076564111 0.16588204 0 ;
	setAttr ".tk[14]" -type "float3" -0.29754382 0.10889911 0 ;
	setAttr ".tk[15]" -type "float3" 0.29754382 0.10889911 0 ;
	setAttr ".tk[26]" -type "float3" -0.074831665 0.17687479 0 ;
	setAttr ".tk[27]" -type "float3" 0.074831665 0.17687479 0 ;
	setAttr ".tk[32]" -type "float3" -0.061225906 0.074831657 0 ;
	setAttr ".tk[33]" -type "float3" 0.061225906 0.074831657 0 ;
	setAttr ".tk[34]" -type "float3" 0.034014396 0.20408635 0 ;
	setAttr ".tk[35]" -type "float3" -0.034014396 0.20408635 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.21136364 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.23175274 0 ;
	setAttr ".tk[44]" -type "float3" 0.17687483 0.36055252 0 ;
	setAttr ".tk[45]" -type "float3" -0.17687483 0.36055252 0 ;
	setAttr ".tk[57]" -type "float3" 0.10204318 0.26531219 0 ;
	setAttr ".tk[58]" -type "float3" -0.10204318 0.26531219 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15640488 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15213583 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.056339085 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.026032001 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.030279174 0 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "154B05F7-449E-D2B9-0925-EB9D728E99F4";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge33.out" "pCubeShape1.i";
connectAttr "polySoftEdge34.out" "pCubeShape8.i";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId10.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId8.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape11.i";
connectAttr "groupId12.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape12.i";
connectAttr "groupId6.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape13.i";
connectAttr "groupId18.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape14.i";
connectAttr "groupId16.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polySoftEdge26.out" "pCubeShape15.i";
connectAttr "polySoftEdge21.out" "pCubeShape16.i";
connectAttr "polySoftEdge25.out" "pCubeShape17.i";
connectAttr "polySoftEdge32.out" "pCubeShape18.i";
connectAttr "polySoftEdge31.out" "pCubeShape19.i";
connectAttr "polySoftEdge30.out" "pCubeShape20.i";
connectAttr "polyCube17.out" "pCubeShape27.i";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape3.i";
connectAttr "groupId22.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId20.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyCube18.out" "pCubeShape31.i";
connectAttr "polyCube19.out" "pCubeShape33.i";
connectAttr "polyMergeVert23.out" "|pCube5|transform13|pCube5Shape.i";
connectAttr "groupId5.id" "|pCube5|transform13|pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform13|pCube5Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert100.out" "pCube12Shape.i";
connectAttr "groupId24.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyMergeVert109.out" "|pCube34|pCube5Shape.i";
connectAttr "groupId25.id" "|pCube34|pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube34|pCube5Shape.iog.og[0].gco";
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
connectAttr "polySoftEdge22.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySoftEdge16.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent4.og" "polyMergeVert1.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert9.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert11.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert13.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert14.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert15.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyMergeVert23.mp";
connectAttr "polySoftEdge14.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polySoftEdge15.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent14.ig";
connectAttr "polySoftEdge23.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent13.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polySoftEdge18.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent19.ig";
connectAttr "deleteComponent16.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polySoftEdge20.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "polySoftEdge29.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent27.ig";
connectAttr "polySoftEdge28.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent28.ig";
connectAttr "deleteComponent27.og" "deleteComponent29.ig";
connectAttr "deleteComponent28.og" "deleteComponent30.ig";
connectAttr "polySoftEdge27.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polySoftEdge17.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "pCubeShape12.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[8]";
connectAttr "deleteComponent30.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent26.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "deleteComponent24.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "deleteComponent29.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "deleteComponent14.og" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "deleteComponent32.og" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "deleteComponent34.og" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "deleteComponent21.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "deleteComponent18.og" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyMergeVert24.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert86.out" "polyMergeVert87.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert94.mp";
connectAttr "polyTweak56.out" "polyMergeVert95.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert94.out" "polyTweak56.ip";
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert96.mp";
connectAttr "polyTweak57.out" "polyMergeVert97.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert96.out" "polyTweak57.ip";
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "pCube12Shape.wm" "polyMergeVert100.mp";
connectAttr "|pCube5|transform13|pCube5Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube12Shape.o" "polyUnite3.ip[1]";
connectAttr "|pCube5|transform13|pCube5Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube12Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert101.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert103.out" "polyMergeVert104.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert104.out" "polyMergeVert105.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert107.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak58.out" "polySoftEdge35.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polySoftEdge35.mp";
connectAttr "polySplit39.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert108.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert108.mp";
connectAttr "polySoftEdge35.out" "polyTweak59.ip";
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "|pCube34|pCube5Shape.wm" "polyMergeVert109.mp";
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
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|transform13|pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube34|pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of anklyo v0.0.3.ma
