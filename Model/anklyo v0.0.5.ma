//Maya ASCII 2017 scene
//Name: anklyo v0.0.5.ma
//Last modified: Thu, Jan 12, 2017 02:29:11 PM
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
	setAttr ".t" -type "double3" 26.495559480185872 5.1255350972112321 1.3154866127354694 ;
	setAttr ".r" -type "double3" -368.73835270984614 3324.1999999952559 -7.868274337008572e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.894768266958998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6772177002294777 -1.8883032440398857 2.7956289797956666 ;
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
	setAttr ".ow" 7.9567232214963157;
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
	setAttr ".t" -type "double3" 1.8760164999962701 -0.54794493402843136 1000.1001051595701 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 18.109128981906242;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".t" -type "double3" 1000.1618393621401 -1.0776256706843332 -9.207244874790133 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 23.87847342994074;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.47531652450561523 -0.67290192327919696 -9.9038155518607844 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8AE3FD56-48E6-E6C5-E6EC-FC91015E7035";
	setAttr ".v" no;
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
createNode joint -n "joint3";
	rename -uid "61A14C2F-4D43-663E-C1A0-9B801348ED0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999815 88.080189870044535 89.999999999999815 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.0335007383039196 -0.99943869273362251 0
		 -8.3266726846886741e-017 0.99943869273362251 0.0335007383039196 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 0 -0.099564748683570264 0.12810778090338304 1;
	setAttr ".radi" 0.60638769632422129;
createNode joint -n "joint4" -p "joint3";
	rename -uid "D2C76A8F-485C-8739-7068-7F896AF2010B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9061965042306204 0.038568680157687905 -4.2004916193582871e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.341950399334488e-015 1.9236013410033358e-014 -1.9198101299554622 ;
	setAttr ".bps" -type "matrix" 2.2470946650034846e-016 0 -1 0 -7.5781330426669426e-017 1 0 0
		 1 7.6327832942979512e-017 2.2204460492503131e-016 0 0 0.0028412728377669311 -1.775726682117579 1;
	setAttr ".radi" 0.60453332594204068;
createNode joint -n "joint5" -p "joint4";
	rename -uid "47A36E3E-4F1E-4ED4-979E-2799FA6A6F4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0209776348794546 -8.4557418726689583e-016 -3.3550585796980193e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.41614489409626387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.8556770565817575e-017 6.3640681047319479e-015 -1.4144232114020547 ;
	setAttr ".bps" -type "matrix" 2.2651157310143941e-016 -0.024683834758815793 -0.99969530773211068 0
		 -7.0211549101401791e-017 0.99969530773211068 -0.024683834758815793 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 3.4333641467344494e-016 0.0028412728377660854 -4.7967043169970331 1;
	setAttr ".radi" 0.51980530949738835;
createNode joint -n "joint6" -p "joint5";
	rename -uid "E30B860B-4A3D-1921-2E77-C0847155C2DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3829026502828412 -2.7478019859472624e-015 -1.5360444911314123e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.41614489409626387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4475527214082566e-016 6.3594417091451733e-015 2.6079126353840234 ;
	setAttr ".bps" -type "matrix" 2.2308228208144308e-016 0.020828813681834514 -0.99978305672811218 0
		 -8.0445321787178837e-017 0.99978305672811218 0.020828813681834514 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 5.0297542032202e-016 -0.03129406766934674 -6.1791856075350893 1;
	setAttr ".radi" 0.53304406287401052;
createNode joint -n "joint7" -p "joint6";
	rename -uid "BC15F76A-4D89-033A-80B0-07AA500C498E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6388518822308697 1.3739009929736312e-015 -1.8190140885666063e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.41614489409626387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5966299920058934e-017 6.3618215058424871e-015 -0.64783183056640492 ;
	setAttr ".bps" -type "matrix" 2.2397758206075528e-016 0.0095233776343875351 -0.9999546516109783 0
		 -7.7917886972921221e-017 0.9999546516109783 0.0095233776343875351 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 6.8667282934689008e-016 0.0028412728377652172 -7.8176819518764882 1;
	setAttr ".radi" 0.54097517152073016;
createNode joint -n "joint8" -p "joint7";
	rename -uid "D8E7FEF5-4F48-BB51-1302-96A3239AA518";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.7921866494007839 3.4972025275692431e-015 -1.9899496377453781e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.41614489409626387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8597529739098017e-017 6.359994907575926e-015 0.51525409684839207 ;
	setAttr ".bps" -type "matrix" 2.2326782857573981e-016 0.018515344006016208 -0.99982857632513145 0
		 -7.9928912786183573e-017 0.99982857632513145 0.018515344006016208 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 8.8908749790670599e-016 0.019908943091320075 -9.6097873284998947 1;
	setAttr ".radi" 0.54363574628924016;
createNode joint -n "joint9" -p "joint8";
	rename -uid "57E04BB2-40B7-8151-6162-63ABC6887361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.8436244282586436 8.1670781248988078e-015 -2.0464756871902008e-016 ;
	setAttr ".r" -type "double3" 0 0 -0.41614489409626387 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0609116902639566 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.0439065187846445e-017 3.8063702161034353e-020 0
		 -8.0985500854599847e-017 1.0000000000000002 -1.0408340855860844e-017 0 -2.6648615753172051e-018 1.040834085586086e-017 1.0000000000000004 0
		 1.0960619519941823e-015 0.054044283598431976 -11.453095715883968 1;
	setAttr ".radi" 0.54363574628924016;
createNode joint -n "joint13" -p "joint4";
	rename -uid "BC708355-44E3-E6D1-A2AC-3287B1D97119";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0579555560306046 -0.13087367704430572 -1.4880369551023731 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 66.345786649089703 ;
	setAttr ".bps" -type "matrix" 3.0088196420839495e-016 -0.91598350856640187 0.40121591697536729 0
		 -2.3623484150982299e-016 0.40121591697536707 0.91598350856640187 0 -1 -3.7093059831416035e-016 -9.3003724225257563e-017 0
		 -1.4880369551023729 -0.12803240420653889 -2.8336822381481839 1;
	setAttr ".radi" 0.54420654217162678;
createNode joint -n "joint14" -p "joint13";
	rename -uid "4BD25F35-4FAA-0854-DE96-1B8C698B1883";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8546598153181171 -7.7715611723760958e-016 4.1181720596264279e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -8.2474734746609958e-015 -36.993462254273716 ;
	setAttr ".bps" -type "matrix" 3.8246382898576312e-016 -0.97302105518729365 -0.23071633267327601 0
		 -1.1483079187377131e-016 0.23071633267327613 -0.97302105518729398 0 1 3.9918520014609473e-016 -2.6156987848552413e-017 0
		 -1.4880369551023727 -1.8268702090387428 -2.0895631996679609 1;
	setAttr ".radi" 0.52067098401188583;
createNode joint -n "joint15" -p "|joint3|joint4|joint13|joint14";
	rename -uid "8160091B-41D9-1D3F-7F8F-68B115DAC361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3996390242297927 -6.106226635438361e-016 -2.0147183308327105e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 1.479704916796732e-014 -25.227906942991304 ;
	setAttr ".bps" -type "matrix" 3.9492743608745625e-016 -0.97854978498674949 0.20601048104984063 0
		 1.4901161257176799e-008 0.20601048104984035 0.97854978498674972 0 -1 3.0697950117895765e-009 1.4581528228287297e-008 0
		 -1.4880369551023722 -3.18874844927613 -2.4124827824046604 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|joint3|joint4|joint13|joint14|joint15";
	rename -uid "AB0B85C0-4E29-FEA0-A6C4-A1B6A9E7803A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.54521427401436184 2.6367796834847468e-016 1.4080553143803508e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -78.11134196037213 89.999999146226372 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -1.7651322985441245e-008 -1.1511732865413279e-008 0
		 1.765132299739415e-008 1 -5.4568786931323247e-016 0 1.1511732918779834e-008 1.7595709601393393e-016 1.0000000000000004 0
		 -1.4880369551023722 -3.7222677598845904 -2.3001629275397217 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint22" -p "joint4";
	rename -uid "CF41AF8A-4D02-A468-D737-5E9178B0BE57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0579555560306046 -0.13087367704430575 1.1511229275320247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 66.345786649089703 ;
	setAttr ".bps" -type "matrix" 3.0088196420839486e-016 -0.91598350856640165 0.40121591697536729 0
		 -2.3623484150982294e-016 0.40121591697536729 0.91598350856640165 0 -1 -3.709305983141603e-016 -9.3003724225257513e-017 0
		 1.1511229275320249 -0.12803240420653872 -2.8336822381481834 1;
	setAttr ".radi" 0.54420654217162678;
createNode joint -n "joint14" -p "joint22";
	rename -uid "6B4B6853-4292-A89E-216E-94B20C9B09CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8546598153181171 -7.7715611723760958e-016 4.1181720596264279e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -36.993462254273716 ;
	setAttr ".bps" -type "matrix" 3.8246382898576302e-016 -0.97302105518729365 -0.2307163326732759 0
		 -1.1483079187377129e-016 0.23071633267327579 -0.97302105518729376 0 1 3.9918520014609463e-016 -2.6156987848552437e-017 0
		 1.1511229275320252 -1.8268702090387423 -2.0895631996679604 1;
	setAttr ".radi" 0.52067098401188583;
createNode joint -n "joint15" -p "|joint3|joint4|joint22|joint14";
	rename -uid "557157EE-4D25-8E7C-824F-47A86947E631";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3996390242297927 -6.106226635438361e-016 -2.0147183308327105e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 0 -25.227906942991304 ;
	setAttr ".bps" -type "matrix" 3.9492743608745616e-016 -0.97854978498674927 0.20601048104984063 0
		 1.4901161257176799e-008 0.20601048104984065 0.97854978498674949 0 -1 3.069795011789581e-009 1.4581528228287292e-008 0
		 1.1511229275320256 -3.1887484492761295 -2.41248278240466 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|joint3|joint4|joint22|joint14|joint15";
	rename -uid "9E1E9C0C-423A-B00F-DDD5-F7982AD70518";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.54521427401436184 2.6367796834847468e-016 1.4080553143803508e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -78.11134196037213 89.999999146226372 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -1.7651322985441248e-008 -1.1511732865413272e-008 0
		 1.765132299739415e-008 0.99999999999999989 -5.7344344492886129e-016 0 1.1511732918779834e-008 5.0902400340148086e-016 1.0000000000000002 0
		 1.1511229275320256 -3.7222677598845899 -2.3001629275397213 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint3";
	rename -uid "EA530C82-4F18-F373-518C-AD92279246B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5910827270901149 0.086216976376183196 1.0487663633757511e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.2966875576601903e-031 2.8249000307521015e-030 -1.1185227998484217 ;
	setAttr ".bps" -type "matrix" 2.236277170716938e-016 0.01398464629444203 -0.99990221005257274 0
		 -7.8916402182371174e-017 0.99990221005257274 0.01398464629444203 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 2.442068125644424e-016 -0.13370008919068399 3.7200631395275536 1;
	setAttr ".radi" 0.57453011430661338;
createNode joint -n "joint1" -p "joint2";
	rename -uid "B63BC189-47C5-0A35-511E-8B94CA63FA13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.0806200352620947 0.13151561769294839 2.3145623539396651e-016 ;
	setAttr ".r" -type "double3" 0 0 1.6268243654090808 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.8278125961003194e-032 0 -3.6168440143182972 ;
	setAttr ".bps" -type "matrix" 2.2816065720067104e-016 -0.049120959199793972 -0.99879283706246713 0
		 -6.4651905477450325e-017 0.99879283706246713 -0.049120959199793972 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 0 -0.031294067669345546 5.8023189104614143 1;
	setAttr ".radi" 0.55610891884201841;
createNode joint -n "joint17" -p "joint3";
	rename -uid "93CDCFD1-4624-BF69-4F89-A68E8E3D3B21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.329305293911597e-015 -5.2799414560950203e-015 -78.962230035862305 ;
	setAttr ".bps" -type "matrix" 1.2423817478181945e-016 -0.97453634406600809 -0.22422960128952446 0
		 2.0199512445351091e-016 0.22422960128952446 -0.97453634406600809 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 1.4459227016560805 -0.29651218650394706 2.3891910130715077 1;
	setAttr ".radi" 0.53248131399884302;
createNode joint -n "joint18" -p "joint17";
	rename -uid "5D6D4C90-40CA-B197-A056-C099DD0DA5A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6279720706442993 -3.3306690738754696e-016 -7.2296483051039738e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2840363406297882e-014 -19.91053756226712 ;
	setAttr ".bps" -type "matrix" 4.8021961149650773e-017 -0.99264587755052591 0.12105437531104055 0
		 -1.0976590726845358e-016 0.12105437531104055 0.99264587755052591 0 -1 -6.1502947618234695e-017 -1.0048054526212461e-016 0
		 1.4459227016560801 -1.8830301364712114 2.0241514847604551 1;
	setAttr ".radi" 0.50826592490746725;
createNode joint -n "joint19" -p "|joint3|joint17|joint18";
	rename -uid "86A5FE2D-499A-8438-E535-8BB71105B129";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1598078815443675 -9.1593399531575415e-016 4.6234528478512599e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1945936106810165e-016 -2.29249851001752e-014 -1.0969438827449425 ;
	setAttr ".bps" -type "matrix" 5.0114531310095504e-017 -0.99478143861105217 0.10202886549857054 0
		 -1.0882645313844779e-016 0.10202886549857054 0.99478143861105217 0 -1 -6.1502947618234695e-017 -1.0048054526212461e-016 0
		 1.4459227016560796 -3.0343086488368365 2.164551303341629 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "|joint3|joint17|joint18|joint19";
	rename -uid "9D834C79-40AD-1ED7-8667-BCAB0EC34D67";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.55043175436717051 -6.2450045135165055e-017 2.2023681106650054e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.143986414571046 90 0 ;
	setAttr ".bps" -type "matrix" 1 6.7166687400879511e-017 1.5570200814291094e-016 0
		 1.0557700859184898e-016 0.99999999999999989 -1.0685896612017132e-015 0 -1.0314540683744176e-016 9.5756735873919752e-016 0.99999999999999989 0
		 1.4459227016560794 -3.5818679413034156 2.220711230774099 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint21" -p "joint3";
	rename -uid "8383999A-48A8-BE0C-3152-43ACD795590C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.2664119542940715 -0.12108893214818883 -1.3897703637276873 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -78.962230035862305 ;
	setAttr ".bps" -type "matrix" 1.2423817478181945e-016 -0.97453634406600809 -0.22422960128952446 0
		 2.0199512445351091e-016 0.22422960128952446 -0.97453634406600809 0 1 7.6327832942979512e-017 2.2204460492503131e-016 0
		 -1.3897703637276877 -0.29651218650394717 2.3891910130715068 1;
	setAttr ".radi" 0.53248131399884302;
createNode joint -n "joint18" -p "joint21";
	rename -uid "491616A9-44B4-1A52-2E01-66B9EE675906";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6279720706442993 -3.3306690738754696e-016 -7.2296483051039738e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200634e-031 -19.910537562267127 ;
	setAttr ".bps" -type "matrix" 4.8021961149650748e-017 -0.99264587755052591 0.12105437531104066 0
		 -1.0976590726845363e-016 0.12105437531104066 0.99264587755052591 0 -1 -6.1502947618234682e-017 -1.0048054526212461e-016 0
		 -1.3897703637276881 -1.8830301364712114 2.0241514847604543 1;
	setAttr ".radi" 0.50826592490746725;
createNode joint -n "joint19" -p "|joint3|joint21|joint18";
	rename -uid "FA7A18CF-4687-80AB-67BB-6887F64962E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1598078815443675 -9.1593399531575415e-016 4.6234528478512599e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0969438827449425 ;
	setAttr ".bps" -type "matrix" 5.0114531310095485e-017 -0.99478143861105217 0.10202886549857065 0
		 -1.0882645313844784e-016 0.10202886549857065 0.99478143861105217 0 -1 -6.1502947618234682e-017 -1.0048054526212461e-016 0
		 -1.3897703637276886 -3.0343086488368365 2.1645513033416282 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint20" -p "|joint3|joint21|joint18|joint19";
	rename -uid "AE2823E6-4E55-2410-DD37-56906C93E239";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.55043175436717051 -6.2450045135165055e-017 2.2023681106650054e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -84.143986414571046 90 0 ;
	setAttr ".bps" -type "matrix" 1 6.7166687400879499e-017 1.5570200814291094e-016 0
		 1.05577008591849e-016 0.99999999999999989 -1.1796119636642288e-015 0 -1.0314540683744181e-016 1.0685896612017132e-015 0.99999999999999989 0
		 -1.3897703637276888 -3.5818679413034156 2.2207112307740986 1;
	setAttr ".radi" 0.5;
createNode transform -n "pCube17";
	rename -uid "91EB5520-4A15-FB64-6D5C-C095B722DD57";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -0.7943786373823547 -2.5404675802713923 ;
	setAttr ".sp" -type "double3" 0 -0.7943786373823547 -2.5404675802713923 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "043785EB-49D3-C5B0-0CB8-35A3EC18A545";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube17ShapeOrig" -p "pCube17";
	rename -uid "C921E559-442B-06FB-5935-FE967C8110CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 564 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625
		 0.125 0.625 0.25 0.375 0.25 0.375 0.42500001 0.625 0.42500001 0.625 0.5 0.375 0.5
		 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 0.82499999 0.375 0.82499999 0.80000001
		 0.25 0.80000001 0.125 0.875 0.125 0.875 0.25 0.125 0.125 0.2 0.125 0.2 0.25 0.125
		 0.25 0.375 0 0.625 0 0.80000001 0 0.875 0 0.125 0 0.2 0 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.25 0.625 0.25
		 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.10133425 0.875 0.10133424
		 0.125 0 0.375 0 0.375 0.061709113 0.125 0.06170911 0.375 0.75 0.375 1 0.375 0.25
		 0.375 0.5 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1
		 0.875 0.25 0.625 0.10133425 0.875 0.10133425 0.125 0 0.375 0 0.375 0.061709113 0.125
		 0.061709113 0.375 0.75 0.375 1 0.375 0.25 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.25 0.625 0.10133425 0.875
		 0.10133424 0.125 0 0.375 0 0.375 0.061709113 0.125 0.06170911 0.375 0.25 0.5 0.25
		 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.25 0.625 0.10133425
		 0.875 0.10133424 0.125 0 0.375 0 0.375 0.061709113 0.125 0.06170911 0.5 0.5 0.5 0.25
		 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.10133425
		 0.875 0.10133425 0.125 0 0.375 0 0.375 0.061709113 0.125 0.061709113 0.375 0.75 0.375
		 1 0.375 0.25 0.375 0.5 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75 0.625
		 0.75 0.625 1 0.875 0.25 0.625 0.25 0.625 0.10133424 0.875 0.10133425 0.125 0 0.375
		 0 0.375 0.06170911 0.125 0.061709113 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.10133424 0.875 0.10133424 0.125 0
		 0.375 0 0.375 0.06170911 0.125 0.06170911 0.375 0.75 0.375 1 0.375 0.25 0.375 0.5
		 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.47500002 1 0.47500002 0.75 0.625 0.75 0.625
		 1 0.625 0.10133425 0.875 0.10133424 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.061709113
		 0.125 0.06170911 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.5 1 0.5 0.75 0.625 0.75
		 0.625 1 0.875 0.25 0.625 0.25 0.625 0.10133424 0.875 0.10133425 0.125 0 0.375 0 0.375
		 0.06170911 0.125 0.061709113 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75
		 0.625 0.75 0.625 1 0.875 0.25 0.625 0.10133425 0.875 0.10133425 0.125 0 0.375 0 0.375
		 0.061709113 0.125 0.061709113 0.375 0.75 0.375 1 0.375 0.25 0.375 0.5 0.5 0.5 0.5
		 0.25 0.625 0.25 0.625 0.5 0.5 1 0.5 0.75 0.625 0.75 0.625 1 0.875 0.25 0.625 0.10133424
		 0.875 0.10133425 0.125 0 0.375 0 0.375 0.06170911 0.125 0.061709113 0.375 0.75 0.375
		 1 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.75
		 0.375 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.375 0.75 0.375
		 1 0.625 0.061709113 0.875 0.061709113 0.625 0.061709113 0.875 0.06170911 0.625 0.06170911
		 0.875 0.06170911 0.625 0.06170911 0.875 0.061709113 0.625 0.061709113 0.875 0.061709113
		 0.625 0.061709113 0.875 0.061709113 0.625 0.061709113;
	setAttr ".uvst[0].uvsp[500:563]" 0.875 0.06170911 0.625 0.06170911 0.875 0.061709113
		 0.625 0.061709113 0.875 0.06170911 0.625 0.06170911 0.875 0.061709113 0.625 0.061709113
		 0.875 0.06170911 0.125 0.10133425 0.375 0.10133425 0.125 0.25 0.125 0.10133424 0.375
		 0.10133425 0.125 0.25 0.125 0.10133424 0.375 0.10133424 0.125 0.25 0.125 0.10133425
		 0.375 0.10133424 0.125 0.25 0.125 0.10133425 0.375 0.10133425 0.125 0.25 0.125 0.10133425
		 0.375 0.10133425 0.125 0.25 0.125 0.10133424 0.375 0.10133425 0.125 0.25 0.125 0.10133425
		 0.375 0.10133424 0.125 0.25 0.125 0.10133424 0.375 0.10133425 0.125 0.25 0.125 0.10133425
		 0.375 0.10133424 0.125 0.25 0.125 0.10133424 0.375 0.10133425 0.125 0.25 0.625 0
		 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875
		 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.625 0 0.875 0 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.82408416 -1.88830328 2.42866564 2.040698051 -1.88830328 2.61656284
		 0.34047377 -0.29610109 2.85391235 1.70110476 -0.29610109 3.43916845 0.87259531 -0.00077354908 1.61681151
		 2.2332263 -0.00077354908 2.20206785 0.97083795 -1.74705958 1.47845232 2.18745112 -1.74705958 1.66634965
		 0.99911654 -2.97973204 2.48604441 1.99855065 -2.97973204 2.51967764 0.82408416 -1.88830328 2.42866564
		 2.040697336 -1.88830328 2.61656284 0.97083789 -1.74705958 1.47845232 2.18745112 -1.74705958 1.66634965
		 1.025408149 -3.018253088 1.70477247 2.024842262 -3.018253088 1.73840559 0.99220669 -3.79996729 2.69137359
		 1.99164093 -3.79996729 2.72500682 0.99911648 -2.97973204 2.48604441 1.99855065 -2.97973204 2.51967764
		 1.02540803 -3.018253088 1.70477247 2.024842262 -3.018253088 1.73840559 1.026703596 -3.82564783 1.66627324
		 2.026137829 -3.82564783 1.69990635 -1.83039784 -1.87391639 2.72593546 -0.72993302 -1.87391639 2.17418361
		 -1.60840249 -0.29610109 3.44773579 -0.28434277 -0.29610109 2.78387785 -2.2119894 -0.00077354908 2.24388599
		 -0.8879298 -0.00077354908 1.58002794 -2.26133347 -1.73267269 1.86643767 -1.16086864 -1.73267269 1.31468582
		 -1.86970377 -2.97818565 2.60844851 -0.8989104 -2.97818565 2.36853099 -1.97568727 -1.88830328 2.66109395
		 -0.78060436 -1.88830328 2.3657465 -2.20636272 -1.74705958 1.72769666 -1.011279941 -1.74705958 1.43234921
		 -2.0572505 -2.97818565 1.84956551 -1.086457253 -2.97818565 1.60964799 -1.92579389 -3.79996729 2.76471329
		 -0.93319821 -3.79996729 2.64324784 -1.95074844 -2.97973204 2.56078911 -0.95815277 -2.97973204 2.43932343
		 -2.045699835 -3.018253088 1.784863 -1.053104162 -3.018253088 1.66339743 -2.050378799 -3.82564783 1.74662721
		 -1.057783127 -3.82564783 1.62516165 0.80451584 -3.90254664 -1.46242356 1.77033973 -3.90254664 -1.72162247
		 0.72087777 -3.18489075 -1.77407455 1.68670177 -3.18489075 -2.033273697 0.48027474 -3.091524124 -2.67060661
		 1.44609869 -3.091524124 -2.92980552 0.5348621 -3.88426471 -2.46720386 1.50068605 -3.88426471 -2.72640276
		 0.95900273 -1.71272027 -1.19059372 2.015850782 -1.71272027 -1.62577879 0.55229235 -0.0030177832 -1.15274143
		 2.33128738 -0.0030175447 -1.88528955 -0.35663116 -0.36712849 -3.36006474 1.422364 -0.36712849 -4.09261322
		 0.4087804 -1.63009322 -2.52681017 1.46562839 -1.63009322 -2.96199536 0.75128657 -3.18334436 -1.77196002
		 1.71344697 -3.18334436 -2.044443607 0.84125316 -1.72710729 -1.19198871 1.94094563 -1.72710729 -1.50342143
		 0.44749594 -1.64448035 -2.58237505 1.5471884 -1.64448035 -2.89380789 0.49835193 -3.05145669 -2.66509128
		 1.4605124 -3.05145669 -2.93757486 -0.5 -0.50088012 6.88120937 0.5 -0.50088012 6.88120937
		 -0.5 0.27262402 6.89618492 0.5 0.27262402 6.89618492 -1.1749413 0.67357337 4.96690941
		 1.1749413 0.67357337 4.96690941 -1.1749413 -0.78610468 5.43487644 1.1749413 -0.78610468 5.43487644
		 -0.5 -0.20046091 7.078149796 0.5 -0.20046091 7.078149796 1.1749413 -0.046673134 5.17451334
		 -1.1749413 -0.046673134 5.17451334 -0.97245896 0.78350955 5.36343384 0.97245896 0.78350955 5.36343384
		 0.97245896 -0.092809469 5.74560452 0.97245896 -0.60605073 5.92824984 -0.97245896 -0.60605073 5.92824984
		 -0.97245896 -0.092809469 5.74560452 -1.15656376 0.060647964 5.34726667 -0.78875923 -0.032799721 5.0300107
		 -1.52003527 -0.62296104 4.85824203 -1.40881872 -0.65121746 4.76231003 -1.47923613 -0.74113226 4.94034863
		 -1.36801958 -0.76938868 4.84441662 -1.021644592 -0.33016777 5.61879683 -0.65384054 -0.42361546 5.30154037
		 -1.144449 0.59281921 5.29217005 -0.74703836 0.59281921 5.11539412 -1.31788564 0.78220749 4.52897453
		 -1.19771588 0.78220749 4.47552061 -1.34040451 0.66292715 4.47834921 -1.22023463 0.66292715 4.42489529
		 -1.21892452 0.19834757 5.12474251 -0.82151389 0.19834757 4.9479661 0.75650692 0.59281921 5.10370159
		 1.14832973 0.59281921 5.2925396 1.22652805 0.78220749 4.4778986 1.34500813 0.78220749 4.53499985
		 1.25058365 0.66292715 4.42798519 1.36906385 0.66292715 4.48508644 0.83606434 0.19834757 4.93862724
		 1.22788715 0.19834757 5.12746572 0.79529691 -0.038710594 5.025969505 1.16173148 0.063694 5.34204388
		 1.42396879 -0.65157986 4.76569843 1.5347712 -0.62061453 4.86127281 1.38481975 -0.76931095 4.84922791
		 1.4956224 -0.73834562 4.94480276 0.6658349 -0.42807102 5.30220652 1.032269478 -0.32566643 5.61828136
		 -1.74602342 -3.18334436 -2.041706085 -0.78260642 -3.18334436 -1.77369905 -1.97100401 -1.72710729 -1.49963176
		 -0.86987531 -1.72710729 -1.19331563 -1.58371592 -1.64448035 -2.89183402 -0.48258722 -1.64448035 -2.58551788
		 -1.49724436 -3.05145669 -2.93600368 -0.53382736 -3.05145669 -2.66799664 -2.046775818 -1.71272027 -1.62203598
		 -0.98810768 -1.71272027 -1.19129729 -2.36330032 -0.0030177832 -1.88021863 -0.58124173 -0.0030177832 -1.15515506
		 -1.46366346 -0.36712849 -4.091342926 0.31839526 -0.36712849 -3.3662796 -1.50217497 -1.63009322 -2.96055365
		 -0.44350696 -1.63009322 -2.52981496 -1.7116785 -3.90254664 -1.61726725 -0.71561193 -3.90254664 -1.52865994
		 -1.68308687 -3.18489075 -1.93867695 -0.68702024 -3.18489075 -1.85006964 -1.60083663 -3.091524124 -2.86328197
		 -0.60476995 -3.091524124 -2.77467465 -1.6194973 -3.88426471 -2.65351009 -0.62343067 -3.88426471 -2.56490278
		 -1.27124286 -0.42435607 -11.10130882 -0.0044030547 -0.63341993 -10.89224529 -1.27124286 0.42435607 -11.10130882
		 -0.0044030547 0.63341993 -10.89224529 -1.27124286 0.42435607 -11.95002174 -0.0044030547 0.63341993 -12.15908527
		 -1.27124286 -0.42435607 -11.95002174 -0.0044030547 -0.63341993 -12.15908527 -0.0013687611 -0.62007797 -10.9055872
		 1.23878717 -0.39836276 -11.12730217 -0.0013687611 0.62007797 -10.9055872 1.23878717 0.39836276 -11.12730217
		 -0.0013687611 0.62007797 -12.14574337 1.23878717 0.39836276 -11.9240284 -0.0013687611 -0.62007797 -12.14574337
		 1.23878717 -0.39836276 -11.9240284 -1.16803849 -0.80803728 3.89124489 1.16803849 -0.80803728 3.89124489
		 -1.22756982 0.76278043 3.89124465 1.22756982 0.76278043 3.89124465;
	setAttr ".vt[166:281]" -1.88947845 1.17133868 2.2894063 1.88947845 1.17133868 2.2894063
		 -1.87640536 -1.072235465 2.28940558 1.87640536 -1.072235465 2.28940558 0 -1.012953281 3.89124489
		 0 -1.52753615 2.28940558 0 1.91991544 2.2894063 -4.6566129e-010 1.11074471 3.89124465
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
		 -0.32499388 -0.15169993 -9.032926559 -0.28600356 -0.071557485 -10.13061905 -0.21892935 -0.021905929 -11.0025320053;
	setAttr -s 478 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 80 0 73 81 0 74 84 0 75 85 0 76 83 0 77 82 0 78 88 0 79 87 0
		 80 74 0 81 75 0 82 79 0 83 78 0 80 81 1 81 86 1 82 83 1 83 89 1 84 76 0 85 77 0 86 82 1
		 87 73 0 88 72 0 89 80 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 84 1 90 91 0 92 93 0
		 94 95 0 96 97 0 90 92 0 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 90 0 97 91 0 98 99 0
		 100 101 0 102 103 0 104 105 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0 103 105 0
		 104 98 0 105 99 0 106 107 0 108 109 0;
	setAttr ".ed[166:331]" 110 111 0 112 113 0 106 108 0 107 109 0 108 110 0 109 111 0
		 110 112 0 111 113 0 112 106 0 113 107 0 114 115 0 116 117 0 118 119 0 120 121 0 114 116 0
		 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 114 0 121 115 0 122 123 0 124 125 0
		 126 127 0 128 129 0 122 124 0 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0 128 122 0
		 129 123 0 130 131 0 132 133 0 134 135 0 136 137 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 136 0 135 137 0 136 130 0 137 131 0 138 139 0 140 141 0 142 143 0 144 145 0 138 140 0
		 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0 144 138 0 145 139 0 146 147 0 148 149 0
		 150 151 0 152 153 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 146 0
		 153 147 0 154 155 0 156 157 0 158 159 0 160 161 0 154 156 0 155 157 0 156 158 0 157 159 0
		 158 160 0 159 161 0 160 154 0 161 155 0 162 170 0 164 173 0 166 172 0 168 171 0 162 271 0
		 163 259 0 164 166 0 165 167 0 166 248 0 168 162 0 169 163 0 170 163 0 171 169 0 172 167 0
		 173 165 0 170 171 0 172 173 0 174 178 0 176 179 0 174 270 0 175 258 0 176 164 0 177 165 0
		 162 174 0 163 175 0 178 175 0 179 177 0 178 170 0 173 179 0 180 230 0 182 225 0 184 226 0
		 186 231 0 180 278 0 181 266 0 182 184 0 183 185 0 184 255 0 186 180 0 187 181 0 188 201 0
		 190 202 0 192 224 0 194 229 0 188 276 0 189 264 0 190 192 0 191 193 0 192 253 0 194 188 0
		 195 189 0 196 200 0 198 203 0 196 275 0 197 263 0 198 190 0 199 191 0 188 196 0 189 197 0
		 200 197 0 201 189 0 202 191 0 203 199 0 200 201 0 202 203 0 192 182 0 193 183 0 180 194 0
		 181 195 0 204 209 0 206 208 0 166 204 0 167 205 0 204 249 0 206 168 0 207 169 0 208 207 0
		 209 205 0 171 208 0 209 172 0 210 232 0 214 228 0 216 233 0 210 280 0;
	setAttr ".ed[332:477]" 211 268 0 212 214 0 213 215 0 214 257 0 215 245 0 216 210 0
		 217 211 0 212 227 0 184 212 0 185 213 0 210 186 0 211 187 0 218 222 0 220 223 0 218 274 0
		 219 262 0 220 198 0 221 199 0 196 218 0 197 219 0 222 219 0 223 221 0 222 200 0 203 223 0
		 204 220 0 205 221 0 218 206 0 219 207 0 208 222 0 223 209 0 224 193 0 202 224 0 225 183 0
		 224 225 0 226 185 0 225 226 0 227 213 0 226 227 0 228 215 0 227 228 0 229 195 0 201 229 0
		 230 181 0 229 230 0 231 187 0 230 231 0 232 211 0 231 232 0 233 217 0 232 233 0 167 236 0
		 205 237 0 193 241 0 185 243 0 234 177 0 235 165 0 236 260 0 237 261 0 238 221 0 239 199 0
		 240 191 0 241 265 0 242 183 0 243 267 0 244 213 0 245 269 0 234 235 0 235 236 0 236 237 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 246 176 0
		 247 164 0 248 272 0 249 273 0 250 220 0 251 198 0 252 190 0 253 277 0 254 182 0 255 279 0
		 256 212 0 257 281 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 258 234 0 259 235 0 260 169 0 261 207 0 262 238 0
		 263 239 0 264 240 0 265 195 0 266 242 0 267 187 0 268 244 0 269 217 0 258 259 0 259 260 0
		 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0
		 270 246 0 271 247 0 272 168 0 273 206 0 274 250 0 275 251 0 276 252 0 277 194 0 278 254 0
		 279 186 0 280 256 0 281 216 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0;
	setAttr -s 229 -ch 916 ".fc[0:228]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 26 33 -28 -33
		mu 0 4 28 29 30 31
		f 4 27 35 -25 -35
		mu 0 4 31 30 32 33
		f 4 -36 -34 -32 -30
		mu 0 4 25 34 35 26
		f 4 34 28 30 32
		mu 0 4 36 24 27 37
		f 4 36 41 -38 -41
		mu 0 4 38 39 40 41
		f 4 37 43 -39 -43
		mu 0 4 41 40 42 43
		f 4 38 45 -40 -45
		mu 0 4 43 42 44 45
		f 4 39 47 -37 -47
		mu 0 4 45 44 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 39 48 49 40
		f 4 46 40 42 44
		mu 0 4 50 38 41 51
		f 4 48 53 -50 -53
		mu 0 4 52 53 54 55
		f 4 49 55 -51 -55
		mu 0 4 55 54 56 57
		f 4 50 57 -52 -57
		mu 0 4 57 56 58 59
		f 4 51 59 -49 -59
		mu 0 4 59 58 60 61
		f 4 -60 -58 -56 -54
		mu 0 4 53 62 63 54
		f 4 58 52 54 56
		mu 0 4 64 52 55 65
		f 4 60 65 -62 -65
		mu 0 4 66 67 68 69
		f 4 61 67 -63 -67
		mu 0 4 69 68 70 71
		f 4 62 69 -64 -69
		mu 0 4 71 70 72 73
		f 4 63 71 -61 -71
		mu 0 4 73 72 74 75
		f 4 -72 -70 -68 -66
		mu 0 4 67 76 77 68
		f 4 70 64 66 68
		mu 0 4 78 66 69 79
		f 4 72 77 -74 -77
		mu 0 4 80 81 82 83
		f 4 73 79 -75 -79
		mu 0 4 83 82 84 85
		f 4 74 81 -76 -81
		mu 0 4 85 84 86 87
		f 4 75 83 -73 -83
		mu 0 4 87 86 88 89
		f 4 -84 -82 -80 -78
		mu 0 4 81 90 91 82
		f 4 82 76 78 80
		mu 0 4 92 80 83 93
		f 4 84 89 -86 -89
		mu 0 4 94 95 96 97
		f 4 85 91 -87 -91
		mu 0 4 97 96 98 99
		f 4 86 93 -88 -93
		mu 0 4 99 98 100 101
		f 4 87 95 -85 -95
		mu 0 4 101 100 102 103
		f 4 -96 -94 -92 -90
		mu 0 4 95 104 105 96
		f 4 94 88 90 92
		mu 0 4 106 94 97 107
		f 4 96 101 -98 -101
		mu 0 4 108 109 110 111
		f 4 97 103 -99 -103
		mu 0 4 111 110 112 113
		f 4 98 105 -100 -105
		mu 0 4 113 112 114 115
		f 4 99 107 -97 -107
		mu 0 4 115 114 116 117
		f 4 -108 -106 -104 -102
		mu 0 4 109 118 119 110
		f 4 106 100 102 104
		mu 0 4 120 108 111 121
		f 4 124 121 -110 -121
		mu 0 4 122 123 124 125
		f 4 134 129 -111 -129
		mu 0 4 126 127 128 129
		f 4 110 117 126 -117
		mu 0 4 129 128 130 131
		f 4 111 119 137 -119
		mu 0 4 132 133 134 135
		f 4 135 130 -118 -130
		mu 0 4 136 137 138 139
		f 4 127 139 128 116
		mu 0 4 140 141 142 143
		f 4 108 113 -125 -113
		mu 0 4 144 145 123 122
		f 4 136 -120 -123 -131
		mu 0 4 137 146 147 138
		f 4 -127 122 -112 -124
		mu 0 4 131 130 133 132
		f 4 118 138 -128 123
		mu 0 4 148 149 141 140
		f 4 109 115 -135 -115
		mu 0 4 125 124 127 126
		f 4 125 -136 -116 -122
		mu 0 4 123 137 136 124
		f 4 -132 -137 -126 -114
		mu 0 4 145 146 137 123
		f 4 -138 131 -109 -133
		mu 0 4 135 134 150 151
		f 4 -139 132 112 -134
		mu 0 4 141 149 144 122
		f 4 -140 133 120 114
		mu 0 4 142 141 122 125
		f 4 140 145 -142 -145
		mu 0 4 152 153 154 155
		f 4 141 147 -143 -147
		mu 0 4 155 154 156 157
		f 4 142 149 -144 -149
		mu 0 4 157 156 158 159
		f 4 143 151 -141 -151
		mu 0 4 159 158 160 161
		f 4 -152 -150 -148 -146
		mu 0 4 153 162 163 154
		f 4 150 144 146 148
		mu 0 4 164 152 155 165
		f 4 152 157 -154 -157
		mu 0 4 166 167 168 169
		f 4 153 159 -155 -159
		mu 0 4 169 168 170 171
		f 4 154 161 -156 -161
		mu 0 4 171 170 172 173
		f 4 155 163 -153 -163
		mu 0 4 173 172 174 175
		f 4 -164 -162 -160 -158
		mu 0 4 167 176 177 168
		f 4 162 156 158 160
		mu 0 4 178 166 169 179
		f 4 164 169 -166 -169
		mu 0 4 180 181 182 183
		f 4 165 171 -167 -171
		mu 0 4 183 182 184 185
		f 4 166 173 -168 -173
		mu 0 4 185 184 186 187
		f 4 167 175 -165 -175
		mu 0 4 187 186 188 189
		f 4 -176 -174 -172 -170
		mu 0 4 181 190 191 182
		f 4 174 168 170 172
		mu 0 4 192 180 183 193
		f 4 176 181 -178 -181
		mu 0 4 194 195 196 197
		f 4 177 183 -179 -183
		mu 0 4 197 196 198 199
		f 4 178 185 -180 -185
		mu 0 4 199 198 200 201
		f 4 179 187 -177 -187
		mu 0 4 201 200 202 203
		f 4 -188 -186 -184 -182
		mu 0 4 195 204 205 196
		f 4 186 180 182 184
		mu 0 4 206 194 197 207
		f 4 188 193 -190 -193
		mu 0 4 208 209 210 211
		f 4 189 195 -191 -195
		mu 0 4 211 210 212 213
		f 4 190 197 -192 -197
		mu 0 4 213 212 214 215
		f 4 191 199 -189 -199
		mu 0 4 215 214 216 217
		f 4 -200 -198 -196 -194
		mu 0 4 209 218 219 210
		f 4 198 192 194 196
		mu 0 4 220 208 211 221
		f 4 200 205 -202 -205
		mu 0 4 222 223 224 225
		f 4 201 207 -203 -207
		mu 0 4 225 224 226 227
		f 4 202 209 -204 -209
		mu 0 4 227 226 228 229
		f 4 203 211 -201 -211
		mu 0 4 229 228 230 231
		f 4 -212 -210 -208 -206
		mu 0 4 223 232 233 224
		f 4 210 204 206 208
		mu 0 4 234 222 225 235
		f 4 212 217 -214 -217
		mu 0 4 236 237 238 239
		f 4 213 219 -215 -219
		mu 0 4 239 238 240 241
		f 4 214 221 -216 -221
		mu 0 4 241 240 242 243
		f 4 215 223 -213 -223
		mu 0 4 243 242 244 245
		f 4 -224 -222 -220 -218
		mu 0 4 237 246 247 238
		f 4 222 216 218 220
		mu 0 4 248 236 239 249
		f 4 224 229 -226 -229
		mu 0 4 250 251 252 253
		f 4 225 231 -227 -231
		mu 0 4 253 252 254 255
		f 4 226 233 -228 -233
		mu 0 4 255 254 256 257
		f 4 227 235 -225 -235
		mu 0 4 257 256 258 259
		f 4 -236 -234 -232 -230
		mu 0 4 251 260 261 252
		f 4 234 228 230 232
		mu 0 4 262 250 253 263
		f 4 236 241 -238 -241
		mu 0 4 264 265 266 267
		f 4 237 243 -239 -243
		mu 0 4 267 266 268 269
		f 4 238 245 -240 -245
		mu 0 4 269 268 270 271
		f 4 239 247 -237 -247
		mu 0 4 271 270 272 273
		f 4 -248 -246 -244 -242
		mu 0 4 265 274 275 266
		f 4 246 240 242 244
		mu 0 4 276 264 267 277
		f 4 264 262 255 -262
		mu 0 4 278 279 280 281
		f 4 263 260 258 -260
		mu 0 4 282 283 284 285
		f 4 -256 -388 399 -383
		mu 0 4 286 280 287 288
		f 4 257 252 468 457
		mu 0 4 289 290 291 292
		f 4 251 -264 -249 -258
		mu 0 4 293 283 282 294
		f 4 249 -265 -251 -255
		mu 0 4 295 279 278 296
		f 4 276 274 270 -263
		mu 0 4 297 298 299 300
		f 4 275 259 272 -274
		mu 0 4 301 302 303 304
		f 4 -271 -387 398 387
		mu 0 4 305 299 306 307
		f 4 271 267 467 -253
		mu 0 4 308 309 310 311
		f 4 248 -276 -266 -272
		mu 0 4 312 302 301 313
		f 4 266 -277 -250 -270
		mu 0 4 314 298 297 315
		f 4 278 367 -280 -284
		mu 0 4 316 317 318 319
		f 4 377 376 287 -375
		mu 0 4 320 321 322 323
		f 4 -285 -395 406 -386
		mu 0 4 324 325 326 327
		f 4 286 281 475 464
		mu 0 4 328 329 330 331
		f 4 289 363 -291 -295
		mu 0 4 332 333 334 335
		f 4 373 372 298 -309
		mu 0 4 336 337 338 339
		f 4 -296 -393 404 -385
		mu 0 4 340 341 342 343
		f 4 297 292 473 462
		mu 0 4 344 345 346 347
		f 4 312 310 304 -310
		mu 0 4 348 349 350 351
		f 4 311 308 306 -308
		mu 0 4 352 353 354 355
		f 4 -305 -392 403 392
		mu 0 4 356 350 357 358
		f 4 305 301 472 -293
		mu 0 4 359 360 361 362
		f 4 288 -312 -300 -306
		mu 0 4 363 353 352 364
		f 4 300 -313 -290 -304
		mu 0 4 365 349 348 366
		f 4 290 365 -279 -314
		mu 0 4 367 368 369 370
		f 4 375 374 316 -373
		mu 0 4 371 372 373 374
		f 4 -315 384 405 394
		mu 0 4 375 376 377 378
		f 4 315 -463 474 -282
		mu 0 4 379 380 381 382
		f 4 327 261 320 -326
		mu 0 4 383 384 385 386
		f 4 326 324 323 -261
		mu 0 4 387 388 389 390
		f 4 -321 382 400 -384
		mu 0 4 391 385 392 393
		f 4 322 -458 469 458
		mu 0 4 394 395 396 397
		f 4 318 -327 -252 -323
		mu 0 4 398 388 387 399
		f 4 250 -328 -318 -320
		mu 0 4 400 384 383 401
		f 4 339 371 -330 -334
		mu 0 4 402 403 404 405
		f 4 381 380 338 -379
		mu 0 4 406 407 408 409
		f 4 408 -337 -335 -397
		mu 0 4 410 411 412 413
		f 4 337 331 477 466
		mu 0 4 414 415 416 417
		f 4 279 369 -340 -341
		mu 0 4 418 419 420 421
		f 4 379 378 343 -377
		mu 0 4 422 423 424 425
		f 4 -342 385 407 396
		mu 0 4 426 427 428 429
		f 4 342 -465 476 -332
		mu 0 4 430 431 432 433
		f 4 355 353 349 -311
		mu 0 4 434 435 436 437
		f 4 354 307 351 -353
		mu 0 4 438 439 440 441
		f 4 -350 -391 402 391
		mu 0 4 442 436 443 444
		f 4 350 346 471 -302
		mu 0 4 445 446 447 448
		f 4 299 -355 -345 -351
		mu 0 4 449 439 438 450
		f 4 345 -356 -301 -349
		mu 0 4 451 435 434 452
		f 4 361 325 357 -354
		mu 0 4 453 454 455 456
		f 4 360 352 359 -325
		mu 0 4 457 458 459 460
		f 4 -358 383 401 390
		mu 0 4 461 455 462 463
		f 4 358 -459 470 -347
		mu 0 4 464 465 466 467
		f 4 344 -361 -319 -359
		mu 0 4 468 458 457 469
		f 4 317 -362 -346 -357
		mu 0 4 470 454 453 471
		f 4 -364 309 295 -363
		mu 0 4 334 333 341 472
		f 4 -366 362 314 -365
		mu 0 4 369 368 376 473
		f 4 -368 364 284 -367
		mu 0 4 318 317 325 474
		f 4 -370 366 341 -369
		mu 0 4 420 419 427 475
		f 4 -372 368 334 -371
		mu 0 4 404 403 413 476
		f 4 291 -374 -289 -298
		mu 0 4 477 337 336 478
		f 4 277 -376 -292 -316
		mu 0 4 479 372 371 480
		f 4 280 -378 -278 -287
		mu 0 4 481 321 320 482
		f 4 328 -380 -281 -343
		mu 0 4 483 423 422 484
		f 4 330 -382 -329 -338
		mu 0 4 485 407 406 486
		f 4 -399 -433 444 433
		mu 0 4 307 306 487 488
		f 4 -400 -434 445 -389
		mu 0 4 288 287 489 490
		f 4 -401 388 446 -390
		mu 0 4 393 392 491 492
		f 4 -402 389 447 436
		mu 0 4 463 462 493 494
		f 4 -403 -437 448 437
		mu 0 4 444 443 495 496
		f 4 -404 -438 449 438
		mu 0 4 358 357 497 498
		f 4 -405 -439 450 -394
		mu 0 4 343 342 499 500
		f 4 -406 393 451 440
		mu 0 4 378 377 501 502
		f 4 -407 -441 452 -396
		mu 0 4 327 326 503 504
		f 4 -408 395 453 442
		mu 0 4 429 428 505 506
		f 4 454 -398 -409 -443
		mu 0 4 507 508 411 410
		f 4 -422 409 269 -411
		mu 0 4 509 510 314 511
		f 4 -423 410 254 256
		mu 0 4 512 513 295 514
		f 4 -424 -257 319 321
		mu 0 4 515 516 400 517
		f 4 -425 -322 356 -414
		mu 0 4 518 519 470 520
		f 4 -426 413 348 -415
		mu 0 4 521 522 451 523
		f 4 -427 414 303 -416
		mu 0 4 524 525 365 526
		f 4 -428 415 294 296
		mu 0 4 527 528 332 529
		f 4 -429 -297 313 -418
		mu 0 4 530 531 367 532
		f 4 -430 417 283 285
		mu 0 4 533 534 316 535
		f 4 -431 -286 340 -420
		mu 0 4 536 537 418 538
		f 4 -432 419 333 335
		mu 0 4 539 540 402 541
		f 4 -445 -269 -273 253
		mu 0 4 488 487 542 543
		f 4 -446 -254 -259 -435
		mu 0 4 490 489 544 545
		f 4 -447 434 -324 -436
		mu 0 4 492 491 546 547
		f 4 -448 435 -360 347
		mu 0 4 494 493 548 549
		f 4 -449 -348 -352 302
		mu 0 4 496 495 550 551
		f 4 -450 -303 -307 293
		mu 0 4 498 497 552 553
		f 4 -451 -294 -299 -440
		mu 0 4 500 499 554 555
		f 4 -452 439 -317 282
		mu 0 4 502 501 556 557
		f 4 -453 -283 -288 -442
		mu 0 4 504 503 558 559
		f 4 -454 441 -344 332
		mu 0 4 506 505 560 561
		f 4 -444 -455 -333 -339
		mu 0 4 562 508 507 563
		f 4 -468 455 421 -457
		mu 0 4 311 310 510 509
		f 4 -469 456 422 411
		mu 0 4 292 291 513 512
		f 4 -470 -412 423 412
		mu 0 4 397 396 516 515
		f 4 -471 -413 424 -460
		mu 0 4 467 466 519 518
		f 4 -472 459 425 -461
		mu 0 4 448 447 522 521
		f 4 -473 460 426 -462
		mu 0 4 362 361 525 524
		f 4 -474 461 427 416
		mu 0 4 347 346 528 527
		f 4 -475 -417 428 -464
		mu 0 4 382 381 531 530
		f 4 -476 463 429 418
		mu 0 4 331 330 534 533
		f 4 -477 -419 430 -466
		mu 0 4 433 432 537 536
		f 4 -478 465 431 420
		mu 0 4 417 416 540 539;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "872AD3FD-414E-DDBE-E9B9-7FA2A150B70D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B171542-4486-103D-D254-2D8F6AE0C4F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C9F574A-4799-529E-F439-8EA49902B0E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "33186864-46CC-2311-9152-C585DABFECC8";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21B7B653-4945-DA79-0FC8-2C81C9D7281A";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 642\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
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
createNode displayLayer -n "layer2";
	rename -uid "EB6F314A-4F03-CDE9-38DC-CD91F3492163";
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "932821E6-4CCB-FE66-B4C4-49A795CC373C";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode groupId -n "groupId1";
	rename -uid "658D9035-4974-2D24-54B1-8A87D9834AE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF74E504-4922-1040-0F71-F98E187A19D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
createNode skinCluster -n "skinCluster1";
	rename -uid "C81207AE-42AA-0428-8DAB-C98034BFDEA2";
	setAttr -s 282 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.016515315266327126;
	setAttr ".wl[0].w[17]" 0.46714634889788248;
	setAttr ".wl[0].w[18]" 0.45969472133056188;
	setAttr ".wl[0].w[19]" 0.043979880367739491;
	setAttr ".wl[0].w[20]" 0.012663734137489091;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.024910826441904625;
	setAttr ".wl[1].w[17]" 0.45409088091153288;
	setAttr ".wl[1].w[18]" 0.44069410143679172;
	setAttr ".wl[1].w[19]" 0.06145101677943824;
	setAttr ".wl[1].w[20]" 0.018853174430332582;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.96182161527467558;
	setAttr ".wl[2].w[15]" 0.025398684376036412;
	setAttr ".wl[2].w[17]" 0.0097843774863645878;
	setAttr ".wl[2].w[18]" 0.0010314691206529385;
	setAttr ".wl[2].w[21]" 0.0019638537422705226;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.44741771968807709;
	setAttr ".wl[3].w[15]" 0.067813624623506749;
	setAttr ".wl[3].w[16]" 0.0083466827431380071;
	setAttr ".wl[3].w[17]" 0.44741771968807698;
	setAttr ".wl[3].w[18]" 0.02900425325720124;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.99667772757928708;
	setAttr ".wl[4].w[15]" 0.00011127398082834052;
	setAttr ".wl[4].w[17]" 0.0029367626769393599;
	setAttr ".wl[4].w[18]" 0.00018477012034113342;
	setAttr ".wl[4].w[21]" 8.9465642604118027e-005;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.48843715595938464;
	setAttr ".wl[5].w[15]" 0.0050378577724112259;
	setAttr ".wl[5].w[17]" 0.48843715595938464;
	setAttr ".wl[5].w[18]" 0.015298791615122029;
	setAttr ".wl[5].w[19]" 0.0027890386936974343;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.02561078886169384;
	setAttr ".wl[6].w[17]" 0.47077853015436111;
	setAttr ".wl[6].w[18]" 0.47059970025946318;
	setAttr ".wl[6].w[19]" 0.024958063340530467;
	setAttr ".wl[6].w[20]" 0.0080529173839515144;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.022359019224349699;
	setAttr ".wl[7].w[17]" 0.46577371797726669;
	setAttr ".wl[7].w[18]" 0.46212487676486763;
	setAttr ".wl[7].w[19]" 0.037180397107499256;
	setAttr ".wl[7].w[20]" 0.012561988926016841;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[17]" 0.015769398356122764;
	setAttr ".wl[8].w[18]" 0.44040584379452669;
	setAttr ".wl[8].w[19]" 0.43973598998861618;
	setAttr ".wl[8].w[20]" 0.1028704166327364;
	setAttr ".wl[8].w[22]" 0.0012183512279978317;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[0]" 0.0013934197343063494;
	setAttr ".wl[9].w[17]" 0.025635944636679602;
	setAttr ".wl[9].w[18]" 0.4178765658824235;
	setAttr ".wl[9].w[19]" 0.41763593167787194;
	setAttr ".wl[9].w[20]" 0.13745813806871846;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.016515315266327126;
	setAttr ".wl[10].w[17]" 0.46714634889788248;
	setAttr ".wl[10].w[18]" 0.45969472133056188;
	setAttr ".wl[10].w[19]" 0.043979880367739491;
	setAttr ".wl[10].w[20]" 0.012663734137489091;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.024910784183293552;
	setAttr ".wl[11].w[17]" 0.45409097012450578;
	setAttr ".wl[11].w[18]" 0.44069417182880966;
	setAttr ".wl[11].w[19]" 0.06145093283489747;
	setAttr ".wl[11].w[20]" 0.018853141028493541;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.025610793978653273;
	setAttr ".wl[12].w[17]" 0.47077852502589945;
	setAttr ".wl[12].w[18]" 0.4705996951516348;
	setAttr ".wl[12].w[19]" 0.024958067084437242;
	setAttr ".wl[12].w[20]" 0.0080529187593752338;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.022359019224349699;
	setAttr ".wl[13].w[17]" 0.46577371797726669;
	setAttr ".wl[13].w[18]" 0.46212487676486763;
	setAttr ".wl[13].w[19]" 0.037180397107499256;
	setAttr ".wl[13].w[20]" 0.012561988926016841;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[17]" 0.02609900192240526;
	setAttr ".wl[14].w[18]" 0.43637541598364826;
	setAttr ".wl[14].w[19]" 0.42493574671569956;
	setAttr ".wl[14].w[20]" 0.11083167983656378;
	setAttr ".wl[14].w[22]" 0.0017581555416829062;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.0016332574469926505;
	setAttr ".wl[15].w[17]" 0.037434363553826157;
	setAttr ".wl[15].w[18]" 0.41466019488810307;
	setAttr ".wl[15].w[19]" 0.40737858025469098;
	setAttr ".wl[15].w[20]" 0.13889360385638713;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[17]" 0.0054411395107265646;
	setAttr ".wl[16].w[18]" 0.08898797192003928;
	setAttr ".wl[16].w[19]" 0.45134408123482522;
	setAttr ".wl[16].w[20]" 0.45134408123482522;
	setAttr ".wl[16].w[23]" 0.0028827260995836941;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[17]" 0.0079473396866920482;
	setAttr ".wl[17].w[18]" 0.11030092874318122;
	setAttr ".wl[17].w[19]" 0.44030102735238563;
	setAttr ".wl[17].w[20]" 0.44030102735238552;
	setAttr ".wl[17].w[23]" 0.0011496768653556501;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[17]" 0.015769402438158362;
	setAttr ".wl[18].w[18]" 0.44040583338556488;
	setAttr ".wl[18].w[19]" 0.43973597971204897;
	setAttr ".wl[18].w[20]" 0.10287043272114703;
	setAttr ".wl[18].w[22]" 0.0012183517430807494;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.0013934197343063494;
	setAttr ".wl[19].w[17]" 0.025635944636679602;
	setAttr ".wl[19].w[18]" 0.4178765658824235;
	setAttr ".wl[19].w[19]" 0.41763593167787194;
	setAttr ".wl[19].w[20]" 0.13745813806871846;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[17]" 0.026099011106086926;
	setAttr ".wl[20].w[18]" 0.4363753971080338;
	setAttr ".wl[20].w[19]" 0.4249357312675911;
	setAttr ".wl[20].w[20]" 0.11083170379780236;
	setAttr ".wl[20].w[22]" 0.0017581567204858516;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[0]" 0.0016332574469926505;
	setAttr ".wl[21].w[17]" 0.037434363553826157;
	setAttr ".wl[21].w[18]" 0.41466019488810307;
	setAttr ".wl[21].w[19]" 0.40737858025469098;
	setAttr ".wl[21].w[20]" 0.13889360385638713;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[17]" 0.0077241817520142279;
	setAttr ".wl[22].w[18]" 0.11643367795908242;
	setAttr ".wl[22].w[19]" 0.43625389860546493;
	setAttr ".wl[22].w[20]" 0.43625389860546482;
	setAttr ".wl[22].w[23]" 0.0033343430779736775;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[17]" 0.01066936949579419;
	setAttr ".wl[23].w[18]" 0.13645655809149246;
	setAttr ".wl[23].w[19]" 0.42577859068865964;
	setAttr ".wl[23].w[20]" 0.42577859068865942;
	setAttr ".wl[23].w[23]" 0.0013168910353943896;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.025768480794038796;
	setAttr ".wl[24].w[21]" 0.46364344909737398;
	setAttr ".wl[24].w[22]" 0.43433505882574253;
	setAttr ".wl[24].w[23]" 0.058481325257540233;
	setAttr ".wl[24].w[24]" 0.017771686025304344;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.01260929797656758;
	setAttr ".wl[25].w[21]" 0.47550708582207935;
	setAttr ".wl[25].w[22]" 0.47193083803536245;
	setAttr ".wl[25].w[23]" 0.031160206111082885;
	setAttr ".wl[25].w[24]" 0.0087925720549077539;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.43975570162564742;
	setAttr ".wl[26].w[15]" 0.083107027626948007;
	setAttr ".wl[26].w[16]" 0.0089245074882271531;
	setAttr ".wl[26].w[21]" 0.43975570162564731;
	setAttr ".wl[26].w[22]" 0.028457061633530088;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.97960399266412901;
	setAttr ".wl[27].w[15]" 0.012292684166585525;
	setAttr ".wl[27].w[17]" 0.0011990403560140741;
	setAttr ".wl[27].w[21]" 0.0062661966694600515;
	setAttr ".wl[27].w[22]" 0.00063808614381138788;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.48724455471988981;
	setAttr ".wl[28].w[15]" 0.0059677851852695113;
	setAttr ".wl[28].w[21]" 0.4872445547198897;
	setAttr ".wl[28].w[22]" 0.016473093648240046;
	setAttr ".wl[28].w[23]" 0.0030700117267109818;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.99712437693160283;
	setAttr ".wl[29].w[15]" 8.7317180917104476e-005;
	setAttr ".wl[29].w[17]" 6.6123403974741005e-005;
	setAttr ".wl[29].w[21]" 0.0025632436946745833;
	setAttr ".wl[29].w[22]" 0.00015893878883082522;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.03041502742017977;
	setAttr ".wl[30].w[21]" 0.46140208295453267;
	setAttr ".wl[30].w[22]" 0.44738115907227571;
	setAttr ".wl[30].w[23]" 0.045074249651879901;
	setAttr ".wl[30].w[24]" 0.015727480901132056;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.026991175809075202;
	setAttr ".wl[31].w[21]" 0.46936697168983316;
	setAttr ".wl[31].w[22]" 0.46936697168983305;
	setAttr ".wl[31].w[23]" 0.025755563600923556;
	setAttr ".wl[31].w[24]" 0.0085193172103350066;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.0013862832111502126;
	setAttr ".wl[32].w[21]" 0.024659224334882109;
	setAttr ".wl[32].w[22]" 0.41731857268689704;
	setAttr ".wl[32].w[23]" 0.41731101423318473;
	setAttr ".wl[32].w[24]" 0.13932490553388585;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[18]" 0.0011808826204009423;
	setAttr ".wl[33].w[21]" 0.014924700679538001;
	setAttr ".wl[33].w[22]" 0.44735474187675589;
	setAttr ".wl[33].w[23]" 0.44434689626873797;
	setAttr ".wl[33].w[24]" 0.09219277855456727;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.027547176792304;
	setAttr ".wl[34].w[21]" 0.45009078727148355;
	setAttr ".wl[34].w[22]" 0.43544412493459361;
	setAttr ".wl[34].w[23]" 0.066231339754998994;
	setAttr ".wl[34].w[24]" 0.02068657124661985;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.013485828589251377;
	setAttr ".wl[35].w[21]" 0.47242884373951199;
	setAttr ".wl[35].w[22]" 0.46673403571569205;
	setAttr ".wl[35].w[23]" 0.036995887700890719;
	setAttr ".wl[35].w[24]" 0.010355404254653838;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.026449835873535537;
	setAttr ".wl[36].w[21]" 0.46040489704050197;
	setAttr ".wl[36].w[22]" 0.45522653037613864;
	setAttr ".wl[36].w[23]" 0.043037155861824349;
	setAttr ".wl[36].w[24]" 0.014881580847999478;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.022540889085568522;
	setAttr ".wl[37].w[21]" 0.47371844029726845;
	setAttr ".wl[37].w[22]" 0.47371844029726845;
	setAttr ".wl[37].w[23]" 0.022747068937109642;
	setAttr ".wl[37].w[24]" 0.0072751613827849032;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.0019266395062036276;
	setAttr ".wl[38].w[21]" 0.043143374201658168;
	setAttr ".wl[38].w[22]" 0.41669350302785452;
	setAttr ".wl[38].w[23]" 0.40340650368638964;
	setAttr ".wl[38].w[24]" 0.13482997957789411;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[18]" 0.0015072414665294326;
	setAttr ".wl[39].w[21]" 0.031687893143925186;
	setAttr ".wl[39].w[22]" 0.45071324281725483;
	setAttr ".wl[39].w[23]" 0.41757493928540901;
	setAttr ".wl[39].w[24]" 0.098516683286881568;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[19]" 0.0012702314346713336;
	setAttr ".wl[40].w[21]" 0.0085647177713044521;
	setAttr ".wl[40].w[22]" 0.11446953136283709;
	setAttr ".wl[40].w[23]" 0.43784775971559364;
	setAttr ".wl[40].w[24]" 0.43784775971559353;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[19]" 0.0024819274874255284;
	setAttr ".wl[41].w[21]" 0.0047245077053267564;
	setAttr ".wl[41].w[22]" 0.08203729971279225;
	setAttr ".wl[41].w[23]" 0.45537813254722775;
	setAttr ".wl[41].w[24]" 0.45537813254722775;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.0016282531854505144;
	setAttr ".wl[42].w[21]" 0.028427689254018954;
	setAttr ".wl[42].w[22]" 0.41131381752931201;
	setAttr ".wl[42].w[23]" 0.41124701103530698;
	setAttr ".wl[42].w[24]" 0.14738322899591158;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[18]" 0.0009157895137936982;
	setAttr ".wl[43].w[21]" 0.012888443743108746;
	setAttr ".wl[43].w[22]" 0.44970695154764373;
	setAttr ".wl[43].w[23]" 0.44822253308026827;
	setAttr ".wl[43].w[24]" 0.088266282115185599;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.0019641307730647864;
	setAttr ".wl[44].w[21]" 0.041893875139710664;
	setAttr ".wl[44].w[22]" 0.40563260358161868;
	setAttr ".wl[44].w[23]" 0.40024140435456212;
	setAttr ".wl[44].w[24]" 0.15026798615104373;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[18]" 0.0013526747833197466;
	setAttr ".wl[45].w[21]" 0.024273490865347518;
	setAttr ".wl[45].w[22]" 0.44243937385881693;
	setAttr ".wl[45].w[23]" 0.42831792315832312;
	setAttr ".wl[45].w[24]" 0.10361653733419256;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[19]" 0.0013998776250631797;
	setAttr ".wl[46].w[21]" 0.011916327704984825;
	setAttr ".wl[46].w[22]" 0.14307047604517864;
	setAttr ".wl[46].w[23]" 0.42180665931238653;
	setAttr ".wl[46].w[24]" 0.42180665931238676;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[19]" 0.0026959555338372482;
	setAttr ".wl[47].w[21]" 0.0073648828849138736;
	setAttr ".wl[47].w[22]" 0.11406509325413149;
	setAttr ".wl[47].w[23]" 0.43793703416355872;
	setAttr ".wl[47].w[24]" 0.43793703416355872;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[9]" 0.0086116919867376684;
	setAttr ".wl[48].w[11]" 0.013290028907520001;
	setAttr ".wl[48].w[12]" 0.13161165808074862;
	setAttr ".wl[48].w[13]" 0.42324331051249681;
	setAttr ".wl[48].w[14]" 0.42324331051249681;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[9]" 0.002005216656054379;
	setAttr ".wl[49].w[11]" 0.010382505299608382;
	setAttr ".wl[49].w[12]" 0.12885949913782943;
	setAttr ".wl[49].w[13]" 0.42937638945325379;
	setAttr ".wl[49].w[14]" 0.42937638945325401;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[8]" 0.0044438271774455279;
	setAttr ".wl[50].w[11]" 0.027170940723255512;
	setAttr ".wl[50].w[12]" 0.37917458108237057;
	setAttr ".wl[50].w[13]" 0.37067570688117329;
	setAttr ".wl[50].w[14]" 0.21853494413575508;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[8]" 0.00069662591445339395;
	setAttr ".wl[51].w[11]" 0.015956820975297381;
	setAttr ".wl[51].w[12]" 0.40749137846964845;
	setAttr ".wl[51].w[13]" 0.40214521354017646;
	setAttr ".wl[51].w[14]" 0.17370996110042425;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[8]" 0.0075326479872720236;
	setAttr ".wl[52].w[11]" 0.020617708536873877;
	setAttr ".wl[52].w[12]" 0.42639192153405608;
	setAttr ".wl[52].w[13]" 0.42440320219933786;
	setAttr ".wl[52].w[14]" 0.12105451974246016;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[1]" 0.00076593050193947138;
	setAttr ".wl[53].w[11]" 0.010549116861641806;
	setAttr ".wl[53].w[12]" 0.45547411251371445;
	setAttr ".wl[53].w[13]" 0.45547411251371445;
	setAttr ".wl[53].w[14]" 0.077736727608989781;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[9]" 0.0048191898531677671;
	setAttr ".wl[54].w[10]" 0.0048191898531677671;
	setAttr ".wl[54].w[12]" 0.11034091401043153;
	setAttr ".wl[54].w[13]" 0.44001035314161652;
	setAttr ".wl[54].w[14]" 0.44001035314161641;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[9]" 0.00058606108017889437;
	setAttr ".wl[55].w[11]" 0.002160444620361537;
	setAttr ".wl[55].w[12]" 0.098657742593289591;
	setAttr ".wl[55].w[13]" 0.44929787585308484;
	setAttr ".wl[55].w[14]" 0.44929787585308506;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.024361721633988476;
	setAttr ".wl[56].w[1]" 0.021376726808304325;
	setAttr ".wl[56].w[11]" 0.46469189181705295;
	setAttr ".wl[56].w[12]" 0.46469189181705295;
	setAttr ".wl[56].w[13]" 0.024877767923601288;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[1]" 0.019888314436827412;
	setAttr ".wl[57].w[11]" 0.46441091388286176;
	setAttr ".wl[57].w[12]" 0.46441091388286176;
	setAttr ".wl[57].w[13]" 0.035187272182703573;
	setAttr ".wl[57].w[14]" 0.016102585614745486;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.82480092757464507;
	setAttr ".wl[58].w[1]" 0.16051354326019135;
	setAttr ".wl[58].w[7]" 0.001722894103257119;
	setAttr ".wl[58].w[11]" 0.0092579168987024264;
	setAttr ".wl[58].w[12]" 0.0037047181632039543;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.071326796371279158;
	setAttr ".wl[59].w[1]" 0.39731665150806134;
	setAttr ".wl[59].w[11]" 0.42284675477153899;
	setAttr ".wl[59].w[12]" 0.09336191051138458;
	setAttr ".wl[59].w[13]" 0.015147886837736064;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.0085560255731239078;
	setAttr ".wl[60].w[1]" 0.94433955340556242;
	setAttr ".wl[60].w[2]" 0.012150102091077085;
	setAttr ".wl[60].w[7]" 0.025269450191903367;
	setAttr ".wl[60].w[11]" 0.0096848687383332913;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[1]" 0.39010900334227194;
	setAttr ".wl[61].w[2]" 0.1628057575292356;
	setAttr ".wl[61].w[3]" 0.027264251590766935;
	setAttr ".wl[61].w[11]" 0.39010900334227194;
	setAttr ".wl[61].w[12]" 0.02971198419545357;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[0]" 0.019999590841944359;
	setAttr ".wl[62].w[1]" 0.036671417768110254;
	setAttr ".wl[62].w[11]" 0.53902296219610379;
	setAttr ".wl[62].w[12]" 0.37854168642830122;
	setAttr ".wl[62].w[13]" 0.025764342765540443;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.042291324655217802;
	setAttr ".wl[63].w[11]" 0.62364553889220586;
	setAttr ".wl[63].w[12]" 0.29451983728071618;
	setAttr ".wl[63].w[13]" 0.029693488046435793;
	setAttr ".wl[63].w[14]" 0.0098498111254243029;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[8]" 0.0039203111400740549;
	setAttr ".wl[64].w[11]" 0.025917124003660159;
	setAttr ".wl[64].w[12]" 0.3826199821048028;
	setAttr ".wl[64].w[13]" 0.37250144987470984;
	setAttr ".wl[64].w[14]" 0.21504113287675317;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[1]" 0.00075594572580980782;
	setAttr ".wl[65].w[11]" 0.017130216035308114;
	setAttr ".wl[65].w[12]" 0.40557293010051687;
	setAttr ".wl[65].w[13]" 0.39986238773199834;
	setAttr ".wl[65].w[14]" 0.17667852040636686;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.029681649824467967;
	setAttr ".wl[66].w[1]" 0.024998265454140741;
	setAttr ".wl[66].w[11]" 0.45889597420592138;
	setAttr ".wl[66].w[12]" 0.4588959742059216;
	setAttr ".wl[66].w[13]" 0.027528136309548288;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[1]" 0.018391512913714721;
	setAttr ".wl[67].w[11]" 0.4654266346605252;
	setAttr ".wl[67].w[12]" 0.4654266346605252;
	setAttr ".wl[67].w[13]" 0.034559720213490262;
	setAttr ".wl[67].w[14]" 0.01619549755174449;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.017535171956937851;
	setAttr ".wl[68].w[1]" 0.034396318911456322;
	setAttr ".wl[68].w[11]" 0.54712741583515812;
	setAttr ".wl[68].w[12]" 0.37460635700661427;
	setAttr ".wl[68].w[13]" 0.026334736289833422;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[1]" 0.036149057202638377;
	setAttr ".wl[69].w[11]" 0.61363869652599023;
	setAttr ".wl[69].w[12]" 0.3123756281684455;
	setAttr ".wl[69].w[13]" 0.028445008369342422;
	setAttr ".wl[69].w[14]" 0.0093916097335834652;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[8]" 0.006825248187828847;
	setAttr ".wl[70].w[11]" 0.021682758061445987;
	setAttr ".wl[70].w[12]" 0.43636849047584203;
	setAttr ".wl[70].w[13]" 0.42669454241361104;
	setAttr ".wl[70].w[14]" 0.10842896086127198;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[1]" 0.00092504375624023879;
	setAttr ".wl[71].w[11]" 0.012929736548586267;
	setAttr ".wl[71].w[12]" 0.45504264428003183;
	setAttr ".wl[71].w[13]" 0.45468183465341849;
	setAttr ".wl[71].w[14]" 0.076420740761723269;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[0]" 0.012187337746996199;
	setAttr ".wl[72].w[15]" 0.49128114096927855;
	setAttr ".wl[72].w[16]" 0.49128114096927855;
	setAttr ".wl[72].w[17]" 0.0022774381694592189;
	setAttr ".wl[72].w[21]" 0.0029729421449875043;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[0]" 0.012187185817985191;
	setAttr ".wl[73].w[15]" 0.49127501659171341;
	setAttr ".wl[73].w[16]" 0.49127501659171363;
	setAttr ".wl[73].w[17]" 0.0029439495665387191;
	setAttr ".wl[73].w[21]" 0.0023188314320489374;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.010572751166447961;
	setAttr ".wl[74].w[15]" 0.49246609305975919;
	setAttr ".wl[74].w[16]" 0.49246609305975941;
	setAttr ".wl[74].w[17]" 0.0019551745816242653;
	setAttr ".wl[74].w[21]" 0.002539888132409125;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.010572638192405993;
	setAttr ".wl[75].w[15]" 0.49246083086412185;
	setAttr ".wl[75].w[16]" 0.49246083086412185;
	setAttr ".wl[75].w[17]" 0.0025156010848621903;
	setAttr ".wl[75].w[21]" 0.001990098994488159;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.15023433959075272;
	setAttr ".wl[76].w[15]" 0.5158902372566625;
	setAttr ".wl[76].w[16]" 0.2914411190370999;
	setAttr ".wl[76].w[17]" 0.0092506139728566594;
	setAttr ".wl[76].w[21]" 0.033183690142628265;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.15021206123719547;
	setAttr ".wl[77].w[15]" 0.51581373553852194;
	setAttr ".wl[77].w[16]" 0.29139790103308866;
	setAttr ".wl[77].w[17]" 0.032942845654497184;
	setAttr ".wl[77].w[21]" 0.0096334565366967516;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.078967816433611948;
	setAttr ".wl[78].w[15]" 0.48166424451016115;
	setAttr ".wl[78].w[16]" 0.40918735319010097;
	setAttr ".wl[78].w[21]" 0.019459520080413319;
	setAttr ".wl[78].w[22]" 0.010721065785712691;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.078980123061547267;
	setAttr ".wl[79].w[15]" 0.4817393087947599;
	setAttr ".wl[79].w[16]" 0.40925112241583078;
	setAttr ".wl[79].w[17]" 0.019351977453661569;
	setAttr ".wl[79].w[18]" 0.010677468274200477;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.013399061885185058;
	setAttr ".wl[80].w[15]" 0.49024474054588396;
	setAttr ".wl[80].w[16]" 0.49024474054588396;
	setAttr ".wl[80].w[17]" 0.0026803068013008949;
	setAttr ".wl[80].w[21]" 0.003431150221746134;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.013398867367732133;
	setAttr ".wl[81].w[15]" 0.49023762354328648;
	setAttr ".wl[81].w[16]" 0.49023762354328648;
	setAttr ".wl[81].w[17]" 0.0034002685079043129;
	setAttr ".wl[81].w[21]" 0.0027256170377905828;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.086202308877224978;
	setAttr ".wl[82].w[15]" 0.55501446844740454;
	setAttr ".wl[82].w[16]" 0.33588439875602527;
	setAttr ".wl[82].w[17]" 0.01698007727661343;
	setAttr ".wl[82].w[18]" 0.0059187466427317974;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.086190053037856984;
	setAttr ".wl[83].w[15]" 0.55493555909728598;
	setAttr ".wl[83].w[16]" 0.33583664428992127;
	setAttr ".wl[83].w[21]" 0.017095615961501748;
	setAttr ".wl[83].w[22]" 0.0059421276134339496;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.06697898250960159;
	setAttr ".wl[84].w[15]" 0.49935909960398706;
	setAttr ".wl[84].w[16]" 0.41530147561060837;
	setAttr ".wl[84].w[17]" 0.0053616876652134117;
	setAttr ".wl[84].w[21]" 0.012998754610589658;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[0]" 0.066974998688201351;
	setAttr ".wl[85].w[15]" 0.49932939838439733;
	setAttr ".wl[85].w[16]" 0.4152767740274535;
	setAttr ".wl[85].w[17]" 0.012871269375560778;
	setAttr ".wl[85].w[21]" 0.0055475595243871046;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[0]" 0.017332760763049966;
	setAttr ".wl[86].w[15]" 0.49072674038397207;
	setAttr ".wl[86].w[16]" 0.4870658284676147;
	setAttr ".wl[86].w[17]" 0.0033245436011619289;
	setAttr ".wl[86].w[21]" 0.001550126784201328;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.022155726492045856;
	setAttr ".wl[87].w[15]" 0.48508389320583811;
	setAttr ".wl[87].w[16]" 0.48508389320583833;
	setAttr ".wl[87].w[17]" 0.0049068027875666569;
	setAttr ".wl[87].w[18]" 0.0027696843087110035;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.022154514265745787;
	setAttr ".wl[88].w[15]" 0.48505735237210418;
	setAttr ".wl[88].w[16]" 0.48505735237210418;
	setAttr ".wl[88].w[21]" 0.0049449715338737675;
	setAttr ".wl[88].w[22]" 0.0027858094561721016;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.01733309184407171;
	setAttr ".wl[89].w[15]" 0.49073611398075939;
	setAttr ".wl[89].w[16]" 0.48707513213564246;
	setAttr ".wl[89].w[17]" 0.0015020236889728387;
	setAttr ".wl[89].w[21]" 0.0033536383505536811;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.059318358203650723;
	setAttr ".wl[90].w[15]" 0.52629523034368564;
	setAttr ".wl[90].w[16]" 0.3980130595576688;
	setAttr ".wl[90].w[21]" 0.012034272255974582;
	setAttr ".wl[90].w[22]" 0.0043390796390203705;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[0]" 0.052525189646007796;
	setAttr ".wl[91].w[15]" 0.74514383447971166;
	setAttr ".wl[91].w[16]" 0.19504928013019326;
	setAttr ".wl[91].w[17]" 0.0019989993079291206;
	setAttr ".wl[91].w[21]" 0.0052826964361580298;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.20453902991916911;
	setAttr ".wl[92].w[15]" 0.44497746236153657;
	setAttr ".wl[92].w[16]" 0.23973599895006337;
	setAttr ".wl[92].w[21]" 0.078180514092617212;
	setAttr ".wl[92].w[22]" 0.032566994676613725;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.22205524560757198;
	setAttr ".wl[93].w[15]" 0.46492111044660839;
	setAttr ".wl[93].w[16]" 0.20789690306918998;
	setAttr ".wl[93].w[21]" 0.074668382644250991;
	setAttr ".wl[93].w[22]" 0.030458358232378593;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.18928755193733637;
	setAttr ".wl[94].w[15]" 0.44716309095779844;
	setAttr ".wl[94].w[16]" 0.26264235927820878;
	setAttr ".wl[94].w[21]" 0.068745419529246579;
	setAttr ".wl[94].w[22]" 0.032161578297409892;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.20537089527210928;
	setAttr ".wl[95].w[15]" 0.46683874414795173;
	setAttr ".wl[95].w[16]" 0.23152328079802098;
	setAttr ".wl[95].w[21]" 0.065828722737458781;
	setAttr ".wl[95].w[22]" 0.03043835704445929;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.028808532250097624;
	setAttr ".wl[96].w[15]" 0.49788355222992775;
	setAttr ".wl[96].w[16]" 0.46499329276477391;
	setAttr ".wl[96].w[21]" 0.00566902942856066;
	setAttr ".wl[96].w[22]" 0.0026455933266401133;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.023273585753456682;
	setAttr ".wl[97].w[15]" 0.66787592609000035;
	setAttr ".wl[97].w[16]" 0.30499750598063891;
	setAttr ".wl[97].w[17]" 0.0012679669429522011;
	setAttr ".wl[97].w[21]" 0.0025850152329518379;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.081120312808519807;
	setAttr ".wl[98].w[15]" 0.50316180031981772;
	setAttr ".wl[98].w[16]" 0.39228392877750928;
	setAttr ".wl[98].w[17]" 0.0059370527543608255;
	setAttr ".wl[98].w[21]" 0.017496905339792358;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.066091875424601404;
	setAttr ".wl[99].w[15]" 0.62045461011530523;
	setAttr ".wl[99].w[16]" 0.30172321708790389;
	setAttr ".wl[99].w[17]" 0.0035794388440364222;
	setAttr ".wl[99].w[21]" 0.0081508585281530616;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.27132644152531332;
	setAttr ".wl[100].w[15]" 0.45200043021535846;
	setAttr ".wl[100].w[16]" 0.17516801377615959;
	setAttr ".wl[100].w[17]" 0.015810154868142131;
	setAttr ".wl[100].w[21]" 0.085694959615026614;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[0]" 0.28394749308815898;
	setAttr ".wl[101].w[15]" 0.47246571224828943;
	setAttr ".wl[101].w[16]" 0.154420010302802;
	setAttr ".wl[101].w[17]" 0.01468764546844749;
	setAttr ".wl[101].w[21]" 0.074479138892302177;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.28219970124943217;
	setAttr ".wl[102].w[15]" 0.45335060159214696;
	setAttr ".wl[102].w[16]" 0.15692133674402162;
	setAttr ".wl[102].w[21]" 0.09122471560658961;
	setAttr ".wl[102].w[22]" 0.016303644807809745;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.29627748974826396;
	setAttr ".wl[103].w[15]" 0.47561729420969923;
	setAttr ".wl[103].w[16]" 0.1359582035378078;
	setAttr ".wl[103].w[17]" 0.013728713303145431;
	setAttr ".wl[103].w[21]" 0.078418299201083633;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.10267837995627946;
	setAttr ".wl[104].w[15]" 0.54110694709998863;
	setAttr ".wl[104].w[16]" 0.32778087275844431;
	setAttr ".wl[104].w[21]" 0.021736380980007929;
	setAttr ".wl[104].w[22]" 0.0066974192052796271;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[0]" 0.076927836421669032;
	setAttr ".wl[105].w[15]" 0.72186913248935314;
	setAttr ".wl[105].w[16]" 0.19037423762424779;
	setAttr ".wl[105].w[17]" 0.0028399717766051497;
	setAttr ".wl[105].w[21]" 0.0079888216881249374;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.068960456288996816;
	setAttr ".wl[106].w[15]" 0.62067070021098392;
	setAttr ".wl[106].w[16]" 0.2981180670310471;
	setAttr ".wl[106].w[17]" 0.008405322971211774;
	setAttr ".wl[106].w[21]" 0.0038454534977602731;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.08145973040394705;
	setAttr ".wl[107].w[15]" 0.50246156596542557;
	setAttr ".wl[107].w[16]" 0.39234714580668351;
	setAttr ".wl[107].w[17]" 0.017536669504613491;
	setAttr ".wl[107].w[21]" 0.0061948883193302471;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.28338166849786206;
	setAttr ".wl[108].w[15]" 0.46627146013378346;
	setAttr ".wl[108].w[16]" 0.15695985751299527;
	setAttr ".wl[108].w[17]" 0.077626127974363732;
	setAttr ".wl[108].w[21]" 0.015760885880995529;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.26980596993112621;
	setAttr ".wl[109].w[15]" 0.44661970796006406;
	setAttr ".wl[109].w[16]" 0.17806574808709139;
	setAttr ".wl[109].w[17]" 0.088642960086057113;
	setAttr ".wl[109].w[21]" 0.016865613935661179;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.29527098508413119;
	setAttr ".wl[110].w[15]" 0.46865215492783185;
	setAttr ".wl[110].w[16]" 0.13900758642788394;
	setAttr ".wl[110].w[17]" 0.082244698875038574;
	setAttr ".wl[110].w[21]" 0.014824574685114529;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.28031092830745785;
	setAttr ".wl[111].w[15]" 0.4474569242795835;
	setAttr ".wl[111].w[16]" 0.16032465137023974;
	setAttr ".wl[111].w[17]" 0.094851878225293673;
	setAttr ".wl[111].w[18]" 0.017055617817425209;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.081301851606642522;
	setAttr ".wl[112].w[15]" 0.71635847415179299;
	setAttr ".wl[112].w[16]" 0.19076384280949291;
	setAttr ".wl[112].w[17]" 0.0084493163797219727;
	setAttr ".wl[112].w[21]" 0.0031265150523496995;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.10334367410770014;
	setAttr ".wl[113].w[15]" 0.53843298942978823;
	setAttr ".wl[113].w[16]" 0.32935278452055139;
	setAttr ".wl[113].w[17]" 0.022051950783533135;
	setAttr ".wl[113].w[18]" 0.0068186011584269422;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[0]" 0.054124603161279997;
	setAttr ".wl[114].w[15]" 0.74297701083040713;
	setAttr ".wl[114].w[16]" 0.19537275468280563;
	setAttr ".wl[114].w[17]" 0.0053822631881129662;
	setAttr ".wl[114].w[21]" 0.0021433681373941404;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.060545246503773027;
	setAttr ".wl[115].w[15]" 0.5261906004710728;
	setAttr ".wl[115].w[16]" 0.39657944332451284;
	setAttr ".wl[115].w[17]" 0.012266344618056474;
	setAttr ".wl[115].w[18]" 0.0044183650825849888;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[0]" 0.22181684247017078;
	setAttr ".wl[116].w[15]" 0.460987517869061;
	setAttr ".wl[116].w[16]" 0.20955080186368089;
	setAttr ".wl[116].w[17]" 0.076417708886793029;
	setAttr ".wl[116].w[18]" 0.031227128910294343;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.20435450312109377;
	setAttr ".wl[117].w[15]" 0.44156796952157357;
	setAttr ".wl[117].w[16]" 0.24076476330506286;
	setAttr ".wl[117].w[17]" 0.080026786638081784;
	setAttr ".wl[117].w[18]" 0.033285977414187852;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[0]" 0.205110744708009;
	setAttr ".wl[118].w[15]" 0.46287803189399124;
	setAttr ".wl[118].w[16]" 0.23353201121164457;
	setAttr ".wl[118].w[17]" 0.06730046898398015;
	setAttr ".wl[118].w[18]" 0.031178743202375028;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[0]" 0.18909191030061226;
	setAttr ".wl[119].w[15]" 0.44379297333636986;
	setAttr ".wl[119].w[16]" 0.2639785931830943;
	setAttr ".wl[119].w[17]" 0.070288380846737539;
	setAttr ".wl[119].w[18]" 0.032848142333185976;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[0]" 0.024342248931084425;
	setAttr ".wl[120].w[15]" 0.66225181443829195;
	setAttr ".wl[120].w[16]" 0.30932606743697338;
	setAttr ".wl[120].w[17]" 0.0026975748036143304;
	setAttr ".wl[120].w[21]" 0.0013822943900360404;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[0]" 0.029528079708950175;
	setAttr ".wl[121].w[15]" 0.49717307231626223;
	setAttr ".wl[121].w[16]" 0.46476197307237788;
	setAttr ".wl[121].w[17]" 0.0058203427866758192;
	setAttr ".wl[121].w[18]" 0.0027165321157339552;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[7]" 0.0047990940340082288;
	setAttr ".wl[122].w[8]" 0.45605082240015926;
	setAttr ".wl[122].w[9]" 0.44154514412103124;
	setAttr ".wl[122].w[10]" 0.097364195351519522;
	setAttr ".wl[122].w[12]" 0.0002407440932817396;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[7]" 0.046041609748751468;
	setAttr ".wl[123].w[8]" 0.35129637814918097;
	setAttr ".wl[123].w[9]" 0.34552105886882528;
	setAttr ".wl[123].w[10]" 0.24105830432572004;
	setAttr ".wl[123].w[12]" 0.016082648907522226;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[1]" 0.0083536166504871289;
	setAttr ".wl[124].w[7]" 0.48398865822054554;
	setAttr ".wl[124].w[8]" 0.48398865822054543;
	setAttr ".wl[124].w[9]" 0.016490979744033383;
	setAttr ".wl[124].w[10]" 0.0071780871643886187;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.047173627623276523;
	setAttr ".wl[125].w[1]" 0.04214465207897615;
	setAttr ".wl[125].w[7]" 0.4359239437006564;
	setAttr ".wl[125].w[8]" 0.4359239437006564;
	setAttr ".wl[125].w[9]" 0.038833832896434634;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[1]" 0.024913734494217483;
	setAttr ".wl[126].w[7]" 0.66662454787031311;
	setAttr ".wl[126].w[8]" 0.28302301661418383;
	setAttr ".wl[126].w[9]" 0.019348351754120821;
	setAttr ".wl[126].w[10]" 0.0060903492671647366;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[1]" 0.08244031196705906;
	setAttr ".wl[127].w[7]" 0.43166331489195536;
	setAttr ".wl[127].w[8]" 0.34665651210829151;
	setAttr ".wl[127].w[11]" 0.072855876304941669;
	setAttr ".wl[127].w[12]" 0.066383984727752254;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[7]" 0.0081768284209175392;
	setAttr ".wl[128].w[8]" 0.4682887454093595;
	setAttr ".wl[128].w[9]" 0.46776494850509609;
	setAttr ".wl[128].w[10]" 0.055017240525028821;
	setAttr ".wl[128].w[12]" 0.00075223713959800503;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[7]" 0.048620737883799836;
	setAttr ".wl[129].w[8]" 0.37441322207985467;
	setAttr ".wl[129].w[9]" 0.37023111493975214;
	setAttr ".wl[129].w[10]" 0.16370633818898381;
	setAttr ".wl[129].w[12]" 0.043028586907609453;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[1]" 0.007861175225417863;
	setAttr ".wl[130].w[7]" 0.48557049910853572;
	setAttr ".wl[130].w[8]" 0.48557049910853561;
	setAttr ".wl[130].w[9]" 0.014792234093957456;
	setAttr ".wl[130].w[10]" 0.0062055924635533635;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.035488945501453741;
	setAttr ".wl[131].w[1]" 0.033510190253533613;
	setAttr ".wl[131].w[7]" 0.4487856226776798;
	setAttr ".wl[131].w[8]" 0.4487856226776798;
	setAttr ".wl[131].w[9]" 0.03342961888965304;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.038487115723743186;
	setAttr ".wl[132].w[1]" 0.42160367691777795;
	setAttr ".wl[132].w[7]" 0.45985138082451948;
	setAttr ".wl[132].w[8]" 0.070446335466934476;
	setAttr ".wl[132].w[9]" 0.0096114910670247605;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.80254216774058207;
	setAttr ".wl[133].w[1]" 0.1825583024100515;
	setAttr ".wl[133].w[7]" 0.0082333386988284983;
	setAttr ".wl[133].w[8]" 0.0036484620599643051;
	setAttr ".wl[133].w[11]" 0.0030177290905735988;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[1]" 0.40300104687245486;
	setAttr ".wl[134].w[2]" 0.14049107744504505;
	setAttr ".wl[134].w[3]" 0.0247606201132788;
	setAttr ".wl[134].w[7]" 0.40300104687245486;
	setAttr ".wl[134].w[8]" 0.028746208696766442;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.0068866621804930883;
	setAttr ".wl[135].w[1]" 0.92960544346570317;
	setAttr ".wl[135].w[2]" 0.01011215858612872;
	setAttr ".wl[135].w[7]" 0.0040626315863201675;
	setAttr ".wl[135].w[11]" 0.049333104181354975;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[1]" 0.034060292743639455;
	setAttr ".wl[136].w[7]" 0.6581571912030133;
	setAttr ".wl[136].w[8]" 0.2765901632339986;
	setAttr ".wl[136].w[9]" 0.023600883214724401;
	setAttr ".wl[136].w[10]" 0.0075914696046242699;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[1]" 0.087652403286963596;
	setAttr ".wl[137].w[7]" 0.413454127174331;
	setAttr ".wl[137].w[8]" 0.33771222371412707;
	setAttr ".wl[137].w[11]" 0.084373726000252544;
	setAttr ".wl[137].w[12]" 0.076807519824325834;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[7]" 0.0064346931727597206;
	setAttr ".wl[138].w[8]" 0.095076294926597305;
	setAttr ".wl[138].w[9]" 0.4483511422259942;
	setAttr ".wl[138].w[10]" 0.44835114222599443;
	setAttr ".wl[138].w[13]" 0.0017867274486542018;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[8]" 0.1619856833270561;
	setAttr ".wl[139].w[9]" 0.38489098977181452;
	setAttr ".wl[139].w[10]" 0.3848909897718143;
	setAttr ".wl[139].w[13]" 0.034116168564657608;
	setAttr ".wl[139].w[14]" 0.034116168564657608;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[7]" 0.0075226414305153005;
	setAttr ".wl[140].w[8]" 0.43762768521907952;
	setAttr ".wl[140].w[9]" 0.42400825891618038;
	setAttr ".wl[140].w[10]" 0.1304397631253538;
	setAttr ".wl[140].w[12]" 0.00040165130887108501;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[7]" 0.047457089559183548;
	setAttr ".wl[141].w[8]" 0.34728956570606223;
	setAttr ".wl[141].w[9]" 0.3434346119020058;
	setAttr ".wl[141].w[10]" 0.23911940062305961;
	setAttr ".wl[141].w[12]" 0.022699332209688925;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[7]" 0.0049331753409929142;
	setAttr ".wl[142].w[8]" 0.47456788791491611;
	setAttr ".wl[142].w[9]" 0.474567887914916;
	setAttr ".wl[142].w[10]" 0.045533337441016397;
	setAttr ".wl[142].w[12]" 0.00039771138815857974;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[7]" 0.039918998943196053;
	setAttr ".wl[143].w[8]" 0.38222430885846687;
	setAttr ".wl[143].w[9]" 0.38212317047345218;
	setAttr ".wl[143].w[10]" 0.16455695733616763;
	setAttr ".wl[143].w[12]" 0.031176564388717323;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[7]" 0.00064926144649361816;
	setAttr ".wl[144].w[8]" 0.043341073973397093;
	setAttr ".wl[144].w[9]" 0.47789426182075517;
	setAttr ".wl[144].w[10]" 0.47789426182075495;
	setAttr ".wl[144].w[13]" 0.00022114093859930528;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[8]" 0.1748582284006038;
	setAttr ".wl[145].w[9]" 0.38644254846697657;
	setAttr ".wl[145].w[10]" 0.38644254846697657;
	setAttr ".wl[145].w[13]" 0.026128337332721564;
	setAttr ".wl[145].w[14]" 0.026128337332721564;
	setAttr -s 5 ".wl[146].w[2:6]"  0.0023750727657908793 0.010142337041333502 
		0.098447575920685024 0.47484279980471922 0.41419221446747134;
	setAttr -s 5 ".wl[147].w[2:6]"  0.00029638450600586813 0.0015544315574956378 
		0.035199538172432793 0.71917821369122714 0.24377143207283852;
	setAttr -s 5 ".wl[148].w[2:6]"  0.0021746558338423734 0.0093316318807062856 
		0.092043095678955328 0.47752575754520576 0.41892485906129029;
	setAttr -s 5 ".wl[149].w[2:6]"  0.00017887069762916001 0.00094609585558117762 
		0.022473880816849437 0.75928082687561826 0.21712032575432191;
	setAttr -s 5 ".wl[150].w[2:6]"  0.0015509957339262304 0.0053744170304891115 
		0.036344538245236029 0.47836502449517443 0.47836502449517421;
	setAttr -s 5 ".wl[151].w[2:6]"  0.00026319498200478534 0.00093124717053651791 
		0.0072968015199687767 0.49575437816374501 0.49575437816374501;
	setAttr -s 5 ".wl[152].w[2:6]"  0.0016954107376725529 0.0058540875153065639 
		0.039242186911566723 0.47660415741772705 0.47660415741772705;
	setAttr -s 5 ".wl[153].w[2:6]"  0.00035724257906774646 0.0012575383238182507 
		0.0097177169703938707 0.49433375106336008 0.49433375106336008;
	setAttr -s 5 ".wl[154].w[2:6]"  0.00027185622055035533 0.001420806711254681 
		0.032069538426184679 0.72028319296999965 0.24595460567201066;
	setAttr -s 5 ".wl[155].w[2:6]"  0.0021001761397629244 0.0089780657650997912 
		0.089227240787583331 0.4778808535112003 0.42181366379635366;
	setAttr -s 5 ".wl[156].w[2:6]"  0.0001617337197462714 0.00085227587571695489 
		0.020151275974641222 0.76093536531797468 0.21789934911192091;
	setAttr -s 5 ".wl[157].w[2:6]"  0.0019214603957680397 0.0082513304774876062 
		0.08325733232135113 0.48032388070067927 0.42624599610471392;
	setAttr -s 5 ".wl[158].w[2:6]"  0.00024470669959801344 0.00086930046169306099 
		0.0068853991950197984 0.49600029682184454 0.49600029682184454;
	setAttr -s 5 ".wl[159].w[2:6]"  0.00139898077232583 0.0049000229762245929 
		0.034094524038379148 0.47980323610653536 0.47980323610653514;
	setAttr -s 5 ".wl[160].w[2:6]"  0.0003340801653298421 0.001180812723513185 
		0.0092250270895745771 0.49463004001079119 0.49463004001079119;
	setAttr -s 5 ".wl[161].w[2:6]"  0.0015295526038794738 0.0053393767005347308 
		0.036836651828156916 0.47814720943371442 0.47814720943371442;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.35542786588468495;
	setAttr ".wl[162].w[15]" 0.36285045930467563;
	setAttr ".wl[162].w[16]" 0.038447643291721907;
	setAttr ".wl[162].w[21]" 0.18808882116613226;
	setAttr ".wl[162].w[22]" 0.055185210352785397;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.35712061030218645;
	setAttr ".wl[163].w[15]" 0.36457855422443347;
	setAttr ".wl[163].w[16]" 0.038630752270490745;
	setAttr ".wl[163].w[17]" 0.18487938983451316;
	setAttr ".wl[163].w[18]" 0.054790693368376123;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.36684387979116534;
	setAttr ".wl[164].w[15]" 0.38178056558403245;
	setAttr ".wl[164].w[16]" 0.059919576355503663;
	setAttr ".wl[164].w[21]" 0.17328184607018776;
	setAttr ".wl[164].w[22]" 0.018174132199110692;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.36725960822661602;
	setAttr ".wl[165].w[15]" 0.38221322112487449;
	setAttr ".wl[165].w[16]" 0.059987480641504803;
	setAttr ".wl[165].w[17]" 0.17132086388775128;
	setAttr ".wl[165].w[21]" 0.019218826119253445;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.45364210161076252;
	setAttr ".wl[166].w[15]" 0.049346018103748973;
	setAttr ".wl[166].w[17]" 0.014971478352128687;
	setAttr ".wl[166].w[21]" 0.45364210161076252;
	setAttr ".wl[166].w[22]" 0.028398300322597343;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.45495576045868968;
	setAttr ".wl[167].w[15]" 0.04734125152612878;
	setAttr ".wl[167].w[17]" 0.45495576045868968;
	setAttr ".wl[167].w[18]" 0.027546152669499016;
	setAttr ".wl[167].w[21]" 0.015201074886992873;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.071136434302932858;
	setAttr ".wl[168].w[15]" 0.0012316648238440558;
	setAttr ".wl[168].w[21]" 0.86953869797738903;
	setAttr ".wl[168].w[22]" 0.055049557906748883;
	setAttr ".wl[168].w[23]" 0.0030436449890850819;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.052102653369220674;
	setAttr ".wl[169].w[15]" 0.0007959324958339665;
	setAttr ".wl[169].w[17]" 0.9053837290666823;
	setAttr ".wl[169].w[18]" 0.039700475551790404;
	setAttr ".wl[169].w[19]" 0.0020172095164725005;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.46908666999068771;
	setAttr ".wl[170].w[15]" 0.48877808575215664;
	setAttr ".wl[170].w[16]" 0.014174847803896121;
	setAttr ".wl[170].w[17]" 0.013501604431097266;
	setAttr ".wl[170].w[21]" 0.014458792022162301;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.22200876484783361;
	setAttr ".wl[171].w[17]" 0.19330431240685647;
	setAttr ".wl[171].w[18]" 0.16645867416293841;
	setAttr ".wl[171].w[21]" 0.22592901409862168;
	setAttr ".wl[171].w[22]" 0.19229923448374986;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.44875253124749748;
	setAttr ".wl[172].w[15]" 0.198036976327227;
	setAttr ".wl[172].w[16]" 0.02980166518229992;
	setAttr ".wl[172].w[17]" 0.15799133788912523;
	setAttr ".wl[172].w[21]" 0.16541748935385039;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.43460474503490215;
	setAttr ".wl[173].w[15]" 0.46587195440866447;
	setAttr ".wl[173].w[16]" 0.044048991390587253;
	setAttr ".wl[173].w[17]" 0.027030342026238306;
	setAttr ".wl[173].w[21]" 0.028443967139607649;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.019755693946930174;
	setAttr ".wl[174].w[15]" 0.66069213667511817;
	setAttr ".wl[174].w[16]" 0.31631574755420699;
	setAttr ".wl[174].w[17]" 0.0011795272206546166;
	setAttr ".wl[174].w[21]" 0.0020568946030900424;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.019755723541477539;
	setAttr ".wl[175].w[15]" 0.66069312640925748;
	setAttr ".wl[175].w[16]" 0.31631622140348803;
	setAttr ".wl[175].w[17]" 0.0020138319071169395;
	setAttr ".wl[175].w[21]" 0.001221096738660015;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.030582369959027821;
	setAttr ".wl[176].w[15]" 0.75949786551937148;
	setAttr ".wl[176].w[16]" 0.20593749020698093;
	setAttr ".wl[176].w[17]" 0.0013256746991920914;
	setAttr ".wl[176].w[21]" 0.0026565996154276112;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.030582560485044815;
	setAttr ".wl[177].w[15]" 0.75950259713773283;
	setAttr ".wl[177].w[16]" 0.20593877318308149;
	setAttr ".wl[177].w[17]" 0.0025987718706566819;
	setAttr ".wl[177].w[21]" 0.0013772973234840186;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.016912444029619601;
	setAttr ".wl[178].w[15]" 0.68470714099205243;
	setAttr ".wl[178].w[16]" 0.29583391086162431;
	setAttr ".wl[178].w[17]" 0.0012546913288936101;
	setAttr ".wl[178].w[21]" 0.0012918127878100583;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.0085148466438194782;
	setAttr ".wl[179].w[15]" 0.89765502539960085;
	setAttr ".wl[179].w[16]" 0.092979983422366227;
	setAttr ".wl[179].w[17]" 0.00041822362757297846;
	setAttr ".wl[179].w[21]" 0.00043192090664040888;
	setAttr -s 5 ".wl[180].w[1:5]"  0.00044937342451385097 0.0043488637922972553 
		0.49126059536212618 0.5000733337870481 0.0038678336340145203;
	setAttr -s 5 ".wl[181].w[1:5]"  0.00044937342451384778 0.0043488637922972266 
		0.4912605953621263 0.5000733337870481 0.0038678336340144965;
	setAttr -s 5 ".wl[182].w[1:5]"  0.00096484317392871242 0.0085366563208131747 
		0.48830227276714611 0.49439056564060996 0.0078056620975019662;
	setAttr -s 5 ".wl[183].w[1:5]"  0.00096484317392870722 0.0085366563208131296 
		0.48830227276714611 0.49439056564061018 0.0078056620975019324;
	setAttr -s 5 ".wl[184].w[2:6]"  0.00064172494493870951 0.015386388086270972 
		0.83886516403632394 0.14387260932536242 0.0012341136071039971;
	setAttr -s 5 ".wl[185].w[2:6]"  0.00064172494493870398 0.015386388086270849 
		0.83886516403632472 0.14387260932536175 0.0012341136071039873;
	setAttr -s 5 ".wl[186].w[2:6]"  0.00027971734445994084 0.0073204544591115627 
		0.90907809552586982 0.082794720726674709 0.00052701194388402213;
	setAttr -s 5 ".wl[187].w[2:6]"  0.00027971734445993732 0.0073204544591114803 
		0.90907809552587049 0.082794720726673987 0.00052701194388401552;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[1]" 0.44131181165607686;
	setAttr ".wl[188].w[2]" 0.456392243825466;
	setAttr ".wl[188].w[3]" 0.074823865909133203;
	setAttr ".wl[188].w[7]" 0.020284832644838272;
	setAttr ".wl[188].w[11]" 0.0071872459644857648;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[1]" 0.44062758364014781;
	setAttr ".wl[189].w[2]" 0.45568463448615087;
	setAttr ".wl[189].w[3]" 0.074707855904499396;
	setAttr ".wl[189].w[4]" 0.0056982151468637386;
	setAttr ".wl[189].w[11]" 0.023281710822338243;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[1]" 0.41066368972173645;
	setAttr ".wl[190].w[2]" 0.4138163999131842;
	setAttr ".wl[190].w[3]" 0.11311498009649006;
	setAttr ".wl[190].w[7]" 0.048666423616734185;
	setAttr ".wl[190].w[11]" 0.013738506651855095;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[1]" 0.40957468154683796;
	setAttr ".wl[191].w[2]" 0.41271903130307447;
	setAttr ".wl[191].w[3]" 0.11281501898205099;
	setAttr ".wl[191].w[4]" 0.013164568596560507;
	setAttr ".wl[191].w[11]" 0.051726699571476138;
	setAttr -s 5 ".wl[192].w[1:5]"  0.035773722754685371 0.43759794501792121 
		0.47815263678387615 0.045361430961337483 0.0031142644821797378;
	setAttr -s 5 ".wl[193].w[1:5]"  0.035802142111889097 0.43638764055441293 
		0.47847241883864161 0.0461711105420115 0.0031666879530449304;
	setAttr -s 5 ".wl[194].w[1:5]"  0.013087321341597692 0.45199808576211792 
		0.5167801974410714 0.017178533439952692 0.00095586201526024926;
	setAttr -s 5 ".wl[195].w[1:5]"  0.013087321341597633 0.45199808576211781 
		0.51678019744107173 0.017178533439952633 0.00095586201526024557;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.0079334004356167286;
	setAttr ".wl[196].w[1]" 0.3957460168873147;
	setAttr ".wl[196].w[2]" 0.010801524590758541;
	setAttr ".wl[196].w[7]" 0.56046194255259885;
	setAttr ".wl[196].w[8]" 0.025057115533711122;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.0090179847213678402;
	setAttr ".wl[197].w[1]" 0.39874138209171345;
	setAttr ".wl[197].w[2]" 0.012278213424048267;
	setAttr ".wl[197].w[11]" 0.552350168248954;
	setAttr ".wl[197].w[12]" 0.027612251513916455;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.035743730351773653;
	setAttr ".wl[198].w[1]" 0.4506850660832839;
	setAttr ".wl[198].w[2]" 0.046136224224136158;
	setAttr ".wl[198].w[7]" 0.45068506608328379;
	setAttr ".wl[198].w[11]" 0.016749913257522522;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.04169019728208509;
	setAttr ".wl[199].w[1]" 0.44465390715256298;
	setAttr ".wl[199].w[2]" 0.053811627125239535;
	setAttr ".wl[199].w[11]" 0.44465390715256287;
	setAttr ".wl[199].w[12]" 0.015190361287549553;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[1]" 0.40906366412424211;
	setAttr ".wl[200].w[2]" 0.096153003412675922;
	setAttr ".wl[200].w[7]" 0.12799993221894065;
	setAttr ".wl[200].w[11]" 0.24297412283994718;
	setAttr ".wl[200].w[12]" 0.12380927740419419;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[1]" 0.43899926485326757;
	setAttr ".wl[201].w[2]" 0.45552294537685983;
	setAttr ".wl[201].w[3]" 0.081511375913689829;
	setAttr ".wl[201].w[7]" 0.010461090009819521;
	setAttr ".wl[201].w[11]" 0.0135053238463633;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[1]" 0.44676874847826148;
	setAttr ".wl[202].w[2]" 0.45120194148900783;
	setAttr ".wl[202].w[3]" 0.078395276217236298;
	setAttr ".wl[202].w[7]" 0.010432665016801995;
	setAttr ".wl[202].w[11]" 0.013201368798692534;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.11382747719608875;
	setAttr ".wl[203].w[1]" 0.48559915978513263;
	setAttr ".wl[203].w[2]" 0.1549069158226703;
	setAttr ".wl[203].w[7]" 0.10129906540478899;
	setAttr ".wl[203].w[11]" 0.14436738179131944;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.42582771709739553;
	setAttr ".wl[204].w[1]" 0.15356211761969177;
	setAttr ".wl[204].w[7]" 0.12080462852673428;
	setAttr ".wl[204].w[21]" 0.2247082516987233;
	setAttr ".wl[204].w[22]" 0.075097285057455207;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.43936128260947543;
	setAttr ".wl[205].w[1]" 0.14410139559846824;
	setAttr ".wl[205].w[11]" 0.10879344655043649;
	setAttr ".wl[205].w[17]" 0.23122682120937341;
	setAttr ".wl[205].w[18]" 0.076517054032246345;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.26081144103659815;
	setAttr ".wl[206].w[7]" 0.14155651247653891;
	setAttr ".wl[206].w[8]" 0.14155651247653891;
	setAttr ".wl[206].w[21]" 0.23359686280611344;
	setAttr ".wl[206].w[22]" 0.22247867120421061;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.2771935310822759;
	setAttr ".wl[207].w[11]" 0.11864036121900277;
	setAttr ".wl[207].w[12]" 0.11864036121900277;
	setAttr ".wl[207].w[17]" 0.2488008092361069;
	setAttr ".wl[207].w[18]" 0.23672493724361168;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.39013373478167335;
	setAttr ".wl[208].w[17]" 0.14807979138336907;
	setAttr ".wl[208].w[18]" 0.14807979138336907;
	setAttr ".wl[208].w[21]" 0.15685334122579414;
	setAttr ".wl[208].w[22]" 0.15685334122579414;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.52779851229487551;
	setAttr ".wl[209].w[1]" 0.2179419522680105;
	setAttr ".wl[209].w[11]" 0.06807790989816434;
	setAttr ".wl[209].w[17]" 0.092019983127754099;
	setAttr ".wl[209].w[21]" 0.094161642411195623;
	setAttr -s 5 ".wl[210].w[2:6]"  2.2763888492016558e-005 0.00019050968015140495 
		0.047082940055940124 0.95104313841910415 0.0016606479563122719;
	setAttr -s 5 ".wl[211].w[2:6]"  2.2763888492016097e-005 0.00019050968015140127 
		0.047082940055939361 0.95104313841910493 0.0016606479563122394;
	setAttr -s 5 ".wl[212].w[2:6]"  5.8173145386982035e-005 0.00048025883003520421 
		0.089386727462527113 0.90591055715941637 0.0041642834026343846;
	setAttr -s 5 ".wl[213].w[2:6]"  5.8173145386981209e-005 0.00048025883003519781 
		0.089386727462526294 0.90591055715941715 0.0041642834026343308;
	setAttr -s 5 ".wl[214].w[2:6]"  4.8579466417123325e-006 2.53991916723147e-005 
		0.00066196163652907888 0.95810080673120224 0.041206974493954621;
	setAttr -s 5 ".wl[215].w[2:6]"  4.8579466417121927e-006 2.5399191672313972e-005 
		0.00066196163652906012 0.95810080673120324 0.041206974493953684;
	setAttr -s 5 ".wl[216].w[2:6]"  2.8758333820311651e-006 1.5069935581927788e-005 
		0.00040014457061801623 0.97357738814867778 0.026004521511740347;
	setAttr -s 5 ".wl[217].w[2:6]"  2.8758333820310669e-006 1.5069935581927271e-005 
		0.00040014457061800289 0.97357738814867845 0.026004521511739601;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.012147346719334427;
	setAttr ".wl[218].w[1]" 0.075877521559214733;
	setAttr ".wl[218].w[7]" 0.6736318157977611;
	setAttr ".wl[218].w[8]" 0.2289200430494179;
	setAttr ".wl[218].w[9]" 0.0094232728742718735;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.029372705532540191;
	setAttr ".wl[219].w[1]" 0.11871025516399826;
	setAttr ".wl[219].w[11]" 0.55600424902687506;
	setAttr ".wl[219].w[12]" 0.2765274245095049;
	setAttr ".wl[219].w[13]" 0.019385365767081403;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.12699441755635749;
	setAttr ".wl[220].w[1]" 0.41146737547733386;
	setAttr ".wl[220].w[7]" 0.39526370995128329;
	setAttr ".wl[220].w[8]" 0.042631089417628179;
	setAttr ".wl[220].w[11]" 0.023643407597397081;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.16151308308148254;
	setAttr ".wl[221].w[1]" 0.38540797578816477;
	setAttr ".wl[221].w[2]" 0.023973215784617072;
	setAttr ".wl[221].w[11]" 0.37986991143333537;
	setAttr ".wl[221].w[12]" 0.049235813912400297;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[1]" 0.07568179360478168;
	setAttr ".wl[222].w[7]" 0.12658110513787463;
	setAttr ".wl[222].w[8]" 0.12658110513787463;
	setAttr ".wl[222].w[11]" 0.33557799805973471;
	setAttr ".wl[222].w[12]" 0.33557799805973448;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.37554691300357118;
	setAttr ".wl[223].w[1]" 0.37571247113220119;
	setAttr ".wl[223].w[2]" 0.033568358773151279;
	setAttr ".wl[223].w[7]" 0.094301643311887506;
	setAttr ".wl[223].w[11]" 0.12087061377918899;
	setAttr -s 5 ".wl[224].w[1:5]"  0.025089335040540475 0.44157104328271962 
		0.49864337221437932 0.032701005576122183 0.0019952438862383313;
	setAttr -s 5 ".wl[225].w[1:5]"  0.00060307596725656988 0.0055238382736354464 
		0.49032160690886228 0.49848000264862702 0.0050714762016186021;
	setAttr -s 5 ".wl[226].w[2:6]"  0.00035148833678690008 0.0089741054523591931 
		0.88970677337127968 0.10028532117305286 0.0006823116665213841;
	setAttr -s 5 ".wl[227].w[2:6]"  2.042163847224087e-005 0.00017075360481102545 
		0.041396481800566855 0.95686963842720918 0.0015427045289407269;
	setAttr -s 5 ".wl[228].w[2:6]"  1.4672841945840283e-006 7.6908975568740926e-006 
		0.00020411947068378882 0.98452999614614001 0.01525672620142467;
	setAttr -s 5 ".wl[229].w[1:5]"  0.014986971456294766 0.45446940143050779 
		0.50986392391948454 0.019552748394823755 0.0011269547988891203;
	setAttr -s 5 ".wl[230].w[1:5]"  0.00051882474066235434 0.005013674627533533 
		0.49123348829342317 0.498825583808508 0.0044084285298727974;
	setAttr -s 5 ".wl[231].w[2:6]"  0.00022363405194943356 0.0059561531729686078 
		0.92315695636071582 0.070243488573800167 0.00041976784056598171;
	setAttr -s 5 ".wl[232].w[2:6]"  1.2776583765889689e-005 0.00010746950819086458 
		0.029867451074496888 0.9690661213657803 0.00094618146776598343;
	setAttr -s 5 ".wl[233].w[2:6]"  1.3692886598110014e-006 7.1868136335860775e-006 
		0.00019318946546665694 0.98616961818012761 0.013628636252112332;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.062529907713833266;
	setAttr ".wl[234].w[15]" 0.64626966288811549;
	setAttr ".wl[234].w[16]" 0.27967426345948176;
	setAttr ".wl[234].w[17]" 0.0084776898967800877;
	setAttr ".wl[234].w[21]" 0.0030484760417894218;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.33936857939799808;
	setAttr ".wl[235].w[15]" 0.23361778184415599;
	setAttr ".wl[235].w[16]" 0.04261019396869329;
	setAttr ".wl[235].w[17]" 0.33936857939799808;
	setAttr ".wl[235].w[18]" 0.045034865391154644;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.46940950143210675;
	setAttr ".wl[236].w[15]" 0.009306126058293538;
	setAttr ".wl[236].w[17]" 0.46940950143210697;
	setAttr ".wl[236].w[18]" 0.04350884505974971;
	setAttr ".wl[236].w[19]" 0.0083660260177429707;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.34054854915781618;
	setAttr ".wl[237].w[11]" 0.11691557458773327;
	setAttr ".wl[237].w[12]" 0.11020736803809712;
	setAttr ".wl[237].w[17]" 0.2548143020089878;
	setAttr ".wl[237].w[18]" 0.17751420620736555;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[0]" 0.075782138075480149;
	setAttr ".wl[238].w[1]" 0.3418239357018884;
	setAttr ".wl[238].w[11]" 0.3957281125221771;
	setAttr ".wl[238].w[12]" 0.15700176747960626;
	setAttr ".wl[238].w[13]" 0.029664046220847985;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.010406290510637546;
	setAttr ".wl[239].w[1]" 0.47949110904391284;
	setAttr ".wl[239].w[2]" 0.013266670329542048;
	setAttr ".wl[239].w[11]" 0.47949110904391307;
	setAttr ".wl[239].w[12]" 0.017344821071994337;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[1]" 0.40620454714137361;
	setAttr ".wl[240].w[2]" 0.41293565044340874;
	setAttr ".wl[240].w[3]" 0.10786718591967726;
	setAttr ".wl[240].w[4]" 0.011271967986689259;
	setAttr ".wl[240].w[11]" 0.061720648508851138;
	setAttr -s 5 ".wl[241].w[1:5]"  0.03798824837642549 0.43892762238192068 
		0.47146192340260668 0.048145522604558018 0.0034766832344891646;
	setAttr -s 5 ".wl[242].w[1:5]"  0.00099606208111315659 0.0089667867421536242 
		0.48815614548005648 0.4938284475520629 0.0080525581446139523;
	setAttr -s 5 ".wl[243].w[2:6]"  0.00082056706793614794 0.019111518904586906 
		0.81730664629191796 0.16121757016940499 0.0015436975661539734;
	setAttr -s 5 ".wl[244].w[2:6]"  8.5906287146769904e-005 0.00070496706180357249 
		0.11713147292897631 0.87620059534320416 0.0058770583788692061;
	setAttr -s 5 ".wl[245].w[2:6]"  9.5702127401175363e-006 4.9940599053505599e-005 
		0.001285108382999517 0.93126569983291019 0.067389680972296639;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.062524044427105227;
	setAttr ".wl[246].w[15]" 0.64620906365687192;
	setAttr ".wl[246].w[16]" 0.27964803904212576;
	setAttr ".wl[246].w[21]" 0.0085943678511562829;
	setAttr ".wl[246].w[22]" 0.0030244850227408165;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.33692927331858508;
	setAttr ".wl[247].w[15]" 0.2374500421633623;
	setAttr ".wl[247].w[16]" 0.0433091705373898;
	setAttr ".wl[247].w[21]" 0.33692927331858497;
	setAttr ".wl[247].w[22]" 0.045382240662077987;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.46482576437404999;
	setAttr ".wl[248].w[15]" 0.011222496553285326;
	setAttr ".wl[248].w[21]" 0.46482576437405021;
	setAttr ".wl[248].w[22]" 0.049310419166851985;
	setAttr ".wl[248].w[23]" 0.0098155555317623946;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.31857531278521184;
	setAttr ".wl[249].w[7]" 0.14292663461599805;
	setAttr ".wl[249].w[8]" 0.1338092262759053;
	setAttr ".wl[249].w[21]" 0.2377526512269777;
	setAttr ".wl[249].w[22]" 0.16693617509590719;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.042806588805876913;
	setAttr ".wl[250].w[1]" 0.36161872177118298;
	setAttr ".wl[250].w[7]" 0.44310586767095661;
	setAttr ".wl[250].w[8]" 0.13270074646398991;
	setAttr ".wl[250].w[9]" 0.019768075287993687;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.0033956836495230187;
	setAttr ".wl[251].w[1]" 0.49277210166269603;
	setAttr ".wl[251].w[2]" 0.0043290561103966375;
	setAttr ".wl[251].w[7]" 0.49277210166269603;
	setAttr ".wl[251].w[8]" 0.0067310569146883346;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[1]" 0.40650370166543665;
	setAttr ".wl[252].w[2]" 0.4132397621744231;
	setAttr ".wl[252].w[3]" 0.10794662608570441;
	setAttr ".wl[252].w[4]" 0.011280269371403077;
	setAttr ".wl[252].w[7]" 0.061029640703032809;
	setAttr -s 5 ".wl[253].w[1:5]"  0.038095169687728483 0.43928756980262407 
		0.47119474952039281 0.047954588907236563 0.0034679220820181215;
	setAttr -s 5 ".wl[254].w[1:5]"  0.00099606208111316439 0.0089667867421536866 
		0.48815614548005637 0.49382844755206273 0.0080525581446140096;
	setAttr -s 5 ".wl[255].w[2:6]"  0.0008205670679361565 0.019111518904587094 
		0.81730664629191685 0.16121757016940583 0.0015436975661539884;
	setAttr -s 5 ".wl[256].w[2:6]"  8.5906287146771395e-005 0.0007049670618035842 
		0.11713147292897751 0.87620059534320283 0.0058770583788692972;
	setAttr -s 5 ".wl[257].w[2:6]"  9.5702127401178158e-006 4.9940599053507063e-005 
		0.001285108382999554 0.93126569983290886 0.067389680972297986;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.0094537965112233609;
	setAttr ".wl[258].w[15]" 0.87413112112276514;
	setAttr ".wl[258].w[16]" 0.11534082001374307;
	setAttr ".wl[258].w[17]" 0.00067203586503462572;
	setAttr ".wl[258].w[21]" 0.00040222648723370899;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.36183070426879149;
	setAttr ".wl[259].w[15]" 0.37234580025643316;
	setAttr ".wl[259].w[16]" 0.035546829043860986;
	setAttr ".wl[259].w[17]" 0.20051857234013074;
	setAttr ".wl[259].w[18]" 0.02975809409078364;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.4750156965400768;
	setAttr ".wl[260].w[15]" 0.0019743591528817266;
	setAttr ".wl[260].w[17]" 0.50973501817068911;
	setAttr ".wl[260].w[18]" 0.011739118775838201;
	setAttr ".wl[260].w[19]" 0.0015358073605141194;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.39559817345985432;
	setAttr ".wl[261].w[11]" 0.103106114667728;
	setAttr ".wl[261].w[12]" 0.099419763514303802;
	setAttr ".wl[261].w[17]" 0.23367328769033463;
	setAttr ".wl[261].w[18]" 0.16820266066777934;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 0.062882904844118348;
	setAttr ".wl[262].w[1]" 0.3172752003079502;
	setAttr ".wl[262].w[11]" 0.46304390362660486;
	setAttr ".wl[262].w[12]" 0.13932430370932278;
	setAttr ".wl[262].w[13]" 0.017473687512003844;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.0044901410604454954;
	setAttr ".wl[263].w[1]" 0.49132820186552795;
	setAttr ".wl[263].w[2]" 0.0062229178886527769;
	setAttr ".wl[263].w[11]" 0.49132820186552773;
	setAttr ".wl[263].w[12]" 0.0066305373198460669;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[1]" 0.45799749537434525;
	setAttr ".wl[264].w[2]" 0.47692403894446267;
	setAttr ".wl[264].w[3]" 0.048775992746569415;
	setAttr ".wl[264].w[4]" 0.003139248631246149;
	setAttr ".wl[264].w[11]" 0.013163224303376382;
	setAttr -s 5 ".wl[265].w[1:5]"  0.0064827889908346597 0.43937916217187828 
		0.54499288289543246 0.0087113577047433256 0.00043380823711122957;
	setAttr -s 5 ".wl[266].w[1:5]"  0.00028995624922230736 0.0028681963583055909 
		0.49170378184836655 0.50259005876646079 0.0025480067776448177;
	setAttr -s 5 ".wl[267].w[2:6]"  0.0002386736349753686 0.0063170517747351065 
		0.91852120480668997 0.074471078808128449 0.00045199097547113902;
	setAttr -s 5 ".wl[268].w[2:6]"  3.2187074530048381e-005 0.00026829213584654403 
		0.060712823147170192 0.93666063645307895 0.002326061189374287;
	setAttr -s 5 ".wl[269].w[2:6]"  4.8643120344912524e-006 2.5450910072625419e-005 
		0.00066796671101951235 0.9591842423113246 0.040117475755548901;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.009453778327115938;
	setAttr ".wl[270].w[15]" 0.87412943975653434;
	setAttr ".wl[270].w[16]" 0.11534059815897203;
	setAttr ".wl[270].w[17]" 0.00038734959016702554;
	setAttr ".wl[270].w[21]" 0.00068883416721068154;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.36072571434613909;
	setAttr ".wl[271].w[15]" 0.37120869842352833;
	setAttr ".wl[271].w[16]" 0.035438273060600607;
	setAttr ".wl[271].w[21]" 0.20279597907950228;
	setAttr ".wl[271].w[22]" 0.029831335090229616;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.47525455365753372;
	setAttr ".wl[272].w[15]" 0.0027252911127900767;
	setAttr ".wl[272].w[21]" 0.50459181440867762;
	setAttr ".wl[272].w[22]" 0.015349872123160082;
	setAttr ".wl[272].w[23]" 0.002078468697838517;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.37447469450448817;
	setAttr ".wl[273].w[7]" 0.12377518916971104;
	setAttr ".wl[273].w[8]" 0.11891676519438431;
	setAttr ".wl[273].w[21]" 0.22201675416622155;
	setAttr ".wl[273].w[22]" 0.1608165969651949;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[0]" 0.03311450427472263;
	setAttr ".wl[274].w[1]" 0.31265411161897438;
	setAttr ".wl[274].w[7]" 0.53509845035866199;
	setAttr ".wl[274].w[8]" 0.10864943810964087;
	setAttr ".wl[274].w[9]" 0.010483495638000152;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.0029348951627330968;
	setAttr ".wl[275].w[1]" 0.49423082033735266;
	setAttr ".wl[275].w[2]" 0.0040674917254559994;
	setAttr ".wl[275].w[7]" 0.49423082033735255;
	setAttr ".wl[275].w[8]" 0.0045359724371056929;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[1]" 0.45845505848671503;
	setAttr ".wl[276].w[2]" 0.4774005106497175;
	setAttr ".wl[276].w[3]" 0.048824722478228347;
	setAttr ".wl[276].w[7]" 0.011324393946029345;
	setAttr ".wl[276].w[11]" 0.0039953144393098045;
	setAttr -s 5 ".wl[277].w[1:5]"  0.0065101906262304233 0.44006113227702703 
		0.5442923198593812 0.0087022572508769144 0.00043409998648436931;
	setAttr -s 5 ".wl[278].w[1:5]"  0.00028995624922231001 0.0028681963583056134 
		0.49170378184836661 0.50259005876646057 0.0025480067776448385;
	setAttr -s 5 ".wl[279].w[2:6]"  0.00023867363497537223 0.006317051774735195 
		0.91852120480668886 0.074471078808129254 0.00045199097547114547;
	setAttr -s 5 ".wl[280].w[2:6]"  3.2187074530049113e-005 0.00026829213584655015 
		0.060712823147171205 0.93666063645307795 0.002326061189374336;
	setAttr -s 5 ".wl[281].w[2:6]"  4.8643120344914193e-006 2.5450910072626293e-005 
		0.00066796671101953435 0.95918424231132349 0.040117475755549983;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.1936293091809892e-016 -8.3723647777112456e-017 1 -0
		 0.0335007383039196 0.99943869273362251 7.5781330426669426e-017 0 -0.99943869273362251 0.0335007383039196 2.2470946650034846e-016 -0
		 0.13137136566502627 0.09521715702391903 -2.1241881982504794e-017 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-016 -7.6327832942979512e-017 1 -0
		 1.6826835575283067e-032 1 7.5781330426669426e-017 0 -1 -1.715158661974465e-032 2.2470946650034846e-016 -0
		 -1.775726682117579 -0.0028412728377669311 3.988072799533239e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2386101326664709e-016 -7.0823664105401033e-017 1 -0
		 -0.024683834758815793 0.99969530773211068 7.5781330426669413e-017 0 -0.99969530773211068 -0.024683834758815793 2.2470946650034846e-016 -0
		 -4.7951726647710604 -0.12124146387155459 7.3431313792312578e-016 1;
	setAttr ".pm[3]" -type "matrix" 2.2040661563082626e-016 -8.0936199838204785e-017 1 -0
		 0.020828813681834511 0.99978305672811196 7.5781330426669413e-017 0 -0.99978305672811196 0.020828813681834511 2.2470946650034841e-016 -0
		 -6.1771932564869552 0.15999238435673763 8.8791758703626682e-016 1;
	setAttr ".pm[4]" -type "matrix" 2.2130763678277651e-016 -7.8438986223097485e-017 1 -0
		 0.0095233776343875334 0.99995465161097807 7.5781330426669426e-017 0 -0.99995465161097807 0.0095233776343875334 2.2470946650034846e-016 -0
		 -7.8173544911082811 0.071609593462636373 1.0698189958929275e-015 1;
	setAttr ".pm[5]" -type "matrix" 2.2059330513869723e-016 -8.042598079022856e-017 1 -0
		 0.018515344006016201 0.999828576325131 7.5781330426669401e-017 0 -0.999828576325131 0.018515344006016201 2.2470946650034841e-016 -0
		 -9.6085086043714671 0.15802298798469833 1.2688139596674648e-015 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -8.0439065187846408e-017 -3.8063702161035159e-020 -0
		 8.098550085459981e-017 0.99999999999999978 1.0408340855860838e-017 -0 2.6648615753172028e-018 -1.0408340855860853e-017 0.99999999999999956 -0
		 -1.0699178406780398e-015 -0.05404428359843208 11.453095715883961 1;
	setAttr ".pm[7]" -type "matrix" 3.0245173638127828e-016 -2.3401313776243086e-016 -1 -0
		 -0.91598350856640143 0.40121591697536713 -3.7038409579785019e-016 0 0.4012159169753669 0.91598350856640143 -9.5668585800574731e-017 -0
		 1.0196428467801368 2.6469748371175537 -1.4880369551023731 1;
	setAttr ".pm[8]" -type "matrix" 3.8238076035110663e-016 -1.175498453520743e-016 1 -0
		 -0.97302105518729354 0.2307163326732759 3.9863869762978452e-016 0 -0.23071633267327601 -0.9730210551872932 -2.3492126273235149e-017 -0
		 -2.2596795368055367 -1.6117001945219764 1.4880369551023733 1;
	setAttr ".pm[9]" -type "matrix" 3.9601120534642139e-016 1.4901161259671917e-008 -0.99999999999999978 -0
		 -0.97854978498674927 0.20601048104984049 3.0697950123360807e-009 0 0.20601048104984027 0.97854978498674883 1.4581528225622419e-008 -0
		 -2.6233523708883451 3.0176501321621005 -1.4880369101358824 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 1.7651322985441235e-008 1.1511732865413281e-008 -0
		 -1.765132299739415e-008 0.99999999999999978 3.4249055424610468e-016 0 -1.1511732918779822e-008 -3.7915441188545271e-016 0.99999999999999933 -0
		 1.4880368629205603 3.7222677861504092 2.3001629446696064 1;
	setAttr ".pm[11]" -type "matrix" 3.0245173638127828e-016 -2.3401313776243091e-016 -1 -0
		 -0.91598350856640165 0.40121591697536729 -3.7038409579785014e-016 0 0.40121591697536729 0.91598350856640165 -9.5668585800574644e-017 -0
		 1.0196428467801371 2.6469748371175541 1.1511229275320247 1;
	setAttr ".pm[12]" -type "matrix" 3.8238076035110648e-016 -1.1754984535207428e-016 1 -0
		 -0.97302105518729354 0.23071633267327585 3.9863869762978442e-016 0 -0.23071633267327574 -0.97302105518729343 -2.3492126273235275e-017 -0
		 -2.2596795368055367 -1.6117001945219762 -1.1511229275320243 1;
	setAttr ".pm[13]" -type "matrix" 3.9601120493283114e-016 1.490116125967191e-008 -0.99999999999999978 -0
		 -0.97854978498674927 0.20601048104984054 3.0697950123360815e-009 0 0.20601048104984063 0.97854978498674883 1.4581528225622419e-008 -0
		 -2.6233523708883451 3.0176500928355536 1.1511229724985153 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 1.7651322985441241e-008 1.1511732865413277e-008 -0
		 -1.7651322997394157e-008 1 3.7024612986173374e-016 0 -1.1511732918779821e-008 -7.1222131927299972e-016 0.99999999999999978 -0
		 -1.1511230197138371 3.7222677395657451 2.3001629142883027 1;
	setAttr ".pm[15]" -type "matrix" 2.2095547344866036e-016 -7.9425584109674459e-017 1 -0
		 0.01398464629444203 0.99990221005257274 7.5781330426669426e-017 0 -0.99990221005257274 0.01398464629444203 2.2470946650034846e-016 -0
		 3.7215691032055802 0.081663247466706612 -1.070008245358256e-015 1;
	setAttr ".pm[16]" -type "matrix" 2.2552585727528749e-016 -6.5328648832891719e-017 1 -0
		 -0.049120959199793986 0.99879283706246735 7.5781330426669426e-017 0 -0.99879283706246735 -0.049120959199793986 2.2470946650034851e-016 -0
		 5.7937773714997789 0.31627176109565869 -1.3014644807522227e-015 1;
	setAttr ".pm[17]" -type "matrix" 1.24173220497562e-016 1.9927557795512343e-016 1 -0
		 -0.97453634406600809 0.22422960128952446 7.5781330426669426e-017 0 -0.22422960128952446 -0.97453634406600809 2.2470946650034846e-016 -0
		 0.24676544605896411 2.3948402845113339 -1.4459227016560809 1;
	setAttr ".pm[18]" -type "matrix" 4.8887037772827391e-017 -1.071867999321901e-016 -1 -0
		 -0.99264587755052613 0.12105437531104057 -6.0956445101924621e-017 0 0.12105437531104057 0.99264587755052613 -1.0314540683744175e-016 -0
		 -2.1142144957941449 -1.7813165900228565 1.4459227016560803 1;
	setAttr ".pm[19]" -type "matrix" 5.0930074672715374e-017 -1.0623125733858578e-016 -1 -0
		 -0.99478143861105239 0.10202886549857057 -6.0956445101924621e-017 0 0.10202886549857057 0.99478143861105239 -1.0314540683744174e-016 -0
		 -3.2393206366732654 -1.8436683904722913 1.4459227016560798 1;
	setAttr ".pm[20]" -type "matrix" 1 -6.7166687400879363e-017 -1.5570200814291102e-016 -0
		 -1.0557700859184889e-016 1 1.0685896612017134e-015 0 1.0314540683744187e-016 -9.5756735873919771e-016 1 -0
		 -1.4459227016560798 3.5818679413034182 -2.2207112307740946 1;
	setAttr ".pm[21]" -type "matrix" 1.24173220497562e-016 1.9927557795512343e-016 1 -0
		 -0.97453634406600809 0.22422960128952446 7.5781330426669426e-017 0 -0.22422960128952446 -0.97453634406600809 2.2470946650034846e-016 -0
		 0.24676544605896422 2.3948402845113339 1.3897703637276873 1;
	setAttr ".pm[22]" -type "matrix" 4.8887037772827354e-017 -1.0718679993219008e-016 -1 -0
		 -0.99264587755052591 0.12105437531104066 -6.0956445101924596e-017 0 0.12105437531104066 0.99264587755052591 -1.0314540683744176e-016 -0
		 -2.1142144957941444 -1.7813165900228549 -1.3897703637276879 1;
	setAttr ".pm[23]" -type "matrix" 5.0930074672715349e-017 -1.0623125733858579e-016 -1 -0
		 -0.99478143861105239 0.10202886549857068 -6.0956445101924621e-017 0 0.10202886549857068 0.99478143861105239 -1.0314540683744178e-016 -0
		 -3.2393206366732659 -1.8436683904722901 -1.389770363727689 1;
	setAttr ".pm[24]" -type "matrix" 1 -6.7166687400879339e-017 -1.5570200814291102e-016 -0
		 -1.0557700859184889e-016 1 1.179611963664229e-015 0 1.0314540683744194e-016 -1.0685896612017134e-015 1 -0
		 1.3897703637276879 3.5818679413034182 -2.2207112307740942 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 25 ".lw";
	setAttr -s 25 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 25 ".ifcl";
	setAttr -s 25 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "B70BCAE8-4C49-996F-5AE1-AD8D29AC7CBD";
createNode objectSet -n "skinCluster1Set";
	rename -uid "521D81AD-429D-E75D-B52B-4DA94F3B0408";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "CECCF9CF-4C03-3F05-9405-49951B62ED12";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C0190806-4E8A-9A42-A25A-89A918B7CBA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "CEB6F3FE-464A-891B-B123-C7A1F6BEB608";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "6891D826-4063-B633-1F0D-1FBA6762B423";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2ED89E27-49B1-0001-0035-BE83BD0A0A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "BC9E14CB-4757-9060-70BB-72872948B532";
	setAttr -s 25 ".wm";
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.099564748683570264
		 0.12810778090338304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.011845962037520363 0.70700754817993672 0.011845962037520419 0.70700754817993683 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9061965042306204 0.038568680157687905
		 -4.2004916193582871e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.016752720172818161 0.99985966333621601 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0209776348794546 -8.4557418726689583e-016
		 -3.3550585796980193e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.012342857608538574 0.9999238240316386 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3829026502828412 -2.7478019859472624e-015
		 -1.5360444911314123e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.022756366515595851 0.99974104036145672 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6388518822308697 1.3739009929736312e-015
		 -1.8190140885666063e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0056533691067083922 0.99998401958118477 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7921866494007839 3.4972025275692431e-015
		 -1.9899496377453781e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0044964250857265006 0.99998989102962854 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8436244282586436 8.1670781248988078e-015
		 -2.0464756871902008e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0065464432111779812 -0.70707647682643404 -0.0065464432111779795 0.70707647682643426 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0579555560306046 -0.13087367704430572
		 -1.4880369551023731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54716728841581574 0.83702327236922369 -8.7991210966362207e-017 -1.346036082603405e-016 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8546598153181171 -7.7715611723760958e-016
		 4.1181720596264279e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94834175671662202 -0.31725055156395138 -1.942599362502627e-017 5.8069184843039457e-017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3996390242297927 -6.106226635438361e-016
		 -2.0147183308327105e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9758636076985937 -0.21838090385719458 -1.6270645383890756e-009 7.2707505205176403e-009 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54521427401436184 2.6367796834847468e-016
		 1.4080553143803508e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44553045091820759 0.54909253843930617 0.44553044427928662 0.54909254662142259 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0579555560306046 -0.13087367704430575
		 1.1511229275320247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54716728841581563 0.83702327236922369 -8.7991210966362182e-017 -1.346036082603405e-016 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8546598153181171 -7.7715611723760958e-016
		 4.1181720596264279e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.94834175671662202 -0.31725055156395138 -1.942599362502627e-017 5.8069184843039457e-017 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3996390242297927 -6.106226635438361e-016
		 -2.0147183308327105e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9758636076985937 -0.21838090385719458 -1.6270645383890756e-009 7.2707505205176403e-009 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54521427401436184 2.6367796834847468e-016
		 1.4080553143803508e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44553045091820759 0.54909253843930617 0.44553044427928662 0.54909254662142259 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5910827270901149 0.086216976376183196
		 1.0487663633757511e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0097607978109804251 0.99995236227837037 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0806200352620947 0.13151561769294839
		 2.3145623539396651e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.031557677961255817 0.99950193244520225 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2664119542940715 -0.12108893214818893
		 1.4459227016560809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.63582385432021593 0.77183419610521597 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6279720706442993 -3.3306690738754696e-016
		 -7.2296483051039738e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98494302123268451 -0.17287927847209333 -1.0585802750987652e-017 6.0310365914756532e-017 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1598078815443675 -9.1593399531575415e-016
		 4.6234528478512599e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0095724950335274207 0.9999541826198004 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55043175436717051 -6.2450045135165055e-017
		 2.2023681106650054e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.473806694365284 0.52488781313214194 0.47380669436528394 0.52488781313214206 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2664119542940715 -0.12108893214818883
		 -1.3897703637276873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.63582385432021593 0.77183419610521597 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6279720706442993 -3.3306690738754696e-016
		 -7.2296483051039738e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98494302123268451 -0.17287927847209339 -1.0585802750987655e-017 6.0310365914756532e-017 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1598078815443675 -9.1593399531575415e-016
		 4.6234528478512599e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0095724950335274207 0.9999541826198004 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55043175436717051 -6.2450045135165055e-017
		 2.2023681106650054e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.473806694365284 0.52488781313214194 0.47380669436528394 0.52488781313214206 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "C9A8BAC2-4880-5A4F-E77F-A6B6D890DEC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "5E6331FB-4FFB-6EED-D37B-F7999F5DA844";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "42F056A3-4A2E-E034-E31A-BBBFE0998963";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "joint17_visibility";
	rename -uid "7465E85B-4F21-61C5-E4C2-8AAA5726977F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "748AD042-444C-913B-025F-E6AB62CA9E85";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 -2.2664119542940715;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "5BFA449A-42B0-309F-25B2-0EA6D0BEC21F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 -0.12108893214818893;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "482AABDE-4FF6-B57D-A414-8CAD3F86FD07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1.4459227016560809;
createNode animCurveTU -n "joint17_scaleX";
	rename -uid "B6CD1D03-407F-53C6-B404-6891038660CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "joint17_scaleY";
	rename -uid "5B6A307D-412A-B995-71DD-4DA4A2F0E61B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "joint17_scaleZ";
	rename -uid "ACCBB0FC-400B-CA1B-BA58-1780E49A0FBE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "9523A501-464A-0A8D-174C-BB941BFF0A62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "25E12A5C-42FC-4C6B-4C02-F9BC7B980B80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "B1B5005E-49D8-50F3-622D-629ECF2AEFD7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "568D42B4-4AC2-E551-9EF9-77AE4F4574C4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  56 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "FF8C9B1C-41D1-D251-399F-1B82615FD763";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "4DD245CB-45D0-FC2E-1E64-87A623C32F5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 -0.099564748683570264;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "7D50D9E8-4014-FB62-7E06-8FB9D4C7E9E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 0.12810778090338304;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "68BF8FE9-4FDF-551D-0AC4-E1A743FFFA9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "DB328CDF-4AC9-03F6-D9EC-E39D674525D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "BCAC7907-4698-69D1-C351-8DA29547EB82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  56 1;
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
	setAttr -s 3 ".dsm";
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
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "layer2.di" "joint3.do";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint4.s" "joint13.is";
connectAttr "joint13.s" "|joint3|joint4|joint13|joint14.is";
connectAttr "|joint3|joint4|joint13|joint14.s" "|joint3|joint4|joint13|joint14|joint15.is"
		;
connectAttr "|joint3|joint4|joint13|joint14|joint15.s" "|joint3|joint4|joint13|joint14|joint15|joint16.is"
		;
connectAttr "joint4.s" "joint22.is";
connectAttr "joint22.s" "|joint3|joint4|joint22|joint14.is";
connectAttr "|joint3|joint4|joint22|joint14.s" "|joint3|joint4|joint22|joint14|joint15.is"
		;
connectAttr "|joint3|joint4|joint22|joint14|joint15.s" "|joint3|joint4|joint22|joint14|joint15|joint16.is"
		;
connectAttr "joint3.s" "joint2.is";
connectAttr "joint2.s" "joint1.is";
connectAttr "joint17_scaleX.o" "joint17.sx";
connectAttr "joint17_scaleY.o" "joint17.sy";
connectAttr "joint17_scaleZ.o" "joint17.sz";
connectAttr "joint3.s" "joint17.is";
connectAttr "joint17_rotateX.o" "joint17.rx";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17_rotateZ.o" "joint17.rz";
connectAttr "joint17_visibility.o" "joint17.v";
connectAttr "joint17_translateX.o" "joint17.tx";
connectAttr "joint17_translateY.o" "joint17.ty";
connectAttr "joint17_translateZ.o" "joint17.tz";
connectAttr "joint17.s" "|joint3|joint17|joint18.is";
connectAttr "|joint3|joint17|joint18.s" "|joint3|joint17|joint18|joint19.is";
connectAttr "|joint3|joint17|joint18|joint19.s" "|joint3|joint17|joint18|joint19|joint20.is"
		;
connectAttr "joint3.s" "joint21.is";
connectAttr "joint21.s" "|joint3|joint21|joint18.is";
connectAttr "|joint3|joint21|joint18.s" "|joint3|joint21|joint18|joint19.is";
connectAttr "|joint3|joint21|joint18|joint19.s" "|joint3|joint21|joint18|joint19|joint20.is"
		;
connectAttr "layer3.di" "pCube17.do";
connectAttr "skinCluster1.og[0]" "pCube17Shape.i";
connectAttr "groupId1.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCube17Shape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "pCube17Shape.iog.og[3].gco";
connectAttr "groupId3.id" "pCube17Shape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "pCube17Shape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube17Shape.twl";
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
connectAttr "polyTweak30.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge10.out" "polyTweak30.ip";
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
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "pCube17ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint3.wm" "skinCluster1.ma[0]";
connectAttr "joint4.wm" "skinCluster1.ma[1]";
connectAttr "joint5.wm" "skinCluster1.ma[2]";
connectAttr "joint6.wm" "skinCluster1.ma[3]";
connectAttr "joint7.wm" "skinCluster1.ma[4]";
connectAttr "joint8.wm" "skinCluster1.ma[5]";
connectAttr "joint9.wm" "skinCluster1.ma[6]";
connectAttr "joint13.wm" "skinCluster1.ma[7]";
connectAttr "|joint3|joint4|joint13|joint14.wm" "skinCluster1.ma[8]";
connectAttr "|joint3|joint4|joint13|joint14|joint15.wm" "skinCluster1.ma[9]";
connectAttr "|joint3|joint4|joint13|joint14|joint15|joint16.wm" "skinCluster1.ma[10]"
		;
connectAttr "joint22.wm" "skinCluster1.ma[11]";
connectAttr "|joint3|joint4|joint22|joint14.wm" "skinCluster1.ma[12]";
connectAttr "|joint3|joint4|joint22|joint14|joint15.wm" "skinCluster1.ma[13]";
connectAttr "|joint3|joint4|joint22|joint14|joint15|joint16.wm" "skinCluster1.ma[14]"
		;
connectAttr "joint2.wm" "skinCluster1.ma[15]";
connectAttr "joint1.wm" "skinCluster1.ma[16]";
connectAttr "joint17.wm" "skinCluster1.ma[17]";
connectAttr "|joint3|joint17|joint18.wm" "skinCluster1.ma[18]";
connectAttr "|joint3|joint17|joint18|joint19.wm" "skinCluster1.ma[19]";
connectAttr "|joint3|joint17|joint18|joint19|joint20.wm" "skinCluster1.ma[20]";
connectAttr "joint21.wm" "skinCluster1.ma[21]";
connectAttr "|joint3|joint21|joint18.wm" "skinCluster1.ma[22]";
connectAttr "|joint3|joint21|joint18|joint19.wm" "skinCluster1.ma[23]";
connectAttr "|joint3|joint21|joint18|joint19|joint20.wm" "skinCluster1.ma[24]";
connectAttr "joint3.liw" "skinCluster1.lw[0]";
connectAttr "joint4.liw" "skinCluster1.lw[1]";
connectAttr "joint5.liw" "skinCluster1.lw[2]";
connectAttr "joint6.liw" "skinCluster1.lw[3]";
connectAttr "joint7.liw" "skinCluster1.lw[4]";
connectAttr "joint8.liw" "skinCluster1.lw[5]";
connectAttr "joint9.liw" "skinCluster1.lw[6]";
connectAttr "joint13.liw" "skinCluster1.lw[7]";
connectAttr "|joint3|joint4|joint13|joint14.liw" "skinCluster1.lw[8]";
connectAttr "|joint3|joint4|joint13|joint14|joint15.liw" "skinCluster1.lw[9]";
connectAttr "|joint3|joint4|joint13|joint14|joint15|joint16.liw" "skinCluster1.lw[10]"
		;
connectAttr "joint22.liw" "skinCluster1.lw[11]";
connectAttr "|joint3|joint4|joint22|joint14.liw" "skinCluster1.lw[12]";
connectAttr "|joint3|joint4|joint22|joint14|joint15.liw" "skinCluster1.lw[13]";
connectAttr "|joint3|joint4|joint22|joint14|joint15|joint16.liw" "skinCluster1.lw[14]"
		;
connectAttr "joint2.liw" "skinCluster1.lw[15]";
connectAttr "joint1.liw" "skinCluster1.lw[16]";
connectAttr "joint17.liw" "skinCluster1.lw[17]";
connectAttr "|joint3|joint17|joint18.liw" "skinCluster1.lw[18]";
connectAttr "|joint3|joint17|joint18|joint19.liw" "skinCluster1.lw[19]";
connectAttr "|joint3|joint17|joint18|joint19|joint20.liw" "skinCluster1.lw[20]";
connectAttr "joint21.liw" "skinCluster1.lw[21]";
connectAttr "|joint3|joint21|joint18.liw" "skinCluster1.lw[22]";
connectAttr "|joint3|joint21|joint18|joint19.liw" "skinCluster1.lw[23]";
connectAttr "|joint3|joint21|joint18|joint19|joint20.liw" "skinCluster1.lw[24]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[7]";
connectAttr "|joint3|joint4|joint13|joint14.obcc" "skinCluster1.ifcl[8]";
connectAttr "|joint3|joint4|joint13|joint14|joint15.obcc" "skinCluster1.ifcl[9]"
		;
connectAttr "|joint3|joint4|joint13|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "joint22.obcc" "skinCluster1.ifcl[11]";
connectAttr "|joint3|joint4|joint22|joint14.obcc" "skinCluster1.ifcl[12]";
connectAttr "|joint3|joint4|joint22|joint14|joint15.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|joint3|joint4|joint22|joint14|joint15|joint16.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "joint2.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[17]";
connectAttr "|joint3|joint17|joint18.obcc" "skinCluster1.ifcl[18]";
connectAttr "|joint3|joint17|joint18|joint19.obcc" "skinCluster1.ifcl[19]";
connectAttr "|joint3|joint17|joint18|joint19|joint20.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "joint21.obcc" "skinCluster1.ifcl[21]";
connectAttr "|joint3|joint21|joint18.obcc" "skinCluster1.ifcl[22]";
connectAttr "|joint3|joint21|joint18|joint19.obcc" "skinCluster1.ifcl[23]";
connectAttr "|joint3|joint21|joint18|joint19|joint20.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube17Shape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "pCube17Shape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "joint3.msg" "bindPose1.m[0]";
connectAttr "joint4.msg" "bindPose1.m[1]";
connectAttr "joint5.msg" "bindPose1.m[2]";
connectAttr "joint6.msg" "bindPose1.m[3]";
connectAttr "joint7.msg" "bindPose1.m[4]";
connectAttr "joint8.msg" "bindPose1.m[5]";
connectAttr "joint9.msg" "bindPose1.m[6]";
connectAttr "joint13.msg" "bindPose1.m[7]";
connectAttr "|joint3|joint4|joint13|joint14.msg" "bindPose1.m[8]";
connectAttr "|joint3|joint4|joint13|joint14|joint15.msg" "bindPose1.m[9]";
connectAttr "|joint3|joint4|joint13|joint14|joint15|joint16.msg" "bindPose1.m[10]"
		;
connectAttr "joint22.msg" "bindPose1.m[11]";
connectAttr "|joint3|joint4|joint22|joint14.msg" "bindPose1.m[12]";
connectAttr "|joint3|joint4|joint22|joint14|joint15.msg" "bindPose1.m[13]";
connectAttr "|joint3|joint4|joint22|joint14|joint15|joint16.msg" "bindPose1.m[14]"
		;
connectAttr "joint2.msg" "bindPose1.m[15]";
connectAttr "joint1.msg" "bindPose1.m[16]";
connectAttr "joint17.msg" "bindPose1.m[17]";
connectAttr "|joint3|joint17|joint18.msg" "bindPose1.m[18]";
connectAttr "|joint3|joint17|joint18|joint19.msg" "bindPose1.m[19]";
connectAttr "|joint3|joint17|joint18|joint19|joint20.msg" "bindPose1.m[20]";
connectAttr "joint21.msg" "bindPose1.m[21]";
connectAttr "|joint3|joint21|joint18.msg" "bindPose1.m[22]";
connectAttr "|joint3|joint21|joint18|joint19.msg" "bindPose1.m[23]";
connectAttr "|joint3|joint21|joint18|joint19|joint20.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[1]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[0]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "joint3.bps" "bindPose1.wm[0]";
connectAttr "joint4.bps" "bindPose1.wm[1]";
connectAttr "joint5.bps" "bindPose1.wm[2]";
connectAttr "joint6.bps" "bindPose1.wm[3]";
connectAttr "joint7.bps" "bindPose1.wm[4]";
connectAttr "joint8.bps" "bindPose1.wm[5]";
connectAttr "joint9.bps" "bindPose1.wm[6]";
connectAttr "joint13.bps" "bindPose1.wm[7]";
connectAttr "|joint3|joint4|joint13|joint14.bps" "bindPose1.wm[8]";
connectAttr "|joint3|joint4|joint13|joint14|joint15.bps" "bindPose1.wm[9]";
connectAttr "|joint3|joint4|joint13|joint14|joint15|joint16.bps" "bindPose1.wm[10]"
		;
connectAttr "joint22.bps" "bindPose1.wm[11]";
connectAttr "|joint3|joint4|joint22|joint14.bps" "bindPose1.wm[12]";
connectAttr "|joint3|joint4|joint22|joint14|joint15.bps" "bindPose1.wm[13]";
connectAttr "|joint3|joint4|joint22|joint14|joint15|joint16.bps" "bindPose1.wm[14]"
		;
connectAttr "joint2.bps" "bindPose1.wm[15]";
connectAttr "joint1.bps" "bindPose1.wm[16]";
connectAttr "joint17.bps" "bindPose1.wm[17]";
connectAttr "|joint3|joint17|joint18.bps" "bindPose1.wm[18]";
connectAttr "|joint3|joint17|joint18|joint19.bps" "bindPose1.wm[19]";
connectAttr "|joint3|joint17|joint18|joint19|joint20.bps" "bindPose1.wm[20]";
connectAttr "joint21.bps" "bindPose1.wm[21]";
connectAttr "|joint3|joint21|joint18.bps" "bindPose1.wm[22]";
connectAttr "|joint3|joint21|joint18|joint19.bps" "bindPose1.wm[23]";
connectAttr "|joint3|joint21|joint18|joint19|joint20.bps" "bindPose1.wm[24]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of anklyo v0.0.5.ma
