//Maya ASCII 2017ff05 scene
//Name: RKdemo.ma
//Last modified: Tue, Sep 26, 2017 12:23:57 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CEF513A4-4BE9-8C9B-F18A-188E3B7D45C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.191897920358741 15.644239216641168 17.124419290799995 ;
	setAttr ".r" -type "double3" -12.33835273005686 73.799999999991329 -2.850050245880094e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B540C611-4711-1DDE-CA18-FA9DF3C8A8DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.113755435719199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85E64447-4134-F5ED-5969-6EA8CCF531A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D573DC6-4235-7421-5500-C0A766D4B14E";
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
	rename -uid "17C4E340-4356-A015-B5EF-96B25F9BCB01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E527BF0-4F9A-182F-B761-30B0BE3758DB";
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
	rename -uid "319296B5-4AC5-9B87-5E39-42874CC3D3BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1150626080466 0 2.2204460492503131e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1FCF867-40E5-68A2-7354-6C822F9C71F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1150626080464;
	setAttr ".ow" 4.0858457217004203;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -1.2325951644078309e-032 2.2204460492503131e-016 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Controls";
	rename -uid "CA925505-4B95-8247-99DE-CE9EB73B5AB8";
	setAttr ".rp" -type "double3" 0 8.1342632955536178 -3.3347863993027556 ;
	setAttr ".sp" -type "double3" 0 8.1342632955536178 -3.3347863993027556 ;
createNode transform -n "FK" -p "Controls";
	rename -uid "E2E02C36-4E4C-20DF-2DC8-D69C1CDE7EA8";
createNode transform -n "Arm_01_FK_Grp" -p "FK";
	rename -uid "725BC69C-442B-D280-D471-90A805A9A06E";
	setAttr ".t" -type "double3" 0 8.1342632955536178 -3.3347863993027556 ;
	setAttr ".r" -type "double3" 90 -17.664060907906421 -90.000000000000014 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Arm_01_FK_Ctrl" -p "Arm_01_FK_Grp";
	rename -uid "C65BB18D-4827-6831-833D-D3BA8A0EF0C3";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Arm_01_FK_CtrlShape" -p "Arm_01_FK_Ctrl";
	rename -uid "17D8B95C-40BD-FC38-8EE0-C187551A77C9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_02_FK_Grp" -p "Arm_01_FK_Ctrl";
	rename -uid "C5A21FAB-417D-64FB-29C7-55BCA7AA1BF7";
	setAttr ".t" -type "double3" 10.31741220392591 -4.3298697960381105e-015 -2.2909257166694264e-015 ;
	setAttr ".r" -type "double3" -180 0 -49.236676343256825 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rpt" -type "double3" 8.4089754054824873e-017 1.8351274946815473e-016 1.3596310734468905e-032 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
createNode transform -n "Arm_02_FK_Ctrl" -p "Arm_02_FK_Grp";
	rename -uid "B3B3D255-47CD-094E-2282-358386872249";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Arm_02_FK_CtrlShape" -p "Arm_02_FK_Ctrl";
	rename -uid "FB1A38AC-4C45-172D-E02A-269899210D04";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_03_FK_Grp" -p "Arm_02_FK_Ctrl";
	rename -uid "CB47A52E-469A-89AF-6A8C-CCA4ADAF3506";
	setAttr ".t" -type "double3" 11.378947928309527 -4.3298697960381105e-015 3.0850094425954109e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251568e-016 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156624e-032 0 ;
createNode transform -n "Arm_03_FK_Ctrl" -p "Arm_03_FK_Grp";
	rename -uid "0894B9D0-448B-0C4E-54D5-02B7773E7F3B";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Arm_03_FK_CtrlShape" -p "Arm_03_FK_Ctrl";
	rename -uid "0DBA7427-4E42-82D8-678E-108C235B4A10";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IK" -p "Controls";
	rename -uid "0F64875C-4AC6-6DBE-590D-DB8D2BBCE865";
createNode transform -n "Arm_01_IK_Grp" -p "IK";
	rename -uid "B148D203-4DB8-EEA7-F89C-8F8E5635E101";
	setAttr ".t" -type "double3" 0 8.1342632955536178 -3.3347863993027556 ;
	setAttr ".r" -type "double3" 90 -17.664060907906418 -90.000000000000014 ;
createNode transform -n "Arm_01_IK_Ctrl" -p "Arm_01_IK_Grp";
	rename -uid "3C3B2BB6-41B6-FF4C-93F5-1D90FDA04E72";
	setAttr -l on ".v";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 -3.944304526105059e-031 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-016 -3.944304526105059e-031 ;
createNode nurbsCurve -n "Arm_01_IK_CtrlShape" -p "Arm_01_IK_Ctrl";
	rename -uid "A107694C-48AF-F541-5077-5ABFB61883B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		-2.4606854055573011e-016 -1.1081941875543879 -3.2112695072372299e-016
		-1.2601436025374907e-016 -0.78361162489122449 0.78361162489122405
		6.7857323231109072e-017 -3.3392053635905195e-016 1.1081941875543881
		2.2197910707351835e-016 0.78361162489122382 0.78361162489122438
		2.4606854055573016e-016 1.1081941875543879 5.9521325992805852e-016
		1.2601436025374922e-016 0.78361162489122504 -0.78361162489122382
		-6.7857323231109159e-017 -1.2643170607829324e-016 -1.1081941875543879
		-2.2197910707351845e-016 -0.78361162489122427 -0.78361162489122427
		;
createNode transform -n "Arm_02_PV_IK_Grp" -p "IK";
	rename -uid "26F2A49A-4DFF-1750-2CDF-C6A1E8946F44";
	setAttr ".t" -type "double3" 0 -1.6967035602039147 -0.20411789773376965 ;
	setAttr ".r" -type "double3" -90.000000000000014 31.5726154353504 -90.000000000000043 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "Arm_02_PV_IK_Grp2" -p "Arm_02_PV_IK_Grp";
	rename -uid "3115A504-4966-7EB4-1017-D288DA33D8BB";
	setAttr ".t" -type "double3" -4.6629367034256559e-015 -15.727397255136616 -2.6191377825118761e-015 ;
createNode transform -n "Arm_02_PV_IK_Ctrl" -p "Arm_02_PV_IK_Grp2";
	rename -uid "7C3FADAD-4571-C124-35D1-1EA40AEC299C";
	setAttr -l on ".v";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 0 1.9721522630525295e-031 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 0 1.9721522630525295e-031 ;
createNode nurbsCurve -n "Arm_02_PV_IK_CtrlShape" -p "Arm_02_PV_IK_Ctrl";
	rename -uid "DDADA27D-4C76-CD4F-A0ED-BBB9CBC459DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.78361162489122371 -1.7399673366363362e-016
		-3.4847631100332454e-016 1.1081941875543877 -2.4606854055573011e-016
		-0.78361162489122471 0.78361162489122416 -1.7399673366363372e-016
		-1.1081941875543884 2.1010464826120734e-016 -7.1304506904229069e-032
		-0.78361162489122493 -0.78361162489122416 1.7399673366363367e-016
		-5.5596514128408335e-016 -1.1081941875543881 2.4606854055573016e-016
		0.78361162489122382 -0.78361162489122449 1.7399673366363375e-016
		1.1081941875543879 -7.0623556239057417e-016 1.3216389314686572e-031
		0.78361162489122504 0.78361162489122371 -1.7399673366363362e-016
		-3.4847631100332454e-016 1.1081941875543877 -2.4606854055573011e-016
		-0.78361162489122471 0.78361162489122416 -1.7399673366363372e-016
		;
createNode transform -n "Arm_03_IK_Grp" -p "IK";
	rename -uid "E773D87F-41F4-F097-E2F3-5CB8FF421CED";
	setAttr ".t" -type "double3" -4.7842646634710149e-016 -11.391308623809255 -6.1618933731857766 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Arm_03_IK_Ctrl" -p "Arm_03_IK_Grp";
	rename -uid "D524F7BC-4723-0414-61BF-3CAAAE1EC895";
	setAttr -l on ".v";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Arm_03_IK_CtrlShape" -p "Arm_03_IK_Ctrl";
	rename -uid "055B5004-4587-C63A-D553-6CAE0CAC2974";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-032 -3.2112695072372299e-016
		-0.78361162489122449 -4.7982373409884694e-017 0.78361162489122405
		-3.3392053635905195e-016 -6.7857323231109146e-017 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-017 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-032 5.9521325992805852e-016
		0.78361162489122504 4.7982373409884682e-017 -0.78361162489122382
		-1.2643170607829326e-016 6.7857323231109134e-017 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-017 -0.78361162489122427
		;
createNode ikHandle -n "Arm_03_IK_ikHandle" -p "Arm_03_IK_Ctrl";
	rename -uid "ACB04C2D-42C3-2930-9B47-E484940E78E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-015 8.8817841970012523e-016 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_03_IK_ikHandle_poleVectorConstraint1" -p "Arm_03_IK_ikHandle";
	rename -uid "4BDF4AC1-417B-4FD7-4FDF-C48775AEB762";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_PV_IK_CtrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -1.6043340818167986e-015 -13.613969165414268 9.2864414906553918 ;
	setAttr -k on ".w0";
createNode transform -n "FKIKSwitch" -p "Controls";
	rename -uid "A328A5F2-43F2-58DB-12D7-969CD1802311";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "double";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0 -19.044448657289994 ;
	setAttr ".sp" -type "double3" 0 0 -19.044448657289994 ;
	setAttr -k on ".FKIK" 1;
createNode nurbsCurve -n "FKIKSwitchShape" -p "FKIKSwitch";
	rename -uid "D649419C-409B-2710-BA27-B2B24C00A945";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9624441255768176e-016 1.8421754871573432 -20.886624144447335
		-1.5952430197524708e-016 -2.9722554175896069e-016 -21.649678215499168
		-5.2184584393917668e-016 -1.8421754871573413 -20.886624144447335
		-5.7847716799157029e-016 -2.6052295582091758 -19.044448657289994
		-2.9624441255768141e-016 -1.8421754871573419 -17.202273170132653
		1.5952430197524686e-016 -7.8500650985680168e-016 -16.439219099080816
		5.2184584393917649e-016 1.8421754871573404 -17.202273170132653
		5.7847716799157039e-016 2.6052295582091758 -19.044448657289994
		2.9624441255768176e-016 1.8421754871573432 -20.886624144447335
		-1.5952430197524708e-016 -2.9722554175896069e-016 -21.649678215499168
		-5.2184584393917668e-016 -1.8421754871573413 -20.886624144447335
		;
createNode transform -n "Skeleton";
	rename -uid "7FE6ACFA-4484-048F-6F93-6280ACBED56E";
	setAttr ".rp" -type "double3" 2.55351295663786e-015 -2.335030429891817 -4.8802209667108745 ;
	setAttr ".sp" -type "double3" 2.55351295663786e-015 -2.335030429891817 -4.8802209667108745 ;
createNode joint -n "Arm_01_FK_Jnt" -p "Skeleton";
	rename -uid "235C5D10-47E7-7C67-12D8-5194CF374A41";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -17.664060907906418 -90.000000000000014 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.98193511399616784;
createNode joint -n "Arm_02_FK_Jnt" -p "Arm_01_FK_Jnt";
	rename -uid "68AB566A-412D-72FE-740A-46AA444F7A26";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-031 -49.236676343256804 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode joint -n "Arm_03_FK_Jnt" -p "Arm_02_FK_Jnt";
	rename -uid "808201D4-4133-EADB-3811-718A54EC6024";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode parentConstraint -n "Arm_03_FK_Jnt_parentConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "9E99B471-4478-2F45-CB4B-84BB88BE8B8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-016 0 ;
	setAttr ".rst" -type "double3" 11.378947928309525 -1.6653345369377348e-015 3.0850094425954097e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_03_FK_Jnt_scaleConstraint1" -p "Arm_03_FK_Jnt";
	rename -uid "E5B82CA4-40FC-0BBA-C703-A28D0090BA37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_02_FK_Jnt_parentConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "2F3C263A-4759-D0EA-6B49-B79C2A137DD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 -9.9920072216264089e-016 
		3.944304526105059e-031 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069755e-014 1.7655625192200631e-030 
		9.5416640443905487e-015 ;
	setAttr ".lr" -type "double3" 1.403341859706975e-014 -7.0622500768802538e-031 -8.6487619514295506e-047 ;
	setAttr ".rst" -type "double3" 10.317412203925912 -2.55351295663786e-015 -2.290925716669426e-015 ;
	setAttr ".rsrr" -type "double3" 1.403341859706975e-014 -7.0622500768802538e-031 
		-8.6487619514295506e-047 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_02_FK_Jnt_scaleConstraint1" -p "Arm_02_FK_Jnt";
	rename -uid "E36D6C1D-42FE-6DE7-5E01-D996F0A992DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Arm_01_FK_Jnt_parentConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "9E4B8240-456E-C372-F53D-C285D0D5C7DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4124500153760508e-030 3.0014562826741073e-030 
		-6.361109362927032e-015 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0 8.1342632955536178 -3.3347863993027556 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_FK_Jnt_scaleConstraint1" -p "Arm_01_FK_Jnt";
	rename -uid "964AEA66-4681-254B-330B-AD885EE9D331";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Arm_01_IK_Jnt" -p "Skeleton";
	rename -uid "334226A1-4D63-5E1F-F06E-B1991B77AE40";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -17.664060907906414 -90.000000000000014 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.98193511399616784;
createNode joint -n "Arm_02_IK_Jnt" -p "Arm_01_IK_Jnt";
	rename -uid "A733BBAE-4752-F192-726F-8FBD214A47D3";
	setAttr ".t" -type "double3" 10.317412203925912 -2.6645352591003757e-015 -2.290925716669426e-015 ;
	setAttr ".r" -type "double3" 4.6556470736092997e-029 -2.7453734854353971e-029 -1.7172189132302286e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-031 -49.236676343256804 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode joint -n "Arm_03_IK_Jnt" -p "Arm_02_IK_Jnt";
	rename -uid "2B8BF5DA-4B93-D737-F5D3-C397B69C4E6F";
	setAttr ".t" -type "double3" 11.378947928309525 -4.4408920985006262e-015 3.0850094425954093e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode orientConstraint -n "Arm_03_IK_Jnt_orientConstraint1" -p "Arm_03_IK_Jnt";
	rename -uid "ED4500E1-43D8-C24C-EE2B-6EA238B95D35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 58.427384564649614 -89.999999999999986 0 ;
	setAttr ".o" -type "double3" -90 31.572615435350386 -90 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 3.180554681463516e-015 2.6483437788300939e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_03_IK_Jnt_scaleConstraint1" -p "Arm_03_IK_Jnt";
	rename -uid "80F8F09E-451B-EDEC-AF41-4C8370C4AE37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode ikEffector -n "effector1" -p "Arm_02_IK_Jnt";
	rename -uid "50ACBF99-4AD7-1F86-F2F9-58A17F3CAC73";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_01_IK_Jnt_pointConstraint1" -p "Arm_01_IK_Jnt";
	rename -uid "AE9BC396-4377-F248-F6EA-12812924BF19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 4.498972350088583e-031 8.1342632955536178 -3.3347863993027551 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_01_IK_Jnt_scaleConstraint1" -p "Arm_01_IK_Jnt";
	rename -uid "B5790222-4448-F956-AA5A-C7B1038CBD0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Arm_01_RK_Jnt" -p "Skeleton";
	rename -uid "BFFCF972-4E01-7A9A-61A8-C996205AF5B3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -17.664060907906414 -90.000000000000014 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.98193511399616784;
createNode joint -n "Arm_02_RK_Jnt" -p "Arm_01_RK_Jnt";
	rename -uid "50B81729-48D2-915C-C0B3-CFB04BEBAD28";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.5533775348331611e-014 -49.236676343256804 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode joint -n "Arm_03_RK_Jnt" -p "Arm_02_RK_Jnt";
	rename -uid "53BBFA9F-4499-A528-4506-78B0718A16E0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 1.0368421342229066;
createNode parentConstraint -n "Arm_03_RK_Jnt_parentConstraint1" -p "Arm_03_RK_Jnt";
	rename -uid "361F915D-4F5B-16FC-5A67-EF929E1C4656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_03_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_03_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 -3.5527136788005009e-015 
		-4.7842646634710346e-016 ;
	setAttr ".tg[1].tot" -type "double3" 0 -3.3306690738754696e-016 -1.1832913578315177e-030 ;
	setAttr ".rst" -type "double3" 11.378947928309525 -4.4408920985006262e-015 3.0850094425954093e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_02_RK_Jnt_parentConstraint1" -p "Arm_02_RK_Jnt";
	rename -uid "5092C73C-45BD-2F65-7831-668CBE0C7462";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_02_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_02_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.9984014443252818e-015 -2.2204460492503131e-016 
		-4.9303806576313238e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.7655625192200634e-030 1.5902773407317584e-014 ;
	setAttr ".tg[1].tot" -type "double3" 4.4408920985006262e-016 7.7715611723760958e-016 
		-7.8886090522101181e-031 ;
	setAttr ".tg[1].tor" -type "double3" 0 -1.7655625192200634e-030 1.5902773407317584e-014 ;
	setAttr ".rst" -type "double3" 10.317412203925912 -2.55351295663786e-015 -2.2909257166694252e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_01_RK_Jnt_parentConstraint1" -p "Arm_01_RK_Jnt";
	rename -uid "7FDD0BA7-427D-85E0-34EE-85B63922C118";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_01_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_01_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -3.3306690738754696e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635132e-015 -8.827812596100319e-031 
		-3.1805546814635176e-015 ;
	setAttr ".tg[1].tot" -type "double3" 0 -4.4408920985006262e-016 3.944304526105059e-031 ;
	setAttr ".tg[1].tor" -type "double3" 1.4124500153760508e-030 3.5311250384401269e-031 
		3.1805546814635168e-015 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 -2.6483437788300952e-031 9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" -4.9303806576313293e-032 8.1342632955536178 -3.3347863993027556 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F623547-46B4-F87C-C02F-B7959143C319";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A75171A8-4D00-CA98-3684-249860286A36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "756FBF56-432D-D62D-8A52-38A0C9FB5BB9";
createNode displayLayerManager -n "layerManager";
	rename -uid "75E6091C-4309-4203-DC94-87A20067EA7F";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A3CF549-4B90-A5B5-3284-FAB4685E2092";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7C4C573-4A87-4BE8-CC03-E9B8D66AAD59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE3FA5F7-4716-D1BE-287C-CFBAF9326EA2";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "387584B3-42C6-9B0C-ACD9-FFBD14B688AA";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "EF053183-4ED0-4B90-2D9A-B0B56DF95F34";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode displayLayer -n "ControlsLayer";
	rename -uid "CEDE810B-40D1-82CD-BAB6-678D05F49B1C";
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6CF4D665-46DA-644D-0E29-52B0EE680CEB";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "374B9151-4A7F-4B08-8697-38A84080131E";
	setAttr ".nr" -type "double3" 1 0 0 ;
	setAttr ".tol" 0;
createNode displayLayer -n "SkeletonLayer";
	rename -uid "C7324E4B-4EE7-B4F4-9B1D-0C91955F0983";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "336DAF1A-4E2F-0A90-9457-18A1B10AA902";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 487\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 487\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 487\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1147\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1147\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBC85331-4117-9D2A-12DD-D0A9E8184255";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reverse -n "reverse1";
	rename -uid "2B14F9E6-4AF8-5598-3F0B-30AF506069B3";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DCE855E1-4060-647C-BA5F-52A9BF22B9D0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -681.95668026330202 -1245.9451497481234 ;
	setAttr ".tgi[0].vh" -type "double2" 1561.5032920335398 947.50138367585907 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 587.77984619140625;
	setAttr ".tgi[0].ni[0].y" 226.61349487304687;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -178.46629333496094;
	setAttr ".tgi[0].ni[1].y" 271.5482177734375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 1551.4285888671875;
	setAttr ".tgi[0].ni[2].y" -315.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -453.58590698242187;
	setAttr ".tgi[0].ni[3].y" 158.79740905761719;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 0.98261016607284546;
	setAttr ".tgi[0].ni[4].y" -46.255752563476563;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 1263.0709228515625;
	setAttr ".tgi[0].ni[5].y" -3.5184695720672607;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 1508.5714111328125;
	setAttr ".tgi[0].ni[6].y" -134.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 272.32415771484375;
	setAttr ".tgi[0].ni[7].y" 196.56272888183594;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -339.27484130859375;
	setAttr ".tgi[0].ni[8].y" 376.2659912109375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 927.13568115234375;
	setAttr ".tgi[0].ni[9].y" -162.15805053710937;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" 1522.857177734375;
	setAttr ".tgi[0].ni[10].y" -84.285713195800781;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1522.857177734375;
	setAttr ".tgi[0].ni[11].y" -185.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "ControlsLayer.di" "Arm_01_FK_Grp.do";
connectAttr "FKIKSwitch.FKIK" "Arm_01_FK_Grp.v";
connectAttr "makeNurbCircle1.oc" "Arm_01_FK_CtrlShape.cr";
connectAttr "makeNurbCircle2.oc" "Arm_02_FK_CtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "Arm_03_FK_CtrlShape.cr";
connectAttr "reverse1.ox" "IK.v";
connectAttr "Arm_01_IK_Jnt.msg" "Arm_03_IK_ikHandle.hsj";
connectAttr "effector1.hp" "Arm_03_IK_ikHandle.hee";
connectAttr "ikRPsolver.msg" "Arm_03_IK_ikHandle.hsv";
connectAttr "Arm_03_IK_ikHandle_poleVectorConstraint1.ctx" "Arm_03_IK_ikHandle.pvx"
		;
connectAttr "Arm_03_IK_ikHandle_poleVectorConstraint1.cty" "Arm_03_IK_ikHandle.pvy"
		;
connectAttr "Arm_03_IK_ikHandle_poleVectorConstraint1.ctz" "Arm_03_IK_ikHandle.pvz"
		;
connectAttr "Arm_03_IK_ikHandle.pim" "Arm_03_IK_ikHandle_poleVectorConstraint1.cpim"
		;
connectAttr "Arm_01_IK_Jnt.pm" "Arm_03_IK_ikHandle_poleVectorConstraint1.ps";
connectAttr "Arm_01_IK_Jnt.t" "Arm_03_IK_ikHandle_poleVectorConstraint1.crp";
connectAttr "Arm_02_PV_IK_Ctrl.t" "Arm_03_IK_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Arm_02_PV_IK_Ctrl.rp" "Arm_03_IK_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Arm_02_PV_IK_Ctrl.rpt" "Arm_03_IK_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Arm_02_PV_IK_Ctrl.pm" "Arm_03_IK_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Arm_03_IK_ikHandle_poleVectorConstraint1.w0" "Arm_03_IK_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "SkeletonLayer.di" "Skeleton.do";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csx" "Arm_01_FK_Jnt.sx";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csy" "Arm_01_FK_Jnt.sy";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.csz" "Arm_01_FK_Jnt.sz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctx" "Arm_01_FK_Jnt.tx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cty" "Arm_01_FK_Jnt.ty";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.ctz" "Arm_01_FK_Jnt.tz";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crx" "Arm_01_FK_Jnt.rx";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.cry" "Arm_01_FK_Jnt.ry";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.crz" "Arm_01_FK_Jnt.rz";
connectAttr "SkeletonLayer.di" "Arm_01_FK_Jnt.do";
connectAttr "Arm_01_FK_Jnt.s" "Arm_02_FK_Jnt.is";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csx" "Arm_02_FK_Jnt.sx";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csy" "Arm_02_FK_Jnt.sy";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.csz" "Arm_02_FK_Jnt.sz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctx" "Arm_02_FK_Jnt.tx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cty" "Arm_02_FK_Jnt.ty";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.ctz" "Arm_02_FK_Jnt.tz";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crx" "Arm_02_FK_Jnt.rx";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.cry" "Arm_02_FK_Jnt.ry";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.crz" "Arm_02_FK_Jnt.rz";
connectAttr "Arm_02_FK_Jnt.s" "Arm_03_FK_Jnt.is";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctx" "Arm_03_FK_Jnt.tx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cty" "Arm_03_FK_Jnt.ty";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.ctz" "Arm_03_FK_Jnt.tz";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crx" "Arm_03_FK_Jnt.rx";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.cry" "Arm_03_FK_Jnt.ry";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.crz" "Arm_03_FK_Jnt.rz";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csx" "Arm_03_FK_Jnt.sx";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csy" "Arm_03_FK_Jnt.sy";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.csz" "Arm_03_FK_Jnt.sz";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Ctrl.t" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Ctrl.rp" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Ctrl.rpt" "Arm_03_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Ctrl.r" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Ctrl.ro" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_parentConstraint1.w0" "Arm_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_FK_Jnt.pim" "Arm_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_FK_Ctrl.s" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Ctrl.pm" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt_scaleConstraint1.w0" "Arm_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Ctrl.t" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Ctrl.rp" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Ctrl.rpt" "Arm_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Ctrl.r" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Ctrl.ro" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_parentConstraint1.w0" "Arm_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_02_FK_Jnt.pim" "Arm_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_02_FK_Ctrl.s" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Ctrl.pm" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt_scaleConstraint1.w0" "Arm_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Ctrl.t" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Ctrl.rp" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Ctrl.rpt" "Arm_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Ctrl.r" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Ctrl.ro" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_parentConstraint1.w0" "Arm_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_FK_Jnt.pim" "Arm_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_FK_Ctrl.s" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Ctrl.pm" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt_scaleConstraint1.w0" "Arm_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt_scaleConstraint1.csx" "Arm_01_IK_Jnt.sx";
connectAttr "Arm_01_IK_Jnt_scaleConstraint1.csy" "Arm_01_IK_Jnt.sy";
connectAttr "Arm_01_IK_Jnt_scaleConstraint1.csz" "Arm_01_IK_Jnt.sz";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctx" "Arm_01_IK_Jnt.tx";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.cty" "Arm_01_IK_Jnt.ty";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.ctz" "Arm_01_IK_Jnt.tz";
connectAttr "Arm_01_IK_Jnt.s" "Arm_02_IK_Jnt.is";
connectAttr "Arm_02_IK_Jnt.s" "Arm_03_IK_Jnt.is";
connectAttr "Arm_03_IK_Jnt_orientConstraint1.crx" "Arm_03_IK_Jnt.rx";
connectAttr "Arm_03_IK_Jnt_orientConstraint1.cry" "Arm_03_IK_Jnt.ry";
connectAttr "Arm_03_IK_Jnt_orientConstraint1.crz" "Arm_03_IK_Jnt.rz";
connectAttr "Arm_03_IK_Jnt_scaleConstraint1.csx" "Arm_03_IK_Jnt.sx";
connectAttr "Arm_03_IK_Jnt_scaleConstraint1.csy" "Arm_03_IK_Jnt.sy";
connectAttr "Arm_03_IK_Jnt_scaleConstraint1.csz" "Arm_03_IK_Jnt.sz";
connectAttr "Arm_03_IK_Jnt.ro" "Arm_03_IK_Jnt_orientConstraint1.cro";
connectAttr "Arm_03_IK_Jnt.pim" "Arm_03_IK_Jnt_orientConstraint1.cpim";
connectAttr "Arm_03_IK_Jnt.jo" "Arm_03_IK_Jnt_orientConstraint1.cjo";
connectAttr "Arm_03_IK_Jnt.is" "Arm_03_IK_Jnt_orientConstraint1.is";
connectAttr "Arm_03_IK_Ctrl.r" "Arm_03_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Arm_03_IK_Ctrl.ro" "Arm_03_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Arm_03_IK_Ctrl.pm" "Arm_03_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Arm_03_IK_Jnt_orientConstraint1.w0" "Arm_03_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.ssc" "Arm_03_IK_Jnt_scaleConstraint1.tsc";
connectAttr "Arm_03_IK_Jnt.pim" "Arm_03_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_03_IK_Ctrl.s" "Arm_03_IK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_03_IK_Ctrl.pm" "Arm_03_IK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_03_IK_Jnt_scaleConstraint1.w0" "Arm_03_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Arm_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Arm_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Arm_01_IK_Jnt.pim" "Arm_01_IK_Jnt_pointConstraint1.cpim";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_IK_Jnt_pointConstraint1.crp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_IK_Jnt_pointConstraint1.crt";
connectAttr "Arm_01_IK_Ctrl.t" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Arm_01_IK_Ctrl.rp" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Arm_01_IK_Ctrl.rpt" "Arm_01_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Arm_01_IK_Ctrl.pm" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Jnt_pointConstraint1.w0" "Arm_01_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.pim" "Arm_01_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Arm_01_IK_Ctrl.s" "Arm_01_IK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Arm_01_IK_Ctrl.pm" "Arm_01_IK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_01_IK_Jnt_scaleConstraint1.w0" "Arm_01_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctx" "Arm_01_RK_Jnt.tx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cty" "Arm_01_RK_Jnt.ty";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.ctz" "Arm_01_RK_Jnt.tz";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crx" "Arm_01_RK_Jnt.rx";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.cry" "Arm_01_RK_Jnt.ry";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.crz" "Arm_01_RK_Jnt.rz";
connectAttr "Arm_01_RK_Jnt.s" "Arm_02_RK_Jnt.is";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctx" "Arm_02_RK_Jnt.tx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cty" "Arm_02_RK_Jnt.ty";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.ctz" "Arm_02_RK_Jnt.tz";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crx" "Arm_02_RK_Jnt.rx";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.cry" "Arm_02_RK_Jnt.ry";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.crz" "Arm_02_RK_Jnt.rz";
connectAttr "Arm_02_RK_Jnt.s" "Arm_03_RK_Jnt.is";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctx" "Arm_03_RK_Jnt.tx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cty" "Arm_03_RK_Jnt.ty";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.ctz" "Arm_03_RK_Jnt.tz";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crx" "Arm_03_RK_Jnt.rx";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.cry" "Arm_03_RK_Jnt.ry";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.crz" "Arm_03_RK_Jnt.rz";
connectAttr "Arm_03_RK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_03_RK_Jnt.pim" "Arm_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_03_RK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_03_RK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_03_RK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_03_FK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_03_FK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_03_FK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_03_FK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_03_FK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_03_FK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_03_FK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_03_FK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_03_FK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_03_FK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w0" "Arm_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_03_IK_Jnt.t" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_03_IK_Jnt.rp" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_03_IK_Jnt.rpt" "Arm_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_03_IK_Jnt.r" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_03_IK_Jnt.ro" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_03_IK_Jnt.s" "Arm_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_03_IK_Jnt.pm" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_03_IK_Jnt.jo" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_03_IK_Jnt.ssc" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_03_IK_Jnt.is" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.w1" "Arm_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "FKIKSwitch.FKIK" "Arm_03_RK_Jnt_parentConstraint1.w0";
connectAttr "reverse1.ox" "Arm_03_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_02_RK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_02_RK_Jnt.pim" "Arm_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_02_RK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_02_RK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_02_RK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_02_FK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_02_FK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_02_FK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_02_FK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_02_FK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_02_FK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_02_FK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_02_FK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_02_FK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_02_FK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w0" "Arm_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_02_IK_Jnt.t" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_02_IK_Jnt.rp" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_02_IK_Jnt.rpt" "Arm_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_02_IK_Jnt.r" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_02_IK_Jnt.ro" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_02_IK_Jnt.s" "Arm_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_02_IK_Jnt.pm" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_02_IK_Jnt.jo" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_02_IK_Jnt.ssc" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_02_IK_Jnt.is" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.w1" "Arm_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "FKIKSwitch.FKIK" "Arm_02_RK_Jnt_parentConstraint1.w0";
connectAttr "reverse1.ox" "Arm_02_RK_Jnt_parentConstraint1.w1";
connectAttr "Arm_01_RK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Arm_01_RK_Jnt.pim" "Arm_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "Arm_01_RK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Arm_01_RK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Arm_01_RK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Arm_01_FK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Arm_01_FK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Arm_01_FK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Arm_01_FK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Arm_01_FK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Arm_01_FK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Arm_01_FK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Arm_01_FK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Arm_01_FK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Arm_01_FK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w0" "Arm_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_01_IK_Jnt.t" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Arm_01_IK_Jnt.rp" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Arm_01_IK_Jnt.rpt" "Arm_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Arm_01_IK_Jnt.r" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Arm_01_IK_Jnt.ro" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Arm_01_IK_Jnt.s" "Arm_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Arm_01_IK_Jnt.pm" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Arm_01_IK_Jnt.jo" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Arm_01_IK_Jnt.ssc" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Arm_01_IK_Jnt.is" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.w1" "Arm_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "FKIKSwitch.FKIK" "Arm_01_RK_Jnt_parentConstraint1.w0";
connectAttr "reverse1.ox" "Arm_01_RK_Jnt_parentConstraint1.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ControlsLayer.id";
connectAttr "layerManager.dli[2]" "SkeletonLayer.id";
connectAttr "FKIKSwitch.FKIK" "reverse1.ix";
connectAttr "Arm_02_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reverse1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Arm_01_IK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "FKIKSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Arm_01_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Arm_01_IK_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Arm_01_IK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Arm_03_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "FKIKSwitchShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Arm_01_FK_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Arm_01_IK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Arm_01_IK_Jnt_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RKdemo.ma
