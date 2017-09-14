//Maya ASCII 2016 scene
//Name: SpiderBot.0021.ma
//Last modified: Wed, Sep 13, 2017 01:51:13 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.433604642622331 16.232594656262123 27.914293624074183 ;
	setAttr ".r" -type "double3" -18.288701730474752 -21.96969150265291 -8.5740155474392658e-016 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -4.9960036108132044e-016 
		3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" 2.6021084760210517e-015 -4.3251774274015343e-015 
		-9.5370995423141112e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.514462405508375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.2956668717416031 0.46584962476288316 4.1732142652415192 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8570444664372863 1000.1234448386335 -2.8077880812276539 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98653534073151;
	setAttr ".ow" 31.93166383385687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.397080659866333 0.13690949790179729 1.3745835423469543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40583570675137448 2.277915012096253 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 31.671142146151293;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.824738012506721 -2.9445998542665892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.824463526057944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Skeleton";
	rename -uid "D1413096-45DF-E130-6530-9999560BE214";
createNode joint -n "CoG_Jnt" -p "Skeleton";
	rename -uid "7948D2B3-4324-DDD2-6FFC-3EA4D4182D52";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "C0D13480-4069-9C84-F6AD-2AAE9BAD28BF";
	setAttr -av ".v";
	setAttr ".t" -type "double3" 1.8817325532436366 -1.3141961097717285 2.2255275845527653 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.900171153031707 -40.350102716165544 31.835838051777976 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Leg_2_Jnt" -p "R_F_Leg_1_Jnt";
	rename -uid "0B7BBE3A-4B97-405C-AF5D-49BFA159D181";
	setAttr ".t" -type "double3" 3.8219804768129615 0 1.5543122344752192e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25300855185494198 0.0072070583453673464 -112.07158431597787 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Leg_3_Jnt" -p "R_F_Leg_2_Jnt";
	rename -uid "82D8B73E-4941-0B48-5C17-BBBE39842413";
	setAttr ".t" -type "double3" 10.156873227908903 -1.2212453270876722e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_C_1_Jnt" -p "R_F_Leg_3_Jnt";
	rename -uid "9C92CA86-4090-8FC3-7900-70BB420D5F5E";
	setAttr ".t" -type "double3" 0.10353617184527075 -0.51088217380073253 0.48527105881907695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 136.49680922884642 -48.573130756772265 -39.94170450299297 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_C_2_Jnt" -p "R_F_Toe_C_1_Jnt";
	rename -uid "CCECE000-407A-FAF9-9FF1-65B016D741A4";
	setAttr ".t" -type "double3" 2.1271161430354479 8.8817841970012523e-016 6.6613381477509392e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_B_1_Jnt" -p "R_F_Leg_3_Jnt";
	rename -uid "A532D3D8-48E6-32C8-699A-A0A759AB4653";
	setAttr ".t" -type "double3" 0.12926447454784751 0.59440406731620499 0.072342893446767365 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10277014867792537 -0.23420045339918469 64.675780116931691 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_B_2_Jnt" -p "R_F_Toe_B_1_Jnt";
	rename -uid "5D40F9E2-434C-2F30-0741-78ADF9007E63";
	setAttr ".t" -type "double3" 2.699410390946734 4.9960036108132044e-016 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_A_1_Jnt" -p "R_F_Leg_3_Jnt";
	rename -uid "99568A35-4557-E077-873E-F4B9B592899B";
	setAttr ".t" -type "double3" 0.10336722821364841 -0.59388214855892141 -0.51014482596115918 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -141.97260100758842 45.187024819188423 -43.843158288595049 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_F_Toe_A_2_Jnt" -p "R_F_Toe_A_1_Jnt";
	rename -uid "4B9AADC1-4404-B7AF-DBA3-D697C76ED165";
	setAttr ".t" -type "double3" 2.162473544275787 -2.1510571102112408e-016 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "736D55ED-4D32-C877-23BA-1FB5BB33970C";
	setAttr ".t" -type "double3" -0.016119509935379472 -0.16682767868041992 2.1304216384887695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -91.457935259270329 -85.824175760140747 91.454066529320684 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Leg_2_Jnt" -p "R_M_Leg_1_Jnt";
	rename -uid "F9D5A889-45E8-7682-94B8-488EDC0EAEE1";
	setAttr ".t" -type "double3" 3.8196531594601626 -2.3394060033406672e-015 7.3552275381416621e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.40576875749735269 0.069206355033743117 -84.495626058097784 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Leg_3_Jnt" -p "R_M_Leg_2_Jnt";
	rename -uid "39697458-47AA-610E-9CDA-6297EA4E93AD";
	setAttr ".t" -type "double3" 10.186746871694705 -5.3619896066628425e-016 -6.9388939039072284e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_A_1_Jnt" -p "R_M_Leg_3_Jnt";
	rename -uid "9EF281B6-475E-6813-C181-47BCEEFF3042";
	setAttr ".t" -type "double3" 0.034552711082036565 -0.51254853345142415 -0.5144408400637327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -142.08196687023946 43.262736934682792 -51.020184622832062 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_A_2_Jnt" -p "R_M_Toe_A_1_Jnt";
	rename -uid "401E1D07-4F96-BD7B-8E46-F48D151F3584";
	setAttr ".t" -type "double3" 2.0647027138511591 -1.1102230246251565e-016 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_B_1_Jnt" -p "R_M_Leg_3_Jnt";
	rename -uid "86391694-4A53-2BD4-4D74-22A99C62FE37";
	setAttr ".t" -type "double3" 0.22662015047875986 0.66084184085858588 0.067900548615438705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12574996969355232 -0.27975950971206448 56.117195829222659 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_B_2_Jnt" -p "R_M_Toe_B_1_Jnt";
	rename -uid "0C7BA97B-487F-28B7-6DE9-30BA53751A24";
	setAttr ".t" -type "double3" 2.645737534956802 -8.7337715070604917e-016 -8.6536754460376022e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_C_1_Jnt" -p "R_M_Leg_3_Jnt";
	rename -uid "4BAC7901-4CEC-7D3C-482E-40B611AA2135";
	setAttr ".t" -type "double3" 0.046211280426640314 -0.43114073478551251 0.47794884583878139 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 139.24097861147516 -46.853368120544062 -49.926336481724512 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_M_Toe_C_2_Jnt" -p "R_M_Toe_C_1_Jnt";
	rename -uid "9E27B2C7-48CB-B82A-35BE-94A038C03141";
	setAttr ".t" -type "double3" 2.1157652875567288 2.2204460492503131e-016 2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "2CE259F7-4D60-D1D5-4BB9-5CA4ED222E45";
	setAttr ".t" -type "double3" -1.695218682289124 1.0415334701538086 2.0507194995880123 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.82948029454431 -28.997752618353125 -167.42768613173928 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Leg_2_Jnt" -p "R_B_Leg_1_Jnt";
	rename -uid "9720E3BB-43A2-8578-C002-3C9C6EE070AC";
	setAttr ".t" -type "double3" 3.8218445226754989 -6.6613381477509392e-016 -1.9984014443252818e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -73.143027803178015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Leg_3_Jnt" -p "R_B_Leg_2_Jnt";
	rename -uid "068457B7-4D52-F64A-9C6B-2BBDBB54F794";
	setAttr ".t" -type "double3" 10.249835565515435 4.3298697960381105e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_A_1_Jnt" -p "R_B_Leg_3_Jnt";
	rename -uid "3F6F2724-44D2-C18B-CC58-E38FB6FB0598";
	setAttr ".t" -type "double3" 0.058748647902355566 -0.58967090806722133 -0.50145115443929711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -143.02962607563816 44.860828081594519 -49.021600809843918 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_A_2_Jnt" -p "R_B_Toe_A_1_Jnt";
	rename -uid "0E8EE7B1-4DCF-1DE9-BCDB-8E8A79AF945B";
	setAttr ".t" -type "double3" 2.1587226151006438 4.4408920985006262e-016 -5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_C_1_Jnt" -p "R_B_Leg_3_Jnt";
	rename -uid "2D7555EC-4E9E-BC2C-4541-BB9284601E5D";
	setAttr ".t" -type "double3" 0.17240284913999282 0.59028722454931604 0.05546341403940247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.50357722015659467 1.1439369876667294 60.356505222010306 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_C_2_Jnt" -p "R_B_Toe_C_1_Jnt";
	rename -uid "A20C7ED1-4E08-C05F-7766-409CA3CFC451";
	setAttr ".t" -type "double3" 2.6631271216865136 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_B_1_Jnt" -p "R_B_Leg_3_Jnt";
	rename -uid "31CD2699-4367-9D18-FFEC-E597E103DA4A";
	setAttr ".t" -type "double3" 0.066445726142684625 -0.49377423623593497 0.47834736076102946 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 137.6177896178128 -48.404468861455435 -45.21676930325679 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "R_B_Toe_B_2_Jnt" -p "R_B_Toe_B_1_Jnt";
	rename -uid "D55F5A2C-464E-0E1C-D195-C594369597EE";
	setAttr ".t" -type "double3" 2.1273122536694871 -8.0456949154254775e-016 -5.2041704279304213e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "7DB28A5C-469C-FECC-FEFF-7D8F95DBD30F";
	setAttr ".t" -type "double3" -1.6952186822891231 1.0415334701538086 -2.0507194995880131 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.170519705455745 151.00224738164684 12.57231386826076 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Leg_2_Jnt" -p "L_B_Leg_1_Jnt";
	rename -uid "86E9F215-4C9E-8AC4-7F77-3FBA3F7F616F";
	setAttr ".t" -type "double3" 3.821844522675498 0 5.5511151231257827e-016 ;
	setAttr ".r" -type "double3" 2.5763534264386335e-014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8491788484448859 0.19056609894357648 -73.143027803177944 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Leg_3_Jnt" -p "L_B_Leg_2_Jnt";
	rename -uid "1D7AE517-40F2-8840-7265-E59C0F20157F";
	setAttr ".t" -type "double3" 10.249835565515429 1.1102230246251565e-015 3.8857805861880479e-016 ;
	setAttr ".r" -type "double3" 2.5763534264386335e-014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_A_1_Jnt" -p "L_B_Leg_3_Jnt";
	rename -uid "8BD1302E-40C7-23E9-7AB7-EE946CA3DE14";
	setAttr ".t" -type "double3" 0.057023803144021556 -0.60665126596998498 0.51642784724464885 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.90195437765433 -43.574182607888211 -50.33055026119807 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_A_2_Jnt" -p "L_B_Toe_A_1_Jnt";
	rename -uid "356C572A-45D7-43B1-2992-E38AF5E2097E";
	setAttr ".t" -type "double3" 2.1587226151006433 -9.4368957093138306e-016 -1.2212453270876722e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_B_1_Jnt" -p "L_B_Leg_3_Jnt";
	rename -uid "130E724E-436A-F575-AD90-159EDF1A4186";
	setAttr ".t" -type "double3" 0.17252967345125769 0.59065096900055991 -0.0017401379008954443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2534331219563573 -2.8451729837058957 60.327328138378242 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_B_2_Jnt" -p "L_B_Toe_B_1_Jnt";
	rename -uid "E836C331-425E-306B-E109-A3AA37D85038";
	setAttr ".t" -type "double3" 2.6631271216865131 -1.3877787807814457e-017 5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_C_1_Jnt" -p "L_B_Leg_3_Jnt";
	rename -uid "23D045FD-4EF0-4E51-AB2F-66A0D9D26EF6";
	setAttr ".t" -type "double3" 0.067979648414536298 -0.47918875317777498 -0.45973495903185713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -135.40090311549923 49.561853323092947 -43.546991603889239 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_B_Toe_C_2_Jnt" -p "L_B_Toe_C_1_Jnt";
	rename -uid "BBA775B7-4A62-9735-1031-7494FDC893DB";
	setAttr ".t" -type "double3" 2.1273122536694871 -1.2972987213557413e-016 5.6734131281821476e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "2A436C08-440D-5318-A60A-758F38DFCC20";
	setAttr ".t" -type "double3" -0.016119509935378584 -0.16682767868041992 -2.1304216384887695 ;
	setAttr ".r" -type "double3" -3.1214525024899689 1.6100588879621582 69.92739644175802 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.457935259309892 85.824175760140818 91.4540665293205 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Leg_2_Jnt" -p "L_M_Leg_1_Jnt";
	rename -uid "B98AC967-4920-DAA4-5429-7D9ECD96A7EC";
	setAttr ".t" -type "double3" 3.8196531594601626 1.4789654774433969e-015 -3.9898639947466563e-017 ;
	setAttr ".r" -type "double3" -2.2705726723783783 -0.53840185704689392 -105.19012272084501 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.40576875726295569 -0.069206355034288777 -84.49562605809767 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Leg_3_Jnt" -p "L_M_Leg_2_Jnt";
	rename -uid "1FA7C557-4B65-F945-F480-E1B9F251C23D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Toe_A_1_Jnt" -p "L_M_Leg_3_Jnt";
	rename -uid "B089D278-435F-65CD-BAEE-AB96F0B90976";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 142.0819668704803 -43.262736934528064 -51.020184622996894 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Toe_A_2_Jnt" -p "L_M_Toe_A_1_Jnt";
	rename -uid "32D44AA9-471F-C55D-0C7D-FCA3E129C2C2";
	setAttr ".t" -type "double3" 2.0647027138511591 2.2204460492503131e-016 -3.3306690738754696e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_M_Toe_A_1_Jnt_parentConstraint1" -p "L_M_Toe_A_1_Jnt";
	rename -uid "98E2185C-451A-E338-7213-74BEF60BC0E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_A_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 20.45391071000936 19.301362741265191 -18.367477707937294 ;
	setAttr ".rst" -type "double3" 0.033787204513765309 -0.51040804730666789 0.51661525042786294 ;
	setAttr ".rsrr" -type "double3" -0.059826921418218285 0.22367762765726174 0.10140178905239454 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_M_Toe_A_1_Jnt_scaleConstraint1" -p "L_M_Toe_A_1_Jnt";
	rename -uid "52729883-41B6-25E6-F9AF-149DAA606159";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_A_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_M_Toe_B_1_Jnt" -p "L_M_Leg_3_Jnt";
	rename -uid "9F8EA189-47A7-4E09-E225-8380921D3775";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.12548294687760522 0.27975950948013362 56.117195829223341 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Toe_B_2_Jnt" -p "L_M_Toe_B_1_Jnt";
	rename -uid "1C8E8E79-444C-6988-5D99-5CACB80F7969";
	setAttr ".t" -type "double3" 2.6457375349568033 7.5570235823379605e-016 2.0328790734103208e-020 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_M_Toe_B_1_Jnt_parentConstraint1" -p "L_M_Toe_B_1_Jnt";
	rename -uid "16C7B299-4C2E-129E-654E-37A71697E3CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_B_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 1.1995156418881046 0.61217742635488093 35.254247892119572 ;
	setAttr ".rst" -type "double3" 0.22671638558719043 0.66055741532936629 -0.070304319166204721 ;
	setAttr ".rsrr" -type "double3" -0.20374112810379733 0.14968825562162438 -0.00031627790491068047 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_M_Toe_B_1_Jnt_scaleConstraint1" -p "L_M_Toe_B_1_Jnt";
	rename -uid "268FCB78-4CE0-F359-8EEA-5EB1314F53C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_B_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_M_Toe_C_1_Jnt" -p "L_M_Leg_3_Jnt";
	rename -uid "4DB9523D-4BD3-DCA2-4664-BEA0F8D64827";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -139.24097861121444 46.853368120695379 -49.926336481534072 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_M_Toe_C_2_Jnt" -p "L_M_Toe_C_1_Jnt";
	rename -uid "1FB18FAF-4FFA-ECD1-2D80-A0B182CB7164";
	setAttr ".t" -type "double3" 2.1157652875567279 1.1102230246251565e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_M_Toe_C_1_Jnt_parentConstraint1" -p "L_M_Toe_C_1_Jnt";
	rename -uid "3837DFB7-4338-062C-4587-3A8765606C1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_C_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -24.760327673954194 -18.914080718784383 -13.230693804039594 ;
	setAttr ".rst" -type "double3" 0.046929349627322509 -0.43312048055619901 -0.47608528682196061 ;
	setAttr ".rsrr" -type "double3" -0.060529631362637955 0.22102276009399024 -0.10689720523299133 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_M_Toe_C_1_Jnt_scaleConstraint1" -p "L_M_Toe_C_1_Jnt";
	rename -uid "475D5811-4C8B-AA24-4F74-D1BE8CA843DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Toe_C_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode pointConstraint -n "L_M_Leg_3_Jnt_pointConstraint1" -p "L_M_Leg_3_Jnt";
	rename -uid "11985382-4078-42F1-D58D-CB82370FD471";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Leg_3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.0639302046608918e-006 9.8350888952355859 -0.2702248596575238 ;
	setAttr ".rst" -type "double3" 10.186749935624904 9.8350888952355824 -0.27022485965752535 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "L_M_Leg_2_Jnt";
	rename -uid "0D821366-4144-B53C-8E19-0A88249FC764";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_F_Leg_1_Jnt" -p "CoG_Jnt";
	rename -uid "F57B7E41-4953-E53E-8A52-D6BAE327E8F7";
	setAttr ".t" -type "double3" 1.8817325532436375 -1.3141961097717285 -2.2255275845527644 ;
	setAttr ".r" -type "double3" 8.4606069870578869e-005 -0.14790156127370085 1.9966105823443136e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 21.900171153031764 40.350102716165551 31.835838051777998 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Leg_2_Jnt" -p "L_F_Leg_1_Jnt";
	rename -uid "AF7CC970-426E-317C-3B96-B598DBBDADFB";
	setAttr ".t" -type "double3" 3.821980476812965 5.6800864110379763e-016 -1.3675265431561597e-015 ;
	setAttr ".r" -type "double3" 3.8471416462428768e-030 1.3132841733451699e-016 5.9642625524304069e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.2530085518550052 -0.007207058345409959 -112.07158431597779 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Leg_3_Jnt" -p "L_F_Leg_2_Jnt";
	rename -uid "064C1033-499F-F40B-32B2-B788F754BB1F";
	setAttr ".t" -type "double3" 10.156873227908909 2.1928406751447239e-016 -6.5581264919334261e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Toe_B_1_Jnt" -p "L_F_Leg_3_Jnt";
	rename -uid "43C75544-4943-03CD-5984-BEBE41BF2E7E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.10277014631019001 0.23420045443815343 64.675780696183878 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Toe_B_2_Jnt" -p "L_F_Toe_B_1_Jnt";
	rename -uid "C4A03426-4DBB-A32B-1F99-0DA0BF587930";
	setAttr ".t" -type "double3" 2.6994103789714008 -3.7461844445577102e-016 -2.9969475556461682e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_F_Toe_B_1_Jnt_parentConstraint1" -p "L_F_Toe_B_1_Jnt";
	rename -uid "D22BA7E3-453C-1759-6825-6CAB3818D143";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_B_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" -0.10891960088258221 0.10005704108580606 -0.0001179287344194751 ;
	setAttr ".rst" -type "double3" 0.12933294356823399 0.59423004525994294 -0.073638691944151846 ;
	setAttr ".rsrr" -type "double3" -0.10891960088258221 0.10005704108580606 -0.0001179287344194751 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_F_Toe_B_1_Jnt_scaleConstraint1" -p "L_F_Toe_B_1_Jnt";
	rename -uid "77C48CA0-464E-51A1-03CD-D496E7B2A6BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_B_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_F_Toe_A_1_Jnt" -p "L_F_Leg_3_Jnt";
	rename -uid "66CEC7B0-4B67-8765-6582-E7827EA9C8E3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 141.97260100758845 -45.187024819188416 -43.84315828859512 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Toe_A_2_Jnt" -p "L_F_Toe_A_1_Jnt";
	rename -uid "52D0F91C-4A6C-CEDA-68F7-F49E2BAEE780";
	setAttr ".t" -type "double3" 2.1624735442757874 8.9974677628119439e-016 1.0060661866811613e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_F_Toe_A_1_Jnt_parentConstraint1" -p "L_F_Toe_A_1_Jnt";
	rename -uid "ADE1C4ED-426E-64F3-0E6F-50A7DA00BA80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_A_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -0.00023484123356354303 -0.00076132768959158437 
		0.0018467967466264668 ;
	setAttr ".tg[0].tor" -type "double3" 0.042370776882266668 -0.13281990893735035 -0.049430006555636868 ;
	setAttr ".lr" -type "double3" -1.7493050748049347e-014 -3.1805546814635176e-015 
		4.8552969278551767e-031 ;
	setAttr ".rst" -type "double3" 0.10336722821364197 -0.59388214855893295 0.51014482596115962 ;
	setAttr ".rsrr" -type "double3" -1.7493050748049347e-014 -3.1805546814635176e-015 
		4.8552969278551767e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_F_Toe_A_1_Jnt_scaleConstraint1" -p "L_F_Toe_A_1_Jnt";
	rename -uid "79E20ACB-4F66-05D8-3127-CB88915F58E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_A_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "L_F_Toe_C_1_Jnt" -p "L_F_Leg_3_Jnt";
	rename -uid "767AEEDB-4449-B25E-7A95-CCBA83783FFA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -136.49680922884639 48.573130756772287 -39.941704502993041 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode joint -n "L_F_Toe_C_2_Jnt" -p "L_F_Toe_C_1_Jnt";
	rename -uid "DB8574A4-4990-AAFF-2D28-6395107E4E65";
	setAttr ".t" -type "double3" 2.1271161430354479 2.6438278556488201e-016 -8.8112205626015021e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.4;
createNode parentConstraint -n "L_F_Toe_C_1_Jnt_parentConstraint1" -p "L_F_Toe_C_1_Jnt";
	rename -uid "D284D17E-40A5-971A-CD64-9D8D41A665AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_C_1_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.00025629145527261699 0.00074897722802344524 
		0.0016408286566820252 ;
	setAttr ".tg[0].tor" -type "double3" 0.04599635887947099 -0.13045746959254431 0.052293293720873504 ;
	setAttr ".lr" -type "double3" -3.1805546814635176e-015 6.3611093629270351e-015 -6.3611093629270351e-015 ;
	setAttr ".rst" -type "double3" 0.10353617184526387 -0.51088217380074497 -0.48527105881907651 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635176e-015 6.3611093629270351e-015 
		-6.3611093629270351e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_F_Toe_C_1_Jnt_scaleConstraint1" -p "L_F_Toe_C_1_Jnt";
	rename -uid "DD1DB775-4885-9C04-B3D2-A59B74B4C067";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Toe_C_1_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_F_Leg_2_Jnt";
	rename -uid "31ACC00A-4AAB-890D-82AE-7EA9DC8D5F36";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "CoG_Jnt_parentConstraint1" -p "CoG_Jnt";
	rename -uid "00150098-464A-D515-B755-43A6ED701147";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-016 -1.7763568394002505e-015 
		1.1102230246251568e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.8249000307521022e-030 0 ;
	setAttr ".lr" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr ".rst" -type "double3" 0 11.289836883544922 -0.77332103252410878 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_Jnt_scaleConstraint1" -p "CoG_Jnt";
	rename -uid "6DF458AB-4ADC-E81A-CC4A-77A176FD75E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CoG_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Controls";
	rename -uid "F8B40C59-4C42-8B40-A82C-1997C455E6E9";
createNode transform -n "Main_Grp" -p "Controls";
	rename -uid "3E723F1E-4A08-D7FE-BBD9-51B08653F223";
createNode transform -n "Main_Ctrl" -p "Main_Grp";
	rename -uid "8FF066F4-46A1-A34E-EBF9-47870AACDBC0";
	setAttr ".rp" -type "double3" 0 0 -1.9942017325102848 ;
	setAttr ".sp" -type "double3" 0 0 -1.9942017325102848 ;
createNode nurbsCurve -n "Main_CtrlShape" -p "Main_Ctrl";
	rename -uid "976103B5-4446-56C2-FBEE-6CA7AB59F87A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.122467967823829 8.0351941968545502e-016 -15.116669700334082
		-2.1172427264080236e-015 1.1363480609493286e-015 -20.552173904413269
		-13.122467967823797 8.0351941968545591e-016 -15.116669700334089
		-18.557972171902936 2.7989836381553362e-031 -1.9942017325103003
		-13.122467967823805 -8.0351941968545522e-016 11.128266235313497
		-5.5918791949755309e-015 -1.136348060949329e-015 16.563770439392624
		13.122467967823786 -8.0351941968545611e-016 11.128266235313507
		18.557972171902936 -6.5972163531295642e-031 -1.9942017325102843
		13.122467967823829 8.0351941968545502e-016 -15.116669700334082
		-2.1172427264080236e-015 1.1363480609493286e-015 -20.552173904413269
		-13.122467967823797 8.0351941968545591e-016 -15.116669700334089
		;
createNode transform -n "Root_Grp" -p "Main_Ctrl";
	rename -uid "12EE51E2-48F3-4FE5-0DC3-E38E3F6334A5";
createNode transform -n "Root_Ctrl" -p "Root_Grp";
	rename -uid "1BF80E85-4BA7-3270-9F8B-07970D7FACA5";
	setAttr ".rp" -type "double3" 0 0 -1.9942017325102848 ;
	setAttr ".sp" -type "double3" 0 0 -1.9942017325102848 ;
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "EC25162E-4B7B-FD0F-20DA-1FADBA44FACA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.56053062411948 6.4664600130627418e-016 -12.554732356629685
		-1.7038873103558491e-015 9.1449554510166266e-016 -16.929047366996418
		-10.560530624119442 6.4664600130627477e-016 -12.554732356629696
		-14.93484563448612 3.1807856179547393e-031 -1.994201732510287
		-10.560530624119455 -6.4664600130627457e-016 8.5663288916091709
		-4.50016045988556e-015 -9.1449554510166266e-016 12.940643901975889
		10.560530624119433 -6.4664600130627477e-016 8.5663288916091709
		14.93484563448612 -4.3809670951495077e-031 -1.9942017325102781
		10.56053062411948 6.4664600130627418e-016 -12.554732356629685
		-1.7038873103558491e-015 9.1449554510166266e-016 -16.929047366996418
		-10.560530624119442 6.4664600130627477e-016 -12.554732356629696
		;
createNode transform -n "CoG_Grp" -p "Root_Ctrl";
	rename -uid "DBDD84FA-49C8-6364-9E48-A3938C203F52";
	setAttr ".t" -type "double3" 1.110223024625157e-016 11.289836883544922 -0.77332103252410878 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -1.1102230246251568e-016 0 -1.1102230246251568e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "CoG_Ctrl" -p "CoG_Grp";
	rename -uid "5E48A39D-47C3-02E0-FEED-998DE6A1D830";
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-016 1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "CoG_CtrlShape" -p "CoG_Ctrl";
	rename -uid "02D684C1-4C43-4DEA-382F-B886A43638BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 2.399118670494234e-016 -3.918058124456119
		-6.3215853039146628e-016 3.392866161555457e-016 -5.5409709377719398
		-3.9180581244561212 2.3991186704942355e-016 -3.9180581244561212
		-5.5409709377719398 9.8316773080939292e-032 -1.605634753618615e-015
		-3.9180581244561226 -2.3991186704942345e-016 3.9180581244561203
		-1.6696026817952597e-015 -3.3928661615554574e-016 5.5409709377719407
		3.918058124456119 -2.399118670494236e-016 3.9180581244561221
		5.5409709377719398 -1.8223150339523961e-031 2.9760662996402926e-015
		3.9180581244561252 2.399118670494234e-016 -3.918058124456119
		-6.3215853039146628e-016 3.392866161555457e-016 -5.5409709377719398
		-3.9180581244561212 2.3991186704942355e-016 -3.9180581244561212
		;
createNode transform -n "L_B_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "50A9D19C-4F9F-AA4D-D7D2-E2B71C4962DD";
	setAttr ".rp" -type "double3" -1.6952186822891229 1.0415334701538121 -2.0507194995880123 ;
	setAttr ".sp" -type "double3" -1.6952186822891229 1.0415334701538121 -2.0507194995880123 ;
createNode transform -n "L_B_Leg_1_Ctrl" -p "L_B_Leg_1_Grp";
	rename -uid "0C975085-4232-5E1B-F170-4699C2756EAF";
	setAttr ".rp" -type "double3" -1.6952186822891229 1.0415334701538121 -2.0507194995880123 ;
	setAttr ".sp" -type "double3" -1.6952186822891229 1.0415334701538121 -2.0507194995880123 ;
createNode nurbsCurve -n "L_B_Leg_1_CtrlShape" -p "L_B_Leg_1_Ctrl";
	rename -uid "72E9E3B1-4D62-F63E-18B3-4CA768533CBA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2119006266857681 1.8108125955783039 -1.4429829177945863
		-2.2424529514738474 1.0415334701538106 -1.0870655098390003
		-1.9524428631688435 0.27225434472931798 -1.2956435396434425
		-1.5117543382748098 -0.046391502272020491 -1.9465348261615298
		-1.1785367378924771 0.27225434472931731 -2.6584560813814391
		-1.1479844131043979 1.0415334701538097 -3.0143734893370251
		-1.4379945014094015 1.8108125955783023 -2.8057954595325829
		-1.8786830263034353 2.129458442579641 -2.1549041730144958
		-2.2119006266857681 1.8108125955783039 -1.4429829177945863
		-2.2424529514738474 1.0415334701538106 -1.0870655098390003
		-1.9524428631688435 0.27225434472931798 -1.2956435396434425
		;
createNode transform -n "L_F_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "E2B7FFBC-4196-6256-29A7-DFA6D3ED289F";
	setAttr ".rp" -type "double3" 1.8817325532436371 -1.3141961097717267 -2.2255275845527636 ;
	setAttr ".sp" -type "double3" 1.8817325532436371 -1.3141961097717267 -2.2255275845527636 ;
createNode transform -n "L_F_Leg_1_Ctrl" -p "L_F_Leg_1_Grp";
	rename -uid "36E41DE8-46D1-A5DD-1867-D49FA4C9649B";
	setAttr ".rp" -type "double3" 1.8817325532436371 -1.3141961097717267 -2.2255275845527636 ;
	setAttr ".sp" -type "double3" 1.8817325532436371 -1.3141961097717267 -2.2255275845527636 ;
createNode nurbsCurve -n "L_F_Leg_1_CtrlShape" -p "L_F_Leg_1_Ctrl";
	rename -uid "14133EA4-4EB9-61D7-C8BA-2490FC473E64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1048881511648103 -0.59669000142654482 -2.5568765196279659
		1.0981194325245052 -1.3141961097717276 -3.0091377136132254
		1.5503806523479622 -2.0317022181169095 -3.0023707216077966
		2.1967433217979995 -2.3289029792790243 -2.5405395557519919
		2.658576955322463 -2.0317022181169109 -1.8941786494775616
		2.6653456739627686 -1.314196109771729 -1.4419174554923027
		2.2130844541393118 -0.59669000142654682 -1.4486844474977312
		1.5667217846892747 -0.29948924026443202 -1.9105156133535361
		1.1048881511648103 -0.59669000142654482 -2.5568765196279659
		1.0981194325245052 -1.3141961097717276 -3.0091377136132254
		1.5503806523479622 -2.0317022181169095 -3.0023707216077966
		;
createNode transform -n "L_M_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "50E76DE6-4F3A-D4B1-2107-D9AE3D417520";
	setAttr ".rp" -type "double3" -0.016119509935378584 -0.16682767868041815 -2.1304216384887682 ;
	setAttr ".sp" -type "double3" -0.016119509935378584 -0.16682767868041815 -2.1304216384887682 ;
createNode transform -n "L_M_Leg_1_Ctrl" -p "L_M_Leg_1_Grp";
	rename -uid "E191BFEB-42A3-9867-EE4E-288F4D38E6B7";
	setAttr ".rp" -type "double3" -0.016119509935378695 -0.16682767868041815 -2.1304216384887682 ;
	setAttr ".sp" -type "double3" -0.016119509935378695 -0.16682767868041815 -2.1304216384887682 ;
createNode nurbsCurve -n "L_M_Leg_1_CtrlShape" -p "L_M_Leg_1_Ctrl";
	rename -uid "6114B4F5-4D75-9564-4510-4187B3C5049A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.79962410825777741 0.61470502671668448 -2.0719277744373077
		-1.1243117955630157 -0.16682767867965315 -2.128368493407836
		-0.79983547166482249 -0.94836038407643841 -2.1860119169212551
		-0.016268966433794992 -1.2720818300903725 -2.2110913092650204
		0.76738508838702002 -0.94836038407752199 -2.1889155025402305
		1.0920727756922584 -0.16682767868118539 -2.1324747835697022
		0.76759645179406499 0.6147050267155999 -2.0748313600562831
		-0.015970053436962291 0.93842647272953439 -2.0497519677125178
		-0.79962410825777741 0.61470502671668448 -2.0719277744373077
		-1.1243117955630157 -0.16682767867965315 -2.128368493407836
		-0.79983547166482249 -0.94836038407643841 -2.1860119169212551
		;
createNode transform -n "R_B_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "1978D177-40BB-A587-49A3-A28106BF61F3";
	setAttr ".rp" -type "double3" -1.6952186822891238 1.0415334701538121 2.0507194995880123 ;
	setAttr ".sp" -type "double3" -1.6952186822891238 1.0415334701538121 2.0507194995880123 ;
createNode transform -n "R_B_Leg_1_Ctrl" -p "R_B_Leg_1_Grp";
	rename -uid "A1E073B1-43EC-2449-52AF-49ABB56A4C87";
	setAttr ".rp" -type "double3" -1.6952186822891238 1.0415334701538121 2.0507194995880123 ;
	setAttr ".sp" -type "double3" -1.6952186822891238 1.0415334701538121 2.0507194995880123 ;
createNode nurbsCurve -n "R_B_Leg_1_CtrlShape" -p "R_B_Leg_1_Ctrl";
	rename -uid "1305E908-45F1-BEED-A7CD-C88D240A5E92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.437994501409404 1.8108125955783034 2.8057954595325816
		-1.1479844131044001 1.0415334701538099 3.0143734893370246
		-1.1785367378924789 0.27225434472931753 2.6584560813814386
		-1.5117543382748106 -0.046391502272020491 1.9465348261615298
		-1.952442863168844 0.27225434472931775 1.295643539643442
		-2.2424529514738474 1.0415334701538104 1.087065509838999
		-2.2119006266857686 1.8108125955783028 1.4429829177945845
		-1.8786830263034371 2.129458442579641 2.1549041730144936
		-1.437994501409404 1.8108125955783034 2.8057954595325816
		-1.1479844131044001 1.0415334701538099 3.0143734893370246
		-1.1785367378924789 0.27225434472931753 2.6584560813814386
		;
createNode transform -n "R_F_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "DC603D21-43DF-4B93-5F3D-BA8D81D2C6AC";
	setAttr ".rp" -type "double3" 1.8817325532436362 -1.3141961097717267 2.2255275845527653 ;
	setAttr ".sp" -type "double3" 1.8817325532436362 -1.3141961097717267 2.2255275845527653 ;
createNode transform -n "R_F_Leg_1_Ctrl" -p "R_F_Leg_1_Grp";
	rename -uid "E22769C0-47C6-0F71-E121-B3BD7BF31CB2";
	setAttr ".rp" -type "double3" 1.8817325532436362 -1.3141961097717267 2.2255275845527653 ;
	setAttr ".sp" -type "double3" 1.8817325532436362 -1.3141961097717267 2.2255275845527653 ;
createNode nurbsCurve -n "R_F_Leg_1_CtrlShape" -p "R_F_Leg_1_Ctrl";
	rename -uid "AA5FC717-4E18-DF6A-AC74-4D8611E06215";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.21308445413931 -0.59669000142654516 1.4486844474977323
		2.6653456739627681 -1.3141961097717281 1.4419174554923035
		2.6585769553224634 -2.03170221811691 1.8941786494775619
		2.1967433217979999 -2.3289029792790243 2.5405395557519919
		1.550380652347962 -2.0317022181169104 3.0023707216077975
		1.0981194325245043 -1.3141961097717285 3.0091377136132267
		1.104888151164809 -0.59669000142654649 2.5568765196279681
		1.5667217846892723 -0.29948924026443202 1.9105156133535384
		2.21308445413931 -0.59669000142654516 1.4486844474977323
		2.6653456739627681 -1.3141961097717281 1.4419174554923035
		2.6585769553224634 -2.03170221811691 1.8941786494775619
		;
createNode transform -n "R_M_Leg_1_Grp" -p "CoG_Ctrl";
	rename -uid "7370EF77-44C8-11AE-FEDC-7FA6EFE611E4";
	setAttr ".rp" -type "double3" -0.016119509935379361 -0.16682767868041815 2.1304216384887691 ;
	setAttr ".sp" -type "double3" -0.016119509935379361 -0.16682767868041815 2.1304216384887691 ;
createNode transform -n "R_M_Leg_1_Ctrl" -p "R_M_Leg_1_Grp";
	rename -uid "BAAAF30D-4F06-0DC5-CF32-679A333E3303";
	setAttr ".rp" -type "double3" -0.01611950993537925 -0.16682767868041815 2.1304216384887691 ;
	setAttr ".sp" -type "double3" -0.01611950993537925 -0.16682767868041815 2.1304216384887691 ;
createNode nurbsCurve -n "R_M_Leg_1_CtrlShape" -p "R_M_Leg_1_Ctrl";
	rename -uid "476BF3B3-469A-1D9A-99E5-069E604506B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76759645179352032 0.61470502671614324 2.0748313600562418
		1.0920727756922577 -0.16682767868041862 2.1324747835696463
		0.76738508838756325 -0.94836038407697965 2.1889155025401923
		-0.016268966433026281 -1.2720818300903725 2.2110913092650226
		-0.79983547166427926 -0.94836038407698076 2.1860119169212964
		-1.1243117955630164 -0.16682767868041992 2.1283684934078919
		-0.79962410825832209 0.61470502671614113 2.0719277744373459
		-0.015970053437732661 0.93842647272953439 2.0497519677125156
		0.76759645179352032 0.61470502671614324 2.0748313600562418
		1.0920727756922577 -0.16682767868041862 2.1324747835696463
		0.76738508838756325 -0.94836038407697965 2.1889155025401923
		;
createNode transform -n "L_B_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "C2BA025D-4269-D4D4-382D-C39900F565DB";
	setAttr ".t" -type "double3" 4.3924850225448608 1.4079335927963292 -6.6613163948059153 ;
	setAttr ".r" -type "double3" -62.14295738351705 5.20688321826802 -87.253984277670199 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 9.826945820325699e-017 -6.5306657054714831e-032 -5.9359305757749877e-017 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_B_Leg_3_Ctrl" -p "L_B_Leg_3_Grp";
	rename -uid "DA0AEFC5-4DAC-D2D4-0BC0-ABBDD60983CB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_B_Leg_3_CtrlShape" -p "L_B_Leg_3_Ctrl";
	rename -uid "1EF6804A-4929-6454-DCC3-D09FCDD79675";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "L_B_Toe_A_1_Grp" -p "L_B_Leg_3_Ctrl";
	rename -uid "1705E2E5-440E-8711-B9BD-4C9AFCF4E374";
	setAttr ".t" -type "double3" 0.05702380314402189 -0.60665126596998498 0.51642784724464841 ;
	setAttr ".r" -type "double3" -177.25236525907877 -58.775623018266387 -48.249809793789346 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" 6.7116936547120741e-017 -6.7205193623649371e-017 
		-1.6850908722750202e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -2.4651903288156613e-032 ;
createNode transform -n "L_B_Toe_A_1_Ctrl" -p "L_B_Toe_A_1_Grp";
	rename -uid "2D75F3C1-4B76-15F3-0AF1-98B7360D6C9B";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "L_B_Toe_A_1_CtrlShape" -p "L_B_Toe_A_1_Ctrl";
	rename -uid "E8760D69-4660-C5A9-FE89-4895F0DE495A";
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
createNode transform -n "L_B_Toe_A_2_Grp" -p "L_B_Toe_A_1_Ctrl";
	rename -uid "6556B86E-44DD-E9BE-EFE3-03A7B578F7AB";
	setAttr ".t" -type "double3" 2.0826541427325145 0.083810755271177761 0.56179249550606603 ;
	setAttr ".r" -type "double3" -39.786304820154889 -15.084482653007001 2.3044694676725332 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -2.5041054052252272e-017 7.0095857563256428e-017 
		-2.8648350217269114e-017 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_B_Toe_A_2_Ctrl" -p "L_B_Toe_A_2_Grp";
	rename -uid "72981A92-458C-8E9B-5BD9-5780C74B8B94";
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 -3.3306690738754696e-016 
		0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 -3.3306690738754696e-016 
		0 ;
createNode nurbsCurve -n "L_B_Toe_A_2_CtrlShape" -p "L_B_Toe_A_2_Ctrl";
	rename -uid "87937632-44F6-9095-7236-31AF1ECB4DD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_B_Toe_B_1_Grp" -p "L_B_Leg_3_Ctrl";
	rename -uid "A1BEC867-4C8D-DC77-4F05-159396E22C33";
	setAttr ".t" -type "double3" 0.17252967345125769 0.59065096900055991 -0.0017401379008954443 ;
	setAttr ".r" -type "double3" 1.2534331219563744 -2.8451729837058792 60.327328138378242 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" -6.1733388310314292e-019 -5.9893044290853947e-018 
		-1.6338863322170957e-019 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 0 -2.4651903288156616e-032 ;
createNode transform -n "L_B_Toe_B_1_Ctrl" -p "L_B_Toe_B_1_Grp";
	rename -uid "8F24202A-4F6E-85F5-49D9-99B75398867E";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 0 ;
createNode nurbsCurve -n "L_B_Toe_B_1_CtrlShape" -p "L_B_Toe_B_1_Ctrl";
	rename -uid "EF8954D9-4767-0D09-B5A6-4BB777BF3BC4";
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
createNode transform -n "L_B_Toe_B_2_Grp" -p "L_B_Toe_B_1_Ctrl";
	rename -uid "5317831C-4FF5-0364-4A2D-F9841F672346";
	setAttr ".t" -type "double3" 2.6631271216865136 0 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-015 -3.1805546814635168e-015 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_B_Toe_B_2_Ctrl" -p "L_B_Toe_B_2_Grp";
	rename -uid "983987ED-424D-43B6-E6A5-39A6A2711446";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 0 4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 0 4.4408920985006262e-016 ;
createNode nurbsCurve -n "L_B_Toe_B_2_CtrlShape" -p "L_B_Toe_B_2_Ctrl";
	rename -uid "1E141906-4BAF-8C22-6D3A-9CB4FE7D9AC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_B_Toe_C_1_Grp" -p "L_B_Leg_3_Ctrl";
	rename -uid "8E995B38-4286-32DC-967F-CD9AE6C04DB9";
	setAttr ".t" -type "double3" 0.067979648414536187 -0.47918875317777498 -0.45973495903185757 ;
	setAttr ".r" -type "double3" -135.40090311549926 49.56185332309294 -43.546991603889253 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" 1.0096321398675028e-017 9.7953383291689639e-017 -1.6229754639176767e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 0 -2.4651903288156613e-032 ;
createNode transform -n "L_B_Toe_C_1_Ctrl" -p "L_B_Toe_C_1_Grp";
	rename -uid "944D5257-441A-F43D-F99E-BCBFB4F1C8E4";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 8.8817841970012523e-016 ;
createNode nurbsCurve -n "L_B_Toe_C_1_CtrlShape" -p "L_B_Toe_C_1_Ctrl";
	rename -uid "A68D2FA1-4EA9-CF61-847E-55967AB22045";
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
createNode transform -n "L_B_Toe_C_2_Grp" -p "L_B_Toe_C_1_Ctrl";
	rename -uid "5385DF98-401D-32C9-58C1-B79899188029";
	setAttr ".t" -type "double3" 2.1273122536694871 0 6.2172489379008766e-015 ;
	setAttr ".r" -type "double3" 0 0 2.0323014502100563e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_B_Toe_C_2_Ctrl" -p "L_B_Toe_C_2_Grp";
	rename -uid "9DBE13EC-48EA-2A97-7CAF-8BAC77DBD28A";
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 0 0 ;
createNode nurbsCurve -n "L_B_Toe_C_2_CtrlShape" -p "L_B_Toe_C_2_Ctrl";
	rename -uid "75251522-4DE7-652C-3898-17B9D1AF3C49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_F_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "37763A48-4146-A0A6-856B-398B0E5EDFF0";
	setAttr ".t" -type "double3" 4.9036884307861506 1.3593195080757123 3.7883689403534073 ;
	setAttr ".r" -type "double3" 45.241384142495036 -1.1587630587092776 -88.851191956454457 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -7.8850510451793012e-017 -1.9521918761999252e-032 
		-3.2865097768578505e-017 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_F_Leg_3_Ctrl" -p "L_F_Leg_3_Grp";
	rename -uid "AFDC5D57-4FAD-E6D6-D0C6-5C80E5F1F675";
	setAttr ".rp" -type "double3" 0 0 3.3306690738754696e-016 ;
	setAttr ".sp" -type "double3" 0 0 3.3306690738754696e-016 ;
createNode nurbsCurve -n "L_F_Leg_3_CtrlShape" -p "L_F_Leg_3_Ctrl";
	rename -uid "307FF78E-4E2F-0E76-0CA6-8D96E7B831EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "L_F_Toe_A_1_Grp" -p "L_F_Leg_3_Ctrl";
	rename -uid "64258DE5-4C25-E91C-0C07-55BF25EAA4F2";
	setAttr ".t" -type "double3" 0.10336722821364175 -0.59388214855893295 0.51014482596116062 ;
	setAttr ".r" -type "double3" 141.97260100758845 -45.187024819188416 -43.843158288595127 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999944 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391506e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" -2.6293076269106295e-018 -9.2303283490305959e-017 
		-1.7265948476662159e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 4.1053665947016101e-048 -2.4651903288156613e-032 ;
createNode transform -n "L_F_Toe_A_1_Ctrl" -p "L_F_Toe_A_1_Grp";
	rename -uid "08523104-4230-E64C-D4BF-A4A157F89A73";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-016 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-016 0 ;
createNode nurbsCurve -n "L_F_Toe_A_1_CtrlShape" -p "L_F_Toe_A_1_Ctrl";
	rename -uid "2F1935AD-4792-BEE2-B304-7DB6876AED3D";
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
createNode transform -n "L_F_Toe_A_2_Grp" -p "L_F_Toe_A_1_Ctrl";
	rename -uid "389D0686-435F-E426-4A9A-5CBB56504AC5";
	setAttr ".t" -type "double3" 2.1624735442757874 3.3306690738754696e-016 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -7.9513867036587899e-016 1.5902773407317584e-015 9.9392333795734899e-016 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251568e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 2.4651903288156624e-032 ;
createNode transform -n "L_F_Toe_A_2_Ctrl" -p "L_F_Toe_A_2_Grp";
	rename -uid "7051C8FB-4E10-4C92-4450-75A4F03AB156";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 0 0 ;
createNode nurbsCurve -n "L_F_Toe_A_2_CtrlShape" -p "L_F_Toe_A_2_Ctrl";
	rename -uid "DB1CB6E3-44DC-AB1B-0D2D-84B2F0FC710D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_F_Toe_B_1_Grp" -p "L_F_Leg_3_Ctrl";
	rename -uid "BA2147E2-4DAB-0708-3A83-3DB5CC34721F";
	setAttr ".t" -type "double3" 0.12926456391855745 0.59440406477042096 -0.072342893446766809 ;
	setAttr ".r" -type "double3" -0.10277014631018845 0.23420045443816298 64.675780696183907 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.162975822039152e-033 1.1102230246251568e-016 ;
	setAttr ".rpt" -type "double3" 1.411111473034779e-020 4.9537840684116995e-019 -1.1060845771480679e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 2.7369110631344071e-048 2.4651903288156624e-032 ;
createNode transform -n "L_F_Toe_B_1_Ctrl" -p "L_F_Toe_B_1_Grp";
	rename -uid "F63A82CB-4588-F8CF-383F-1B992763C446";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-016 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-016 ;
createNode nurbsCurve -n "L_F_Toe_B_1_CtrlShape" -p "L_F_Toe_B_1_Ctrl";
	rename -uid "263FADD2-4266-61DC-0BE5-0E8A4E0184D3";
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
createNode transform -n "L_F_Toe_B_2_Grp" -p "L_F_Toe_B_1_Ctrl";
	rename -uid "A71AFE9A-461C-D78C-3324-8ABEE63B7CF1";
	setAttr ".t" -type "double3" 2.6994103789714021 -8.8817841970012523e-016 3.3306690738754696e-016 ;
	setAttr ".r" -type "double3" 0 0 -3.1805546814635168e-015 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_F_Toe_B_2_Ctrl" -p "L_F_Toe_B_2_Grp";
	rename -uid "DFCFFB55-45DF-B915-024D-7CB40522C7C9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 3.3306690738754696e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -4.4408920985006262e-016 3.3306690738754696e-016 ;
createNode nurbsCurve -n "L_F_Toe_B_2_CtrlShape" -p "L_F_Toe_B_2_Ctrl";
	rename -uid "28FDE37A-464A-3568-6634-AFAA57C5D695";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_F_Toe_C_1_Grp" -p "L_F_Leg_3_Ctrl";
	rename -uid "DC268B1C-4C56-AFF4-48D9-BFB2FBF8E4C2";
	setAttr ".t" -type "double3" 0.10353617184526431 -0.51088217380074497 -0.4852710588190764 ;
	setAttr ".r" -type "double3" -136.49680922884636 48.573130756772272 -39.941704502993055 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251568e-016 ;
	setAttr ".rpt" -type "double3" 2.773385674496491e-018 9.7361222217186471e-017 -1.6430506125327696e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.3684555315672039e-048 2.4651903288156624e-032 ;
createNode transform -n "L_F_Toe_C_1_Ctrl" -p "L_F_Toe_C_1_Grp";
	rename -uid "741A633B-4E09-4EC7-5C5B-5EB37ED537A3";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -2.7755575615628914e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 -2.7755575615628914e-016 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "L_F_Toe_C_1_CtrlShape" -p "L_F_Toe_C_1_Ctrl";
	rename -uid "6988B1C5-40B6-1C82-9A7E-93891F017756";
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
createNode transform -n "L_F_Toe_C_2_Grp" -p "L_F_Toe_C_1_Ctrl";
	rename -uid "30802D68-4C29-51C7-4CEC-B5BC6C09F11A";
	setAttr ".t" -type "double3" 2.1271161430354475 0 -2.6645352591003757e-015 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251563e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 -2.4651903288156616e-032 ;
createNode transform -n "L_F_Toe_C_2_Ctrl" -p "L_F_Toe_C_2_Grp";
	rename -uid "DCABB4AB-4331-CB4D-3E74-72A638321682";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.9428902930940239e-016 -2.7755575615628914e-016 
		0 ;
	setAttr ".sp" -type "double3" -1.9428902930940239e-016 -2.7755575615628914e-016 
		0 ;
createNode nurbsCurve -n "L_F_Toe_C_2_CtrlShape" -p "L_F_Toe_C_2_Ctrl";
	rename -uid "8454682E-4AC7-4500-75E3-339CF12E613F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_B_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "267D4779-4952-50E5-B9EE-AF9D87687916";
	setAttr ".t" -type "double3" -4.4221324074616737 1.4078771978579603 -6.6444870900010296 ;
	setAttr ".r" -type "double3" -119.72116648847924 5.1124259659424052 -92.912198228411356 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" 9.6541820847507504e-017 1.5292941331295722e-032 -1.6584591481637344e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -2.4651903288156613e-032 ;
createNode transform -n "R_B_Leg_3_Ctrl" -p "R_B_Leg_3_Grp";
	rename -uid "F42E3F9A-4962-A94F-1D46-C4B46501B2EC";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 0 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "R_B_Leg_3_CtrlShape" -p "R_B_Leg_3_Ctrl";
	rename -uid "0ED25BCD-4414-07B9-6A31-2E924359522A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "R_B_Toe_A_1_Grp" -p "R_B_Leg_3_Ctrl";
	rename -uid "EB71B0FD-4347-526E-11BC-9E954773E394";
	setAttr ".t" -type "double3" 0.058748647902355344 -0.58967090806722133 -0.501451154439297 ;
	setAttr ".r" -type "double3" -143.02962607563816 44.860828081594519 -49.021600809843918 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.110223024625157e-016 ;
	setAttr ".rpt" -type "double3" 9.376938905712173e-018 9.1021919200768369e-017 -1.7389546753192873e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 0 4.930380657631326e-032 ;
createNode transform -n "R_B_Toe_A_1_Ctrl" -p "R_B_Toe_A_1_Grp";
	rename -uid "59CDA49E-4123-3B98-2973-78A1C885FF7A";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode nurbsCurve -n "R_B_Toe_A_1_CtrlShape" -p "R_B_Toe_A_1_Ctrl";
	rename -uid "3E5DD242-4E52-0B19-FDFF-84BE07C071B6";
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
createNode transform -n "R_B_Toe_A_2_Grp" -p "R_B_Toe_A_1_Ctrl";
	rename -uid "1E53960B-49A7-5DE2-C0B3-799D69377C84";
	setAttr ".t" -type "double3" 2.1587226151006438 2.2204460492503131e-016 0 ;
	setAttr ".r" -type "double3" 0 0 -3.1805546814635176e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 0 ;
createNode transform -n "R_B_Toe_A_2_Ctrl" -p "R_B_Toe_A_2_Grp";
	rename -uid "6F9F2505-4D7E-D1AB-E4BC-63907513020B";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
createNode nurbsCurve -n "R_B_Toe_A_2_CtrlShape" -p "R_B_Toe_A_2_Ctrl";
	rename -uid "E13C9FA9-4AB9-6FAB-EBFC-8690429047E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_B_Toe_B_1_Grp" -p "R_B_Leg_3_Ctrl";
	rename -uid "5E9A0512-411C-5B4F-C813-FB9ACE78FA4C";
	setAttr ".t" -type "double3" 0.066445726142684514 -0.49377423623593497 0.47834736076102913 ;
	setAttr ".r" -type "double3" 137.6177896178128 -48.404468861455442 -45.216769303256783 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" -9.9153000190781526e-018 -9.6247788992098628e-017 
		-1.6546494736283644e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.3684555315672039e-048 -2.4651903288156616e-032 ;
createNode transform -n "R_B_Toe_B_1_Ctrl" -p "R_B_Toe_B_1_Grp";
	rename -uid "406C84DE-4F66-7D80-B6EA-F0AEC8C9302D";
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-016 1.7763568394002505e-015 ;
createNode nurbsCurve -n "R_B_Toe_B_1_CtrlShape" -p "R_B_Toe_B_1_Ctrl";
	rename -uid "EBDEE62E-46EA-AA84-CCE8-8FAFAC101AA8";
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
createNode transform -n "R_B_Toe_B_2_Grp" -p "R_B_Toe_B_1_Ctrl";
	rename -uid "00673C91-44AC-C0BB-CAC1-16B4D0F1A075";
	setAttr ".t" -type "double3" 2.127312253669488 -5.5511151231257827e-016 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 2.4848083448933719e-017 -4.9696166897867437e-017 2.9570189932490852e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 0 ;
createNode transform -n "R_B_Toe_B_2_Ctrl" -p "R_B_Toe_B_2_Grp";
	rename -uid "97B963F7-4C5C-14BC-D4C1-B68D8D79EBAB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0 8.8817841970012523e-016 ;
createNode nurbsCurve -n "R_B_Toe_B_2_CtrlShape" -p "R_B_Toe_B_2_Ctrl";
	rename -uid "B8DA42B6-48D5-4998-C5DC-FE9658FFF91E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_B_Toe_C_1_Grp" -p "R_B_Leg_3_Ctrl";
	rename -uid "F25B1C7F-4A57-B0B9-93A0-A580D9364EC9";
	setAttr ".t" -type "double3" 0.17240284913999249 0.59028722454931604 0.055463414039402581 ;
	setAttr ".r" -type "double3" -0.50357722015659778 1.1439369876667296 60.356505222010334 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 2.4816296106454856e-019 2.4089171549237589e-018 -2.6414352352859029e-020 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 0 ;
createNode transform -n "R_B_Toe_C_1_Ctrl" -p "R_B_Toe_C_1_Grp";
	rename -uid "0F09B081-4142-954D-A269-6388660602A5";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -8.8817841970012523e-016 
		-8.3266726846886741e-016 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 -8.8817841970012523e-016 -8.3266726846886741e-016 ;
createNode nurbsCurve -n "R_B_Toe_C_1_CtrlShape" -p "R_B_Toe_C_1_Ctrl";
	rename -uid "4A749043-454C-6895-A322-218F27FAEC45";
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
createNode transform -n "R_B_Toe_C_2_Grp" -p "R_B_Toe_C_1_Ctrl";
	rename -uid "A4E37816-43D9-A9AB-B207-9194251E91D3";
	setAttr ".t" -type "double3" 2.6631271216865153 -1.7763568394002505e-015 -3.8857805861880479e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251568e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 2.4651903288156624e-032 ;
createNode transform -n "R_B_Toe_C_2_Ctrl" -p "R_B_Toe_C_2_Grp";
	rename -uid "A7E6D32A-45E1-DE36-1F1D-94A03328FC7D";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 -8.3266726846886741e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 -8.3266726846886741e-016 ;
createNode nurbsCurve -n "R_B_Toe_C_2_CtrlShape" -p "R_B_Toe_C_2_Ctrl";
	rename -uid "B780E74A-435D-D97E-0761-6AB4EC87D605";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_F_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "C6F984CE-4B19-4DAD-3746-81B85AF34D31";
	setAttr ".t" -type "double3" -4.9036884307861364 1.3593195080757159 3.7883689403533962 ;
	setAttr ".r" -type "double3" 134.75861585750499 -1.1587630587092219 -91.1488080435455 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -7.8850510451792963e-017 3.6330049625230585e-032 
		-1.8917950715645279e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_F_Leg_3_Ctrl" -p "R_F_Leg_3_Grp";
	rename -uid "0D2E8C46-4D1A-08E4-D95E-F4A921FE18B7";
	setAttr ".rp" -type "double3" 0 0 9.9920072216264089e-016 ;
	setAttr ".sp" -type "double3" 0 0 9.9920072216264089e-016 ;
createNode nurbsCurve -n "R_F_Leg_3_CtrlShape" -p "R_F_Leg_3_Ctrl";
	rename -uid "C331185F-4360-61EC-48BB-DB883D99442D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "R_F_Toe_A_1_Grp" -p "R_F_Leg_3_Ctrl";
	rename -uid "DEC29272-4CB9-92AD-3D4B-E4A2C5E3483D";
	setAttr ".t" -type "double3" 0.10336722821364863 -0.5938821485589223 -0.5101448259611584 ;
	setAttr ".r" -type "double3" -141.97260100758842 45.187024819188423 -43.843158288595028 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 2.6293076269104962e-018 9.2303283490306045e-017 -1.7265948476662164e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_F_Toe_A_1_Ctrl" -p "R_F_Toe_A_1_Grp";
	rename -uid "BD38A717-4C1C-5AF0-6430-C8A111545FC8";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-016 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-016 8.8817841970012523e-016 ;
createNode nurbsCurve -n "R_F_Toe_A_1_CtrlShape" -p "R_F_Toe_A_1_Ctrl";
	rename -uid "9B923BAA-4A5E-C088-54E0-86833A35E013";
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
createNode transform -n "R_F_Toe_A_2_Grp" -p "R_F_Toe_A_1_Ctrl";
	rename -uid "F565DE07-43C6-6D6C-C898-04A2D39CBC75";
	setAttr ".t" -type "double3" 2.1624735442757883 -2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -7.9513867036587899e-016 0 1.9878466759146975e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251568e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 2.4651903288156624e-032 ;
createNode transform -n "R_F_Toe_A_2_Ctrl" -p "R_F_Toe_A_2_Grp";
	rename -uid "1FD3A682-4288-69E8-927A-A991B5B1B765";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 0 ;
createNode nurbsCurve -n "R_F_Toe_A_2_CtrlShape" -p "R_F_Toe_A_2_Ctrl";
	rename -uid "0C79DFE7-4DA2-2F48-E4D4-FD9BBFB47029";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_F_Toe_B_1_Grp" -p "R_F_Leg_3_Ctrl";
	rename -uid "DD5618CC-42E9-E3E5-6DB0-38BB929A708B";
	setAttr ".t" -type "double3" 0.12926447454784751 0.59440406731620499 0.072342893446767698 ;
	setAttr ".r" -type "double3" 0.10277014867791422 -0.23420045339919437 64.675780116931676 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -1.4111114730351545e-020 -4.9537840684118892e-019 
		-1.1060845771482718e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 0 ;
createNode transform -n "R_F_Toe_B_1_Ctrl" -p "R_F_Toe_B_1_Grp";
	rename -uid "9C869753-47C7-4017-A0BA-9096160EFE27";
	setAttr ".rp" -type "double3" 0 0 -9.9920072216264089e-016 ;
	setAttr ".sp" -type "double3" 0 0 -9.9920072216264089e-016 ;
createNode nurbsCurve -n "R_F_Toe_B_1_CtrlShape" -p "R_F_Toe_B_1_Ctrl";
	rename -uid "3678E404-44DA-A967-6441-B1B4A17A9C39";
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
createNode transform -n "R_F_Toe_B_2_Grp" -p "R_F_Toe_B_1_Ctrl";
	rename -uid "84D9C098-4E5B-06EE-207E-D89002E35FD9";
	setAttr ".t" -type "double3" 2.6994103909467349 8.8817841970012523e-016 -2.3314683517128287e-015 ;
	setAttr ".r" -type "double3" -1.5902773407317584e-015 3.1805546814635168e-015 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251563e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 0 -2.4651903288156616e-032 ;
createNode transform -n "R_F_Toe_B_2_Ctrl" -p "R_F_Toe_B_2_Grp";
	rename -uid "5A591FB9-421E-A5E8-AAE6-0EB6A25FC4E9";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 4.4408920985006262e-016 -5.5511151231257827e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 4.4408920985006262e-016 -5.5511151231257827e-016 ;
createNode nurbsCurve -n "R_F_Toe_B_2_CtrlShape" -p "R_F_Toe_B_2_Ctrl";
	rename -uid "2B4FA742-4269-22F2-187C-F7A6851898B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_F_Toe_C_1_Grp" -p "R_F_Leg_3_Ctrl";
	rename -uid "E9F6D407-4A13-B892-BF99-58B6EF88390A";
	setAttr ".t" -type "double3" 0.10353617184527097 -0.51088217380073253 0.48527105881907728 ;
	setAttr ".r" -type "double3" 136.49680922884644 -48.573130756772258 -39.941704502992962 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -2.7733856744962005e-018 -9.7361222217186434e-017 
		-1.6430506125327701e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 0 ;
createNode transform -n "R_F_Toe_C_1_Ctrl" -p "R_F_Toe_C_1_Grp";
	rename -uid "0D154D91-49D7-8EB9-D90B-F0B4FB413874";
	setAttr ".rp" -type "double3" -2.2204460492503131e-016 -3.8857805861880479e-016 
		-8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-016 -3.8857805861880479e-016 
		-8.8817841970012523e-016 ;
createNode nurbsCurve -n "R_F_Toe_C_1_CtrlShape" -p "R_F_Toe_C_1_Ctrl";
	rename -uid "AA153088-4C88-25BC-E61E-2A8F319948F3";
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
createNode transform -n "R_F_Toe_C_2_Grp" -p "R_F_Toe_C_1_Ctrl";
	rename -uid "34170697-47B8-AD5E-C50E-FDA220D60594";
	setAttr ".t" -type "double3" 2.1271161430354484 8.3266726846886741e-016 0 ;
	setAttr ".r" -type "double3" -1.5902773407317588e-015 1.5902773407317584e-015 3.1805546814635168e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -2.4651903288156613e-032 ;
createNode transform -n "R_F_Toe_C_2_Ctrl" -p "R_F_Toe_C_2_Grp";
	rename -uid "E2D265BE-4811-73C2-525E-7AA635FE4537";
	setAttr ".rp" -type "double3" -8.3266726846886741e-017 5.5511151231257827e-017 
		0 ;
	setAttr ".sp" -type "double3" -8.3266726846886741e-017 5.5511151231257827e-017 0 ;
createNode nurbsCurve -n "R_F_Toe_C_2_CtrlShape" -p "R_F_Toe_C_2_Ctrl";
	rename -uid "279255B1-4BAD-9934-580E-619439513094";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_M_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "1FDF114E-457D-22F9-3489-D294072B39BE";
	setAttr ".t" -type "double3" -7.6526055335998544 1.3593195080757123 -0.78736710548401256 ;
	setAttr ".r" -type "double3" 179.69887190374055 -0.051359451342817344 -99.678961234033437 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -5.9192047496812105e-019 -4.1592265917485018e-031 
		-2.2204302698829805e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_M_Leg_3_Ctrl" -p "R_M_Leg_3_Grp";
	rename -uid "EEB5B18A-4641-201E-BE25-9F8B77FA6A8B";
	setAttr ".rp" -type "double3" -2.5673907444456745e-016 8.8817841970012523e-016 
		0 ;
	setAttr ".sp" -type "double3" -2.5673907444456745e-016 8.8817841970012523e-016 0 ;
createNode nurbsCurve -n "R_M_Leg_3_CtrlShape" -p "R_M_Leg_3_Ctrl";
	rename -uid "F2F5EF9E-4C09-C059-6F03-7B95CFDA3570";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "R_M_Toe_A_1_Grp" -p "R_M_Leg_3_Ctrl";
	rename -uid "CB4BC894-4633-B45B-9095-EC84C4EE402B";
	setAttr ".t" -type "double3" 0.034552711082036329 -0.51254853345142415 -0.51444084006373225 ;
	setAttr ".r" -type "double3" -142.08196687023946 43.262736934682771 -51.020184622832069 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" 1.5278528015433018e-017 8.9579844055921328e-017 -1.7480294031348698e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -2.4651903288156616e-032 ;
createNode transform -n "R_M_Toe_A_1_Ctrl" -p "R_M_Toe_A_1_Grp";
	rename -uid "94355637-449B-C6C7-0A5C-C1B1205F2ED5";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0 0 ;
createNode nurbsCurve -n "R_M_Toe_A_1_CtrlShape" -p "R_M_Toe_A_1_Ctrl";
	rename -uid "F94F89E0-4C75-AEAF-38E7-4B9EC404DF30";
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
createNode transform -n "R_M_Toe_A_2_Grp" -p "R_M_Toe_A_1_Ctrl";
	rename -uid "B8593B2A-47EA-6FF5-3243-5B972265DBAE";
	setAttr ".t" -type "double3" 2.0647027138511591 2.2204460492503131e-016 0 ;
	setAttr ".r" -type "double3" 3.1805546814635168e-015 -6.3611093629270335e-015 -3.1805546814635168e-015 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_M_Toe_A_2_Ctrl" -p "R_M_Toe_A_2_Grp";
	rename -uid "A6F7124B-4C5F-72B2-1A9A-D7B37157E757";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "R_M_Toe_A_2_CtrlShape" -p "R_M_Toe_A_2_Ctrl";
	rename -uid "46838055-4063-365F-36D1-CB9A80155290";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_M_Toe_B_1_Grp" -p "R_M_Leg_3_Ctrl";
	rename -uid "29014184-47D0-4CF5-46C4-70BB1CFE158D";
	setAttr ".t" -type "double3" 0.22662015047875927 0.66084184085858766 0.067900548615438594 ;
	setAttr ".r" -type "double3" 0.12574996969353636 -0.27975950971205721 56.117195829222709 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251558e-016 ;
	setAttr ".rpt" -type "double3" -9.9925155941855196e-020 -5.8587318581351533e-019 
		-1.5908288224373838e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -7.3955709864469813e-032 ;
createNode transform -n "R_M_Toe_B_1_Ctrl" -p "R_M_Toe_B_1_Grp";
	rename -uid "605FE7A9-4A4B-EE99-548B-BA871A9C3155";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 0 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 0 1.1102230246251565e-016 ;
createNode nurbsCurve -n "R_M_Toe_B_1_CtrlShape" -p "R_M_Toe_B_1_Ctrl";
	rename -uid "711CB39F-418C-8567-7873-E79D2F7E656F";
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
createNode transform -n "R_M_Toe_B_2_Grp" -p "R_M_Toe_B_1_Ctrl";
	rename -uid "F7D772E6-438B-F869-4CAB-A4BE6B520012";
	setAttr ".t" -type "double3" 2.6457375349568029 -1.7763568394002505e-015 -8.6508578078792198e-013 ;
	setAttr ".r" -type "double3" 0 0 -2.6622865565887461e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251568e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 2.4651903288156624e-032 ;
createNode transform -n "R_M_Toe_B_2_Ctrl" -p "R_M_Toe_B_2_Grp";
	rename -uid "282FB39B-4250-CB5C-FC78-3AAC3B1C75BA";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 8.8817841970012523e-016 1.1102230246251565e-016 ;
createNode nurbsCurve -n "R_M_Toe_B_2_CtrlShape" -p "R_M_Toe_B_2_Ctrl";
	rename -uid "0D16DF14-4984-B3AA-7559-358829CEE8DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "R_M_Toe_C_1_Grp" -p "R_M_Leg_3_Ctrl";
	rename -uid "140ECEE7-4ADA-7A77-8CF6-588ED2539D4B";
	setAttr ".t" -type "double3" 0.046211280426640293 -0.43114073478551163 0.4779488458387815 ;
	setAttr ".r" -type "double3" 139.24097861147516 -46.853368120544047 -49.926336481724483 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0 -6.162975822039152e-033 1.110223024625156e-016 ;
	setAttr ".rpt" -type "double3" -1.596661864467412e-017 -9.3614202025586498e-017 
		-1.6853230083016044e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 2.7369110631344074e-048 -4.9303806576313216e-032 ;
createNode transform -n "R_M_Toe_C_1_Ctrl" -p "R_M_Toe_C_1_Grp";
	rename -uid "1F2D1062-47BF-12A6-EE61-C4BD9449EA9C";
	setAttr ".rp" -type "double3" 0 3.3306690738754696e-016 0 ;
	setAttr ".sp" -type "double3" 0 3.3306690738754696e-016 0 ;
createNode nurbsCurve -n "R_M_Toe_C_1_CtrlShape" -p "R_M_Toe_C_1_Ctrl";
	rename -uid "D5838739-4D40-B42A-7FA8-F88619509DC0";
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
createNode transform -n "R_M_Toe_C_2_Grp" -p "R_M_Toe_C_1_Ctrl";
	rename -uid "48C42308-490D-1328-54EE-FA973550D3C0";
	setAttr ".t" -type "double3" 2.1157652875567283 4.4408920985006262e-016 1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 1.5902773407317584e-015 -3.1805546814635168e-015 0 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_M_Toe_C_2_Ctrl" -p "R_M_Toe_C_2_Grp";
	rename -uid "6CEB7115-4734-7ECC-EC1C-B79306FF92DC";
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 1.6653345369377348e-016 
		0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 1.6653345369377348e-016 0 ;
createNode nurbsCurve -n "R_M_Toe_C_2_CtrlShape" -p "R_M_Toe_C_2_Ctrl";
	rename -uid "5276D817-412C-B5D0-76FC-27A1C911D2C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_B_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "F18FDAEC-4934-1336-7C26-8194DBA8E9F3";
	setAttr ".t" -type "double3" 3.9034553766250619 11.603752136230469 -5.731121063232421 ;
	setAttr ".r" -type "double3" -62.14295738351705 5.20688321826802 -87.253984277670199 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 9.826945820325699e-017 -6.5306657054714831e-032 -5.9359305757749877e-017 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_B_Leg_2_Ctrl" -p "L_B_Leg_2_Grp";
	rename -uid "3E37AB42-47FB-3707-9B10-73BEF546D78F";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 4.9999999999999982 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 4.9999999999999982 0 ;
createNode nurbsCurve -n "L_B_Leg_2_CtrlShape" -p "L_B_Leg_2_Ctrl";
	rename -uid "DB7CB18B-465B-4144-C68C-A6A39D8713F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "L_F_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "49FBAE7F-4539-DA11-89D7-4B9277BC001A";
	setAttr ".t" -type "double3" 4.7000935077667272 11.512074470520021 3.58296799659729 ;
	setAttr ".r" -type "double3" 45.241384142495036 -1.1587630587092776 -88.851191956454457 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -7.8850510451793012e-017 -1.9521918761999252e-032 
		-3.2865097768578505e-017 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_F_Leg_2_Ctrl" -p "L_F_Leg_2_Grp";
	rename -uid "EEEE25BD-4DDD-6325-7B47-BC972EF84945";
	setAttr ".rp" -type "double3" 0 5.0000000000000018 5.5511151231257827e-016 ;
	setAttr ".sp" -type "double3" 0 5.0000000000000018 5.5511151231257827e-016 ;
createNode nurbsCurve -n "L_F_Leg_2_CtrlShape" -p "L_F_Leg_2_Ctrl";
	rename -uid "8C5EA068-4892-08FA-B6FD-3AB5D2934798";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "L_M_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "56C480C0-4852-D329-CDC4-00AF423FA2B4";
	setAttr ".t" -type "double3" 5.9399347305297852 11.40105676651001 -0.79649841785430897 ;
	setAttr ".r" -type "double3" 0.3011280960288657 -0.051359451303799944 -80.321038765966577 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.162975822039152e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" -5.9192047451496986e-019 1.0228758586407824e-030 
		-1.5779367310144643e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 2.7369110631344074e-048 -2.4651903288156613e-032 ;
createNode transform -n "L_M_Leg_2_Ctrl" -p "L_M_Leg_2_Grp";
	rename -uid "D03E78C2-4623-D1F8-971F-FBA8C427E537";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 5 -1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 5 -1.1102230246251565e-016 ;
createNode nurbsCurve -n "L_M_Leg_2_CtrlShape" -p "L_M_Leg_2_Ctrl";
	rename -uid "F6B34B0D-4CE9-D273-184A-5DB3A4156229";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "R_B_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "17C08B0D-4FA8-1589-06D9-A1BB298A07CC";
	setAttr ".t" -type "double3" -3.9034553766250628 11.603752136230469 -5.7311210632324219 ;
	setAttr ".r" -type "double3" -119.72116648847924 5.1124259659424052 -92.912198228411356 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" 9.6541820847507504e-017 1.5292941331295722e-032 -1.6584591481637344e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.368455531567204e-048 -2.4651903288156613e-032 ;
createNode transform -n "R_B_Leg_2_Ctrl" -p "R_B_Leg_2_Grp";
	rename -uid "537C27A1-46CF-63D4-82CF-A092B5828C55";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 4.9999999999999982 -6.6613381477509392e-016 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 4.9999999999999982 -6.6613381477509392e-016 ;
createNode nurbsCurve -n "R_B_Leg_2_CtrlShape" -p "R_B_Leg_2_Ctrl";
	rename -uid "C9AE0C45-41CE-1773-490C-33AE829C75EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "R_F_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "C04D731C-444B-7A1E-C353-72B3698B0F49";
	setAttr ".t" -type "double3" -4.7000935077667236 11.51207447052002 3.5829679965972896 ;
	setAttr ".r" -type "double3" 134.75861585750499 -1.1587630587092219 -91.1488080435455 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -7.8850510451792963e-017 3.6330049625230585e-032 
		-1.8917950715645279e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_F_Leg_2_Ctrl" -p "R_F_Leg_2_Grp";
	rename -uid "84444826-4182-C374-B3FC-ED87671FBEE5";
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 5 2.1094237467877974e-015 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 5 2.1094237467877974e-015 ;
createNode nurbsCurve -n "R_F_Leg_2_CtrlShape" -p "R_F_Leg_2_Ctrl";
	rename -uid "5A41F665-4A4F-50B6-F3B0-E9A05699ECBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "R_M_Leg_2_Grp" -p "Root_Ctrl";
	rename -uid "6F952AD6-4094-0AB2-E2B3-C5B0C8C8A12F";
	setAttr ".t" -type "double3" -5.9399347305297852 11.40105676651001 -0.79649841785430864 ;
	setAttr ".r" -type "double3" 179.69887190374055 -0.051359451342817344 -99.678961234033437 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" -5.9192047496812105e-019 -4.1592265917485018e-031 
		-2.2204302698829805e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "R_M_Leg_2_Ctrl" -p "R_M_Leg_2_Grp";
	rename -uid "3E01798A-4727-4D16-8C56-D7854E97A420";
	setAttr ".rp" -type "double3" 3.5527136788005009e-015 5.0000000000000018 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-015 5.0000000000000018 1.1102230246251565e-016 ;
createNode nurbsCurve -n "R_M_Leg_2_CtrlShape" -p "R_M_Leg_2_Ctrl";
	rename -uid "BBAB4ADC-42D3-ECD5-C409-26B2A9B66869";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		-1.1081941875543879 5 -5.1641152288041213e-032
		-0.78361162489122449 4.2163883751087763 1.2601436025374897e-016
		-3.3392053635905195e-016 3.8918058124456119 1.78211217324621e-016
		0.78361162489122382 4.2163883751087754 1.2601436025374902e-016
		1.1081941875543879 4.9999999999999991 9.5717592467817795e-032
		0.78361162489122504 5.7836116248912237 -1.2601436025374895e-016
		-1.2643170607829326e-016 6.1081941875543881 -1.7821121732462098e-016
		-0.78361162489122427 5.7836116248912246 -1.26014360253749e-016
		;
createNode transform -n "L_M_Leg_3_Grp" -p "Root_Ctrl";
	rename -uid "41463888-490A-660E-9F5F-F0A3E04812D0";
	setAttr ".t" -type "double3" 7.6526055335998517 1.3593195080757083 -0.78736710549095013 ;
	setAttr ".r" -type "double3" 0.53898046688634216 0.034332955077552095 -80.321027374798675 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.110223024625156e-016 ;
	setAttr ".rpt" -type "double3" -1.0183186871627381e-018 -2.4116459767304386e-019 
		-4.9321515300207952e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.3684555315672039e-048 -4.9303806576313221e-032 ;
createNode transform -n "L_M_Leg_3_Ctrl" -p "L_M_Leg_3_Grp";
	rename -uid "3A352E8F-4C6C-B376-F2B2-1BB91A8C9568";
	setAttr ".rp" -type "double3" -1.6653345369377348e-016 0 -1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" -1.6653345369377348e-016 0 -1.1102230246251565e-016 ;
createNode nurbsCurve -n "L_M_Leg_3_CtrlShape" -p "L_M_Leg_3_Ctrl";
	rename -uid "745F744A-4AD3-232E-556D-DDA36EF51889";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		-6.1517135138932531e-016 -2.7704854688859699 -8.0281737680930749e-016
		-3.1503590063437269e-016 -1.9590290622280613 1.9590290622280602
		1.6964330807777267e-016 -8.3480134089762987e-016 2.7704854688859704
		5.549477676837958e-016 1.9590290622280595 1.9590290622280611
		6.1517135138932541e-016 2.7704854688859699 1.4880331498201463e-015
		3.1503590063437303e-016 1.9590290622280626 -1.9590290622280595
		-1.6964330807777292e-016 -3.1607926519573309e-016 -2.7704854688859699
		-5.5494776768379609e-016 -1.9590290622280606 -1.9590290622280606
		;
createNode transform -n "L_M_Toe_A_1_Grp" -p "L_M_Leg_3_Ctrl";
	rename -uid "36061D66-4F48-5D15-4202-5F80526A8E3D";
	setAttr ".t" -type "double3" 0.033787204513763602 -0.51040804730666256 0.51661525042786449 ;
	setAttr ".r" -type "double3" 141.96752875528296 -43.501481444779913 -50.940964561640044 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251563e-016 ;
	setAttr ".rpt" -type "double3" -1.5182434631868266e-017 -8.9844055676488859e-017 
		-1.7445329632456496e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 -2.4651903288156613e-032 ;
createNode transform -n "L_M_Toe_A_1_Ctrl" -p "L_M_Toe_A_1_Grp";
	rename -uid "07CF9800-4F2A-8CA6-94C8-B488D46C8DC6";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-016 0 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-016 0 ;
createNode nurbsCurve -n "L_M_Toe_A_1_CtrlShape" -p "L_M_Toe_A_1_Ctrl";
	rename -uid "036E3D26-48CC-F34E-3AC3-09B972C24CE5";
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
createNode transform -n "L_M_Toe_A_2_Grp" -p "L_M_Toe_A_1_Ctrl";
	rename -uid "56C3E362-4448-B53E-7203-98BB873F572F";
	setAttr ".t" -type "double3" 2.0647027138511587 2.2204460492503131e-016 0 ;
	setAttr ".r" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391534e-033 1.1102230246251563e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 1.3684555315672039e-048 -2.4651903288156613e-032 ;
createNode transform -n "L_M_Toe_A_2_Ctrl" -p "L_M_Toe_A_2_Grp";
	rename -uid "BD2EF976-46ED-2B99-ADA0-A584C79739A2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 0 0 ;
createNode nurbsCurve -n "L_M_Toe_A_2_CtrlShape" -p "L_M_Toe_A_2_Ctrl";
	rename -uid "B9BA2DF8-45D8-3B2E-4F7A-299EC8DEC4DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_M_Toe_B_1_Grp" -p "L_M_Leg_3_Ctrl";
	rename -uid "810B3147-48BD-A212-6B35-3BA4B12F84F6";
	setAttr ".t" -type "double3" 0.22671638558718959 0.66055741532937429 -0.070304319166203277 ;
	setAttr ".r" -type "double3" -0.32922764829316248 0.42944671341708562 56.11655170485998 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391588e-033 1.1102230246251568e-016 ;
	setAttr ".rpt" -type "double3" -6.5691860331884852e-020 1.0464596727343401e-018 
		-4.9513375174632216e-021 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -4.1053665947016149e-048 2.4651903288156624e-032 ;
createNode transform -n "L_M_Toe_B_1_Ctrl" -p "L_M_Toe_B_1_Grp";
	rename -uid "9019D484-41BF-C345-B1E5-40A3D15FF8BE";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-015 0 0 ;
createNode nurbsCurve -n "L_M_Toe_B_1_CtrlShape" -p "L_M_Toe_B_1_Ctrl";
	rename -uid "B485BAD8-494F-FBCC-9242-BEA38DB6A8D2";
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
createNode transform -n "L_M_Toe_B_2_Grp" -p "L_M_Toe_B_1_Ctrl";
	rename -uid "E5C9CEF8-405D-C2F0-E5E9-319115BAB814";
	setAttr ".t" -type "double3" 2.6457375349568037 8.8817841970012523e-016 0 ;
	setAttr ".r" -type "double3" 0 -1.9412565194479468e-019 2.8003711503311415e-016 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
createNode transform -n "L_M_Toe_B_2_Ctrl" -p "L_M_Toe_B_2_Grp";
	rename -uid "7616D752-44E6-761F-F8F2-2CB8AC914F91";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-015 -8.8817841970012523e-016 1.1102230246251565e-016 ;
createNode nurbsCurve -n "L_M_Toe_B_2_CtrlShape" -p "L_M_Toe_B_2_Ctrl";
	rename -uid "05C740D9-440A-D3C6-091D-95BBE6251614";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode transform -n "L_M_Toe_C_1_Grp" -p "L_M_Leg_3_Ctrl";
	rename -uid "6E063A77-4C8E-A206-4B70-159478A058D6";
	setAttr ".t" -type "double3" 0.046929349627320337 -0.43312048055619101 -0.47608528682195983 ;
	setAttr ".r" -type "double3" -139.36844144464536 46.616123911564998 -50.018536826983826 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391575e-033 1.1102230246251568e-016 ;
	setAttr ".rpt" -type "double3" 1.605189518628694e-017 9.337487646055527e-017 -1.6889648281077477e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -2.7369110631344096e-048 2.4651903288156624e-032 ;
createNode transform -n "L_M_Toe_C_1_Ctrl" -p "L_M_Toe_C_1_Grp";
	rename -uid "C037E5F1-478E-AFC5-3B2F-D2BB256E9BC8";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 1.247890679678676e-013 3.780309398848658e-014 -2.5135449277513544e-013 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 0.999999999999999 1.0000000000000009 0.99999999999999944 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-016 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "L_M_Toe_C_1_CtrlShape" -p "L_M_Toe_C_1_Ctrl";
	rename -uid "040C83B9-4516-51FD-97A1-199A6BDD77FF";
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
createNode transform -n "L_M_Toe_C_2_Grp" -p "L_M_Toe_C_1_Ctrl";
	rename -uid "F5746586-4F73-4A9C-4919-2B9FF4B3B3D7";
	setAttr ".t" -type "double3" 2.1157652875567288 -1.2212453270876722e-015 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -1.590277340731758e-015 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -6.1629758220391561e-033 1.1102230246251565e-016 ;
	setAttr ".sp" -type "double3" 0 -6.1629758220391547e-033 1.1102230246251565e-016 ;
	setAttr ".spt" -type "double3" 0 -1.3684555315672045e-048 0 ;
createNode transform -n "L_M_Toe_C_2_Ctrl" -p "L_M_Toe_C_2_Grp";
	rename -uid "C7E8D02C-492F-AB51-DE5B-7A8767D2B02E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 -1.1102230246251565e-016 8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-016 -1.1102230246251565e-016 8.8817841970012523e-016 ;
createNode nurbsCurve -n "L_M_Toe_C_2_CtrlShape" -p "L_M_Toe_C_2_Ctrl";
	rename -uid "FE564ED8-4BB4-0C77-8E20-DD9CFC372D93";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		-0.95972431874835684 -0.55409709377719385 -3.2112695072372299e-016
		-0.67862757385660277 -0.39180581244561224 0.78361162489122405
		-2.5525500571670971e-016 -2.2572643393047843e-016 1.1081941875543881
		0.67862757385660222 0.3918058124456118 0.78361162489122438
		0.95972431874835684 0.55409709377719385 5.9521325992805852e-016
		0.67862757385660333 0.39180581244561252 -0.78361162489122382
		-1.4342173092316396e-016 -4.4496872881941605e-018 -1.1081941875543879
		-0.67862757385660266 -0.39180581244561202 -0.78361162489122427
		;
createNode ikHandle -n "ikHandle1";
	rename -uid "79B3FCF5-4FD4-7B83-E20D-53BA164B9B1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9036884307861497 1.3593195080757123 3.7883689403534073 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "842CB8EC-4F5C-E087-D506-C6B8F362A251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_F_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 5.9930263082850619 1.6788035796489833 6.0242279163251391 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle2";
	rename -uid "9661214F-4DBB-209F-5717-5EBA8E38EF60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6526055335998553 1.3593195080757088 -0.78736710549094979 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "6E926750-443F-4322-32B0-D5B95FB9C250";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_M_Leg_2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 8.7382674155767681 1.118696282389914 0.019220376800123895 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface21";
	rename -uid "F6318B63-480B-3D1D-B67F-96BB96F7CE7F";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "C4E547EE-48F4-5D01-B5D0-E396B13FBB45";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 39 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  4.60053301 12.030500412 3.84686399 4.64064312 11.9798069 3.8869741
		 5.0041098595 11.9798069 3.52352691 4.96397877 12.030500412 3.48341799 1.71645606 10.29273033 1.19949901
		 1.73439002 10.032203674 0.96702898 1.96287 9.54542446 1.44591296 1.88800502 10.40585709 1.37106895
		 2.13441896 9.65855026 1.61748302 1.87798798 9.59668541 1.11062706 2.56302905 9.54542446 0.84573299
		 2.73459911 9.6585722 1.01730299 2.22776389 9.59668541 0.76087201 2.31663609 10.29273033 0.59934002
		 2.48818493 10.40585709 0.77088898 2.08416605 10.032203674 0.61727399 2.16705298 9.62610626 1.72489798
		 1.87805104 10.50260353 1.43589604 2.53268409 9.98678112 1.78865397 2.36237407 10.50335979 1.61834395
		 3.027276039 11.11826134 2.28324604 2.84201407 9.62610626 1.04993701 2.90579104 9.98678112 1.41556799
		 3.19015193 10.77545738 2.44612193 2.55301189 10.50260353 0.76093501 2.73546004 10.50335979 1.24523699
		 3.40036201 11.11826134 1.91015995 3.56325889 10.77545738 2.073035955 4.088741779 11.50869274 2.59854007
		 4.23948002 11.23367786 2.74925709 4.33471489 11.6456337 2.84451294 4.54200602 11.29659271 3.051783085
		 4.74652481 11.76653099 3.029230118 4.11679697 11.87564659 3.59984112 4.14634514 11.76653099 3.62940907
		 4.16889906 11.29659271 3.42486906 4.71697807 11.87564659 2.99966097 3.96162891 11.6456337 3.21759892
		 3.86639404 11.23367786 3.12236404 3.71565604 11.50869274 2.97162604;
	setAttr -s 77 ".ed[0:76]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1;
	setAttr -s 39 -ch 154 ".fc[0:38]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27";
	rename -uid "9C27F1CA-4ED6-6385-91E5-B78221A2BEDB";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "63B09231-4127-D6F2-544B-FC86F8901DBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.062119 0.055884998
		 0.059014 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997
		 0.0059890002 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001
		 0.582335 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893
		 0.27010301 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999
		 0.230488 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301
		 0.42314899 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401
		 0.60740799 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401
		 0.243852 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831
		 0.0057390002 0.474711 0.0054569999 0.128819 0.0059540002 0.062119 0.055884998 0.030805999
		 0.066058002 0.0243 0.0061039999 0.059014 0.006054 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.582335 0.0053030001 0.60010499 0.0052780001
		 0.60508901 0.117053 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.098291002 0.31683201
		 0.1267 0.230581 0.042247999 0.230488 0.227235 0.38325301 0.24115799 0.230719 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68998301 0.15537199 0.68386197 0.19809601 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.78248101 10.49464512 3.32102394 -2.1037452e-016 10.48544693 3.36180592
		 -1.6055945e-016 9.93661213 3.48402596 0.93855298 9.99572659 3.43028688 0.74207699 9.46274662 2.58927894
		 1.233078 15.47926807 -2.32344007 1.73674202 15.15735912 -2.93613601 -4.0394755e-016 15.13360786 -3.18584704
		 -3.3052872e-016 15.63107777 -2.20871711 2.45206499 14.088438034 -1.27824903 1.60765505 14.72637558 -0.81845403
		 2.60507107 12.2963829 1.24425006 1.86131406 12.97169971 1.64688301 1.764714 10.80359554 2.76895499
		 1.37342095 11.35785007 2.93409896 -1.6915196e-016 9.34932613 2.59272289 -1.8961928e-016 9.95526028 1.42671895
		 1.34561706 9.84503078 1.87336802 -2.7993166e-016 10.99137878 -0.021105001 2.37360907 11.0041675568 0.25097099
		 2.097374916 12.75903225 -2.22219896 -3.0128025e-016 12.62314224 -2.318295 1.38205194 14.11254597 -3.88359308
		 -3.6650824e-016 14.1324749 -4.092648029 -1.4569222e-016 13.1581583 1.642977 -2.1443824e-016 11.47824287 2.983953
		 -2.0451638e-016 14.84996033 -0.732858 -0.78248101 10.49464512 3.32102394 -0.93855298 9.99572659 3.43028688
		 -0.74207699 9.46274662 2.58927894 -1.233078 15.47926807 -2.32344007 -1.73674202 15.15735912 -2.93613601
		 -2.45206499 14.088438034 -1.27824903 -1.60765505 14.72637558 -0.81845403 -2.60507107 12.2963829 1.24425006
		 -1.86131406 12.97169971 1.64688301 -1.764714 10.80359554 2.76895499 -1.37342095 11.35785007 2.93409896
		 -1.34561706 9.84503078 1.87336802 -2.37360907 11.0041675568 0.25097099 -2.097374916 12.75903225 -2.22219896
		 -1.38205194 14.11254597 -3.88359308;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 1 2 3 0 3 0 1 4 3 0 5 6 0 6 7 1
		 7 8 1 8 5 0 9 6 0 5 10 0 10 9 1 11 9 0 10 12 0 12 11 1 13 11 0 12 14 0 14 13 1 3 13 0
		 14 0 0 4 15 0 15 16 1 16 17 1 17 4 0 16 18 1 18 19 1 19 17 0 20 19 0 18 21 1 21 20 1
		 22 20 0 21 23 1 23 22 0 23 7 1 6 22 0 9 20 1 11 19 1 13 17 1 24 12 1 24 25 1 25 14 1
		 25 1 1 8 26 1 26 10 1 26 24 1 2 15 1 27 1 0 2 28 0 28 27 1 29 28 0 29 15 0 30 31 0
		 31 7 1 8 30 0 32 31 0 30 33 0 33 32 1 34 32 0 33 35 0 35 34 1 36 34 0 35 37 0 37 36 1
		 28 36 0 37 27 0 16 38 1 38 29 0 18 39 1 39 38 0 40 39 0 21 40 1 41 40 0 23 41 0 31 41 0
		 32 40 1 34 39 1 36 38 1 24 35 1 26 33 1 25 37 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 45 -21
		mu 0 4 4 3 2 5
		f 4 5 6 7 8
		mu 0 4 6 7 8 9
		f 4 9 -6 10 11
		mu 0 4 10 7 6 11
		f 4 12 -12 13 14
		mu 0 4 12 10 11 13
		f 4 15 -15 16 17
		mu 0 4 14 12 13 15
		f 4 18 -18 19 -4
		mu 0 4 3 14 15 0
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 -23 24 25 26
		mu 0 4 19 18 20 21
		f 4 27 -26 28 29
		mu 0 4 22 21 20 23
		f 4 30 -30 31 32
		mu 0 4 24 22 23 25
		f 4 -33 33 -7 34
		mu 0 4 26 27 28 7
		f 4 -31 -35 -10 35
		mu 0 4 29 26 7 10
		f 4 -28 -36 -13 36
		mu 0 4 30 29 10 12
		f 4 -27 -37 -16 37
		mu 0 4 31 30 12 14
		f 4 -24 -38 -19 -5
		mu 0 4 32 31 14 33
		f 4 38 -14 -44 44
		mu 0 4 34 13 11 35
		f 4 -17 -39 39 40
		mu 0 4 15 13 34 36
		f 4 -20 -41 41 -1
		mu 0 4 0 15 36 1
		f 4 -9 42 43 -11
		mu 0 4 6 9 35 11
		f 4 -49 -48 -2 -47
		mu 0 4 37 38 39 40
		f 4 50 -46 47 -50
		mu 0 4 41 42 39 38
		f 4 -54 -8 -53 -52
		mu 0 4 43 44 45 46
		f 4 -57 -56 51 -55
		mu 0 4 47 48 43 46
		f 4 -60 -59 56 -58
		mu 0 4 49 50 48 47
		f 4 -63 -62 59 -61
		mu 0 4 51 52 50 49
		f 4 48 -65 62 -64
		mu 0 4 38 37 52 51
		f 4 -67 -66 -22 -51
		mu 0 4 53 54 55 56
		f 4 -69 -68 -25 65
		mu 0 4 54 57 58 55
		f 4 -71 -29 67 -70
		mu 0 4 59 60 58 57
		f 4 -73 -32 70 -72
		mu 0 4 61 62 60 59
		f 4 -74 52 -34 72
		mu 0 4 63 46 64 65
		f 4 -75 54 73 71
		mu 0 4 66 47 46 63
		f 4 -76 57 74 69
		mu 0 4 67 49 47 66
		f 4 -77 60 75 68
		mu 0 4 68 51 49 67
		f 4 49 63 76 66
		mu 0 4 69 70 51 68
		f 4 -45 78 58 -78
		mu 0 4 71 72 48 50
		f 4 -80 -40 77 61
		mu 0 4 52 73 71 50
		f 4 46 -42 79 64
		mu 0 4 37 40 73 52
		f 4 55 -79 -43 53
		mu 0 4 43 48 72 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28";
	rename -uid "F424C662-42E6-0E35-1246-7C93555B7D70";
createNode transform -n "transform7" -p "polySurface28";
	rename -uid "D1B63619-4F59-656F-5780-E8996B5F225F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform7";
	rename -uid "481B80C2-432C-C8C0-0C1E-9C9B0CCA6D12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.17756128 1.25586057 -6.61392593 3.7608304 1.012614369 -6.6423111
		 3.64028859 1.35159278 -6.64231968 4.09109211 1.47090006 -6.61395407 4.1766119 1.25550747 -6.30243969
		 3.75973082 1.012219667 -6.27711153 4.090121746 1.47054696 -6.30246305 3.63919401 1.3511982 -6.27709961;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29";
	rename -uid "6732DAF3-48D0-5F5F-7670-3EB78C23FC78";
createNode transform -n "transform6" -p "polySurface29";
	rename -uid "C0C4F163-4AB0-D2ED-0577-43B100F7639B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform6";
	rename -uid "C9F43D4C-47AA-03F0-BF12-808A6C4DE4B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  4.35511303 1.68340564 -7.22122908 4.35511303 1.13248229 -7.22122908
		 3.82047534 1.68340564 -6.75421476 3.82047534 1.13248229 -6.75421476 4.099423885 1.68340564 -6.10140371
		 4.099423885 1.13248229 -6.10140371 4.80646992 1.68340564 -6.16500092 4.80646992 1.13248229 -6.16500092
		 4.96449471 1.68340564 -6.85707808 4.96449471 1.13246155 -6.85707808;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30";
	rename -uid "3C1E8195-432C-0AD2-762B-83B5719517A1";
createNode transform -n "transform5" -p "polySurface30";
	rename -uid "D8B1C654-43AC-496C-AD48-ADAB12B0AA6E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform5";
	rename -uid "1771816B-4F6E-B508-DC25-708B74A17576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.25380802 1.25818682 -6.2018466 4.40379715 1.0091872215 -5.81565619
		 4.45453119 1.34650397 -5.70131111 4.29020834 1.47202158 -6.12021112 4.53669071 1.25984859 -6.33227777
		 4.73542881 1.011139631 -5.96857977 4.57307196 1.47368336 -6.2506361 4.78618336 1.34845638 -5.85423851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31";
	rename -uid "46B241E8-476D-B94A-D11D-B189AD5C00E1";
createNode transform -n "transform4" -p "polySurface31";
	rename -uid "8AC5083C-43DF-05C3-45F3-5AAAD18EDE2E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform4";
	rename -uid "C0025A6F-4FA9-7C12-F69B-AF9487B35E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.61743355 1.19502306 -6.73629522 4.89253712 1.011451244 -7.14528084
		 4.94691944 1.48570943 -7.2388401 4.6601181 1.59004092 -6.80975819 4.29341078 1.19502306 -6.92463875
		 4.51264334 1.011451244 -7.3661027 4.33611584 1.59004092 -6.99810839 4.56700611 1.48570943 -7.45965338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33";
	rename -uid "E93E337C-4A0D-5B8A-FE7C-58BA57FFD9F4";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "869C39FD-4C7C-CE27-C597-94B601AEAEE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.69039002060890198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.88899016 0.76315778 -7.21377325 -1.77450848 0.21933816 -6.94288588
		 -1.72531295 0.3091093 -6.9485302 -2.70393467 1.17994356 -5.71166849 -1.72239947 0.30805001 -5.98487663
		 -1.77161026 0.21829961 -5.99045229 -3.68880105 1.50712419 -7.32561445 -3.85046029 1.07712841 -7.31549978
		 -2.16068935 0.089458704 -6.8407259 -1.87480235 0.24989192 -6.84140539 -2.90415955 0.74126542 -6.97189665
		 -2.91853094 0.33239329 -6.97230768 -3.87671375 0.68732381 -7.13407946 -3.87260008 0.68582833 -5.7852397
		 -3.76036119 1.014089108 -5.78521204 -2.9010663 0.74014372 -5.9532547 -2.9154644 0.33127171 -5.95365095
		 -1.87254286 0.24908186 -6.091029644 -2.15843081 0.088627875 -6.090350151 -2.70846701 1.1816051 -7.21390676
		 -3.84522867 1.075238228 -5.60347652 -3.68352365 1.50521326 -5.59340143 -2.88443637 0.76149607 -5.71161699
		 -3.76447535 1.015563846 -7.13405275;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35";
	rename -uid "3225C3AC-479A-98B1-A3D9-C8864569E2C7";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "5E27ED55-4C98-401C-CC5A-2C823223AD16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.059696674 0.56035221 -7.79204035 -6.38517952 0.18450561 -9.010104179
		 -6.50880957 0.38290775 -9.20932293 -4.54631567 1.36465764 -8.78499413 -5.50638962 0.38290775 -9.79199409
		 -5.39446831 0.18450561 -9.58597183 -5.62167597 1.70752025 -6.76299334 -5.50432158 0.88622439 -6.58527184
		 -3.72348547 0.88622439 -7.6204648 -3.81983662 1.70752025 -7.81039381 -5.37068272 0.82416141 -6.79053259
		 -5.8000083 0.53237402 -7.92430067 -3.96760917 0.82416141 -7.60612535 -4.49712563 0.56035221 -8.70030975
		 -6.21749449 0.20785193 -8.96370316 -6.11607647 0.065136164 -8.78925514 -5.33552027 0.065136164 -9.24295044
		 -5.78425217 0.25512615 -7.8972249 -4.72464275 0.25512615 -8.51313877 -3.95373392 0.55245936 -7.5822525
		 -5.3568058 0.55245936 -6.76666021 -5.43693304 0.20785193 -9.41741753 -4.74037361 0.53237402 -8.5402317
		 -6.10895729 1.36465764 -7.87669992;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37";
	rename -uid "F0287E63-45AF-2F03-8BED-2E9CD5CB5E3B";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "FB324CA3-4B6C-820A-3E3E-A8A9DB39BF05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.25313663 0.74433947 -4.78799725 -4.96870613 0.18737198 -3.89975882
		 -4.98427486 0.27643692 -3.8514328 -5.69319391 1.16833258 -5.24709797 -5.85935545 0.28158808 -4.25496912
		 -5.83357906 0.19246082 -4.298594 -3.81444263 1.49825525 -5.45497322 -3.75554919 1.070544004 -5.61221647
		 -4.8985734 0.063370652 -4.29491282 -5.018420696 0.21994051 -4.03301239 -4.46608925 0.72421265 -4.90403652
		 -4.45973969 0.31558979 -4.92298222 -3.90908384 0.68229723 -5.71830082 -5.13395548 0.68948394 -6.28311443
		 -5.18121719 1.016186953 -6.1764431 -5.3911109 0.72965455 -5.33059597 -5.38478231 0.32103172 -5.34954691
		 -5.69983625 0.22394927 -4.3472333 -5.57996988 0.067358635 -4.60912848 -4.32904434 1.16031504 -4.61802816
		 -5.31023455 1.079662323 -6.32910776 -5.38745499 1.50747728 -6.180305 -5.61723089 0.75235695 -5.41703224
		 -3.95634198 1.0090003014 -5.61165047;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 -18 -17 13 -16
		mu 0 4 14 15 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 16 17 18 19
		f 4 -25 -24 -23 20
		mu 0 4 17 20 21 18
		f 4 -3 -27 4 -26
		mu 0 4 2 1 4 7
		f 4 -29 27 26 -11
		mu 0 4 8 22 4 1
		f 4 1 25 5 -30
		mu 0 4 23 2 7 24
		f 4 -32 -8 -28 -31
		mu 0 4 25 5 4 26
		f 4 16 -34 9 -33
		mu 0 4 27 28 29 30
		f 4 -35 12 32 0
		mu 0 4 31 32 33 34
		f 4 34 29 -37 -36
		mu 0 4 35 36 37 38
		f 4 31 38 19 -38
		mu 0 4 39 40 41 42
		f 4 36 6 37 22
		mu 0 4 43 44 45 46
		f 4 24 -41 14 -40
		mu 0 4 20 17 11 10
		f 4 35 23 39 11
		mu 0 4 13 21 20 10
		f 4 -42 30 28 8
		mu 0 4 47 48 49 8
		f 4 -43 -39 41 33
		mu 0 4 50 51 52 53
		f 4 17 -44 18 42
		mu 0 4 15 14 16 19
		f 4 40 21 43 15
		mu 0 4 11 17 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40";
	rename -uid "2E2D3D28-496F-B73B-D605-058C98C2597B";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "7CA9236A-4E43-1299-9823-8B87960A8292";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.68888752162456512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.52856898 0.97485399
		 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137
		 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501
		 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499
		 0.56166101 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303
		 0.57420999 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899
		 0.58270597 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699
		 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301
		 0.59274697 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301
		 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699
		 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397
		 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999
		 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302
		 0.59274697 0.98832899 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797
		 0.602368 0.94401699 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203
		 0.602368 0.94401699 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098
		 0.58846599 0.54950303 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303
		 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.59290898 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104
		 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763
		 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602 0.356471 0.98912501
		 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402
		 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288 0.526932 0.44578201
		 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201 0.50092202 0.553137
		 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298
		 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701 0.52856803 0.974949
		 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401 0.48696399 0.56242502
		 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399 0.52451599 0.438366
		 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699 0.52451599 0.438366
		 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502
		 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201 0.484308 0.82624298
		 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803
		 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398
		 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201 0.517124 0.69449401
		 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501
		 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797 0.49801701 0.83599597
		 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699 0.531147 0.967713 0.53409302
		 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101
		 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.53873801
		 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798 0.53873801 0.51796103 0.52914
		 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499 0.51807398 0.50026798 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101
		 0.49178499 0.52914 0.46362701 0.53703499 0.459288 0.52219099 0.57310098 0.51962101
		 0.69467402 0.52219099 0.57310098 0.55490899 0.996889 0.54504901 0.98805302 0.58270597
		 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125
		 -5.26881599 11.46211433 3.76511097 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549
		 -4.7795372 2.39158511 4.30651188 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489
		 -5.97758579 4.18618202 3.604882 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702
		 -4.37394285 3.14750099 4.084774017 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594
		 -4.48835087 3.15850496 3.96366596 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291
		 -5.082126141 3.15850496 3.36989188 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496
		 -4.63108778 11.72014236 3.84906912 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496
		 -4.30479002 11.3034811 3.4953661 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607
		 -4.62714005 11.3034811 3.17301607 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089
		 -4.7368021 10.81836033 2.89821005 -4.016668797 10.81836033 3.61834192 -4.90303802 8.83054256 2.91503191
		 -4.033491135 8.83054256 3.78457808 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093
		 -5.056777954 11.57118893 3.60265493 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406
		 -4.74219799 10.79983807 4.34387207 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377
		 -5.571383 4.53263998 3.57672 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612
		 -5.571383 8.65878296 3.57672 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739
		 -5.36018705 11.22743988 3.55345201 -4.79812098 2.27327108 4.50874186 -5.62703323 2.27327108 3.67983007
		 -6.088297844 4.35495901 3.69635701 -4.81464911 4.35495901 4.97000694 -6.19296312 6.59292889 3.78231001
		 -4.90060091 6.59292889 5.074649811 -6.093213081 8.83161259 3.69041395 -4.80872583 8.83161259 4.97492218
		 -5.76363802 10.82258129 3.54337311 -4.6619792 10.82545757 4.64503193 -4.69247103 11.32937336 4.44219398
		 -4.89720011 11.46211433 4.13672686 -4.98086405 11.72014236 3.49931407 -4.69517899 4.53263998 4.45292377
		 -4.70706606 6.5957222 4.46481085 -5.24109602 2.61676788 3.66049004 -4.71116114 9.0010824203 4.86924887
		 -4.50949812 8.66418076 4.68371391 -4.57453394 10.82965946 4.55656004 -4.61970615 11.35047817 4.33906317
		 -4.5214262 6.59288692 4.69545317 -4.50968599 4.52161503 4.68350506 -5.80181599 4.52161503 3.39139605
		 -5.81374502 6.59288692 3.40313506 -5.80200577 8.66418076 3.39120698 -5.98752022 9.0010824203 3.5928061
		 -5.675313 10.82606697 3.45578098 -4.81221199 11.46284962 4.04577589 -4.038046837 6.62062788 3.7957921
		 -4.77894783 2.61676788 4.12263584 -4.78037596 3.59910607 4.079796791 -4.88016796 3.30485392 4.35548401
		 -4.84967709 2.6902051 4.19334316 -5.19825602 3.59910607 3.66191697 -5.47394323 3.30485392 3.76170993
		 -5.31180286 2.6902051 3.7312181;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 1 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:167]" 61 69 0 60 20 0;
	setAttr -s 86 -ch 336 ".fc[0:85]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41";
	rename -uid "4D5451D0-4C3F-C4D0-33C0-3BB93A2CB75A";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "B61162F6-4D1D-00AC-912C-D191A86FEE0E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30579449236392975 0.82422149181365967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.091770999 0.369551
		 0.097764999 0.46727601 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097
		 0.069045 0.97977501 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197
		 0.099601001 0.36329001 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999
		 0.33108801 0.47784901 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386
		 0.015741 0.92038602 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601
		 0.091770999 0.369551 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197
		 0.099601001 0.36329001 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999
		 0.306741 0.48896801 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698
		 0.069045 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421
		 0.553119 0.248807 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199
		 0.55430597 0.32378799 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499
		 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601
		 0.65105301 0.125136 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097
		 0.074359 0.58401501 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729
		 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301
		 0.10611 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899
		 0.116622 0.52293497 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119
		 0.21557599 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902
		 0.29438499 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999
		 0.29158199 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301
		 0.183137 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".vt[0:118]"  -5.14453697 3.10440898 4.58394289 -5.42492914 3.10407305 4.30353022
		 -5.56073713 4.34458494 4.43778276 -5.64131403 9.20845795 5.19052792 -5.96832609 9.21755028 4.83934498
		 -5.59152317 9.23019314 4.46256399 -5.268857 9.24086094 4.75727701 -5.062386036 4.36430407 4.70013714
		 -5.027126789 3.129987 4.46653318 -5.18038511 4.345047 4.81815577 -4.39723206 4.53723907 3.27413106
		 -4.51602793 4.53721809 3.39292789 -4.25023079 4.53755379 3.658746 -4.13141298 4.53757477 3.53996992
		 -6.19080019 9.60634518 5.061316013 -6.03806591 9.72226524 4.90845585 -5.71094894 9.71317196 5.25972414
		 -5.42837286 10.18500042 4.2982378 -5.10560322 10.19566822 4.59305716 -5.70532084 3.1037159 4.023118019
		 -6.31946707 9.20761776 4.51233292 -5.88623714 9.24008369 4.13985586 -5.8230691 4.36335897 3.9393909
		 -5.94106722 4.34412289 4.057411194 -5.58793211 3.12929392 3.90568495 -4.66302919 4.53692389 3.0083129406
		 -4.78182602 4.5369029 3.12711 -6.38929081 9.71233177 4.5813179 -5.72319317 10.19489098 3.97542691
		 -3.99709797 5.3478179 4.046279907 -4.34815502 5.39674807 4.53245211 -4.218081 6.59605789 4.39952087
		 -3.89776802 6.61886406 3.94877696 -4.17213202 7.665483 4.35067606 -3.93172503 7.62596083 3.97748399
		 -4.23305416 6.61712122 3.1074121 -4.064611912 5.34785986 3.47216105 -3.96610188 6.61745691 3.3743639
		 -4.26365089 7.62272692 3.13677001 -3.99869394 7.62306309 3.40174794 -4.30531502 9.90509033 3.1755991
		 -4.064466 9.90538502 3.4164691 -4.34519291 5.38461018 4.72521019 -4.86928988 5.10176086 5.17158699
		 -4.90009689 6.59366417 5.24535894 -4.3652482 6.60546589 4.72287893 -4.86685514 7.84721708 5.19000292
		 -4.34072113 7.67087984 4.71067905 -5.49141598 5.77508402 4.91070414 -5.73621321 5.78314781 4.61147499
		 -6.045962811 6.59292889 4.92021704 -5.63417387 6.60466814 5.33202696 -5.66252279 7.84194613 5.56642818
		 -5.061923981 7.83908987 5.14949512 -5.32578802 6.60473108 5.21060514 -5.12616301 5.11692286 4.96345615
		 -5.60672712 5.11633492 4.48285007 -4.33043098 5.34752417 3.20634294 -4.21497202 7.62503719 3.61800599
		 -4.18319893 9.91132832 3.535182 -5.0079331398 5.12811613 4.84463692 -5.68215895 9.60619736 5.5706501
		 -4.82409906 10.29409504 4.61508703 -5.6630702 8.8480978 5.58457184 -4.881639 8.82915592 4.90020418
		 -4.94495296 7.83203411 4.93170404 -4.073748112 5.35279512 3.835356 -4.69517899 5.3954668 4.46050501
		 -4.50968599 5.3846941 4.6911068 -4.84268284 5.11072779 5.0059390068 -4.038530827 7.625247 3.7944901
		 -4.69253302 7.66670084 4.45506716 -4.50687313 7.67234993 4.6858778 -4.85209084 7.83971977 5.022821903
		 -4.2507782 5.35258484 3.65830493 -6.17809391 7.84131622 5.050815105 -6.18790102 8.84786701 5.059361935
		 -4.42402697 9.91103363 3.294312 -5.30753899 3.12965107 4.18612003 -5.28439808 10.29428387 4.15413713
		 -5.65660095 5.39513111 3.22390008 -5.17032623 5.34636879 2.87294698 -5.52514219 6.59444094 3.092375994
		 -5.074398041 6.61741495 2.77206302 -5.47759819 7.66388702 3.04510498 -5.10434389 7.6245122 2.80475998
		 -4.54614305 9.90479755 2.93475008 -4.52860785 7.62239122 2.87179208 -4.49998522 6.61678505 2.84043908
		 -4.59622812 5.34720802 2.94052505 -6.2954011 5.099997044 3.74537206 -5.84933901 5.38274097 3.22095895
		 -6.37102222 6.59183693 3.77430892 -5.84852123 6.60363913 3.23950291 -6.31721878 7.84541082 3.73955393
		 -5.83762121 7.6690321 3.21367311 -6.4577508 6.60366011 4.50838518 -6.69368696 7.84066486 4.535182
		 -6.035399914 5.77441216 4.36667824 -6.087310791 5.11574697 4.0022439957 -6.33632898 6.60349178 4.20000076
		 -6.27671099 7.8375988 3.934623 -4.74488688 7.62438583 3.088049889 -4.66487694 9.9107399 3.053462982
		 -5.96849298 5.12691879 3.88399291 -5.74530602 10.29296112 3.6938169 -6.7000699 9.60493755 4.55265284
		 -6.71306896 8.84679604 4.53448915 -6.028616905 8.82772732 3.75314093 -6.058897972 7.83066893 3.81767511
		 -6.12977314 5.10913181 3.71874404 -5.81525707 5.38309813 3.38545299 -5.58467722 5.39437485 3.57094598
		 -4.95942307 5.35170317 2.94961905 -4.92135 7.62415504 2.911587 -5.58202982 7.66560888 3.56550694
		 -5.81284094 7.67073298 3.37982392 -6.15001822 7.8381238 3.72479105 -4.78239298 5.35193396 3.1266489;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 9 2 1 0 9 0 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0
		 8 0 0 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 16 61 1 14 61 0 17 18 0
		 18 6 0 5 17 1 1 19 0 23 19 0 2 23 1 20 21 0 21 5 0 4 20 0 22 23 1 19 24 0 24 22 0
		 10 25 0 25 26 0 26 11 0 27 15 0 106 14 0 27 106 1 21 28 0 28 17 0 29 30 0 30 31 0
		 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1 35 57 1 57 36 1 38 35 1 37 39 1
		 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0 46 47 0 47 45 0
		 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 50 75 1 75 52 1 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 55 56 1 56 49 1 43 55 0 55 9 0 2 56 1 34 39 0
		 37 32 1 36 29 0 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0 55 60 0 63 61 0 61 62 0
		 62 64 0 64 63 1 64 53 1 53 52 1 52 63 0 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0 67 30 1
		 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0 47 72 1
		 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 54 51 1 75 76 1 76 63 1 76 14 1
		 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1 79 62 0 62 18 1 16 18 0 16 3 0 15 4 1 82 80 0
		 80 81 0 81 83 1 83 82 1 84 82 0 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1
		 88 89 1 57 89 1 92 90 0 90 91 0 91 93 0 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1
		 84 95 0 50 96 1 96 97 0 75 97 1;
	setAttr ".ed[166:224]" 98 96 0 49 98 0 99 98 1 56 99 1 100 98 0 99 92 0 92 100 1
		 101 100 0 94 101 0 99 90 0 23 99 0 87 85 0 83 88 1 81 89 0 89 25 0 102 87 0 86 103 0
		 103 102 0 104 99 0 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 107 97 0
		 97 101 1 101 109 0 109 108 0 90 110 0 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0
		 113 81 1 113 89 1 102 114 0 114 87 1 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1
		 116 117 0 117 94 1 117 109 0 104 110 0 113 118 0 118 89 0 118 26 0 96 100 1 76 107 1
		 77 103 0 78 24 0 105 28 1 28 27 0 105 79 0 20 27 0;
	setAttr -s 106 -ch 410 ".fc[0:105]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 18 -18 -17 -16
		mu 0 4 14 15 16 17
		f 4 -22 6 -21 -20
		mu 0 4 18 6 5 19
		f 4 24 23 -23 1
		mu 0 4 2 20 21 3
		f 4 -28 5 -27 -26
		mu 0 4 22 7 6 23
		f 4 -31 -30 -24 -29
		mu 0 4 24 25 26 27
		f 4 11 -34 -33 -32
		mu 0 4 10 13 28 29
		f 4 36 35 15 -35
		mu 0 4 30 31 14 17
		f 4 -39 -38 26 21
		mu 0 4 18 32 33 6
		f 4 -43 -42 -41 -40
		mu 0 4 34 35 36 37
		f 4 -46 -45 -44 41
		mu 0 4 35 38 39 36
		f 4 -50 -49 -48 -47
		mu 0 4 40 41 42 43
		f 4 -53 -52 47 -51
		mu 0 4 44 45 43 42
		f 4 -56 -55 52 -54
		mu 0 4 46 47 45 44
		f 4 -60 -59 -58 -57
		mu 0 4 48 49 50 51
		f 4 -63 -62 -61 58
		mu 0 4 49 52 53 50
		f 4 40 -65 59 -64
		mu 0 4 37 36 49 48
		f 4 43 -66 62 64
		mu 0 4 36 39 52 49
		f 4 -70 -69 -68 -67
		mu 0 4 54 55 56 57
		f 4 -73 -72 68 -71
		mu 0 4 58 59 56 55
		f 4 -76 -75 60 -74
		mu 0 4 60 61 50 53
		f 4 -79 -78 -77 74
		mu 0 4 61 54 62 50
		f 4 -81 -80 77 66
		mu 0 4 57 63 62 54
		f 3 76 -82 57
		mu 0 3 50 62 51
		f 4 -84 -3 -83 79
		mu 0 4 63 2 1 62
		f 4 45 -86 51 -85
		mu 0 4 38 35 43 45
		f 4 42 -87 46 85
		mu 0 4 35 34 40 43
		f 4 14 -89 49 -88
		mu 0 4 11 10 41 40
		f 4 -92 54 -91 -90
		mu 0 4 64 45 47 65
		f 4 -94 82 10 -93
		mu 0 4 66 62 1 8
		f 4 -98 -97 -96 -95
		mu 0 4 67 68 69 15
		f 4 -101 -100 -99 97
		mu 0 4 67 58 60 68
		f 3 -103 -102 98
		mu 0 3 60 70 68
		f 3 -105 -104 86
		mu 0 3 34 71 40
		f 4 -107 -106 104 39
		mu 0 4 37 72 71 34
		f 4 -109 -108 106 63
		mu 0 4 48 73 72 37
		f 4 -111 -110 108 56
		mu 0 4 51 74 73 48
		f 3 -113 -112 91
		mu 0 3 64 75 45
		f 3 -114 84 111
		mu 0 3 75 38 45
		f 4 -116 44 113 -115
		mu 0 4 76 39 38 75
		f 4 -118 65 115 -117
		mu 0 4 77 52 39 76
		f 4 -120 61 117 -119
		mu 0 4 78 53 52 77
		f 4 102 73 119 -121
		mu 0 4 70 60 53 78
		f 4 110 81 93 -122
		mu 0 4 74 51 62 66
		f 3 103 -124 -123
		mu 0 3 40 71 79
		f 4 13 87 122 -125
		mu 0 4 12 11 40 79
		f 4 -126 75 99 70
		mu 0 4 55 61 60 58
		f 3 69 78 125
		mu 0 3 55 54 61
		f 4 -128 -127 72 100
		mu 0 4 67 80 59 58
		f 4 -19 -129 127 94
		mu 0 4 15 14 80 67
		f 4 55 -131 -130 90
		mu 0 4 47 46 81 65
		f 4 0 -133 -132 9
		mu 0 4 0 3 82 9
		f 4 19 -136 -135 -134
		mu 0 4 18 19 69 83
		f 4 17 95 135 -137
		mu 0 4 16 15 69 19
		f 4 20 7 -138 136
		mu 0 4 19 5 4 16
		f 4 137 4 -139 16
		mu 0 4 16 4 7 17
		f 4 -143 -142 -141 -140
		mu 0 4 84 85 86 87
		f 4 -146 -145 142 -144
		mu 0 4 88 89 90 91
		f 4 53 -149 -148 -147
		mu 0 4 46 44 92 93
		f 4 50 -151 -150 148
		mu 0 4 44 42 94 95
		f 4 48 152 -152 150
		mu 0 4 42 41 96 97
		f 4 -157 -156 -155 -154
		mu 0 4 98 99 100 101
		f 4 -160 -159 156 -158
		mu 0 4 102 103 104 105
		f 4 -162 139 -161 155
		mu 0 4 106 107 108 109
		f 4 -163 143 161 158
		mu 0 4 110 111 112 113
		f 4 71 165 -165 -164
		mu 0 4 56 59 114 115
		f 4 -168 67 163 -167
		mu 0 4 116 57 56 117
		f 4 -170 80 167 -169
		mu 0 4 118 63 57 119
		f 4 -173 -172 168 -171
		mu 0 4 120 121 122 123
		f 4 -175 157 172 -174
		mu 0 4 124 125 126 127
		f 3 171 153 -176
		mu 0 3 128 129 130
		f 4 -25 83 169 -177
		mu 0 4 131 2 63 132
		f 4 -179 144 -178 149
		mu 0 4 133 134 135 136
		f 4 -180 141 178 151
		mu 0 4 137 138 139 140
		f 4 -181 -153 88 31
		mu 0 4 141 142 41 10
		f 4 -184 -183 147 -182
		mu 0 4 143 144 145 146
		f 4 -186 28 176 -185
		mu 0 4 147 148 149 150
		f 4 -190 -189 -188 -187
		mu 0 4 151 152 153 154
		f 4 -193 -192 188 -191
		mu 0 4 155 156 157 158
		f 3 -195 -194 190
		mu 0 3 159 160 161
		f 4 154 -198 -197 -196
		mu 0 4 162 163 164 165
		f 4 160 -200 -199 197
		mu 0 4 166 167 168 169
		f 4 140 -202 -201 199
		mu 0 4 170 171 172 173
		f 3 179 -203 201
		mu 0 3 174 175 176
		f 3 -205 -204 181
		mu 0 3 177 178 179
		f 3 177 -206 204
		mu 0 3 180 181 182
		f 4 145 -208 -207 205
		mu 0 4 183 184 185 186
		f 4 162 -210 -209 207
		mu 0 4 187 188 189 190
		f 4 159 -212 -211 209
		mu 0 4 191 192 193 194
		f 4 174 193 -213 211
		mu 0 4 195 196 197 198
		f 4 -214 184 175 195
		mu 0 4 199 200 201 202
		f 3 202 -216 -215
		mu 0 3 203 204 205
		f 4 -217 215 180 32
		mu 0 4 206 207 208 209
		f 4 173 -218 164 192
		mu 0 4 210 211 212 213
		f 3 170 166 217
		mu 0 3 214 215 216
		f 4 187 -219 128 -36
		mu 0 4 217 218 80 14
		f 4 191 -166 126 218
		mu 0 4 219 220 59 80
		f 4 182 -220 130 146
		mu 0 4 221 222 81 46
		f 4 29 -221 132 22
		mu 0 4 223 224 82 3
		f 4 186 -37 -223 -222
		mu 0 4 225 226 227 228
		f 4 133 -224 221 38
		mu 0 4 18 83 229 230
		f 4 222 -225 25 37
		mu 0 4 231 232 233 234
		f 4 34 138 27 224
		mu 0 4 235 17 7 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42";
	rename -uid "82F49326-4BD4-39F0-CA2B-E2BF9BED3E17";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "DF1FA8C7-42C0-FC07-0F54-6BB9EA6324D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.17756128 1.25586057 -6.61392593 -3.7608304 1.012614369 -6.6423111
		 -3.64028859 1.35159278 -6.64231968 -4.09109211 1.47090006 -6.61395407 -4.1766119 1.25550747 -6.30243969
		 -3.75973082 1.012219667 -6.27711153 -4.090121746 1.47054696 -6.30246305 -3.63919401 1.3511982 -6.27709961;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43";
	rename -uid "DFC17EF0-4B99-02BC-DE25-F9B0903DAA45";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "BA1410E8-4D29-177D-9156-0BA97678D8E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.35511303 1.68340564 -7.22122908 -4.35511303 1.13248229 -7.22122908
		 -3.82047534 1.68340564 -6.75421476 -3.82047534 1.13248229 -6.75421476 -4.099423885 1.68340564 -6.10140371
		 -4.099423885 1.13248229 -6.10140371 -4.80646992 1.68340564 -6.16500092 -4.80646992 1.13248229 -6.16500092
		 -4.96449471 1.68340564 -6.85707808 -4.96449471 1.13246155 -6.85707808;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44";
	rename -uid "47F75F01-4D81-D4E4-3214-3D8689753559";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "FB5A0450-4793-10A2-77F9-A98AC7AF2C2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.25380802 1.25818682 -6.2018466 -4.40379715 1.0091872215 -5.81565619
		 -4.45453119 1.34650397 -5.70131111 -4.29020834 1.47202158 -6.12021112 -4.53669071 1.25984859 -6.33227777
		 -4.73542881 1.011139631 -5.96857977 -4.57307196 1.47368336 -6.2506361 -4.78618336 1.34845638 -5.85423851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45";
	rename -uid "301630FC-4AB1-908F-7D59-109FDEF15143";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "ADC41E19-4887-83AC-C2A7-9EB6D249A840";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.61743355 1.19502306 -6.73629522 -4.89253712 1.011451244 -7.14528084
		 -4.94691944 1.48570943 -7.2388401 -4.6601181 1.59004092 -6.80975819 -4.29341078 1.19502306 -6.92463875
		 -4.51264334 1.011451244 -7.3661027 -4.33611584 1.59004092 -6.99810839 -4.56700611 1.48570943 -7.45965338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	rename -uid "B9CC0D44-4441-B41B-F01B-24AB6B8F5237";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "78A0D096-4130-FDDC-94FB-1C8D47D6B872";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.69039002060890198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -7.45554972 0.70742702 -2.41568398 -6.68982077 0.15760501 -3.17760849
		 -6.66975927 0.248367 -3.22347808 -6.048538685 1.12881303 -1.81424558 -5.8259511 0.24729601 -2.73640776
		 -5.85582781 0.156555 -2.69622588 -7.95968056 1.45960498 -1.77339554 -8.032976151 1.024863005 -1.6269505
		 -6.79673529 0.026292 -2.78814292 -6.65207481 0.18849599 -3.038381338 -7.25183296 0.68529302 -2.279531
		 -7.2594943 0.27190799 -2.26717758 -7.88773537 0.63075602 -1.51182532 -6.70662737 0.62924403 -0.83009744
		 -6.64957619 0.961128 -0.92819142 -6.35986805 0.68415898 -1.76467896 -6.36752987 0.27077401 -1.75229478
		 -5.99502468 0.187677 -2.65910244 -6.13968611 0.025451999 -2.40886331 -7.36394501 1.13049304 -2.57354641
		 -6.53384161 1.022951961 -0.76167178 -6.44287539 1.45767295 -0.89789915 -6.14020348 0.70574701 -1.65644288
		 -7.83068562 0.96261901 -1.60991931;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49";
	rename -uid "370D77D9-4907-AC5B-22B9-68BD8AD42784";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "46F6D7F7-4AF7-CBF3-BC59-94AE41971564";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.028284073 0.68840098 0.0092115402 -5.70158768 0.125286 0.96613979
		 -5.66725636 0.215334 1.0043022633 -7.16125298 1.11707401 1.034701109 -6.46460104 0.220542 1.56417823
		 -6.4896369 0.130431 1.5194819 -6.3883934 1.45063806 -0.71312976 -6.49591637 1.018206 -0.84450102
		 -6.011357784 -8.3999999e-005 0.70406556 -5.84332371 0.158214 0.94189095 -6.23791122 0.66805202 0.13639545
		 -6.2512455 0.25491899 0.1212194 -6.66665268 0.62567401 -0.7641964 -7.78269291 0.63293999 0.019488811
		 -7.71346474 0.96324903 0.11499834 -7.080754757 0.673554 0.72822738 -7.09410429 0.26042101 0.71306658
		 -6.46420002 0.162267 1.3778646 -6.63221979 0.0039479998 1.14002466 -5.91828156 1.10896802 0.16192126
		 -7.91246033 1.027425051 0.15020514 -7.82162666 1.45996201 0.29330826 -7.27119637 0.69650698 0.88196158
		 -6.5974412 0.95598298 -0.66870093;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 -18 -17 13 -16
		mu 0 4 14 15 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 16 17 18 19
		f 4 -25 -24 -23 20
		mu 0 4 17 20 21 18
		f 4 -3 -27 4 -26
		mu 0 4 2 1 4 7
		f 4 -29 27 26 -11
		mu 0 4 8 22 4 1
		f 4 1 25 5 -30
		mu 0 4 23 2 7 24
		f 4 -32 -8 -28 -31
		mu 0 4 25 5 4 26
		f 4 16 -34 9 -33
		mu 0 4 27 28 29 30
		f 4 -35 12 32 0
		mu 0 4 31 32 33 34
		f 4 34 29 -37 -36
		mu 0 4 35 36 37 38
		f 4 31 38 19 -38
		mu 0 4 39 40 41 42
		f 4 36 6 37 22
		mu 0 4 43 44 45 46
		f 4 24 -41 14 -40
		mu 0 4 20 17 11 10
		f 4 35 23 39 11
		mu 0 4 13 21 20 10
		f 4 -42 30 28 8
		mu 0 4 47 48 49 8
		f 4 -43 -39 41 33
		mu 0 4 50 51 52 53
		f 4 17 -44 18 42
		mu 0 4 15 14 16 19
		f 4 40 21 43 15
		mu 0 4 11 17 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51";
	rename -uid "4E5F1B31-472B-1E9D-D25C-F5BDE1036D35";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "4B18DF05-41AE-492F-0E26-8BA44750AA29";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.57199669 0.50238299 0.062016487 -10.80207729 0.122388 -0.27235889
		 -11.039028168 0.32297999 -0.26551342 -9.67101097 1.31556594 -1.76533079 -11.03902626 0.32297999 -1.43777227
		 -10.80207729 0.122388 -1.43092632 -8.44995689 1.66221297 0.20198536 -8.23498535 0.83185202 0.18970394
		 -8.23503113 0.83185202 -1.89288664 -8.45000267 1.66221297 -1.90516615 -8.34650326 0.769104 -0.031399727
		 -9.55566216 0.474096 -0.2321763 -8.34653282 0.769104 -1.67221284 -9.57199669 0.50238299 -1.76530123
		 -10.67631912 0.145992 -0.3953557 -10.47230625 0.001701 -0.39537096 -10.47229195 0.001701 -1.30816841
		 -9.52398968 0.19378801 -0.23219156 -9.52398872 0.19378801 -1.47133064 -8.31861591 0.494403 -1.67221189
		 -8.31858635 0.494403 -0.031400204 -10.67631912 0.145992 -1.30816793 -9.55566311 0.474096 -1.4713459
		 -9.67102623 1.31556594 0.062060833;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52";
	rename -uid "FFE8F9F4-4A9E-7756-A93F-4383B7988AAE";
createNode transform -n "polySurface53" -p "polySurface52";
	rename -uid "53E9A944-4858-3922-63C7-77B5C6227CC3";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "B9799C9A-41B8-D302-10E4-84AA053FFBCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "polySurface52";
	rename -uid "7FD2EEE5-4424-65D0-D080-55B87C2B1DF1";
createNode transform -n "polySurface55" -p "polySurface54";
	rename -uid "E8F03860-4493-0829-55BC-2BBDB323361F";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "1E83A8DA-4D8D-520A-F244-0AB8F9E8BEC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "polySurface54";
	rename -uid "3785B93C-473C-EDFA-0513-2390F4453F22";
createNode transform -n "polySurface57" -p "polySurface56";
	rename -uid "17268BF9-4A07-7B09-D2FD-1DB60435C264";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "FB3B2D88-49FE-DBD5-1340-3885C5AF5637";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface56";
	rename -uid "E5B7435D-4EEF-D1A2-D61B-34A65975B97B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform3";
	rename -uid "5860186B-47D7-4660-F837-DF9A8E5D31CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.69039002060890198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface54";
	rename -uid "F435D8A2-4F78-5078-5F7F-7EABEF4DAAE4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform2";
	rename -uid "F03E6EF8-4080-3016-9CA5-F199F51157A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.69039002060890198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface52";
	rename -uid "F6FB0A8C-401A-25C0-CF5B-F9B15337E7F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform1";
	rename -uid "19676ED7-4CE2-47F7-E6BC-619FFA7E38E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1426]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52894549816846848 0.69039002060890198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3216 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899
		 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101
		 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625
		 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625
		 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402
		 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199
		 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806
		 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029
		 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352
		 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401 0.77148402 0.87109399
		 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601
		 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125
		 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402 0.69780701 0.93968499 0.64248902 0.935516 0.649692
		 0.94568998;
	setAttr ".uvst[0].uvsp[250:499]" 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95703101 0.97851598 0.94531298
		 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598 0.96679699
		 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101
		 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -1.47460902
		 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194
		 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701
		 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402
		 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194
		 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097
		 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.60177797
		 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901
		 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901
		 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712
		 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199
		 0.72687799;
	setAttr ".uvst[0].uvsp[500:749]" 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699
		 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699
		 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601
		 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625
		 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.52856898 0.97485399
		 0.53409302 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137
		 0.526932 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501
		 0.52451599 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499
		 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303
		 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699
		 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698
		 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699
		 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397
		 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999
		 0.55490899 0.996889 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302
		 0.54521102 0.97227699 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698
		 0.602368 0.94401699 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203
		 0.49801701 0.83599597 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098
		 0.50092202 0.553137 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303
		 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898
		 0.97255301 0.54521102 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104
		 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763
		 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401
		 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098
		 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288 0.56166101 0.49178499
		 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201 0.56129599 0.49112499
		 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501 0.51718199 0.81656498
		 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701 0.52856803 0.974949
		 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699
		 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366 0.51474702 0.43864399
		 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502 0.52451599 0.438366
		 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502
		 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201 0.517124 0.69449401
		 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803
		 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398
		 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366 0.517124 0.69449401
		 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302
		 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101
		 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801
		 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999
		 0.51922601 0.53873801 0.51796103;
	setAttr ".uvst[0].uvsp[750:999]" 0.53873801 0.51796103 0.51807398 0.50026798
		 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914 0.46362701
		 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798
		 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099 0.57310098
		 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899 0.996889
		 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.091770999 0.369551
		 0.064251997 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097
		 0.019934 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197
		 0.099601001 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999
		 0.306741 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386
		 0.062306002 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551
		 0.097764999 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197
		 0.097764999 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801
		 0.30121699 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501
		 0.138069 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572
		 0.65227503 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001
		 0.65341401 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499
		 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703
		 0.125136 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297
		 0.074359 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402
		 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301
		 0.10611 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899
		 0.116622 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.138069 0.95506698 0.158557 0.94473398 0.138069
		 0.95506698 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999
		 0.917386 0.046569001 0.95226097 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901
		 0.54916501 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701
		 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499
		 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102
		 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298
		 0.935812 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102
		 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798
		 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298
		 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402
		 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801
		 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201
		 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103
		 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398
		 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798
		 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299
		 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871
		 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398
		 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598
		 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901
		 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798
		 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701
		 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802
		 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798
		 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415
		 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202
		 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199
		 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099
		 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802
		 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202
		 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701
		 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199
		 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202
		 0.90329701 0.54415202 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501
		 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812
		 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198
		 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802
		 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201
		 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601
		 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899
		 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701
		 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764
		 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298
		 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298
		 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398
		 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801
		 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236
		 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103
		 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899
		 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603
		 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099
		 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097
		 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298
		 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298
		 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299
		 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701
		 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777
		 0.57577199;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.91118097 0.58714199 0.922194 0.56268197
		 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198
		 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198
		 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099
		 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197
		 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701
		 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.091770999 0.369551 0.064251997 0.365547 0.057507999 0.46530899 0.097764999 0.46727601
		 0.046569001 0.95226097 0.019934 0.96737301 0.059643999 0.99858999 0.069045 0.97977501
		 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901
		 0.30121699 0.48045999 0.306741 0.48896801 0.010897 0.89938402 0.015741 0.92038602
		 0.058373999 0.917386 0.062306002 0.89308703 0.14084101 0.99114501 0.138069 0.95506698
		 0.091770999 0.369551 0.097764999 0.46727601 0.046569001 0.95226097 0.069045 0.97977501
		 0.110485 0.465197 0.097764999 0.46727601 0.091770999 0.369551 0.099601001 0.36329001
		 0.306741 0.48896801 0.30121699 0.48045999 0.058373999 0.917386 0.062306002 0.89308703
		 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265
		 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807 0.73138702 0.29158199
		 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199 0.55430597 0.32132399
		 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137
		 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601 0.65105301 0.130918
		 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001 0.57729 0.025226001
		 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997 0.75018901
		 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001 0.52533799
		 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469 0.83352
		 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302 0.259767 0.54373401
		 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099 0.74019098
		 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703 0.0047590001
		 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099 0.210265
		 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599 0.73471701
		 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499 0.91377503
		 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001 0.65341401
		 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137 0.55549699
		 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601 0.65105301
		 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421 0.553119 0.210265
		 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902 0.21557599
		 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501 0.068103999
		 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301 0.074359
		 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.29158199 0.55224901 0.27634099 0.53941703
		 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402 0.093028001 0.65320301
		 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501 0.062306002 0.89308703
		 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101
		 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557 0.94473398 0.138069
		 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.158557
		 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001 0.95226097 0.058373999
		 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899
		 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101
		 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625
		 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625
		 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402
		 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199
		 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806
		 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.69780701 0.93968499 0.693349 0.94836199
		 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692
		 0.98202401 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699
		 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699
		 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601
		 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625
		 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101
		 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95703101 0.97851598 0.94531298
		 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598 0.96679699
		 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101
		 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -1.47460902
		 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299
		 0.750027 0.83970898 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302
		 0.68612802 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501
		 0.83970898 0.854976 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.247372 0.44820699 0.248547 0.45052999
		 0.261794 0.50718498 0.153832 0.50628698 0.152189 0.50718498 0.164968 0.45052999 0.16719501
		 0.44820699 0.16719501 0.44820699 0.164968 0.45052999 0.17610399 0.40507901 0.178331
		 0.406389 0.82212299 0.750027 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976
		 0.85143697 0.932338 0.83970898 0.854976 0.72881001 0.854976 0.717085 0.93233401 0.82067102
		 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.29101601 0.40625
		 0.29101601 0.39843801 0.25585899 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801
		 0.29101601 0.40625 0.26171899 0.40234399 0.25585899 0.39453101 0.32031301 0.40625
		 0.29101601 0.40625 0.29101601 0.39843801 0.32421899 0.40234399 0.178331 0.406389
		 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.84970701 0.98624903
		 0.85143697 0.932338 0.717085 0.93233401 0.71881098 0.98624498 0.328125 0.39648399
		 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498
		 0.152189 0.50718498 0.153832 0.50628698 0.26073399 0.50628698 0.247372 0.44820699
		 0.26073399 0.50628698 0.153832 0.50628698 0.16719501 0.44820699 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399 0.88239098 0.83063501 0.84343898 0.75240302 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.72508198 0.75240302 0.68612802
		 0.83063501 0.85143697 0.932338 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898
		 0.854976 0.66281903 0.91825199 0.717085 0.93233401 0.72881001 0.854976 0.68612802
		 0.83063501 0.25585899 0.39843801;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.26171899 0.40234399 0.29101601 0.40625 0.29101601
		 0.39843801 0.26171899 0.40234399 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601
		 0.40625 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699
		 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901
		 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832
		 0.50628698 0.16719501 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399
		 0.40507901 0.178331 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027
		 0.74639797 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898
		 0.854976 0.72881001 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027
		 0.82212299 0.750027 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625
		 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801
		 0.32031301 0.40625 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903
		 0.85143697 0.932338 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699
		 0.25585899 0.40429699 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498
		 0.153832 0.50628698 0.26073399 0.50628698 0.88565999 0.55092603 0.89015901 0.54916501
		 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102
		 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812
		 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198
		 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802
		 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201
		 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601
		 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899
		 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701
		 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764
		 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298
		 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298
		 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398
		 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801
		 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236
		 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103
		 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899
		 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603
		 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099
		 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097
		 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298
		 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298
		 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299
		 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701
		 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199 0.894777
		 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197 0.93326402
		 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998
		 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701
		 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197 0.90489799
		 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199 0.894777
		 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701
		 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.60177797 0.51121497 0.60815501
		 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282
		 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698
		 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399
		 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499
		 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301
		 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244
		 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401
		 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387
		 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303
		 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299
		 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903
		 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498
		 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501
		 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282
		 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698
		 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327
		 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397
		 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401
		 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002
		 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553
		 0.71505499 0.55338103 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998
		 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499
		 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698
		 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799 0.979352 0.69334799
		 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95703101 0.97851598 0.94531298
		 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598 0.96679699
		 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598 0.98828101
		 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801 -1.47460902
		 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899
		 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101
		 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625
		 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625
		 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097
		 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.49828899 0.55254501
		 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.50092202 0.553137
		 0.56129599 0.49112499 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499
		 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601
		 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999
		 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999
		 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698
		 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699
		 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387797
		 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901
		 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147 0.967713 0.60472399
		 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368 0.94401699 0.593413
		 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413 0.82681203 0.52219099
		 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599
		 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701
		 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147
		 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601 0.447299
		 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758 0.683725
		 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.091770999
		 0.369551 0.064251997 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001
		 0.95226097 0.019934 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485
		 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699
		 0.48045999 0.306741 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999
		 0.917386 0.062306002 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999
		 0.369551 0.097764999 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485
		 0.465197 0.097764999 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741
		 0.48896801 0.30121699 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045
		 0.97977501 0.138069 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902
		 0.252572 0.65227503 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901
		 0.29699001 0.65341401 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799
		 0.29438499 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699
		 0.130492 0.53603703 0.125136 0.65086901 0.18320601 0.65105301 0.130918 0.74646097
		 0.185413 0.73494297 0.074359 0.58401501;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.045772001 0.57729 0.025226001 0.64779299
		 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498
		 0.093028001 0.65320301 0.10611 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897
		 0.28239101 0.92042899 0.116622 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701
		 0.83245897 0.13953499 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035
		 0.54325098 0.135295 0.52912903 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163
		 0.140361 0.75189501 0.27634099 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798
		 0.068880998 0.35205701 0.15749 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582
		 0.55150002 0.252572 0.65227503 0.21557599 0.73471701 0.210265 0.64977902 0.252572
		 0.65227503 0.248807 0.73138702 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499
		 0.73260999 0.29699001 0.65341401 0.29699001 0.65341401 0.29158199 0.55224901 0.125136
		 0.65086901 0.130492 0.53603703 0.183137 0.55549699 0.18320601 0.65105301 0.130918
		 0.74646097 0.125136 0.65086901 0.18320601 0.65105301 0.185413 0.73494297 0.18320601
		 0.65105301 0.183137 0.55549699 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297
		 0.18320601 0.65105301 0.210265 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402
		 0.063110001 0.75552702 0.074359 0.58401501 0.068103999 0.65794402 0.10611 0.53121001
		 0.074359 0.58401501 0.093028001 0.65320301 0.074359 0.58401501 0.10611 0.53121001
		 0.125136 0.65086901 0.119689 0.75301498 0.093028001 0.65320301 0.125136 0.65086901
		 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703 0.125136 0.65086901 0.097764999
		 0.46727601 0.10611 0.53121001 0.29699001 0.65341401 0.29438499 0.73260999 0.248807
		 0.73138702 0.252572 0.65227503 0.29158199 0.55224901 0.29699001 0.65341401 0.252572
		 0.65227503 0.24582 0.55150002 0.306741 0.48896801 0.29158199 0.55224901 0.27644899
		 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503 0.28239101 0.92042899 0.116622
		 0.52293497 0.10611 0.53121001 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398
		 0.062306002 0.89308703 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498
		 0.14167701 0.83245897 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897
		 0.119689 0.75301498 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903
		 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002
		 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401
		 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499
		 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099
		 0.74019098 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622
		 0.768843 0.21557599 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163
		 0.185413 0.73494297 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918
		 0.74646097 0.130918 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689
		 0.75301498 0.135295 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497
		 0.259767 0.54373401 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999
		 0.306741 0.48896801 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498
		 0.063110001 0.75552702 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001
		 0.65320301 0.068103999 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469
		 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101
		 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557 0.94473398 0.138069
		 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.158557
		 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001 0.95226097 0.058373999
		 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.88565999 0.55092603 0.89015901
		 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499 0.88260198
		 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298
		 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802 0.79121298
		 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701 0.821729
		 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478 0.790829
		 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398;
	setAttr ".uvst[0].uvsp[3000:3215]" 0.88839698 0.58336103 0.91251802 0.60238802
		 0.88839698 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199
		 0.99414098 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099
		 0.95611602 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097
		 0.95573199 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558
		 0.90472102 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103
		 0.90472102 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199
		 0.632415 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194
		 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701
		 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402
		 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194
		 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097
		 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.88565999
		 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478
		 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499
		 0.93568802 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953
		 0.89381701 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.882478 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198
		 0.80684102 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001
		 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598
		 0.99804699 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829
		 0.87784398 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701
		 0.89046001 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558
		 0.90472102 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801
		 0.94369602 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802
		 0.88839698 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199
		 0.99414098 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099
		 0.95611602 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097
		 0.95573199 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558
		 0.90472102 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103
		 0.90472102 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199
		 0.632415 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194
		 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701
		 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402
		 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194
		 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097
		 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1547 ".vt";
	setAttr ".vt[0:165]"  3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021
		 4.39893723 8.86345482 -5.34527779 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135
		 3.84135938 11.68133354 -6.10595083 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545
		 4.67996883 10.92561913 -6.046735287 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532
		 3.95796371 4.59599066 -7.092983246 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989
		 3.79475927 8.76592445 -6.80506563 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097
		 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362
		 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433
		 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635
		 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771
		 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294
		 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065
		 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681
		 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036
		 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644
		 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313
		 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433
		 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419
		 4.25071669 2.72789574 -7.0084676743 4.65499926 2.75867558 -6.71535492 4.39671707 2.71841383 -6.27864075
		 4.1078105 2.72060013 -6.44932985 4.36609268 2.76086187 -6.88604259 4.85867739 2.88198662 -6.70534468
		 4.51681376 2.82869673 -6.12732887 4.55952978 3.22930813 -6.065140247 4.41810369 3.50751257 -6.3125391
		 4.13159513 3.50740337 -6.48202276 3.89697766 3.23082829 -6.45684052 3.9497602 2.83124542 -6.46247292
		 4.29162455 2.88453531 -7.04049015 4.23884249 3.2841177 -7.034855843 4.90139437 3.28259802 -6.64315748
		 4.59258413 3.53470993 -6.60753822 4.30605459 3.53459978 -6.77701759 4.93640709 1.14405894 3.99027395
		 5.26492977 0.95846087 4.36499691 5.34229517 1.43795407 4.44236088 4.997159 1.543437 4.051004887
		 5.20434523 1.14405894 3.7223351 5.57907009 0.95846099 4.050858021 5.26509905 1.543437 3.78308797
		 5.65643311 1.43795395 4.12820101 4.93063116 2.72481298 4.04275322 4.57995176 2.72481298 3.68348408
		 4.81683302 2.72649288 3.45229602 5.16751099 2.72649288 3.81156301 4.875422 2.83890605 4.24071884
		 4.41128111 2.83890605 3.76519489 4.36339998 3.23540711 3.81194091 4.65047121 3.49761295 3.75574493
		 4.8854599 3.49702501 3.5264051 4.90669203 3.23580599 3.28162909 4.87624121 2.84048104 3.31136394
		 5.34038401 2.84048104 3.78688788 5.37083292 3.23580599 3.75715303 4.82754183 3.23540711 4.28746605
		 4.88735104 3.49761295 3.99844193 5.12234116 3.49702501 3.76907992 4.50817394 1.20791996 3.49656296
		 4.091911793 0.95617199 3.54320407 3.967026 1.297212 3.56319594 4.41896677 1.42411494 3.51101089
		 4.56243801 1.20959997 3.80679607 4.1555419 0.95814598 3.90690303 4.47322989 1.42579496 3.82122302
		 4.030654907 1.29918599 3.92691588 5.1681838 1.59862494 3.76595211 4.87481403 1.59862494 3.46539998
		 4.87481403 2.78766608 3.46539998 5.1681838 2.78766608 3.76595211 4.57424116 1.59862494 3.75876904
		 4.57424116 2.78485203 3.75876904 4.86760998 1.59862494 4.059320927 4.86760998 2.78485203 4.059320927
		 5.47824907 1.63783205 3.85940099 5.47824907 1.080827951 3.85940099 5.160182 1.63783205 3.21600389
		 5.160182 1.080827951 3.21600389 4.44996309 1.63783205 3.31967998 4.44996309 1.080827951 3.31967998
		 4.32912779 1.63783205 4.027171135 4.32912779 1.080827951 4.027171135 4.96463108 1.63783205 4.36073399
		 4.96463108 1.080806971 4.36073399 4.9306531 1.20556796 3.52869391 5.066249847 0.95963699 3.12874794
		 5.097455978 1.30235696 3.010938883 4.95306015 1.42298102 3.44419003 4.62646818 1.20521104 3.44714999
		 4.70960712 0.95923799 3.033155918 4.64887524 1.42262399 3.36262488 4.7407918 1.30195796 2.91534591
		 4.55380821 11.40808105 3.9517169 4.54032612 11.6261034 3.93823504 4.44066 11.32322121 3.85553694
		 4.41728592 11.70092773 3.83216405 4.34483719 11.39831734 3.735039 4.33133411 11.61633873 3.7215569
		 4.15982723 11.38596916 3.43570495 4.19443512 11.62341595 3.47031307;
	setAttr ".vt[166:331]" 4.55282116 11.38596916 3.04271102 4.85217619 11.39831734 3.2277
		 4.97265196 11.32322121 3.32354498 5.068852901 11.40808105 3.436692 5.05535078 11.6261034 3.42319012
		 4.94929981 11.70092773 3.3001709 4.8386941 11.61633873 3.21421909 4.58742905 11.62341595 3.077318907
		 1.844262 10.2328167 1.48633802 1.844262 10.54095078 1.20758402 0.97860003 10.58765411 1.233729
		 0.97860003 10.23359394 1.56084597 -2.207544e-016 10.31215477 1.54242897 0.38923499 10.18245888 1.67103302
		 -2.0543023e-016 10.31041241 1.54457104 1.081100941 9.85168839 1.57040095 0.91156799 9.18033886 2.54351997
		 1.081100941 9.55779266 1.364622 0.91156799 8.87298298 2.32831192 0.741216 8.74616432 2.11770296
		 0.38923499 8.65567493 2.24693704 0.97860003 9.46801758 1.086791992 0.39116701 9.35986805 1.17572701
		 0.38923499 9.33111954 2.71987796 0.38923499 9.063809395 2.70992398 0.741216 9.42160797 2.5906651
		 -1.9707748e-016 9.42559814 1.016777992 -1.8111297e-016 9.42415047 1.019067049 0.38923499 8.75647354 2.49471593
		 -1.8815083e-016 9.95983791 0.086540997 -2.1893921e-016 10.4377346 0.075873002 0.97860003 10.36001396 0.186837
		 -2.2329874e-016 10.76176453 0.30275699 0.97860003 10.68406487 0.41374201 -2.393843e-016 10.92363358 0.637371
		 0.97860003 10.83658791 0.73720503 -2.510635e-016 10.6157732 1.24433398 1.844262 9.68011856 0.60484201
		 1.844262 9.96809101 0.28509599 1.79222405 9.92743492 0.82068002 1.844262 9.51715755 1.016610026
		 1.844262 9.60693359 1.29444003 1.844262 10.57198715 0.57380402 1.844262 10.2479372 0.346899
		 0.97860003 9.95448303 0.183246 0.97860003 9.64481735 0.57254398 -1.5734659e-016 9.61245537 0.546
		 1.844262 10.7318821 0.79499698 1.844262 9.90082836 1.50021899 1.79222405 10.23640823 1.037021995
		 0.38982278 9.93218899 1.52033818 -1.4599077e-016 10.034000397 1.38067424 0.39076158 9.53248024 1.27966213
		 -1.3501856e-016 9.61394501 1.13160431 1.844262 11.38090324 -0.16043603 1.844262 11.68903732 -0.43919003
		 0.97860003 11.73574066 -0.41304505 0.97860003 11.38167953 -0.085928082 -1.8215376e-016 11.46024132 -0.10434508
		 0.38923499 11.33054543 0.024258971 -3.2077736e-016 11.458498 -0.10220301 1.081100941 10.99977493 -0.0763731
		 0.91156799 10.32842445 0.89674592 1.081100941 10.70587921 -0.28215206 0.91156799 10.021068573 0.68153787
		 0.741216 9.89425087 0.47092891 0.38923499 9.80376053 0.60016298 0.97860003 10.61610413 -0.55998206
		 0.39116701 10.50795364 -0.47104704 0.38923499 10.47920609 1.073103905 0.38923499 10.21189499 1.063149929
		 0.741216 10.56969452 0.94389105 -2.1377567e-016 10.57368469 -0.62999606 -9.2659905e-017 10.57223701 -0.627707
		 0.38923499 9.90456009 0.84794188 -2.2708755e-016 11.10792351 -1.56023312 -1.5600421e-016 11.58582115 -1.57090104
		 0.97860003 11.50810051 -1.4599371 -1.3045491e-016 11.90985107 -1.34401703 0.97860003 11.83215141 -1.23303199
		 -2.0028191e-016 12.071720123 -1.0094029903 0.97860003 11.98467445 -0.90956903 -2.1113012e-016 11.7638588 -0.40244007
		 1.844262 10.82820511 -1.041932106 1.844262 11.11617661 -1.36167812 1.79222405 11.075521469 -0.82609403
		 1.844262 10.66524315 -0.63016403 1.844262 10.75502014 -0.35233402 1.844262 11.7200737 -1.072970033
		 1.844262 11.3960228 -1.29987502 0.97860003 11.10256958 -1.46352804 0.97860003 10.7929039 -1.074230075
		 -2.5654508e-016 10.76054192 -1.10077405 1.844262 11.87996864 -0.85177708 1.844262 11.048913956 -0.14655507
		 1.79222405 11.38449478 -0.60975206 0.38982278 11.080274582 -0.12643588 -2.6442383e-016 11.18208694 -0.26609981
		 0.39076158 10.68056679 -0.36711192 -5.5080971e-017 10.76203156 -0.51516974 1.844262 12.55194855 -1.83371937
		 1.844262 12.86008263 -2.11247349 0.97860003 12.90678596 -2.086328506 0.97860003 12.55272579 -1.75921142
		 -2.2234334e-016 12.63128662 -1.77762842 0.38923499 12.50159073 -1.64902437 -1.8112132e-016 12.62954426 -1.77548635
		 1.081100941 12.17082024 -1.74965644 0.91156799 11.49947071 -0.77653742 1.081100941 11.87692451 -1.9554354
		 0.91156799 11.19211483 -0.99174547 0.741216 11.065296173 -1.20235443 0.38923499 10.97480679 -1.073120356
		 0.97860003 11.78714943 -2.2332654 0.39116701 11.6789999 -2.1443305 0.38923499 11.65025139 -0.60017943
		 0.38923499 11.38294125 -0.61013341 0.741216 11.74073982 -0.72939229 -1.8013604e-016 11.74473 -2.3032794
		 -3.5969717e-016 11.74328232 -2.30099034 0.38923499 11.075605392 -0.82534146 -2.3497848e-016 12.27896976 -3.23351645
		 -2.896382e-016 12.75686646 -3.24418449 0.97860003 12.67914581 -3.13322043 -2.6418246e-016 13.080896378 -3.017300367
		 0.97860003 13.0031967163 -2.90631533 -1.8715332e-016 13.24276543 -2.68268633 0.97860003 13.15571976 -2.58285236
		 -1.8723784e-016 12.93490505 -2.07572341 1.844262 11.99925041 -2.71521544 1.844262 12.28722286 -3.034961462
		 1.79222405 12.24656677 -2.49937725 1.844262 11.83628941 -2.30344725 1.844262 11.92606544 -2.025617361
		 1.844262 12.891119 -2.74625349 1.844262 12.56706905 -2.97315836 0.97860003 12.27361488 -3.13681149
		 0.97860003 11.9639492 -2.74751329 -1.7197285e-016 11.93158722 -2.77405739 1.844262 13.051013947 -2.52506042
		 1.844262 12.21996021 -1.8198384 1.79222405 12.55554008 -2.28303528 0.38982278 12.25132084 -1.79971921
		 -1.6118165e-016 12.35313225 -1.93938315 0.39076158 11.85161209 -2.04039526 -3.3813635e-016 11.93307686 -2.1884532
		 7.94142818 2.7559073 -0.62012291 7.44325638 2.6729579 -0.6262331 7.4469738 2.67529011 -0.95920014
		 7.9451437 2.75823903 -0.95309019 8.022748947 2.88580751 -0.4400239 7.36338425 2.77601838 -0.44812107
		 7.29707193 3.16935587 -0.38080716 7.41575193 3.45653248 -0.6249938 7.41981268 3.45660901 -0.95530009
		 7.3061142 3.17126846 -1.14452887 7.37093353 2.77888179 -1.10171437 8.030299187 2.88867116 -1.093617678
		 7.9654789 3.2810576 -1.13643026 7.95643806 3.27914548 -0.37270927 7.75227165 3.51256561 -0.62085605
		 7.75631809 3.51263976 -0.95117879 7.90502501 1.59162581 -0.98601437 7.48253727 1.58942187 -0.99112391
		 7.47629738 2.78560257 -0.99112439 7.89878559 2.78780651 -0.98601437;
	setAttr ".vt[332:497]" 7.47741318 1.58939505 -0.56861544 7.47118759 2.78274488 -0.56861591
		 7.89989948 1.59159899 -0.56350613 7.89367485 2.78494859 -0.56350613 6.50616455 11.31232262 -1.40151715
		 6.41664267 11.41366863 -1.053970575 6.540205 11.43349266 -1.058198929 6.63335228 11.31036854 -1.42382073
		 8.09239006 4.28142881 -0.174788 8.075546265 2.43839025 -0.32501221 8.1275301 2.32064128 -0.20125914
		 8.12735367 4.27726984 0.10831165 8.12735367 4.27726984 -1.67637181 8.12751579 2.3206389 -1.36681581
		 8.075546265 2.43839025 -1.24328804 7.51044273 3.11523104 -0.19422388 6.99786186 4.027519226 -0.16357017
		 7.26606178 3.55315065 -0.486902 7.50392342 3.12536812 -0.36176109 6.99786282 4.027519226 -1.40472984
		 7.51044178 3.1152308 -1.37407565 7.50392342 3.12536836 -1.20653939 7.26606131 3.55315065 -1.081397057
		 6.25939894 11.49797821 -0.56431293 6.10898829 11.62484646 -0.5448184 5.65644264 11.3975811 -0.56431341
		 6.30363369 11.23231602 -0.56431293 5.70067739 11.13191986 -0.56431341 5.75759983 11.56633759 -0.54481864
		 5.65644264 11.3975811 -1.022928715 5.70067739 11.13191986 -1.022928715 5.56314373 11.039198875 -1.27376294
		 5.56314278 11.039198875 -0.31347871 5.66495466 10.63121223 -1.29642487 5.66495371 10.63121223 -0.27187467
		 6.12186337 8.67997742 -1.40271235 6.12186241 8.67997742 -0.16558743 6.49808407 6.48879862 -1.40744829
		 5.75761461 11.56633949 -1.042438984 6.25939894 11.49797821 -1.022928238 6.30363369 11.23231602 -1.022928238
		 6.49457502 11.18655777 -0.31347799 6.68622494 10.78237152 -0.27187395 7.29925537 9.044511795 -0.1702919
		 7.083529949 8.66493034 -0.160851 7.76531267 4.57032871 -1.40744805 8.092391014 4.28142881 -1.3935101
		 7.44110155 6.62041807 -1.40744853 7.083529949 8.66493034 -1.40744805 7.29925585 9.044511795 -1.39800668
		 6.68622446 10.78237152 -1.29642463 6.49457502 11.18655777 -1.27376318 8.25004101 2.3467803 -0.19437313
		 8.25004196 2.3467803 -1.37368631 8.24134064 4.46837997 -1.69005609 8.24134159 4.46837997 0.12199593
		 8.0053081512 6.71151352 -1.70336771 8.0052919388 6.71151114 0.13529205 7.50092077 8.91069317 -1.69778061
		 7.50093555 8.91069508 0.12970591 6.83750153 10.83075523 -1.56793261 6.83702612 10.83360958 -0.00057554245
		 6.63282585 11.31353664 -0.16655731 6.540205 11.43349266 -0.5294919 6.10900307 11.62484837 -1.042438745
		 7.76531219 4.57032871 -0.160851 7.44110203 6.62041807 -0.160851 7.90890026 2.64029932 -1.11290264
		 7.33032084 9.055123329 0.12393761 7.11429119 8.67555714 0.13541126 6.71289063 10.81722546 -0.0013051033
		 6.50591278 11.3139286 -0.18815851 7.47314882 6.62286234 0.13527632 7.79877281 4.56465578 0.13512897
		 7.79878759 4.56465864 -1.70320177 7.4731493 6.62286234 -1.70333695 7.11429167 8.67555809 -1.70347095
		 7.33026218 9.055113792 -1.69202924 6.71348381 10.81365967 -1.56741095 6.41662645 11.41366577 -0.53373337
		 6.49808359 6.48879862 -0.16085076 7.90889835 2.64029908 -0.45539522 7.71752357 3.61028957 -0.48688602
		 8.029619217 3.36215711 -0.36175966 7.9960103 2.72970009 -0.45541096 7.71752405 3.61028957 -1.081413507
		 8.029619217 3.36215734 -1.20653844 7.99601078 2.72970009 -1.1128881 8.40855789 3.22082591 -0.38730478
		 8.4085989 3.22048998 -0.78624058 8.39312458 4.48307276 -0.78734732 8.17418671 9.40712929 -0.30919218
		 8.15572357 9.41332817 -0.79163456 7.6248436 9.33782673 -0.79161882 7.60346603 9.34514713 -0.35243845
		 8.22426701 4.47506762 -0.24621058 8.23955727 3.21877241 -0.38730478 8.39306259 4.48353386 -0.24619675
		 6.72832203 4.40235233 -0.78745151 6.8950448 4.43009138 -0.78745103 6.89500427 4.43042707 -0.40927958
		 6.72828054 4.40268755 -0.40925002 8.40334892 9.85107994 -0.79199266 8.16975975 9.93040848 -0.79208183
		 8.18820858 9.92420578 -0.30950403 7.23728561 10.24707317 -0.7924552 7.21590996 10.25439358 -0.35312557
		 8.40864372 3.2201333 -1.18517494 8.17429638 9.40629101 -1.2740469 7.60356617 9.34437084 -1.23082972
		 8.22437859 4.47412252 -1.32849813 8.39317226 4.48260927 -1.32848167 8.23964214 3.21807933 -1.18520689
		 6.72835922 4.40203714 -1.16562247 6.89508295 4.42977619 -1.16562223 8.18830204 9.92336464 -1.27464342
		 7.21601009 10.25361824 -1.23181462 6.85542965 5.25020075 0.046466351 7.43482971 5.39657736 0.14258194
		 7.052110672 6.55599022 0.14054966 6.50729084 6.48853302 0.047766209 6.80888748 7.60616493 0.13848972
		 6.38485432 7.49525261 0.044031143 6.15246248 6.42767382 -0.7892592 6.49993706 5.19105101 -0.40996695
		 6.15240669 6.42800665 -0.40945959 6.028371334 7.43259764 -0.79014039 6.028330803 7.43293333 -0.41316438
		 5.70772791 9.70691872 -0.79215717 5.70769405 9.7072134 -0.4494803 7.57001543 5.40670776 0.28181028
		 8.29773521 5.23940945 0.2265234 8.12460327 6.73212719 0.25708675 7.38072443 6.62030172 0.26588535
		 7.85530376 7.96574593 0.24135542 7.1789093 7.67328072 0.27465439 8.43996334 5.94979286 -0.4016161
		 8.4004364 5.95143509 -0.7886157 8.70062828 6.82729006 -0.78933334 8.69870377 6.83894205 -0.20345592
		 8.67863464 8.0974617 -0.056877613 7.9651022 7.97573996 0.073774815 8.39709663 6.78878641 -0.070456028
		 8.32943153 5.26015091 -0.10426426 8.3295002 5.25956249 -0.78800297 6.49999332 5.19071817 -0.78815365
		 6.33151579 7.48542976 -0.41317916 5.87332773 9.74085426 -0.4494946 8.16124535 5.24356174 -0.10468197
		 8.40386009 9.85101318 -0.067842484 7.017573357 10.32175159 -0.13720322 8.52549839 9.098105431 -0.044360638
		 7.50007534 8.90804672 0.02468729 7.7313652 7.92962503 0.0020551682 6.76038694 5.23945141 -0.15810299
		 7.6280632 5.42744541 -0.15545797 7.66149616 5.42202568 0.14053583 8.16134739 5.22584534 0.1276145
		 6.3315115 7.48564291 -0.16212106 7.24710369 7.68037319 -0.15744352 7.27785301 7.69125462 0.13881731
		 7.72887135 7.93704796 0.13293171 6.76040649 5.23924017 -0.40998292 8.67870903 8.096831322 -0.79042339
		 8.52527046 9.09783268 -0.79131985 5.87334728 9.74055672 -0.79215574;
	setAttr ".vt[498:663]" 8.23961258 3.21843886 -0.78625488 7.017085075 10.32186317 -0.79254484
		 7.43502235 5.3949604 -1.7190516 6.85559559 5.24875021 -1.62278867 7.05231905 6.55437613 -1.71909785
		 6.50747108 6.48708534 -1.62631392 6.80907774 7.60456896 -1.71890354 6.38502026 7.49380302 -1.62435722
		 5.70776129 9.70662594 -1.13480473 6.028411865 7.43226194 -1.16711593 6.15248871 6.42733526 -1.16905856
		 6.50003099 5.19040203 -1.16632462 8.29795361 5.23764706 -1.80251384 7.57025051 5.40484047 -1.85825038
		 8.12481785 6.73029947 -1.83572364 7.38095379 6.61847734 -1.84447718 7.85554218 7.96394396 -1.82217312
		 7.17914057 7.6714344 -1.85509729 8.69882393 6.83793402 -1.37522554 8.67878819 8.096179962 -1.52399874
		 8.4400444 5.94912148 -1.17558527 8.32958126 5.25897646 -1.47175789 8.39725685 6.78754902 -1.50822306
		 7.96528912 7.97425032 -1.65459275 6.33159447 7.4847784 -1.16713095 5.8733964 9.74026585 -1.13481903
		 8.16138363 5.24236393 -1.47135472 7.017715931 10.32061863 -1.44787192 8.40400696 9.84975338 -1.51611185
		 8.52565479 9.096803665 -1.53827906 7.50025129 8.90661907 -1.60720778 7.7315321 7.92826033 -1.5828414
		 8.16153812 5.22424936 -1.7036345 7.66170168 5.42043209 -1.71699071 7.62820101 5.42635489 -1.42101216
		 6.7605238 5.2383604 -1.41821837 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299795
		 7.27805948 7.68964005 -1.71927619 7.72906256 7.93545198 -1.7137351 6.76048565 5.23858976 -1.1663537
		 6.22605705 11.84802628 -0.53975391 6.26252651 11.7812624 -0.53986883 6.26156044 11.78160667 -1.053873301
		 6.22507668 11.84837437 -1.053742886 1.95894122 11.52048397 -0.36445946 1.72841001 11.32593155 -0.54121447
		 2.037008524 10.69962502 -0.36516464 2.22543931 11.54581833 -0.36493552 2.30350566 10.72495842 -0.36564064
		 1.77389503 10.84755135 -0.54162538 2.03537631 10.70020485 -1.21393061 2.3018949 10.72555447 -1.21442163
		 1.77296615 10.84788132 -1.036267519 1.95733762 11.52105427 -1.2132256 2.22382092 11.54639339 -1.21371639
		 1.72748065 11.32626057 -1.035856605 2.38605046 10.66118526 -0.31296289 2.2945025 11.62394619 -0.31213593
		 2.79252744 10.89948463 -0.52703488 2.73859668 11.46689606 -0.52654743 3.83054471 11.73135662 -0.52845013
		 2.38423085 10.66183186 -1.26749992 2.79153609 10.89983845 -1.054672003 3.93277049 11.33120346 -0.52891624
		 2.29268241 11.62459278 -1.26667285 2.73757672 11.46725845 -1.054184437 3.82953811 11.73171329 -1.056072235
		 3.93177867 11.33155632 -1.056553125 4.87759304 11.77354527 -1.058041811 4.9863348 11.44302273 -1.058488131
		 5.25122452 11.78607273 -1.058745861 5.41053295 11.3590126 -1.059353828 5.68885517 11.7588253 -1.22017789
		 5.68763161 11.87506485 -0.3713274 5.69047356 11.75825024 -0.37139797 5.41152477 11.35865974 -0.53171682
		 5.68601418 11.87563896 -1.22010922 5.25223064 11.7857151 -0.53112364 4.98735523 11.44266033 -0.53085136
		 4.87859917 11.77318859 -0.53041983 6.056529045 11.247715 -0.43265581 6.11158466 11.45953178 -0.43261719
		 5.88866234 11.21732235 -0.42035794 5.98401833 11.58428669 -0.42029023 5.76965237 11.33932304 -0.43749642
		 5.82469368 11.55114365 -0.43744302 5.44266033 11.44244766 -0.5176425 5.56830311 11.64978886 -0.51774144
		 5.4416008 11.44282436 -1.073418856 5.7682848 11.33981037 -1.15498066 5.88722801 11.21783257 -1.1727066
		 6.055153847 11.24820423 -1.16102362 6.11018276 11.46003056 -1.16098475 5.9825983 11.58479118 -1.17265534
		 5.82334042 11.5516243 -1.15494108 5.56724262 11.65016556 -1.073517799 4.31654358 11.96355629 -5.94604158
		 4.32564926 11.8895874 -5.96130991 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969
		 2.38724017 12.76262474 -2.20631409 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242
		 2.51743937 12.71749878 -2.43582439 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612
		 1.58399963 11.9452343 -2.50123692 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513
		 1.64859319 12.75797462 -2.62438822 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198
		 2.53027368 11.82197762 -2.34120226 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036
		 2.61266875 12.50626755 -2.92774963 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637
		 2.10883307 11.94157028 -3.10251093 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052
		 2.15347767 12.50338936 -3.18762875 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378
		 3.21165872 12.2402935 -5.054317951 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957
		 3.4143002 11.70099449 -5.40639544 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304
		 4.19562817 12.017843246 -5.39315367 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384
		 3.8505013 12.15771675 -5.11093569 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502
		 4.25446796 11.42905045 -5.61282492 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774
		 4.27207279 11.77295208 -5.62338591 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684
		 3.91095185 11.7767334 -5.18493319 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349
		 3.49992871 11.58842278 -5.74917078 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529
		 3.67310166 11.61516571 -6.066470623 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424
		 3.51288724 11.94103527 -5.61179876 4.33493757 1.63770366 -6.88750887 4.12057066 1.6355238 -6.52877188
		 4.11746883 2.81864572 -6.52343655 4.33183622 2.82082558 -6.88217354 4.47931767 1.63549733 -6.31438208
		 4.47622299 2.81581926 -6.30905867 4.6936841 1.63767719 -6.67311811 4.6905899 2.81799889 -6.66779518
		 -5.11239767 3.18501043 -7.039651394 -4.76390648 3.18486834 -7.24008465 -4.81009293 4.45386314 -7.32137012
		 -5.33230925 9.41638088 -7.25796223 -4.90189266 9.42443943 -7.48472977;
	setAttr ".vt[664:829]" -4.63291502 9.39447594 -7.017025471 -5.0061860085 9.40345287 -6.7783246
		 -5.19794798 4.46013689 -6.9019413 -5.027722359 3.19754171 -6.89240503 -5.28281164 4.45406151 -7.049480438
		 -3.97324634 4.51657534 -5.8664012 -4.057898998 4.53002977 -6.013581276 -4.38825035 4.53018188 -5.82358122
		 -4.3036232 4.51672745 -5.67638493 -5.044551849 9.84256935 -7.73309565 -4.93101072 9.94238663 -7.53574944
		 -5.36153746 9.93432522 -7.30890036 -4.4777422 10.34084511 -6.74796247 -4.85114479 10.34982109 -6.50918818
		 -4.4154191 3.18470526 -7.44051838 -4.48946476 9.4160099 -7.74273062 -4.23887062 9.40310383 -7.21965027
		 -4.25251436 4.45971775 -7.44570017 -4.33738041 4.45366335 -7.59323835 -4.33071518 3.19723606 -7.2932868
		 -3.64289427 4.51644421 -6.056399822 -3.72754717 4.52989817 -6.20358133 -4.51843548 9.93395233 -7.79379702
		 -4.083570004 10.34947205 -6.95066309 -4.80220938 5.35644102 -5.62133503 -5.18253136 5.45332623 -6.088261604
		 -5.039613247 6.65044832 -5.84267473 -4.68294239 6.62981224 -5.41005945 -4.96174049 7.72584915 -5.71036625
		 -4.66217089 7.65115356 -5.38047934 -3.77150607 6.59976578 -5.51720095 -4.22298813 5.32797813 -5.5368185
		 -4.10327196 6.59991503 -5.32636881 -3.75232124 7.61944485 -5.48461294 -4.081628799 7.61959743 -5.29521275
		 -3.68896246 9.93059731 -5.37622786 -3.98830867 9.9307251 -5.20406199 -5.37225819 5.45175409 -6.13673162
		 -5.68091631 5.22097254 -6.78541374 -5.68586445 6.73462486 -6.73073721 -5.31637192 6.68658066 -6.070521832
		 -5.59097338 7.99646473 -6.59628677 -5.26880598 7.76121473 -5.96902227 -5.23426962 5.92224264 -7.27777719
		 -4.87648773 5.92749739 -7.437922 -5.064190865 6.7809515 -7.76490641 -5.57553625 6.79252434 -7.46976089
		 -5.74825764 8.0577631 -7.47254848 -5.49997044 7.99710035 -6.77678871 -5.5385828 6.76814508 -7.13669062
		 -5.40871811 5.23922491 -6.98073387 -4.81143713 5.23896837 -7.32425451 -3.89263082 5.32782745 -5.72684097
		 -4.23564482 7.64612484 -5.56302071 -4.072659969 9.95019913 -5.35074186 -5.32345343 5.23709202 -6.83332109
		 -5.67739677 9.84209538 -7.36972857 -4.94342709 10.43446827 -6.233109 -5.72605467 9.0756464 -7.40762949
		 -5.26487732 8.97333622 -6.46626043 -5.31832695 7.97101974 -6.6059413 -4.57546854 5.35395718 -5.64058352
		 -5.020231247 5.46778107 -6.40848255 -5.29529858 5.45930481 -6.28847265 -5.52565956 5.21917963 -6.71538448
		 -4.45496702 7.64621401 -5.43690348 -4.92578125 7.76266241 -6.24598837 -5.20044661 7.77078485 -6.12472439
		 -5.43173027 7.97862339 -6.53857327 -4.35543585 5.35386944 -5.76712751 -5.10746813 8.057488441 -7.84109354
		 -5.073411465 9.075763702 -7.78267717 -3.77331996 9.95006943 -5.52288723 -4.67922688 3.19740105 -7.092857838
		 -4.37070417 10.43494892 -6.56193066 -3.55629992 5.45261383 -7.02357769 -3.34402752 5.35580206 -6.4599905
		 -3.41512513 6.64973736 -6.77700758 -3.22055197 6.62917805 -6.25115299 -3.33921313 7.72515535 -6.64355135
		 -3.20474577 7.6505146 -6.21869993 -3.38964176 9.93047142 -5.54837799 -3.42301488 7.61929226 -5.67401266
		 -3.43972516 6.59961271 -5.70800638 -3.56227875 5.32769585 -5.91684008 -3.90845418 5.22019482 -7.80484343
		 -3.50281358 5.45092583 -7.21194649 -3.85768771 6.73381472 -7.78219843 -3.4728694 6.68578005 -7.13081408
		 -3.78838897 7.99566364 -7.6330595 -3.40836525 7.7604022 -7.039055347 -4.5519371 6.79208565 -8.058477402
		 -4.4666543 8.057192802 -8.20965576 -4.55816889 5.92194653 -7.66663313 -4.21414757 5.23871422 -7.6677947
		 -4.28262758 6.76760578 -7.85905981 -3.99015832 7.99645138 -7.64515829 -3.57703018 7.64583969 -5.94181967
		 -3.47399354 9.94994354 -5.6950593 -4.12959337 5.23655844 -7.51995754 -3.79849482 10.43397236 -6.89161777
		 -4.41225863 9.84154034 -8.097360611 -4.42104197 9.075070381 -8.15820122 -3.83933663 8.97270107 -7.28615761
		 -3.93384099 7.97042465 -7.40222406 -3.92597175 5.21847391 -7.63543558 -3.6726625 5.45861244 -7.22173882
		 -3.91470933 5.46730518 -7.044325352 -3.47469711 5.35347843 -6.27369356 -3.35772347 7.64573145 -6.067965508
		 -3.8202579 7.76218605 -6.88182974 -3.57731509 7.77007198 -7.058274746 -3.81857395 7.97792435 -7.46637154
		 -3.69470835 5.3535862 -6.14714193 -3.62607312 11.4738121 -6.49707794 -3.88927722 11.58312225 -6.25211668
		 -3.94828963 11.59235859 -6.36326504 -3.67016268 11.46087933 -6.61883783 -5.18591547 4.27707148 -6.73683023
		 -4.96611929 2.42815399 -6.66013718 -5.095124722 2.3053813 -6.63442469 -5.45054007 4.26973629 -6.62472439
		 -3.89150357 4.27062559 -7.52133465 -4.076928139 2.30596113 -7.21997786 -4.16394615 2.42861176 -7.12147093
		 -4.82696199 3.15644789 -6.15307617 -4.6368556 4.11665058 -5.7596035 -4.46801519 3.61737633 -6.12008476
		 -4.6777854 3.16727209 -6.23232746 -3.55262303 4.11726856 -6.38315201 -3.79628444 3.15703583 -6.74582386
		 -3.93981624 3.16769361 -6.65673685 -3.94868493 3.61767244 -6.4187541 -4.24199009 11.68110561 -5.87554646
		 -4.18925381 11.82146358 -5.74430418 -3.93583989 11.63237 -5.34325933 -4.25257874 11.41055584 -5.89422655
		 -3.94642854 11.36182213 -5.36193991 -4.010837555 11.79306126 -5.43410015 -3.53520966 11.63259888 -5.57366371
		 -3.54579878 11.3620491 -5.59234428 -3.25381088 11.28095818 -5.59173822 -4.092680931 11.28047943 -5.10929823
		 -3.2672317 10.86255074 -5.6612978 -4.16224241 10.86204052 -5.14657116 -3.31822968 8.86407089 -5.96680021
		 -4.39893723 8.86345482 -5.34527779 -3.40712166 6.63159943 -6.13315392 -3.57614112 11.79330921 -5.6841135
		 -3.84135938 11.68133354 -6.10595083 -3.85194802 11.41078472 -6.1246314 -4.5652771 11.34800053 -5.93098545
		 -4.67996883 10.92561913 -6.046735287 -4.99997187 9.12778759 -6.39960957 -4.88374186 8.76530361 -6.17878532
		 -3.95796371 4.59599066 -7.092983246 -4.12128305 4.27767897 -7.34910679 -3.88483119 6.68231773 -6.96374989
		 -3.79475927 8.76592445 -6.80506563 -3.9274838 9.1283989 -7.016403675 -3.78495741 10.92612934 -6.56146097
		 -3.72640562 11.34847927 -6.41342497 -5.16359377 2.32104301 -6.73954535 -4.13338804 2.32163095 -7.33202362
		 -3.94490981 4.45266819 -7.64167881 -5.5278554 4.45176506 -6.73131895;
	setAttr ".vt[830:995]" -3.91267705 6.72520638 -7.61028433 -5.518857 6.72428894 -6.68654299
		 -3.76072788 8.97677803 -7.33254766 -5.35716295 8.97586632 -6.41444635 -3.62559652 10.96178055 -6.8331418
		 -4.99467039 10.96390629 -6.045513153 -4.7683382 11.46347809 -5.9869771 -4.41015005 11.59209442 -6.097647667
		 -3.75455785 11.82171154 -5.99431801 -5.046946526 4.59536982 -6.46670294 -4.97381449 6.68169641 -6.33747053
		 -4.20321703 2.64565802 -6.92598629 -5.27300978 9.13561344 -6.27962065 -5.1584053 8.77316952 -6.057512283
		 -4.93119001 10.95817566 -5.93661356 -4.68596411 11.47484207 -5.88739681 -5.24864721 6.68123531 -6.21677351
		 -5.32200527 4.5866375 -6.34670496 -3.71611166 4.58755493 -7.27028036 -3.64249969 6.68215132 -7.14047861
		 -3.55202293 8.77408695 -6.98135185 -3.68661571 9.13651276 -7.19189644 -3.56323719 10.95532513 -6.72366285
		 -4.34373045 11.5828619 -5.99073935 -4.49610472 6.63097858 -5.50687313 -4.77759171 2.64532995 -6.59565783
		 -4.6964736 3.63576078 -6.5172801 -4.95119667 3.35961866 -6.70754433 -4.82506514 2.72756815 -6.67815542
		 -4.17711592 3.6360569 -6.81596613 -4.21322775 3.36003971 -7.13195419 -4.25071669 2.72789574 -7.0084676743
		 -4.65499926 2.75867558 -6.71535492 -4.39671707 2.71841383 -6.27864075 -4.1078105 2.72060013 -6.44932985
		 -4.36609268 2.76086187 -6.88604259 -4.85867739 2.88198662 -6.70534468 -4.51681376 2.82869673 -6.12732887
		 -4.55952978 3.22930813 -6.065140247 -4.41810369 3.50751257 -6.3125391 -4.13159513 3.50740337 -6.48202276
		 -3.89697766 3.23082829 -6.45684052 -3.9497602 2.83124542 -6.46247292 -4.29162455 2.88453531 -7.04049015
		 -4.23884249 3.2841177 -7.034855843 -4.90139437 3.28259802 -6.64315748 -4.59258413 3.53470993 -6.60753822
		 -4.30605459 3.53459978 -6.77701759 -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101
		 -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408 -4.81683302 2.72649288 3.45229602
		 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884 -4.41128111 2.83890605 3.76519489
		 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493 -4.8854599 3.49702501 3.5264051
		 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394 -5.34038401 2.84048104 3.78688788
		 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605 -4.88735104 3.49761295 3.99844193
		 -5.12234116 3.49702501 3.76907992 -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588
		 -5.1681838 1.59862494 3.76595211 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998
		 -5.1681838 2.78766608 3.76595211 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904
		 -4.86760998 1.59862494 4.059320927 -4.86760998 2.78485203 4.059320927 -5.47824907 1.63783205 3.85940099
		 -5.47824907 1.080827951 3.85940099 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389
		 -4.44996309 1.63783205 3.31967998 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135
		 -4.32912779 1.080827951 4.027171135 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399
		 -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794 -5.097455978 1.30235696 3.010938883
		 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999 -4.70960712 0.95923799 3.033155918
		 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591 -5.85041094 0.70742702 2.42455602
		 -5.86660814 0.15760501 1.31764221 -5.88485718 0.248367 1.2710222 -4.43022299 1.12881303 1.85493004
		 -4.94378424 0.24729601 1.018770218 -4.93649721 0.156555 1.068309188 -5.75271893 1.45960498 3.23519707
		 -5.70099497 1.024863005 3.39057708 -5.66681433 0.026292 1.6686362 -5.74146938 0.18849599 1.38940024
		 -5.61008692 0.68529302 2.37678099 -5.60676908 0.27190799 2.39093399 -5.51688814 0.63075602 3.36928201
		 -4.19966412 0.62924403 3.016166925 -4.22868586 0.961128 2.90646291 -4.61531687 0.68415898 2.11012197
		 -4.61197805 0.27077401 2.1242969 -5.0086741447 0.187677 1.19298625 -4.93401957 0.025451999 1.47222316
		 -5.8972621 1.13049304 2.24815607 -4.029101849 1.022951961 2.94237304 -4.061106205 1.45767295 2.78172302
		 -4.38345623 0.70574701 2.031330109 -5.54591084 0.96261901 3.25957894 -3.12652206 0.68840098 3.129987
		 -2.073204041 0.125286 3.59946299 -2.021943092 0.215334 3.6021719 -3.20252109 1.11707401 4.65624714
		 -2.18985891 0.220542 4.56187201 -2.23916698 0.130431 4.54796982 -3.8919301 1.45063806 2.87385011
		 -4.060853958 1.018206 2.856987 -2.47755909 -8.3999999e-005 3.63318896 -2.19057298 0.158214 3.68253899
		 -3.18481803 0.66805202 3.36814809 -3.20497799 0.25491899 3.36684608 -4.12479877 0.62567401 3.034499884
		 -4.35980892 0.63293999 4.37780809 -4.2433219 0.96324903 4.39639187 -3.36230993 0.673554 4.382617
		 -3.38246989 0.26042101 4.38133621 -2.3213191 0.162267 4.42984486 -2.60830498 0.0039479998 4.38047409
		 -2.94075608 1.10896802 3.1601851 -4.35913801 1.027425051 4.56199789 -4.19371986 1.45996201 4.59895802
		 -3.38826609 0.69650698 4.6259861 -4.0083332062 0.95598298 3.053085089 -5.59496689 0.50238299 5.67310905
		 -6.70120382 0.122388 6.30646801 -6.86391306 0.32297999 6.47885799 -6.95710993 1.31556594 4.45099306
		 -7.69282389 0.32297999 5.64994478 -7.52043486 0.122388 5.48723698 -4.7025919 1.66221297 4.97868013
		 -4.559268 0.83185202 4.81798792 -6.031914234 0.83185202 3.34540606 -6.19260502 1.66221297 3.48873091
		 -4.79446697 0.769104 4.74049902 -5.79144192 0.474096 5.45353317;
	setAttr ".vt[996:1161]" -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004
		 -6.69925117 0.145992 6.13057184 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606
		 -5.7690568 0.19378801 5.43112612 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997
		 -4.77472687 0.494403 4.72075796 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818
		 -5.66495991 1.31556594 5.74316502 -4.60053301 12.030500412 3.84686399 -4.64064312 11.9798069 3.8869741
		 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799 -1.71645606 10.29273033 1.19949901
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296 -1.88800502 10.40585709 1.37106895
		 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706 -2.56302905 9.54542446 0.84573299
		 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201 -2.31663609 10.29273033 0.59934002
		 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399 -2.16705298 9.62610626 1.72489798
		 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397 -2.36237407 10.50335979 1.61834395
		 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701 -2.90579104 9.98678112 1.41556799
		 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501 -2.73546004 10.50335979 1.24523699
		 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955 -4.088741779 11.50869274 2.59854007
		 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294 -4.54200602 11.29659271 3.051783085
		 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112 -4.14634514 11.76653099 3.62940907
		 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097 -3.96162891 11.6456337 3.21759892
		 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604 -4.55380821 11.40808105 3.9517169
		 -4.54032612 11.6261034 3.93823504 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907
		 -1.844262 10.2328167 1.48633802 -1.844262 10.54095078 1.20758402 -0.97860003 10.58765411 1.233729
		 -0.97860003 10.23359394 1.56084597 -0.38923499 10.18245888 1.67103302 -1.081100941 9.85168839 1.57040095
		 -0.91156799 9.18033886 2.54351997 -1.081100941 9.55779266 1.364622 -0.91156799 8.87298298 2.32831192
		 -0.741216 8.74616432 2.11770296 -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992
		 -0.39116701 9.35986805 1.17572701 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398
		 -0.741216 9.42160797 2.5906651 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837
		 -0.97860003 10.68406487 0.41374201 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201
		 -1.844262 9.96809101 0.28509599 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026
		 -1.844262 9.60693359 1.29444003 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899
		 -0.97860003 9.95448303 0.183246 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698
		 -1.844262 9.90082836 1.50021899 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818
		 -0.39076158 9.53248024 1.27966213 -1.844262 11.38090324 -0.16043603 -1.844262 11.68903732 -0.43919003
		 -0.97860003 11.73574066 -0.41304505 -0.97860003 11.38167953 -0.085928082 -0.38923499 11.33054543 0.024258971
		 -1.081100941 10.99977493 -0.0763731 -0.91156799 10.32842445 0.89674592 -1.081100941 10.70587921 -0.28215206
		 -0.91156799 10.021068573 0.68153787 -0.741216 9.89425087 0.47092891 -0.38923499 9.80376053 0.60016298
		 -0.97860003 10.61610413 -0.55998206 -0.39116701 10.50795364 -0.47104704 -0.38923499 10.47920609 1.073103905
		 -0.38923499 10.21189499 1.063149929 -0.741216 10.56969452 0.94389105 -0.38923499 9.90456009 0.84794188
		 -0.97860003 11.50810051 -1.4599371 -0.97860003 11.83215141 -1.23303199 -0.97860003 11.98467445 -0.90956903
		 -1.844262 10.82820511 -1.041932106 -1.844262 11.11617661 -1.36167812 -1.79222405 11.075521469 -0.82609403
		 -1.844262 10.66524315 -0.63016403 -1.844262 10.75502014 -0.35233402 -1.844262 11.7200737 -1.072970033
		 -1.844262 11.3960228 -1.29987502 -0.97860003 11.10256958 -1.46352804 -0.97860003 10.7929039 -1.074230075
		 -1.844262 11.87996864 -0.85177708 -1.844262 11.048913956 -0.14655507 -1.79222405 11.38449478 -0.60975206
		 -0.38982278 11.080274582 -0.12643588 -0.39076158 10.68056679 -0.36711192 -1.844262 12.55194855 -1.83371937
		 -1.844262 12.86008263 -2.11247349 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142
		 -0.38923499 12.50159073 -1.64902437 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742
		 -1.081100941 11.87692451 -1.9554354 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443
		 -0.38923499 10.97480679 -1.073120356 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305
		 -0.38923499 11.65025139 -0.60017943 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229
		 -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043 -0.97860003 13.0031967163 -2.90631533
		 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544 -1.844262 12.28722286 -3.034961462
		 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725 -1.844262 11.92606544 -2.025617361
		 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836 -0.97860003 12.27361488 -3.13681149
		 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042;
	setAttr ".vt[1162:1327]" -1.844262 12.21996021 -1.8198384 -1.79222405 12.55554008 -2.28303528
		 -0.38982278 12.25132084 -1.79971921 -0.39076158 11.85161209 -2.04039526 -7.91638088 1.14405894 -0.66225576
		 -8.41365051 0.95846099 -0.62958717 -8.5230608 1.43795395 -0.62958813 -8.0022821426 1.543437 -0.66227055
		 -7.91638088 1.14405894 -1.041177988 -8.41365242 0.95846099 -1.073847771 -8.0022983551 1.543437 -1.041178465
		 -8.52304554 1.43795395 -1.073861599 -7.26446819 1.20791996 -0.7085557 -7.0031065941 0.95617199 -0.38123345
		 -6.92893505 1.297212 -0.27878952 -7.21160507 1.42411494 -0.63526034 -7.52220631 1.20959997 -0.52755833
		 -7.30527401 0.95814598 -0.16905284 -7.46932793 1.42579496 -0.4542768 -7.23111629 1.29918599 -0.06659317
		 -8.20697975 1.63783205 -1.13793683 -8.20697975 1.080827951 -1.13793683 -7.5271225 1.63783205 -1.36798
		 -7.5271225 1.080827951 -1.36798 -7.098231316 1.63783205 -0.79246926 -7.098231316 1.080827951 -0.79246926
		 -7.51306009 1.63783205 -0.20675421 -7.51306009 1.080827951 -0.20675421 -8.19829369 1.63783205 -0.42025805
		 -8.19829369 1.080806971 -0.42025805 -7.58592606 1.20556796 -0.9845736 -7.39900303 0.95963699 -1.36325932
		 -7.33776569 1.30235696 -1.46862912 -7.54201698 1.42298102 -1.06017065 -7.31317425 1.20521104 -0.82714248
		 -7.079224586 0.95923799 -1.1786685 -7.26925039 1.42262399 -0.90275502 -7.017971039 1.30195796 -1.28402352
		 -7.94142818 2.7559073 -0.62012291 -7.44325638 2.6729579 -0.6262331 -7.4469738 2.67529011 -0.95920014
		 -7.9451437 2.75823903 -0.95309019 -8.022748947 2.88580751 -0.4400239 -7.36338425 2.77601838 -0.44812107
		 -7.29707193 3.16935587 -0.38080716 -7.41575193 3.45653248 -0.6249938 -7.41981268 3.45660901 -0.95530009
		 -7.3061142 3.17126846 -1.14452887 -7.37093353 2.77888179 -1.10171437 -8.030299187 2.88867116 -1.093617678
		 -7.9654789 3.2810576 -1.13643026 -7.95643806 3.27914548 -0.37270927 -7.75227165 3.51256561 -0.62085605
		 -7.75631809 3.51263976 -0.95117879 -7.90502501 1.59162581 -0.98601437 -7.48253727 1.58942187 -0.99112391
		 -7.47629738 2.78560257 -0.99112439 -7.89878559 2.78780651 -0.98601437 -7.47741318 1.58939505 -0.56861544
		 -7.47118759 2.78274488 -0.56861591 -7.89989948 1.59159899 -0.56350613 -7.89367485 2.78494859 -0.56350613
		 -6.50616455 11.31232262 -1.40151715 -6.41664267 11.41366863 -1.053970575 -6.540205 11.43349266 -1.058198929
		 -6.63335228 11.31036854 -1.42382073 -8.09239006 4.28142881 -0.174788 -8.075546265 2.43839025 -0.32501221
		 -8.1275301 2.32064128 -0.20125914 -8.12735367 4.27726984 0.10831165 -8.12735367 4.27726984 -1.67637181
		 -8.12751579 2.3206389 -1.36681581 -8.075546265 2.43839025 -1.24328804 -7.51044273 3.11523104 -0.19422388
		 -6.99786186 4.027519226 -0.16357017 -7.26606178 3.55315065 -0.486902 -7.50392342 3.12536812 -0.36176109
		 -6.99786282 4.027519226 -1.40472984 -7.51044178 3.1152308 -1.37407565 -7.50392342 3.12536836 -1.20653939
		 -7.26606131 3.55315065 -1.081397057 -6.25939894 11.49797821 -0.56431293 -6.10898829 11.62484646 -0.5448184
		 -5.65644264 11.3975811 -0.56431341 -6.30363369 11.23231602 -0.56431293 -5.70067739 11.13191986 -0.56431341
		 -5.75759983 11.56633759 -0.54481864 -5.65644264 11.3975811 -1.022928715 -5.70067739 11.13191986 -1.022928715
		 -5.56314373 11.039198875 -1.27376294 -5.56314278 11.039198875 -0.31347871 -5.66495466 10.63121223 -1.29642487
		 -5.66495371 10.63121223 -0.27187467 -6.12186337 8.67997742 -1.40271235 -6.12186241 8.67997742 -0.16558743
		 -6.49808407 6.48879862 -1.40744829 -5.75761461 11.56633949 -1.042438984 -6.25939894 11.49797821 -1.022928238
		 -6.30363369 11.23231602 -1.022928238 -6.49457502 11.18655777 -0.31347799 -6.68622494 10.78237152 -0.27187395
		 -7.29925537 9.044511795 -0.1702919 -7.083529949 8.66493034 -0.160851 -7.76531267 4.57032871 -1.40744805
		 -8.092391014 4.28142881 -1.3935101 -7.44110155 6.62041807 -1.40744853 -7.083529949 8.66493034 -1.40744805
		 -7.29925585 9.044511795 -1.39800668 -6.68622446 10.78237152 -1.29642463 -6.49457502 11.18655777 -1.27376318
		 -8.25004101 2.3467803 -0.19437313 -8.25004196 2.3467803 -1.37368631 -8.24134064 4.46837997 -1.69005609
		 -8.24134159 4.46837997 0.12199593 -8.0053081512 6.71151352 -1.70336771 -8.0052919388 6.71151114 0.13529205
		 -7.50092077 8.91069317 -1.69778061 -7.50093555 8.91069508 0.12970591 -6.83750153 10.83075523 -1.56793261
		 -6.83702612 10.83360958 -0.00057554245 -6.63282585 11.31353664 -0.16655731 -6.540205 11.43349266 -0.5294919
		 -6.10900307 11.62484837 -1.042438745 -7.76531219 4.57032871 -0.160851 -7.44110203 6.62041807 -0.160851
		 -7.90890026 2.64029932 -1.11290264 -7.33032084 9.055123329 0.12393761 -7.11429119 8.67555714 0.13541126
		 -6.71289063 10.81722546 -0.0013051033 -6.50591278 11.3139286 -0.18815851 -7.47314882 6.62286234 0.13527632
		 -7.79877281 4.56465578 0.13512897 -7.79878759 4.56465864 -1.70320177 -7.4731493 6.62286234 -1.70333695
		 -7.11429167 8.67555809 -1.70347095 -7.33026218 9.055113792 -1.69202924 -6.71348381 10.81365967 -1.56741095
		 -6.41662645 11.41366577 -0.53373337 -6.49808359 6.48879862 -0.16085076 -7.90889835 2.64029908 -0.45539522
		 -7.71752357 3.61028957 -0.48688602 -8.029619217 3.36215711 -0.36175966 -7.9960103 2.72970009 -0.45541096
		 -7.71752405 3.61028957 -1.081413507 -8.029619217 3.36215734 -1.20653844 -7.99601078 2.72970009 -1.1128881
		 -8.40855789 3.22082591 -0.38730478 -8.4085989 3.22048998 -0.78624058 -8.39312458 4.48307276 -0.78734732
		 -8.17418671 9.40712929 -0.30919218 -8.15572357 9.41332817 -0.79163456 -7.6248436 9.33782673 -0.79161882
		 -7.60346603 9.34514713 -0.35243845 -8.22426701 4.47506762 -0.24621058 -8.23955727 3.21877241 -0.38730478
		 -8.39306259 4.48353386 -0.24619675 -6.72832203 4.40235233 -0.78745151 -6.8950448 4.43009138 -0.78745103
		 -6.89500427 4.43042707 -0.40927958 -6.72828054 4.40268755 -0.40925002 -8.40334892 9.85107994 -0.79199266
		 -8.16975975 9.93040848 -0.79208183 -8.18820858 9.92420578 -0.30950403 -7.23728561 10.24707317 -0.7924552
		 -7.21590996 10.25439358 -0.35312557 -8.40864372 3.2201333 -1.18517494;
	setAttr ".vt[1328:1493]" -8.17429638 9.40629101 -1.2740469 -7.60356617 9.34437084 -1.23082972
		 -8.22437859 4.47412252 -1.32849813 -8.39317226 4.48260927 -1.32848167 -8.23964214 3.21807933 -1.18520689
		 -6.72835922 4.40203714 -1.16562247 -6.89508295 4.42977619 -1.16562223 -8.18830204 9.92336464 -1.27464342
		 -7.21601009 10.25361824 -1.23181462 -6.85542965 5.25020075 0.046466351 -7.43482971 5.39657736 0.14258194
		 -7.052110672 6.55599022 0.14054966 -6.50729084 6.48853302 0.047766209 -6.80888748 7.60616493 0.13848972
		 -6.38485432 7.49525261 0.044031143 -6.15246248 6.42767382 -0.7892592 -6.49993706 5.19105101 -0.40996695
		 -6.15240669 6.42800665 -0.40945959 -6.028371334 7.43259764 -0.79014039 -6.028330803 7.43293333 -0.41316438
		 -5.70772791 9.70691872 -0.79215717 -5.70769405 9.7072134 -0.4494803 -7.57001543 5.40670776 0.28181028
		 -8.29773521 5.23940945 0.2265234 -8.12460327 6.73212719 0.25708675 -7.38072443 6.62030172 0.26588535
		 -7.85530376 7.96574593 0.24135542 -7.1789093 7.67328072 0.27465439 -8.43996334 5.94979286 -0.4016161
		 -8.4004364 5.95143509 -0.7886157 -8.70062828 6.82729006 -0.78933334 -8.69870377 6.83894205 -0.20345592
		 -8.67863464 8.0974617 -0.056877613 -7.9651022 7.97573996 0.073774815 -8.39709663 6.78878641 -0.070456028
		 -8.32943153 5.26015091 -0.10426426 -8.3295002 5.25956249 -0.78800297 -6.49999332 5.19071817 -0.78815365
		 -6.33151579 7.48542976 -0.41317916 -5.87332773 9.74085426 -0.4494946 -8.16124535 5.24356174 -0.10468197
		 -8.40386009 9.85101318 -0.067842484 -7.017573357 10.32175159 -0.13720322 -8.52549839 9.098105431 -0.044360638
		 -7.50007534 8.90804672 0.02468729 -7.7313652 7.92962503 0.0020551682 -6.76038694 5.23945141 -0.15810299
		 -7.6280632 5.42744541 -0.15545797 -7.66149616 5.42202568 0.14053583 -8.16134739 5.22584534 0.1276145
		 -6.3315115 7.48564291 -0.16212106 -7.24710369 7.68037319 -0.15744352 -7.27785301 7.69125462 0.13881731
		 -7.72887135 7.93704796 0.13293171 -6.76040649 5.23924017 -0.40998292 -8.67870903 8.096831322 -0.79042339
		 -8.52527046 9.09783268 -0.79131985 -5.87334728 9.74055672 -0.79215574 -8.23961258 3.21843886 -0.78625488
		 -7.017085075 10.32186317 -0.79254484 -7.43502235 5.3949604 -1.7190516 -6.85559559 5.24875021 -1.62278867
		 -7.05231905 6.55437613 -1.71909785 -6.50747108 6.48708534 -1.62631392 -6.80907774 7.60456896 -1.71890354
		 -6.38502026 7.49380302 -1.62435722 -5.70776129 9.70662594 -1.13480473 -6.028411865 7.43226194 -1.16711593
		 -6.15248871 6.42733526 -1.16905856 -6.50003099 5.19040203 -1.16632462 -8.29795361 5.23764706 -1.80251384
		 -7.57025051 5.40484047 -1.85825038 -8.12481785 6.73029947 -1.83572364 -7.38095379 6.61847734 -1.84447718
		 -7.85554218 7.96394396 -1.82217312 -7.17914057 7.6714344 -1.85509729 -8.69882393 6.83793402 -1.37522554
		 -8.67878819 8.096179962 -1.52399874 -8.4400444 5.94912148 -1.17558527 -8.32958126 5.25897646 -1.47175789
		 -8.39725685 6.78754902 -1.50822306 -7.96528912 7.97425032 -1.65459275 -6.33159447 7.4847784 -1.16713095
		 -5.8733964 9.74026585 -1.13481903 -8.16138363 5.24236393 -1.47135472 -7.017715931 10.32061863 -1.44787192
		 -8.40400696 9.84975338 -1.51611185 -8.52565479 9.096803665 -1.53827906 -7.50025129 8.90661907 -1.60720778
		 -7.7315321 7.92826033 -1.5828414 -8.16153812 5.22424936 -1.7036345 -7.66170168 5.42043209 -1.71699071
		 -7.62820101 5.42635489 -1.42101216 -6.7605238 5.2383604 -1.41821837 -6.33163261 7.48454952 -1.41818929
		 -7.24723959 7.67928219 -1.42299795 -7.27805948 7.68964005 -1.71927619 -7.72906256 7.93545198 -1.7137351
		 -6.76048565 5.23858976 -1.1663537 -6.22605705 11.84802628 -0.53975391 -6.26252651 11.7812624 -0.53986883
		 -6.26156044 11.78160667 -1.053873301 -6.22507668 11.84837437 -1.053742886 -1.95894122 11.52048397 -0.36445946
		 -1.72841001 11.32593155 -0.54121447 -2.037008524 10.69962502 -0.36516464 -2.22543931 11.54581833 -0.36493552
		 -2.30350566 10.72495842 -0.36564064 -1.77389503 10.84755135 -0.54162538 -2.03537631 10.70020485 -1.21393061
		 -2.3018949 10.72555447 -1.21442163 -1.77296615 10.84788132 -1.036267519 -1.95733762 11.52105427 -1.2132256
		 -2.22382092 11.54639339 -1.21371639 -1.72748065 11.32626057 -1.035856605 -2.38605046 10.66118526 -0.31296289
		 -2.2945025 11.62394619 -0.31213593 -2.79252744 10.89948463 -0.52703488 -2.73859668 11.46689606 -0.52654743
		 -3.83054471 11.73135662 -0.52845013 -2.38423085 10.66183186 -1.26749992 -2.79153609 10.89983845 -1.054672003
		 -3.93277049 11.33120346 -0.52891624 -2.29268241 11.62459278 -1.26667285 -2.73757672 11.46725845 -1.054184437
		 -3.82953811 11.73171329 -1.056072235 -3.93177867 11.33155632 -1.056553125 -4.87759304 11.77354527 -1.058041811
		 -4.9863348 11.44302273 -1.058488131 -5.25122452 11.78607273 -1.058745861 -5.41053295 11.3590126 -1.059353828
		 -5.68885517 11.7588253 -1.22017789 -5.68763161 11.87506485 -0.3713274 -5.69047356 11.75825024 -0.37139797
		 -5.41152477 11.35865974 -0.53171682 -5.68601418 11.87563896 -1.22010922 -5.25223064 11.7857151 -0.53112364
		 -4.98735523 11.44266033 -0.53085136 -4.87859917 11.77318859 -0.53041983 -6.056529045 11.247715 -0.43265581
		 -6.11158466 11.45953178 -0.43261719 -5.88866234 11.21732235 -0.42035794 -5.98401833 11.58428669 -0.42029023
		 -5.76965237 11.33932304 -0.43749642 -5.82469368 11.55114365 -0.43744302 -5.44266033 11.44244766 -0.5176425
		 -5.56830311 11.64978886 -0.51774144 -5.4416008 11.44282436 -1.073418856 -5.7682848 11.33981037 -1.15498066
		 -5.88722801 11.21783257 -1.1727066 -6.055153847 11.24820423 -1.16102362 -6.11018276 11.46003056 -1.16098475
		 -5.9825983 11.58479118 -1.17265534 -5.82334042 11.5516243 -1.15494108 -5.56724262 11.65016556 -1.073517799
		 -4.31654358 11.96355629 -5.94604158 -4.32564926 11.8895874 -5.96130991 -3.87833428 11.88676739 -6.21449518
		 -3.86923623 11.96074486 -6.19920969 -2.38724017 12.76262474 -2.20631409 -2.099269629 12.63384247 -2.055562973
		 -2.32265878 11.9498682 -2.083184242 -2.51743937 12.71749878 -2.43582439 -2.45285749 11.90473938 -2.3126936
		 -2.061627626 12.16018677 -1.98379612 -1.58399963 11.9452343 -2.50123692;
	setAttr ".vt[1494:1546]" -1.7141974 11.90011597 -2.73077583 -1.63116312 12.15747261 -2.22744513
		 -1.64859319 12.75797462 -2.62438822 -1.77877355 12.71285629 -2.85389519 -1.66880488 12.63112831 -2.29921198
		 -2.53027368 11.82197762 -2.34120226 -2.60602641 12.77523232 -2.48562908 -2.568012 11.94446564 -2.84261036
		 -2.61266875 12.50626755 -2.92774963 -3.16601682 12.47644234 -3.90509748 -1.69957185 11.8167572 -2.8113637
		 -2.10883307 11.94157028 -3.10251093 -3.16512561 12.063486099 -3.8989377 -1.77532458 12.7700119 -2.95579052
		 -2.15347767 12.50338936 -3.18762875 -2.70684457 12.47355652 -4.16498041 -2.70594668 12.060592651 -4.1588378
		 -3.21165872 12.2402935 -5.054317951 -3.22249532 11.89284706 -5.069636822 -3.39132953 12.15483093 -5.37081957
		 -3.4143002 11.70099449 -5.40639544 -3.45696378 12.01320076 -5.81122446 -4.20874786 12.13134384 -5.41762304
		 -4.19562817 12.017843246 -5.39315367 -3.87347913 11.70388985 -5.14649439 -3.47008157 12.12670231 -5.83569384
		 -3.8505013 12.15771675 -5.11093569 -3.68168664 11.89572525 -4.80975771 -3.67083097 12.24317837 -4.79443502
		 -4.25446796 11.42905045 -5.61282492 -4.30698204 11.61914063 -5.70772028 -4.18110561 11.44362068 -5.45900774
		 -4.27207279 11.77295208 -5.62338591 -4.12433147 11.59234619 -5.3957715 -4.17685127 11.78244591 -5.49064684
		 -3.91095185 11.7767334 -5.18493319 -3.99656129 11.94407463 -5.33804941 -3.42727828 11.77369308 -5.45868349
		 -3.49992871 11.58842278 -5.74917078 -3.52636123 11.43950653 -5.82957983 -3.62059951 11.42505836 -5.97159529
		 -3.67310166 11.61516571 -6.066470623 -3.6173203 11.76882935 -5.99397707 -3.55244327 11.778512 -5.84406424
		 -3.51288724 11.94103527 -5.61179876 -4.33493757 1.63770366 -6.88750887 -4.12057066 1.6355238 -6.52877188
		 -4.11746883 2.81864572 -6.52343655 -4.33183622 2.82082558 -6.88217354 -4.47931767 1.63549733 -6.31438208
		 -4.47622299 2.81581926 -6.30905867 -4.6936841 1.63767719 -6.67311811 -4.6905899 2.81799889 -6.66779518;
	setAttr -s 2911 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 0 84 85 0 85 86 0 86 87 0 87 84 0 84 88 0
		 88 89 0 89 85 0 90 89 0 91 92 0 92 93 0 93 90 0 90 91 0 93 94 0 94 89 0 94 86 0 94 95 0
		 95 87 0 96 95 0 95 88 0 97 88 0 96 97 0 98 97 0 96 99 0 99 98 0 92 99 0 96 93 0 98 91 0
		 90 97 0 100 101 0 101 102 0 102 103 0 103 100 0 104 105 0 105 101 0 100 104 0 104 106 0
		 106 107 0 107 105 0 103 106 0 102 107 0 108 109 0 109 110 0 110 111 0 111 108 0 108 112 0
		 112 113 0 113 109 0 114 113 0 115 116 0 116 117 0 117 114 0 114 115 0 117 118 0 118 113 0
		 118 110 0 118 119 0 119 111 0 120 119 0 119 112 0 121 112 0 120 121 0 122 121 0 120 123 0
		 123 122 0 116 123 0 120 117 0 122 115 0 114 121 0 124 125 0 125 126 0 126 127 0 127 124 0
		 128 129 0 129 125 0 124 128 0 128 130 0 130 131 0 131 129 0 127 130 0 126 131 0 132 133 0
		 133 134 0 134 135 0 135 132 0 133 136 0 136 137 0 137 134 0 136 138 0 138 139 0 139 137 0
		 138 132 0 135 139 0 140 141 0 142 140 0 141 143 0 143 142 0 144 142 0 143 145 0 145 144 0
		 146 144 0 145 147 0 147 146 0 148 146 0 147 149 0 149 148 0 140 148 0 149 141 0 145 141 1
		 142 146 1 150 151 0 151 152 0 152 153 0 153 150 0 154 155 0 155 151 0 150 154 0 154 156 0
		 156 157 0 157 155 0 153 156 0 152 157 0 158 159 0 160 158 0 159 161 0 161 160 1 162 160 0
		 161 163 0 163 162 1 164 162 0 163 165 0 165 164 0 164 166 0 166 167 0 167 162 1 167 168 0
		 168 160 0 168 169 0 169 158 0 170 169 0 168 171 1 171 170 0 167 172 1 172 171 0 166 173 0
		 173 172 0 173 165 0 163 172 0 161 171 0 159 170 0 174 175 0 175 176 1 176 177 1 177 174 0
		 178 177 1 178 179 1 179 177 1 178 180 1 180 179 0 177 181 0 182 181 1 183 181 0 182 184 0
		 184 183 0 184 185 0;
	setAttr ".ed[332:497]" 186 185 0 187 185 0 186 188 0 188 187 1 189 190 0 190 182 0
		 182 191 0 191 189 0 177 191 0 179 189 0 192 187 1 188 192 1 188 193 0 193 192 1 186 194 0
		 194 190 0 179 216 0 180 217 0 195 196 1 196 197 0 196 198 1 198 199 1 199 197 1 198 200 1
		 200 201 0 201 199 1 200 202 1 202 176 1 176 201 1 202 178 1 203 204 0 205 203 1 206 203 0
		 205 207 1 207 206 0 208 209 0 209 197 1 209 204 0 204 210 0 210 197 1 211 210 1 211 212 1
		 192 212 1 175 213 0 213 201 0 213 208 0 208 199 1 214 174 0 181 214 0 207 214 0 183 207 0
		 183 187 0 203 211 1 206 187 0 187 211 1 184 194 0 175 215 1 215 208 1 215 205 1 205 209 1
		 214 215 1 210 195 0 212 195 1 216 218 0 217 219 0 190 216 1 216 217 1 218 188 0 219 193 0
		 194 218 1 218 219 1 220 221 0 221 222 1 222 223 1 223 220 0 224 223 1 224 225 1 225 223 1
		 224 226 1 226 225 0 223 227 0 228 227 1 229 227 0 228 230 0 230 229 0 230 231 0 232 231 0
		 233 231 0 232 234 0 234 233 1 235 236 0 236 228 0 228 237 0 237 235 0 223 237 0 225 235 0
		 238 233 1 234 238 1 234 239 0 239 238 1 232 240 0 240 236 0 225 262 0 226 263 0 241 242 1
		 242 243 0 242 244 1 244 245 1 245 243 1 244 246 1 246 247 0 247 245 1 246 248 1 248 222 1
		 222 247 1 248 224 1 249 250 0 251 249 1 252 249 0 251 253 1 253 252 0 254 255 0 255 243 1
		 255 250 0 250 256 0 256 243 1 257 256 1 257 258 1 238 258 1 221 259 0 259 247 0 259 254 0
		 254 245 1 260 220 0 227 260 0 253 260 0 229 253 0 229 233 0 249 257 1 252 233 0 233 257 1
		 230 240 0 221 261 1 261 254 1 261 251 1 251 255 1 260 261 1 256 241 0 258 241 1 262 264 0
		 263 265 0 236 262 1 262 263 1 264 234 0 265 239 0 240 264 1 264 265 1 266 267 0 267 268 1
		 268 269 1 269 266 0 270 269 1 270 271 1 271 269 1 270 272 1 272 271 0;
	setAttr ".ed[498:663]" 269 273 0 274 273 1 275 273 0 274 276 0 276 275 0 276 277 0
		 278 277 0 279 277 0 278 280 0 280 279 1 281 282 0 282 274 0 274 283 0 283 281 0 269 283 0
		 271 281 0 284 279 1 280 284 1 280 285 0 285 284 1 278 286 0 286 282 0 271 308 0 272 309 0
		 287 288 1 288 289 0 288 290 1 290 291 1 291 289 1 290 292 1 292 293 0 293 291 1 292 294 1
		 294 268 1 268 293 1 294 270 1 295 296 0 297 295 1 298 295 0 297 299 1 299 298 0 300 301 0
		 301 289 1 301 296 0 296 302 0 302 289 1 303 302 1 303 304 1 284 304 1 267 305 0 305 293 0
		 305 300 0 300 291 1 306 266 0 273 306 0 299 306 0 275 299 0 275 279 0 295 303 1 298 279 0
		 279 303 1 276 286 0 267 307 1 307 300 1 307 297 1 297 301 1 306 307 1 302 287 0 304 287 1
		 308 310 0 309 311 0 282 308 1 308 309 1 310 280 0 311 285 0 286 310 1 310 311 1 312 313 0
		 313 314 0 314 315 0 315 312 0 312 316 0 316 317 0 317 313 0 318 317 0 319 320 0 320 321 0
		 321 318 0 318 319 0 321 322 0 322 317 0 322 314 0 322 323 0 323 315 0 324 323 0 323 316 0
		 325 316 0 324 325 0 326 325 0 324 327 0 327 326 0 320 327 0 324 321 0 326 319 0 318 325 0
		 328 329 0 329 330 0 330 331 0 331 328 0 329 332 0 332 333 0 333 330 0 332 334 0 334 335 0
		 335 333 0 334 328 0 331 335 0 336 337 0 337 338 1 339 336 0 338 339 0 340 341 0 341 342 0
		 342 343 0 343 340 0 344 345 0 345 346 1 347 348 0 348 349 1 349 350 0 350 347 1 351 352 0
		 352 353 1 353 354 0 354 351 1 355 356 0 357 355 1 358 355 0 357 359 0 359 358 0 357 360 0
		 361 357 0 361 362 0 362 359 0 362 363 1 363 364 0 364 359 1 363 365 0 365 366 1 366 364 0
		 365 367 0 367 368 1 368 366 0 367 369 0 361 370 0 371 361 1 371 372 0 372 362 0 364 373 0
		 373 358 0 366 374 1 374 373 0 368 375 1 375 374 0 376 375 0 377 378 0;
	setAttr ".ed[664:829]" 378 351 1 351 377 1 379 377 0 351 369 0 369 379 1 380 379 0
		 367 380 1 367 381 1 381 380 0 365 382 1 382 381 0 363 383 0 383 382 0 372 383 0 384 385 0
		 385 386 0 386 387 1 387 384 0 386 388 0 388 389 1 389 387 0 388 390 0 390 391 1 391 389 0
		 390 392 0 392 393 1 393 391 0 392 339 0 339 394 1 394 393 0 338 395 0 395 394 0 370 396 0
		 396 371 0 356 360 0 397 398 0 348 397 1 340 397 0 347 340 1 347 341 0 399 353 0 352 346 0
		 346 399 1 378 346 0 400 401 0 401 391 1 391 400 1 402 400 0 393 402 1 403 402 0 394 403 0
		 401 404 0 404 389 1 404 405 0 405 387 1 405 343 0 343 387 1 342 384 0 342 345 0 345 385 0
		 344 406 0 406 386 1 386 344 1 406 407 0 407 388 1 407 408 0 408 390 1 408 409 0 409 390 1
		 409 410 0 410 392 1 410 336 0 337 411 0 411 395 1 411 403 0 341 346 1 407 379 1 406 377 0
		 344 378 0 380 408 0 381 409 0 382 410 1 383 336 1 372 337 0 372 358 0 358 411 1 376 398 0
		 401 376 0 400 375 0 402 374 1 403 373 1 354 349 0 348 351 1 348 412 0 412 369 1 412 368 0
		 350 413 0 413 341 1 413 399 0 349 414 0 414 415 0 415 350 1 415 416 0 416 413 0 354 417 0
		 417 414 0 417 418 0 418 415 0 399 419 0 419 418 0 418 353 1 416 419 0 397 405 0 371 355 0
		 396 356 0 370 360 0 412 398 1 398 404 1 368 376 0 420 421 0 421 422 1 423 424 0 424 425 1
		 425 426 0 426 423 0 427 428 0 428 420 0 420 429 0 429 427 1 430 431 1 431 432 0 432 433 0
		 433 430 0 434 435 1 435 436 0 437 438 0 438 426 0 425 437 1 421 439 0 440 441 0 441 425 0
		 424 440 0 442 443 1 443 439 0 439 444 0 444 442 0 430 445 0 445 446 0 446 431 0 447 435 0
		 441 448 0 448 437 0 449 450 0 450 451 0 451 452 1 452 449 1 451 453 0 453 454 0 454 452 1
		 456 457 1 457 455 1 458 455 1 457 459 1 459 458 1 460 458 1 459 461 0;
	setAttr ".ed[830:995]" 461 460 0 462 463 0 463 464 0 464 465 1 465 462 0 464 466 0
		 466 467 0 467 465 0 450 462 0 465 451 1 467 453 0 468 469 0 469 470 1 470 471 1 471 468 0
		 472 471 0 473 466 0 464 474 1 474 473 0 464 475 0 475 468 1 468 474 0 463 475 0 475 476 1
		 476 469 1 475 429 0 429 422 1 422 476 1 454 459 0 457 452 1 456 449 0 455 477 1 477 456 1
		 433 456 0 477 430 1 478 479 0 479 461 0 459 478 0 480 427 0 475 480 0 481 482 0 483 481 0
		 482 484 0 484 483 1 484 473 1 484 485 0 485 473 0 456 486 1 486 449 1 486 487 0 487 450 1
		 487 488 0 488 462 1 488 489 0 489 463 0 459 490 1 490 478 0 454 490 1 491 490 0 453 491 1
		 492 491 0 467 492 1 493 492 0 466 493 1 485 493 0 489 480 0 456 494 0 494 486 0 432 494 0
		 472 483 0 473 472 1 474 471 1 470 495 1 495 472 1 495 496 1 496 483 1 496 434 1 434 481 0
		 479 497 0 497 460 1 428 498 0 498 421 1 437 499 1 499 482 0 482 438 1 436 438 0 436 481 1
		 436 423 0 435 424 1 500 501 0 502 500 0 501 503 1 503 502 1 504 502 0 503 505 1 505 504 0
		 460 506 0 506 507 0 507 458 1 507 508 1 508 455 1 508 509 1 510 511 0 512 510 0 511 513 0
		 513 512 1 514 512 0 513 515 0 515 514 0 511 500 0 502 513 1 504 515 0 516 517 0 470 516 1
		 518 516 0 469 518 0 519 518 1 520 518 0 519 512 0 512 520 1 521 520 0 514 521 0 519 510 0
		 476 519 1 443 519 0 422 443 1 507 505 0 503 508 1 501 509 0 477 509 1 509 445 0 522 507 0
		 506 523 0 523 522 0 524 519 0 442 524 0 525 526 0 526 527 0 527 528 1 528 525 0 521 528 1
		 521 529 0 529 528 0 510 530 0 530 531 0 531 511 1 531 532 0 532 500 1 532 533 0 533 501 1
		 533 509 1 522 534 0 534 507 1 534 505 1 534 535 0 535 504 1 535 536 0 536 515 1 536 537 0
		 537 514 1 537 529 0 524 530 0 533 538 0 538 509 0 538 446 0 527 517 0;
	setAttr ".ed[996:1161]" 517 521 1 516 520 1 526 434 0 496 527 1 495 517 1 497 523 0
		 498 444 0 448 447 0 525 448 1 525 499 0 447 526 1 440 447 0 539 540 0 540 541 0 541 542 0
		 542 539 0 543 544 0 545 543 0 546 543 0 545 547 0 547 546 0 545 548 0 549 545 0 549 550 0
		 550 547 0 549 551 0 552 549 0 552 553 0 553 550 0 552 554 0 543 552 0 546 553 0 547 555 0
		 555 556 0 556 546 0 555 557 0 557 558 1 558 556 0 559 558 0 550 560 0 560 555 0 560 561 0
		 561 557 1 562 557 0 553 563 0 563 560 0 563 564 0 564 561 1 564 565 0 565 566 1 566 561 0
		 565 567 0 567 568 1 568 566 0 567 569 0 569 570 1 570 568 0 571 570 0 556 553 1 556 563 0
		 558 564 0 539 572 0 572 573 0 573 540 0 574 573 0 573 571 0 571 541 0 571 575 0 575 542 0
		 569 575 0 575 572 1 576 572 0 551 554 0 544 548 0 554 544 0 551 548 0 577 574 0 578 577 1
		 562 577 0 578 559 0 559 562 1 576 578 0 574 576 1 574 570 0 577 568 1 562 566 1 569 576 1
		 567 578 1 565 559 1 579 580 0 581 579 0 580 582 0 582 581 1 583 581 0 582 584 0 584 583 1
		 585 583 0 584 586 0 586 585 0 585 587 0 587 588 0 588 583 1 588 589 0 589 581 0 589 590 0
		 590 579 0 591 590 0 589 592 1 592 591 0 588 593 1 593 592 0 587 594 0 594 593 0 594 586 0
		 584 593 0 582 592 0 580 591 0 595 596 0 596 597 0 597 598 0 598 595 0 599 600 0 601 599 0
		 602 599 0 601 603 0 603 602 0 601 604 0 605 601 0 605 606 0 606 603 0 605 607 0 608 605 0
		 608 609 0 609 606 0 608 610 0 599 608 0 602 609 0 603 611 0 611 612 0 612 602 0 611 613 0
		 613 614 1 614 612 0 615 614 0 606 616 0 616 611 0 616 617 0 617 613 1 618 613 0 609 619 0
		 619 616 0 619 620 0 620 617 1 620 621 0 621 622 1 622 617 0 621 623 0 623 624 1 624 622 0
		 623 625 0 625 626 1 626 624 0 627 626 0 612 609 1 612 619 0 614 620 0;
	setAttr ".ed[1162:1327]" 595 628 0 628 629 0 629 596 0 630 629 0 629 627 0 627 597 0
		 627 631 0 631 598 0 625 631 0 631 628 1 632 628 0 607 610 0 600 604 0 610 600 0 607 604 0
		 633 630 0 634 633 1 618 633 0 634 615 0 615 618 1 632 634 0 630 632 1 630 626 0 633 624 1
		 618 622 1 625 632 1 623 634 1 621 615 1 635 636 0 637 635 0 636 638 0 638 637 1 639 637 0
		 638 640 0 640 639 1 641 639 0 640 642 0 642 641 0 641 643 0 643 644 0 644 639 1 644 645 0
		 645 637 0 645 646 0 646 635 0 647 646 0 645 648 1 648 647 0 644 649 1 649 648 0 643 650 0
		 650 649 0 650 642 0 640 649 0 638 648 0 636 647 0 651 652 0 652 653 0 653 654 0 654 651 0
		 652 655 0 655 656 0 656 653 0 655 657 0 657 658 0 658 656 0 657 651 0 654 658 0 659 660 0
		 660 661 1 668 661 1 659 668 0 662 663 0 663 664 1 664 665 0 665 662 0 666 667 0 667 659 0
		 668 666 1 669 670 1 670 671 0 671 672 0 672 669 0 673 674 1 674 675 0 675 720 1 673 720 0
		 676 677 0 677 665 0 664 676 1 660 678 0 682 678 0 661 682 1 679 680 0 680 664 0 663 679 0
		 681 682 1 678 683 0 683 681 0 669 684 0 684 685 0 685 670 0 686 674 0 765 673 0 686 765 1
		 680 687 0 687 676 0 688 689 0 689 690 0 690 691 1 691 688 1 690 692 0 692 693 0 693 691 1
		 695 696 1 696 694 1 694 716 1 716 695 1 697 694 1 696 698 1 698 697 1 699 697 1 698 700 0
		 700 699 0 701 702 0 702 703 0 703 704 1 704 701 0 703 705 0 705 706 0 706 704 0 689 701 0
		 704 690 1 706 692 0 707 708 0 708 709 1 709 710 1 710 707 0 711 710 0 709 734 1 734 711 1
		 712 705 0 703 713 1 713 712 0 703 714 0 714 707 1 707 713 0 714 715 1 715 708 1 702 714 0
		 714 668 0 661 715 1 693 698 0 696 691 1 695 688 0 672 695 0 716 669 1 717 718 0 718 700 0
		 698 717 0 719 666 0 714 719 0 722 720 0 720 721 0 721 723 0 723 722 1;
	setAttr ".ed[1328:1493]" 723 712 1 712 711 1 711 722 0 723 724 0 724 712 0 695 725 1
		 725 688 1 725 726 0 726 689 1 726 727 0 727 701 1 727 728 0 728 702 0 698 729 1 729 717 0
		 693 729 1 730 729 0 692 730 1 731 730 0 706 731 1 732 731 0 705 732 1 724 732 0 728 719 0
		 695 733 0 733 725 0 671 733 0 713 710 1 734 735 1 735 722 1 735 673 1 718 736 0 736 699 1
		 667 737 0 737 660 1 676 738 1 738 721 0 721 677 1 675 677 0 675 662 0 674 663 1 741 739 0
		 739 740 0 740 742 1 742 741 1 743 741 0 742 744 1 744 743 0 699 745 0 745 746 0 746 697 1
		 746 747 1 747 694 1 747 748 1 716 748 1 751 749 0 749 750 0 750 752 0 752 751 1 753 751 0
		 752 754 0 754 753 0 750 739 0 741 752 1 743 754 0 709 755 1 755 756 0 734 756 1 757 755 0
		 708 757 0 758 757 1 715 758 1 759 757 0 758 751 0 751 759 1 760 759 0 753 760 0 758 749 0
		 682 758 0 746 744 0 742 747 1 740 748 0 748 684 0 761 746 0 745 762 0 762 761 0 763 758 0
		 681 763 0 764 765 0 765 766 0 766 767 1 767 764 0 760 767 1 766 756 0 756 760 1 760 768 0
		 768 767 0 749 769 0 769 770 0 770 750 1 770 771 0 771 739 1 771 772 0 772 740 1 772 748 1
		 761 773 0 773 746 1 773 744 1 773 774 0 774 743 1 774 775 0 775 754 1 775 776 0 776 753 1
		 776 768 0 763 769 0 772 777 0 777 748 0 777 685 0 755 759 1 735 766 1 736 762 0 737 683 0
		 764 687 1 687 686 0 764 738 0 679 686 0 778 779 0 779 780 1 780 781 0 781 778 0 782 783 0
		 783 784 0 784 785 0 785 782 0 786 787 0 787 788 1 820 788 0 786 820 0 789 790 0 790 791 1
		 791 792 0 792 789 1 793 794 0 794 795 1 795 796 0 796 793 1 799 797 1 797 798 0 798 802 0
		 799 802 0 800 797 0 799 801 0 801 800 0 803 799 0 812 802 0 803 812 0 803 804 0 804 801 0
		 804 805 1 805 806 0 806 801 1 805 807 0 807 808 1 808 806 0 807 809 0;
	setAttr ".ed[1494:1659]" 809 810 1 810 808 0 809 811 0 854 811 1 854 810 0 813 803 1
		 812 838 0 838 813 0 813 814 0 814 804 0 806 815 0 815 800 0 808 816 1 816 815 0 810 817 1
		 817 816 0 818 817 0 810 818 0 819 820 0 820 793 1 793 819 1 821 819 0 793 811 0 811 821 1
		 822 821 0 809 822 1 809 823 1 823 822 0 807 824 1 824 823 0 805 825 0 825 824 0 814 825 0
		 826 827 0 827 828 0 828 829 1 829 826 0 828 830 0 830 831 1 831 829 0 830 832 0 832 833 1
		 833 831 0 832 834 0 834 835 1 835 833 0 834 781 0 781 836 1 836 835 0 780 837 0 837 836 0
		 790 839 1 839 840 0 854 840 1 790 854 0 782 839 0 789 782 1 789 783 0 841 795 0 794 788 0
		 788 841 1 842 843 0 843 833 1 833 842 1 844 842 0 835 844 1 845 844 0 836 845 0 843 846 0
		 846 831 1 846 847 0 847 829 1 847 785 0 785 829 1 784 826 0 784 787 0 787 827 0 786 848 0
		 848 828 1 828 786 1 848 849 0 849 830 1 849 850 0 850 832 1 850 851 0 851 832 1 851 852 0
		 852 834 1 852 778 0 779 853 0 853 837 1 853 845 0 783 788 1 849 821 1 822 850 0 848 819 0
		 823 851 0 824 852 1 825 778 1 814 779 0 814 800 0 800 853 1 813 797 0 843 818 0 818 840 0
		 840 846 1 842 817 0 844 816 1 845 815 1 796 791 0 790 793 1 792 855 0 855 783 1 855 841 0
		 791 856 0 856 857 0 857 792 1 857 858 0 858 855 0 796 859 0 859 856 0 859 860 0 860 857 0
		 861 860 0 858 861 0 841 861 0 860 795 1 839 847 0 838 798 0 862 863 0 863 864 0 864 865 0
		 865 862 0 862 866 0 866 867 0 867 863 0 868 867 0 875 866 0 868 875 0 869 870 0 870 871 0
		 871 868 0 868 869 0 871 872 0 872 867 0 872 864 0 872 873 0 873 865 0 874 873 0 874 871 0
		 873 866 0 874 875 0 876 875 0 874 877 0 877 876 0 870 877 0 876 869 0 878 879 0 879 880 0
		 880 881 0 881 878 0 882 883 0 883 879 0 878 882 0 882 884 0 884 885 0;
	setAttr ".ed[1660:1825]" 885 883 0 881 884 0 880 885 0 886 887 0 887 888 0 888 889 0
		 889 886 0 886 890 0 890 891 0 891 887 0 892 891 0 899 890 0 892 899 0 893 894 0 894 895 0
		 895 892 0 892 893 0 895 896 0 896 891 0 896 888 0 896 897 0 897 889 0 898 897 0 898 895 0
		 897 890 0 898 899 0 900 899 0 898 901 0 901 900 0 894 901 0 900 893 0 902 903 0 903 904 0
		 904 905 0 905 902 0 906 907 0 907 903 0 902 906 0 906 908 0 908 909 0 909 907 0 905 908 0
		 904 909 0 910 911 0 911 912 0 912 913 0 913 910 0 911 914 0 914 915 0 915 912 0 914 916 0
		 916 917 0 917 915 0 916 910 0 913 917 0 920 918 0 918 919 0 919 921 0 921 920 0 922 920 0
		 921 923 0 923 922 0 924 922 0 923 925 0 925 924 0 926 924 0 925 927 0 927 926 0 918 926 0
		 927 919 0 923 919 1 920 924 1 928 929 0 929 930 0 930 931 0 931 928 0 932 933 0 933 929 0
		 928 932 0 932 934 0 934 935 0 935 933 0 931 934 0 930 935 0 936 937 0 937 938 0 955 938 0
		 936 955 1 939 940 0 940 941 0 941 958 0 939 958 1 942 943 0 943 936 0 942 955 0 944 945 0
		 945 946 0 946 947 1 947 944 0 948 947 0 946 959 0 959 948 0 949 950 0 950 951 0 951 952 1
		 952 949 0 951 953 0 953 954 0 954 952 0 938 940 0 939 955 1 957 939 0 957 942 0 937 941 0
		 956 957 0 958 956 0 946 936 1 943 959 1 945 937 1 945 953 0 953 941 1 958 951 1 956 950 1
		 954 944 0 947 952 1 956 943 0 950 959 0 949 948 0 960 961 0 961 962 0 979 962 0 960 979 1
		 963 964 0 964 965 0 965 982 0 963 982 1 966 967 0 967 960 0 966 979 0 968 969 0 969 970 0
		 970 971 1 971 968 0 972 971 0 970 983 0 983 972 0 973 974 0 974 975 0 975 976 1 976 973 0
		 975 977 0 977 978 0 978 976 0 962 964 0 963 979 1 981 963 0 981 966 0 961 965 0 980 981 0
		 982 980 0 970 960 1 967 983 1 969 961 1 969 977 0 977 965 1 982 975 1;
	setAttr ".ed[1826:1991]" 980 974 1 978 968 0 971 976 1 980 967 0 974 983 0 973 972 0
		 984 985 0 985 986 0 1007 986 0 984 1007 1 987 988 0 988 989 0 989 997 0 987 997 1
		 990 991 0 991 984 0 990 1007 0 992 993 0 993 987 0 992 997 0 991 994 1 994 995 0
		 995 984 1 996 992 1 997 1006 1 996 1006 0 999 998 0 998 995 0 995 1001 1 999 1001 0
		 999 1000 0 1005 1000 0 998 1005 0 1001 1002 1 1002 1000 0 1003 1002 0 1004 1001 0
		 1003 1004 0 994 1004 0 1006 1002 1 1006 1005 0 1003 996 0 986 988 0 987 1007 1 993 990 0
		 985 989 0 998 985 1 1005 989 1 992 991 0 996 994 0 1008 1009 0 1009 1010 0 1010 1011 0
		 1011 1008 0 1014 1012 0 1012 1013 0 1013 1017 0 1014 1017 0 1015 1012 0 1014 1016 0
		 1016 1015 0 1018 1014 0 1020 1017 0 1018 1020 0 1018 1019 0 1019 1016 0 1021 1018 0
		 1020 1023 0 1021 1023 0 1021 1022 0 1022 1019 0 1012 1021 0 1023 1013 0 1015 1022 0
		 1016 1024 0 1024 1025 0 1025 1015 0 1024 1026 0 1026 1027 1 1027 1025 0 1028 1027 0
		 1031 1026 0 1028 1031 1 1019 1029 0 1029 1024 0 1029 1030 0 1030 1026 1 1035 1030 0
		 1031 1035 1 1022 1032 0 1032 1029 0 1032 1033 0 1033 1030 1 1033 1034 0 1034 1035 1
		 1034 1036 0 1036 1037 1 1037 1035 0 1036 1038 0 1038 1039 1 1039 1037 0 1040 1039 0
		 1038 1044 0 1040 1044 0 1025 1022 1 1025 1032 0 1027 1033 0 1034 1028 1 1008 1041 0
		 1041 1042 0 1042 1009 0 1043 1042 0 1045 1041 0 1043 1045 1 1042 1040 0 1040 1010 0
		 1043 1039 0 1044 1011 0 1044 1041 1 1038 1045 1 1047 1046 1 1046 1043 0 1045 1047 0
		 1031 1046 0 1047 1028 0 1046 1037 1 1036 1047 1 1050 1048 0 1048 1049 0 1049 1051 0
		 1051 1050 1 1052 1050 0 1051 1053 0 1053 1052 1 1054 1052 0 1053 1055 0 1055 1054 0
		 1054 1056 0 1056 1057 0 1057 1052 1 1057 1058 0 1058 1050 0 1058 1059 0 1059 1048 0
		 1060 1059 0 1049 1060 0 1058 1061 1 1061 1060 0 1057 1062 1 1062 1061 0 1056 1063 0
		 1063 1062 0 1063 1055 0 1053 1062 0 1051 1061 0 1064 1065 0 1065 1066 1 1066 1067 1
		 1067 1064 0 178 1067 1 202 1066 1 178 1068 1 1068 1067 1 180 1068 0 1067 1069 0 1069 1094 0;
	setAttr ".ed[1992:2157]" 1094 1064 0 1070 1069 1 1067 1079 0 1070 1079 0 1071 1069 0
		 1070 1072 0 1072 1071 0 1072 1073 0 1075 1073 0 1071 1075 0 1074 1073 0 1072 1080 0
		 1074 1080 0 1074 1076 0 1076 1075 1 1077 1078 0 1078 1070 0 1079 1077 0 1068 1077 0
		 192 1075 1 1076 192 1 1076 193 0 1080 1097 1 1097 1076 0 1097 219 1 196 1081 0 1091 1081 1
		 1091 195 0 198 1082 1 1082 1081 1 200 1083 0 1083 1082 1 1066 1083 1 1086 1084 1
		 1084 1085 0 1090 1085 0 1086 1090 1 1087 1084 0 1086 1088 1 1088 1087 0 1089 1090 0
		 1090 1081 1 1089 1082 1 1085 1091 0 1092 1091 1 1084 1092 1 1092 212 1 1075 1092 1
		 1065 1093 0 1093 1083 0 1093 1089 0 1088 1094 0 1071 1088 0 1087 1075 0 1080 1078 0
		 1065 1095 1 1095 1089 1 1095 1086 1 1094 1095 1 1068 1096 0 1078 1096 1 1096 217 1
		 1096 1097 0 1098 1099 0 1099 1100 1 1100 1101 1 1101 1098 0 224 1101 1 248 1100 1
		 224 1102 1 1102 1101 1 226 1102 0 1101 1103 0 1103 1128 0 1128 1098 0 1104 1103 1
		 1101 1113 0 1104 1113 0 1105 1103 0 1104 1106 0 1106 1105 0 1106 1107 0 1109 1107 0
		 1105 1109 0 1108 1107 0 1106 1114 0 1108 1114 0 1108 1110 0 1110 1109 1 1111 1112 0
		 1112 1104 0 1113 1111 0 1102 1111 0 238 1109 1 1110 238 1 1110 239 0 1114 1131 1
		 1131 1110 0 1131 265 1 242 1115 0 1125 1115 1 1125 241 0 244 1116 1 1116 1115 1 246 1117 0
		 1117 1116 1 1100 1117 1 1120 1118 1 1118 1119 0 1124 1119 0 1120 1124 1 1121 1118 0
		 1120 1122 1 1122 1121 0 1123 1124 0 1124 1115 1 1123 1116 1 1119 1125 0 1126 1125 1
		 1118 1126 1 1126 258 1 1109 1126 1 1099 1127 0 1127 1117 0 1127 1123 0 1122 1128 0
		 1105 1122 0 1121 1109 0 1114 1112 0 1099 1129 1 1129 1123 1 1129 1120 1 1128 1129 1
		 1102 1130 0 1112 1130 1 1130 263 1 1130 1131 0 1132 1133 0 1133 1134 1 1134 1135 1
		 1135 1132 0 270 1135 1 294 1134 1 270 1136 1 1136 1135 1 272 1136 0 1135 1137 0 1137 1162 0
		 1162 1132 0 1138 1137 1 1135 1147 0 1138 1147 0 1139 1137 0 1138 1140 0 1140 1139 0
		 1140 1141 0 1143 1141 0 1139 1143 0 1142 1141 0 1140 1148 0 1142 1148 0 1142 1144 0
		 1144 1143 1 1145 1146 0 1146 1138 0 1147 1145 0;
	setAttr ".ed[2158:2323]" 1136 1145 0 284 1143 1 1144 284 1 1144 285 0 1148 1165 1
		 1165 1144 0 1165 311 1 288 1149 0 1159 1149 1 1159 287 0 290 1150 1 1150 1149 1 292 1151 0
		 1151 1150 1 1134 1151 1 1154 1152 1 1152 1153 0 1158 1153 0 1154 1158 1 1155 1152 0
		 1154 1156 1 1156 1155 0 1157 1158 0 1158 1149 1 1157 1150 1 1153 1159 0 1160 1159 1
		 1152 1160 1 1160 304 1 1143 1160 1 1133 1161 0 1161 1151 0 1161 1157 0 1156 1162 0
		 1139 1156 0 1155 1143 0 1148 1146 0 1133 1163 1 1163 1157 1 1163 1154 1 1162 1163 1
		 1136 1164 0 1146 1164 1 1164 309 1 1164 1165 0 1166 1167 0 1167 1168 0 1168 1169 0
		 1169 1166 0 1170 1171 0 1171 1167 0 1166 1170 0 1170 1172 0 1172 1173 0 1173 1171 0
		 1169 1172 0 1168 1173 0 1174 1175 0 1175 1176 0 1176 1177 0 1177 1174 0 1178 1179 0
		 1179 1175 0 1174 1178 0 1178 1180 0 1180 1181 0 1181 1179 0 1177 1180 0 1176 1181 0
		 1184 1182 0 1182 1183 0 1183 1185 0 1185 1184 0 1186 1184 0 1185 1187 0 1187 1186 0
		 1188 1186 0 1187 1189 0 1189 1188 0 1190 1188 0 1189 1191 0 1191 1190 0 1182 1190 0
		 1191 1183 0 1187 1183 1 1184 1188 1 1192 1193 0 1193 1194 0 1194 1195 0 1195 1192 0
		 1196 1197 0 1197 1193 0 1192 1196 0 1196 1198 0 1198 1199 0 1199 1197 0 1195 1198 0
		 1194 1199 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1200 0 1200 1204 0 1204 1205 0
		 1205 1201 0 1206 1205 0 1213 1204 0 1206 1213 0 1207 1208 0 1208 1209 0 1209 1206 0
		 1206 1207 0 1209 1210 0 1210 1205 0 1210 1202 0 1210 1211 0 1211 1203 0 1212 1211 0
		 1212 1209 0 1211 1204 0 1212 1213 0 1214 1213 0 1212 1215 0 1215 1214 0 1208 1215 0
		 1214 1207 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1216 0 1217 1220 0 1220 1221 0
		 1221 1218 0 1220 1222 0 1222 1223 0 1223 1221 0 1222 1216 0 1219 1223 0 1224 1225 0
		 1225 1226 1 1226 1227 0 1227 1224 0 1228 1229 0 1229 1230 0 1230 1231 0 1231 1228 0
		 1232 1233 0 1233 1234 1 1266 1234 0 1232 1266 0 1235 1236 0 1236 1237 1 1237 1238 0
		 1238 1235 1 1239 1240 0 1240 1241 1 1241 1242 0 1242 1239 1 1245 1243 1 1243 1244 0
		 1244 1248 0 1245 1248 0 1246 1243 0 1245 1247 0 1247 1246 0 1249 1245 0;
	setAttr ".ed[2324:2489]" 1258 1248 0 1249 1258 0 1249 1250 0 1250 1247 0 1250 1251 1
		 1251 1252 0 1252 1247 1 1251 1253 0 1253 1254 1 1254 1252 0 1253 1255 0 1255 1256 1
		 1256 1254 0 1255 1257 0 1300 1257 1 1300 1256 0 1259 1249 1 1258 1284 0 1284 1259 0
		 1259 1260 0 1260 1250 0 1252 1261 0 1261 1246 0 1254 1262 1 1262 1261 0 1256 1263 1
		 1263 1262 0 1264 1263 0 1256 1264 0 1265 1266 0 1266 1239 1 1239 1265 1 1267 1265 0
		 1239 1257 0 1257 1267 1 1268 1267 0 1255 1268 1 1255 1269 1 1269 1268 0 1253 1270 1
		 1270 1269 0 1251 1271 0 1271 1270 0 1260 1271 0 1272 1273 0 1273 1274 0 1274 1275 1
		 1275 1272 0 1274 1276 0 1276 1277 1 1277 1275 0 1276 1278 0 1278 1279 1 1279 1277 0
		 1278 1280 0 1280 1281 1 1281 1279 0 1280 1227 0 1227 1282 1 1282 1281 0 1226 1283 0
		 1283 1282 0 1236 1285 1 1285 1286 0 1300 1286 1 1236 1300 0 1228 1285 0 1235 1228 1
		 1235 1229 0 1287 1241 0 1240 1234 0 1234 1287 1 1288 1289 0 1289 1279 1 1279 1288 1
		 1290 1288 0 1281 1290 1 1291 1290 0 1282 1291 0 1289 1292 0 1292 1277 1 1292 1293 0
		 1293 1275 1 1293 1231 0 1231 1275 1 1230 1272 0 1230 1233 0 1233 1273 0 1232 1294 0
		 1294 1274 1 1274 1232 1 1294 1295 0 1295 1276 1 1295 1296 0 1296 1278 1 1296 1297 0
		 1297 1278 1 1297 1298 0 1298 1280 1 1298 1224 0 1225 1299 0 1299 1283 1 1299 1291 0
		 1229 1234 1 1295 1267 1 1268 1296 0 1294 1265 0 1269 1297 0 1270 1298 1 1271 1224 1
		 1260 1225 0 1260 1246 0 1246 1299 1 1259 1243 0 1289 1264 0 1264 1286 0 1286 1292 1
		 1288 1263 0 1290 1262 1 1291 1261 1 1242 1237 0 1236 1239 1 1238 1301 0 1301 1229 1
		 1301 1287 0 1237 1302 0 1302 1303 0 1303 1238 1 1303 1304 0 1304 1301 0 1242 1305 0
		 1305 1302 0 1305 1306 0 1306 1303 0 1307 1306 0 1304 1307 0 1287 1307 0 1306 1241 1
		 1285 1293 0 1284 1244 0 1308 1309 0 1309 1310 1 1317 1310 1 1308 1317 0 1311 1312 0
		 1312 1313 1 1313 1314 0 1314 1311 0 1315 1316 0 1316 1308 0 1317 1315 1 1318 1319 1
		 1319 1320 0 1320 1321 0 1321 1318 0 1322 1323 1 1323 1324 0 1324 1369 1 1322 1369 0
		 1325 1326 0 1326 1314 0 1313 1325 1 1309 1327 0 1331 1327 0 1310 1331 1 1328 1329 0;
	setAttr ".ed[2490:2655]" 1329 1313 0 1312 1328 0 1330 1331 1 1327 1332 0 1332 1330 0
		 1318 1333 0 1333 1334 0 1334 1319 0 1335 1323 0 1414 1322 0 1335 1414 1 1329 1336 0
		 1336 1325 0 1337 1338 0 1338 1339 0 1339 1340 1 1340 1337 1 1339 1341 0 1341 1342 0
		 1342 1340 1 1344 1345 1 1345 1343 1 1343 1365 1 1365 1344 1 1346 1343 1 1345 1347 1
		 1347 1346 1 1348 1346 1 1347 1349 0 1349 1348 0 1350 1351 0 1351 1352 0 1352 1353 1
		 1353 1350 0 1352 1354 0 1354 1355 0 1355 1353 0 1338 1350 0 1353 1339 1 1355 1341 0
		 1356 1357 0 1357 1358 1 1358 1359 1 1359 1356 0 1360 1359 0 1358 1383 1 1383 1360 1
		 1361 1354 0 1352 1362 1 1362 1361 0 1352 1363 0 1363 1356 1 1356 1362 0 1363 1364 1
		 1364 1357 1 1351 1363 0 1363 1317 0 1310 1364 1 1342 1347 0 1345 1340 1 1344 1337 0
		 1321 1344 0 1365 1318 1 1366 1367 0 1367 1349 0 1347 1366 0 1368 1315 0 1363 1368 0
		 1371 1369 0 1369 1370 0 1370 1372 0 1372 1371 1 1372 1361 1 1361 1360 1 1360 1371 0
		 1372 1373 0 1373 1361 0 1344 1374 1 1374 1337 1 1374 1375 0 1375 1338 1 1375 1376 0
		 1376 1350 1 1376 1377 0 1377 1351 0 1347 1378 1 1378 1366 0 1342 1378 1 1379 1378 0
		 1341 1379 1 1380 1379 0 1355 1380 1 1381 1380 0 1354 1381 1 1373 1381 0 1377 1368 0
		 1344 1382 0 1382 1374 0 1320 1382 0 1362 1359 1 1383 1384 1 1384 1371 1 1384 1322 1
		 1367 1385 0 1385 1348 1 1316 1386 0 1386 1309 1 1325 1387 1 1387 1370 0 1370 1326 1
		 1324 1326 0 1324 1311 0 1323 1312 1 1390 1388 0 1388 1389 0 1389 1391 1 1391 1390 1
		 1392 1390 0 1391 1393 1 1393 1392 0 1348 1394 0 1394 1395 0 1395 1346 1 1395 1396 1
		 1396 1343 1 1396 1397 1 1365 1397 1 1400 1398 0 1398 1399 0 1399 1401 0 1401 1400 1
		 1402 1400 0 1401 1403 0 1403 1402 0 1399 1388 0 1390 1401 1 1392 1403 0 1358 1404 1
		 1404 1405 0 1383 1405 1 1406 1404 0 1357 1406 0 1407 1406 1 1364 1407 1 1408 1406 0
		 1407 1400 0 1400 1408 1 1409 1408 0 1402 1409 0 1407 1398 0 1331 1407 0 1395 1393 0
		 1391 1396 1 1389 1397 0 1397 1333 0 1410 1395 0 1394 1411 0 1411 1410 0 1412 1407 0
		 1330 1412 0 1413 1414 0 1414 1415 0 1415 1416 1 1416 1413 0 1409 1416 1 1415 1405 0;
	setAttr ".ed[2656:2821]" 1405 1409 1 1409 1417 0 1417 1416 0 1398 1418 0 1418 1419 0
		 1419 1399 1 1419 1420 0 1420 1388 1 1420 1421 0 1421 1389 1 1421 1397 1 1410 1422 0
		 1422 1395 1 1422 1393 1 1422 1423 0 1423 1392 1 1423 1424 0 1424 1403 1 1424 1425 0
		 1425 1402 1 1425 1417 0 1412 1418 0 1421 1426 0 1426 1397 0 1426 1334 0 1404 1408 1
		 1384 1415 1 1385 1411 0 1386 1332 0 1413 1336 1 1336 1335 0 1413 1387 0 1328 1335 0
		 1427 1428 0 1428 1429 0 1429 1430 0 1430 1427 0 1433 1431 0 1431 1432 0 1432 1436 0
		 1433 1436 0 1434 1431 0 1433 1435 0 1435 1434 0 1437 1433 0 1439 1436 0 1437 1439 0
		 1437 1438 0 1438 1435 0 1440 1437 0 1439 1442 0 1440 1442 0 1440 1441 0 1441 1438 0
		 1431 1440 0 1442 1432 0 1434 1441 0 1435 1443 0 1443 1444 0 1444 1434 0 1443 1445 0
		 1445 1446 1 1446 1444 0 1447 1446 0 1450 1445 0 1447 1450 1 1438 1448 0 1448 1443 0
		 1448 1449 0 1449 1445 1 1454 1449 0 1450 1454 1 1441 1451 0 1451 1448 0 1451 1452 0
		 1452 1449 1 1452 1453 0 1453 1454 1 1453 1455 0 1455 1456 1 1456 1454 0 1455 1457 0
		 1457 1458 1 1458 1456 0 1459 1458 0 1457 1463 0 1459 1463 0 1444 1441 1 1444 1451 0
		 1446 1452 0 1453 1447 1 1427 1460 0 1460 1461 0 1461 1428 0 1462 1461 0 1464 1460 0
		 1462 1464 1 1461 1459 0 1459 1429 0 1462 1458 0 1463 1430 0 1463 1460 1 1457 1464 1
		 1466 1465 1 1465 1462 0 1464 1466 0 1450 1465 0 1466 1447 0 1465 1456 1 1455 1466 1
		 1469 1467 0 1467 1468 0 1468 1470 0 1470 1469 1 1471 1469 0 1470 1472 0 1472 1471 1
		 1473 1471 0 1472 1474 0 1474 1473 0 1473 1475 0 1475 1476 0 1476 1471 1 1476 1477 0
		 1477 1469 0 1477 1478 0 1478 1467 0 1479 1478 0 1468 1479 0 1477 1480 1 1480 1479 0
		 1476 1481 1 1481 1480 0 1475 1482 0 1482 1481 0 1482 1474 0 1472 1481 0 1470 1480 0
		 1483 1484 0 1484 1485 0 1485 1486 0 1486 1483 0 1489 1487 0 1487 1488 0 1488 1492 0
		 1489 1492 0 1490 1487 0 1489 1491 0 1491 1490 0 1493 1489 0 1495 1492 0 1493 1495 0
		 1493 1494 0 1494 1491 0 1496 1493 0 1495 1498 0 1496 1498 0 1496 1497 0 1497 1494 0
		 1487 1496 0 1498 1488 0 1490 1497 0 1491 1499 0 1499 1500 0 1500 1490 0 1499 1501 0;
	setAttr ".ed[2822:2910]" 1501 1502 1 1502 1500 0 1503 1502 0 1506 1501 0 1503 1506 1
		 1494 1504 0 1504 1499 0 1504 1505 0 1505 1501 1 1510 1505 0 1506 1510 1 1497 1507 0
		 1507 1504 0 1507 1508 0 1508 1505 1 1508 1509 0 1509 1510 1 1509 1511 0 1511 1512 1
		 1512 1510 0 1511 1513 0 1513 1514 1 1514 1512 0 1515 1514 0 1513 1519 0 1515 1519 0
		 1500 1497 1 1500 1507 0 1502 1508 0 1509 1503 1 1483 1516 0 1516 1517 0 1517 1484 0
		 1518 1517 0 1520 1516 0 1518 1520 1 1517 1515 0 1515 1485 0 1518 1514 0 1519 1486 0
		 1519 1516 1 1513 1520 1 1522 1521 1 1521 1518 0 1520 1522 0 1506 1521 0 1522 1503 0
		 1521 1512 1 1511 1522 1 1525 1523 0 1523 1524 0 1524 1526 0 1526 1525 1 1527 1525 0
		 1526 1528 0 1528 1527 1 1529 1527 0 1528 1530 0 1530 1529 0 1529 1531 0 1531 1532 0
		 1532 1527 1 1532 1533 0 1533 1525 0 1533 1534 0 1534 1523 0 1535 1534 0 1524 1535 0
		 1533 1536 1 1536 1535 0 1532 1537 1 1537 1536 0 1531 1538 0 1538 1537 0 1538 1530 0
		 1528 1537 0 1526 1536 0 1539 1540 0 1540 1541 0 1541 1542 0 1542 1539 0 1540 1543 0
		 1543 1544 0 1544 1541 0 1543 1545 0 1545 1546 0 1546 1544 0 1545 1539 0 1542 1546 0;
	setAttr -s 1427 -ch 5594 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 170 171
		mu 0 4 189 190 191 192
		f 4 -169 172 173 174
		mu 0 4 190 189 193 194
		f 4 175 -174 -188 -196
		mu 0 4 195 194 193 196
		f 4 176 177 178 179
		mu 0 4 197 198 199 195
		f 4 -179 180 181 -176
		mu 0 4 195 199 200 194
		f 4 -182 182 -170 -175
		mu 0 4 194 200 191 190
		f 4 -171 -183 183 184
		mu 0 4 201 191 200 202
		f 4 185 -184 -181 -194
		mu 0 4 203 202 200 199
		f 4 -172 -185 186 -173
		mu 0 4 189 192 202 193
		f 4 187 -187 -186 188
		mu 0 4 196 193 202 204
		f 4 189 -189 190 191
		mu 0 4 205 196 204 206
		f 4 192 -191 193 -178
		mu 0 4 198 207 203 199
		f 4 194 -180 195 -190
		mu 0 4 205 197 195 196
		f 4 -177 -195 -192 -193
		mu 0 4 198 197 205 206
		f 4 196 197 198 199
		mu 0 4 208 209 210 211
		f 4 200 201 -197 202
		mu 0 4 212 213 214 215
		f 4 203 204 205 -201
		mu 0 4 216 217 218 219
		f 4 -203 -200 206 -204
		mu 0 4 220 221 222 223
		f 4 -207 -199 207 -205
		mu 0 4 224 225 226 227
		f 4 208 209 210 211
		mu 0 4 228 229 230 231
		f 4 -209 212 213 214
		mu 0 4 229 228 232 233
		f 4 215 -214 -228 -236
		mu 0 4 234 233 232 235
		f 4 216 217 218 219
		mu 0 4 236 237 238 234
		f 4 -219 220 221 -216
		mu 0 4 234 238 239 233
		f 4 -222 222 -210 -215
		mu 0 4 233 239 230 229
		f 4 -211 -223 223 224
		mu 0 4 240 230 239 241
		f 4 225 -224 -221 -234
		mu 0 4 242 241 239 238
		f 4 -212 -225 226 -213
		mu 0 4 228 231 241 232
		f 4 227 -227 -226 228
		mu 0 4 235 232 241 243
		f 4 229 -229 230 231
		mu 0 4 244 235 243 245
		f 4 232 -231 233 -218
		mu 0 4 237 246 242 238
		f 4 234 -220 235 -230
		mu 0 4 244 236 234 235
		f 4 -217 -235 -232 -233
		mu 0 4 237 236 244 245
		f 4 236 237 238 239
		mu 0 4 247 248 249 250
		f 4 240 241 -237 242
		mu 0 4 251 252 253 254
		f 4 243 244 245 -241
		mu 0 4 255 256 257 258
		f 4 -243 -240 246 -244
		mu 0 4 255 247 250 256
		f 4 -247 -239 247 -245
		mu 0 4 256 250 249 257
		f 4 248 249 250 251
		mu 0 4 259 260 261 262
		f 4 252 253 254 -250
		mu 0 4 263 264 265 266
		f 4 255 256 257 -254
		mu 0 4 267 268 269 270
		f 4 258 -252 259 -257
		mu 0 4 271 272 273 274
		f 4 261 260 262 263
		mu 0 4 275 276 277 278
		f 4 264 -264 265 266
		mu 0 4 279 275 278 280
		f 4 267 -267 268 269
		mu 0 4 281 279 280 282
		f 4 270 -270 271 272
		mu 0 4 283 281 282 284
		f 4 273 -273 274 -261
		mu 0 4 285 283 284 286
		f 4 -272 -269 275 -275
		mu 0 4 287 288 289 290
		f 3 -276 -266 -263
		mu 0 3 290 289 291
		f 4 -274 -262 276 -271
		mu 0 4 283 285 275 281
		f 3 -277 -265 -268
		mu 0 3 281 275 279
		f 4 277 278 279 280
		mu 0 4 292 293 294 295
		f 4 281 282 -278 283
		mu 0 4 296 297 298 299
		f 4 284 285 286 -282
		mu 0 4 300 301 302 303
		f 4 -284 -281 287 -285
		mu 0 4 304 305 306 307
		f 4 -288 -280 288 -286
		mu 0 4 308 309 310 311
		f 4 290 289 291 292
		mu 0 4 312 313 314 315
		f 4 293 -293 294 295
		mu 0 4 316 312 315 317
		f 4 296 -296 297 298
		mu 0 4 318 316 317 319
		f 4 299 300 301 -297
		mu 0 4 318 320 321 316
		f 4 -302 302 303 -294
		mu 0 4 316 322 323 312
		f 4 -304 304 305 -291
		mu 0 4 312 324 325 313
		f 4 -290 -306 -307 -317
		mu 0 4 314 313 326 327
		f 4 306 -305 307 308
		mu 0 4 328 329 330 331
		f 4 -308 -303 309 310
		mu 0 4 332 333 334 335
		f 4 -310 -301 311 312
		mu 0 4 336 337 338 339
		f 4 313 -298 314 -313
		mu 0 4 340 319 317 341
		f 4 -315 -295 315 -311
		mu 0 4 342 317 315 343
		f 4 -316 -292 316 -309
		mu 0 4 344 315 314 345
		f 4 317 318 319 320
		mu 0 4 346 347 348 349
		f 4 321 -320 -360 361
		mu 0 4 350 349 348 351
		f 3 -322 322 323
		mu 0 3 349 350 352
		f 3 -323 324 325
		mu 0 3 352 350 353
		f 4 -321 326 380 379
		mu 0 4 354 355 356 357
		f 4 327 -327 340 -339
		mu 0 4 358 356 355 359
		f 4 328 -328 329 330
		mu 0 4 360 356 358 361
		f 4 -331 331 -334 -384
		mu 0 4 360 361 362 363
		f 4 332 -332 387 -347
		mu 0 4 364 362 361 365
		f 4 333 -333 334 335
		mu 0 4 363 362 364 366
		f 4 336 337 338 339
		mu 0 4 367 368 358 359
		f 4 -340 -341 -324 341
		mu 0 4 367 359 355 369
		f 3 342 -336 343
		mu 0 3 370 363 366
		f 3 -344 344 345
		mu 0 3 370 366 371
		f 4 -335 346 401 399
		mu 0 4 372 373 374 375
		f 4 -345 -400 402 400
		mu 0 4 376 372 375 377
		f 4 350 351 -372 393
		mu 0 4 378 379 380 381
		f 4 -352 352 353 354
		mu 0 4 380 379 382 383
		f 4 -354 355 356 357
		mu 0 4 383 382 384 385
		f 4 -357 358 359 360
		mu 0 4 385 384 351 348
		f 4 363 362 -370 -392
		mu 0 4 386 387 388 389
		f 4 364 -364 365 366
		mu 0 4 390 387 386 391
		f 4 367 368 -355 -379
		mu 0 4 392 393 380 383
		f 4 -369 369 370 371
		mu 0 4 380 393 394 381
		f 4 372 -371 -363 384
		mu 0 4 395 381 394 396
		f 4 -373 373 394 -394
		mu 0 4 381 395 397 378
		f 4 374 -374 -387 -343
		mu 0 4 370 397 395 363
		f 4 -319 375 376 -361
		mu 0 4 348 347 398 385
		f 4 -377 377 378 -358
		mu 0 4 385 398 392 383
		f 4 381 -381 -329 382
		mu 0 4 399 357 356 360
		f 4 -383 383 -386 -367
		mu 0 4 399 360 363 400
		f 4 -385 -365 385 386
		mu 0 4 395 396 400 363
		f 4 -348 -388 -330 -338
		mu 0 4 368 365 361 358
		f 4 -376 388 389 -378
		mu 0 4 401 402 403 404
		f 4 -390 390 391 -368
		mu 0 4 404 403 386 389
		f 4 -389 -318 -380 392
		mu 0 4 403 402 405 406
		f 4 -391 -393 -382 -366
		mu 0 4 386 403 406 391
		f 4 348 -398 -337 -342
		mu 0 4 407 408 409 410
		f 4 -399 -349 -326 349
		mu 0 4 411 408 407 412
		f 4 -402 347 397 395
		mu 0 4 375 374 409 408
		f 4 -403 -396 398 396
		mu 0 4 377 375 408 411
		f 4 403 404 405 406
		mu 0 4 413 414 415 416
		f 4 407 -406 -446 447
		mu 0 4 417 416 415 418
		f 3 -408 408 409
		mu 0 3 416 417 419
		f 3 -409 410 411
		mu 0 3 419 417 420
		f 4 -407 412 466 465
		mu 0 4 421 422 423 424
		f 4 413 -413 426 -425
		mu 0 4 425 423 422 426
		f 4 414 -414 415 416
		mu 0 4 427 423 425 428
		f 4 -417 417 -420 -470
		mu 0 4 427 428 429 430
		f 4 418 -418 473 -433
		mu 0 4 431 429 428 432
		f 4 419 -419 420 421
		mu 0 4 430 429 431 433
		f 4 422 423 424 425
		mu 0 4 434 435 425 426
		f 4 -426 -427 -410 427
		mu 0 4 434 426 422 436
		f 3 428 -422 429
		mu 0 3 437 430 433
		f 3 -430 430 431
		mu 0 3 437 433 438
		f 4 -421 432 487 485
		mu 0 4 439 440 441 442
		f 4 -431 -486 488 486
		mu 0 4 443 439 442 444
		f 4 436 437 -458 479
		mu 0 4 445 446 447 448
		f 4 -438 438 439 440
		mu 0 4 447 446 449 450
		f 4 -440 441 442 443
		mu 0 4 450 449 451 452
		f 4 -443 444 445 446
		mu 0 4 452 451 418 415
		f 4 449 448 -456 -478
		mu 0 4 453 454 455 456
		f 4 450 -450 451 452
		mu 0 4 457 454 453 458
		f 4 453 454 -441 -465
		mu 0 4 459 460 447 450
		f 4 -455 455 456 457
		mu 0 4 447 460 461 448
		f 4 458 -457 -449 470
		mu 0 4 462 448 461 463
		f 4 -459 459 480 -480
		mu 0 4 448 462 464 445
		f 4 460 -460 -473 -429
		mu 0 4 437 464 462 430
		f 4 -405 461 462 -447
		mu 0 4 415 414 465 452
		f 4 -463 463 464 -444
		mu 0 4 452 465 459 450
		f 4 467 -467 -415 468
		mu 0 4 466 424 423 427
		f 4 -469 469 -472 -453
		mu 0 4 466 427 430 467
		f 4 -471 -451 471 472
		mu 0 4 462 463 467 430
		f 4 -434 -474 -416 -424
		mu 0 4 435 432 428 425
		f 4 -462 474 475 -464
		mu 0 4 468 469 470 471
		f 4 -476 476 477 -454
		mu 0 4 471 470 453 456
		f 4 -475 -404 -466 478
		mu 0 4 470 469 472 473
		f 4 -477 -479 -468 -452
		mu 0 4 453 470 473 458
		f 4 434 -484 -423 -428
		mu 0 4 474 475 476 477
		f 4 -485 -435 -412 435
		mu 0 4 478 475 474 479
		f 4 -488 433 483 481
		mu 0 4 442 441 476 475
		f 4 -489 -482 484 482
		mu 0 4 444 442 475 478
		f 4 489 490 491 492
		mu 0 4 480 481 482 483
		f 4 493 -492 -532 533
		mu 0 4 484 483 482 485
		f 3 -494 494 495
		mu 0 3 483 484 486
		f 3 -495 496 497
		mu 0 3 486 484 487
		f 4 -493 498 552 551
		mu 0 4 488 489 490 491
		f 4 499 -499 512 -511
		mu 0 4 492 490 489 493
		f 4 500 -500 501 502
		mu 0 4 494 490 492 495
		f 4 -503 503 -506 -556
		mu 0 4 494 495 496 497
		f 4 504 -504 559 -519
		mu 0 4 498 496 495 499
		f 4 505 -505 506 507
		mu 0 4 497 496 498 500
		f 4 508 509 510 511
		mu 0 4 501 502 492 493
		f 4 -512 -513 -496 513
		mu 0 4 501 493 489 503
		f 3 514 -508 515
		mu 0 3 504 497 500
		f 3 -516 516 517
		mu 0 3 504 500 505
		f 4 -507 518 573 571
		mu 0 4 506 507 508 509
		f 4 -517 -572 574 572
		mu 0 4 510 506 509 511
		f 4 522 523 -544 565
		mu 0 4 512 513 514 515
		f 4 -524 524 525 526
		mu 0 4 514 513 516 517
		f 4 -526 527 528 529
		mu 0 4 517 516 518 519
		f 4 -529 530 531 532
		mu 0 4 519 518 485 482
		f 4 535 534 -542 -564
		mu 0 4 520 521 522 523
		f 4 536 -536 537 538
		mu 0 4 524 521 520 525
		f 4 539 540 -527 -551
		mu 0 4 526 527 514 517
		f 4 -541 541 542 543
		mu 0 4 514 527 528 515
		f 4 544 -543 -535 556
		mu 0 4 529 515 528 530
		f 4 -545 545 566 -566
		mu 0 4 515 529 531 512
		f 4 546 -546 -559 -515
		mu 0 4 504 531 529 497
		f 4 -491 547 548 -533
		mu 0 4 482 481 532 519
		f 4 -549 549 550 -530
		mu 0 4 519 532 526 517
		f 4 553 -553 -501 554
		mu 0 4 533 491 490 494
		f 4 -555 555 -558 -539
		mu 0 4 533 494 497 534
		f 4 -557 -537 557 558
		mu 0 4 529 530 534 497
		f 4 -520 -560 -502 -510
		mu 0 4 502 499 495 492
		f 4 -548 560 561 -550
		mu 0 4 535 536 537 538
		f 4 -562 562 563 -540
		mu 0 4 538 537 520 523
		f 4 -561 -490 -552 564
		mu 0 4 537 536 539 540
		f 4 -563 -565 -554 -538
		mu 0 4 520 537 540 525
		f 4 520 -570 -509 -514
		mu 0 4 541 542 543 544
		f 4 -571 -521 -498 521
		mu 0 4 545 542 541 546
		f 4 -574 519 569 567
		mu 0 4 509 508 543 542
		f 4 -575 -568 570 568
		mu 0 4 511 509 542 545
		f 4 575 576 577 578
		mu 0 4 547 548 549 550
		f 4 -576 579 580 581
		mu 0 4 548 547 551 552
		f 4 582 -581 -595 -603
		mu 0 4 553 552 551 554
		f 4 583 584 585 586
		mu 0 4 555 556 557 553
		f 4 -586 587 588 -583
		mu 0 4 553 557 558 552
		f 4 -589 589 -577 -582
		mu 0 4 552 558 549 548
		f 4 -578 -590 590 591
		mu 0 4 559 549 558 560
		f 4 592 -591 -588 -601
		mu 0 4 561 560 558 557
		f 4 -579 -592 593 -580
		mu 0 4 547 550 560 551
		f 4 594 -594 -593 595
		mu 0 4 554 551 560 562
		f 4 596 -596 597 598
		mu 0 4 563 554 562 564
		f 4 599 -598 600 -585
		mu 0 4 556 565 561 557
		f 4 601 -587 602 -597
		mu 0 4 563 555 553 554
		f 4 -584 -602 -599 -600
		mu 0 4 556 555 563 564
		f 4 603 604 605 606
		mu 0 4 566 567 568 569
		f 4 607 608 609 -605
		mu 0 4 570 571 572 573
		f 4 610 611 612 -609
		mu 0 4 574 575 576 577
		f 4 613 -607 614 -612
		mu 0 4 578 579 580 581
		f 4 615 616 618 617
		mu 0 4 582 583 584 585
		f 4 619 620 621 622
		mu 0 4 586 587 588 589
		f 4 623 624 -708 -743
		mu 0 4 590 591 592 593
		f 4 625 626 627 628
		mu 0 4 594 595 596 597
		f 4 629 630 631 632
		mu 0 4 598 599 600 601
		f 4 634 633 698 -639
		mu 0 4 602 603 604 605
		f 4 635 -635 636 637
		mu 0 4 606 603 602 607
		f 4 639 638 -780 -653
		mu 0 4 608 602 605 609
		f 4 -637 -640 640 641
		mu 0 4 607 602 610 611
		f 4 -642 642 643 644
		mu 0 4 607 612 613 614
		f 4 -644 645 646 647
		mu 0 4 615 613 616 617
		f 4 -647 648 649 650
		mu 0 4 618 616 619 620
		f 4 -650 651 -759 759
		mu 0 4 621 619 622 623
		f 4 653 652 696 697
		mu 0 4 624 625 626 627
		f 4 -641 -654 654 655
		mu 0 4 628 629 630 631
		f 4 -638 -645 656 657
		mu 0 4 606 607 632 633
		f 4 -657 -648 658 659
		mu 0 4 633 634 635 636
		f 4 -659 -651 660 661
		mu 0 4 636 637 638 639
		f 3 662 -661 782
		mu 0 3 640 639 641
		f 3 663 664 665
		mu 0 3 642 643 644
		f 4 666 -666 667 668
		mu 0 4 645 642 646 622
		f 4 669 -669 -652 670
		mu 0 4 647 645 622 619
		f 3 -671 671 672
		mu 0 3 648 619 649
		f 4 -672 -649 673 674
		mu 0 4 650 619 616 651
		f 4 -674 -646 675 676
		mu 0 4 652 616 613 653
		f 4 -676 -643 -656 677
		mu 0 4 654 613 655 656
		f 4 678 679 680 681
		mu 0 4 657 658 659 660
		f 4 -681 682 683 684
		mu 0 4 660 659 661 662
		f 4 -684 685 686 687
		mu 0 4 662 661 663 664
		f 4 -687 688 689 690
		mu 0 4 664 663 665 666
		f 4 -690 691 692 693
		mu 0 4 666 665 667 668
		f 4 -693 -619 694 695
		mu 0 4 668 667 669 670
		f 4 700 699 -781 -758
		mu 0 4 595 671 672 623
		f 4 701 -701 -626 702
		mu 0 4 586 673 595 594
		f 3 -703 703 -620
		mu 0 3 586 594 587
		f 4 704 -631 705 706
		mu 0 4 674 675 676 677
		f 4 -706 -630 -665 707
		mu 0 4 678 679 680 681
		f 3 708 709 710
		mu 0 3 682 683 684
		f 4 711 -711 -691 712
		mu 0 4 685 682 684 686
		f 4 713 -713 -694 714
		mu 0 4 687 685 686 688
		f 4 -710 715 716 -688
		mu 0 4 684 683 689 690
		f 4 -717 717 718 -685
		mu 0 4 690 689 691 692
		f 3 -719 719 720
		mu 0 3 692 691 589
		f 4 -682 -721 -622 721
		mu 0 4 693 692 589 588
		f 4 722 723 -679 -722
		mu 0 4 588 694 695 693
		f 3 724 725 726
		mu 0 3 696 697 698
		f 4 -624 -727 -680 -724
		mu 0 4 699 700 701 702
		f 4 -726 727 728 -683
		mu 0 4 703 697 704 705
		f 4 -729 729 730 -686
		mu 0 4 706 707 708 709
		f 3 -731 731 732
		mu 0 3 709 708 710
		f 4 -689 -733 733 734
		mu 0 4 711 709 710 712
		f 4 -692 -735 735 -618
		mu 0 4 585 711 712 582
		f 4 736 737 -695 -617
		mu 0 4 583 713 714 584
		f 4 738 -715 -696 -738
		mu 0 4 715 687 688 716
		f 4 739 -625 -723 -621
		mu 0 4 587 717 718 588
		f 4 740 -670 743 -730
		mu 0 4 719 645 720 708
		f 4 -667 -741 -728 741
		mu 0 4 642 645 721 697
		f 4 -664 -742 -725 742
		mu 0 4 722 642 697 723
		f 4 -732 -744 -673 744
		mu 0 4 710 708 724 725
		f 4 -734 -745 -675 745
		mu 0 4 712 710 726 727
		f 4 -736 -746 -677 746
		mu 0 4 582 712 728 729
		f 4 -616 -747 -678 747
		mu 0 4 583 582 730 731
		f 4 -737 -748 748 749
		mu 0 4 732 583 733 606
		f 4 -636 -749 -655 777
		mu 0 4 603 606 734 735
		f 4 751 750 781 -716
		mu 0 4 683 640 736 689
		f 4 -663 -752 -709 752
		mu 0 4 639 640 683 682
		f 4 -662 -753 -712 753
		mu 0 4 636 639 682 685
		f 4 -660 -754 -714 754
		mu 0 4 633 636 685 687
		f 4 -658 -755 -739 -750
		mu 0 4 606 633 687 737
		f 4 755 -627 756 -633
		mu 0 4 738 596 595 739
		f 4 -757 757 758 -668
		mu 0 4 740 595 623 622
		f 4 -704 -629 760 761
		mu 0 4 587 594 597 741
		f 4 -740 -762 762 -707
		mu 0 4 742 587 743 674
		f 4 -628 763 764 765
		mu 0 4 597 596 744 745
		f 4 -761 -766 766 767
		mu 0 4 746 597 745 747
		f 4 -756 768 769 -764
		mu 0 4 596 748 749 744
		f 4 -770 770 771 -765
		mu 0 4 744 750 751 745
		f 4 -767 -772 -774 -776
		mu 0 4 747 745 752 753
		f 4 -705 772 773 774
		mu 0 4 754 674 755 756
		f 4 -632 -775 -771 -769
		mu 0 4 757 758 759 760
		f 4 -763 -768 775 -773
		mu 0 4 674 761 747 762
		f 4 776 -718 -782 -700
		mu 0 4 763 691 689 764
		f 4 -720 -777 -702 -623
		mu 0 4 589 691 765 586
		f 4 -778 -698 778 -634
		mu 0 4 603 766 767 604
		f 4 -779 -697 779 -699
		mu 0 4 604 768 769 605
		f 4 -783 -760 780 -751
		mu 0 4 640 641 623 770
		f 4 783 784 -857 -792
		mu 0 4 771 772 773 774
		f 4 785 786 787 788
		mu 0 4 775 776 777 778
		f 4 789 790 791 792
		mu 0 4 779 780 771 774
		f 4 793 794 795 796
		mu 0 4 781 782 783 784
		f 4 797 798 916 -908
		mu 0 4 785 786 787 788
		f 4 799 800 -788 801
		mu 0 4 789 790 778 777
		f 4 -785 802 -808 -956
		mu 0 4 773 772 791 792
		f 4 803 804 -787 805
		mu 0 4 793 794 777 776
		f 4 806 807 808 809
		mu 0 4 795 796 797 798
		f 4 810 811 812 -794
		mu 0 4 781 799 800 782
		f 4 813 -798 -999 -1007
		mu 0 4 801 786 785 802
		f 4 -802 -805 814 815
		mu 0 4 789 777 803 804
		f 4 816 817 818 819
		mu 0 4 805 806 807 808
		f 4 -819 820 821 822
		mu 0 4 808 807 809 810
		f 4 823 824 861 862
		mu 0 4 811 812 813 814
		f 4 825 -825 826 827
		mu 0 4 815 813 812 816
		f 4 828 -828 829 830
		mu 0 4 817 815 816 818
		f 4 831 832 833 834
		mu 0 4 819 820 821 822
		f 4 -834 835 836 837
		mu 0 4 822 821 823 824
		f 4 838 -835 839 -818
		mu 0 4 806 819 822 807
		f 4 -840 -838 840 -821
		mu 0 4 807 822 824 809
		f 4 841 842 843 844
		mu 0 4 825 826 827 828
		f 4 845 -844 902 903
		mu 0 4 829 828 827 830
		f 4 846 -836 847 848
		mu 0 4 831 823 821 832
		f 4 -848 849 850 851
		mu 0 4 832 821 833 825
		f 4 -842 -851 853 854
		mu 0 4 826 825 833 834
		f 3 -833 852 -850
		mu 0 3 821 820 833
		f 4 -854 855 856 857
		mu 0 4 834 833 774 773
		f 4 858 -827 859 -823
		mu 0 4 810 816 812 808
		f 4 -860 -824 860 -820
		mu 0 4 808 812 811 805
		f 4 863 -863 864 -797
		mu 0 4 784 811 814 781
		f 4 865 866 -830 867
		mu 0 4 835 836 818 816
		f 4 868 -793 -856 869
		mu 0 4 837 779 774 833
		f 4 871 870 872 873
		mu 0 4 838 788 839 840
		f 4 -874 874 900 899
		mu 0 4 838 840 831 829
		f 3 -875 875 876
		mu 0 3 831 840 841
		f 3 -861 877 878
		mu 0 3 805 811 842
		f 4 -817 -879 879 880
		mu 0 4 806 805 842 843
		f 4 -839 -881 881 882
		mu 0 4 819 806 843 844
		f 4 -832 -883 883 884
		mu 0 4 820 819 844 845
		f 3 -868 885 886
		mu 0 3 835 816 846
		f 3 -886 -859 887
		mu 0 3 846 816 810
		f 4 888 -888 -822 889
		mu 0 4 847 846 810 809
		f 4 890 -890 -841 891
		mu 0 4 848 847 809 824
		f 4 892 -892 -837 893
		mu 0 4 849 848 824 823
		f 4 894 -894 -847 -877
		mu 0 4 841 849 823 831
		f 4 895 -870 -853 -885
		mu 0 4 845 837 833 820
		f 3 896 897 -878
		mu 0 3 811 850 842
		f 4 898 -897 -864 -796
		mu 0 4 783 850 811 784
		f 4 -846 -901 -849 901
		mu 0 4 828 829 831 832
		f 3 -902 -852 -845
		mu 0 3 828 832 825
		f 4 -900 -904 904 905
		mu 0 4 838 829 830 851
		f 4 -872 -906 906 907
		mu 0 4 788 838 851 785
		f 4 -867 908 909 -831
		mu 0 4 818 836 852 817
		f 4 -791 910 911 -784
		mu 0 4 771 780 853 772
		f 4 912 913 914 -800
		mu 0 4 789 854 839 790
		f 4 915 -915 -871 -917
		mu 0 4 787 790 839 788
		f 4 -916 917 -789 -801
		mu 0 4 790 787 775 778
		f 4 -799 918 -786 -918
		mu 0 4 787 786 776 775
		f 4 920 919 921 922
		mu 0 4 855 856 857 858
		f 4 923 -923 924 925
		mu 0 4 859 860 861 862
		f 4 926 927 928 -829
		mu 0 4 817 863 864 815
		f 4 -929 929 930 -826
		mu 0 4 815 865 866 813
		f 4 -931 931 -960 -862
		mu 0 4 813 867 868 814
		f 4 933 932 934 935
		mu 0 4 869 870 871 872
		f 4 936 -936 937 938
		mu 0 4 873 874 875 876
		f 4 -935 939 -921 940
		mu 0 4 877 878 879 880
		f 4 -938 -941 -924 941
		mu 0 4 881 882 883 884
		f 4 943 942 -1001 -903
		mu 0 4 827 885 886 830
		f 4 944 -944 -843 945
		mu 0 4 887 888 827 826
		f 4 946 -946 -855 953
		mu 0 4 889 890 826 834
		f 4 947 -947 948 949
		mu 0 4 891 892 893 894
		f 4 950 -950 -937 951
		mu 0 4 895 896 897 898
		f 3 952 -934 -949
		mu 0 3 899 900 901
		f 4 954 -954 -858 955
		mu 0 4 902 903 834 773
		f 4 -930 956 -925 957
		mu 0 4 904 905 906 907
		f 4 -932 -958 -922 958
		mu 0 4 908 909 910 911
		f 4 -811 -865 959 960
		mu 0 4 912 781 814 913
		f 4 961 -928 962 963
		mu 0 4 914 915 916 917
		f 4 964 -955 -807 965
		mu 0 4 918 919 920 921
		f 4 966 967 968 969
		mu 0 4 922 923 924 925
		f 4 970 -969 995 996
		mu 0 4 926 927 928 929
		f 3 -971 971 972
		mu 0 3 930 931 932
		f 4 973 974 975 -933
		mu 0 4 933 934 935 936
		f 4 -976 976 977 -940
		mu 0 4 937 938 939 940
		f 4 -978 978 979 -920
		mu 0 4 941 942 943 944
		f 3 -980 980 -959
		mu 0 3 945 946 947
		f 3 -962 981 982
		mu 0 3 948 949 950
		f 3 -983 983 -957
		mu 0 3 951 952 953
		f 4 -984 984 985 -926
		mu 0 4 954 955 956 957
		f 4 -986 986 987 -942
		mu 0 4 958 959 960 961
		f 4 -988 988 989 -939
		mu 0 4 962 963 964 965
		f 4 -990 990 -972 -952
		mu 0 4 966 967 968 969
		f 4 -974 -953 -965 991
		mu 0 4 970 971 972 973
		f 3 992 993 -981
		mu 0 3 974 975 976
		f 4 -812 -961 -994 994
		mu 0 4 977 978 979 980
		f 4 -997 -943 997 -951
		mu 0 4 981 982 983 984
		f 3 -998 -945 -948
		mu 0 3 985 986 987
		f 4 998 -907 999 -968
		mu 0 4 988 785 851 989
		f 4 -1000 -905 1000 -996
		mu 0 4 990 851 830 991
		f 4 -927 -910 1001 -963
		mu 0 4 992 817 852 993
		f 4 -803 -912 1002 -809
		mu 0 4 994 772 853 995
		f 4 1004 1003 1006 -967
		mu 0 4 996 997 998 999
		f 4 -816 -1005 1005 -913
		mu 0 4 789 1000 1001 854
		f 4 -815 -804 1007 -1004
		mu 0 4 1002 1003 1004 1005
		f 4 -1008 -806 -919 -814
		mu 0 4 1006 1007 776 786
		f 4 1008 1009 1010 1011
		mu 0 4 1008 1009 1010 1011
		f 4 1013 1012 1069 -1018
		mu 0 4 1012 1013 1014 1015
		f 4 1014 -1014 1015 1016
		mu 0 4 1016 1013 1012 1017
		f 4 1018 1017 -1072 -1022
		mu 0 4 1018 1012 1015 1019
		f 4 -1016 -1019 1019 1020
		mu 0 4 1017 1012 1020 1021
		f 4 1022 1021 1068 -1026
		mu 0 4 1022 1023 1024 1025
		f 4 -1020 -1023 1023 1024
		mu 0 4 1026 1027 1028 1029
		f 4 1026 1025 1070 -1013
		mu 0 4 1013 1030 1031 1014
		f 4 -1024 -1027 -1015 1027
		mu 0 4 1032 1033 1013 1016
		f 4 -1017 1028 1029 1030
		mu 0 4 1016 1017 1034 1035
		f 4 -1030 1031 1032 1033
		mu 0 4 1035 1034 1036 1037
		f 4 1034 -1033 -1040 -1077
		mu 0 4 1038 1037 1036 1039;
	setAttr ".fc[500:999]"
		f 4 -1021 1035 1036 -1029
		mu 0 4 1040 1041 1042 1043
		f 4 -1037 1037 1038 -1032
		mu 0 4 1043 1042 1044 1045
		f 4 1039 -1039 -1047 -1082
		mu 0 4 1046 1045 1044 1047
		f 4 -1025 1040 1041 -1036
		mu 0 4 1048 1049 1050 1051
		f 4 -1042 1042 1043 -1038
		mu 0 4 1052 1053 1054 1055
		f 4 -1044 1044 1045 1046
		mu 0 4 1056 1057 1058 1059
		f 4 -1046 1047 1048 1049
		mu 0 4 1059 1060 1061 1062
		f 4 -1049 1050 1051 1052
		mu 0 4 1062 1061 1063 1064
		f 4 1053 -1052 1065 -1064
		mu 0 4 1065 1064 1063 1066
		f 3 -1028 -1031 1054
		mu 0 3 1067 1068 1069
		f 3 -1055 1055 -1041
		mu 0 3 1067 1069 1070
		f 4 -1056 -1034 1056 -1043
		mu 0 4 1070 1069 1071 1072
		f 4 -1045 -1057 -1035 -1085
		mu 0 4 1073 1072 1071 1074
		f 4 -1009 1057 1058 1059
		mu 0 4 1009 1008 1075 1076
		f 4 1060 -1059 -1068 -1079
		mu 0 4 1077 1078 1075 1079
		f 4 -1010 -1060 1061 1062
		mu 0 4 1080 1081 1082 1083
		f 4 -1054 -1062 -1061 1079
		mu 0 4 1084 1083 1082 1085
		f 4 -1011 -1063 1063 1064
		mu 0 4 1086 1087 1065 1088
		f 4 -1012 -1065 1066 -1058
		mu 0 4 1089 1090 1091 1092
		f 4 1067 -1067 -1066 1082
		mu 0 4 1093 1092 1091 1094
		f 4 -1071 -1069 1071 -1070
		mu 0 4 1014 1095 1096 1015
		f 4 1073 1072 1078 1077
		mu 0 4 1097 1098 1099 1100
		f 4 1074 -1074 1075 1076
		mu 0 4 1101 1102 1103 1038
		f 4 -1080 -1073 1080 -1053
		mu 0 4 1084 1085 1104 1105
		f 4 -1081 -1075 1081 -1050
		mu 0 4 1105 1104 1046 1047
		f 4 -1083 -1051 1083 -1078
		mu 0 4 1093 1094 1106 1107
		f 4 -1084 -1048 1084 -1076
		mu 0 4 1107 1106 1073 1074
		f 4 1086 1085 1087 1088
		mu 0 4 1108 1109 1110 1111
		f 4 1089 -1089 1090 1091
		mu 0 4 1112 1108 1111 1113
		f 4 1092 -1092 1093 1094
		mu 0 4 1114 1112 1113 1115
		f 4 1095 1096 1097 -1093
		mu 0 4 1114 1116 1117 1112
		f 4 -1098 1098 1099 -1090
		mu 0 4 1112 1118 1119 1108
		f 4 -1100 1100 1101 -1087
		mu 0 4 1108 1120 1121 1109
		f 4 -1086 -1102 -1103 -1113
		mu 0 4 1110 1109 1122 1123
		f 4 1102 -1101 1103 1104
		mu 0 4 1124 1125 1126 1127
		f 4 -1104 -1099 1105 1106
		mu 0 4 1128 1129 1130 1131
		f 4 -1106 -1097 1107 1108
		mu 0 4 1132 1133 1134 1135
		f 4 1109 -1094 1110 -1109
		mu 0 4 1136 1115 1113 1137
		f 4 -1111 -1091 1111 -1107
		mu 0 4 1138 1113 1111 1139
		f 4 -1112 -1088 1112 -1105
		mu 0 4 1140 1111 1110 1141
		f 4 1113 1114 1115 1116
		mu 0 4 1142 1143 1144 1145
		f 4 1118 1117 1174 -1123
		mu 0 4 1146 1147 1148 1149
		f 4 1119 -1119 1120 1121
		mu 0 4 1150 1147 1146 1151
		f 4 1123 1122 -1177 -1127
		mu 0 4 1152 1146 1149 1153
		f 4 -1121 -1124 1124 1125
		mu 0 4 1151 1146 1154 1155
		f 4 1127 1126 1173 -1131
		mu 0 4 1156 1157 1158 1159
		f 4 -1125 -1128 1128 1129
		mu 0 4 1160 1161 1162 1163
		f 4 1131 1130 1175 -1118
		mu 0 4 1147 1164 1165 1148
		f 4 -1129 -1132 -1120 1132
		mu 0 4 1166 1167 1147 1150
		f 4 -1122 1133 1134 1135
		mu 0 4 1150 1151 1168 1169
		f 4 -1135 1136 1137 1138
		mu 0 4 1169 1168 1170 1171
		f 4 1139 -1138 -1145 -1182
		mu 0 4 1172 1171 1170 1173
		f 4 -1126 1140 1141 -1134
		mu 0 4 1174 1175 1176 1177
		f 4 -1142 1142 1143 -1137
		mu 0 4 1177 1176 1178 1179
		f 4 1144 -1144 -1152 -1187
		mu 0 4 1180 1179 1178 1181
		f 4 -1130 1145 1146 -1141
		mu 0 4 1182 1183 1184 1185
		f 4 -1147 1147 1148 -1143
		mu 0 4 1186 1187 1188 1189
		f 4 -1149 1149 1150 1151
		mu 0 4 1190 1191 1192 1193
		f 4 -1151 1152 1153 1154
		mu 0 4 1193 1194 1195 1196
		f 4 -1154 1155 1156 1157
		mu 0 4 1196 1195 1197 1198
		f 4 1158 -1157 1170 -1169
		mu 0 4 1199 1198 1197 1200
		f 3 -1133 -1136 1159
		mu 0 3 1201 1202 1203
		f 3 -1160 1160 -1146
		mu 0 3 1201 1203 1204
		f 4 -1161 -1139 1161 -1148
		mu 0 4 1204 1203 1205 1206
		f 4 -1150 -1162 -1140 -1190
		mu 0 4 1207 1206 1205 1208
		f 4 -1114 1162 1163 1164
		mu 0 4 1143 1142 1209 1210
		f 4 1165 -1164 -1173 -1184
		mu 0 4 1211 1212 1209 1213
		f 4 -1115 -1165 1166 1167
		mu 0 4 1214 1215 1216 1217
		f 4 -1159 -1167 -1166 1184
		mu 0 4 1218 1217 1216 1219
		f 4 -1116 -1168 1168 1169
		mu 0 4 1220 1221 1199 1222
		f 4 -1117 -1170 1171 -1163
		mu 0 4 1223 1224 1225 1226
		f 4 1172 -1172 -1171 1187
		mu 0 4 1227 1226 1225 1228
		f 4 -1176 -1174 1176 -1175
		mu 0 4 1148 1229 1230 1149
		f 4 1178 1177 1183 1182
		mu 0 4 1231 1232 1233 1234
		f 4 1179 -1179 1180 1181
		mu 0 4 1235 1236 1237 1172
		f 4 -1185 -1178 1185 -1158
		mu 0 4 1218 1219 1238 1239
		f 4 -1186 -1180 1186 -1155
		mu 0 4 1239 1238 1180 1181
		f 4 -1188 -1156 1188 -1183
		mu 0 4 1227 1228 1240 1241
		f 4 -1189 -1153 1189 -1181
		mu 0 4 1241 1240 1207 1208
		f 4 1191 1190 1192 1193
		mu 0 4 1242 1243 1244 1245
		f 4 1194 -1194 1195 1196
		mu 0 4 1246 1242 1245 1247
		f 4 1197 -1197 1198 1199
		mu 0 4 1248 1246 1247 1249
		f 4 1200 1201 1202 -1198
		mu 0 4 1248 1250 1251 1246
		f 4 -1203 1203 1204 -1195
		mu 0 4 1246 1252 1253 1242
		f 4 -1205 1205 1206 -1192
		mu 0 4 1242 1254 1255 1243
		f 4 -1191 -1207 -1208 -1218
		mu 0 4 1244 1243 1256 1257
		f 4 1207 -1206 1208 1209
		mu 0 4 1258 1259 1260 1261
		f 4 -1209 -1204 1210 1211
		mu 0 4 1262 1263 1264 1265
		f 4 -1211 -1202 1212 1213
		mu 0 4 1266 1267 1268 1269
		f 4 1214 -1199 1215 -1214
		mu 0 4 1270 1249 1247 1271
		f 4 -1216 -1196 1216 -1212
		mu 0 4 1272 1247 1245 1273
		f 4 -1217 -1193 1217 -1210
		mu 0 4 1274 1245 1244 1275
		f 4 1218 1219 1220 1221
		mu 0 4 1276 1277 1278 1279
		f 4 1222 1223 1224 -1220
		mu 0 4 1280 1281 1282 1283
		f 4 1225 1226 1227 -1224
		mu 0 4 1284 1285 1286 1287
		f 4 1228 -1222 1229 -1227
		mu 0 4 1288 1289 1290 1291
		f 4 1233 1232 -1232 -1231
		mu 0 4 1292 1295 1294 1293
		f 4 -1238 -1237 -1236 -1235
		mu 0 4 1296 1299 1298 1297
		f 4 -1241 -1234 -1240 -1239
		mu 0 4 1300 1295 1292 1301
		f 4 -1245 -1244 -1243 -1242
		mu 0 4 1302 1305 1304 1303
		f 4 1248 -1248 -1247 -1246
		mu 0 4 1306 1309 1308 1307
		f 4 -1252 1236 -1251 -1250
		mu 0 4 1310 1298 1299 1311
		f 4 1254 1253 -1253 1231
		mu 0 4 1294 1313 1312 1293
		f 4 -1258 1235 -1257 -1256
		mu 0 4 1314 1297 1298 1315
		f 4 -1261 -1260 -1254 -1259
		mu 0 4 1316 1319 1318 1317
		f 4 1241 -1264 -1263 -1262
		mu 0 4 1302 1303 1321 1320
		f 4 1266 1265 1245 -1265
		mu 0 4 1322 1323 1306 1307
		f 4 -1269 -1268 1256 1251
		mu 0 4 1310 1325 1324 1298
		f 4 -1273 -1272 -1271 -1270
		mu 0 4 1326 1329 1328 1327
		f 4 -1276 -1275 -1274 1271
		mu 0 4 1329 1331 1330 1328
		f 4 -1280 -1279 -1278 -1277
		mu 0 4 1332 1335 1334 1333
		f 4 -1283 -1282 1277 -1281
		mu 0 4 1336 1337 1333 1334
		f 4 -1286 -1285 1282 -1284
		mu 0 4 1338 1339 1337 1336
		f 4 -1290 -1289 -1288 -1287
		mu 0 4 1340 1343 1342 1341
		f 4 -1293 -1292 -1291 1288
		mu 0 4 1343 1345 1344 1342
		f 4 1270 -1295 1289 -1294
		mu 0 4 1327 1328 1343 1340
		f 4 1273 -1296 1292 1294
		mu 0 4 1328 1330 1345 1343
		f 4 -1300 -1299 -1298 -1297
		mu 0 4 1346 1349 1348 1347
		f 4 -1303 -1302 1298 -1301
		mu 0 4 1350 1351 1348 1349
		f 4 -1306 -1305 1290 -1304
		mu 0 4 1352 1353 1342 1344
		f 4 -1309 -1308 -1307 1304
		mu 0 4 1353 1346 1354 1342
		f 4 -1311 -1310 1307 1296
		mu 0 4 1347 1355 1354 1346
		f 3 1306 -1312 1287
		mu 0 3 1342 1354 1341
		f 4 -1314 -1233 -1313 1309
		mu 0 4 1355 1294 1295 1354
		f 4 1275 -1316 1281 -1315
		mu 0 4 1331 1329 1333 1337
		f 4 1272 -1317 1276 1315
		mu 0 4 1329 1326 1332 1333
		f 4 1244 -1319 1279 -1318
		mu 0 4 1305 1302 1335 1332
		f 4 -1322 1284 -1321 -1320
		mu 0 4 1356 1337 1339 1357
		f 4 -1324 1312 1240 -1323
		mu 0 4 1358 1354 1295 1300
		f 4 -1328 -1327 -1326 -1325
		mu 0 4 1359 1361 1360 1309
		f 4 -1331 -1330 -1329 1327
		mu 0 4 1359 1350 1352 1361
		f 3 -1333 -1332 1328
		mu 0 3 1352 1362 1361
		f 3 -1335 -1334 1316
		mu 0 3 1326 1363 1332
		f 4 -1337 -1336 1334 1269
		mu 0 4 1327 1364 1363 1326
		f 4 -1339 -1338 1336 1293
		mu 0 4 1340 1365 1364 1327
		f 4 -1341 -1340 1338 1286
		mu 0 4 1341 1366 1365 1340
		f 3 -1343 -1342 1321
		mu 0 3 1356 1367 1337
		f 3 -1344 1314 1341
		mu 0 3 1367 1331 1337
		f 4 -1346 1274 1343 -1345
		mu 0 4 1368 1330 1331 1367
		f 4 -1348 1295 1345 -1347
		mu 0 4 1369 1345 1330 1368
		f 4 -1350 1291 1347 -1349
		mu 0 4 1370 1344 1345 1369
		f 4 1332 1303 1349 -1351
		mu 0 4 1362 1352 1344 1370
		f 4 1340 1311 1323 -1352
		mu 0 4 1366 1341 1354 1358
		f 3 1333 -1354 -1353
		mu 0 3 1332 1363 1371
		f 4 1243 1317 1352 -1355
		mu 0 4 1304 1305 1332 1371
		f 4 -1356 1305 1329 1300
		mu 0 4 1349 1353 1352 1350
		f 3 1299 1308 1355
		mu 0 3 1349 1346 1353
		f 4 -1358 -1357 1302 1330
		mu 0 4 1359 1372 1351 1350
		f 4 -1249 -1359 1357 1324
		mu 0 4 1309 1306 1372 1359
		f 4 1285 -1361 -1360 1320
		mu 0 4 1339 1338 1373 1357
		f 4 1230 -1363 -1362 1239
		mu 0 4 1292 1293 1374 1301
		f 4 1249 -1366 -1365 -1364
		mu 0 4 1310 1311 1360 1375
		f 4 1247 1325 1365 -1367
		mu 0 4 1308 1309 1360 1311
		f 4 1250 1237 -1368 1366
		mu 0 4 1311 1299 1296 1308
		f 4 1367 1234 -1369 1246
		mu 0 4 1308 1296 1297 1307
		f 4 -1373 -1372 -1371 -1370
		mu 0 4 1376 1379 1378 1377
		f 4 -1376 -1375 1372 -1374
		mu 0 4 1380 1383 1382 1381
		f 4 1283 -1379 -1378 -1377
		mu 0 4 1338 1336 1385 1384
		f 4 1280 -1381 -1380 1378
		mu 0 4 1336 1334 1387 1386
		f 4 1278 1382 -1382 1380
		mu 0 4 1334 1335 1389 1388
		f 4 -1387 -1386 -1385 -1384
		mu 0 4 1390 1393 1392 1391
		f 4 -1390 -1389 1386 -1388
		mu 0 4 1394 1397 1396 1395
		f 4 -1392 1369 -1391 1385
		mu 0 4 1398 1401 1400 1399
		f 4 -1393 1373 1391 1388
		mu 0 4 1402 1405 1404 1403
		f 4 1301 1395 -1395 -1394
		mu 0 4 1348 1351 1407 1406
		f 4 -1398 1297 1393 -1397
		mu 0 4 1408 1347 1348 1409
		f 4 -1400 1310 1397 -1399
		mu 0 4 1410 1355 1347 1411
		f 4 -1403 -1402 1398 -1401
		mu 0 4 1412 1415 1414 1413
		f 4 -1405 1387 1402 -1404
		mu 0 4 1416 1419 1418 1417
		f 3 1401 1383 -1406
		mu 0 3 1420 1422 1421
		f 4 -1255 1313 1399 -1407
		mu 0 4 1423 1294 1355 1424
		f 4 -1409 1374 -1408 1379
		mu 0 4 1425 1428 1427 1426
		f 4 -1410 1371 1408 1381
		mu 0 4 1429 1432 1431 1430
		f 4 -1411 -1383 1318 1261
		mu 0 4 1433 1434 1335 1302
		f 4 -1414 -1413 1377 -1412
		mu 0 4 1435 1438 1437 1436
		f 4 -1416 1258 1406 -1415
		mu 0 4 1439 1442 1441 1440
		f 4 -1420 -1419 -1418 -1417
		mu 0 4 1443 1446 1445 1444
		f 4 -1423 -1422 1418 -1421
		mu 0 4 1447 1450 1449 1448
		f 3 -1425 -1424 1420
		mu 0 3 1451 1453 1452
		f 4 1384 -1428 -1427 -1426
		mu 0 4 1454 1457 1456 1455
		f 4 1390 -1430 -1429 1427
		mu 0 4 1458 1461 1460 1459
		f 4 1370 -1432 -1431 1429
		mu 0 4 1462 1465 1464 1463
		f 3 1409 -1433 1431
		mu 0 3 1466 1468 1467
		f 3 -1435 -1434 1411
		mu 0 3 1469 1471 1470
		f 3 1407 -1436 1434
		mu 0 3 1472 1474 1473
		f 4 1375 -1438 -1437 1435
		mu 0 4 1475 1478 1477 1476
		f 4 1392 -1440 -1439 1437
		mu 0 4 1479 1482 1481 1480
		f 4 1389 -1442 -1441 1439
		mu 0 4 1483 1486 1485 1484
		f 4 1404 1423 -1443 1441
		mu 0 4 1487 1490 1489 1488
		f 4 -1444 1414 1405 1425
		mu 0 4 1491 1494 1493 1492
		f 3 1432 -1446 -1445
		mu 0 3 1495 1497 1496
		f 4 -1447 1445 1410 1262
		mu 0 4 1498 1501 1500 1499
		f 4 1403 -1448 1394 1422
		mu 0 4 1502 1505 1504 1503
		f 3 1400 1396 1447
		mu 0 3 1506 1508 1507
		f 4 1417 -1449 1358 -1266
		mu 0 4 1509 1510 1372 1306
		f 4 1421 -1396 1356 1448
		mu 0 4 1511 1512 1351 1372
		f 4 1412 -1450 1360 1376
		mu 0 4 1513 1514 1373 1338
		f 4 1259 -1451 1362 1252
		mu 0 4 1515 1516 1374 1293
		f 4 1416 -1267 -1453 -1452
		mu 0 4 1517 1520 1519 1518
		f 4 1363 -1454 1451 1268
		mu 0 4 1310 1375 1522 1521
		f 4 1452 -1455 1255 1267
		mu 0 4 1523 1526 1525 1524
		f 4 1264 1368 1257 1454
		mu 0 4 1527 1307 1297 1528
		f 4 -1459 -1458 -1457 -1456
		mu 0 4 1529 1532 1531 1530
		f 4 -1463 -1462 -1461 -1460
		mu 0 4 1533 1536 1535 1534
		f 4 1466 1465 -1465 -1464
		mu 0 4 1537 1540 1539 1538
		f 4 -1471 -1470 -1469 -1468
		mu 0 4 1541 1544 1543 1542
		f 4 -1475 -1474 -1473 -1472
		mu 0 4 1545 1548 1547 1546
		f 4 1478 -1478 -1477 -1476
		mu 0 4 1549 1552 1551 1550
		f 4 -1482 -1481 1475 -1480
		mu 0 4 1553 1554 1549 1550
		f 4 1484 1483 -1479 -1483
		mu 0 4 1555 1556 1552 1549
		f 4 -1487 -1486 1482 1480
		mu 0 4 1554 1558 1557 1549
		f 4 -1490 -1489 -1488 1486
		mu 0 4 1554 1561 1560 1559
		f 4 -1493 -1492 -1491 1488
		mu 0 4 1562 1564 1563 1560
		f 4 -1496 -1495 -1494 1491
		mu 0 4 1565 1567 1566 1563
		f 4 -1499 1497 -1497 1494
		mu 0 4 1568 1570 1569 1566
		f 4 -1502 -1501 -1485 -1500
		mu 0 4 1571 1574 1573 1572
		f 4 -1504 -1503 1499 1485
		mu 0 4 1575 1578 1577 1576
		f 4 -1506 -1505 1489 1481
		mu 0 4 1553 1580 1579 1554
		f 4 -1508 -1507 1492 1504
		mu 0 4 1580 1583 1582 1581
		f 4 -1510 -1509 1495 1506
		mu 0 4 1583 1586 1585 1584
		f 3 -1512 1508 -1511
		mu 0 3 1587 1588 1586
		f 3 -1515 -1514 -1513
		mu 0 3 1589 1591 1590
		f 4 -1518 -1517 1514 -1516
		mu 0 4 1592 1569 1593 1589
		f 4 -1520 1496 1517 -1519
		mu 0 4 1594 1566 1569 1592
		f 3 -1522 -1521 1519
		mu 0 3 1595 1596 1566
		f 4 -1524 -1523 1493 1520
		mu 0 4 1597 1598 1563 1566
		f 4 -1526 -1525 1490 1522
		mu 0 4 1599 1600 1560 1563
		f 4 -1527 1503 1487 1524
		mu 0 4 1601 1603 1602 1560
		f 4 -1531 -1530 -1529 -1528
		mu 0 4 1604 1607 1606 1605
		f 4 -1534 -1533 -1532 1529
		mu 0 4 1607 1609 1608 1606
		f 4 -1537 -1536 -1535 1532
		mu 0 4 1609 1611 1610 1608
		f 4 -1540 -1539 -1538 1535
		mu 0 4 1611 1613 1612 1610
		f 4 -1543 -1542 -1541 1538
		mu 0 4 1613 1615 1614 1612
		f 4 -1545 -1544 1457 1541
		mu 0 4 1615 1617 1616 1614
		f 4 1548 1547 -1547 -1546
		mu 0 4 1542 1570 1619 1618
		f 4 -1551 1467 1545 -1550
		mu 0 4 1533 1541 1542 1620
		f 3 1459 -1552 1550
		mu 0 3 1533 1534 1541
		f 4 -1555 -1554 1472 -1553
		mu 0 4 1621 1624 1623 1622
		f 4 -1466 1513 1471 1553
		mu 0 4 1625 1628 1627 1626
		f 3 -1558 -1557 -1556
		mu 0 3 1629 1631 1630
		f 4 -1560 1539 1557 -1559
		mu 0 4 1632 1633 1631 1629
		f 4 -1562 1542 1559 -1561
		mu 0 4 1634 1635 1633 1632
		f 4 1536 -1564 -1563 1556
		mu 0 4 1631 1637 1636 1630
		f 4 1533 -1566 -1565 1563
		mu 0 4 1637 1639 1638 1636
		f 3 -1568 -1567 1565
		mu 0 3 1639 1536 1638
		f 4 -1569 1461 1567 1530
		mu 0 4 1640 1535 1536 1639
		f 4 1568 1527 -1571 -1570
		mu 0 4 1535 1640 1642 1641
		f 3 -1574 -1573 -1572
		mu 0 3 1643 1645 1644
		f 4 1570 1528 1573 1463
		mu 0 4 1646 1649 1648 1647
		f 4 1531 -1576 -1575 1572
		mu 0 4 1650 1652 1651 1644
		f 4 1534 -1578 -1577 1575
		mu 0 4 1653 1656 1655 1654
		f 3 -1580 -1579 1577
		mu 0 3 1656 1657 1655
		f 4 -1582 -1581 1579 1537
		mu 0 4 1658 1659 1657 1656
		f 4 1458 -1583 1581 1540
		mu 0 4 1532 1529 1659 1658
		f 4 1456 1543 -1585 -1584
		mu 0 4 1530 1531 1661 1660
		f 4 1584 1544 1561 -1586
		mu 0 4 1662 1663 1635 1634
		f 4 1460 1569 1464 -1587
		mu 0 4 1534 1535 1665 1664
		f 4 1576 -1589 1518 -1588
		mu 0 4 1666 1655 1667 1592
		f 4 -1590 1574 1587 1515
		mu 0 4 1589 1644 1668 1592
		f 4 -1467 1571 1589 1512
		mu 0 4 1669 1670 1644 1589
		f 4 -1591 1521 1588 1578
		mu 0 4 1657 1672 1671 1655
		f 4 -1592 1523 1590 1580
		mu 0 4 1659 1674 1673 1657
		f 4 -1593 1525 1591 1582
		mu 0 4 1529 1676 1675 1659
		f 4 -1594 1526 1592 1455
		mu 0 4 1530 1678 1677 1529
		f 4 -1596 -1595 1593 1583
		mu 0 4 1679 1553 1680 1530
		f 4 -1597 1502 1594 1479
		mu 0 4 1550 1682 1681 1553
		f 4 1562 -1600 -1599 -1598
		mu 0 4 1630 1636 1683 1587
		f 4 -1601 1555 1597 1510
		mu 0 4 1586 1629 1630 1587
		f 4 -1602 1558 1600 1509
		mu 0 4 1583 1632 1629 1586
		f 4 -1603 1560 1601 1507
		mu 0 4 1580 1634 1632 1583
		f 4 1595 1585 1602 1505
		mu 0 4 1553 1684 1634 1580
		f 4 1474 -1605 1468 -1604
		mu 0 4 1685 1686 1542 1543
		f 4 1516 -1498 -1549 1604
		mu 0 4 1687 1569 1570 1542
		f 4 -1607 -1606 1470 1551
		mu 0 4 1534 1688 1544 1541
		f 4 1554 -1608 1606 1586
		mu 0 4 1689 1621 1690 1534
		f 4 -1611 -1610 -1609 1469
		mu 0 4 1544 1692 1691 1543
		f 4 -1613 -1612 1610 1605
		mu 0 4 1693 1694 1692 1544
		f 4 1608 -1615 -1614 1603
		mu 0 4 1543 1691 1696 1695
		f 4 1609 -1617 -1616 1614
		mu 0 4 1691 1692 1698 1697
		f 4 1618 1617 1616 1611
		mu 0 4 1694 1700 1699 1692
		f 4 -1621 -1618 -1620 1552
		mu 0 4 1701 1703 1702 1621
		f 4 1613 1615 1620 1473
		mu 0 4 1704 1707 1706 1705
		f 4 1619 -1619 1612 1607
		mu 0 4 1621 1709 1694 1708
		f 4 1546 1599 1564 -1622
		mu 0 4 1710 1711 1636 1638
		f 4 1462 1549 1621 1566
		mu 0 4 1536 1533 1712 1638
		f 4 1476 -1623 1501 1596
		mu 0 4 1550 1551 1714 1713
		f 4 1477 -1484 1500 1622
		mu 0 4 1551 1552 1716 1715
		f 4 1598 -1548 1498 1511
		mu 0 4 1587 1717 1570 1588
		f 4 -1627 -1626 -1625 -1624
		mu 0 4 1718 1721 1720 1719
		f 4 -1630 -1629 -1628 1623
		mu 0 4 1719 1723 1722 1718
		f 4 1632 1631 1628 -1631
		mu 0 4 1724 1725 1722 1723
		f 4 -1637 -1636 -1635 -1634
		mu 0 4 1726 1724 1728 1727
		f 4 1630 -1639 -1638 1635
		mu 0 4 1724 1723 1729 1728
		f 4 1629 1624 -1640 1638
		mu 0 4 1723 1719 1720 1729
		f 4 -1642 -1641 1639 1625
		mu 0 4 1730 1731 1729 1720
		f 4 1643 1637 1640 -1643
		mu 0 4 1732 1728 1729 1731
		f 4 1627 -1645 1641 1626
		mu 0 4 1718 1722 1731 1721
		f 4 -1646 1642 1644 -1632
		mu 0 4 1725 1733 1731 1722
		f 4 -1649 -1648 1645 -1647
		mu 0 4 1734 1735 1733 1725
		f 4 1634 -1644 1647 -1650
		mu 0 4 1727 1728 1732 1736
		f 4 1646 -1633 1636 -1651
		mu 0 4 1734 1725 1724 1726
		f 4 1649 1648 1650 1633
		mu 0 4 1727 1735 1734 1726
		f 4 -1655 -1654 -1653 -1652
		mu 0 4 1737 1740 1739 1738
		f 4 -1658 1651 -1657 -1656
		mu 0 4 1741 1744 1743 1742
		f 4 1655 -1661 -1660 -1659
		mu 0 4 1745 1748 1747 1746
		f 4 1658 -1662 1654 1657
		mu 0 4 1749 1752 1751 1750
		f 4 1659 -1663 1653 1661
		mu 0 4 1753 1756 1755 1754
		f 4 -1667 -1666 -1665 -1664
		mu 0 4 1757 1760 1759 1758
		f 4 -1670 -1669 -1668 1663
		mu 0 4 1758 1762 1761 1757
		f 4 1672 1671 1668 -1671
		mu 0 4 1763 1764 1761 1762
		f 4 -1677 -1676 -1675 -1674
		mu 0 4 1765 1763 1767 1766
		f 4 1670 -1679 -1678 1675
		mu 0 4 1763 1762 1768 1767
		f 4 1669 1664 -1680 1678
		mu 0 4 1762 1758 1759 1768
		f 4 -1682 -1681 1679 1665
		mu 0 4 1769 1770 1768 1759
		f 4 1683 1677 1680 -1683
		mu 0 4 1771 1767 1768 1770
		f 4 1667 -1685 1681 1666
		mu 0 4 1757 1761 1770 1760
		f 4 -1686 1682 1684 -1672
		mu 0 4 1764 1772 1770 1761
		f 4 -1689 -1688 1685 -1687
		mu 0 4 1773 1774 1772 1764
		f 4 1674 -1684 1687 -1690
		mu 0 4 1766 1767 1771 1775
		f 4 1686 -1673 1676 -1691
		mu 0 4 1773 1764 1763 1765
		f 4 1689 1688 1690 1673
		mu 0 4 1766 1774 1773 1765
		f 4 -1695 -1694 -1693 -1692
		mu 0 4 1776 1779 1778 1777
		f 4 -1698 1691 -1697 -1696
		mu 0 4 1780 1783 1782 1781
		f 4 1695 -1701 -1700 -1699
		mu 0 4 1784 1787 1786 1785
		f 4 1698 -1702 1694 1697
		mu 0 4 1784 1785 1779 1776
		f 4 1699 -1703 1693 1701
		mu 0 4 1785 1786 1778 1779
		f 4 -1707 -1706 -1705 -1704
		mu 0 4 1788 1791 1790 1789
		f 4 1704 -1710 -1709 -1708
		mu 0 4 1792 1795 1794 1793
		f 4 1708 -1713 -1712 -1711
		mu 0 4 1796 1799 1798 1797
		f 4 1711 -1715 1706 -1714
		mu 0 4 1800 1803 1802 1801
		f 4 -1719 -1718 -1717 -1716
		mu 0 4 1804 1807 1806 1805
		f 4 -1722 -1721 1718 -1720
		mu 0 4 1808 1809 1807 1804
		f 4 -1725 -1724 1721 -1723
		mu 0 4 1810 1811 1809 1808
		f 4 -1728 -1727 1724 -1726
		mu 0 4 1812 1813 1811 1810
		f 4 1716 -1730 1727 -1729
		mu 0 4 1814 1815 1813 1812
		f 4 1729 -1731 1723 1726
		mu 0 4 1816 1819 1818 1817
		f 3 1717 1720 1730
		mu 0 3 1819 1820 1818
		f 4 1725 -1732 1715 1728
		mu 0 4 1812 1810 1804 1814
		f 3 1722 1719 1731
		mu 0 3 1810 1808 1804
		f 4 -1736 -1735 -1734 -1733
		mu 0 4 1821 1824 1823 1822
		f 4 -1739 1732 -1738 -1737
		mu 0 4 1825 1828 1827 1826
		f 4 1736 -1742 -1741 -1740
		mu 0 4 1829 1832 1831 1830
		f 4 1739 -1743 1735 1738
		mu 0 4 1833 1836 1835 1834
		f 4 1740 -1744 1734 1742
		mu 0 4 1837 1840 1839 1838
		f 4 1747 1746 -1746 -1745
		mu 0 4 1841 1844 1843 1842
		f 4 1751 -1751 -1750 -1749
		mu 0 4 1845 1848 1847 1846
		f 4 1754 -1748 -1754 -1753
		mu 0 4 1849 1852 1851 1850
		f 4 -1759 -1758 -1757 -1756
		mu 0 4 1853 1856 1855 1854
		f 4 -1762 -1761 1757 -1760
		mu 0 4 1857 1860 1859 1858
		f 4 -1766 -1765 -1764 -1763
		mu 0 4 1861 1864 1863 1862
		f 4 -1769 -1768 -1767 1764
		mu 0 4 1865 1868 1867 1866
		f 4 -1747 -1771 1748 -1770
		mu 0 4 1869 1872 1871 1870
		f 4 -1773 1771 1770 -1755
		mu 0 4 1873 1876 1875 1874
		f 4 1745 1769 1749 -1774
		mu 0 4 1877 1880 1879 1878
		f 4 -1776 -1752 -1772 -1775
		mu 0 4 1881 1884 1883 1882
		f 4 1760 -1778 1753 -1777
		mu 0 4 1885 1888 1887 1886
		f 4 -1779 1756 1776 1744
		mu 0 4 1889 1892 1891 1890
		f 4 1778 1773 -1781 -1780
		mu 0 4 1893 1896 1895 1894
		f 4 1775 1782 1763 -1782
		mu 0 4 1897 1900 1899 1898
		f 4 1780 1750 1781 1766
		mu 0 4 1901 1904 1903 1902
		f 4 1768 -1785 1758 -1784
		mu 0 4 1905 1908 1907 1906
		f 4 1779 1767 1783 1755
		mu 0 4 1909 1912 1911 1910
		f 4 -1786 1774 1772 1752
		mu 0 4 1913 1916 1915 1914
		f 4 -1787 -1783 1785 1777
		mu 0 4 1917 1920 1919 1918
		f 4 1761 -1788 1762 1786
		mu 0 4 1921 1924 1923 1922
		f 4 1784 1765 1787 1759
		mu 0 4 1925 1928 1927 1926
		f 4 1791 1790 -1790 -1789
		mu 0 4 1929 1932 1931 1930
		f 4 1795 -1795 -1794 -1793
		mu 0 4 1933 1936 1935 1934
		f 4 1798 -1792 -1798 -1797
		mu 0 4 1937 1932 1929 1938
		f 4 -1803 -1802 -1801 -1800
		mu 0 4 1939 1942 1941 1940
		f 4 -1806 -1805 1801 -1804
		mu 0 4 1943 1944 1941 1942
		f 4 -1810 -1809 -1808 -1807
		mu 0 4 1945 1948 1947 1946
		f 4 -1813 -1812 -1811 1808
		mu 0 4 1948 1950 1949 1947
		f 4 -1791 -1815 1792 -1814
		mu 0 4 1931 1932 1933 1934
		f 4 -1817 1815 1814 -1799
		mu 0 4 1937 1951 1933 1932
		f 4 1789 1813 1793 -1818
		mu 0 4 1952 1931 1934 1953
		f 4 -1820 -1796 -1816 -1819
		mu 0 4 1954 1936 1933 1955
		f 4 1804 -1822 1797 -1821
		mu 0 4 1956 1959 1958 1957
		f 4 -1823 1800 1820 1788
		mu 0 4 1960 1963 1962 1961
		f 4 1822 1817 -1825 -1824
		mu 0 4 1964 1967 1966 1965
		f 4 1819 1826 1807 -1826
		mu 0 4 1968 1971 1970 1969
		f 4 1824 1794 1825 1810
		mu 0 4 1972 1975 1974 1973
		f 4 1812 -1829 1802 -1828
		mu 0 4 1950 1948 1942 1939
		f 4 1823 1811 1827 1799
		mu 0 4 1940 1949 1950 1939
		f 4 -1830 1818 1816 1796
		mu 0 4 1976 1978 1977 1937
		f 4 -1831 -1827 1829 1821
		mu 0 4 1979 1982 1981 1980
		f 4 1805 -1832 1806 1830
		mu 0 4 1944 1943 1945 1946
		f 4 1828 1809 1831 1803
		mu 0 4 1942 1948 1945 1943
		f 4 1835 1834 -1834 -1833
		mu 0 4 1983 1986 1985 1984
		f 4 1839 -1839 -1838 -1837
		mu 0 4 1987 1990 1989 1988
		f 4 1842 -1836 -1842 -1841
		mu 0 4 1991 1994 1993 1992
		f 4 1845 -1840 -1845 -1844
		mu 0 4 1995 1998 1997 1996
		f 4 1841 -1849 -1848 -1847
		mu 0 4 1999 2002 2001 2000
		f 4 1851 -1851 -1846 -1850
		mu 0 4 2003 2006 2005 2004
		f 4 1855 -1855 -1854 -1853
		mu 0 4 2007 2010 2009 2008
		f 4 1858 1857 -1857 1852
		mu 0 4 2011 2014 2013 2012
		f 4 -1861 -1860 -1856 1856
		mu 0 4 2015 2018 2017 2016
		f 4 1863 1862 1859 -1862
		mu 0 4 2019 2022 2021 2020
		f 4 -1865 1847 1854 -1863
		mu 0 4 2023 2026 2025 2024
		f 4 -1867 1865 1860 -1858
		mu 0 4 2027 2030 2029 2028
		f 4 1861 -1866 -1852 -1868
		mu 0 4 2031 2034 2033 2032
		f 4 -1835 -1870 1836 -1869
		mu 0 4 2035 2038 2037 2036
		f 4 -1871 1844 1869 -1843
		mu 0 4 2039 1996 2041 2040
		f 4 1833 1868 1837 -1872
		mu 0 4 2042 2045 2044 2043
		f 4 -1873 1853 1848 1832
		mu 0 4 2046 2048 2001 2047
		f 4 1872 1871 -1874 -1859
		mu 0 4 2049 2052 2051 2050
		f 4 1873 1838 1850 1866
		mu 0 4 2053 2055 2005 2054
		f 4 -1875 1843 1870 1840
		mu 0 4 2056 2058 1996 2057
		f 4 -1876 1849 1874 1846
		mu 0 4 2059 2062 2061 2060
		f 4 1864 -1864 1867 1875
		mu 0 4 2063 2066 2065 2064
		f 4 -1880 -1879 -1878 -1877
		mu 0 4 2067 2070 2069 2068
		f 4 1883 -1883 -1882 -1881
		mu 0 4 2071 2074 2073 2072
		f 4 -1887 -1886 1880 -1885
		mu 0 4 2075 2076 2071 2072
		f 4 1889 1888 -1884 -1888
		mu 0 4 2077 2078 2074 2071
		f 4 -1892 -1891 1887 1885
		mu 0 4 2076 2080 2079 2071
		f 4 1894 -1894 -1890 -1893
		mu 0 4 2081 2084 2083 2082
		f 4 -1897 -1896 1892 1890
		mu 0 4 2085 2088 2087 2086
		f 4 1881 -1899 -1895 -1898
		mu 0 4 2072 2073 2090 2089
		f 4 -1900 1884 1897 1895
		mu 0 4 2091 2075 2072 2092
		f 4 -1903 -1902 -1901 1886
		mu 0 4 2075 2094 2093 2076
		f 4 -1906 -1905 -1904 1901
		mu 0 4 2094 2096 2095 2093
		f 4 1908 1907 1904 -1907
		mu 0 4 2097 2098 2095 2096
		f 4 1900 -1911 -1910 1891
		mu 0 4 2099 2102 2101 2100
		f 4 1903 -1913 -1912 1910
		mu 0 4 2102 2104 2103 2101
		f 4 1914 1913 1912 -1908
		mu 0 4 2105 2106 2103 2104
		f 4 1909 -1917 -1916 1896
		mu 0 4 2107 2110 2109 2108
		f 4 1911 -1919 -1918 1916
		mu 0 4 2111 2114 2113 2112
		f 4 -1914 -1921 -1920 1918
		mu 0 4 2115 2118 2117 2116
		f 4 -1924 -1923 -1922 1920
		mu 0 4 2118 2121 2120 2119
		f 4 -1927 -1926 -1925 1922
		mu 0 4 2121 2123 2122 2120
		f 4 1929 -1929 1925 -1928
		mu 0 4 2124 2125 2122 2123
		f 3 -1931 1902 1899
		mu 0 3 2126 2128 2127
		f 3 1915 -1932 1930
		mu 0 3 2126 2129 2128
		f 4 1917 -1933 1905 1931
		mu 0 4 2129 2131 2130 2128
		f 4 1933 1906 1932 1919
		mu 0 4 2132 2133 2130 2131
		f 4 -1937 -1936 -1935 1876
		mu 0 4 2068 2135 2134 2067
		f 4 1939 1938 1935 -1938
		mu 0 4 2136 2138 2134 2137
		f 4 -1942 -1941 1936 1877
		mu 0 4 2139 2142 2141 2140
		f 4 -1943 1937 1940 1927
		mu 0 4 2143 2144 2141 2142
		f 4 -1944 -1930 1941 1878
		mu 0 4 2145 2147 2124 2146
		f 4 1934 -1945 1943 1879
		mu 0 4 2148 2151 2150 2149
		f 4 -1946 1928 1944 -1939
		mu 0 4 2152 2153 2150 2151
		f 4 1882 -1889 1893 1898
		mu 0 4 2073 2074 2155 2154
		f 4 -1949 -1940 -1948 -1947
		mu 0 4 2156 2159 2158 2157
		f 4 -1909 -1951 1946 -1950
		mu 0 4 2160 2097 2162 2161
		f 4 1926 -1952 1947 1942
		mu 0 4 2143 2164 2163 2144
		f 4 1923 -1915 1949 1951
		mu 0 4 2164 2106 2105 2163
		f 4 1948 -1953 1924 1945
		mu 0 4 2152 2166 2165 2153
		f 4 1950 -1934 1921 1952
		mu 0 4 2166 2133 2132 2165
		f 4 -1957 -1956 -1955 -1954
		mu 0 4 2167 2170 2169 2168
		f 4 -1960 -1959 1956 -1958
		mu 0 4 2171 2172 2170 2167
		f 4 -1963 -1962 1959 -1961
		mu 0 4 2173 2174 2172 2171
		f 4 1960 -1966 -1965 -1964
		mu 0 4 2173 2171 2176 2175
		f 4 1957 -1968 -1967 1965
		mu 0 4 2171 2167 2178 2177
		f 4 1953 -1970 -1969 1967
		mu 0 4 2167 2168 2180 2179
		f 4 1971 1970 1969 1954
		mu 0 4 2169 2182 2181 2168
		f 4 -1974 -1973 1968 -1971
		mu 0 4 2183 2186 2185 2184
		f 4 -1976 -1975 1966 1972
		mu 0 4 2187 2190 2189 2188
		f 4 -1978 -1977 1964 1974
		mu 0 4 2191 2194 2193 2192
		f 4 1977 -1980 1961 -1979
		mu 0 4 2195 2196 2172 2174
		f 4 1975 -1981 1958 1979
		mu 0 4 2197 2198 2170 2172
		f 4 1973 -1972 1955 1980
		mu 0 4 2199 2200 2169 2170
		f 4 -1985 -1984 -1983 -1982
		mu 0 4 2201 2204 2203 2202
		f 4 -362 1986 1983 -1986
		mu 0 4 2205 2206 2203 2204
		f 3 -1989 -1988 1985
		mu 0 3 2204 2207 2205
		f 3 -1990 -325 1987
		mu 0 3 2207 2208 2205
		f 4 -1993 -1992 -1991 1984
		mu 0 4 2209 2212 2211 2210
		f 4 1995 -1995 1990 -1994
		mu 0 4 2213 2214 2210 2211
		f 4 -1999 -1998 1993 -1997
		mu 0 4 2215 2216 2213 2211
		f 4 2001 2000 -2000 1998
		mu 0 4 2215 2218 2217 2216
		f 4 2004 -2004 1999 -2003
		mu 0 4 2219 2220 2216 2217
		f 4 -2007 -2006 2002 -2001
		mu 0 4 2218 2221 2219 2217
		f 4 -2010 -1996 -2009 -2008
		mu 0 4 2222 2214 2213 2223
		f 4 -2011 1988 1994 2009
		mu 0 4 2222 2224 2210 2214
		f 3 -2013 2006 -2012
		mu 0 3 2225 2221 2218
		f 3 -346 -2014 2012
		mu 0 3 2225 2226 2221
		f 4 -2016 -2015 -2005 2005
		mu 0 4 2227 2230 2229 2228
		f 4 -401 -2017 2015 2013
		mu 0 4 2231 2232 2230 2227
		f 4 -2020 2018 -2018 -351
		mu 0 4 2233 2236 2235 2234
		f 4 -2022 -2021 -353 2017
		mu 0 4 2235 2238 2237 2234
		f 4 -2024 -2023 -356 2020
		mu 0 4 2238 2240 2239 2237
		f 4 -2025 -1987 -359 2022
		mu 0 4 2240 2203 2206 2239
		f 4 2028 2027 -2027 -2026
		mu 0 4 2241 2244 2243 2242
		f 4 -2032 -2031 2025 -2030
		mu 0 4 2245 2246 2241 2242
		f 4 2034 2021 -2034 -2033
		mu 0 4 2247 2238 2235 2248
		f 4 -2019 -2036 -2028 2033
		mu 0 4 2235 2236 2249 2248
		f 4 -2038 2026 2035 -2037
		mu 0 4 2250 2251 2249 2236
		f 4 2019 -395 -2039 2036
		mu 0 4 2236 2233 2252 2250
		f 4 2011 2039 2038 -375
		mu 0 4 2225 2218 2250 2252
		f 4 2024 -2042 -2041 1982
		mu 0 4 2203 2240 2253 2202
		f 4 2023 -2035 -2043 2041
		mu 0 4 2240 2238 2247 2253
		f 4 -2045 1996 1991 -2044
		mu 0 4 2254 2215 2211 2212
		f 4 2031 2045 -2002 2044
		mu 0 4 2254 2255 2218 2215
		f 4 -2040 -2046 2029 2037
		mu 0 4 2250 2218 2255 2251
		f 4 2008 1997 2003 2046
		mu 0 4 2223 2213 2216 2220
		f 4 2042 -2049 -2048 2040
		mu 0 4 2256 2259 2258 2257
		f 4 2032 -2029 -2050 2048
		mu 0 4 2259 2244 2241 2258
		f 4 -2051 1992 1981 2047
		mu 0 4 2258 2261 2260 2257
		f 4 2030 2043 2050 2049
		mu 0 4 2241 2246 2261 2258
		f 4 2010 2007 2052 -2052
		mu 0 4 2262 2265 2264 2263;
	setAttr ".fc[1000:1426]"
		f 4 -350 1989 2051 2053
		mu 0 4 2266 2267 2262 2263
		f 4 -2055 -2053 -2047 2014
		mu 0 4 2230 2263 2264 2229
		f 4 -397 -2054 2054 2016
		mu 0 4 2232 2266 2263 2230
		f 4 -2059 -2058 -2057 -2056
		mu 0 4 2268 2271 2270 2269
		f 4 -448 2060 2057 -2060
		mu 0 4 2272 2273 2270 2271
		f 3 -2063 -2062 2059
		mu 0 3 2271 2274 2272
		f 3 -2064 -411 2061
		mu 0 3 2274 2275 2272
		f 4 -2067 -2066 -2065 2058
		mu 0 4 2276 2279 2278 2277
		f 4 2069 -2069 2064 -2068
		mu 0 4 2280 2281 2277 2278
		f 4 -2073 -2072 2067 -2071
		mu 0 4 2282 2283 2280 2278
		f 4 2075 2074 -2074 2072
		mu 0 4 2282 2285 2284 2283
		f 4 2078 -2078 2073 -2077
		mu 0 4 2286 2287 2283 2284
		f 4 -2081 -2080 2076 -2075
		mu 0 4 2285 2288 2286 2284
		f 4 -2084 -2070 -2083 -2082
		mu 0 4 2289 2281 2280 2290
		f 4 -2085 2062 2068 2083
		mu 0 4 2289 2291 2277 2281
		f 3 -2087 2080 -2086
		mu 0 3 2292 2288 2285
		f 3 -432 -2088 2086
		mu 0 3 2292 2293 2288
		f 4 -2090 -2089 -2079 2079
		mu 0 4 2294 2297 2296 2295
		f 4 -487 -2091 2089 2087
		mu 0 4 2298 2299 2297 2294
		f 4 -2094 2092 -2092 -437
		mu 0 4 2300 2303 2302 2301
		f 4 -2096 -2095 -439 2091
		mu 0 4 2302 2305 2304 2301
		f 4 -2098 -2097 -442 2094
		mu 0 4 2305 2307 2306 2304
		f 4 -2099 -2061 -445 2096
		mu 0 4 2307 2270 2273 2306
		f 4 2102 2101 -2101 -2100
		mu 0 4 2308 2311 2310 2309
		f 4 -2106 -2105 2099 -2104
		mu 0 4 2312 2313 2308 2309
		f 4 2108 2095 -2108 -2107
		mu 0 4 2314 2305 2302 2315
		f 4 -2093 -2110 -2102 2107
		mu 0 4 2302 2303 2316 2315
		f 4 -2112 2100 2109 -2111
		mu 0 4 2317 2318 2316 2303
		f 4 2093 -481 -2113 2110
		mu 0 4 2303 2300 2319 2317
		f 4 2085 2113 2112 -461
		mu 0 4 2292 2285 2317 2319
		f 4 2098 -2116 -2115 2056
		mu 0 4 2270 2307 2320 2269
		f 4 2097 -2109 -2117 2115
		mu 0 4 2307 2305 2314 2320
		f 4 -2119 2070 2065 -2118
		mu 0 4 2321 2282 2278 2279
		f 4 2105 2119 -2076 2118
		mu 0 4 2321 2322 2285 2282
		f 4 -2114 -2120 2103 2111
		mu 0 4 2317 2285 2322 2318
		f 4 2082 2071 2077 2120
		mu 0 4 2290 2280 2283 2287
		f 4 2116 -2123 -2122 2114
		mu 0 4 2323 2326 2325 2324
		f 4 2106 -2103 -2124 2122
		mu 0 4 2326 2311 2308 2325
		f 4 -2125 2066 2055 2121
		mu 0 4 2325 2328 2327 2324
		f 4 2104 2117 2124 2123
		mu 0 4 2308 2313 2328 2325
		f 4 2084 2081 2126 -2126
		mu 0 4 2329 2332 2331 2330
		f 4 -436 2063 2125 2127
		mu 0 4 2333 2334 2329 2330
		f 4 -2129 -2127 -2121 2088
		mu 0 4 2297 2330 2331 2296
		f 4 -483 -2128 2128 2090
		mu 0 4 2299 2333 2330 2297
		f 4 -2133 -2132 -2131 -2130
		mu 0 4 2335 2338 2337 2336
		f 4 -534 2134 2131 -2134
		mu 0 4 2339 2340 2337 2338
		f 3 -2137 -2136 2133
		mu 0 3 2338 2341 2339
		f 3 -2138 -497 2135
		mu 0 3 2341 2342 2339
		f 4 -2141 -2140 -2139 2132
		mu 0 4 2343 2346 2345 2344
		f 4 2143 -2143 2138 -2142
		mu 0 4 2347 2348 2344 2345
		f 4 -2147 -2146 2141 -2145
		mu 0 4 2349 2350 2347 2345
		f 4 2149 2148 -2148 2146
		mu 0 4 2349 2352 2351 2350
		f 4 2152 -2152 2147 -2151
		mu 0 4 2353 2354 2350 2351
		f 4 -2155 -2154 2150 -2149
		mu 0 4 2352 2355 2353 2351
		f 4 -2158 -2144 -2157 -2156
		mu 0 4 2356 2348 2347 2357
		f 4 -2159 2136 2142 2157
		mu 0 4 2356 2358 2344 2348
		f 3 -2161 2154 -2160
		mu 0 3 2359 2355 2352
		f 3 -518 -2162 2160
		mu 0 3 2359 2360 2355
		f 4 -2164 -2163 -2153 2153
		mu 0 4 2361 2364 2363 2362
		f 4 -573 -2165 2163 2161
		mu 0 4 2365 2366 2364 2361
		f 4 -2168 2166 -2166 -523
		mu 0 4 2367 2370 2369 2368
		f 4 -2170 -2169 -525 2165
		mu 0 4 2369 2372 2371 2368
		f 4 -2172 -2171 -528 2168
		mu 0 4 2372 2374 2373 2371
		f 4 -2173 -2135 -531 2170
		mu 0 4 2374 2337 2340 2373
		f 4 2176 2175 -2175 -2174
		mu 0 4 2375 2378 2377 2376
		f 4 -2180 -2179 2173 -2178
		mu 0 4 2379 2380 2375 2376
		f 4 2182 2169 -2182 -2181
		mu 0 4 2381 2372 2369 2382
		f 4 -2167 -2184 -2176 2181
		mu 0 4 2369 2370 2383 2382
		f 4 -2186 2174 2183 -2185
		mu 0 4 2384 2385 2383 2370
		f 4 2167 -567 -2187 2184
		mu 0 4 2370 2367 2386 2384
		f 4 2159 2187 2186 -547
		mu 0 4 2359 2352 2384 2386
		f 4 2172 -2190 -2189 2130
		mu 0 4 2337 2374 2387 2336
		f 4 2171 -2183 -2191 2189
		mu 0 4 2374 2372 2381 2387
		f 4 -2193 2144 2139 -2192
		mu 0 4 2388 2349 2345 2346
		f 4 2179 2193 -2150 2192
		mu 0 4 2388 2389 2352 2349
		f 4 -2188 -2194 2177 2185
		mu 0 4 2384 2352 2389 2385
		f 4 2156 2145 2151 2194
		mu 0 4 2357 2347 2350 2354
		f 4 2190 -2197 -2196 2188
		mu 0 4 2390 2393 2392 2391
		f 4 2180 -2177 -2198 2196
		mu 0 4 2393 2378 2375 2392
		f 4 -2199 2140 2129 2195
		mu 0 4 2392 2395 2394 2391
		f 4 2178 2191 2198 2197
		mu 0 4 2375 2380 2395 2392
		f 4 2158 2155 2200 -2200
		mu 0 4 2396 2399 2398 2397
		f 4 -522 2137 2199 2201
		mu 0 4 2400 2401 2396 2397
		f 4 -2203 -2201 -2195 2162
		mu 0 4 2364 2397 2398 2363
		f 4 -569 -2202 2202 2164
		mu 0 4 2366 2400 2397 2364
		f 4 -2207 -2206 -2205 -2204
		mu 0 4 2402 2405 2404 2403
		f 4 -2210 2203 -2209 -2208
		mu 0 4 2406 2409 2408 2407
		f 4 2207 -2213 -2212 -2211
		mu 0 4 2410 2413 2412 2411
		f 4 2210 -2214 2206 2209
		mu 0 4 2414 2417 2416 2415
		f 4 2211 -2215 2205 2213
		mu 0 4 2418 2421 2420 2419
		f 4 -2219 -2218 -2217 -2216
		mu 0 4 2422 2425 2424 2423
		f 4 -2222 2215 -2221 -2220
		mu 0 4 2426 2429 2428 2427
		f 4 2219 -2225 -2224 -2223
		mu 0 4 2430 2433 2432 2431
		f 4 2222 -2226 2218 2221
		mu 0 4 2430 2431 2425 2422
		f 4 2223 -2227 2217 2225
		mu 0 4 2431 2432 2424 2425
		f 4 -2231 -2230 -2229 -2228
		mu 0 4 2434 2437 2436 2435
		f 4 -2234 -2233 2230 -2232
		mu 0 4 2438 2439 2437 2434
		f 4 -2237 -2236 2233 -2235
		mu 0 4 2440 2441 2439 2438
		f 4 -2240 -2239 2236 -2238
		mu 0 4 2442 2443 2441 2440
		f 4 2228 -2242 2239 -2241
		mu 0 4 2444 2445 2443 2442
		f 4 2241 -2243 2235 2238
		mu 0 4 2446 2449 2448 2447
		f 3 2229 2232 2242
		mu 0 3 2449 2450 2448
		f 4 2237 -2244 2227 2240
		mu 0 4 2442 2440 2434 2444
		f 3 2234 2231 2243
		mu 0 3 2440 2438 2434
		f 4 -2248 -2247 -2246 -2245
		mu 0 4 2451 2454 2453 2452
		f 4 -2251 2244 -2250 -2249
		mu 0 4 2455 2458 2457 2456
		f 4 2248 -2254 -2253 -2252
		mu 0 4 2459 2462 2461 2460
		f 4 2251 -2255 2247 2250
		mu 0 4 2463 2466 2465 2464
		f 4 2252 -2256 2246 2254
		mu 0 4 2467 2470 2469 2468
		f 4 -2260 -2259 -2258 -2257
		mu 0 4 2471 2474 2473 2472
		f 4 -2263 -2262 -2261 2256
		mu 0 4 2472 2476 2475 2471
		f 4 2265 2264 2261 -2264
		mu 0 4 2477 2478 2475 2476
		f 4 -2270 -2269 -2268 -2267
		mu 0 4 2479 2477 2481 2480
		f 4 2263 -2272 -2271 2268
		mu 0 4 2477 2476 2482 2481
		f 4 2262 2257 -2273 2271
		mu 0 4 2476 2472 2473 2482
		f 4 -2275 -2274 2272 2258
		mu 0 4 2483 2484 2482 2473
		f 4 2276 2270 2273 -2276
		mu 0 4 2485 2481 2482 2484
		f 4 2260 -2278 2274 2259
		mu 0 4 2471 2475 2484 2474
		f 4 -2279 2275 2277 -2265
		mu 0 4 2478 2486 2484 2475
		f 4 -2282 -2281 2278 -2280
		mu 0 4 2487 2488 2486 2478
		f 4 2267 -2277 2280 -2283
		mu 0 4 2480 2481 2485 2489
		f 4 2279 -2266 2269 -2284
		mu 0 4 2487 2478 2477 2479
		f 4 2282 2281 2283 2266
		mu 0 4 2480 2488 2487 2479
		f 4 -2288 -2287 -2286 -2285
		mu 0 4 2490 2493 2492 2491
		f 4 2285 -2291 -2290 -2289
		mu 0 4 2494 2497 2496 2495
		f 4 2289 -2294 -2293 -2292
		mu 0 4 2498 2501 2500 2499
		f 4 2292 -2296 2287 -2295
		mu 0 4 2502 2505 2504 2503
		f 4 -2300 -2299 -2298 -2297
		mu 0 4 2506 2509 2508 2507
		f 4 -2304 -2303 -2302 -2301
		mu 0 4 2510 2513 2512 2511
		f 4 2307 2306 -2306 -2305
		mu 0 4 2514 2517 2516 2515
		f 4 -2312 -2311 -2310 -2309
		mu 0 4 2518 2521 2520 2519
		f 4 -2316 -2315 -2314 -2313
		mu 0 4 2522 2525 2524 2523
		f 4 2319 -2319 -2318 -2317
		mu 0 4 2526 2529 2528 2527
		f 4 -2323 -2322 2316 -2321
		mu 0 4 2530 2531 2526 2527
		f 4 2325 2324 -2320 -2324
		mu 0 4 2532 2533 2529 2526
		f 4 -2328 -2327 2323 2321
		mu 0 4 2531 2535 2534 2526
		f 4 -2331 -2330 -2329 2327
		mu 0 4 2531 2538 2537 2536
		f 4 -2334 -2333 -2332 2329
		mu 0 4 2539 2541 2540 2537
		f 4 -2337 -2336 -2335 2332
		mu 0 4 2542 2544 2543 2540
		f 4 -2340 2338 -2338 2335
		mu 0 4 2545 2547 2546 2543
		f 4 -2343 -2342 -2326 -2341
		mu 0 4 2548 2551 2550 2549
		f 4 -2345 -2344 2340 2326
		mu 0 4 2552 2555 2554 2553
		f 4 -2347 -2346 2330 2322
		mu 0 4 2530 2557 2556 2531
		f 4 -2349 -2348 2333 2345
		mu 0 4 2557 2560 2559 2558
		f 4 -2351 -2350 2336 2347
		mu 0 4 2560 2563 2562 2561
		f 3 -2353 2349 -2352
		mu 0 3 2564 2565 2563
		f 3 -2356 -2355 -2354
		mu 0 3 2566 2568 2567
		f 4 -2359 -2358 2355 -2357
		mu 0 4 2569 2546 2570 2566
		f 4 -2361 2337 2358 -2360
		mu 0 4 2571 2543 2546 2569
		f 3 -2363 -2362 2360
		mu 0 3 2572 2573 2543
		f 4 -2365 -2364 2334 2361
		mu 0 4 2574 2575 2540 2543
		f 4 -2367 -2366 2331 2363
		mu 0 4 2576 2577 2537 2540
		f 4 -2368 2344 2328 2365
		mu 0 4 2578 2580 2579 2537
		f 4 -2372 -2371 -2370 -2369
		mu 0 4 2581 2584 2583 2582
		f 4 -2375 -2374 -2373 2370
		mu 0 4 2584 2586 2585 2583
		f 4 -2378 -2377 -2376 2373
		mu 0 4 2586 2588 2587 2585
		f 4 -2381 -2380 -2379 2376
		mu 0 4 2588 2590 2589 2587
		f 4 -2384 -2383 -2382 2379
		mu 0 4 2590 2592 2591 2589
		f 4 -2386 -2385 2298 2382
		mu 0 4 2592 2594 2593 2591
		f 4 2389 2388 -2388 -2387
		mu 0 4 2519 2547 2596 2595
		f 4 -2392 2308 2386 -2391
		mu 0 4 2510 2518 2519 2597
		f 3 2300 -2393 2391
		mu 0 3 2510 2511 2518
		f 4 -2396 -2395 2313 -2394
		mu 0 4 2598 2601 2600 2599
		f 4 -2307 2354 2312 2394
		mu 0 4 2602 2605 2604 2603
		f 3 -2399 -2398 -2397
		mu 0 3 2606 2608 2607
		f 4 -2401 2380 2398 -2400
		mu 0 4 2609 2610 2608 2606
		f 4 -2403 2383 2400 -2402
		mu 0 4 2611 2612 2610 2609
		f 4 2377 -2405 -2404 2397
		mu 0 4 2608 2614 2613 2607
		f 4 2374 -2407 -2406 2404
		mu 0 4 2614 2616 2615 2613
		f 3 -2409 -2408 2406
		mu 0 3 2616 2513 2615
		f 4 -2410 2302 2408 2371
		mu 0 4 2617 2512 2513 2616
		f 4 2409 2368 -2412 -2411
		mu 0 4 2512 2617 2619 2618
		f 3 -2415 -2414 -2413
		mu 0 3 2620 2622 2621
		f 4 2411 2369 2414 2304
		mu 0 4 2623 2626 2625 2624
		f 4 2372 -2417 -2416 2413
		mu 0 4 2627 2629 2628 2621
		f 4 2375 -2419 -2418 2416
		mu 0 4 2630 2633 2632 2631
		f 3 -2421 -2420 2418
		mu 0 3 2633 2634 2632
		f 4 -2423 -2422 2420 2378
		mu 0 4 2635 2636 2634 2633
		f 4 2299 -2424 2422 2381
		mu 0 4 2509 2506 2636 2635
		f 4 2297 2384 -2426 -2425
		mu 0 4 2507 2508 2638 2637
		f 4 2425 2385 2402 -2427
		mu 0 4 2639 2640 2612 2611
		f 4 2301 2410 2305 -2428
		mu 0 4 2511 2512 2642 2641
		f 4 2417 -2430 2359 -2429
		mu 0 4 2643 2632 2644 2569
		f 4 -2431 2415 2428 2356
		mu 0 4 2566 2621 2645 2569
		f 4 -2308 2412 2430 2353
		mu 0 4 2646 2647 2621 2566
		f 4 -2432 2362 2429 2419
		mu 0 4 2634 2649 2648 2632
		f 4 -2433 2364 2431 2421
		mu 0 4 2636 2651 2650 2634
		f 4 -2434 2366 2432 2423
		mu 0 4 2506 2653 2652 2636
		f 4 -2435 2367 2433 2296
		mu 0 4 2507 2655 2654 2506
		f 4 -2437 -2436 2434 2424
		mu 0 4 2656 2530 2657 2507
		f 4 -2438 2343 2435 2320
		mu 0 4 2527 2659 2658 2530
		f 4 2403 -2441 -2440 -2439
		mu 0 4 2607 2613 2660 2564
		f 4 -2442 2396 2438 2351
		mu 0 4 2563 2606 2607 2564
		f 4 -2443 2399 2441 2350
		mu 0 4 2560 2609 2606 2563
		f 4 -2444 2401 2442 2348
		mu 0 4 2557 2611 2609 2560
		f 4 2436 2426 2443 2346
		mu 0 4 2530 2661 2611 2557
		f 4 2315 -2446 2309 -2445
		mu 0 4 2662 2663 2519 2520
		f 4 2357 -2339 -2390 2445
		mu 0 4 2664 2546 2547 2519
		f 4 -2448 -2447 2311 2392
		mu 0 4 2511 2665 2521 2518
		f 4 2395 -2449 2447 2427
		mu 0 4 2666 2598 2667 2511
		f 4 -2452 -2451 -2450 2310
		mu 0 4 2521 2669 2668 2520
		f 4 -2454 -2453 2451 2446
		mu 0 4 2670 2671 2669 2521
		f 4 2449 -2456 -2455 2444
		mu 0 4 2520 2668 2673 2672
		f 4 2450 -2458 -2457 2455
		mu 0 4 2668 2669 2675 2674
		f 4 2459 2458 2457 2452
		mu 0 4 2671 2677 2676 2669
		f 4 -2462 -2459 -2461 2393
		mu 0 4 2678 2680 2679 2598
		f 4 2454 2456 2461 2314
		mu 0 4 2681 2684 2683 2682
		f 4 2460 -2460 2453 2448
		mu 0 4 2598 2686 2671 2685
		f 4 2387 2440 2405 -2463
		mu 0 4 2687 2688 2613 2615
		f 4 2303 2390 2462 2407
		mu 0 4 2513 2510 2689 2615
		f 4 2317 -2464 2342 2437
		mu 0 4 2527 2528 2691 2690
		f 4 2318 -2325 2341 2463
		mu 0 4 2528 2529 2693 2692
		f 4 2439 -2389 2339 2352
		mu 0 4 2564 2694 2547 2565
		f 4 2467 2466 -2466 -2465
		mu 0 4 2695 2698 2697 2696
		f 4 -2472 -2471 -2470 -2469
		mu 0 4 2699 2702 2701 2700
		f 4 -2475 -2468 -2474 -2473
		mu 0 4 2703 2698 2695 2704
		f 4 -2479 -2478 -2477 -2476
		mu 0 4 2705 2708 2707 2706
		f 4 2482 -2482 -2481 -2480
		mu 0 4 2709 2712 2711 2710
		f 4 -2486 2470 -2485 -2484
		mu 0 4 2713 2701 2702 2714
		f 4 2488 2487 -2487 2465
		mu 0 4 2697 2716 2715 2696
		f 4 -2492 2469 -2491 -2490
		mu 0 4 2717 2700 2701 2718
		f 4 -2495 -2494 -2488 -2493
		mu 0 4 2719 2722 2721 2720
		f 4 2475 -2498 -2497 -2496
		mu 0 4 2705 2706 2724 2723
		f 4 2500 2499 2479 -2499
		mu 0 4 2725 2726 2709 2710
		f 4 -2503 -2502 2490 2485
		mu 0 4 2713 2728 2727 2701
		f 4 -2507 -2506 -2505 -2504
		mu 0 4 2729 2732 2731 2730
		f 4 -2510 -2509 -2508 2505
		mu 0 4 2732 2734 2733 2731
		f 4 -2514 -2513 -2512 -2511
		mu 0 4 2735 2738 2737 2736
		f 4 -2517 -2516 2511 -2515
		mu 0 4 2739 2740 2736 2737
		f 4 -2520 -2519 2516 -2518
		mu 0 4 2741 2742 2740 2739
		f 4 -2524 -2523 -2522 -2521
		mu 0 4 2743 2746 2745 2744
		f 4 -2527 -2526 -2525 2522
		mu 0 4 2746 2748 2747 2745
		f 4 2504 -2529 2523 -2528
		mu 0 4 2730 2731 2746 2743
		f 4 2507 -2530 2526 2528
		mu 0 4 2731 2733 2748 2746
		f 4 -2534 -2533 -2532 -2531
		mu 0 4 2749 2752 2751 2750
		f 4 -2537 -2536 2532 -2535
		mu 0 4 2753 2754 2751 2752
		f 4 -2540 -2539 2524 -2538
		mu 0 4 2755 2756 2745 2747
		f 4 -2543 -2542 -2541 2538
		mu 0 4 2756 2749 2757 2745
		f 4 -2545 -2544 2541 2530
		mu 0 4 2750 2758 2757 2749
		f 3 2540 -2546 2521
		mu 0 3 2745 2757 2744
		f 4 -2548 -2467 -2547 2543
		mu 0 4 2758 2697 2698 2757
		f 4 2509 -2550 2515 -2549
		mu 0 4 2734 2732 2736 2740
		f 4 2506 -2551 2510 2549
		mu 0 4 2732 2729 2735 2736
		f 4 2478 -2553 2513 -2552
		mu 0 4 2708 2705 2738 2735
		f 4 -2556 2518 -2555 -2554
		mu 0 4 2759 2740 2742 2760
		f 4 -2558 2546 2474 -2557
		mu 0 4 2761 2757 2698 2703
		f 4 -2562 -2561 -2560 -2559
		mu 0 4 2762 2764 2763 2712
		f 4 -2565 -2564 -2563 2561
		mu 0 4 2762 2753 2755 2764
		f 3 -2567 -2566 2562
		mu 0 3 2755 2765 2764
		f 3 -2569 -2568 2550
		mu 0 3 2729 2766 2735
		f 4 -2571 -2570 2568 2503
		mu 0 4 2730 2767 2766 2729
		f 4 -2573 -2572 2570 2527
		mu 0 4 2743 2768 2767 2730
		f 4 -2575 -2574 2572 2520
		mu 0 4 2744 2769 2768 2743
		f 3 -2577 -2576 2555
		mu 0 3 2759 2770 2740
		f 3 -2578 2548 2575
		mu 0 3 2770 2734 2740
		f 4 -2580 2508 2577 -2579
		mu 0 4 2771 2733 2734 2770
		f 4 -2582 2529 2579 -2581
		mu 0 4 2772 2748 2733 2771
		f 4 -2584 2525 2581 -2583
		mu 0 4 2773 2747 2748 2772
		f 4 2566 2537 2583 -2585
		mu 0 4 2765 2755 2747 2773
		f 4 2574 2545 2557 -2586
		mu 0 4 2769 2744 2757 2761
		f 3 2567 -2588 -2587
		mu 0 3 2735 2766 2774
		f 4 2477 2551 2586 -2589
		mu 0 4 2707 2708 2735 2774
		f 4 -2590 2539 2563 2534
		mu 0 4 2752 2756 2755 2753
		f 3 2533 2542 2589
		mu 0 3 2752 2749 2756
		f 4 -2592 -2591 2536 2564
		mu 0 4 2762 2775 2754 2753
		f 4 -2483 -2593 2591 2558
		mu 0 4 2712 2709 2775 2762
		f 4 2519 -2595 -2594 2554
		mu 0 4 2742 2741 2776 2760
		f 4 2464 -2597 -2596 2473
		mu 0 4 2695 2696 2777 2704
		f 4 2483 -2600 -2599 -2598
		mu 0 4 2713 2714 2763 2778
		f 4 2481 2559 2599 -2601
		mu 0 4 2711 2712 2763 2714
		f 4 2484 2471 -2602 2600
		mu 0 4 2714 2702 2699 2711
		f 4 2601 2468 -2603 2480
		mu 0 4 2711 2699 2700 2710
		f 4 -2607 -2606 -2605 -2604
		mu 0 4 2779 2782 2781 2780
		f 4 -2610 -2609 2606 -2608
		mu 0 4 2783 2786 2785 2784
		f 4 2517 -2613 -2612 -2611
		mu 0 4 2741 2739 2788 2787
		f 4 2514 -2615 -2614 2612
		mu 0 4 2739 2737 2790 2789
		f 4 2512 2616 -2616 2614
		mu 0 4 2737 2738 2792 2791
		f 4 -2621 -2620 -2619 -2618
		mu 0 4 2793 2796 2795 2794
		f 4 -2624 -2623 2620 -2622
		mu 0 4 2797 2800 2799 2798
		f 4 -2626 2603 -2625 2619
		mu 0 4 2801 2804 2803 2802
		f 4 -2627 2607 2625 2622
		mu 0 4 2805 2808 2807 2806
		f 4 2535 2629 -2629 -2628
		mu 0 4 2751 2754 2810 2809
		f 4 -2632 2531 2627 -2631
		mu 0 4 2811 2750 2751 2812
		f 4 -2634 2544 2631 -2633
		mu 0 4 2813 2758 2750 2814
		f 4 -2637 -2636 2632 -2635
		mu 0 4 2815 2818 2817 2816
		f 4 -2639 2621 2636 -2638
		mu 0 4 2819 2822 2821 2820
		f 3 2635 2617 -2640
		mu 0 3 2823 2825 2824
		f 4 -2489 2547 2633 -2641
		mu 0 4 2826 2697 2758 2827
		f 4 -2643 2608 -2642 2613
		mu 0 4 2828 2831 2830 2829
		f 4 -2644 2605 2642 2615
		mu 0 4 2832 2835 2834 2833
		f 4 -2645 -2617 2552 2495
		mu 0 4 2836 2837 2738 2705
		f 4 -2648 -2647 2611 -2646
		mu 0 4 2838 2841 2840 2839
		f 4 -2650 2492 2640 -2649
		mu 0 4 2842 2845 2844 2843
		f 4 -2654 -2653 -2652 -2651
		mu 0 4 2846 2849 2848 2847
		f 4 -2657 -2656 2652 -2655
		mu 0 4 2850 2853 2852 2851
		f 3 -2659 -2658 2654
		mu 0 3 2854 2856 2855
		f 4 2618 -2662 -2661 -2660
		mu 0 4 2857 2860 2859 2858
		f 4 2624 -2664 -2663 2661
		mu 0 4 2861 2864 2863 2862
		f 4 2604 -2666 -2665 2663
		mu 0 4 2865 2868 2867 2866
		f 3 2643 -2667 2665
		mu 0 3 2869 2871 2870
		f 3 -2669 -2668 2645
		mu 0 3 2872 2874 2873
		f 3 2641 -2670 2668
		mu 0 3 2875 2877 2876
		f 4 2609 -2672 -2671 2669
		mu 0 4 2878 2881 2880 2879
		f 4 2626 -2674 -2673 2671
		mu 0 4 2882 2885 2884 2883
		f 4 2623 -2676 -2675 2673
		mu 0 4 2886 2889 2888 2887
		f 4 2638 2657 -2677 2675
		mu 0 4 2890 2893 2892 2891
		f 4 -2678 2648 2639 2659
		mu 0 4 2894 2897 2896 2895
		f 3 2666 -2680 -2679
		mu 0 3 2898 2900 2899
		f 4 -2681 2679 2644 2496
		mu 0 4 2901 2904 2903 2902
		f 4 2637 -2682 2628 2656
		mu 0 4 2905 2908 2907 2906
		f 3 2634 2630 2681
		mu 0 3 2909 2911 2910
		f 4 2651 -2683 2592 -2500
		mu 0 4 2912 2913 2775 2709
		f 4 2655 -2630 2590 2682
		mu 0 4 2914 2915 2754 2775
		f 4 2646 -2684 2594 2610
		mu 0 4 2916 2917 2776 2741
		f 4 2493 -2685 2596 2486
		mu 0 4 2918 2919 2777 2696
		f 4 2650 -2501 -2687 -2686
		mu 0 4 2920 2923 2922 2921
		f 4 2597 -2688 2685 2502
		mu 0 4 2713 2778 2925 2924
		f 4 2686 -2689 2489 2501
		mu 0 4 2926 2929 2928 2927
		f 4 2498 2602 2491 2688
		mu 0 4 2930 2710 2700 2931
		f 4 -2693 -2692 -2691 -2690
		mu 0 4 2932 2935 2934 2933
		f 4 2696 -2696 -2695 -2694
		mu 0 4 2936 2939 2938 2937
		f 4 -2700 -2699 2693 -2698
		mu 0 4 2940 2941 2936 2937
		f 4 2702 2701 -2697 -2701
		mu 0 4 2942 2943 2939 2936
		f 4 -2705 -2704 2700 2698
		mu 0 4 2941 2945 2944 2936
		f 4 2707 -2707 -2703 -2706
		mu 0 4 2946 2949 2948 2947
		f 4 -2710 -2709 2705 2703
		mu 0 4 2950 2953 2952 2951
		f 4 2694 -2712 -2708 -2711
		mu 0 4 2937 2938 2955 2954
		f 4 -2713 2697 2710 2708
		mu 0 4 2956 2940 2937 2957
		f 4 -2716 -2715 -2714 2699
		mu 0 4 2940 2959 2958 2941
		f 4 -2719 -2718 -2717 2714
		mu 0 4 2959 2961 2960 2958
		f 4 2721 2720 2717 -2720
		mu 0 4 2962 2963 2960 2961
		f 4 2713 -2724 -2723 2704
		mu 0 4 2964 2967 2966 2965
		f 4 2716 -2726 -2725 2723
		mu 0 4 2967 2969 2968 2966
		f 4 2727 2726 2725 -2721
		mu 0 4 2970 2971 2968 2969
		f 4 2722 -2730 -2729 2709
		mu 0 4 2972 2975 2974 2973
		f 4 2724 -2732 -2731 2729
		mu 0 4 2976 2979 2978 2977
		f 4 -2727 -2734 -2733 2731
		mu 0 4 2980 2983 2982 2981
		f 4 -2737 -2736 -2735 2733
		mu 0 4 2983 2986 2985 2984
		f 4 -2740 -2739 -2738 2735
		mu 0 4 2986 2988 2987 2985
		f 4 2742 -2742 2738 -2741
		mu 0 4 2989 2990 2987 2988
		f 3 -2744 2715 2712
		mu 0 3 2991 2993 2992
		f 3 2728 -2745 2743
		mu 0 3 2991 2994 2993
		f 4 2730 -2746 2718 2744
		mu 0 4 2994 2996 2995 2993
		f 4 2746 2719 2745 2732
		mu 0 4 2997 2998 2995 2996
		f 4 -2750 -2749 -2748 2689
		mu 0 4 2933 3000 2999 2932
		f 4 2752 2751 2748 -2751
		mu 0 4 3001 3003 2999 3002
		f 4 -2755 -2754 2749 2690
		mu 0 4 3004 3007 3006 3005
		f 4 -2756 2750 2753 2740
		mu 0 4 3008 3009 3006 3007
		f 4 -2757 -2743 2754 2691
		mu 0 4 3010 3012 2989 3011
		f 4 2747 -2758 2756 2692
		mu 0 4 3013 3016 3015 3014
		f 4 -2759 2741 2757 -2752
		mu 0 4 3017 3018 3015 3016
		f 4 2695 -2702 2706 2711
		mu 0 4 2938 2939 3020 3019
		f 4 -2762 -2753 -2761 -2760
		mu 0 4 3021 3024 3023 3022
		f 4 -2722 -2764 2759 -2763
		mu 0 4 3025 2962 3027 3026
		f 4 2739 -2765 2760 2755
		mu 0 4 3008 3029 3028 3009
		f 4 2736 -2728 2762 2764
		mu 0 4 3029 2971 2970 3028
		f 4 2761 -2766 2737 2758
		mu 0 4 3017 3031 3030 3018
		f 4 2763 -2747 2734 2765
		mu 0 4 3031 2998 2997 3030
		f 4 -2770 -2769 -2768 -2767
		mu 0 4 3032 3035 3034 3033
		f 4 -2773 -2772 2769 -2771
		mu 0 4 3036 3037 3035 3032
		f 4 -2776 -2775 2772 -2774
		mu 0 4 3038 3039 3037 3036
		f 4 2773 -2779 -2778 -2777
		mu 0 4 3038 3036 3041 3040
		f 4 2770 -2781 -2780 2778
		mu 0 4 3036 3032 3043 3042
		f 4 2766 -2783 -2782 2780
		mu 0 4 3032 3033 3045 3044
		f 4 2784 2783 2782 2767
		mu 0 4 3034 3047 3046 3033
		f 4 -2787 -2786 2781 -2784
		mu 0 4 3048 3051 3050 3049
		f 4 -2789 -2788 2779 2785
		mu 0 4 3052 3055 3054 3053
		f 4 -2791 -2790 2777 2787
		mu 0 4 3056 3059 3058 3057
		f 4 2790 -2793 2774 -2792
		mu 0 4 3060 3061 3037 3039
		f 4 2788 -2794 2771 2792
		mu 0 4 3062 3063 3035 3037
		f 4 2786 -2785 2768 2793
		mu 0 4 3064 3065 3034 3035
		f 4 -2798 -2797 -2796 -2795
		mu 0 4 3066 3069 3068 3067
		f 4 2801 -2801 -2800 -2799
		mu 0 4 3070 3073 3072 3071
		f 4 -2805 -2804 2798 -2803
		mu 0 4 3074 3075 3070 3071
		f 4 2807 2806 -2802 -2806
		mu 0 4 3076 3077 3073 3070
		f 4 -2810 -2809 2805 2803
		mu 0 4 3075 3079 3078 3070
		f 4 2812 -2812 -2808 -2811
		mu 0 4 3080 3083 3082 3081
		f 4 -2815 -2814 2810 2808
		mu 0 4 3084 3087 3086 3085
		f 4 2799 -2817 -2813 -2816
		mu 0 4 3071 3072 3089 3088
		f 4 -2818 2802 2815 2813
		mu 0 4 3090 3074 3071 3091
		f 4 -2821 -2820 -2819 2804
		mu 0 4 3074 3093 3092 3075
		f 4 -2824 -2823 -2822 2819
		mu 0 4 3093 3095 3094 3092
		f 4 2826 2825 2822 -2825
		mu 0 4 3096 3097 3094 3095
		f 4 2818 -2829 -2828 2809
		mu 0 4 3098 3101 3100 3099
		f 4 2821 -2831 -2830 2828
		mu 0 4 3101 3103 3102 3100
		f 4 2832 2831 2830 -2826
		mu 0 4 3104 3105 3102 3103
		f 4 2827 -2835 -2834 2814
		mu 0 4 3106 3109 3108 3107
		f 4 2829 -2837 -2836 2834
		mu 0 4 3110 3113 3112 3111
		f 4 -2832 -2839 -2838 2836
		mu 0 4 3114 3117 3116 3115
		f 4 -2842 -2841 -2840 2838
		mu 0 4 3117 3120 3119 3118
		f 4 -2845 -2844 -2843 2840
		mu 0 4 3120 3122 3121 3119
		f 4 2847 -2847 2843 -2846
		mu 0 4 3123 3124 3121 3122
		f 3 -2849 2820 2817
		mu 0 3 3125 3127 3126
		f 3 2833 -2850 2848
		mu 0 3 3125 3128 3127
		f 4 2835 -2851 2823 2849
		mu 0 4 3128 3130 3129 3127
		f 4 2851 2824 2850 2837
		mu 0 4 3131 3132 3129 3130
		f 4 -2855 -2854 -2853 2794
		mu 0 4 3067 3134 3133 3066
		f 4 2857 2856 2853 -2856
		mu 0 4 3135 3137 3133 3136
		f 4 -2860 -2859 2854 2795
		mu 0 4 3138 3141 3140 3139
		f 4 -2861 2855 2858 2845
		mu 0 4 3142 3143 3140 3141
		f 4 -2862 -2848 2859 2796
		mu 0 4 3144 3146 3123 3145
		f 4 2852 -2863 2861 2797
		mu 0 4 3147 3150 3149 3148
		f 4 -2864 2846 2862 -2857
		mu 0 4 3151 3152 3149 3150
		f 4 2800 -2807 2811 2816
		mu 0 4 3072 3073 3154 3153
		f 4 -2867 -2858 -2866 -2865
		mu 0 4 3155 3158 3157 3156
		f 4 -2827 -2869 2864 -2868
		mu 0 4 3159 3096 3161 3160
		f 4 2844 -2870 2865 2860
		mu 0 4 3142 3163 3162 3143
		f 4 2841 -2833 2867 2869
		mu 0 4 3163 3105 3104 3162
		f 4 2866 -2871 2842 2863
		mu 0 4 3151 3165 3164 3152
		f 4 2868 -2852 2839 2870
		mu 0 4 3165 3132 3131 3164
		f 4 -2875 -2874 -2873 -2872
		mu 0 4 3166 3169 3168 3167
		f 4 -2878 -2877 2874 -2876
		mu 0 4 3170 3171 3169 3166
		f 4 -2881 -2880 2877 -2879
		mu 0 4 3172 3173 3171 3170
		f 4 2878 -2884 -2883 -2882
		mu 0 4 3172 3170 3175 3174
		f 4 2875 -2886 -2885 2883
		mu 0 4 3170 3166 3177 3176
		f 4 2871 -2888 -2887 2885
		mu 0 4 3166 3167 3179 3178
		f 4 2889 2888 2887 2872
		mu 0 4 3168 3181 3180 3167
		f 4 -2892 -2891 2886 -2889
		mu 0 4 3182 3185 3184 3183
		f 4 -2894 -2893 2884 2890
		mu 0 4 3186 3189 3188 3187
		f 4 -2896 -2895 2882 2892
		mu 0 4 3190 3193 3192 3191
		f 4 2895 -2898 2879 -2897
		mu 0 4 3194 3195 3171 3173
		f 4 2893 -2899 2876 2897
		mu 0 4 3196 3197 3169 3171
		f 4 2891 -2890 2873 2898
		mu 0 4 3198 3199 3168 3169
		f 4 -2903 -2902 -2901 -2900
		mu 0 4 3200 3203 3202 3201
		f 4 2900 -2906 -2905 -2904
		mu 0 4 3204 3207 3206 3205
		f 4 2904 -2909 -2908 -2907
		mu 0 4 3208 3211 3210 3209
		f 4 2907 -2911 2902 -2910
		mu 0 4 3212 3215 3214 3213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Geometery";
	rename -uid "3FD5F991-4492-38E9-97DC-1F8EB7EFE25D";
createNode transform -n "L_F_Toe_1_Geo" -p "Geometery";
	rename -uid "F20C9662-4BF0-ECCF-9100-7BB0B1BA22BA";
createNode mesh -n "L_F_Toe_1_GeoShape" -p "L_F_Toe_1_Geo";
	rename -uid "6C5D54B3-4715-6866-FE1B-068C725F407F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.12652206 0.68840098 3.129987 2.073204041 0.125286 3.59946299
		 2.021943092 0.215334 3.6021719 3.20252109 1.11707401 4.65624714 2.18985891 0.220542 4.56187201
		 2.23916698 0.130431 4.54796982 3.8919301 1.45063806 2.87385011 4.060853958 1.018206 2.856987
		 2.47755909 -8.3999999e-005 3.63318896 2.19057298 0.158214 3.68253899 3.18481803 0.66805202 3.36814809
		 3.20497799 0.25491899 3.36684608 4.12479877 0.62567401 3.034499884 4.35980892 0.63293999 4.37780809
		 4.2433219 0.96324903 4.39639187 3.36230993 0.673554 4.382617 3.38246989 0.26042101 4.38133621
		 2.3213191 0.162267 4.42984486 2.60830498 0.0039479998 4.38047409 2.94075608 1.10896802 3.1601851
		 4.35913801 1.027425051 4.56199789 4.19371986 1.45996201 4.59895802 3.38826609 0.69650698 4.6259861
		 4.0083332062 0.95598298 3.053085089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_F_Toe_2_Geo" -p "Geometery";
	rename -uid "31071817-41CC-E339-E2DB-2C81AEFEA230";
createNode mesh -n "L_F_Toe_2_GeoShape" -p "L_F_Toe_2_Geo";
	rename -uid "D8523931-4F72-DCE5-713B-AE8AA642E900";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.59496689 0.50238299 5.67310905 6.70120382 0.12238788 6.30646801
		 6.86391306 0.32297987 6.47885799 6.95710993 1.31556594 4.45099306 7.69282389 0.32297999 5.64994478
		 7.52043486 0.122388 5.48723698 4.7025919 1.66221297 4.97868013 4.559268 0.83185202 4.81798792
		 6.031914234 0.83185184 3.34540606 6.19260502 1.66221297 3.48873091 4.79446697 0.76910388 4.74049902
		 5.79144192 0.47409606 5.45353317 5.95471811 0.76910406 3.58029008 6.88707495 0.50238305 4.38100004
		 6.69925117 0.14599212 6.13057184 6.55500317 0.0017008808 5.9863019 7.20043802 0.0017009404 5.34084606
		 5.7690568 0.19378801 5.43112612 6.64525986 0.19378801 4.5549221 5.93497705 0.49440292 3.56054997
		 4.77472687 0.49440312 4.72075796 7.34470701 0.145992 5.485116 6.66766787 0.474096 4.57730818
		 5.66495991 1.31556582 5.74316502;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_F_Toe_3_Geo" -p "Geometery";
	rename -uid "D2F4CB9B-4E71-7041-3F10-E3ADC2CB5924";
createNode mesh -n "L_F_Toe_3_GeoShape" -p "L_F_Toe_3_Geo";
	rename -uid "88487AFE-48AF-E74A-2D60-2A9EA3260F18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.85041094 0.70742702 2.42455602 5.86660814 0.15760501 1.31764221
		 5.88485718 0.248367 1.2710222 4.43022299 1.12881303 1.85493004 4.94378424 0.24729601 1.018770218
		 4.93649721 0.156555 1.068309188 5.75271893 1.45960498 3.23519707 5.70099497 1.024863005 3.39057708
		 5.66681433 0.026292 1.6686362 5.74146938 0.18849599 1.38940024 5.61008692 0.68529302 2.37678099
		 5.60676908 0.27190799 2.39093399 5.51688814 0.63075602 3.36928201 4.19966412 0.62924403 3.016166925
		 4.22868586 0.961128 2.90646291 4.61531687 0.68415898 2.11012197 4.61197805 0.27077401 2.1242969
		 5.0086741447 0.187677 1.19298625 4.93401957 0.025451999 1.47222316 5.8972621 1.13049304 2.24815607
		 4.029101849 1.022951961 2.94237304 4.061106205 1.45767295 2.78172302 4.38345623 0.70574701 2.031330109
		 5.54591084 0.96261901 3.25957894;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_M_Toe_1_Geo" -p "Geometery";
	rename -uid "2545D790-4C2E-0005-8D4E-EA92A04D45FE";
createNode mesh -n "L_M_Toe_1_GeoShape" -p "L_M_Toe_1_Geo";
	rename -uid "38F15E15-4329-A24C-6551-55A3E0C27AA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  9.57199669 0.50238299 0.062016487 10.80207729 0.122388 -0.27235889
		 11.039028168 0.32297999 -0.26551342 9.67101097 1.31556594 -1.76533079 11.03902626 0.32297999 -1.43777227
		 10.80207729 0.122388 -1.43092632 8.44995689 1.66221297 0.20198536 8.23498535 0.83185202 0.18970394
		 8.23503113 0.83185202 -1.89288664 8.45000267 1.66221297 -1.90516615 8.34650326 0.769104 -0.031399727
		 9.55566216 0.474096 -0.2321763 8.34653282 0.769104 -1.67221284 9.57199669 0.50238299 -1.76530123
		 10.67631912 0.145992 -0.3953557 10.47230625 0.001701 -0.39537096 10.47229195 0.001701 -1.30816841
		 9.52398968 0.19378801 -0.23219156 9.52398872 0.19378801 -1.47133064 8.31861591 0.494403 -1.67221189
		 8.31858635 0.494403 -0.031400204 10.67631912 0.145992 -1.30816793 9.55566311 0.474096 -1.4713459
		 9.67102623 1.31556594 0.062060833;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_M_Toe_2_Geo" -p "Geometery";
	rename -uid "ABDB2641-4ADC-D701-F60B-C89B9F3F9E24";
createNode mesh -n "L_M_Toe_2_GeoShape" -p "L_M_Toe_2_Geo";
	rename -uid "8ED524D2-4CF5-4B90-8791-93AC9245F524";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.028284073 0.68840098 0.0092115402 5.70158768 0.125286 0.96613979
		 5.66725636 0.215334 1.0043022633 7.16125298 1.11707401 1.034701109 6.46460104 0.220542 1.56417823
		 6.4896369 0.130431 1.5194819 6.3883934 1.45063806 -0.71312976 6.49591637 1.018206 -0.84450102
		 6.011357784 -8.3999999e-005 0.70406556 5.84332371 0.158214 0.94189095 6.23791122 0.66805202 0.13639545
		 6.2512455 0.25491899 0.1212194 6.66665268 0.62567401 -0.7641964 7.78269291 0.63293999 0.019488811
		 7.71346474 0.96324903 0.11499834 7.080754757 0.673554 0.72822738 7.09410429 0.26042101 0.71306658
		 6.46420002 0.162267 1.3778646 6.63221979 0.0039479998 1.14002466 5.91828156 1.10896802 0.16192126
		 7.91246033 1.027425051 0.15020514 7.82162666 1.45996201 0.29330826 7.27119637 0.69650698 0.88196158
		 6.5974412 0.95598298 -0.66870093;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_M_Toe_3_Geo" -p "Geometery";
	rename -uid "058C24F2-4689-8F3B-1BD6-90B18AEEA1A2";
createNode mesh -n "L_M_Toe_3_GeoShape" -p "L_M_Toe_3_Geo";
	rename -uid "B5E0DD7F-431A-5A1A-B3DC-ADB1C61733EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.45554972 0.70742702 -2.41568398 6.68982077 0.15760501 -3.17760849
		 6.66975927 0.248367 -3.22347808 6.048538685 1.12881303 -1.81424558 5.8259511 0.24729601 -2.73640776
		 5.85582781 0.156555 -2.69622588 7.95968056 1.45960498 -1.77339554 8.032976151 1.024863005 -1.6269505
		 6.79673529 0.026292 -2.78814292 6.65207481 0.18849599 -3.038381338 7.25183296 0.68529302 -2.279531
		 7.2594943 0.27190799 -2.26717758 7.88773537 0.63075602 -1.51182532 6.70662737 0.62924403 -0.83009744
		 6.64957619 0.961128 -0.92819142 6.35986805 0.68415898 -1.76467896 6.36752987 0.27077401 -1.75229478
		 5.99502468 0.187677 -2.65910244 6.13968611 0.025451999 -2.40886331 7.36394501 1.13049304 -2.57354641
		 6.53384161 1.022951961 -0.76167178 6.44287539 1.45767295 -0.89789915 6.14020348 0.70574701 -1.65644288
		 7.83068562 0.96261901 -1.60991931;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_B_Toe_1_Geo" -p "Geometery";
	rename -uid "8DCB6073-443B-5EE3-A922-92BBE2700BAB";
createNode mesh -n "L_B_Toe_1_GeoShape" -p "L_B_Toe_1_Geo";
	rename -uid "050234DF-4A13-8948-1108-4EAE20849245";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.25313663 0.74433947 -4.78799725 4.96870613 0.18737198 -3.89975882
		 4.98427486 0.27643692 -3.8514328 5.69319391 1.16833258 -5.24709797 5.85935545 0.28158808 -4.25496912
		 5.83357906 0.19246082 -4.298594 3.81444263 1.49825525 -5.45497322 3.75554919 1.070544004 -5.61221647
		 4.8985734 0.063370652 -4.29491282 5.018420696 0.21994051 -4.03301239 4.46608925 0.72421265 -4.90403652
		 4.45973969 0.31558979 -4.92298222 3.90908384 0.68229723 -5.71830082 5.13395548 0.68948394 -6.28311443
		 5.18121719 1.016186953 -6.1764431 5.3911109 0.72965455 -5.33059597 5.38478231 0.32103172 -5.34954691
		 5.69983625 0.22394927 -4.3472333 5.57996988 0.067358635 -4.60912848 4.32904434 1.16031504 -4.61802816
		 5.31023455 1.079662323 -6.32910776 5.38745499 1.50747728 -6.180305 5.61723089 0.75235695 -5.41703224
		 3.95634198 1.0090003014 -5.61165047;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_B_Toe_2_Geo" -p "Geometery";
	rename -uid "D443D7C8-4C3A-B20B-52F8-7B81F98FE6E5";
createNode mesh -n "L_B_Toe_2_GeoShape" -p "L_B_Toe_2_Geo";
	rename -uid "FAB76FC0-4E83-6452-0E99-5FADCA8B9065";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.059696674 0.56035221 -7.79204035 6.38517952 0.18450561 -9.010104179
		 6.50880957 0.38290775 -9.20932293 4.54631567 1.36465764 -8.78499413 5.50638962 0.38290775 -9.79199409
		 5.39446831 0.18450561 -9.58597183 5.62167597 1.70752025 -6.76299334 5.50432158 0.88622439 -6.58527184
		 3.72348547 0.88622439 -7.6204648 3.81983662 1.70752025 -7.81039381 5.37068272 0.82416141 -6.79053259
		 5.8000083 0.53237402 -7.92430067 3.96760917 0.82416141 -7.60612535 4.49712563 0.56035221 -8.70030975
		 6.21749449 0.20785193 -8.96370316 6.11607647 0.065136164 -8.78925514 5.33552027 0.065136164 -9.24295044
		 5.78425217 0.25512615 -7.8972249 4.72464275 0.25512615 -8.51313877 3.95373392 0.55245936 -7.5822525
		 5.3568058 0.55245936 -6.76666021 5.43693304 0.20785193 -9.41741753 4.74037361 0.53237402 -8.5402317
		 6.10895729 1.36465764 -7.87669992;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_B_Toe_3_Geo" -p "Geometery";
	rename -uid "B9445E45-4BF8-F165-010D-489155896BC0";
createNode mesh -n "L_B_Toe_3_GeoShape" -p "L_B_Toe_3_Geo";
	rename -uid "B99F6A05-4FB0-4183-CD46-269762060CB3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.88899016 0.76315778 -7.21377325 1.77450848 0.21933816 -6.94288588
		 1.72531295 0.3091093 -6.9485302 2.70393467 1.17994356 -5.71166849 1.72239947 0.30805001 -5.98487663
		 1.77161026 0.21829961 -5.99045229 3.68880105 1.50712419 -7.32561445 3.85046029 1.07712841 -7.31549978
		 2.16068935 0.089458704 -6.8407259 1.87480235 0.24989192 -6.84140539 2.90415955 0.74126542 -6.97189665
		 2.91853094 0.33239329 -6.97230768 3.87671375 0.68732381 -7.13407946 3.87260008 0.68582833 -5.7852397
		 3.76036119 1.014089108 -5.78521204 2.9010663 0.74014372 -5.9532547 2.9154644 0.33127171 -5.95365095
		 1.87254286 0.24908186 -6.091029644 2.15843081 0.088627875 -6.090350151 2.70846701 1.1816051 -7.21390676
		 3.84522867 1.075238228 -5.60347652 3.68352365 1.50521326 -5.59340143 2.88443637 0.76149607 -5.71161699
		 3.76447535 1.015563846 -7.13405275;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_F_Foot_Geo" -p "Geometery";
	rename -uid "FA72790D-4FA4-3EFC-10DB-35A4DD346458";
	setAttr ".rp" -type "double3" 4.8117295503616333 1.2970020174980164 3.6788533926010132 ;
	setAttr ".sp" -type "double3" 4.8117295503616333 1.2970020174980164 3.6788533926010132 ;
createNode mesh -n "L_F_Foot_GeoShape" -p "L_F_Foot_Geo";
	rename -uid "A7CE76C9-4C3C-0B2F-3EF2-8BAAD9E407B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.69780701 0.93968499 0.64248902 0.935516 0.649692
		 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902
		 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902
		 0.99219698 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799
		 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401
		 0.69780701 0.93968499 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199
		 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806
		 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.95703101
		 0.97851598 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699
		 0.97851598 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101
		 0.97851598 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899
		 1.11132801 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798
		 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  4.9306531 1.20556796 3.52869391 5.066249847 0.95963699 3.12874794
		 5.097455978 1.30235696 3.010938883 4.95306015 1.42298102 3.44419003 4.62646818 1.20521104 3.44714999
		 4.70960712 0.95923799 3.033155918 4.64887524 1.42262399 3.36262488 4.7407918 1.30195796 2.91534591
		 4.93640709 1.14405894 3.99027395 5.26492977 0.95846087 4.36499691 5.34229517 1.43795407 4.44236088
		 4.997159 1.543437 4.051004887 5.20434523 1.14405894 3.7223351 5.57907009 0.95846099 4.050858021
		 5.26509905 1.543437 3.78308797 5.65643311 1.43795395 4.12820101 4.50817394 1.20791996 3.49656296
		 4.091911793 0.95617199 3.54320407 3.967026 1.297212 3.56319594 4.41896677 1.42411494 3.51101089
		 4.56243801 1.20959997 3.80679607 4.1555419 0.95814598 3.90690303 4.47322989 1.42579496 3.82122302
		 4.030654907 1.29918599 3.92691588 5.47824907 1.63783205 3.85940099 5.47824907 1.080827951 3.85940099
		 5.160182 1.63783205 3.21600389 5.160182 1.080827951 3.21600389 4.44996309 1.63783205 3.31967998
		 4.44996309 1.080827951 3.31967998 4.32912779 1.63783205 4.027171135 4.32912779 1.080827951 4.027171135
		 4.96463108 1.63783205 4.36073399 4.96463108 1.080806971 4.36073399;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 9 0 8 12 0 12 14 0
		 14 15 0 15 13 0 11 14 0 10 15 0 16 17 0 17 18 0 18 19 0 19 16 0 20 21 0 21 17 0 16 20 0
		 20 22 0 22 23 0 23 21 0 19 22 0 18 23 0 24 25 0 26 24 0 25 27 0 27 26 0 28 26 0 27 29 0
		 29 28 0 30 28 0 29 31 0 31 30 0 32 30 0 31 33 0 33 32 0 24 32 0 33 25 0 29 25 1 26 30 1;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 14 15
		mu 0 4 20 21 22 23
		f 4 16 17 -13 18
		mu 0 4 24 25 26 27
		f 4 19 20 21 -17
		mu 0 4 28 29 30 31
		f 4 -19 -16 22 -20
		mu 0 4 32 33 34 35
		f 4 -23 -15 23 -21
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 28 29 -25 30
		mu 0 4 44 45 46 47
		f 4 31 32 33 -29
		mu 0 4 48 49 50 51
		f 4 -31 -28 34 -32
		mu 0 4 48 40 43 49
		f 4 -35 -27 35 -33
		mu 0 4 49 43 42 50
		f 4 37 36 38 39
		mu 0 4 52 53 54 55
		f 4 40 -40 41 42
		mu 0 4 56 52 55 57
		f 4 43 -43 44 45
		mu 0 4 58 56 57 59
		f 4 46 -46 47 48
		mu 0 4 60 58 59 61
		f 4 49 -49 50 -37
		mu 0 4 62 60 61 63
		f 4 -48 -45 51 -51
		mu 0 4 64 65 66 67
		f 3 -52 -42 -39
		mu 0 3 67 66 68
		f 4 -50 -38 52 -47
		mu 0 4 60 62 52 58
		f 3 -53 -41 -44
		mu 0 3 58 52 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_M_Foot_Geo" -p "Geometery";
	rename -uid "1C3148B6-41AD-F6BA-0DC1-AF8A007AC0E4";
	setAttr ".rp" -type "double3" 7.7259979248046875 1.2970020174980164 -0.76761114597320557 ;
	setAttr ".sp" -type "double3" 7.7259979248046875 1.2970020174980164 -0.76761114597320557 ;
createNode mesh -n "L_M_Foot_GeoShape" -p "L_M_Foot_Geo";
	rename -uid "9F8BE8CB-4CDB-02D0-E149-859539C0CEF9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401 0.69780701 0.93968499 0.64248902 0.935516 0.649692
		 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902
		 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902
		 0.99219698 0.95703101 0.97851598 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101
		 0.99804699 0.96679699 0.97851598 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598
		 0.99804699 0.98828101 0.97851598 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699
		 0.99804699 -1.29296899 1.11132801 -1.47460902 0.55273402 -1 0.207031 -0.70507801
		 1.11132801 -0.52343798 0.55273402 0.69780701 0.93968499 0.64248902 0.935516 0.649692
		 0.94568998 0.693349 0.94836199 0.64118397 0.98503202 0.61381 0.9892 0.61381 0.93251902
		 0.64118499 0.93668801 0.697806 0.988029 0.69334799 0.979352 0.649692 0.98202401 0.64248902
		 0.99219698 0.697806 0.988029 0.69780701 0.93968499 0.693349 0.94836199 0.69334799
		 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  7.91638088 1.14405894 -0.66225576 8.41365051 0.95846099 -0.62958717
		 8.5230608 1.43795395 -0.62958813 8.0022821426 1.543437 -0.66227055 7.91638088 1.14405894 -1.041177988
		 8.41365242 0.95846099 -1.073847771 8.0022983551 1.543437 -1.041178465 8.52304554 1.43795395 -1.073861599
		 7.26446819 1.20791996 -0.7085557 7.0031065941 0.95617199 -0.38123345 6.92893505 1.297212 -0.27878952
		 7.21160507 1.42411494 -0.63526034 7.52220631 1.20959997 -0.52755833 7.30527401 0.95814598 -0.16905284
		 7.46932793 1.42579496 -0.4542768 7.23111629 1.29918599 -0.06659317 8.20697975 1.63783205 -1.13793683
		 8.20697975 1.080827951 -1.13793683 7.5271225 1.63783205 -1.36798 7.5271225 1.080827951 -1.36798
		 7.098231316 1.63783205 -0.79246926 7.098231316 1.080827951 -0.79246926 7.51306009 1.63783205 -0.20675421
		 7.51306009 1.080827951 -0.20675421 8.19829369 1.63783205 -0.42025805 8.19829369 1.080806971 -0.42025805
		 7.58592606 1.20556796 -0.9845736 7.39900303 0.95963699 -1.36325932 7.33776569 1.30235696 -1.46862912
		 7.54201698 1.42298102 -1.06017065 7.31317425 1.20521104 -0.82714248 7.079224586 0.95923799 -1.1786685
		 7.26925039 1.42262399 -0.90275502 7.017971039 1.30195796 -1.28402352;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 9 0 8 12 0 12 14 0
		 14 15 0 15 13 0 11 14 0 10 15 0 16 17 0 18 16 0 17 19 0 19 18 0 20 18 0 19 21 0 21 20 0
		 22 20 0 21 23 0 23 22 0 24 22 0 23 25 0 25 24 0 16 24 0 25 17 0 21 17 1 18 22 1 26 27 0
		 27 28 0 28 29 0 29 26 0 30 31 0 31 27 0 26 30 0 30 32 0 32 33 0 33 31 0 29 32 0 28 33 0;
	setAttr -s 24 -ch 94 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19
		f 4 12 13 14 15
		mu 0 4 20 21 22 23
		f 4 16 17 -13 18
		mu 0 4 24 25 26 27
		f 4 19 20 21 -17
		mu 0 4 28 29 30 31
		f 4 -19 -16 22 -20
		mu 0 4 28 20 23 29
		f 4 -23 -15 23 -21
		mu 0 4 29 23 22 30
		f 4 25 24 26 27
		mu 0 4 32 33 34 35
		f 4 28 -28 29 30
		mu 0 4 36 32 35 37
		f 4 31 -31 32 33
		mu 0 4 38 36 37 39
		f 4 34 -34 35 36
		mu 0 4 40 38 39 41
		f 4 37 -37 38 -25
		mu 0 4 42 40 41 43
		f 4 -36 -33 39 -39
		mu 0 4 44 45 46 47
		f 3 -40 -30 -27
		mu 0 3 47 46 48
		f 4 -38 -26 40 -35
		mu 0 4 40 42 32 38
		f 3 -41 -29 -32
		mu 0 3 38 32 36
		f 4 41 42 43 44
		mu 0 4 49 50 51 52
		f 4 45 46 -42 47
		mu 0 4 53 54 55 56
		f 4 48 49 50 -46
		mu 0 4 57 58 59 60
		f 4 -48 -45 51 -49
		mu 0 4 61 62 63 64
		f 4 -52 -44 52 -50
		mu 0 4 65 66 67 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_B_Foot_Geo" -p "Geometery";
	rename -uid "639889CA-4E60-5DD8-73E2-2B907626618B";
	setAttr ".rp" -type "double3" 4.3018443584442139 1.3462964296340942 -6.5804822444915771 ;
	setAttr ".sp" -type "double3" 4.3018443584442139 1.3462964296340942 -6.5804822444915771 ;
createNode mesh -n "L_B_Foot_GeoShape" -p "L_B_Foot_Geo";
	rename -uid "7FEF8611-49E1-C9C9-DBBF-A792B3DC1D14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_M_Leg_Geo" -p "Geometery";
	rename -uid "8A59813A-4D66-0A6E-5419-66889B3A616B";
	setAttr ".rp" -type "double3" 7.1318855285644531 6.6071217060089111 -0.78822004795074463 ;
	setAttr ".sp" -type "double3" 7.1318855285644531 6.6071217060089111 -0.78822004795074463 ;
createNode mesh -n "L_M_Leg_GeoShape" -p "L_M_Leg_Geo";
	rename -uid "2C073A92-457E-F26D-CD26-25B93C2AA57B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:209]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 461 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77148402 0.87109399 0.82617199
		 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125
		 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402
		 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601
		 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402
		 0.74609399 0.92773402 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098
		 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098
		 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098
		 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098
		 0.95507801 0.83789098 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.091770999
		 0.369551 0.064251997 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001
		 0.95226097 0.019934 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485
		 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699
		 0.48045999 0.306741 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999
		 0.917386 0.062306002 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999
		 0.369551 0.097764999 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485
		 0.465197 0.097764999 0.46727601;
	setAttr ".uvst[0].uvsp[250:460]" 0.091770999 0.369551 0.099601001 0.36329001
		 0.306741 0.48896801 0.30121699 0.48045999 0.058373999 0.917386 0.062306002 0.89308703
		 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265
		 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807 0.73138702 0.29158199
		 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199 0.55430597 0.32132399
		 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137
		 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601 0.65105301 0.130918
		 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001 0.57729 0.025226001
		 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997 0.75018901
		 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001 0.52533799
		 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469 0.83352
		 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302 0.259767 0.54373401
		 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099 0.74019098
		 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703 0.0047590001
		 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099 0.210265
		 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599 0.73471701
		 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499 0.91377503
		 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001 0.65341401
		 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137 0.55549699
		 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601 0.65105301
		 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421 0.553119 0.210265
		 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902 0.21557599
		 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501 0.068103999
		 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301 0.074359
		 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 227 ".vt";
	setAttr ".vt[0:165]"  7.94142818 2.7559073 -0.62012291 7.44325638 2.6729579 -0.6262331
		 7.4469738 2.67529011 -0.95920014 7.9451437 2.75823903 -0.95309019 8.022748947 2.88580751 -0.4400239
		 7.36338425 2.77601838 -0.44812107 7.29707193 3.16935587 -0.38080716 7.41575193 3.45653248 -0.6249938
		 7.41981268 3.45660901 -0.95530009 7.3061142 3.17126846 -1.14452887 7.37093353 2.77888179 -1.10171437
		 8.030299187 2.88867116 -1.093617678 7.9654789 3.2810576 -1.13643026 7.95643806 3.27914548 -0.37270927
		 7.75227165 3.51256561 -0.62085605 7.75631809 3.51263976 -0.95117879 7.90502501 1.59162581 -0.98601437
		 7.48253727 1.58942187 -0.99112391 7.47629738 2.78560257 -0.99112439 7.89878559 2.78780651 -0.98601437
		 7.47741318 1.58939505 -0.56861544 7.47118759 2.78274488 -0.56861591 7.89989948 1.59159899 -0.56350613
		 7.89367485 2.78494859 -0.56350613 6.50616455 11.31232262 -1.40151715 6.41664267 11.41366863 -1.053970575
		 6.540205 11.43349266 -1.058198929 6.63335228 11.31036854 -1.42382073 8.09239006 4.28142881 -0.174788
		 8.075546265 2.43839025 -0.32501221 8.1275301 2.32064128 -0.20125914 8.12735367 4.27726984 0.10831165
		 8.12735367 4.27726984 -1.67637181 8.12751579 2.3206389 -1.36681581 8.075546265 2.43839025 -1.24328804
		 7.51044273 3.11523104 -0.19422388 6.99786186 4.027519226 -0.16357017 7.26606178 3.55315065 -0.486902
		 7.50392342 3.12536812 -0.36176109 6.99786282 4.027519226 -1.40472984 7.51044178 3.1152308 -1.37407565
		 7.50392342 3.12536836 -1.20653939 7.26606131 3.55315065 -1.081397057 6.25939894 11.49797821 -0.56431293
		 6.10898829 11.62484646 -0.5448184 5.65644264 11.3975811 -0.56431341 6.30363369 11.23231602 -0.56431293
		 5.70067739 11.13191986 -0.56431341 5.75759983 11.56633759 -0.54481864 5.65644264 11.3975811 -1.022928715
		 5.70067739 11.13191986 -1.022928715 5.56314373 11.039198875 -1.27376294 5.56314278 11.039198875 -0.31347871
		 5.66495466 10.63121223 -1.29642487 5.66495371 10.63121223 -0.27187467 6.12186337 8.67997742 -1.40271235
		 6.12186241 8.67997742 -0.16558743 6.49808407 6.48879862 -1.40744829 5.75761461 11.56633949 -1.042438984
		 6.25939894 11.49797821 -1.022928238 6.30363369 11.23231602 -1.022928238 6.49457502 11.18655777 -0.31347799
		 6.68622494 10.78237152 -0.27187395 7.29925537 9.044511795 -0.1702919 7.083529949 8.66493034 -0.160851
		 7.76531267 4.57032871 -1.40744805 8.092391014 4.28142881 -1.3935101 7.44110155 6.62041807 -1.40744853
		 7.083529949 8.66493034 -1.40744805 7.29925585 9.044511795 -1.39800668 6.68622446 10.78237152 -1.29642463
		 6.49457502 11.18655777 -1.27376318 8.25004101 2.3467803 -0.19437313 8.25004196 2.3467803 -1.37368631
		 8.24134064 4.46837997 -1.69005609 8.24134159 4.46837997 0.12199593 8.0053081512 6.71151352 -1.70336771
		 8.0052919388 6.71151114 0.13529205 7.50092077 8.91069317 -1.69778061 7.50093555 8.91069508 0.12970591
		 6.83750153 10.83075523 -1.56793261 6.83702612 10.83360958 -0.00057554245 6.63282585 11.31353664 -0.16655731
		 6.540205 11.43349266 -0.5294919 6.10900307 11.62484837 -1.042438745 7.76531219 4.57032871 -0.160851
		 7.44110203 6.62041807 -0.160851 7.90890026 2.64029932 -1.11290264 7.33032084 9.055123329 0.12393761
		 7.11429119 8.67555714 0.13541126 6.71289063 10.81722546 -0.0013051033 6.50591278 11.3139286 -0.18815851
		 7.47314882 6.62286234 0.13527632 7.79877281 4.56465578 0.13512897 7.79878759 4.56465864 -1.70320177
		 7.4731493 6.62286234 -1.70333695 7.11429167 8.67555809 -1.70347095 7.33026218 9.055113792 -1.69202924
		 6.71348381 10.81365967 -1.56741095 6.41662645 11.41366577 -0.53373337 6.49808359 6.48879862 -0.16085076
		 7.90889835 2.64029908 -0.45539522 7.71752357 3.61028957 -0.48688602 8.029619217 3.36215711 -0.36175966
		 7.9960103 2.72970009 -0.45541096 7.71752405 3.61028957 -1.081413507 8.029619217 3.36215734 -1.20653844
		 7.99601078 2.72970009 -1.1128881 8.40855789 3.22082591 -0.38730478 8.4085989 3.22048998 -0.78624058
		 8.39312458 4.48307276 -0.78734732 8.17418671 9.40712929 -0.30919218 8.15572357 9.41332817 -0.79163456
		 7.6248436 9.33782673 -0.79161882 7.60346603 9.34514713 -0.35243845 8.22426701 4.47506762 -0.24621058
		 8.23955727 3.21877241 -0.38730478 8.39306259 4.48353386 -0.24619675 6.72832203 4.40235233 -0.78745151
		 6.8950448 4.43009138 -0.78745103 6.89500427 4.43042707 -0.40927958 6.72828054 4.40268755 -0.40925002
		 8.40334892 9.85107994 -0.79199266 8.16975975 9.93040848 -0.79208183 8.18820858 9.92420578 -0.30950403
		 7.23728561 10.24707317 -0.7924552 7.21590996 10.25439358 -0.35312557 8.40864372 3.2201333 -1.18517494
		 8.17429638 9.40629101 -1.2740469 7.60356617 9.34437084 -1.23082972 8.22437859 4.47412252 -1.32849813
		 8.39317226 4.48260927 -1.32848167 8.23964214 3.21807933 -1.18520689 6.72835922 4.40203714 -1.16562247
		 6.89508295 4.42977619 -1.16562223 8.18830204 9.92336464 -1.27464342 7.21601009 10.25361824 -1.23181462
		 6.85542965 5.25020075 0.046466351 7.43482971 5.39657736 0.14258194 7.052110672 6.55599022 0.14054966
		 6.50729084 6.48853302 0.047766209 6.80888748 7.60616493 0.13848972 6.38485432 7.49525261 0.044031143
		 6.15246248 6.42767382 -0.7892592 6.49993706 5.19105101 -0.40996695 6.15240669 6.42800665 -0.40945959
		 6.028371334 7.43259764 -0.79014039 6.028330803 7.43293333 -0.41316438 5.70772791 9.70691872 -0.79215717
		 5.70769405 9.7072134 -0.4494803 7.57001543 5.40670776 0.28181028 8.29773521 5.23940945 0.2265234
		 8.12460327 6.73212719 0.25708675 7.38072443 6.62030172 0.26588535 7.85530376 7.96574593 0.24135542
		 7.1789093 7.67328072 0.27465439 8.43996334 5.94979286 -0.4016161 8.4004364 5.95143509 -0.7886157
		 8.70062828 6.82729006 -0.78933334 8.69870377 6.83894205 -0.20345592 8.67863464 8.0974617 -0.056877613
		 7.9651022 7.97573996 0.073774815 8.39709663 6.78878641 -0.070456028 8.32943153 5.26015091 -0.10426426
		 8.3295002 5.25956249 -0.78800297 6.49999332 5.19071817 -0.78815365;
	setAttr ".vt[166:226]" 6.33151579 7.48542976 -0.41317916 5.87332773 9.74085426 -0.4494946
		 8.16124535 5.24356174 -0.10468197 8.40386009 9.85101318 -0.067842484 7.017573357 10.32175159 -0.13720322
		 8.52549839 9.098105431 -0.044360638 7.50007534 8.90804672 0.02468729 7.7313652 7.92962503 0.0020551682
		 6.76038694 5.23945141 -0.15810299 7.6280632 5.42744541 -0.15545797 7.66149616 5.42202568 0.14053583
		 8.16134739 5.22584534 0.1276145 6.3315115 7.48564291 -0.16212106 7.24710369 7.68037319 -0.15744352
		 7.27785301 7.69125462 0.13881731 7.72887135 7.93704796 0.13293171 6.76040649 5.23924017 -0.40998292
		 8.67870903 8.096831322 -0.79042339 8.52527046 9.09783268 -0.79131985 5.87334728 9.74055672 -0.79215574
		 8.23961258 3.21843886 -0.78625488 7.017085075 10.32186317 -0.79254484 7.43502235 5.3949604 -1.7190516
		 6.85559559 5.24875021 -1.62278867 7.05231905 6.55437613 -1.71909785 6.50747108 6.48708534 -1.62631392
		 6.80907774 7.60456896 -1.71890354 6.38502026 7.49380302 -1.62435722 5.70776129 9.70662594 -1.13480473
		 6.028411865 7.43226194 -1.16711593 6.15248871 6.42733526 -1.16905856 6.50003099 5.19040203 -1.16632462
		 8.29795361 5.23764706 -1.80251384 7.57025051 5.40484047 -1.85825038 8.12481785 6.73029947 -1.83572364
		 7.38095379 6.61847734 -1.84447718 7.85554218 7.96394396 -1.82217312 7.17914057 7.6714344 -1.85509729
		 8.69882393 6.83793402 -1.37522554 8.67878819 8.096179962 -1.52399874 8.4400444 5.94912148 -1.17558527
		 8.32958126 5.25897646 -1.47175789 8.39725685 6.78754902 -1.50822306 7.96528912 7.97425032 -1.65459275
		 6.33159447 7.4847784 -1.16713095 5.8733964 9.74026585 -1.13481903 8.16138363 5.24236393 -1.47135472
		 7.017715931 10.32061863 -1.44787192 8.40400696 9.84975338 -1.51611185 8.52565479 9.096803665 -1.53827906
		 7.50025129 8.90661907 -1.60720778 7.7315321 7.92826033 -1.5828414 8.16153812 5.22424936 -1.7036345
		 7.66170168 5.42043209 -1.71699071 7.62820101 5.42635489 -1.42101216 6.7605238 5.2383604 -1.41821837
		 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299795 7.27805948 7.68964005 -1.71927619
		 7.72906256 7.93545198 -1.7137351 6.76048565 5.23858976 -1.1663537;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0 6 5 0 7 8 0
		 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0 11 4 0 13 4 0 12 13 0
		 14 13 0 12 15 0 15 14 0 8 15 0 12 9 0 14 7 0 6 13 0 16 17 0 17 18 0 18 19 0 19 16 0
		 17 20 0 20 21 0 21 18 0 20 22 0 22 23 0 23 21 0 22 16 0 19 23 0 24 25 0 25 26 1 27 24 0
		 26 27 0 28 29 0 29 30 0 30 31 0 31 28 0 32 33 0 33 34 1 35 36 0 36 37 1 37 38 0 38 35 1
		 39 40 0 40 41 1 41 42 0 42 39 1 43 44 0 45 43 1 46 43 0 45 47 0 47 46 0 45 48 0 49 45 0
		 49 50 0 50 47 0 50 51 1 51 52 0 52 47 1 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1 56 54 0
		 55 57 0 49 58 0 59 49 1 59 60 0 60 50 0 52 61 0 61 46 0 54 62 1 62 61 0 56 63 1 63 62 0
		 64 63 0 65 66 0 66 39 1 39 65 1 67 65 0 39 57 0 57 67 1 68 67 0 55 68 1 55 69 1 69 68 0
		 53 70 1 70 69 0 51 71 0 71 70 0 60 71 0 72 73 0 73 74 0 74 75 1 75 72 0 74 76 0 76 77 1
		 77 75 0 76 78 0 78 79 1 79 77 0 78 80 0 80 81 1 81 79 0 80 27 0 27 82 1 82 81 0 26 83 0
		 83 82 0 58 84 0 84 59 0 44 48 0 85 86 0 36 85 1 28 85 0 35 28 1 35 29 0 87 41 0 40 34 0
		 34 87 1 66 34 0 88 89 0 89 79 1 79 88 1 90 88 0 81 90 1 91 90 0 82 91 0 89 92 0 92 77 1
		 92 93 0 93 75 1 93 31 0 31 75 1 30 72 0 30 33 0 33 73 0 32 94 0 94 74 1 74 32 1 94 95 0
		 95 76 1 95 96 0 96 78 1 96 97 0 97 78 1 97 98 0 98 80 1 98 24 0 25 99 0 99 83 1 99 91 0
		 29 34 1 95 67 1;
	setAttr ".ed[166:331]" 94 65 0 32 66 0 68 96 0 69 97 0 70 98 1 71 24 1 60 25 0
		 60 46 0 46 99 1 64 86 0 89 64 0 88 63 0 90 62 1 91 61 1 42 37 0 36 39 1 36 100 0
		 100 57 1 100 56 0 38 101 0 101 29 1 101 87 0 37 102 0 102 103 0 103 38 1 103 104 0
		 104 101 0 42 105 0 105 102 0 105 106 0 106 103 0 87 107 0 107 106 0 106 41 1 104 107 0
		 85 93 0 59 43 0 84 44 0 58 48 0 100 86 1 86 92 1 56 64 0 108 109 0 109 110 1 111 112 0
		 112 113 1 113 114 0 114 111 0 115 116 0 116 108 0 108 117 0 117 115 1 118 119 1 119 120 0
		 120 121 0 121 118 0 122 123 1 123 124 0 125 126 0 126 114 0 113 125 1 109 127 0 128 129 0
		 129 113 0 112 128 0 130 131 1 131 127 0 127 132 0 132 130 0 118 133 0 133 134 0 134 119 0
		 135 123 0 129 136 0 136 125 0 137 138 0 138 139 0 139 140 1 140 137 1 139 141 0 141 142 0
		 142 140 1 144 145 1 145 143 1 146 143 1 145 147 1 147 146 1 148 146 1 147 149 0 149 148 0
		 150 151 0 151 152 0 152 153 1 153 150 0 152 154 0 154 155 0 155 153 0 138 150 0 153 139 1
		 155 141 0 156 157 0 157 158 1 158 159 1 159 156 0 160 159 0 161 154 0 152 162 1 162 161 0
		 152 163 0 163 156 1 156 162 0 151 163 0 163 164 1 164 157 1 163 117 0 117 110 1 110 164 1
		 142 147 0 145 140 1 144 137 0 143 165 1 165 144 1 121 144 0 165 118 1 166 167 0 167 149 0
		 147 166 0 168 115 0 163 168 0 169 170 0 171 169 0 170 172 0 172 171 1 172 161 1 172 173 0
		 173 161 0 144 174 1 174 137 1 174 175 0 175 138 1 175 176 0 176 150 1 176 177 0 177 151 0
		 147 178 1 178 166 0 142 178 1 179 178 0 141 179 1 180 179 0 155 180 1 181 180 0 154 181 1
		 173 181 0 177 168 0 144 182 0 182 174 0 120 182 0 160 171 0 161 160 1 162 159 1 158 183 1
		 183 160 1 183 184 1 184 171 1 184 122 1;
	setAttr ".ed[332:432]" 122 169 0 167 185 0 185 148 1 116 186 0 186 109 1 125 187 1
		 187 170 0 170 126 1 124 126 0 124 169 1 124 111 0 123 112 1 188 189 0 190 188 0 189 191 1
		 191 190 1 192 190 0 191 193 1 193 192 0 148 194 0 194 195 0 195 146 1 195 196 1 196 143 1
		 196 197 1 198 199 0 200 198 0 199 201 0 201 200 1 202 200 0 201 203 0 203 202 0 199 188 0
		 190 201 1 192 203 0 204 205 0 158 204 1 206 204 0 157 206 0 207 206 1 208 206 0 207 200 0
		 200 208 1 209 208 0 202 209 0 207 198 0 164 207 1 131 207 0 110 131 1 195 193 0 191 196 1
		 189 197 0 165 197 1 197 133 0 210 195 0 194 211 0 211 210 0 212 207 0 130 212 0 213 214 0
		 214 215 0 215 216 1 216 213 0 209 216 1 209 217 0 217 216 0 198 218 0 218 219 0 219 199 1
		 219 220 0 220 188 1 220 221 0 221 189 1 221 197 1 210 222 0 222 195 1 222 193 1 222 223 0
		 223 192 1 223 224 0 224 203 1 224 225 0 225 202 1 225 217 0 212 218 0 221 226 0 226 197 0
		 226 134 0 215 205 0 205 209 1 204 208 1 214 122 0 184 215 1 183 205 1 185 211 0 186 132 0
		 136 135 0 213 136 1 213 187 0 135 214 1 128 135 0;
	setAttr -s 210 -ch 818 ".fc[0:209]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 7 -6 -20 -28
		mu 0 4 6 5 4 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 6
		f 4 -11 12 13 -8
		mu 0 4 6 10 11 5
		f 4 -14 14 -2 -7
		mu 0 4 5 11 2 1
		f 4 -3 -15 15 16
		mu 0 4 12 2 11 13
		f 4 17 -16 -13 -26
		mu 0 4 14 13 11 10
		f 4 -4 -17 18 -5
		mu 0 4 0 3 13 4
		f 4 19 -19 -18 20
		mu 0 4 7 4 13 15
		f 4 21 -21 22 23
		mu 0 4 16 7 15 17
		f 4 24 -23 25 -10
		mu 0 4 9 18 14 10
		f 4 26 -12 27 -22
		mu 0 4 16 8 6 7
		f 4 -9 -27 -24 -25
		mu 0 4 9 8 16 17
		f 4 28 29 30 31
		mu 0 4 19 20 21 22
		f 4 32 33 34 -30
		mu 0 4 23 24 25 26
		f 4 35 36 37 -34
		mu 0 4 27 28 29 30
		f 4 38 -32 39 -37
		mu 0 4 31 32 33 34
		f 4 40 41 43 42
		mu 0 4 35 36 37 38
		f 4 44 45 46 47
		mu 0 4 39 40 41 42
		f 4 48 49 -133 -168
		mu 0 4 43 44 45 46
		f 4 50 51 52 53
		mu 0 4 47 48 49 50
		f 4 54 55 56 57
		mu 0 4 51 52 53 54
		f 4 59 58 123 -64
		mu 0 4 55 56 57 58
		f 4 60 -60 61 62
		mu 0 4 59 56 55 60
		f 4 64 63 -205 -78
		mu 0 4 61 55 58 62
		f 4 -62 -65 65 66
		mu 0 4 60 55 63 64
		f 4 -67 67 68 69
		mu 0 4 60 65 66 67
		f 4 -69 70 71 72
		mu 0 4 68 66 69 70
		f 4 -72 73 74 75
		mu 0 4 71 69 72 73
		f 4 -75 76 -184 184
		mu 0 4 74 72 75 76
		f 4 78 77 121 122
		mu 0 4 77 78 79 80
		f 4 -66 -79 79 80
		mu 0 4 81 82 83 84
		f 4 -63 -70 81 82
		mu 0 4 59 60 85 86
		f 4 -82 -73 83 84
		mu 0 4 86 87 88 89
		f 4 -84 -76 85 86
		mu 0 4 89 90 91 92
		f 3 87 -86 207
		mu 0 3 93 92 94
		f 3 88 89 90
		mu 0 3 95 96 97
		f 4 91 -91 92 93
		mu 0 4 98 95 99 75
		f 4 94 -94 -77 95
		mu 0 4 100 98 75 72
		f 3 -96 96 97
		mu 0 3 101 72 102
		f 4 -97 -74 98 99
		mu 0 4 103 72 69 104
		f 4 -99 -71 100 101
		mu 0 4 105 69 66 106
		f 4 -101 -68 -81 102
		mu 0 4 107 66 108 109
		f 4 103 104 105 106
		mu 0 4 110 111 112 113
		f 4 -106 107 108 109
		mu 0 4 113 112 114 115
		f 4 -109 110 111 112
		mu 0 4 115 114 116 117
		f 4 -112 113 114 115
		mu 0 4 117 116 118 119
		f 4 -115 116 117 118
		mu 0 4 119 118 120 121
		f 4 -118 -44 119 120
		mu 0 4 121 120 122 123
		f 4 125 124 -206 -183
		mu 0 4 48 124 125 76
		f 4 126 -126 -51 127
		mu 0 4 39 126 48 47
		f 3 -128 128 -45
		mu 0 3 39 47 40
		f 4 129 -56 130 131
		mu 0 4 127 128 129 130
		f 4 -131 -55 -90 132
		mu 0 4 131 132 133 134
		f 3 133 134 135
		mu 0 3 135 136 137
		f 4 136 -136 -116 137
		mu 0 4 138 135 137 139
		f 4 138 -138 -119 139
		mu 0 4 140 138 139 141
		f 4 -135 140 141 -113
		mu 0 4 137 136 142 143
		f 4 -142 142 143 -110
		mu 0 4 143 142 144 145
		f 3 -144 144 145
		mu 0 3 145 144 42
		f 4 -107 -146 -47 146
		mu 0 4 146 145 42 41
		f 4 147 148 -104 -147
		mu 0 4 41 147 148 146
		f 3 149 150 151
		mu 0 3 149 150 151
		f 4 -49 -152 -105 -149
		mu 0 4 152 153 154 155
		f 4 -151 152 153 -108
		mu 0 4 156 150 157 158
		f 4 -154 154 155 -111
		mu 0 4 159 160 161 162
		f 3 -156 156 157
		mu 0 3 162 161 163
		f 4 -114 -158 158 159
		mu 0 4 164 162 163 165
		f 4 -117 -160 160 -43
		mu 0 4 38 164 165 35
		f 4 161 162 -120 -42
		mu 0 4 36 166 167 37
		f 4 163 -140 -121 -163
		mu 0 4 168 140 141 169
		f 4 164 -50 -148 -46
		mu 0 4 40 170 171 41
		f 4 165 -95 168 -155
		mu 0 4 172 98 173 161
		f 4 -92 -166 -153 166
		mu 0 4 95 98 174 150
		f 4 -89 -167 -150 167
		mu 0 4 175 95 150 176
		f 4 -157 -169 -98 169
		mu 0 4 163 161 177 178
		f 4 -159 -170 -100 170
		mu 0 4 165 163 179 180
		f 4 -161 -171 -102 171
		mu 0 4 35 165 181 182
		f 4 -41 -172 -103 172
		mu 0 4 36 35 183 184
		f 4 -162 -173 173 174
		mu 0 4 185 36 186 59
		f 4 -61 -174 -80 202
		mu 0 4 56 59 187 188
		f 4 176 175 206 -141
		mu 0 4 136 93 189 142
		f 4 -88 -177 -134 177
		mu 0 4 92 93 136 135
		f 4 -87 -178 -137 178
		mu 0 4 89 92 135 138
		f 4 -85 -179 -139 179
		mu 0 4 86 89 138 140
		f 4 -83 -180 -164 -175
		mu 0 4 59 86 140 190
		f 4 180 -52 181 -58
		mu 0 4 191 49 48 192
		f 4 -182 182 183 -93
		mu 0 4 193 48 76 75
		f 4 -129 -54 185 186
		mu 0 4 40 47 50 194
		f 4 -165 -187 187 -132
		mu 0 4 195 40 196 127
		f 4 -53 188 189 190
		mu 0 4 50 49 197 198
		f 4 -186 -191 191 192
		mu 0 4 199 50 198 200
		f 4 -181 193 194 -189
		mu 0 4 49 201 202 197
		f 4 -195 195 196 -190
		mu 0 4 197 203 204 198
		f 4 -192 -197 -199 -201
		mu 0 4 200 198 205 206
		f 4 -130 197 198 199
		mu 0 4 207 127 208 209
		f 4 -57 -200 -196 -194
		mu 0 4 210 211 212 213
		f 4 -188 -193 200 -198
		mu 0 4 127 214 200 215
		f 4 201 -143 -207 -125
		mu 0 4 216 144 142 217
		f 4 -145 -202 -127 -48
		mu 0 4 42 144 218 39
		f 4 -203 -123 203 -59
		mu 0 4 56 219 220 57
		f 4 -204 -122 204 -124
		mu 0 4 57 221 222 58
		f 4 -208 -185 205 -176
		mu 0 4 93 94 76 223
		f 4 208 209 -282 -217
		mu 0 4 224 225 226 227
		f 4 210 211 212 213
		mu 0 4 228 229 230 231
		f 4 214 215 216 217
		mu 0 4 232 233 224 227
		f 4 218 219 220 221
		mu 0 4 234 235 236 237
		f 4 222 223 341 -333
		mu 0 4 238 239 240 241
		f 4 224 225 -213 226
		mu 0 4 242 243 231 230
		f 4 -210 227 -233 -381
		mu 0 4 226 225 244 245
		f 4 228 229 -212 230
		mu 0 4 246 247 230 229
		f 4 231 232 233 234
		mu 0 4 248 249 250 251
		f 4 235 236 237 -219
		mu 0 4 234 252 253 235
		f 4 238 -223 -424 -432
		mu 0 4 254 239 238 255
		f 4 -227 -230 239 240
		mu 0 4 242 230 256 257
		f 4 241 242 243 244
		mu 0 4 258 259 260 261
		f 4 -244 245 246 247
		mu 0 4 261 260 262 263
		f 4 248 249 286 287
		mu 0 4 264 265 266 267
		f 4 250 -250 251 252
		mu 0 4 268 266 265 269
		f 4 253 -253 254 255
		mu 0 4 270 268 269 271
		f 4 256 257 258 259
		mu 0 4 272 273 274 275
		f 4 -259 260 261 262
		mu 0 4 275 274 276 277
		f 4 263 -260 264 -243
		mu 0 4 259 272 275 260
		f 4 -265 -263 265 -246
		mu 0 4 260 275 277 262
		f 4 266 267 268 269
		mu 0 4 278 279 280 281
		f 4 270 -269 327 328
		mu 0 4 282 281 280 283
		f 4 271 -261 272 273
		mu 0 4 284 276 274 285
		f 4 -273 274 275 276
		mu 0 4 285 274 286 278
		f 4 -267 -276 278 279
		mu 0 4 279 278 286 287
		f 3 -258 277 -275
		mu 0 3 274 273 286
		f 4 -279 280 281 282
		mu 0 4 287 286 227 226
		f 4 283 -252 284 -248
		mu 0 4 263 269 265 261
		f 4 -285 -249 285 -245
		mu 0 4 261 265 264 258
		f 4 288 -288 289 -222
		mu 0 4 237 264 267 234
		f 4 290 291 -255 292
		mu 0 4 288 289 271 269
		f 4 293 -218 -281 294
		mu 0 4 290 232 227 286
		f 4 296 295 297 298
		mu 0 4 291 241 292 293
		f 4 -299 299 325 324
		mu 0 4 291 293 284 282
		f 3 -300 300 301
		mu 0 3 284 293 294
		f 3 -286 302 303
		mu 0 3 258 264 295
		f 4 -242 -304 304 305
		mu 0 4 259 258 295 296
		f 4 -264 -306 306 307
		mu 0 4 272 259 296 297
		f 4 -257 -308 308 309
		mu 0 4 273 272 297 298
		f 3 -293 310 311
		mu 0 3 288 269 299
		f 3 -311 -284 312
		mu 0 3 299 269 263
		f 4 313 -313 -247 314
		mu 0 4 300 299 263 262
		f 4 315 -315 -266 316
		mu 0 4 301 300 262 277
		f 4 317 -317 -262 318
		mu 0 4 302 301 277 276
		f 4 319 -319 -272 -302
		mu 0 4 294 302 276 284
		f 4 320 -295 -278 -310
		mu 0 4 298 290 286 273
		f 3 321 322 -303
		mu 0 3 264 303 295
		f 4 323 -322 -289 -221
		mu 0 4 236 303 264 237
		f 4 -271 -326 -274 326
		mu 0 4 281 282 284 285
		f 3 -327 -277 -270
		mu 0 3 281 285 278
		f 4 -325 -329 329 330
		mu 0 4 291 282 283 304
		f 4 -297 -331 331 332
		mu 0 4 241 291 304 238
		f 4 -292 333 334 -256
		mu 0 4 271 289 305 270
		f 4 -216 335 336 -209
		mu 0 4 224 233 306 225
		f 4 337 338 339 -225
		mu 0 4 242 307 292 243
		f 4 340 -340 -296 -342
		mu 0 4 240 243 292 241
		f 4 -341 342 -214 -226
		mu 0 4 243 240 228 231
		f 4 -224 343 -211 -343
		mu 0 4 240 239 229 228
		f 4 345 344 346 347
		mu 0 4 308 309 310 311
		f 4 348 -348 349 350
		mu 0 4 312 313 314 315
		f 4 351 352 353 -254
		mu 0 4 270 316 317 268
		f 4 -354 354 355 -251
		mu 0 4 268 318 319 266
		f 4 -356 356 -385 -287
		mu 0 4 266 320 321 267
		f 4 358 357 359 360
		mu 0 4 322 323 324 325
		f 4 361 -361 362 363
		mu 0 4 326 327 328 329
		f 4 -360 364 -346 365
		mu 0 4 330 331 332 333
		f 4 -363 -366 -349 366
		mu 0 4 334 335 336 337
		f 4 368 367 -426 -328
		mu 0 4 280 338 339 283
		f 4 369 -369 -268 370
		mu 0 4 340 341 280 279
		f 4 371 -371 -280 378
		mu 0 4 342 343 279 287
		f 4 372 -372 373 374
		mu 0 4 344 345 346 347
		f 4 375 -375 -362 376
		mu 0 4 348 349 350 351
		f 3 377 -359 -374
		mu 0 3 352 353 354
		f 4 379 -379 -283 380
		mu 0 4 355 356 287 226
		f 4 -355 381 -350 382
		mu 0 4 357 358 359 360
		f 4 -357 -383 -347 383
		mu 0 4 361 362 363 364
		f 4 -236 -290 384 385
		mu 0 4 365 234 267 366
		f 4 386 -353 387 388
		mu 0 4 367 368 369 370
		f 4 389 -380 -232 390
		mu 0 4 371 372 373 374
		f 4 391 392 393 394
		mu 0 4 375 376 377 378
		f 4 395 -394 420 421
		mu 0 4 379 380 381 382
		f 3 -396 396 397
		mu 0 3 383 384 385
		f 4 398 399 400 -358
		mu 0 4 386 387 388 389
		f 4 -401 401 402 -365
		mu 0 4 390 391 392 393
		f 4 -403 403 404 -345
		mu 0 4 394 395 396 397
		f 3 -405 405 -384
		mu 0 3 398 399 400
		f 3 -387 406 407
		mu 0 3 401 402 403
		f 3 -408 408 -382
		mu 0 3 404 405 406
		f 4 -409 409 410 -351
		mu 0 4 407 408 409 410
		f 4 -411 411 412 -367
		mu 0 4 411 412 413 414
		f 4 -413 413 414 -364
		mu 0 4 415 416 417 418
		f 4 -415 415 -397 -377
		mu 0 4 419 420 421 422
		f 4 -399 -378 -390 416
		mu 0 4 423 424 425 426
		f 3 417 418 -406
		mu 0 3 427 428 429
		f 4 -237 -386 -419 419
		mu 0 4 430 431 432 433
		f 4 -422 -368 422 -376
		mu 0 4 434 435 436 437
		f 3 -423 -370 -373
		mu 0 3 438 439 440
		f 4 423 -332 424 -393
		mu 0 4 441 238 304 442
		f 4 -425 -330 425 -421
		mu 0 4 443 304 283 444
		f 4 -352 -335 426 -388
		mu 0 4 445 270 305 446
		f 4 -228 -337 427 -234
		mu 0 4 447 225 306 448
		f 4 429 428 431 -392
		mu 0 4 449 450 451 452
		f 4 -241 -430 430 -338
		mu 0 4 242 453 454 307
		f 4 -240 -229 432 -429
		mu 0 4 455 456 457 458
		f 4 -433 -231 -344 -239
		mu 0 4 459 460 229 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_F_Leg_Geo" -p "Geometery";
	rename -uid "246F309E-42F0-F21D-742A-CCB9BF947230";
	setAttr ".rp" -type "double3" 5.3054184913635254 6.6593836545944214 4.1783174276351929 ;
	setAttr ".sp" -type "double3" 5.3054184913635254 6.6593836545944214 4.1783174276351929 ;
createNode mesh -n "L_F_Leg_GeoShape" -p "L_F_Leg_Geo";
	rename -uid "B79B4D4C-40BA-579F-2766-76BBB74185DE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:209]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 461 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.53409302
		 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202 0.553137 0.526932
		 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599 0.49112499 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901
		 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898
		 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397
		 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699
		 0.60472399 0.96858698 0.531147 0.967713 0.60472399 0.96858698 0.602368 0.94401699
		 0.52183598 0.94245797 0.602368 0.94401699 0.593413 0.82681203 0.49801701 0.83599597
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.50092202 0.553137
		 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102
		 0.97227699 0.358565 0.39152601 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102
		 0.472105 0.683725 0.333758 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916
		 0.95712602 0.34398201 0.95731503 0.45107201 0.98891401 0.356471 0.98912501 0.42356101
		 0.99704999 0.38378099 0.99704999 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.53703499 0.459288 0.56166101 0.49178499 0.56129599 0.49112499 0.526932
		 0.44578201 0.526932 0.44578201 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202
		 0.553137 0.49548501 0.83629501 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.517124
		 0.69449401 0.47502801 0.69425201 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702
		 0.43864399 0.52451599 0.438366 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397
		 0.57243699 0.48696399 0.56242502 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51474702 0.43864399 0.48696399 0.56242502 0.517124 0.69449401 0.47502801
		 0.69425201 0.47502801 0.69425201 0.517124 0.69449401 0.51718199 0.81656599 0.484308
		 0.82624298 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302
		 0.98160398 0.52432799 0.98150498 0.53409302 0.98160398 0.52432799 0.98150498 0.526932
		 0.44578201 0.52451599 0.438366 0.517124 0.69449401 0.51968998 0.81626302 0.517124
		 0.69449401 0.50092202 0.553137 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.53409302 0.98160398 0.54521102
		 0.97227699 0.54521102 0.97227699 0.54504901 0.98805302 0.51962101 0.69467402 0.53409302
		 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499
		 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.53873801 0.51796103 0.51807398
		 0.50026798 0.53703499 0.459288 0.52914 0.46362701 0.57420999 0.51922601 0.53873801
		 0.51796103 0.53873801 0.51796103 0.51807398 0.50026798 0.51807398 0.50026798 0.52914
		 0.46362701 0.56166101 0.49178499 0.52914 0.46362701 0.51807398 0.50026798 0.57420999
		 0.51922601 0.56166101 0.49178499 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499
		 0.459288 0.52914 0.46362701 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099
		 0.57310098 0.54504901 0.98805302 0.55490899 0.996889 0.55490899 0.996889 0.58270597
		 0.99704999 0.51962101 0.69467402 0.091770999 0.369551 0.064251997 0.365547 0.057507999
		 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999
		 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897
		 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101
		 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999
		 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999
		 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:460]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.77148402
		 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699
		 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 227 ".vt";
	setAttr ".vt[0:165]"  5.47253704 11.34886265 3.48621106 5.17788601 11.46284962 3.680125
		 5.26881599 11.46211433 3.76511097 5.57617092 11.32618141 3.55849195 4.89839602 4.19596815 4.636549
		 4.7795372 2.39158511 4.30651188 4.71500301 2.26764297 4.4159441 4.72317314 4.18618202 4.85929489
		 5.97758579 4.18618202 3.604882 5.534235 2.26764297 3.59669089 5.42497206 2.39158511 3.66107702
		 4.37394285 3.14750099 4.084774017 4.10232782 4.1257019 3.856251 4.46077824 3.61678791 3.76017594
		 4.48835087 3.15850496 3.96366596 4.97471094 4.1257019 2.98386908 5.20323277 3.14750099 3.25548291
		 5.082126141 3.15850496 3.36989188 4.87863493 3.61678791 3.34231901 4.73442793 11.57118893 3.92500496
		 4.63108778 11.72014236 3.84906912 4.30479002 11.57118893 3.4953661 4.73442793 11.3034811 3.92500496
		 4.30479002 11.3034811 3.4953661 4.38070488 11.72014236 3.59868598 4.62714005 11.57118893 3.17301607
		 4.62714005 11.3034811 3.17301607 4.69738483 11.23502064 2.89065003 4.022422791 11.23502064 3.56561089
		 4.7368021 10.81836033 2.89821005 4.016668797 10.81836033 3.61834192 4.90303802 8.83054256 2.91503191
		 4.033491135 8.83054256 3.78457808 4.9142518 6.62062788 2.91958809 4.73048115 11.72014236 3.24893093
		 5.056777954 11.57118893 3.60265493 5.056777954 11.3034811 3.60265493 4.68522501 11.22743988 4.22841406
		 4.74219799 10.79983807 4.34387207 4.89520502 8.99574947 4.639678 4.69517899 8.65878296 4.45292377
		 5.571383 4.53263998 3.57672 5.75500822 4.19596815 3.77993798 5.58327007 6.5957222 3.58860612
		 5.571383 8.65878296 3.57672 5.75813723 8.99574947 3.77674603 5.46233082 10.79983807 3.623739
		 5.36018705 11.22743988 3.55345201 4.79812098 2.27327108 4.50874186 5.62703323 2.27327108 3.67983007
		 6.088297844 4.35495901 3.69635701 4.81464911 4.35495901 4.97000694 6.19296312 6.59292889 3.78231001
		 4.90060091 6.59292889 5.074649811 6.093213081 8.83161259 3.69041395 4.80872583 8.83161259 4.97492218
		 5.76363802 10.82258129 3.54337311 4.6619792 10.82545757 4.64503193 4.69247103 11.32937336 4.44219398
		 4.89720011 11.46211433 4.13672686 4.98086405 11.72014236 3.49931407 4.69517899 4.53263998 4.45292377
		 4.70706606 6.5957222 4.46481085 5.24109602 2.61676788 3.66049004 4.71116114 9.0010824203 4.86924887
		 4.50949812 8.66418076 4.68371391 4.57453394 10.82965946 4.55656004 4.61970615 11.35047817 4.33906317
		 4.5214262 6.59288692 4.69545317 4.50968599 4.52161503 4.68350506 5.80181599 4.52161503 3.39139605
		 5.81374502 6.59288692 3.40313506 5.80200577 8.66418076 3.39120698 5.98752022 9.0010824203 3.5928061
		 5.675313 10.82606697 3.45578098 4.81221199 11.46284962 4.04577589 4.038046837 6.62062788 3.7957921
		 4.77894783 2.61676788 4.12263584 4.78037596 3.59910607 4.079796791 4.88016796 3.30485392 4.35548401
		 4.84967709 2.6902051 4.19334316 5.19825602 3.59910607 3.66191697 5.47394323 3.30485392 3.76170993
		 5.31180286 2.6902051 3.7312181 5.14453697 3.10440898 4.58394289 5.42492914 3.10407305 4.30353022
		 5.56073713 4.34458494 4.43778276 5.64131403 9.20845795 5.19052792 5.96832609 9.21755028 4.83934498
		 5.59152317 9.23019314 4.46256399 5.268857 9.24086094 4.75727701 5.062386036 4.36430407 4.70013714
		 5.027126789 3.129987 4.46653318 5.18038511 4.345047 4.81815577 4.39723206 4.53723907 3.27413106
		 4.51602793 4.53721809 3.39292789 4.25023079 4.53755379 3.658746 4.13141298 4.53757477 3.53996992
		 6.19080019 9.60634518 5.061316013 6.03806591 9.72226524 4.90845585 5.71094894 9.71317196 5.25972414
		 5.42837286 10.18500042 4.2982378 5.10560322 10.19566822 4.59305716 5.70532084 3.1037159 4.023118019
		 6.31946707 9.20761776 4.51233292 5.88623714 9.24008369 4.13985586 5.8230691 4.36335897 3.9393909
		 5.94106722 4.34412289 4.057411194 5.58793211 3.12929392 3.90568495 4.66302919 4.53692389 3.0083129406
		 4.78182602 4.5369029 3.12711 6.38929081 9.71233177 4.5813179 5.72319317 10.19489098 3.97542691
		 3.99709797 5.3478179 4.046279907 4.34815502 5.39674807 4.53245211 4.218081 6.59605789 4.39952087
		 3.89776802 6.61886406 3.94877696 4.17213202 7.665483 4.35067606 3.93172503 7.62596083 3.97748399
		 4.23305416 6.61712122 3.1074121 4.064611912 5.34785986 3.47216105 3.96610188 6.61745691 3.3743639
		 4.26365089 7.62272692 3.13677001 3.99869394 7.62306309 3.40174794 4.30531502 9.90509033 3.1755991
		 4.064466 9.90538502 3.4164691 4.34519291 5.38461018 4.72521019 4.86928988 5.10176086 5.17158699
		 4.90009689 6.59366417 5.24535894 4.3652482 6.60546589 4.72287893 4.86685514 7.84721708 5.19000292
		 4.34072113 7.67087984 4.71067905 5.49141598 5.77508402 4.91070414 5.73621321 5.78314781 4.61147499
		 6.045962811 6.59292889 4.92021704 5.63417387 6.60466814 5.33202696 5.66252279 7.84194613 5.56642818
		 5.061923981 7.83908987 5.14949512 5.32578802 6.60473108 5.21060514 5.12616301 5.11692286 4.96345615
		 5.60672712 5.11633492 4.48285007 4.33043098 5.34752417 3.20634294 4.21497202 7.62503719 3.61800599
		 4.18319893 9.91132832 3.535182 5.0079331398 5.12811613 4.84463692 5.68215895 9.60619736 5.5706501
		 4.82409906 10.29409504 4.61508703 5.6630702 8.8480978 5.58457184 4.881639 8.82915592 4.90020418
		 4.94495296 7.83203411 4.93170404 4.073748112 5.35279512 3.835356 4.69517899 5.3954668 4.46050501
		 4.50968599 5.3846941 4.6911068 4.84268284 5.11072779 5.0059390068 4.038530827 7.625247 3.7944901
		 4.69253302 7.66670084 4.45506716 4.50687313 7.67234993 4.6858778 4.85209084 7.83971977 5.022821903
		 4.2507782 5.35258484 3.65830493 6.17809391 7.84131622 5.050815105 6.18790102 8.84786701 5.059361935
		 4.42402697 9.91103363 3.294312 5.30753899 3.12965107 4.18612003 5.28439808 10.29428387 4.15413713
		 5.65660095 5.39513111 3.22390008 5.17032623 5.34636879 2.87294698;
	setAttr ".vt[166:226]" 5.52514219 6.59444094 3.092375994 5.074398041 6.61741495 2.77206302
		 5.47759819 7.66388702 3.04510498 5.10434389 7.6245122 2.80475998 4.54614305 9.90479755 2.93475008
		 4.52860785 7.62239122 2.87179208 4.49998522 6.61678505 2.84043908 4.59622812 5.34720802 2.94052505
		 6.2954011 5.099997044 3.74537206 5.84933901 5.38274097 3.22095895 6.37102222 6.59183693 3.77430892
		 5.84852123 6.60363913 3.23950291 6.31721878 7.84541082 3.73955393 5.83762121 7.6690321 3.21367311
		 6.4577508 6.60366011 4.50838518 6.69368696 7.84066486 4.535182 6.035399914 5.77441216 4.36667824
		 6.087310791 5.11574697 4.0022439957 6.33632898 6.60349178 4.20000076 6.27671099 7.8375988 3.934623
		 4.74488688 7.62438583 3.088049889 4.66487694 9.9107399 3.053462982 5.96849298 5.12691879 3.88399291
		 5.74530602 10.29296112 3.6938169 6.7000699 9.60493755 4.55265284 6.71306896 8.84679604 4.53448915
		 6.028616905 8.82772732 3.75314093 6.058897972 7.83066893 3.81767511 6.12977314 5.10913181 3.71874404
		 5.81525707 5.38309813 3.38545299 5.58467722 5.39437485 3.57094598 4.95942307 5.35170317 2.94961905
		 4.92135 7.62415504 2.911587 5.58202982 7.66560888 3.56550694 5.81284094 7.67073298 3.37982392
		 6.15001822 7.8381238 3.72479105 4.78239298 5.35193396 3.1266489 4.93063116 2.72481298 4.04275322
		 4.57995176 2.72481298 3.68348408 4.81683302 2.72649288 3.45229602 5.16751099 2.72649288 3.81156301
		 4.875422 2.83890605 4.24071884 4.41128111 2.83890605 3.76519489 4.36339998 3.23540711 3.81194091
		 4.65047121 3.49761295 3.75574493 4.8854599 3.49702501 3.5264051 4.90669203 3.23580599 3.28162909
		 4.87624121 2.84048104 3.31136394 5.34038401 2.84048104 3.78688788 5.37083292 3.23580599 3.75715303
		 4.82754183 3.23540711 4.28746605 4.88735104 3.49761295 3.99844193 5.12234116 3.49702501 3.76907992
		 5.1681838 1.59862494 3.76595211 4.87481403 1.59862494 3.46539998 4.87481403 2.78766608 3.46539998
		 5.1681838 2.78766608 3.76595211 4.57424116 1.59862494 3.75876904 4.57424116 2.78485203 3.75876904
		 4.86760998 1.59862494 4.059320927 4.86760998 2.78485203 4.059320927;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 0 0 2 3 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1 19 20 0 21 19 1
		 22 19 0 21 23 0 23 22 0 21 24 0 25 21 0 25 26 0 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0
		 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0 25 34 0 35 25 1 35 36 0 36 26 0 28 37 0
		 37 22 0 30 38 1 38 37 0 32 39 1 39 38 0 40 39 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0
		 33 43 1 44 43 0 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0
		 49 50 0 50 51 1 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 3 0 3 58 1 58 57 0 2 59 0 59 58 0 34 60 0 60 35 0 20 24 0 61 62 0 12 61 1
		 4 61 0 11 4 1 11 5 0 63 17 0 16 10 0 10 63 1 42 10 0 64 65 0 65 55 1 55 64 1 66 64 0
		 57 66 1 67 66 0 58 67 0 65 68 0 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0
		 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0
		 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0 5 10 1 71 43 1 70 41 0 8 42 0 44 72 0 45 73 0
		 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 40 62 0 65 40 0 64 39 0 66 38 1 67 37 1 18 13 0
		 12 15 1 12 76 0 76 33 1 76 32 0 14 77 0 77 5 1 77 63 0 13 78 0 78 79 0 79 14 1 79 80 0
		 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 63 83 0 83 82 0 82 17 1 80 83 0 61 69 0 35 19 0
		 60 20 0 34 24 0 76 62 1;
	setAttr ".ed[166:331]" 62 68 1 32 40 1 84 85 0 85 86 1 87 88 0 88 89 1 89 90 0
		 90 87 0 91 92 0 92 84 0 84 93 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1 99 100 0
		 101 102 0 102 90 0 89 101 1 85 103 0 104 105 0 105 89 0 88 104 0 106 107 1 107 103 0
		 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0 111 99 0 105 112 0 112 101 0 113 114 0
		 114 115 0 115 116 1 116 113 1 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 122 119 1
		 121 123 1 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0
		 128 130 0 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1
		 135 132 0 136 135 0 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0 127 139 0
		 139 140 1 140 133 1 139 93 0 93 86 1 86 140 1 118 123 0 121 116 1 120 113 0 119 141 1
		 141 120 1 97 120 0 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 145 146 0
		 147 145 0 146 148 0 148 147 1 148 137 1 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 136 147 0 137 136 1 138 135 1 134 159 1 159 136 1 159 160 1 160 147 1 160 98 1
		 98 145 0 143 161 0 161 124 1 92 162 0 162 85 1 101 163 1 163 146 0 146 102 1 100 102 0
		 100 145 1 100 87 0 99 88 1 164 165 0 166 164 0 165 167 1 167 166 1 168 166 0 167 169 1
		 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1 172 173 1 174 175 0 176 174 0
		 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0 175 164 0 166 177 1 168 179 0 180 181 0
		 134 180 1 182 180 0 133 182 0 183 182 1;
	setAttr ".ed[332:432]" 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0
		 140 183 1 107 183 0 86 107 1 171 169 0 167 172 1 165 173 0 141 173 1 173 109 0 186 171 0
		 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0 191 192 1 192 189 0 185 192 1
		 185 193 0 193 192 0 174 194 0 194 195 0 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1
		 197 173 1 186 198 0 198 171 1 198 169 1 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0
		 201 178 1 201 193 0 188 194 0 197 202 0 202 173 0 202 110 0 191 181 0 181 185 1 180 184 1
		 190 98 0 160 191 1 159 181 1 161 187 0 162 108 0 112 111 0 189 112 1 189 163 0 111 190 1
		 104 111 0 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0 213 214 0 214 206 0
		 215 214 0 214 207 0 216 207 0 215 216 0 217 216 0 215 218 0 218 217 0 211 218 0 215 212 0
		 217 210 0 209 216 0 219 220 0 220 221 0 221 222 0 222 219 0 220 223 0 223 224 0 224 221 0
		 223 225 0 225 226 0 226 224 0 225 219 0 222 226 0;
	setAttr -s 210 -ch 818 ".fc[0:209]" -type "polyFaces" 
		f 4 0 1 3 2
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 -93 -128
		mu 0 4 8 9 10 11
		f 4 10 11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 19 18 83 -24
		mu 0 4 20 21 22 23
		f 4 20 -20 21 22
		mu 0 4 24 21 20 25
		f 4 24 23 -165 -38
		mu 0 4 26 20 23 27
		f 4 -22 -25 25 26
		mu 0 4 25 20 28 29
		f 4 -27 27 28 29
		mu 0 4 25 30 31 32
		f 4 -29 30 31 32
		mu 0 4 33 31 34 35
		f 4 -32 33 34 35
		mu 0 4 36 34 37 38
		f 4 -35 36 -144 144
		mu 0 4 39 37 40 41
		f 4 38 37 81 82
		mu 0 4 42 43 44 45
		f 4 -26 -39 39 40
		mu 0 4 46 47 48 49
		f 4 -23 -30 41 42
		mu 0 4 24 25 50 51
		f 4 -42 -33 43 44
		mu 0 4 51 52 53 54
		f 4 -44 -36 45 46
		mu 0 4 54 55 56 57
		f 3 47 -46 167
		mu 0 3 58 57 59
		f 3 48 49 50
		mu 0 3 60 61 62
		f 4 51 -51 52 53
		mu 0 4 63 60 64 40
		f 4 54 -54 -37 55
		mu 0 4 65 63 40 37
		f 3 -56 56 57
		mu 0 3 66 37 67
		f 4 -57 -34 58 59
		mu 0 4 68 37 34 69
		f 4 -59 -31 60 61
		mu 0 4 70 34 31 71
		f 4 -61 -28 -41 62
		mu 0 4 72 31 73 74
		f 4 63 64 65 66
		mu 0 4 75 76 77 78
		f 4 -66 67 68 69
		mu 0 4 78 77 79 80
		f 4 -69 70 71 72
		mu 0 4 80 79 81 82
		f 4 -72 73 74 75
		mu 0 4 82 81 83 84
		f 4 -75 76 77 78
		mu 0 4 84 83 85 86
		f 4 -78 -4 79 80
		mu 0 4 86 85 87 88
		f 4 85 84 -166 -143
		mu 0 4 13 89 90 41
		f 4 86 -86 -11 87
		mu 0 4 4 91 13 12
		f 3 -88 88 -5
		mu 0 3 4 12 5
		f 4 89 -16 90 91
		mu 0 4 92 93 94 95
		f 4 -91 -15 -50 92
		mu 0 4 96 97 98 99
		f 3 93 94 95
		mu 0 3 100 101 102
		f 4 96 -96 -76 97
		mu 0 4 103 100 102 104
		f 4 98 -98 -79 99
		mu 0 4 105 103 104 106
		f 4 -95 100 101 -73
		mu 0 4 102 101 107 108
		f 4 -102 102 103 -70
		mu 0 4 108 107 109 110
		f 3 -104 104 105
		mu 0 3 110 109 7
		f 4 -67 -106 -7 106
		mu 0 4 111 110 7 6
		f 4 107 108 -64 -107
		mu 0 4 6 112 113 111
		f 3 109 110 111
		mu 0 3 114 115 116
		f 4 -9 -112 -65 -109
		mu 0 4 117 118 119 120
		f 4 -111 112 113 -68
		mu 0 4 121 115 122 123
		f 4 -114 114 115 -71
		mu 0 4 124 125 126 127
		f 3 -116 116 117
		mu 0 3 127 126 128
		f 4 -74 -118 118 119
		mu 0 4 129 127 128 130
		f 4 -77 -120 120 -3
		mu 0 4 3 129 130 0
		f 4 121 122 -80 -2
		mu 0 4 1 131 132 2
		f 4 123 -100 -81 -123
		mu 0 4 133 105 106 134
		f 4 124 -10 -108 -6
		mu 0 4 5 135 136 6
		f 4 125 -55 128 -115
		mu 0 4 137 63 138 126
		f 4 -52 -126 -113 126
		mu 0 4 60 63 139 115
		f 4 -49 -127 -110 127
		mu 0 4 140 60 115 141
		f 4 -117 -129 -58 129
		mu 0 4 128 126 142 143
		f 4 -119 -130 -60 130
		mu 0 4 130 128 144 145
		f 4 -121 -131 -62 131
		mu 0 4 0 130 146 147
		f 4 -1 -132 -63 132
		mu 0 4 1 0 148 149
		f 4 -122 -133 133 134
		mu 0 4 150 1 151 24
		f 4 -21 -134 -40 162
		mu 0 4 21 24 152 153
		f 4 136 135 166 -101
		mu 0 4 101 58 154 107
		f 4 -48 -137 -94 137
		mu 0 4 57 58 101 100
		f 4 -47 -138 -97 138
		mu 0 4 54 57 100 103
		f 4 -45 -139 -99 139
		mu 0 4 51 54 103 105
		f 4 -43 -140 -124 -135
		mu 0 4 24 51 105 155
		f 4 140 -12 141 -18
		mu 0 4 156 14 13 157
		f 4 -142 142 143 -53
		mu 0 4 158 13 41 40
		f 4 -89 -14 145 146
		mu 0 4 5 12 15 159
		f 4 -125 -147 147 -92
		mu 0 4 160 5 161 92
		f 4 -13 148 149 150
		mu 0 4 15 14 162 163
		f 4 -146 -151 151 152
		mu 0 4 164 15 163 165
		f 4 -141 153 154 -149
		mu 0 4 14 166 167 162
		f 4 -155 155 156 -150
		mu 0 4 162 168 169 163
		f 4 -152 -157 -159 -161
		mu 0 4 165 163 170 171
		f 4 -90 157 158 159
		mu 0 4 172 92 173 174
		f 4 -17 -160 -156 -154
		mu 0 4 175 176 177 178
		f 4 -148 -153 160 -158
		mu 0 4 92 179 165 180
		f 4 161 -103 -167 -85
		mu 0 4 181 109 107 182
		f 4 -105 -162 -87 -8
		mu 0 4 7 109 183 4
		f 4 -163 -83 163 -19
		mu 0 4 21 184 185 22
		f 4 -164 -82 164 -84
		mu 0 4 22 186 187 23
		f 4 -168 -145 165 -136
		mu 0 4 58 59 41 188
		f 4 168 169 -242 -177
		mu 0 4 189 190 191 192
		f 4 170 171 172 173
		mu 0 4 193 194 195 196
		f 4 174 175 176 177
		mu 0 4 197 198 189 192
		f 4 178 179 180 181
		mu 0 4 199 200 201 202
		f 4 182 183 301 -293
		mu 0 4 203 204 205 206
		f 4 184 185 -173 186
		mu 0 4 207 208 196 195
		f 4 -170 187 -193 -341
		mu 0 4 191 190 209 210
		f 4 188 189 -172 190
		mu 0 4 211 212 195 194
		f 4 191 192 193 194
		mu 0 4 213 214 215 216
		f 4 195 196 197 -179
		mu 0 4 199 217 218 200
		f 4 198 -183 -384 -392
		mu 0 4 219 204 203 220
		f 4 -187 -190 199 200
		mu 0 4 207 195 221 222
		f 4 201 202 203 204
		mu 0 4 223 224 225 226
		f 4 -204 205 206 207
		mu 0 4 226 225 227 228
		f 4 208 209 246 247
		mu 0 4 229 230 231 232
		f 4 210 -210 211 212
		mu 0 4 233 231 230 234
		f 4 213 -213 214 215
		mu 0 4 235 233 234 236
		f 4 216 217 218 219
		mu 0 4 237 238 239 240
		f 4 -219 220 221 222
		mu 0 4 240 239 241 242
		f 4 223 -220 224 -203
		mu 0 4 224 237 240 225
		f 4 -225 -223 225 -206
		mu 0 4 225 240 242 227
		f 4 226 227 228 229
		mu 0 4 243 244 245 246
		f 4 230 -229 287 288
		mu 0 4 247 246 245 248
		f 4 231 -221 232 233
		mu 0 4 249 241 239 250
		f 4 -233 234 235 236
		mu 0 4 250 239 251 243
		f 4 -227 -236 238 239
		mu 0 4 244 243 251 252
		f 3 -218 237 -235
		mu 0 3 239 238 251
		f 4 -239 240 241 242
		mu 0 4 252 251 192 191
		f 4 243 -212 244 -208
		mu 0 4 228 234 230 226
		f 4 -245 -209 245 -205
		mu 0 4 226 230 229 223
		f 4 248 -248 249 -182
		mu 0 4 202 229 232 199
		f 4 250 251 -215 252
		mu 0 4 253 254 236 234
		f 4 253 -178 -241 254
		mu 0 4 255 197 192 251
		f 4 256 255 257 258
		mu 0 4 256 206 257 258
		f 4 -259 259 285 284
		mu 0 4 256 258 249 247
		f 3 -260 260 261
		mu 0 3 249 258 259
		f 3 -246 262 263
		mu 0 3 223 229 260
		f 4 -202 -264 264 265
		mu 0 4 224 223 260 261
		f 4 -224 -266 266 267
		mu 0 4 237 224 261 262
		f 4 -217 -268 268 269
		mu 0 4 238 237 262 263
		f 3 -253 270 271
		mu 0 3 253 234 264
		f 3 -271 -244 272
		mu 0 3 264 234 228
		f 4 273 -273 -207 274
		mu 0 4 265 264 228 227
		f 4 275 -275 -226 276
		mu 0 4 266 265 227 242
		f 4 277 -277 -222 278
		mu 0 4 267 266 242 241
		f 4 279 -279 -232 -262
		mu 0 4 259 267 241 249
		f 4 280 -255 -238 -270
		mu 0 4 263 255 251 238
		f 3 281 282 -263
		mu 0 3 229 268 260
		f 4 283 -282 -249 -181
		mu 0 4 201 268 229 202
		f 4 -231 -286 -234 286
		mu 0 4 246 247 249 250
		f 3 -287 -237 -230
		mu 0 3 246 250 243
		f 4 -285 -289 289 290
		mu 0 4 256 247 248 269
		f 4 -257 -291 291 292
		mu 0 4 206 256 269 203
		f 4 -252 293 294 -216
		mu 0 4 236 254 270 235
		f 4 -176 295 296 -169
		mu 0 4 189 198 271 190
		f 4 297 298 299 -185
		mu 0 4 207 272 257 208
		f 4 300 -300 -256 -302
		mu 0 4 205 208 257 206
		f 4 -301 302 -174 -186
		mu 0 4 208 205 193 196
		f 4 -184 303 -171 -303
		mu 0 4 205 204 194 193
		f 4 305 304 306 307
		mu 0 4 273 274 275 276
		f 4 308 -308 309 310
		mu 0 4 277 278 279 280
		f 4 311 312 313 -214
		mu 0 4 235 281 282 233
		f 4 -314 314 315 -211
		mu 0 4 233 283 284 231
		f 4 -316 316 -345 -247
		mu 0 4 231 285 286 232
		f 4 318 317 319 320
		mu 0 4 287 288 289 290
		f 4 321 -321 322 323
		mu 0 4 291 292 293 294
		f 4 -320 324 -306 325
		mu 0 4 295 296 297 298
		f 4 -323 -326 -309 326
		mu 0 4 299 300 301 302
		f 4 328 327 -386 -288
		mu 0 4 245 303 304 248
		f 4 329 -329 -228 330
		mu 0 4 305 306 245 244
		f 4 331 -331 -240 338
		mu 0 4 307 308 244 252
		f 4 332 -332 333 334
		mu 0 4 309 310 311 312
		f 4 335 -335 -322 336
		mu 0 4 313 314 315 316
		f 3 337 -319 -334
		mu 0 3 317 318 319
		f 4 339 -339 -243 340
		mu 0 4 320 321 252 191
		f 4 -315 341 -310 342
		mu 0 4 322 323 324 325
		f 4 -317 -343 -307 343
		mu 0 4 326 327 328 329
		f 4 -196 -250 344 345
		mu 0 4 330 199 232 331
		f 4 346 -313 347 348
		mu 0 4 332 333 334 335
		f 4 349 -340 -192 350
		mu 0 4 336 337 338 339
		f 4 351 352 353 354
		mu 0 4 340 341 342 343
		f 4 355 -354 380 381
		mu 0 4 344 345 346 347
		f 3 -356 356 357
		mu 0 3 348 349 350
		f 4 358 359 360 -318
		mu 0 4 351 352 353 354
		f 4 -361 361 362 -325
		mu 0 4 355 356 357 358
		f 4 -363 363 364 -305
		mu 0 4 359 360 361 362
		f 3 -365 365 -344
		mu 0 3 363 364 365
		f 3 -347 366 367
		mu 0 3 366 367 368
		f 3 -368 368 -342
		mu 0 3 369 370 371
		f 4 -369 369 370 -311
		mu 0 4 372 373 374 375
		f 4 -371 371 372 -327
		mu 0 4 376 377 378 379
		f 4 -373 373 374 -324
		mu 0 4 380 381 382 383
		f 4 -375 375 -357 -337
		mu 0 4 384 385 386 387
		f 4 -359 -338 -350 376
		mu 0 4 388 389 390 391
		f 3 377 378 -366
		mu 0 3 392 393 394
		f 4 -197 -346 -379 379
		mu 0 4 395 396 397 398
		f 4 -382 -328 382 -336
		mu 0 4 399 400 401 402
		f 3 -383 -330 -333
		mu 0 3 403 404 405
		f 4 383 -292 384 -353
		mu 0 4 406 203 269 407
		f 4 -385 -290 385 -381
		mu 0 4 408 269 248 409
		f 4 -312 -295 386 -348
		mu 0 4 410 235 270 411
		f 4 -188 -297 387 -194
		mu 0 4 412 190 271 413
		f 4 389 388 391 -352
		mu 0 4 414 415 416 417
		f 4 -201 -390 390 -298
		mu 0 4 207 418 419 272
		f 4 -200 -189 392 -389
		mu 0 4 420 421 422 423
		f 4 -393 -191 -304 -199
		mu 0 4 424 425 194 204
		f 4 393 394 395 396
		mu 0 4 426 427 428 429
		f 4 -394 397 398 399
		mu 0 4 427 426 430 431
		f 4 400 -399 -413 -421
		mu 0 4 432 431 430 433
		f 4 401 402 403 404
		mu 0 4 434 435 436 432
		f 4 -404 405 406 -401
		mu 0 4 432 436 437 431
		f 4 -407 407 -395 -400
		mu 0 4 431 437 428 427
		f 4 -396 -408 408 409
		mu 0 4 438 428 437 439
		f 4 410 -409 -406 -419
		mu 0 4 440 439 437 436
		f 4 -397 -410 411 -398
		mu 0 4 426 429 439 430
		f 4 412 -412 -411 413
		mu 0 4 433 430 439 441
		f 4 414 -414 415 416
		mu 0 4 442 433 441 443
		f 4 417 -416 418 -403
		mu 0 4 435 444 440 436
		f 4 419 -405 420 -415
		mu 0 4 442 434 432 433
		f 4 -402 -420 -417 -418
		mu 0 4 435 434 442 443
		f 4 421 422 423 424
		mu 0 4 445 446 447 448
		f 4 425 426 427 -423
		mu 0 4 449 450 451 452
		f 4 428 429 430 -427
		mu 0 4 453 454 455 456
		f 4 431 -425 432 -430
		mu 0 4 457 458 459 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_B_Leg_Geo" -p "Geometery";
	rename -uid "B91FE4A5-4F44-0EB7-3C3F-EDB23693404E";
	setAttr ".rp" -type "double3" 4.4765017032623291 6.7286044359207153 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 6.7286044359207153 -6.6594769954681396 ;
createNode mesh -n "L_B_Leg_GeoShape" -p "L_B_Leg_Geo";
	rename -uid "B61F1CE6-41F3-81E3-23E6-259577160D0C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:209]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 461 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:460]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.77148402
		 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699
		 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199 0.98828101 0.98242199
		 0.98828101 0.83789098 0.95507801 0.83789098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 227 ".vt";
	setAttr ".vt[0:165]"  5.11239767 3.18501043 -7.039651394 4.76390648 3.18486834 -7.24008465
		 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223 4.90189266 9.42443943 -7.48472977
		 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246 5.19794798 4.46013689 -6.9019413
		 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438 3.97324634 4.51657534 -5.8664012
		 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122 4.3036232 4.51672745 -5.67638493
		 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944 5.36153746 9.93432522 -7.30890036
		 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818 4.4154191 3.18470526 -7.44051838
		 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027 4.25251436 4.45971775 -7.44570017
		 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868 3.64289427 4.51644421 -6.056399822
		 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702 4.083570004 10.34947205 -6.95066309
		 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604 5.039613247 6.65044832 -5.84267473
		 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625 4.66217089 7.65115356 -5.38047934
		 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185 4.10327196 6.59991503 -5.32636881
		 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275 3.68896246 9.93059731 -5.37622786
		 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162 5.68091631 5.22097254 -6.78541374
		 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832 5.59097338 7.99646473 -6.59628677
		 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719 4.87648773 5.92749739 -7.437922
		 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089 5.74825764 8.0577631 -7.47254848
		 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062 5.40871811 5.23922491 -6.98073387
		 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097 4.23564482 7.64612484 -5.56302071
		 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109 5.67739677 9.84209538 -7.36972857
		 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949 5.26487732 8.97333622 -6.46626043
		 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352 5.020231247 5.46778107 -6.40848255
		 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448 4.45496702 7.64621401 -5.43690348
		 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439 5.43173027 7.97862339 -6.53857327
		 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354 5.073411465 9.075763702 -7.78267717
		 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838 4.37070417 10.43494892 -6.56193066
		 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905 3.41512513 6.64973736 -6.77700758
		 3.22055197 6.62917805 -6.25115299 3.33921313 7.72515535 -6.64355135 3.20474577 7.6505146 -6.21869993
		 3.38964176 9.93047142 -5.54837799 3.42301488 7.61929226 -5.67401266 3.43972516 6.59961271 -5.70800638
		 3.56227875 5.32769585 -5.91684008 3.90845418 5.22019482 -7.80484343 3.50281358 5.45092583 -7.21194649
		 3.85768771 6.73381472 -7.78219843 3.4728694 6.68578005 -7.13081408 3.78838897 7.99566364 -7.6330595
		 3.40836525 7.7604022 -7.039055347 4.5519371 6.79208565 -8.058477402 4.4666543 8.057192802 -8.20965576
		 4.55816889 5.92194653 -7.66663313 4.21414757 5.23871422 -7.6677947 4.28262758 6.76760578 -7.85905981
		 3.99015832 7.99645138 -7.64515829 3.57703018 7.64583969 -5.94181967 3.47399354 9.94994354 -5.6950593
		 4.12959337 5.23655844 -7.51995754 3.79849482 10.43397236 -6.89161777 4.41225863 9.84154034 -8.097360611
		 4.42104197 9.075070381 -8.15820122 3.83933663 8.97270107 -7.28615761 3.93384099 7.97042465 -7.40222406
		 3.92597175 5.21847391 -7.63543558 3.6726625 5.45861244 -7.22173882 3.91470933 5.46730518 -7.044325352
		 3.47469711 5.35347843 -6.27369356 3.35772347 7.64573145 -6.067965508 3.8202579 7.76218605 -6.88182974
		 3.57731509 7.77007198 -7.058274746 3.81857395 7.97792435 -7.46637154 3.69470835 5.3535862 -6.14714193
		 3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668 3.94828963 11.59235859 -6.36326504
		 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023 4.96611929 2.42815399 -6.66013718
		 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439 3.89150357 4.27062559 -7.52133465
		 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093 4.82696199 3.15644789 -6.15307617
		 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476 4.6777854 3.16727209 -6.23232746
		 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386 3.93981624 3.16769361 -6.65673685
		 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646 4.18925381 11.82146358 -5.74430418
		 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655 3.94642854 11.36182213 -5.36193991
		 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371 3.54579878 11.3620491 -5.59234428
		 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823 3.2672317 10.86255074 -5.6612978
		 4.16224241 10.86204052 -5.14657116 3.31822968 8.86407089 -5.96680021 4.39893723 8.86345482 -5.34527779
		 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135 3.84135938 11.68133354 -6.10595083
		 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545 4.67996883 10.92561913 -6.046735287
		 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532 3.95796371 4.59599066 -7.092983246
		 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989 3.79475927 8.76592445 -6.80506563
		 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097;
	setAttr ".vt[166:226]" 3.72640562 11.34847927 -6.41342497 5.16359377 2.32104301 -6.73954535
		 4.13338804 2.32163095 -7.33202362 3.94490981 4.45266819 -7.64167881 5.5278554 4.45176506 -6.73131895
		 3.91267705 6.72520638 -7.61028433 5.518857 6.72428894 -6.68654299 3.76072788 8.97677803 -7.33254766
		 5.35716295 8.97586632 -6.41444635 3.62559652 10.96178055 -6.8331418 4.99467039 10.96390629 -6.045513153
		 4.7683382 11.46347809 -5.9869771 4.41015005 11.59209442 -6.097647667 3.75455785 11.82171154 -5.99431801
		 5.046946526 4.59536982 -6.46670294 4.97381449 6.68169641 -6.33747053 4.20321703 2.64565802 -6.92598629
		 5.27300978 9.13561344 -6.27962065 5.1584053 8.77316952 -6.057512283 4.93119001 10.95817566 -5.93661356
		 4.68596411 11.47484207 -5.88739681 5.24864721 6.68123531 -6.21677351 5.32200527 4.5866375 -6.34670496
		 3.71611166 4.58755493 -7.27028036 3.64249969 6.68215132 -7.14047861 3.55202293 8.77408695 -6.98135185
		 3.68661571 9.13651276 -7.19189644 3.56323719 10.95532513 -6.72366285 4.34373045 11.5828619 -5.99073935
		 4.49610472 6.63097858 -5.50687313 4.77759171 2.64532995 -6.59565783 4.6964736 3.63576078 -6.5172801
		 4.95119667 3.35961866 -6.70754433 4.82506514 2.72756815 -6.67815542 4.17711592 3.6360569 -6.81596613
		 4.21322775 3.36003971 -7.13195419 4.25071669 2.72789574 -7.0084676743 4.65499926 2.75867558 -6.71535492
		 4.39671707 2.71841383 -6.27864075 4.1078105 2.72060013 -6.44932985 4.36609268 2.76086187 -6.88604259
		 4.85867739 2.88198662 -6.70534468 4.51681376 2.82869673 -6.12732887 4.55952978 3.22930813 -6.065140247
		 4.41810369 3.50751257 -6.3125391 4.13159513 3.50740337 -6.48202276 3.89697766 3.23082829 -6.45684052
		 3.9497602 2.83124542 -6.46247292 4.29162455 2.88453531 -7.04049015 4.23884249 3.2841177 -7.034855843
		 4.90139437 3.28259802 -6.64315748 4.59258413 3.53470993 -6.60753822 4.30605459 3.53459978 -6.77701759
		 4.33493757 1.63770366 -6.88750887 4.12057066 1.6355238 -6.52877188 4.11746883 2.81864572 -6.52343655
		 4.33183622 2.82082558 -6.88217354 4.47931767 1.63549733 -6.31438208 4.47622299 2.81581926 -6.30905867
		 4.6936841 1.63767719 -6.67311811 4.6905899 2.81799889 -6.66779518;
	setAttr -s 433 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:432]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 0 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0 213 214 0 214 206 0
		 215 214 0 214 207 0 216 207 0 215 216 0 217 216 0 215 218 0 218 217 0 211 218 0 215 212 0
		 217 210 0 209 216 0 219 220 0 220 221 0 221 222 0 222 219 0 220 223 0 223 224 0 224 221 0
		 223 225 0 225 226 0 226 224 0 225 219 0 222 226 0;
	setAttr -s 210 -ch 818 ".fc[0:209]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425
		f 4 393 394 395 396
		mu 0 4 426 427 428 429
		f 4 -394 397 398 399
		mu 0 4 427 426 430 431
		f 4 400 -399 -413 -421
		mu 0 4 432 431 430 433
		f 4 401 402 403 404
		mu 0 4 434 435 436 432
		f 4 -404 405 406 -401
		mu 0 4 432 436 437 431
		f 4 -407 407 -395 -400
		mu 0 4 431 437 428 427
		f 4 -396 -408 408 409
		mu 0 4 438 428 437 439
		f 4 410 -409 -406 -419
		mu 0 4 440 439 437 436
		f 4 -397 -410 411 -398
		mu 0 4 426 429 439 430
		f 4 412 -412 -411 413
		mu 0 4 433 430 439 441
		f 4 414 -414 415 416
		mu 0 4 442 433 441 443
		f 4 417 -416 418 -403
		mu 0 4 435 444 440 436
		f 4 419 -405 420 -415
		mu 0 4 442 434 432 433
		f 4 -402 -420 -417 -418
		mu 0 4 435 434 442 443
		f 4 421 422 423 424
		mu 0 4 445 446 447 448
		f 4 425 426 427 -423
		mu 0 4 449 450 451 452
		f 4 428 429 430 -427
		mu 0 4 453 454 455 456
		f 4 431 -425 432 -430
		mu 0 4 457 458 459 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61";
	rename -uid "0FD8AE45-4393-DD6A-0288-E1B360EBBE95";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "7F95D94B-4D98-D4F3-2A0F-18BD257FAAA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59";
	rename -uid "2E067EF1-49C5-E922-1354-6F89D4E7DBD8";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "160751B9-4DAD-E567-2491-21A36536F59D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60";
	rename -uid "2D53059B-4684-5C8D-1AAD-8CB7A898BC82";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "3DBCB20E-4780-C329-E49A-18B0304EE86D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62";
	rename -uid "8CE31395-46BC-C901-ABEE-75BC34FA95A6";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "F8C948D5-4FF5-8402-778B-2E98FDB5CC9C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64";
	rename -uid "C32A7047-42BD-A268-3804-4B914624EA8D";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "609C096E-4D28-D4C0-AC41-69A3DC4EE129";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.91638088 1.14405894 -0.66225576 -8.41365051 0.95846099 -0.62958717
		 -8.5230608 1.43795395 -0.62958813 -8.0022821426 1.543437 -0.66227055 -7.91638088 1.14405894 -1.041177988
		 -8.41365242 0.95846099 -1.073847771 -8.0022983551 1.543437 -1.041178465 -8.52304554 1.43795395 -1.073861599;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67";
	rename -uid "9200B749-43A7-8358-E977-A4999D6B728B";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "140FBB66-4649-82FB-346A-D4AFA322E7C6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.58592606 1.20556796 -0.9845736 -7.39900303 0.95963699 -1.36325932
		 -7.33776569 1.30235696 -1.46862912 -7.54201698 1.42298102 -1.06017065 -7.31317425 1.20521104 -0.82714248
		 -7.079224586 0.95923799 -1.1786685 -7.26925039 1.42262399 -0.90275502 -7.017971039 1.30195796 -1.28402352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66";
	rename -uid "3280FB9B-4126-932C-66DC-A99B69AFA032";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "1A5B5C12-4DFE-59C9-6888-82A81EA2070B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -8.20697975 1.63783205 -1.13793683 -8.20697975 1.080827951 -1.13793683
		 -7.5271225 1.63783205 -1.36798 -7.5271225 1.080827951 -1.36798 -7.098231316 1.63783205 -0.79246926
		 -7.098231316 1.080827951 -0.79246926 -7.51306009 1.63783205 -0.20675421 -7.51306009 1.080827951 -0.20675421
		 -8.19829369 1.63783205 -0.42025805 -8.19829369 1.080806971 -0.42025805;
	setAttr -s 17 ".ed[0:16]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65";
	rename -uid "63908AF9-4719-38C8-BDB0-9D9B632D13CD";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "C5DB6CFE-48CE-C438-464E-BAA291B2FE15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.26446819 1.20791996 -0.7085557 -7.0031065941 0.95617199 -0.38123345
		 -6.92893505 1.297212 -0.27878952 -7.21160507 1.42411494 -0.63526034 -7.52220631 1.20959997 -0.52755833
		 -7.30527401 0.95814598 -0.16905284 -7.46932793 1.42579496 -0.4542768 -7.23111629 1.29918599 -0.06659317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69";
	rename -uid "A16E3409-4F94-0FC1-694B-5680305230D2";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "0D70B9ED-4F82-5D39-9544-97AE77FF82B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -7.94142818 2.7559073 -0.62012291 -7.44325638 2.6729579 -0.6262331
		 -7.4469738 2.67529011 -0.95920014 -7.9451437 2.75823903 -0.95309019 -8.022748947 2.88580751 -0.4400239
		 -7.36338425 2.77601838 -0.44812107 -7.29707193 3.16935587 -0.38080716 -7.41575193 3.45653248 -0.6249938
		 -7.41981268 3.45660901 -0.95530009 -7.3061142 3.17126846 -1.14452887 -7.37093353 2.77888179 -1.10171437
		 -8.030299187 2.88867116 -1.093617678 -7.9654789 3.2810576 -1.13643026 -7.95643806 3.27914548 -0.37270927
		 -7.75227165 3.51256561 -0.62085605 -7.75631809 3.51263976 -0.95117879;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70";
	rename -uid "D547ECA8-42C9-52E5-9861-0280E917DFCB";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "914BCA9E-48B9-99B2-EEE2-5ABC48B12181";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.90502501 1.59162581 -0.98601437 -7.48253727 1.58942187 -0.99112391
		 -7.47629738 2.78560257 -0.99112439 -7.89878559 2.78780651 -0.98601437 -7.47741318 1.58939505 -0.56861544
		 -7.47118759 2.78274488 -0.56861591 -7.89989948 1.59159899 -0.56350613 -7.89367485 2.78494859 -0.56350613;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 -12 3 -11
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72";
	rename -uid "F40233FD-4663-CE41-6662-9DA4C5802086";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "DDCDBFA2-480A-FF98-4059-408C094684EE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.091770999 0.369551
		 0.097764999 0.46727601 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097
		 0.069045 0.97977501 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197
		 0.099601001 0.36329001 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999
		 0.33108801 0.47784901 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386
		 0.015741 0.92038602 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601
		 0.091770999 0.369551 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197
		 0.099601001 0.36329001 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999
		 0.306741 0.48896801 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698
		 0.069045 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421
		 0.553119 0.248807 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199
		 0.55430597 0.32378799 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499
		 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601
		 0.65105301 0.125136 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097
		 0.074359 0.58401501 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729
		 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301
		 0.10611 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899
		 0.116622 0.52293497 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119
		 0.21557599 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902
		 0.29438499 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999
		 0.29158199 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301
		 0.183137 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".vt[0:118]"  -8.40855789 3.22082591 -0.38730478 -8.4085989 3.22048998 -0.78624058
		 -8.39312458 4.48307276 -0.78734732 -8.17418671 9.40712929 -0.30919218 -8.15572357 9.41332817 -0.79163456
		 -7.6248436 9.33782673 -0.79161882 -7.60346603 9.34514713 -0.35243845 -8.22426701 4.47506762 -0.24621058
		 -8.23955727 3.21877241 -0.38730478 -8.39306259 4.48353386 -0.24619675 -6.72832203 4.40235233 -0.78745151
		 -6.8950448 4.43009138 -0.78745103 -6.89500427 4.43042707 -0.40927958 -6.72828054 4.40268755 -0.40925002
		 -8.40334892 9.85107994 -0.79199266 -8.16975975 9.93040848 -0.79208183 -8.18820858 9.92420578 -0.30950403
		 -7.23728561 10.24707317 -0.7924552 -7.21590996 10.25439358 -0.35312557 -8.40864372 3.2201333 -1.18517494
		 -8.17429638 9.40629101 -1.2740469 -7.60356617 9.34437084 -1.23082972 -8.22437859 4.47412252 -1.32849813
		 -8.39317226 4.48260927 -1.32848167 -8.23964214 3.21807933 -1.18520689 -6.72835922 4.40203714 -1.16562247
		 -6.89508295 4.42977619 -1.16562223 -8.18830204 9.92336464 -1.27464342 -7.21601009 10.25361824 -1.23181462
		 -6.85542965 5.25020075 0.046466351 -7.43482971 5.39657736 0.14258194 -7.052110672 6.55599022 0.14054966
		 -6.50729084 6.48853302 0.047766209 -6.80888748 7.60616493 0.13848972 -6.38485432 7.49525261 0.044031143
		 -6.15246248 6.42767382 -0.7892592 -6.49993706 5.19105101 -0.40996695 -6.15240669 6.42800665 -0.40945959
		 -6.028371334 7.43259764 -0.79014039 -6.028330803 7.43293333 -0.41316438 -5.70772791 9.70691872 -0.79215717
		 -5.70769405 9.7072134 -0.4494803 -7.57001543 5.40670776 0.28181028 -8.29773521 5.23940945 0.2265234
		 -8.12460327 6.73212719 0.25708675 -7.38072443 6.62030172 0.26588535 -7.85530376 7.96574593 0.24135542
		 -7.1789093 7.67328072 0.27465439 -8.43996334 5.94979286 -0.4016161 -8.4004364 5.95143509 -0.7886157
		 -8.70062828 6.82729006 -0.78933334 -8.69870377 6.83894205 -0.20345592 -8.67863464 8.0974617 -0.056877613
		 -7.9651022 7.97573996 0.073774815 -8.39709663 6.78878641 -0.070456028 -8.32943153 5.26015091 -0.10426426
		 -8.3295002 5.25956249 -0.78800297 -6.49999332 5.19071817 -0.78815365 -6.33151579 7.48542976 -0.41317916
		 -5.87332773 9.74085426 -0.4494946 -8.16124535 5.24356174 -0.10468197 -8.40386009 9.85101318 -0.067842484
		 -7.017573357 10.32175159 -0.13720322 -8.52549839 9.098105431 -0.044360638 -7.50007534 8.90804672 0.02468729
		 -7.7313652 7.92962503 0.0020551682 -6.76038694 5.23945141 -0.15810299 -7.6280632 5.42744541 -0.15545797
		 -7.66149616 5.42202568 0.14053583 -8.16134739 5.22584534 0.1276145 -6.3315115 7.48564291 -0.16212106
		 -7.24710369 7.68037319 -0.15744352 -7.27785301 7.69125462 0.13881731 -7.72887135 7.93704796 0.13293171
		 -6.76040649 5.23924017 -0.40998292 -8.67870903 8.096831322 -0.79042339 -8.52527046 9.09783268 -0.79131985
		 -5.87334728 9.74055672 -0.79215574 -8.23961258 3.21843886 -0.78625488 -7.017085075 10.32186317 -0.79254484
		 -7.43502235 5.3949604 -1.7190516 -6.85559559 5.24875021 -1.62278867 -7.05231905 6.55437613 -1.71909785
		 -6.50747108 6.48708534 -1.62631392 -6.80907774 7.60456896 -1.71890354 -6.38502026 7.49380302 -1.62435722
		 -5.70776129 9.70662594 -1.13480473 -6.028411865 7.43226194 -1.16711593 -6.15248871 6.42733526 -1.16905856
		 -6.50003099 5.19040203 -1.16632462 -8.29795361 5.23764706 -1.80251384 -7.57025051 5.40484047 -1.85825038
		 -8.12481785 6.73029947 -1.83572364 -7.38095379 6.61847734 -1.84447718 -7.85554218 7.96394396 -1.82217312
		 -7.17914057 7.6714344 -1.85509729 -8.69882393 6.83793402 -1.37522554 -8.67878819 8.096179962 -1.52399874
		 -8.4400444 5.94912148 -1.17558527 -8.32958126 5.25897646 -1.47175789 -8.39725685 6.78754902 -1.50822306
		 -7.96528912 7.97425032 -1.65459275 -6.33159447 7.4847784 -1.16713095 -5.8733964 9.74026585 -1.13481903
		 -8.16138363 5.24236393 -1.47135472 -7.017715931 10.32061863 -1.44787192 -8.40400696 9.84975338 -1.51611185
		 -8.52565479 9.096803665 -1.53827906 -7.50025129 8.90661907 -1.60720778 -7.7315321 7.92826033 -1.5828414
		 -8.16153812 5.22424936 -1.7036345 -7.66170168 5.42043209 -1.71699071 -7.62820101 5.42635489 -1.42101216
		 -6.7605238 5.2383604 -1.41821837 -6.33163261 7.48454952 -1.41818929 -7.24723959 7.67928219 -1.42299795
		 -7.27805948 7.68964005 -1.71927619 -7.72906256 7.93545198 -1.7137351 -6.76048565 5.23858976 -1.1663537;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 9 2 1 0 9 0 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0
		 8 0 0 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 16 61 1 14 61 0 17 18 0
		 18 6 0 5 17 1 1 19 0 23 19 0 2 23 1 20 21 0 21 5 0 4 20 0 22 23 1 19 24 0 24 22 0
		 10 25 0 25 26 0 26 11 0 27 15 0 106 14 0 27 106 1 21 28 0 28 17 0 29 30 0 30 31 0
		 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1 35 57 1 57 36 1 38 35 1 37 39 1
		 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0 46 47 0 47 45 0
		 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 50 75 1 75 52 1 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 55 56 1 56 49 1 43 55 0 55 9 0 2 56 1 34 39 0
		 37 32 1 36 29 0 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0 55 60 0 63 61 0 61 62 0
		 62 64 0 64 63 1 64 53 1 53 52 1 52 63 0 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0 67 30 1
		 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0 47 72 1
		 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 54 51 1 75 76 1 76 63 1 76 14 1
		 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1 79 62 0 62 18 1 16 18 0 16 3 0 15 4 1 82 80 0
		 80 81 0 81 83 1 83 82 1 84 82 0 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1
		 88 89 1 57 89 1 92 90 0 90 91 0 91 93 0 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1
		 84 95 0 50 96 1 96 97 0 75 97 1;
	setAttr ".ed[166:224]" 98 96 0 49 98 0 99 98 1 56 99 1 100 98 0 99 92 0 92 100 1
		 101 100 0 94 101 0 99 90 0 23 99 0 87 85 0 83 88 1 81 89 0 89 25 0 102 87 0 86 103 0
		 103 102 0 104 99 0 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 107 97 0
		 97 101 1 101 109 0 109 108 0 90 110 0 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0
		 113 81 1 113 89 1 102 114 0 114 87 1 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1
		 116 117 0 117 94 1 117 109 0 104 110 0 113 118 0 118 89 0 118 26 0 96 100 1 76 107 1
		 77 103 0 78 24 0 105 28 1 28 27 0 105 79 0 20 27 0;
	setAttr -s 106 -ch 410 ".fc[0:105]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 18 -18 -17 -16
		mu 0 4 14 15 16 17
		f 4 -22 6 -21 -20
		mu 0 4 18 6 5 19
		f 4 24 23 -23 1
		mu 0 4 2 20 21 3
		f 4 -28 5 -27 -26
		mu 0 4 22 7 6 23
		f 4 -31 -30 -24 -29
		mu 0 4 24 25 26 27
		f 4 11 -34 -33 -32
		mu 0 4 10 13 28 29
		f 4 36 35 15 -35
		mu 0 4 30 31 14 17
		f 4 -39 -38 26 21
		mu 0 4 18 32 33 6
		f 4 -43 -42 -41 -40
		mu 0 4 34 35 36 37
		f 4 -46 -45 -44 41
		mu 0 4 35 38 39 36
		f 4 -50 -49 -48 -47
		mu 0 4 40 41 42 43
		f 4 -53 -52 47 -51
		mu 0 4 44 45 43 42
		f 4 -56 -55 52 -54
		mu 0 4 46 47 45 44
		f 4 -60 -59 -58 -57
		mu 0 4 48 49 50 51
		f 4 -63 -62 -61 58
		mu 0 4 49 52 53 50
		f 4 40 -65 59 -64
		mu 0 4 37 36 49 48
		f 4 43 -66 62 64
		mu 0 4 36 39 52 49
		f 4 -70 -69 -68 -67
		mu 0 4 54 55 56 57
		f 4 -73 -72 68 -71
		mu 0 4 58 59 56 55
		f 4 -76 -75 60 -74
		mu 0 4 60 61 50 53
		f 4 -79 -78 -77 74
		mu 0 4 61 54 62 50
		f 4 -81 -80 77 66
		mu 0 4 57 63 62 54
		f 3 76 -82 57
		mu 0 3 50 62 51
		f 4 -84 -3 -83 79
		mu 0 4 63 2 1 62
		f 4 45 -86 51 -85
		mu 0 4 38 35 43 45
		f 4 42 -87 46 85
		mu 0 4 35 34 40 43
		f 4 14 -89 49 -88
		mu 0 4 11 10 41 40
		f 4 -92 54 -91 -90
		mu 0 4 64 45 47 65
		f 4 -94 82 10 -93
		mu 0 4 66 62 1 8
		f 4 -98 -97 -96 -95
		mu 0 4 67 68 69 15
		f 4 -101 -100 -99 97
		mu 0 4 67 58 60 68
		f 3 -103 -102 98
		mu 0 3 60 70 68
		f 3 -105 -104 86
		mu 0 3 34 71 40
		f 4 -107 -106 104 39
		mu 0 4 37 72 71 34
		f 4 -109 -108 106 63
		mu 0 4 48 73 72 37
		f 4 -111 -110 108 56
		mu 0 4 51 74 73 48
		f 3 -113 -112 91
		mu 0 3 64 75 45
		f 3 -114 84 111
		mu 0 3 75 38 45
		f 4 -116 44 113 -115
		mu 0 4 76 39 38 75
		f 4 -118 65 115 -117
		mu 0 4 77 52 39 76
		f 4 -120 61 117 -119
		mu 0 4 78 53 52 77
		f 4 102 73 119 -121
		mu 0 4 70 60 53 78
		f 4 110 81 93 -122
		mu 0 4 74 51 62 66
		f 3 103 -124 -123
		mu 0 3 40 71 79
		f 4 13 87 122 -125
		mu 0 4 12 11 40 79
		f 4 -126 75 99 70
		mu 0 4 55 61 60 58
		f 3 69 78 125
		mu 0 3 55 54 61
		f 4 -128 -127 72 100
		mu 0 4 67 80 59 58
		f 4 -19 -129 127 94
		mu 0 4 15 14 80 67
		f 4 55 -131 -130 90
		mu 0 4 47 46 81 65
		f 4 0 -133 -132 9
		mu 0 4 0 3 82 9
		f 4 19 -136 -135 -134
		mu 0 4 18 19 69 83
		f 4 17 95 135 -137
		mu 0 4 16 15 69 19
		f 4 20 7 -138 136
		mu 0 4 19 5 4 16
		f 4 137 4 -139 16
		mu 0 4 16 4 7 17
		f 4 -143 -142 -141 -140
		mu 0 4 84 85 86 87
		f 4 -146 -145 142 -144
		mu 0 4 88 89 90 91
		f 4 53 -149 -148 -147
		mu 0 4 46 44 92 93
		f 4 50 -151 -150 148
		mu 0 4 44 42 94 95
		f 4 48 152 -152 150
		mu 0 4 42 41 96 97
		f 4 -157 -156 -155 -154
		mu 0 4 98 99 100 101
		f 4 -160 -159 156 -158
		mu 0 4 102 103 104 105
		f 4 -162 139 -161 155
		mu 0 4 106 107 108 109
		f 4 -163 143 161 158
		mu 0 4 110 111 112 113
		f 4 71 165 -165 -164
		mu 0 4 56 59 114 115
		f 4 -168 67 163 -167
		mu 0 4 116 57 56 117
		f 4 -170 80 167 -169
		mu 0 4 118 63 57 119
		f 4 -173 -172 168 -171
		mu 0 4 120 121 122 123
		f 4 -175 157 172 -174
		mu 0 4 124 125 126 127
		f 3 171 153 -176
		mu 0 3 128 129 130
		f 4 -25 83 169 -177
		mu 0 4 131 2 63 132
		f 4 -179 144 -178 149
		mu 0 4 133 134 135 136
		f 4 -180 141 178 151
		mu 0 4 137 138 139 140
		f 4 -181 -153 88 31
		mu 0 4 141 142 41 10
		f 4 -184 -183 147 -182
		mu 0 4 143 144 145 146
		f 4 -186 28 176 -185
		mu 0 4 147 148 149 150
		f 4 -190 -189 -188 -187
		mu 0 4 151 152 153 154
		f 4 -193 -192 188 -191
		mu 0 4 155 156 157 158
		f 3 -195 -194 190
		mu 0 3 159 160 161
		f 4 154 -198 -197 -196
		mu 0 4 162 163 164 165
		f 4 160 -200 -199 197
		mu 0 4 166 167 168 169
		f 4 140 -202 -201 199
		mu 0 4 170 171 172 173
		f 3 179 -203 201
		mu 0 3 174 175 176
		f 3 -205 -204 181
		mu 0 3 177 178 179
		f 3 177 -206 204
		mu 0 3 180 181 182
		f 4 145 -208 -207 205
		mu 0 4 183 184 185 186
		f 4 162 -210 -209 207
		mu 0 4 187 188 189 190
		f 4 159 -212 -211 209
		mu 0 4 191 192 193 194
		f 4 174 193 -213 211
		mu 0 4 195 196 197 198
		f 4 -214 184 175 195
		mu 0 4 199 200 201 202
		f 3 202 -216 -215
		mu 0 3 203 204 205
		f 4 -217 215 180 32
		mu 0 4 206 207 208 209
		f 4 173 -218 164 192
		mu 0 4 210 211 212 213
		f 3 170 166 217
		mu 0 3 214 215 216
		f 4 187 -219 128 -36
		mu 0 4 217 218 80 14
		f 4 191 -166 126 218
		mu 0 4 219 220 59 80
		f 4 182 -220 130 146
		mu 0 4 221 222 81 46
		f 4 29 -221 132 22
		mu 0 4 223 224 82 3
		f 4 186 -37 -223 -222
		mu 0 4 225 226 227 228
		f 4 133 -224 221 38
		mu 0 4 18 83 229 230
		f 4 222 -225 25 37
		mu 0 4 231 232 233 234
		f 4 34 138 27 224
		mu 0 4 235 17 7 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71";
	rename -uid "2DF8BB0A-4CCD-C5F0-1090-289A8840CAE7";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "4828D7A1-4D5B-F8E2-C57A-57A8E501AAD9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.52856898 0.97485399
		 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137
		 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501
		 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499
		 0.56166101 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303
		 0.57420999 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899
		 0.58270597 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699
		 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301
		 0.59274697 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301
		 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699
		 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397
		 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999
		 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302
		 0.59274697 0.98832899 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797
		 0.602368 0.94401699 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203
		 0.602368 0.94401699 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098
		 0.58846599 0.54950303 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303
		 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.59290898 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104
		 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763
		 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602 0.356471 0.98912501
		 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402
		 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288 0.526932 0.44578201
		 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201 0.50092202 0.553137
		 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298
		 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701 0.52856803 0.974949
		 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401 0.48696399 0.56242502
		 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399 0.52451599 0.438366
		 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699 0.52451599 0.438366
		 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502
		 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201 0.484308 0.82624298
		 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803
		 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398
		 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201 0.517124 0.69449401
		 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501
		 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797 0.49801701 0.83599597
		 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699 0.531147 0.967713 0.53409302
		 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101
		 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.53873801
		 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798 0.53873801 0.51796103 0.52914
		 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499 0.51807398 0.50026798 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101
		 0.49178499 0.52914 0.46362701 0.53703499 0.459288 0.52219099 0.57310098 0.51962101
		 0.69467402 0.52219099 0.57310098 0.55490899 0.996889 0.54504901 0.98805302 0.58270597
		 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -6.50616455 11.31232262 -1.40151715 -6.41664267 11.41366863 -1.053970575
		 -6.540205 11.43349266 -1.058198929 -6.63335228 11.31036854 -1.42382073 -8.09239006 4.28142881 -0.174788
		 -8.075546265 2.43839025 -0.32501221 -8.1275301 2.32064128 -0.20125914 -8.12735367 4.27726984 0.10831165
		 -8.12735367 4.27726984 -1.67637181 -8.12751579 2.3206389 -1.36681581 -8.075546265 2.43839025 -1.24328804
		 -7.51044273 3.11523104 -0.19422388 -6.99786186 4.027519226 -0.16357017 -7.26606178 3.55315065 -0.486902
		 -7.50392342 3.12536812 -0.36176109 -6.99786282 4.027519226 -1.40472984 -7.51044178 3.1152308 -1.37407565
		 -7.50392342 3.12536836 -1.20653939 -7.26606131 3.55315065 -1.081397057 -6.25939894 11.49797821 -0.56431293
		 -6.10898829 11.62484646 -0.5448184 -5.65644264 11.3975811 -0.56431341 -6.30363369 11.23231602 -0.56431293
		 -5.70067739 11.13191986 -0.56431341 -5.75759983 11.56633759 -0.54481864 -5.65644264 11.3975811 -1.022928715
		 -5.70067739 11.13191986 -1.022928715 -5.56314373 11.039198875 -1.27376294 -5.56314278 11.039198875 -0.31347871
		 -5.66495466 10.63121223 -1.29642487 -5.66495371 10.63121223 -0.27187467 -6.12186337 8.67997742 -1.40271235
		 -6.12186241 8.67997742 -0.16558743 -6.49808407 6.48879862 -1.40744829 -5.75761461 11.56633949 -1.042438984
		 -6.25939894 11.49797821 -1.022928238 -6.30363369 11.23231602 -1.022928238 -6.49457502 11.18655777 -0.31347799
		 -6.68622494 10.78237152 -0.27187395 -7.29925537 9.044511795 -0.1702919 -7.083529949 8.66493034 -0.160851
		 -7.76531267 4.57032871 -1.40744805 -8.092391014 4.28142881 -1.3935101 -7.44110155 6.62041807 -1.40744853
		 -7.083529949 8.66493034 -1.40744805 -7.29925585 9.044511795 -1.39800668 -6.68622446 10.78237152 -1.29642463
		 -6.49457502 11.18655777 -1.27376318 -8.25004101 2.3467803 -0.19437313 -8.25004196 2.3467803 -1.37368631
		 -8.24134064 4.46837997 -1.69005609 -8.24134159 4.46837997 0.12199593 -8.0053081512 6.71151352 -1.70336771
		 -8.0052919388 6.71151114 0.13529205 -7.50092077 8.91069317 -1.69778061 -7.50093555 8.91069508 0.12970591
		 -6.83750153 10.83075523 -1.56793261 -6.83702612 10.83360958 -0.00057554245 -6.63282585 11.31353664 -0.16655731
		 -6.540205 11.43349266 -0.5294919 -6.10900307 11.62484837 -1.042438745 -7.76531219 4.57032871 -0.160851
		 -7.44110203 6.62041807 -0.160851 -7.90890026 2.64029932 -1.11290264 -7.33032084 9.055123329 0.12393761
		 -7.11429119 8.67555714 0.13541126 -6.71289063 10.81722546 -0.0013051033 -6.50591278 11.3139286 -0.18815851
		 -7.47314882 6.62286234 0.13527632 -7.79877281 4.56465578 0.13512897 -7.79878759 4.56465864 -1.70320177
		 -7.4731493 6.62286234 -1.70333695 -7.11429167 8.67555809 -1.70347095 -7.33026218 9.055113792 -1.69202924
		 -6.71348381 10.81365967 -1.56741095 -6.41662645 11.41366577 -0.53373337 -6.49808359 6.48879862 -0.16085076
		 -7.90889835 2.64029908 -0.45539522 -7.71752357 3.61028957 -0.48688602 -8.029619217 3.36215711 -0.36175966
		 -7.9960103 2.72970009 -0.45541096 -7.71752405 3.61028957 -1.081413507 -8.029619217 3.36215734 -1.20653844
		 -7.99601078 2.72970009 -1.1128881;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:167]" 61 69 0 60 20 0;
	setAttr -s 86 -ch 336 ".fc[0:85]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77";
	rename -uid "3E757379-4873-7E30-074E-6CB143E5C3DE";
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "0DFB9CE0-452F-9BE2-A364-80ABFB255E57";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199 0.95507801 0.98242199
		 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.33493757 1.63770366 -6.88750887 -4.12057066 1.6355238 -6.52877188
		 -4.11746883 2.81864572 -6.52343655 -4.33183622 2.82082558 -6.88217354 -4.47931767 1.63549733 -6.31438208
		 -4.47622299 2.81581926 -6.30905867 -4.6936841 1.63767719 -6.67311811 -4.6905899 2.81799889 -6.66779518;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 5 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 8 -12 3 -11
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74";
	rename -uid "A3D47AE5-41F5-04C2-1623-3FA9B421446E";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "5C711EA7-43BC-8ADE-A3FF-0E9F075592C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 106 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.091770999 0.369551
		 0.097764999 0.46727601 0.057507999 0.46530899 0.064251997 0.365547 0.046569001 0.95226097
		 0.069045 0.97977501 0.059643999 0.99858999 0.019934 0.96737301 0.110485 0.465197
		 0.099601001 0.36329001 0.33160701 0.49208799 0.306741 0.48896801 0.30121699 0.48045999
		 0.33108801 0.47784901 0.010897 0.89938402 0.062306002 0.89308703 0.058373999 0.917386
		 0.015741 0.92038602 0.14084101 0.99114501 0.138069 0.95506698 0.097764999 0.46727601
		 0.091770999 0.369551 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197
		 0.099601001 0.36329001 0.091770999 0.369551 0.097764999 0.46727601 0.30121699 0.48045999
		 0.306741 0.48896801 0.058373999 0.917386 0.062306002 0.89308703 0.138069 0.95506698
		 0.069045 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265 0.64977902 0.198421
		 0.553119 0.248807 0.73138702 0.21557599 0.73471701 0.29158199 0.55224901 0.319199
		 0.55430597 0.32378799 0.653687 0.29699001 0.65341401 0.32132399 0.73407799 0.29438499
		 0.73260999 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.18320601
		 0.65105301 0.125136 0.65086901 0.130492 0.53603703 0.185413 0.73494297 0.130918 0.74646097
		 0.074359 0.58401501 0.068103999 0.65794402 0.025226001 0.64779299 0.045772001 0.57729
		 0.063110001 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301
		 0.10611 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899
		 0.116622 0.52293497 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119
		 0.21557599 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902
		 0.29438499 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999
		 0.29158199 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301
		 0.183137 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 119 ".vt[0:118]"  -5.11239767 3.18501043 -7.039651394 -4.76390648 3.18486834 -7.24008465
		 -4.81009293 4.45386314 -7.32137012 -5.33230925 9.41638088 -7.25796223 -4.90189266 9.42443943 -7.48472977
		 -4.63291502 9.39447594 -7.017025471 -5.0061860085 9.40345287 -6.7783246 -5.19794798 4.46013689 -6.9019413
		 -5.027722359 3.19754171 -6.89240503 -5.28281164 4.45406151 -7.049480438 -3.97324634 4.51657534 -5.8664012
		 -4.057898998 4.53002977 -6.013581276 -4.38825035 4.53018188 -5.82358122 -4.3036232 4.51672745 -5.67638493
		 -5.044551849 9.84256935 -7.73309565 -4.93101072 9.94238663 -7.53574944 -5.36153746 9.93432522 -7.30890036
		 -4.4777422 10.34084511 -6.74796247 -4.85114479 10.34982109 -6.50918818 -4.4154191 3.18470526 -7.44051838
		 -4.48946476 9.4160099 -7.74273062 -4.23887062 9.40310383 -7.21965027 -4.25251436 4.45971775 -7.44570017
		 -4.33738041 4.45366335 -7.59323835 -4.33071518 3.19723606 -7.2932868 -3.64289427 4.51644421 -6.056399822
		 -3.72754717 4.52989817 -6.20358133 -4.51843548 9.93395233 -7.79379702 -4.083570004 10.34947205 -6.95066309
		 -4.80220938 5.35644102 -5.62133503 -5.18253136 5.45332623 -6.088261604 -5.039613247 6.65044832 -5.84267473
		 -4.68294239 6.62981224 -5.41005945 -4.96174049 7.72584915 -5.71036625 -4.66217089 7.65115356 -5.38047934
		 -3.77150607 6.59976578 -5.51720095 -4.22298813 5.32797813 -5.5368185 -4.10327196 6.59991503 -5.32636881
		 -3.75232124 7.61944485 -5.48461294 -4.081628799 7.61959743 -5.29521275 -3.68896246 9.93059731 -5.37622786
		 -3.98830867 9.9307251 -5.20406199 -5.37225819 5.45175409 -6.13673162 -5.68091631 5.22097254 -6.78541374
		 -5.68586445 6.73462486 -6.73073721 -5.31637192 6.68658066 -6.070521832 -5.59097338 7.99646473 -6.59628677
		 -5.26880598 7.76121473 -5.96902227 -5.23426962 5.92224264 -7.27777719 -4.87648773 5.92749739 -7.437922
		 -5.064190865 6.7809515 -7.76490641 -5.57553625 6.79252434 -7.46976089 -5.74825764 8.0577631 -7.47254848
		 -5.49997044 7.99710035 -6.77678871 -5.5385828 6.76814508 -7.13669062 -5.40871811 5.23922491 -6.98073387
		 -4.81143713 5.23896837 -7.32425451 -3.89263082 5.32782745 -5.72684097 -4.23564482 7.64612484 -5.56302071
		 -4.072659969 9.95019913 -5.35074186 -5.32345343 5.23709202 -6.83332109 -5.67739677 9.84209538 -7.36972857
		 -4.94342709 10.43446827 -6.233109 -5.72605467 9.0756464 -7.40762949 -5.26487732 8.97333622 -6.46626043
		 -5.31832695 7.97101974 -6.6059413 -4.57546854 5.35395718 -5.64058352 -5.020231247 5.46778107 -6.40848255
		 -5.29529858 5.45930481 -6.28847265 -5.52565956 5.21917963 -6.71538448 -4.45496702 7.64621401 -5.43690348
		 -4.92578125 7.76266241 -6.24598837 -5.20044661 7.77078485 -6.12472439 -5.43173027 7.97862339 -6.53857327
		 -4.35543585 5.35386944 -5.76712751 -5.10746813 8.057488441 -7.84109354 -5.073411465 9.075763702 -7.78267717
		 -3.77331996 9.95006943 -5.52288723 -4.67922688 3.19740105 -7.092857838 -4.37070417 10.43494892 -6.56193066
		 -3.55629992 5.45261383 -7.02357769 -3.34402752 5.35580206 -6.4599905 -3.41512513 6.64973736 -6.77700758
		 -3.22055197 6.62917805 -6.25115299 -3.33921313 7.72515535 -6.64355135 -3.20474577 7.6505146 -6.21869993
		 -3.38964176 9.93047142 -5.54837799 -3.42301488 7.61929226 -5.67401266 -3.43972516 6.59961271 -5.70800638
		 -3.56227875 5.32769585 -5.91684008 -3.90845418 5.22019482 -7.80484343 -3.50281358 5.45092583 -7.21194649
		 -3.85768771 6.73381472 -7.78219843 -3.4728694 6.68578005 -7.13081408 -3.78838897 7.99566364 -7.6330595
		 -3.40836525 7.7604022 -7.039055347 -4.5519371 6.79208565 -8.058477402 -4.4666543 8.057192802 -8.20965576
		 -4.55816889 5.92194653 -7.66663313 -4.21414757 5.23871422 -7.6677947 -4.28262758 6.76760578 -7.85905981
		 -3.99015832 7.99645138 -7.64515829 -3.57703018 7.64583969 -5.94181967 -3.47399354 9.94994354 -5.6950593
		 -4.12959337 5.23655844 -7.51995754 -3.79849482 10.43397236 -6.89161777 -4.41225863 9.84154034 -8.097360611
		 -4.42104197 9.075070381 -8.15820122 -3.83933663 8.97270107 -7.28615761 -3.93384099 7.97042465 -7.40222406
		 -3.92597175 5.21847391 -7.63543558 -3.6726625 5.45861244 -7.22173882 -3.91470933 5.46730518 -7.044325352
		 -3.47469711 5.35347843 -6.27369356 -3.35772347 7.64573145 -6.067965508 -3.8202579 7.76218605 -6.88182974
		 -3.57731509 7.77007198 -7.058274746 -3.81857395 7.97792435 -7.46637154 -3.69470835 5.3535862 -6.14714193;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 9 2 1 0 9 0 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0
		 8 0 0 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 16 61 1 14 61 0 17 18 0
		 18 6 0 5 17 1 1 19 0 23 19 0 2 23 1 20 21 0 21 5 0 4 20 0 22 23 1 19 24 0 24 22 0
		 10 25 0 25 26 0 26 11 0 27 15 0 106 14 0 27 106 1 21 28 0 28 17 0 29 30 0 30 31 0
		 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1 35 57 1 57 36 1 38 35 1 37 39 1
		 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0 46 47 0 47 45 0
		 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 50 75 1 75 52 1 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 55 56 1 56 49 1 43 55 0 55 9 0 2 56 1 34 39 0
		 37 32 1 36 29 0 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0 55 60 0 63 61 0 61 62 0
		 62 64 0 64 63 1 64 53 1 53 52 1 52 63 0 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0 67 30 1
		 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0 47 72 1
		 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 54 51 1 75 76 1 76 63 1 76 14 1
		 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1 79 62 0 62 18 1 16 18 0 16 3 0 15 4 1 82 80 0
		 80 81 0 81 83 1 83 82 1 84 82 0 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1
		 88 89 1 57 89 1 92 90 0 90 91 0 91 93 0 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1
		 84 95 0 50 96 1 96 97 0 75 97 1;
	setAttr ".ed[166:224]" 98 96 0 49 98 0 99 98 1 56 99 1 100 98 0 99 92 0 92 100 1
		 101 100 0 94 101 0 99 90 0 23 99 0 87 85 0 83 88 1 81 89 0 89 25 0 102 87 0 86 103 0
		 103 102 0 104 99 0 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 107 97 0
		 97 101 1 101 109 0 109 108 0 90 110 0 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0
		 113 81 1 113 89 1 102 114 0 114 87 1 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1
		 116 117 0 117 94 1 117 109 0 104 110 0 113 118 0 118 89 0 118 26 0 96 100 1 76 107 1
		 77 103 0 78 24 0 105 28 1 28 27 0 105 79 0 20 27 0;
	setAttr -s 106 -ch 410 ".fc[0:105]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 18 -18 -17 -16
		mu 0 4 14 15 16 17
		f 4 -22 6 -21 -20
		mu 0 4 18 6 5 19
		f 4 24 23 -23 1
		mu 0 4 2 20 21 3
		f 4 -28 5 -27 -26
		mu 0 4 22 7 6 23
		f 4 -31 -30 -24 -29
		mu 0 4 24 25 26 27
		f 4 11 -34 -33 -32
		mu 0 4 10 13 28 29
		f 4 36 35 15 -35
		mu 0 4 30 31 14 17
		f 4 -39 -38 26 21
		mu 0 4 18 32 33 6
		f 4 -43 -42 -41 -40
		mu 0 4 34 35 36 37
		f 4 -46 -45 -44 41
		mu 0 4 35 38 39 36
		f 4 -50 -49 -48 -47
		mu 0 4 40 41 42 43
		f 4 -53 -52 47 -51
		mu 0 4 44 45 43 42
		f 4 -56 -55 52 -54
		mu 0 4 46 47 45 44
		f 4 -60 -59 -58 -57
		mu 0 4 48 49 50 51
		f 4 -63 -62 -61 58
		mu 0 4 49 52 53 50
		f 4 40 -65 59 -64
		mu 0 4 37 36 49 48
		f 4 43 -66 62 64
		mu 0 4 36 39 52 49
		f 4 -70 -69 -68 -67
		mu 0 4 54 55 56 57
		f 4 -73 -72 68 -71
		mu 0 4 58 59 56 55
		f 4 -76 -75 60 -74
		mu 0 4 60 61 50 53
		f 4 -79 -78 -77 74
		mu 0 4 61 54 62 50
		f 4 -81 -80 77 66
		mu 0 4 57 63 62 54
		f 3 76 -82 57
		mu 0 3 50 62 51
		f 4 -84 -3 -83 79
		mu 0 4 63 2 1 62
		f 4 45 -86 51 -85
		mu 0 4 38 35 43 45
		f 4 42 -87 46 85
		mu 0 4 35 34 40 43
		f 4 14 -89 49 -88
		mu 0 4 11 10 41 40
		f 4 -92 54 -91 -90
		mu 0 4 64 45 47 65
		f 4 -94 82 10 -93
		mu 0 4 66 62 1 8
		f 4 -98 -97 -96 -95
		mu 0 4 67 68 69 15
		f 4 -101 -100 -99 97
		mu 0 4 67 58 60 68
		f 3 -103 -102 98
		mu 0 3 60 70 68
		f 3 -105 -104 86
		mu 0 3 34 71 40
		f 4 -107 -106 104 39
		mu 0 4 37 72 71 34
		f 4 -109 -108 106 63
		mu 0 4 48 73 72 37
		f 4 -111 -110 108 56
		mu 0 4 51 74 73 48
		f 3 -113 -112 91
		mu 0 3 64 75 45
		f 3 -114 84 111
		mu 0 3 75 38 45
		f 4 -116 44 113 -115
		mu 0 4 76 39 38 75
		f 4 -118 65 115 -117
		mu 0 4 77 52 39 76
		f 4 -120 61 117 -119
		mu 0 4 78 53 52 77
		f 4 102 73 119 -121
		mu 0 4 70 60 53 78
		f 4 110 81 93 -122
		mu 0 4 74 51 62 66
		f 3 103 -124 -123
		mu 0 3 40 71 79
		f 4 13 87 122 -125
		mu 0 4 12 11 40 79
		f 4 -126 75 99 70
		mu 0 4 55 61 60 58
		f 3 69 78 125
		mu 0 3 55 54 61
		f 4 -128 -127 72 100
		mu 0 4 67 80 59 58
		f 4 -19 -129 127 94
		mu 0 4 15 14 80 67
		f 4 55 -131 -130 90
		mu 0 4 47 46 81 65
		f 4 0 -133 -132 9
		mu 0 4 0 3 82 9
		f 4 19 -136 -135 -134
		mu 0 4 18 19 69 83
		f 4 17 95 135 -137
		mu 0 4 16 15 69 19
		f 4 20 7 -138 136
		mu 0 4 19 5 4 16
		f 4 137 4 -139 16
		mu 0 4 16 4 7 17
		f 4 -143 -142 -141 -140
		mu 0 4 84 85 86 87
		f 4 -146 -145 142 -144
		mu 0 4 88 89 90 91
		f 4 53 -149 -148 -147
		mu 0 4 46 44 92 93
		f 4 50 -151 -150 148
		mu 0 4 44 42 94 95
		f 4 48 152 -152 150
		mu 0 4 42 41 96 97
		f 4 -157 -156 -155 -154
		mu 0 4 98 99 100 101
		f 4 -160 -159 156 -158
		mu 0 4 102 103 104 105
		f 4 -162 139 -161 155
		mu 0 4 106 107 108 109
		f 4 -163 143 161 158
		mu 0 4 110 111 112 113
		f 4 71 165 -165 -164
		mu 0 4 56 59 114 115
		f 4 -168 67 163 -167
		mu 0 4 116 57 56 117
		f 4 -170 80 167 -169
		mu 0 4 118 63 57 119
		f 4 -173 -172 168 -171
		mu 0 4 120 121 122 123
		f 4 -175 157 172 -174
		mu 0 4 124 125 126 127
		f 3 171 153 -176
		mu 0 3 128 129 130
		f 4 -25 83 169 -177
		mu 0 4 131 2 63 132
		f 4 -179 144 -178 149
		mu 0 4 133 134 135 136
		f 4 -180 141 178 151
		mu 0 4 137 138 139 140
		f 4 -181 -153 88 31
		mu 0 4 141 142 41 10
		f 4 -184 -183 147 -182
		mu 0 4 143 144 145 146
		f 4 -186 28 176 -185
		mu 0 4 147 148 149 150
		f 4 -190 -189 -188 -187
		mu 0 4 151 152 153 154
		f 4 -193 -192 188 -191
		mu 0 4 155 156 157 158
		f 3 -195 -194 190
		mu 0 3 159 160 161
		f 4 154 -198 -197 -196
		mu 0 4 162 163 164 165
		f 4 160 -200 -199 197
		mu 0 4 166 167 168 169
		f 4 140 -202 -201 199
		mu 0 4 170 171 172 173
		f 3 179 -203 201
		mu 0 3 174 175 176
		f 3 -205 -204 181
		mu 0 3 177 178 179
		f 3 177 -206 204
		mu 0 3 180 181 182
		f 4 145 -208 -207 205
		mu 0 4 183 184 185 186
		f 4 162 -210 -209 207
		mu 0 4 187 188 189 190
		f 4 159 -212 -211 209
		mu 0 4 191 192 193 194
		f 4 174 193 -213 211
		mu 0 4 195 196 197 198
		f 4 -214 184 175 195
		mu 0 4 199 200 201 202
		f 3 202 -216 -215
		mu 0 3 203 204 205
		f 4 -217 215 180 32
		mu 0 4 206 207 208 209
		f 4 173 -218 164 192
		mu 0 4 210 211 212 213
		f 3 170 166 217
		mu 0 3 214 215 216
		f 4 187 -219 128 -36
		mu 0 4 217 218 80 14
		f 4 191 -166 126 218
		mu 0 4 219 220 59 80
		f 4 182 -220 130 146
		mu 0 4 221 222 81 46
		f 4 29 -221 132 22
		mu 0 4 223 224 82 3
		f 4 186 -37 -223 -222
		mu 0 4 225 226 227 228
		f 4 133 -224 221 38
		mu 0 4 18 83 229 230
		f 4 222 -225 25 37
		mu 0 4 231 232 233 234
		f 4 34 138 27 224
		mu 0 4 235 17 7 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75";
	rename -uid "6F784C99-4221-7ED8-72D5-96B52B5E5AC0";
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "BCA877D1-43FC-7818-A7EC-64B9CCC6DDE2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 86 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.52856898 0.97485399
		 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137
		 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501
		 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499
		 0.56166101 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303
		 0.57420999 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899
		 0.58270597 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699
		 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301
		 0.59274697 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301
		 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699
		 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397
		 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999
		 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302
		 0.59274697 0.98832899 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797
		 0.602368 0.94401699 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203
		 0.602368 0.94401699 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098
		 0.58846599 0.54950303 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303
		 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.59290898 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104
		 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763
		 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602 0.356471 0.98912501
		 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402
		 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288 0.526932 0.44578201
		 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201 0.50092202 0.553137
		 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298
		 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701 0.52856803 0.974949
		 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401 0.48696399 0.56242502
		 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399 0.52451599 0.438366
		 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699 0.52451599 0.438366
		 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502
		 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201 0.484308 0.82624298
		 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803
		 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398
		 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201 0.517124 0.69449401
		 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137 0.49828899 0.55254501
		 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797 0.49801701 0.83599597
		 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699 0.531147 0.967713 0.53409302
		 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101
		 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499 0.459288 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.53873801
		 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798 0.53873801 0.51796103 0.52914
		 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499 0.51807398 0.50026798 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101
		 0.49178499 0.52914 0.46362701 0.53703499 0.459288 0.52219099 0.57310098 0.51962101
		 0.69467402 0.52219099 0.57310098 0.55490899 0.996889 0.54504901 0.98805302 0.58270597
		 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -3.62607312 11.4738121 -6.49707794 -3.88927722 11.58312225 -6.25211668
		 -3.94828963 11.59235859 -6.36326504 -3.67016268 11.46087933 -6.61883783 -5.18591547 4.27707148 -6.73683023
		 -4.96611929 2.42815399 -6.66013718 -5.095124722 2.3053813 -6.63442469 -5.45054007 4.26973629 -6.62472439
		 -3.89150357 4.27062559 -7.52133465 -4.076928139 2.30596113 -7.21997786 -4.16394615 2.42861176 -7.12147093
		 -4.82696199 3.15644789 -6.15307617 -4.6368556 4.11665058 -5.7596035 -4.46801519 3.61737633 -6.12008476
		 -4.6777854 3.16727209 -6.23232746 -3.55262303 4.11726856 -6.38315201 -3.79628444 3.15703583 -6.74582386
		 -3.93981624 3.16769361 -6.65673685 -3.94868493 3.61767244 -6.4187541 -4.24199009 11.68110561 -5.87554646
		 -4.18925381 11.82146358 -5.74430418 -3.93583989 11.63237 -5.34325933 -4.25257874 11.41055584 -5.89422655
		 -3.94642854 11.36182213 -5.36193991 -4.010837555 11.79306126 -5.43410015 -3.53520966 11.63259888 -5.57366371
		 -3.54579878 11.3620491 -5.59234428 -3.25381088 11.28095818 -5.59173822 -4.092680931 11.28047943 -5.10929823
		 -3.2672317 10.86255074 -5.6612978 -4.16224241 10.86204052 -5.14657116 -3.31822968 8.86407089 -5.96680021
		 -4.39893723 8.86345482 -5.34527779 -3.40712166 6.63159943 -6.13315392 -3.57614112 11.79330921 -5.6841135
		 -3.84135938 11.68133354 -6.10595083 -3.85194802 11.41078472 -6.1246314 -4.5652771 11.34800053 -5.93098545
		 -4.67996883 10.92561913 -6.046735287 -4.99997187 9.12778759 -6.39960957 -4.88374186 8.76530361 -6.17878532
		 -3.95796371 4.59599066 -7.092983246 -4.12128305 4.27767897 -7.34910679 -3.88483119 6.68231773 -6.96374989
		 -3.79475927 8.76592445 -6.80506563 -3.9274838 9.1283989 -7.016403675 -3.78495741 10.92612934 -6.56146097
		 -3.72640562 11.34847927 -6.41342497 -5.16359377 2.32104301 -6.73954535 -4.13338804 2.32163095 -7.33202362
		 -3.94490981 4.45266819 -7.64167881 -5.5278554 4.45176506 -6.73131895 -3.91267705 6.72520638 -7.61028433
		 -5.518857 6.72428894 -6.68654299 -3.76072788 8.97677803 -7.33254766 -5.35716295 8.97586632 -6.41444635
		 -3.62559652 10.96178055 -6.8331418 -4.99467039 10.96390629 -6.045513153 -4.7683382 11.46347809 -5.9869771
		 -4.41015005 11.59209442 -6.097647667 -3.75455785 11.82171154 -5.99431801 -5.046946526 4.59536982 -6.46670294
		 -4.97381449 6.68169641 -6.33747053 -4.20321703 2.64565802 -6.92598629 -5.27300978 9.13561344 -6.27962065
		 -5.1584053 8.77316952 -6.057512283 -4.93119001 10.95817566 -5.93661356 -4.68596411 11.47484207 -5.88739681
		 -5.24864721 6.68123531 -6.21677351 -5.32200527 4.5866375 -6.34670496 -3.71611166 4.58755493 -7.27028036
		 -3.64249969 6.68215132 -7.14047861 -3.55202293 8.77408695 -6.98135185 -3.68661571 9.13651276 -7.19189644
		 -3.56323719 10.95532513 -6.72366285 -4.34373045 11.5828619 -5.99073935 -4.49610472 6.63097858 -5.50687313
		 -4.77759171 2.64532995 -6.59565783 -4.6964736 3.63576078 -6.5172801 -4.95119667 3.35961866 -6.70754433
		 -4.82506514 2.72756815 -6.67815542 -4.17711592 3.6360569 -6.81596613 -4.21322775 3.36003971 -7.13195419
		 -4.25071669 2.72789574 -7.0084676743;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:167]" 61 69 0 60 20 0;
	setAttr -s 86 -ch 336 ".fc[0:85]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76";
	rename -uid "F5098C75-40DC-89E0-D09F-449922FF6633";
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "BFCA5508-4790-2C40-370E-21A386E1866B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.77148402 0.87109399
		 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601
		 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.65499926 2.75867558 -6.71535492 -4.39671707 2.71841383 -6.27864075
		 -4.1078105 2.72060013 -6.44932985 -4.36609268 2.76086187 -6.88604259 -4.85867739 2.88198662 -6.70534468
		 -4.51681376 2.82869673 -6.12732887 -4.55952978 3.22930813 -6.065140247 -4.41810369 3.50751257 -6.3125391
		 -4.13159513 3.50740337 -6.48202276 -3.89697766 3.23082829 -6.45684052 -3.9497602 2.83124542 -6.46247292
		 -4.29162455 2.88453531 -7.04049015 -4.23884249 3.2841177 -7.034855843 -4.90139437 3.28259802 -6.64315748
		 -4.59258413 3.53470993 -6.60753822 -4.30605459 3.53459978 -6.77701759;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 5 0 13 4 0 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0
		 12 9 0 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92";
	rename -uid "44CE74F7-4A8F-39D1-6ECF-ADA346B06D89";
createNode transform -n "polySurface95" -p "polySurface92";
	rename -uid "273BD8DA-4804-4BA8-C5A0-33BD800B27EE";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "FC421290-4E52-5098-90D3-2FA9D162817A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:536]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1141 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.93326402 0.55445099 0.93195701
		 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799
		 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194
		 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701
		 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701
		 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402
		 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194
		 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799
		 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998
		 0.53527802 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901
		 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712
		 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203
		 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001
		 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497 0.65644997
		 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301
		 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001
		 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899
		 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797
		 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901
		 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999
		 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603
		 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953
		 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102;
	setAttr ".uvst[0].uvsp[250:499]" 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701;
	setAttr ".uvst[0].uvsp[500:749]" 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.77148402 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399
		 0.74804699 0.87109399 0.77929699 0.87890601 0.828125 0.87890601 0.83203101 0.90625
		 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402 0.78515601 0.90625 0.78710902
		 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399
		 0.90625 0.77539098 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801
		 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.88565999
		 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478
		 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499
		 0.93568802 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953
		 0.89381701 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102
		 0.882478 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198
		 0.80684102 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001
		 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598
		 0.99804699 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829
		 0.87784398 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701
		 0.89046001 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558
		 0.90472102 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801
		 0.94369602 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802
		 0.88839698 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199
		 0.99414098 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099
		 0.95611602 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097
		 0.95573199 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558
		 0.90472102 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103
		 0.90472102 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199
		 0.632415 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998
		 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194
		 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701
		 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402
		 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194
		 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097
		 0.58714199 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802 0.60177797
		 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299
		 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301
		 0.66676998 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498
		 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901
		 0.70456398 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499
		 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302
		 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793
		 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402
		 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434;
	setAttr ".uvst[0].uvsp[750:999]" 0.609712 0.658557 0.68147498 0.72371203 0.67420399
		 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499
		 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403
		 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202
		 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672
		 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602
		 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305
		 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401
		 0.69194102 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803
		 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327
		 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397
		 0.62129599 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401
		 0.64025003 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002
		 0.72365201 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553
		 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898 0.51776099
		 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601
		 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899 0.68434
		 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501
		 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699 0.70931
		 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757
		 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498
		 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497
		 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097
		 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603
		 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953
		 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603
		 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198
		 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829
		 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901
		 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699
		 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375
		 0.97265601 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478
		 0.790829 0.87784398 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398
		 0.78624701 0.89046001 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001
		 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798
		 0.631558 0.90472102 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698
		 0.58336103 0.880871 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902
		 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199
		 0.697236 0.98548299 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802
		 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375
		 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375
		 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902
		 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299
		 0.60996097 0.95573199 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798
		 0.631558 0.90472102 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903
		 0.69054103 0.90472102 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801
		 0.859375 0.95573199 0.632415 0.98548299 0.632415 0.93326402 0.55445099 0.93195701
		 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197 0.90489799
		 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199 0.922194
		 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701
		 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701
		 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402
		 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701 0.922194
		 0.56268197 0.91118097 0.58714199;
	setAttr ".uvst[0].uvsp[1000:1140]" 0.894777 0.57577199 0.894777 0.57577199 0.90489799
		 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998
		 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999
		 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603
		 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603 0.821953
		 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812 0.80722499
		 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701 0.821729
		 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398 0.78624701
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402 0.95507801
		 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899 0.93568802
		 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798 0.94025201
		 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901 0.92724103
		 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103 0.87962699
		 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001 0.91251802
		 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701 0.99453801
		 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302 0.95573199
		 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398 0.88839698
		 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001 0.95507801
		 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899 0.95507801
		 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501 0.880871
		 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802 0.99453801
		 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729 0.92482603
		 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802 0.88416398
		 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558 0.984375
		 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 560 ".vt";
	setAttr ".vt[0:165]"  4.55380821 11.40808105 3.9517169 4.54032612 11.6261034 3.93823504
		 4.44066 11.32322121 3.85553694 4.41728592 11.70092773 3.83216405 4.34483719 11.39831734 3.735039
		 4.33133411 11.61633873 3.7215569 4.15982723 11.38596916 3.43570495 4.19443512 11.62341595 3.47031307
		 4.55282116 11.38596916 3.04271102 4.85217619 11.39831734 3.2277 4.97265196 11.32322121 3.32354498
		 5.068852901 11.40808105 3.436692 5.05535078 11.6261034 3.42319012 4.94929981 11.70092773 3.3001709
		 4.8386941 11.61633873 3.21421909 4.58742905 11.62341595 3.077318907 1.844262 10.2328167 1.48633802
		 1.844262 10.54095078 1.20758402 0.97860003 10.58765411 1.233729 0.97860003 10.23359394 1.56084597
		 -2.207544e-016 10.31215477 1.54242897 0.38923499 10.18245888 1.67103302 -2.0543023e-016 10.31041241 1.54457104
		 1.081100941 9.85168839 1.57040095 0.91156799 9.18033886 2.54351997 1.081100941 9.55779266 1.364622
		 0.91156799 8.87298298 2.32831192 0.741216 8.74616432 2.11770296 0.38923499 8.65567493 2.24693704
		 0.97860003 9.46801758 1.086791992 0.39116701 9.35986805 1.17572701 0.38923499 9.33111954 2.71987796
		 0.38923499 9.063809395 2.70992398 0.741216 9.42160797 2.5906651 -1.9707748e-016 9.42559814 1.016777992
		 -1.8111297e-016 9.42415047 1.019067049 0.38923499 8.75647354 2.49471593 -1.8815083e-016 9.95983791 0.086540997
		 -2.1893921e-016 10.4377346 0.075873002 0.97860003 10.36001396 0.186837 -2.2329874e-016 10.76176453 0.30275699
		 0.97860003 10.68406487 0.41374201 -2.393843e-016 10.92363358 0.637371 0.97860003 10.83658791 0.73720503
		 -2.510635e-016 10.6157732 1.24433398 1.844262 9.68011856 0.60484201 1.844262 9.96809101 0.28509599
		 1.79222405 9.92743492 0.82068002 1.844262 9.51715755 1.016610026 1.844262 9.60693359 1.29444003
		 1.844262 10.57198715 0.57380402 1.844262 10.2479372 0.346899 0.97860003 9.95448303 0.183246
		 0.97860003 9.64481735 0.57254398 -1.5734659e-016 9.61245537 0.546 1.844262 10.7318821 0.79499698
		 1.844262 9.90082836 1.50021899 1.79222405 10.23640823 1.037021995 0.38982278 9.93218899 1.52033818
		 -1.4599077e-016 10.034000397 1.38067424 0.39076158 9.53248024 1.27966213 -1.3501856e-016 9.61394501 1.13160431
		 1.844262 11.38090324 -0.16043603 1.844262 11.68903732 -0.43919003 0.97860003 11.73574066 -0.41304505
		 0.97860003 11.38167953 -0.085928082 -1.8215376e-016 11.46024132 -0.10434508 0.38923499 11.33054543 0.024258971
		 -3.2077736e-016 11.458498 -0.10220301 1.081100941 10.99977493 -0.0763731 0.91156799 10.32842445 0.89674592
		 1.081100941 10.70587921 -0.28215206 0.91156799 10.021068573 0.68153787 0.741216 9.89425087 0.47092891
		 0.38923499 9.80376053 0.60016298 0.97860003 10.61610413 -0.55998206 0.39116701 10.50795364 -0.47104704
		 0.38923499 10.47920609 1.073103905 0.38923499 10.21189499 1.063149929 0.741216 10.56969452 0.94389105
		 -2.1377567e-016 10.57368469 -0.62999606 -9.2659905e-017 10.57223701 -0.627707 0.38923499 9.90456009 0.84794188
		 -2.2708755e-016 11.10792351 -1.56023312 -1.5600421e-016 11.58582115 -1.57090104 0.97860003 11.50810051 -1.4599371
		 -1.3045491e-016 11.90985107 -1.34401703 0.97860003 11.83215141 -1.23303199 -2.0028191e-016 12.071720123 -1.0094029903
		 0.97860003 11.98467445 -0.90956903 -2.1113012e-016 11.7638588 -0.40244007 1.844262 10.82820511 -1.041932106
		 1.844262 11.11617661 -1.36167812 1.79222405 11.075521469 -0.82609403 1.844262 10.66524315 -0.63016403
		 1.844262 10.75502014 -0.35233402 1.844262 11.7200737 -1.072970033 1.844262 11.3960228 -1.29987502
		 0.97860003 11.10256958 -1.46352804 0.97860003 10.7929039 -1.074230075 -2.5654508e-016 10.76054192 -1.10077405
		 1.844262 11.87996864 -0.85177708 1.844262 11.048913956 -0.14655507 1.79222405 11.38449478 -0.60975206
		 0.38982278 11.080274582 -0.12643588 -2.6442383e-016 11.18208694 -0.26609981 0.39076158 10.68056679 -0.36711192
		 -5.5080971e-017 10.76203156 -0.51516974 1.844262 12.55194855 -1.83371937 1.844262 12.86008263 -2.11247349
		 0.97860003 12.90678596 -2.086328506 0.97860003 12.55272579 -1.75921142 -2.2234334e-016 12.63128662 -1.77762842
		 0.38923499 12.50159073 -1.64902437 -1.8112132e-016 12.62954426 -1.77548635 1.081100941 12.17082024 -1.74965644
		 0.91156799 11.49947071 -0.77653742 1.081100941 11.87692451 -1.9554354 0.91156799 11.19211483 -0.99174547
		 0.741216 11.065296173 -1.20235443 0.38923499 10.97480679 -1.073120356 0.97860003 11.78714943 -2.2332654
		 0.39116701 11.6789999 -2.1443305 0.38923499 11.65025139 -0.60017943 0.38923499 11.38294125 -0.61013341
		 0.741216 11.74073982 -0.72939229 -1.8013604e-016 11.74473 -2.3032794 -3.5969717e-016 11.74328232 -2.30099034
		 0.38923499 11.075605392 -0.82534146 -2.3497848e-016 12.27896976 -3.23351645 -2.896382e-016 12.75686646 -3.24418449
		 0.97860003 12.67914581 -3.13322043 -2.6418246e-016 13.080896378 -3.017300367 0.97860003 13.0031967163 -2.90631533
		 -1.8715332e-016 13.24276543 -2.68268633 0.97860003 13.15571976 -2.58285236 -1.8723784e-016 12.93490505 -2.07572341
		 1.844262 11.99925041 -2.71521544 1.844262 12.28722286 -3.034961462 1.79222405 12.24656677 -2.49937725
		 1.844262 11.83628941 -2.30344725 1.844262 11.92606544 -2.025617361 1.844262 12.891119 -2.74625349
		 1.844262 12.56706905 -2.97315836 0.97860003 12.27361488 -3.13681149 0.97860003 11.9639492 -2.74751329
		 -1.7197285e-016 11.93158722 -2.77405739 1.844262 13.051013947 -2.52506042 1.844262 12.21996021 -1.8198384
		 1.79222405 12.55554008 -2.28303528 0.38982278 12.25132084 -1.79971921 -1.6118165e-016 12.35313225 -1.93938315
		 0.39076158 11.85161209 -2.04039526 -3.3813635e-016 11.93307686 -2.1884532 6.22605705 11.84802628 -0.53975391
		 6.26252651 11.7812624 -0.53986883 6.26156044 11.78160667 -1.053873301 6.22507668 11.84837437 -1.053742886
		 1.95894122 11.52048397 -0.36445946 1.72841001 11.32593155 -0.54121447 2.037008524 10.69962502 -0.36516464
		 2.22543931 11.54581833 -0.36493552 2.30350566 10.72495842 -0.36564064 1.77389503 10.84755135 -0.54162538
		 2.03537631 10.70020485 -1.21393061 2.3018949 10.72555447 -1.21442163;
	setAttr ".vt[166:331]" 1.77296615 10.84788132 -1.036267519 1.95733762 11.52105427 -1.2132256
		 2.22382092 11.54639339 -1.21371639 1.72748065 11.32626057 -1.035856605 2.38605046 10.66118526 -0.31296289
		 2.2945025 11.62394619 -0.31213593 2.79252744 10.89948463 -0.52703488 2.73859668 11.46689606 -0.52654743
		 3.83054471 11.73135662 -0.52845013 2.38423085 10.66183186 -1.26749992 2.79153609 10.89983845 -1.054672003
		 3.93277049 11.33120346 -0.52891624 2.29268241 11.62459278 -1.26667285 2.73757672 11.46725845 -1.054184437
		 3.82953811 11.73171329 -1.056072235 3.93177867 11.33155632 -1.056553125 4.87759304 11.77354527 -1.058041811
		 4.9863348 11.44302273 -1.058488131 5.25122452 11.78607273 -1.058745861 5.41053295 11.3590126 -1.059353828
		 5.68885517 11.7588253 -1.22017789 5.68763161 11.87506485 -0.3713274 5.69047356 11.75825024 -0.37139797
		 5.41152477 11.35865974 -0.53171682 5.68601418 11.87563896 -1.22010922 5.25223064 11.7857151 -0.53112364
		 4.98735523 11.44266033 -0.53085136 4.87859917 11.77318859 -0.53041983 6.056529045 11.247715 -0.43265581
		 6.11158466 11.45953178 -0.43261719 5.88866234 11.21732235 -0.42035794 5.98401833 11.58428669 -0.42029023
		 5.76965237 11.33932304 -0.43749642 5.82469368 11.55114365 -0.43744302 5.44266033 11.44244766 -0.5176425
		 5.56830311 11.64978886 -0.51774144 5.4416008 11.44282436 -1.073418856 5.7682848 11.33981037 -1.15498066
		 5.88722801 11.21783257 -1.1727066 6.055153847 11.24820423 -1.16102362 6.11018276 11.46003056 -1.16098475
		 5.9825983 11.58479118 -1.17265534 5.82334042 11.5516243 -1.15494108 5.56724262 11.65016556 -1.073517799
		 4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991 3.87833428 11.88676739 -6.21449518
		 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409 2.099269629 12.63384247 -2.055562973
		 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439 2.45285749 11.90473938 -2.3126936
		 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692 1.7141974 11.90011597 -2.73077583
		 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822 1.77877355 12.71285629 -2.85389519
		 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226 2.60602641 12.77523232 -2.48562908
		 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963 3.16601682 12.47644234 -3.90509748
		 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093 3.16512561 12.063486099 -3.8989377
		 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875 2.70684457 12.47355652 -4.16498041
		 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951 3.22249532 11.89284706 -5.069636822
		 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544 3.45696378 12.01320076 -5.81122446
		 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367 3.87347913 11.70388985 -5.14649439
		 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569 3.68168664 11.89572525 -4.80975771
		 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492 4.30698204 11.61914063 -5.70772028
		 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591 4.12433147 11.59234619 -5.3957715
		 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319 3.99656129 11.94407463 -5.33804941
		 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078 3.52636123 11.43950653 -5.82957983
		 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623 3.6173203 11.76882935 -5.99397707
		 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876 -4.93063116 2.72481298 4.04275322
		 -4.57995176 2.72481298 3.68348408 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301
		 -4.875422 2.83890605 4.24071884 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091
		 -4.65047121 3.49761295 3.75574493 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909
		 -4.87624121 2.84048104 3.31136394 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303
		 -4.82754183 3.23540711 4.28746605 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992
		 -5.1681838 1.59862494 3.76595211 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998
		 -5.1681838 2.78766608 3.76595211 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904
		 -4.86760998 1.59862494 4.059320927 -4.86760998 2.78485203 4.059320927 -4.60053301 12.030500412 3.84686399
		 -4.64064312 11.9798069 3.8869741 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799
		 -1.71645606 10.29273033 1.19949901 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296
		 -1.88800502 10.40585709 1.37106895 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706
		 -2.56302905 9.54542446 0.84573299 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201
		 -2.31663609 10.29273033 0.59934002 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399
		 -2.16705298 9.62610626 1.72489798 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397
		 -2.36237407 10.50335979 1.61834395 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701
		 -2.90579104 9.98678112 1.41556799 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501
		 -2.73546004 10.50335979 1.24523699 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955
		 -4.088741779 11.50869274 2.59854007 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294
		 -4.54200602 11.29659271 3.051783085 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112
		 -4.14634514 11.76653099 3.62940907 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097
		 -3.96162891 11.6456337 3.21759892 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604
		 -4.55380821 11.40808105 3.9517169 -4.54032612 11.6261034 3.93823504;
	setAttr ".vt[332:497]" -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907
		 -1.844262 10.2328167 1.48633802 -1.844262 10.54095078 1.20758402 -0.97860003 10.58765411 1.233729
		 -0.97860003 10.23359394 1.56084597 -0.38923499 10.18245888 1.67103302 -1.081100941 9.85168839 1.57040095
		 -0.91156799 9.18033886 2.54351997 -1.081100941 9.55779266 1.364622 -0.91156799 8.87298298 2.32831192
		 -0.741216 8.74616432 2.11770296 -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992
		 -0.39116701 9.35986805 1.17572701 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398
		 -0.741216 9.42160797 2.5906651 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837
		 -0.97860003 10.68406487 0.41374201 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201
		 -1.844262 9.96809101 0.28509599 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026
		 -1.844262 9.60693359 1.29444003 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899
		 -0.97860003 9.95448303 0.183246 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698
		 -1.844262 9.90082836 1.50021899 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818
		 -0.39076158 9.53248024 1.27966213 -1.844262 11.38090324 -0.16043603 -1.844262 11.68903732 -0.43919003
		 -0.97860003 11.73574066 -0.41304505 -0.97860003 11.38167953 -0.085928082 -0.38923499 11.33054543 0.024258971
		 -1.081100941 10.99977493 -0.0763731 -0.91156799 10.32842445 0.89674592 -1.081100941 10.70587921 -0.28215206
		 -0.91156799 10.021068573 0.68153787 -0.741216 9.89425087 0.47092891 -0.38923499 9.80376053 0.60016298
		 -0.97860003 10.61610413 -0.55998206 -0.39116701 10.50795364 -0.47104704 -0.38923499 10.47920609 1.073103905
		 -0.38923499 10.21189499 1.063149929 -0.741216 10.56969452 0.94389105 -0.38923499 9.90456009 0.84794188
		 -0.97860003 11.50810051 -1.4599371 -0.97860003 11.83215141 -1.23303199 -0.97860003 11.98467445 -0.90956903
		 -1.844262 10.82820511 -1.041932106 -1.844262 11.11617661 -1.36167812 -1.79222405 11.075521469 -0.82609403
		 -1.844262 10.66524315 -0.63016403 -1.844262 10.75502014 -0.35233402 -1.844262 11.7200737 -1.072970033
		 -1.844262 11.3960228 -1.29987502 -0.97860003 11.10256958 -1.46352804 -0.97860003 10.7929039 -1.074230075
		 -1.844262 11.87996864 -0.85177708 -1.844262 11.048913956 -0.14655507 -1.79222405 11.38449478 -0.60975206
		 -0.38982278 11.080274582 -0.12643588 -0.39076158 10.68056679 -0.36711192 -1.844262 12.55194855 -1.83371937
		 -1.844262 12.86008263 -2.11247349 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142
		 -0.38923499 12.50159073 -1.64902437 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742
		 -1.081100941 11.87692451 -1.9554354 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443
		 -0.38923499 10.97480679 -1.073120356 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305
		 -0.38923499 11.65025139 -0.60017943 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229
		 -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043 -0.97860003 13.0031967163 -2.90631533
		 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544 -1.844262 12.28722286 -3.034961462
		 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725 -1.844262 11.92606544 -2.025617361
		 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836 -0.97860003 12.27361488 -3.13681149
		 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042 -1.844262 12.21996021 -1.8198384
		 -1.79222405 12.55554008 -2.28303528 -0.38982278 12.25132084 -1.79971921 -0.39076158 11.85161209 -2.04039526
		 -6.22605705 11.84802628 -0.53975391 -6.26252651 11.7812624 -0.53986883 -6.26156044 11.78160667 -1.053873301
		 -6.22507668 11.84837437 -1.053742886 -1.95894122 11.52048397 -0.36445946 -1.72841001 11.32593155 -0.54121447
		 -2.037008524 10.69962502 -0.36516464 -2.22543931 11.54581833 -0.36493552 -2.30350566 10.72495842 -0.36564064
		 -1.77389503 10.84755135 -0.54162538 -2.03537631 10.70020485 -1.21393061 -2.3018949 10.72555447 -1.21442163
		 -1.77296615 10.84788132 -1.036267519 -1.95733762 11.52105427 -1.2132256 -2.22382092 11.54639339 -1.21371639
		 -1.72748065 11.32626057 -1.035856605 -2.38605046 10.66118526 -0.31296289 -2.2945025 11.62394619 -0.31213593
		 -2.79252744 10.89948463 -0.52703488 -2.73859668 11.46689606 -0.52654743 -3.83054471 11.73135662 -0.52845013
		 -2.38423085 10.66183186 -1.26749992 -2.79153609 10.89983845 -1.054672003 -3.93277049 11.33120346 -0.52891624
		 -2.29268241 11.62459278 -1.26667285 -2.73757672 11.46725845 -1.054184437 -3.82953811 11.73171329 -1.056072235
		 -3.93177867 11.33155632 -1.056553125 -4.87759304 11.77354527 -1.058041811 -4.9863348 11.44302273 -1.058488131
		 -5.25122452 11.78607273 -1.058745861 -5.41053295 11.3590126 -1.059353828 -5.68885517 11.7588253 -1.22017789
		 -5.68763161 11.87506485 -0.3713274 -5.69047356 11.75825024 -0.37139797 -5.41152477 11.35865974 -0.53171682
		 -5.68601418 11.87563896 -1.22010922 -5.25223064 11.7857151 -0.53112364 -4.98735523 11.44266033 -0.53085136
		 -4.87859917 11.77318859 -0.53041983 -6.056529045 11.247715 -0.43265581 -6.11158466 11.45953178 -0.43261719
		 -5.88866234 11.21732235 -0.42035794 -5.98401833 11.58428669 -0.42029023 -5.76965237 11.33932304 -0.43749642
		 -5.82469368 11.55114365 -0.43744302 -5.44266033 11.44244766 -0.5176425 -5.56830311 11.64978886 -0.51774144
		 -5.4416008 11.44282436 -1.073418856 -5.7682848 11.33981037 -1.15498066;
	setAttr ".vt[498:559]" -5.88722801 11.21783257 -1.1727066 -6.055153847 11.24820423 -1.16102362
		 -6.11018276 11.46003056 -1.16098475 -5.9825983 11.58479118 -1.17265534 -5.82334042 11.5516243 -1.15494108
		 -5.56724262 11.65016556 -1.073517799 -4.31654358 11.96355629 -5.94604158 -4.32564926 11.8895874 -5.96130991
		 -3.87833428 11.88676739 -6.21449518 -3.86923623 11.96074486 -6.19920969 -2.38724017 12.76262474 -2.20631409
		 -2.099269629 12.63384247 -2.055562973 -2.32265878 11.9498682 -2.083184242 -2.51743937 12.71749878 -2.43582439
		 -2.45285749 11.90473938 -2.3126936 -2.061627626 12.16018677 -1.98379612 -1.58399963 11.9452343 -2.50123692
		 -1.7141974 11.90011597 -2.73077583 -1.63116312 12.15747261 -2.22744513 -1.64859319 12.75797462 -2.62438822
		 -1.77877355 12.71285629 -2.85389519 -1.66880488 12.63112831 -2.29921198 -2.53027368 11.82197762 -2.34120226
		 -2.60602641 12.77523232 -2.48562908 -2.568012 11.94446564 -2.84261036 -2.61266875 12.50626755 -2.92774963
		 -3.16601682 12.47644234 -3.90509748 -1.69957185 11.8167572 -2.8113637 -2.10883307 11.94157028 -3.10251093
		 -3.16512561 12.063486099 -3.8989377 -1.77532458 12.7700119 -2.95579052 -2.15347767 12.50338936 -3.18762875
		 -2.70684457 12.47355652 -4.16498041 -2.70594668 12.060592651 -4.1588378 -3.21165872 12.2402935 -5.054317951
		 -3.22249532 11.89284706 -5.069636822 -3.39132953 12.15483093 -5.37081957 -3.4143002 11.70099449 -5.40639544
		 -3.45696378 12.01320076 -5.81122446 -4.20874786 12.13134384 -5.41762304 -4.19562817 12.017843246 -5.39315367
		 -3.87347913 11.70388985 -5.14649439 -3.47008157 12.12670231 -5.83569384 -3.8505013 12.15771675 -5.11093569
		 -3.68168664 11.89572525 -4.80975771 -3.67083097 12.24317837 -4.79443502 -4.25446796 11.42905045 -5.61282492
		 -4.30698204 11.61914063 -5.70772028 -4.18110561 11.44362068 -5.45900774 -4.27207279 11.77295208 -5.62338591
		 -4.12433147 11.59234619 -5.3957715 -4.17685127 11.78244591 -5.49064684 -3.91095185 11.7767334 -5.18493319
		 -3.99656129 11.94407463 -5.33804941 -3.42727828 11.77369308 -5.45868349 -3.49992871 11.58842278 -5.74917078
		 -3.52636123 11.43950653 -5.82957983 -3.62059951 11.42505836 -5.97159529 -3.67310166 11.61516571 -6.066470623
		 -3.6173203 11.76882935 -5.99397707 -3.55244327 11.778512 -5.84406424 -3.51288724 11.94103527 -5.61179876;
	setAttr -s 1073 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1 6 4 0 5 7 0
		 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1 13 12 0 9 14 1
		 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 1 18 19 1 19 16 0
		 20 19 1 20 21 1 21 19 1 20 22 1 22 21 0 19 23 0 24 23 1 25 23 0 24 26 0 26 25 0 26 27 0
		 28 27 0 29 27 0 28 30 0 30 29 1 31 32 0 32 24 0 24 33 0 33 31 0 19 33 0 21 31 0 34 29 1
		 30 34 1 30 35 0 35 34 1 28 36 0 36 32 0 21 58 0 22 59 0 37 38 1 38 39 0 38 40 1 40 41 1
		 41 39 1 40 42 1 42 43 0 43 41 1 42 44 1 44 18 1 18 43 1 44 20 1 45 46 0 47 45 1 48 45 0
		 47 49 1 49 48 0 50 51 0 51 39 1 51 46 0 46 52 0 52 39 1 53 52 1 53 54 1 34 54 1 17 55 0
		 55 43 0 55 50 0 50 41 1 56 16 0 23 56 0 49 56 0 25 49 0 25 29 0 45 53 1 48 29 0 29 53 1
		 26 36 0 17 57 1 57 50 1 57 47 1 47 51 1 56 57 1 52 37 0 54 37 1 58 60 0 59 61 0 32 58 1
		 58 59 1 60 30 0 61 35 0 36 60 1 60 61 1 62 63 0 63 64 1 64 65 1 65 62 0 66 65 1 66 67 1
		 67 65 1 66 68 1 68 67 0 65 69 0 70 69 1 71 69 0 70 72 0 72 71 0 72 73 0 74 73 0 75 73 0
		 74 76 0 76 75 1 77 78 0 78 70 0 70 79 0 79 77 0 65 79 0 67 77 0 80 75 1 76 80 1 76 81 0
		 81 80 1 74 82 0 82 78 0 67 104 0 68 105 0 83 84 1 84 85 0 84 86 1 86 87 1 87 85 1
		 86 88 1 88 89 0 89 87 1 88 90 1 90 64 1 64 89 1 90 66 1 91 92 0 93 91 1 94 91 0 93 95 1
		 95 94 0 96 97 0 97 85 1;
	setAttr ".ed[166:331]" 97 92 0 92 98 0 98 85 1 99 98 1 99 100 1 80 100 1 63 101 0
		 101 89 0 101 96 0 96 87 1 102 62 0 69 102 0 95 102 0 71 95 0 71 75 0 91 99 1 94 75 0
		 75 99 1 72 82 0 63 103 1 103 96 1 103 93 1 93 97 1 102 103 1 98 83 0 100 83 1 104 106 0
		 105 107 0 78 104 1 104 105 1 106 76 0 107 81 0 82 106 1 106 107 1 108 109 0 109 110 1
		 110 111 1 111 108 0 112 111 1 112 113 1 113 111 1 112 114 1 114 113 0 111 115 0 116 115 1
		 117 115 0 116 118 0 118 117 0 118 119 0 120 119 0 121 119 0 120 122 0 122 121 1 123 124 0
		 124 116 0 116 125 0 125 123 0 111 125 0 113 123 0 126 121 1 122 126 1 122 127 0 127 126 1
		 120 128 0 128 124 0 113 150 0 114 151 0 129 130 1 130 131 0 130 132 1 132 133 1 133 131 1
		 132 134 1 134 135 0 135 133 1 134 136 1 136 110 1 110 135 1 136 112 1 137 138 0 139 137 1
		 140 137 0 139 141 1 141 140 0 142 143 0 143 131 1 143 138 0 138 144 0 144 131 1 145 144 1
		 145 146 1 126 146 1 109 147 0 147 135 0 147 142 0 142 133 1 148 108 0 115 148 0 141 148 0
		 117 141 0 117 121 0 137 145 1 140 121 0 121 145 1 118 128 0 109 149 1 149 142 1 149 139 1
		 139 143 1 148 149 1 144 129 0 146 129 1 150 152 0 151 153 0 124 150 1 150 151 1 152 122 0
		 153 127 0 128 152 1 152 153 1 154 155 0 155 156 0 156 157 0 157 154 0 158 159 0 160 158 0
		 161 158 0 160 162 0 162 161 0 160 163 0 164 160 0 164 165 0 165 162 0 164 166 0 167 164 0
		 167 168 0 168 165 0 167 169 0 158 167 0 161 168 0 162 170 0 170 171 0 171 161 0 170 172 0
		 172 173 1 173 171 0 174 173 0 165 175 0 175 170 0 175 176 0 176 172 1 177 172 0 168 178 0
		 178 175 0 178 179 0 179 176 1 179 180 0 180 181 1 181 176 0 180 182 0 182 183 1 183 181 0
		 182 184 0 184 185 1 185 183 0 186 185 0;
	setAttr ".ed[332:497]" 171 168 1 171 178 0 173 179 0 154 187 0 187 188 0 188 155 0
		 189 188 0 188 186 0 186 156 0 186 190 0 190 157 0 184 190 0 190 187 1 191 187 0 166 169 0
		 159 163 0 169 159 0 166 163 0 192 189 0 193 192 1 177 192 0 193 174 0 174 177 1 191 193 0
		 189 191 1 189 185 0 192 183 1 177 181 1 184 191 1 182 193 1 180 174 1 194 195 0 196 194 0
		 195 197 0 197 196 1 198 196 0 197 199 0 199 198 1 200 198 0 199 201 0 201 200 0 200 202 0
		 202 203 0 203 198 1 203 204 0 204 196 0 204 205 0 205 194 0 206 205 0 204 207 1 207 206 0
		 203 208 1 208 207 0 202 209 0 209 208 0 209 201 0 199 208 0 197 207 0 195 206 0 210 211 0
		 211 212 0 212 213 0 213 210 0 214 215 0 216 214 0 217 214 0 216 218 0 218 217 0 216 219 0
		 220 216 0 220 221 0 221 218 0 220 222 0 223 220 0 223 224 0 224 221 0 223 225 0 214 223 0
		 217 224 0 218 226 0 226 227 0 227 217 0 226 228 0 228 229 1 229 227 0 230 229 0 221 231 0
		 231 226 0 231 232 0 232 228 1 233 228 0 224 234 0 234 231 0 234 235 0 235 232 1 235 236 0
		 236 237 1 237 232 0 236 238 0 238 239 1 239 237 0 238 240 0 240 241 1 241 239 0 242 241 0
		 227 224 1 227 234 0 229 235 0 210 243 0 243 244 0 244 211 0 245 244 0 244 242 0 242 212 0
		 242 246 0 246 213 0 240 246 0 246 243 1 247 243 0 222 225 0 215 219 0 225 215 0 222 219 0
		 248 245 0 249 248 1 233 248 0 249 230 0 230 233 1 247 249 0 245 247 1 245 241 0 248 239 1
		 233 237 1 240 247 1 238 249 1 236 230 1 250 251 0 252 250 0 251 253 0 253 252 1 254 252 0
		 253 255 0 255 254 1 256 254 0 255 257 0 257 256 0 256 258 0 258 259 0 259 254 1 259 260 0
		 260 252 0 260 261 0 261 250 0 262 261 0 260 263 1 263 262 0 259 264 1 264 263 0 258 265 0
		 265 264 0 265 257 0 255 264 0 253 263 0 251 262 0 266 267 0 267 268 0;
	setAttr ".ed[498:663]" 268 269 0 269 266 0 266 270 0 270 271 0 271 267 0 272 271 0
		 279 270 0 272 279 0 273 274 0 274 275 0 275 272 0 272 273 0 275 276 0 276 271 0 276 268 0
		 276 277 0 277 269 0 278 277 0 278 275 0 277 270 0 278 279 0 280 279 0 278 281 0 281 280 0
		 274 281 0 280 273 0 282 283 0 283 284 0 284 285 0 285 282 0 283 286 0 286 287 0 287 284 0
		 286 288 0 288 289 0 289 287 0 288 282 0 285 289 0 290 291 0 291 292 0 292 293 0 293 290 0
		 296 294 0 294 295 0 295 299 0 296 299 0 297 294 0 296 298 0 298 297 0 300 296 0 302 299 0
		 300 302 0 300 301 0 301 298 0 303 300 0 302 305 0 303 305 0 303 304 0 304 301 0 294 303 0
		 305 295 0 297 304 0 298 306 0 306 307 0 307 297 0 306 308 0 308 309 1 309 307 0 310 309 0
		 313 308 0 310 313 1 301 311 0 311 306 0 311 312 0 312 308 1 317 312 0 313 317 1 304 314 0
		 314 311 0 314 315 0 315 312 1 315 316 0 316 317 1 316 318 0 318 319 1 319 317 0 318 320 0
		 320 321 1 321 319 0 322 321 0 320 326 0 322 326 0 307 304 1 307 314 0 309 315 0 316 310 1
		 290 323 0 323 324 0 324 291 0 325 324 0 327 323 0 325 327 1 324 322 0 322 292 0 325 321 0
		 326 293 0 326 323 1 320 327 1 329 328 1 328 325 0 327 329 0 313 328 0 329 310 0 328 319 1
		 318 329 1 332 330 0 330 331 0 331 333 0 333 332 1 334 332 0 333 335 0 335 334 1 336 334 0
		 335 337 0 337 336 0 336 338 0 338 339 0 339 334 1 339 340 0 340 332 0 340 341 0 341 330 0
		 342 341 0 331 342 0 340 343 1 343 342 0 339 344 1 344 343 0 338 345 0 345 344 0 345 337 0
		 335 344 0 333 343 0 346 347 0 347 348 1 348 349 1 349 346 0 20 349 1 44 348 1 20 350 1
		 350 349 1 22 350 0 349 351 0 351 376 0 376 346 0 352 351 1 349 361 0 352 361 0 353 351 0
		 352 354 0 354 353 0 354 355 0 357 355 0 353 357 0 356 355 0 354 362 0;
	setAttr ".ed[664:829]" 356 362 0 356 358 0 358 357 1 359 360 0 360 352 0 361 359 0
		 350 359 0 34 357 1 358 34 1 358 35 0 362 379 1 379 358 0 379 61 1 38 363 0 373 363 1
		 373 37 0 40 364 1 364 363 1 42 365 0 365 364 1 348 365 1 368 366 1 366 367 0 372 367 0
		 368 372 1 369 366 0 368 370 1 370 369 0 371 372 0 372 363 1 371 364 1 367 373 0 374 373 1
		 366 374 1 374 54 1 357 374 1 347 375 0 375 365 0 375 371 0 370 376 0 353 370 0 369 357 0
		 362 360 0 347 377 1 377 371 1 377 368 1 376 377 1 350 378 0 360 378 1 378 59 1 378 379 0
		 380 381 0 381 382 1 382 383 1 383 380 0 66 383 1 90 382 1 66 384 1 384 383 1 68 384 0
		 383 385 0 385 410 0 410 380 0 386 385 1 383 395 0 386 395 0 387 385 0 386 388 0 388 387 0
		 388 389 0 391 389 0 387 391 0 390 389 0 388 396 0 390 396 0 390 392 0 392 391 1 393 394 0
		 394 386 0 395 393 0 384 393 0 80 391 1 392 80 1 392 81 0 396 413 1 413 392 0 413 107 1
		 84 397 0 407 397 1 407 83 0 86 398 1 398 397 1 88 399 0 399 398 1 382 399 1 402 400 1
		 400 401 0 406 401 0 402 406 1 403 400 0 402 404 1 404 403 0 405 406 0 406 397 1 405 398 1
		 401 407 0 408 407 1 400 408 1 408 100 1 391 408 1 381 409 0 409 399 0 409 405 0 404 410 0
		 387 404 0 403 391 0 396 394 0 381 411 1 411 405 1 411 402 1 410 411 1 384 412 0 394 412 1
		 412 105 1 412 413 0 414 415 0 415 416 1 416 417 1 417 414 0 112 417 1 136 416 1 112 418 1
		 418 417 1 114 418 0 417 419 0 419 444 0 444 414 0 420 419 1 417 429 0 420 429 0 421 419 0
		 420 422 0 422 421 0 422 423 0 425 423 0 421 425 0 424 423 0 422 430 0 424 430 0 424 426 0
		 426 425 1 427 428 0 428 420 0 429 427 0 418 427 0 126 425 1 426 126 1 426 127 0 430 447 1
		 447 426 0 447 153 1 130 431 0 441 431 1 441 129 0 132 432 1 432 431 1;
	setAttr ".ed[830:995]" 134 433 0 433 432 1 416 433 1 436 434 1 434 435 0 440 435 0
		 436 440 1 437 434 0 436 438 1 438 437 0 439 440 0 440 431 1 439 432 1 435 441 0 442 441 1
		 434 442 1 442 146 1 425 442 1 415 443 0 443 433 0 443 439 0 438 444 0 421 438 0 437 425 0
		 430 428 0 415 445 1 445 439 1 445 436 1 444 445 1 418 446 0 428 446 1 446 151 1 446 447 0
		 448 449 0 449 450 0 450 451 0 451 448 0 454 452 0 452 453 0 453 457 0 454 457 0 455 452 0
		 454 456 0 456 455 0 458 454 0 460 457 0 458 460 0 458 459 0 459 456 0 461 458 0 460 463 0
		 461 463 0 461 462 0 462 459 0 452 461 0 463 453 0 455 462 0 456 464 0 464 465 0 465 455 0
		 464 466 0 466 467 1 467 465 0 468 467 0 471 466 0 468 471 1 459 469 0 469 464 0 469 470 0
		 470 466 1 475 470 0 471 475 1 462 472 0 472 469 0 472 473 0 473 470 1 473 474 0 474 475 1
		 474 476 0 476 477 1 477 475 0 476 478 0 478 479 1 479 477 0 480 479 0 478 484 0 480 484 0
		 465 462 1 465 472 0 467 473 0 474 468 1 448 481 0 481 482 0 482 449 0 483 482 0 485 481 0
		 483 485 1 482 480 0 480 450 0 483 479 0 484 451 0 484 481 1 478 485 1 487 486 1 486 483 0
		 485 487 0 471 486 0 487 468 0 486 477 1 476 487 1 490 488 0 488 489 0 489 491 0 491 490 1
		 492 490 0 491 493 0 493 492 1 494 492 0 493 495 0 495 494 0 494 496 0 496 497 0 497 492 1
		 497 498 0 498 490 0 498 499 0 499 488 0 500 499 0 489 500 0 498 501 1 501 500 0 497 502 1
		 502 501 0 496 503 0 503 502 0 503 495 0 493 502 0 491 501 0 504 505 0 505 506 0 506 507 0
		 507 504 0 510 508 0 508 509 0 509 513 0 510 513 0 511 508 0 510 512 0 512 511 0 514 510 0
		 516 513 0 514 516 0 514 515 0 515 512 0 517 514 0 516 519 0 517 519 0 517 518 0 518 515 0
		 508 517 0 519 509 0 511 518 0 512 520 0 520 521 0 521 511 0 520 522 0;
	setAttr ".ed[996:1072]" 522 523 1 523 521 0 524 523 0 527 522 0 524 527 1 515 525 0
		 525 520 0 525 526 0 526 522 1 531 526 0 527 531 1 518 528 0 528 525 0 528 529 0 529 526 1
		 529 530 0 530 531 1 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1 535 533 0 536 535 0
		 534 540 0 536 540 0 521 518 1 521 528 0 523 529 0 530 524 1 504 537 0 537 538 0 538 505 0
		 539 538 0 541 537 0 539 541 1 538 536 0 536 506 0 539 535 0 540 507 0 540 537 1 534 541 1
		 543 542 1 542 539 0 541 543 0 527 542 0 543 524 0 542 533 1 532 543 1 546 544 0 544 545 0
		 545 547 0 547 546 1 548 546 0 547 549 0 549 548 1 550 548 0 549 551 0 551 550 0 550 552 0
		 552 553 0 553 548 1 553 554 0 554 546 0 554 555 0 555 544 0 556 555 0 545 556 0 554 557 1
		 557 556 0 553 558 1 558 557 0 552 559 0 559 558 0 559 551 0 549 558 0 547 557 0;
	setAttr -s 537 -ch 2114 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 32 -31 -71 72
		mu 0 4 38 37 36 39
		f 3 -33 33 34
		mu 0 3 37 38 40
		f 3 -34 35 36
		mu 0 3 40 38 41
		f 4 -32 37 91 90
		mu 0 4 42 43 44 45
		f 4 38 -38 51 -50
		mu 0 4 46 44 43 47
		f 4 39 -39 40 41
		mu 0 4 48 44 46 49
		f 4 -42 42 -45 -95
		mu 0 4 48 49 50 51
		f 4 43 -43 98 -58
		mu 0 4 52 50 49 53
		f 4 44 -44 45 46
		mu 0 4 51 50 52 54
		f 4 47 48 49 50
		mu 0 4 55 56 46 47
		f 4 -51 -52 -35 52
		mu 0 4 55 47 43 57
		f 3 53 -47 54
		mu 0 3 58 51 54
		f 3 -55 55 56
		mu 0 3 58 54 59
		f 4 -46 57 112 110
		mu 0 4 60 61 62 63
		f 4 -56 -111 113 111
		mu 0 4 64 60 63 65
		f 4 61 62 -83 104
		mu 0 4 66 67 68 69
		f 4 -63 63 64 65
		mu 0 4 68 67 70 71
		f 4 -65 66 67 68
		mu 0 4 71 70 72 73
		f 4 -68 69 70 71
		mu 0 4 73 72 39 36
		f 4 74 73 -81 -103
		mu 0 4 74 75 76 77
		f 4 75 -75 76 77
		mu 0 4 78 75 74 79
		f 4 78 79 -66 -90
		mu 0 4 80 81 68 71
		f 4 -80 80 81 82
		mu 0 4 68 81 82 69
		f 4 83 -82 -74 95
		mu 0 4 83 69 82 84
		f 4 -84 84 105 -105
		mu 0 4 69 83 85 66
		f 4 85 -85 -98 -54
		mu 0 4 58 85 83 51
		f 4 -30 86 87 -72
		mu 0 4 36 35 86 73
		f 4 -88 88 89 -69
		mu 0 4 73 86 80 71
		f 4 92 -92 -40 93
		mu 0 4 87 45 44 48
		f 4 -94 94 -97 -78
		mu 0 4 87 48 51 88
		f 4 -96 -76 96 97
		mu 0 4 83 84 88 51
		f 4 -59 -99 -41 -49
		mu 0 4 56 53 49 46
		f 4 -87 99 100 -89
		mu 0 4 89 90 91 92
		f 4 -101 101 102 -79
		mu 0 4 92 91 74 77
		f 4 -100 -29 -91 103
		mu 0 4 91 90 93 94
		f 4 -102 -104 -93 -77
		mu 0 4 74 91 94 79
		f 4 59 -109 -48 -53
		mu 0 4 95 96 97 98
		f 4 -110 -60 -37 60
		mu 0 4 99 96 95 100
		f 4 -113 58 108 106
		mu 0 4 63 62 97 96
		f 4 -114 -107 109 107
		mu 0 4 65 63 96 99
		f 4 114 115 116 117
		mu 0 4 101 102 103 104
		f 4 118 -117 -157 158
		mu 0 4 105 104 103 106
		f 3 -119 119 120
		mu 0 3 104 105 107
		f 3 -120 121 122
		mu 0 3 107 105 108
		f 4 -118 123 177 176
		mu 0 4 109 110 111 112
		f 4 124 -124 137 -136
		mu 0 4 113 111 110 114
		f 4 125 -125 126 127
		mu 0 4 115 111 113 116
		f 4 -128 128 -131 -181
		mu 0 4 115 116 117 118
		f 4 129 -129 184 -144
		mu 0 4 119 117 116 120
		f 4 130 -130 131 132
		mu 0 4 118 117 119 121
		f 4 133 134 135 136
		mu 0 4 122 123 113 114
		f 4 -137 -138 -121 138
		mu 0 4 122 114 110 124
		f 3 139 -133 140
		mu 0 3 125 118 121
		f 3 -141 141 142
		mu 0 3 125 121 126
		f 4 -132 143 198 196
		mu 0 4 127 128 129 130
		f 4 -142 -197 199 197
		mu 0 4 131 127 130 132
		f 4 147 148 -169 190
		mu 0 4 133 134 135 136
		f 4 -149 149 150 151
		mu 0 4 135 134 137 138
		f 4 -151 152 153 154
		mu 0 4 138 137 139 140
		f 4 -154 155 156 157
		mu 0 4 140 139 106 103
		f 4 160 159 -167 -189
		mu 0 4 141 142 143 144
		f 4 161 -161 162 163
		mu 0 4 145 142 141 146
		f 4 164 165 -152 -176
		mu 0 4 147 148 135 138
		f 4 -166 166 167 168
		mu 0 4 135 148 149 136
		f 4 169 -168 -160 181
		mu 0 4 150 136 149 151
		f 4 -170 170 191 -191
		mu 0 4 136 150 152 133
		f 4 171 -171 -184 -140
		mu 0 4 125 152 150 118
		f 4 -116 172 173 -158
		mu 0 4 103 102 153 140
		f 4 -174 174 175 -155
		mu 0 4 140 153 147 138
		f 4 178 -178 -126 179
		mu 0 4 154 112 111 115
		f 4 -180 180 -183 -164
		mu 0 4 154 115 118 155
		f 4 -182 -162 182 183
		mu 0 4 150 151 155 118
		f 4 -145 -185 -127 -135
		mu 0 4 123 120 116 113
		f 4 -173 185 186 -175
		mu 0 4 156 157 158 159
		f 4 -187 187 188 -165
		mu 0 4 159 158 141 144
		f 4 -186 -115 -177 189
		mu 0 4 158 157 160 161
		f 4 -188 -190 -179 -163
		mu 0 4 141 158 161 146
		f 4 145 -195 -134 -139
		mu 0 4 162 163 164 165
		f 4 -196 -146 -123 146
		mu 0 4 166 163 162 167
		f 4 -199 144 194 192
		mu 0 4 130 129 164 163
		f 4 -200 -193 195 193
		mu 0 4 132 130 163 166
		f 4 200 201 202 203
		mu 0 4 168 169 170 171
		f 4 204 -203 -243 244
		mu 0 4 172 171 170 173
		f 3 -205 205 206
		mu 0 3 171 172 174
		f 3 -206 207 208
		mu 0 3 174 172 175
		f 4 -204 209 263 262
		mu 0 4 176 177 178 179
		f 4 210 -210 223 -222
		mu 0 4 180 178 177 181
		f 4 211 -211 212 213
		mu 0 4 182 178 180 183
		f 4 -214 214 -217 -267
		mu 0 4 182 183 184 185
		f 4 215 -215 270 -230
		mu 0 4 186 184 183 187
		f 4 216 -216 217 218
		mu 0 4 185 184 186 188
		f 4 219 220 221 222
		mu 0 4 189 190 180 181
		f 4 -223 -224 -207 224
		mu 0 4 189 181 177 191
		f 3 225 -219 226
		mu 0 3 192 185 188
		f 3 -227 227 228
		mu 0 3 192 188 193
		f 4 -218 229 284 282
		mu 0 4 194 195 196 197
		f 4 -228 -283 285 283
		mu 0 4 198 194 197 199
		f 4 233 234 -255 276
		mu 0 4 200 201 202 203
		f 4 -235 235 236 237
		mu 0 4 202 201 204 205
		f 4 -237 238 239 240
		mu 0 4 205 204 206 207
		f 4 -240 241 242 243
		mu 0 4 207 206 173 170
		f 4 246 245 -253 -275
		mu 0 4 208 209 210 211
		f 4 247 -247 248 249
		mu 0 4 212 209 208 213
		f 4 250 251 -238 -262
		mu 0 4 214 215 202 205
		f 4 -252 252 253 254
		mu 0 4 202 215 216 203
		f 4 255 -254 -246 267
		mu 0 4 217 203 216 218
		f 4 -256 256 277 -277
		mu 0 4 203 217 219 200
		f 4 257 -257 -270 -226
		mu 0 4 192 219 217 185
		f 4 -202 258 259 -244
		mu 0 4 170 169 220 207
		f 4 -260 260 261 -241
		mu 0 4 207 220 214 205
		f 4 264 -264 -212 265
		mu 0 4 221 179 178 182
		f 4 -266 266 -269 -250
		mu 0 4 221 182 185 222
		f 4 -268 -248 268 269
		mu 0 4 217 218 222 185
		f 4 -231 -271 -213 -221
		mu 0 4 190 187 183 180
		f 4 -259 271 272 -261
		mu 0 4 223 224 225 226
		f 4 -273 273 274 -251
		mu 0 4 226 225 208 211
		f 4 -272 -201 -263 275
		mu 0 4 225 224 227 228
		f 4 -274 -276 -265 -249
		mu 0 4 208 225 228 213
		f 4 231 -281 -220 -225
		mu 0 4 229 230 231 232
		f 4 -282 -232 -209 232
		mu 0 4 233 230 229 234
		f 4 -285 230 280 278
		mu 0 4 197 196 231 230
		f 4 -286 -279 281 279
		mu 0 4 199 197 230 233
		f 4 286 287 288 289
		mu 0 4 235 236 237 238
		f 4 291 290 347 -296
		mu 0 4 239 240 241 242
		f 4 292 -292 293 294
		mu 0 4 243 240 239 244
		f 4 296 295 -350 -300
		mu 0 4 245 239 242 246
		f 4 -294 -297 297 298
		mu 0 4 244 239 247 248
		f 4 300 299 346 -304
		mu 0 4 249 250 251 252
		f 4 -298 -301 301 302
		mu 0 4 253 254 255 256
		f 4 304 303 348 -291
		mu 0 4 240 257 258 241
		f 4 -302 -305 -293 305
		mu 0 4 259 260 240 243
		f 4 -295 306 307 308
		mu 0 4 243 244 261 262
		f 4 -308 309 310 311
		mu 0 4 262 261 263 264
		f 4 312 -311 -318 -355
		mu 0 4 265 264 263 266
		f 4 -299 313 314 -307
		mu 0 4 267 268 269 270
		f 4 -315 315 316 -310
		mu 0 4 270 269 271 272
		f 4 317 -317 -325 -360
		mu 0 4 273 272 271 274
		f 4 -303 318 319 -314
		mu 0 4 275 276 277 278
		f 4 -320 320 321 -316
		mu 0 4 279 280 281 282
		f 4 -322 322 323 324
		mu 0 4 283 284 285 286
		f 4 -324 325 326 327
		mu 0 4 286 287 288 289
		f 4 -327 328 329 330
		mu 0 4 289 288 290 291
		f 4 331 -330 343 -342
		mu 0 4 292 291 290 293
		f 3 -306 -309 332
		mu 0 3 294 295 296
		f 3 -333 333 -319
		mu 0 3 294 296 297
		f 4 -334 -312 334 -321
		mu 0 4 297 296 298 299
		f 4 -323 -335 -313 -363
		mu 0 4 300 299 298 301
		f 4 -287 335 336 337
		mu 0 4 236 235 302 303
		f 4 338 -337 -346 -357
		mu 0 4 304 305 302 306
		f 4 -288 -338 339 340
		mu 0 4 307 308 309 310
		f 4 -332 -340 -339 357
		mu 0 4 311 310 309 312
		f 4 -289 -341 341 342
		mu 0 4 313 314 292 315
		f 4 -290 -343 344 -336
		mu 0 4 316 317 318 319
		f 4 345 -345 -344 360
		mu 0 4 320 319 318 321
		f 4 -349 -347 349 -348
		mu 0 4 241 322 323 242
		f 4 351 350 356 355
		mu 0 4 324 325 326 327
		f 4 352 -352 353 354
		mu 0 4 328 329 330 265
		f 4 -358 -351 358 -331
		mu 0 4 311 312 331 332
		f 4 -359 -353 359 -328
		mu 0 4 332 331 273 274
		f 4 -361 -329 361 -356
		mu 0 4 320 321 333 334
		f 4 -362 -326 362 -354
		mu 0 4 334 333 300 301
		f 4 364 363 365 366
		mu 0 4 335 336 337 338
		f 4 367 -367 368 369
		mu 0 4 339 335 338 340
		f 4 370 -370 371 372
		mu 0 4 341 339 340 342
		f 4 373 374 375 -371
		mu 0 4 341 343 344 339
		f 4 -376 376 377 -368
		mu 0 4 339 345 346 335
		f 4 -378 378 379 -365
		mu 0 4 335 347 348 336
		f 4 -364 -380 -381 -391
		mu 0 4 337 336 349 350
		f 4 380 -379 381 382
		mu 0 4 351 352 353 354
		f 4 -382 -377 383 384
		mu 0 4 355 356 357 358
		f 4 -384 -375 385 386
		mu 0 4 359 360 361 362
		f 4 387 -372 388 -387
		mu 0 4 363 342 340 364
		f 4 -389 -369 389 -385
		mu 0 4 365 340 338 366
		f 4 -390 -366 390 -383
		mu 0 4 367 338 337 368
		f 4 391 392 393 394
		mu 0 4 369 370 371 372
		f 4 396 395 452 -401
		mu 0 4 373 374 375 376
		f 4 397 -397 398 399
		mu 0 4 377 374 373 378
		f 4 401 400 -455 -405
		mu 0 4 379 373 376 380
		f 4 -399 -402 402 403
		mu 0 4 378 373 381 382
		f 4 405 404 451 -409
		mu 0 4 383 384 385 386
		f 4 -403 -406 406 407
		mu 0 4 387 388 389 390
		f 4 409 408 453 -396
		mu 0 4 374 391 392 375
		f 4 -407 -410 -398 410
		mu 0 4 393 394 374 377
		f 4 -400 411 412 413
		mu 0 4 377 378 395 396
		f 4 -413 414 415 416
		mu 0 4 396 395 397 398
		f 4 417 -416 -423 -460
		mu 0 4 399 398 397 400
		f 4 -404 418 419 -412
		mu 0 4 401 402 403 404
		f 4 -420 420 421 -415
		mu 0 4 404 403 405 406
		f 4 422 -422 -430 -465
		mu 0 4 407 406 405 408
		f 4 -408 423 424 -419
		mu 0 4 409 410 411 412
		f 4 -425 425 426 -421
		mu 0 4 413 414 415 416
		f 4 -427 427 428 429
		mu 0 4 417 418 419 420
		f 4 -429 430 431 432
		mu 0 4 420 421 422 423
		f 4 -432 433 434 435
		mu 0 4 423 422 424 425
		f 4 436 -435 448 -447
		mu 0 4 426 425 424 427
		f 3 -411 -414 437
		mu 0 3 428 429 430
		f 3 -438 438 -424
		mu 0 3 428 430 431
		f 4 -439 -417 439 -426
		mu 0 4 431 430 432 433
		f 4 -428 -440 -418 -468
		mu 0 4 434 433 432 435
		f 4 -392 440 441 442
		mu 0 4 370 369 436 437
		f 4 443 -442 -451 -462
		mu 0 4 438 439 436 440
		f 4 -393 -443 444 445
		mu 0 4 441 442 443 444
		f 4 -437 -445 -444 462
		mu 0 4 445 444 443 446
		f 4 -394 -446 446 447
		mu 0 4 447 448 426 449
		f 4 -395 -448 449 -441
		mu 0 4 450 451 452 453
		f 4 450 -450 -449 465
		mu 0 4 454 453 452 455
		f 4 -454 -452 454 -453
		mu 0 4 375 456 457 376
		f 4 456 455 461 460
		mu 0 4 458 459 460 461
		f 4 457 -457 458 459
		mu 0 4 462 463 464 399
		f 4 -463 -456 463 -436
		mu 0 4 445 446 465 466
		f 4 -464 -458 464 -433
		mu 0 4 466 465 407 408
		f 4 -466 -434 466 -461
		mu 0 4 454 455 467 468
		f 4 -467 -431 467 -459
		mu 0 4 468 467 434 435
		f 4 469 468 470 471
		mu 0 4 469 470 471 472
		f 4 472 -472 473 474
		mu 0 4 473 469 472 474
		f 4 475 -475 476 477
		mu 0 4 475 473 474 476
		f 4 478 479 480 -476
		mu 0 4 475 477 478 473
		f 4 -481 481 482 -473
		mu 0 4 473 479 480 469
		f 4 -483 483 484 -470
		mu 0 4 469 481 482 470
		f 4 -469 -485 -486 -496
		mu 0 4 471 470 483 484
		f 4 485 -484 486 487
		mu 0 4 485 486 487 488
		f 4 -487 -482 488 489
		mu 0 4 489 490 491 492
		f 4 -489 -480 490 491
		mu 0 4 493 494 495 496
		f 4 492 -477 493 -492
		mu 0 4 497 476 474 498
		f 4 -494 -474 494 -490
		mu 0 4 499 474 472 500
		f 4 -495 -471 495 -488
		mu 0 4 501 472 471 502
		f 4 -500 -499 -498 -497
		mu 0 4 503 506 505 504
		f 4 -503 -502 -501 496
		mu 0 4 504 508 507 503
		f 4 505 504 501 -504
		mu 0 4 509 510 507 508
		f 4 -510 -509 -508 -507
		mu 0 4 511 509 513 512
		f 4 503 -512 -511 508
		mu 0 4 509 508 514 513
		f 4 502 497 -513 511
		mu 0 4 508 504 505 514
		f 4 -515 -514 512 498
		mu 0 4 515 516 514 505
		f 4 516 510 513 -516
		mu 0 4 517 513 514 516
		f 4 500 -518 514 499
		mu 0 4 503 507 516 506
		f 4 -519 515 517 -505
		mu 0 4 510 518 516 507
		f 4 -522 -521 518 -520
		mu 0 4 519 520 518 510
		f 4 507 -517 520 -523
		mu 0 4 512 513 517 521
		f 4 519 -506 509 -524
		mu 0 4 519 510 509 511
		f 4 522 521 523 506
		mu 0 4 512 520 519 511
		f 4 -528 -527 -526 -525
		mu 0 4 522 525 524 523
		f 4 525 -531 -530 -529
		mu 0 4 526 529 528 527
		f 4 529 -534 -533 -532
		mu 0 4 530 533 532 531
		f 4 532 -536 527 -535
		mu 0 4 534 537 536 535
		f 4 -540 -539 -538 -537
		mu 0 4 538 541 540 539
		f 4 543 -543 -542 -541
		mu 0 4 542 545 544 543
		f 4 -547 -546 540 -545
		mu 0 4 546 547 542 543
		f 4 549 548 -544 -548
		mu 0 4 548 549 545 542
		f 4 -552 -551 547 545
		mu 0 4 547 551 550 542
		f 4 554 -554 -550 -553
		mu 0 4 552 555 554 553
		f 4 -557 -556 552 550
		mu 0 4 556 559 558 557
		f 4 541 -559 -555 -558
		mu 0 4 543 544 561 560
		f 4 -560 544 557 555
		mu 0 4 562 546 543 563
		f 4 -563 -562 -561 546
		mu 0 4 546 565 564 547
		f 4 -566 -565 -564 561
		mu 0 4 565 567 566 564
		f 4 568 567 564 -567
		mu 0 4 568 569 566 567
		f 4 560 -571 -570 551
		mu 0 4 570 573 572 571
		f 4 563 -573 -572 570
		mu 0 4 573 575 574 572
		f 4 574 573 572 -568
		mu 0 4 576 577 574 575
		f 4 569 -577 -576 556
		mu 0 4 578 581 580 579
		f 4 571 -579 -578 576
		mu 0 4 582 585 584 583
		f 4 -574 -581 -580 578
		mu 0 4 586 589 588 587
		f 4 -584 -583 -582 580
		mu 0 4 589 592 591 590
		f 4 -587 -586 -585 582
		mu 0 4 592 594 593 591
		f 4 589 -589 585 -588
		mu 0 4 595 596 593 594
		f 3 -591 562 559
		mu 0 3 597 599 598
		f 3 575 -592 590
		mu 0 3 597 600 599
		f 4 577 -593 565 591
		mu 0 4 600 602 601 599
		f 4 593 566 592 579
		mu 0 4 603 604 601 602
		f 4 -597 -596 -595 536
		mu 0 4 539 606 605 538
		f 4 599 598 595 -598
		mu 0 4 607 609 605 608
		f 4 -602 -601 596 537
		mu 0 4 610 613 612 611
		f 4 -603 597 600 587
		mu 0 4 614 615 612 613
		f 4 -604 -590 601 538
		mu 0 4 616 618 595 617
		f 4 594 -605 603 539
		mu 0 4 619 622 621 620
		f 4 -606 588 604 -599
		mu 0 4 623 624 621 622
		f 4 542 -549 553 558
		mu 0 4 544 545 626 625
		f 4 -609 -600 -608 -607
		mu 0 4 627 630 629 628
		f 4 -569 -611 606 -610
		mu 0 4 631 568 633 632
		f 4 586 -612 607 602
		mu 0 4 614 635 634 615
		f 4 583 -575 609 611
		mu 0 4 635 577 576 634
		f 4 608 -613 584 605
		mu 0 4 623 637 636 624
		f 4 610 -594 581 612
		mu 0 4 637 604 603 636
		f 4 -617 -616 -615 -614
		mu 0 4 638 641 640 639
		f 4 -620 -619 616 -618
		mu 0 4 642 643 641 638
		f 4 -623 -622 619 -621
		mu 0 4 644 645 643 642
		f 4 620 -626 -625 -624
		mu 0 4 644 642 647 646
		f 4 617 -628 -627 625
		mu 0 4 642 638 649 648
		f 4 613 -630 -629 627
		mu 0 4 638 639 651 650
		f 4 631 630 629 614
		mu 0 4 640 653 652 639
		f 4 -634 -633 628 -631
		mu 0 4 654 657 656 655
		f 4 -636 -635 626 632
		mu 0 4 658 661 660 659
		f 4 -638 -637 624 634
		mu 0 4 662 665 664 663
		f 4 637 -640 621 -639
		mu 0 4 666 667 643 645
		f 4 635 -641 618 639
		mu 0 4 668 669 641 643
		f 4 633 -632 615 640
		mu 0 4 670 671 640 641
		f 4 -645 -644 -643 -642
		mu 0 4 672 675 674 673
		f 4 -73 646 643 -646
		mu 0 4 676 677 674 675
		f 3 -649 -648 645
		mu 0 3 675 678 676
		f 3 -650 -36 647
		mu 0 3 678 679 676
		f 4 -653 -652 -651 644
		mu 0 4 680 683 682 681
		f 4 655 -655 650 -654
		mu 0 4 684 685 681 682
		f 4 -659 -658 653 -657
		mu 0 4 686 687 684 682
		f 4 661 660 -660 658
		mu 0 4 686 689 688 687
		f 4 664 -664 659 -663
		mu 0 4 690 691 687 688
		f 4 -667 -666 662 -661
		mu 0 4 689 692 690 688
		f 4 -670 -656 -669 -668
		mu 0 4 693 685 684 694
		f 4 -671 648 654 669
		mu 0 4 693 695 681 685
		f 3 -673 666 -672
		mu 0 3 696 692 689
		f 3 -57 -674 672
		mu 0 3 696 697 692
		f 4 -676 -675 -665 665
		mu 0 4 698 701 700 699
		f 4 -112 -677 675 673
		mu 0 4 702 703 701 698
		f 4 -680 678 -678 -62
		mu 0 4 704 707 706 705
		f 4 -682 -681 -64 677
		mu 0 4 706 709 708 705
		f 4 -684 -683 -67 680
		mu 0 4 709 711 710 708
		f 4 -685 -647 -70 682
		mu 0 4 711 674 677 710
		f 4 688 687 -687 -686
		mu 0 4 712 715 714 713
		f 4 -692 -691 685 -690
		mu 0 4 716 717 712 713
		f 4 694 681 -694 -693
		mu 0 4 718 709 706 719
		f 4 -679 -696 -688 693
		mu 0 4 706 707 720 719
		f 4 -698 686 695 -697
		mu 0 4 721 722 720 707
		f 4 679 -106 -699 696
		mu 0 4 707 704 723 721
		f 4 671 699 698 -86
		mu 0 4 696 689 721 723
		f 4 684 -702 -701 642
		mu 0 4 674 711 724 673
		f 4 683 -695 -703 701
		mu 0 4 711 709 718 724
		f 4 -705 656 651 -704
		mu 0 4 725 686 682 683
		f 4 691 705 -662 704
		mu 0 4 725 726 689 686
		f 4 -700 -706 689 697
		mu 0 4 721 689 726 722
		f 4 668 657 663 706
		mu 0 4 694 684 687 691
		f 4 702 -709 -708 700
		mu 0 4 727 730 729 728
		f 4 692 -689 -710 708
		mu 0 4 730 715 712 729
		f 4 -711 652 641 707
		mu 0 4 729 732 731 728
		f 4 690 703 710 709
		mu 0 4 712 717 732 729
		f 4 670 667 712 -712
		mu 0 4 733 736 735 734
		f 4 -61 649 711 713
		mu 0 4 737 738 733 734
		f 4 -715 -713 -707 674
		mu 0 4 701 734 735 700
		f 4 -108 -714 714 676
		mu 0 4 703 737 734 701
		f 4 -719 -718 -717 -716
		mu 0 4 739 742 741 740
		f 4 -159 720 717 -720
		mu 0 4 743 744 741 742
		f 3 -723 -722 719
		mu 0 3 742 745 743
		f 3 -724 -122 721
		mu 0 3 745 746 743
		f 4 -727 -726 -725 718
		mu 0 4 747 750 749 748
		f 4 729 -729 724 -728
		mu 0 4 751 752 748 749
		f 4 -733 -732 727 -731
		mu 0 4 753 754 751 749
		f 4 735 734 -734 732
		mu 0 4 753 756 755 754
		f 4 738 -738 733 -737
		mu 0 4 757 758 754 755
		f 4 -741 -740 736 -735
		mu 0 4 756 759 757 755
		f 4 -744 -730 -743 -742
		mu 0 4 760 752 751 761
		f 4 -745 722 728 743
		mu 0 4 760 762 748 752
		f 3 -747 740 -746
		mu 0 3 763 759 756
		f 3 -143 -748 746
		mu 0 3 763 764 759
		f 4 -750 -749 -739 739
		mu 0 4 765 768 767 766
		f 4 -198 -751 749 747
		mu 0 4 769 770 768 765
		f 4 -754 752 -752 -148
		mu 0 4 771 774 773 772
		f 4 -756 -755 -150 751
		mu 0 4 773 776 775 772
		f 4 -758 -757 -153 754
		mu 0 4 776 778 777 775
		f 4 -759 -721 -156 756
		mu 0 4 778 741 744 777
		f 4 762 761 -761 -760
		mu 0 4 779 782 781 780
		f 4 -766 -765 759 -764
		mu 0 4 783 784 779 780
		f 4 768 755 -768 -767
		mu 0 4 785 776 773 786
		f 4 -753 -770 -762 767
		mu 0 4 773 774 787 786
		f 4 -772 760 769 -771
		mu 0 4 788 789 787 774
		f 4 753 -192 -773 770
		mu 0 4 774 771 790 788
		f 4 745 773 772 -172
		mu 0 4 763 756 788 790
		f 4 758 -776 -775 716
		mu 0 4 741 778 791 740
		f 4 757 -769 -777 775
		mu 0 4 778 776 785 791
		f 4 -779 730 725 -778
		mu 0 4 792 753 749 750
		f 4 765 779 -736 778
		mu 0 4 792 793 756 753
		f 4 -774 -780 763 771
		mu 0 4 788 756 793 789
		f 4 742 731 737 780
		mu 0 4 761 751 754 758
		f 4 776 -783 -782 774
		mu 0 4 794 797 796 795
		f 4 766 -763 -784 782
		mu 0 4 797 782 779 796
		f 4 -785 726 715 781
		mu 0 4 796 799 798 795
		f 4 764 777 784 783
		mu 0 4 779 784 799 796
		f 4 744 741 786 -786
		mu 0 4 800 803 802 801
		f 4 -147 723 785 787
		mu 0 4 804 805 800 801
		f 4 -789 -787 -781 748
		mu 0 4 768 801 802 767
		f 4 -194 -788 788 750
		mu 0 4 770 804 801 768
		f 4 -793 -792 -791 -790
		mu 0 4 806 809 808 807
		f 4 -245 794 791 -794
		mu 0 4 810 811 808 809
		f 3 -797 -796 793
		mu 0 3 809 812 810
		f 3 -798 -208 795
		mu 0 3 812 813 810
		f 4 -801 -800 -799 792
		mu 0 4 814 817 816 815
		f 4 803 -803 798 -802
		mu 0 4 818 819 815 816
		f 4 -807 -806 801 -805
		mu 0 4 820 821 818 816
		f 4 809 808 -808 806
		mu 0 4 820 823 822 821
		f 4 812 -812 807 -811
		mu 0 4 824 825 821 822
		f 4 -815 -814 810 -809
		mu 0 4 823 826 824 822
		f 4 -818 -804 -817 -816
		mu 0 4 827 819 818 828
		f 4 -819 796 802 817
		mu 0 4 827 829 815 819
		f 3 -821 814 -820
		mu 0 3 830 826 823
		f 3 -229 -822 820
		mu 0 3 830 831 826
		f 4 -824 -823 -813 813
		mu 0 4 832 835 834 833
		f 4 -284 -825 823 821
		mu 0 4 836 837 835 832
		f 4 -828 826 -826 -234
		mu 0 4 838 841 840 839
		f 4 -830 -829 -236 825
		mu 0 4 840 843 842 839
		f 4 -832 -831 -239 828
		mu 0 4 843 845 844 842
		f 4 -833 -795 -242 830
		mu 0 4 845 808 811 844
		f 4 836 835 -835 -834
		mu 0 4 846 849 848 847
		f 4 -840 -839 833 -838
		mu 0 4 850 851 846 847
		f 4 842 829 -842 -841
		mu 0 4 852 843 840 853
		f 4 -827 -844 -836 841
		mu 0 4 840 841 854 853
		f 4 -846 834 843 -845
		mu 0 4 855 856 854 841
		f 4 827 -278 -847 844
		mu 0 4 841 838 857 855
		f 4 819 847 846 -258
		mu 0 4 830 823 855 857
		f 4 832 -850 -849 790
		mu 0 4 808 845 858 807
		f 4 831 -843 -851 849
		mu 0 4 845 843 852 858
		f 4 -853 804 799 -852
		mu 0 4 859 820 816 817
		f 4 839 853 -810 852
		mu 0 4 859 860 823 820
		f 4 -848 -854 837 845
		mu 0 4 855 823 860 856
		f 4 816 805 811 854
		mu 0 4 828 818 821 825
		f 4 850 -857 -856 848
		mu 0 4 861 864 863 862
		f 4 840 -837 -858 856
		mu 0 4 864 849 846 863
		f 4 -859 800 789 855
		mu 0 4 863 866 865 862
		f 4 838 851 858 857
		mu 0 4 846 851 866 863
		f 4 818 815 860 -860
		mu 0 4 867 870 869 868
		f 4 -233 797 859 861
		mu 0 4 871 872 867 868
		f 4 -863 -861 -855 822
		mu 0 4 835 868 869 834
		f 4 -280 -862 862 824
		mu 0 4 837 871 868 835
		f 4 -867 -866 -865 -864
		mu 0 4 873 876 875 874
		f 4 870 -870 -869 -868
		mu 0 4 877 880 879 878
		f 4 -874 -873 867 -872
		mu 0 4 881 882 877 878
		f 4 876 875 -871 -875
		mu 0 4 883 884 880 877
		f 4 -879 -878 874 872
		mu 0 4 882 886 885 877
		f 4 881 -881 -877 -880
		mu 0 4 887 890 889 888
		f 4 -884 -883 879 877
		mu 0 4 891 894 893 892
		f 4 868 -886 -882 -885
		mu 0 4 878 879 896 895
		f 4 -887 871 884 882
		mu 0 4 897 881 878 898
		f 4 -890 -889 -888 873
		mu 0 4 881 900 899 882
		f 4 -893 -892 -891 888
		mu 0 4 900 902 901 899
		f 4 895 894 891 -894
		mu 0 4 903 904 901 902
		f 4 887 -898 -897 878
		mu 0 4 905 908 907 906
		f 4 890 -900 -899 897
		mu 0 4 908 910 909 907
		f 4 901 900 899 -895
		mu 0 4 911 912 909 910
		f 4 896 -904 -903 883
		mu 0 4 913 916 915 914
		f 4 898 -906 -905 903
		mu 0 4 917 920 919 918
		f 4 -901 -908 -907 905
		mu 0 4 921 924 923 922
		f 4 -911 -910 -909 907
		mu 0 4 924 927 926 925
		f 4 -914 -913 -912 909
		mu 0 4 927 929 928 926
		f 4 916 -916 912 -915
		mu 0 4 930 931 928 929
		f 3 -918 889 886
		mu 0 3 932 934 933
		f 3 902 -919 917
		mu 0 3 932 935 934
		f 4 904 -920 892 918
		mu 0 4 935 937 936 934
		f 4 920 893 919 906
		mu 0 4 938 939 936 937
		f 4 -924 -923 -922 863
		mu 0 4 874 941 940 873
		f 4 926 925 922 -925
		mu 0 4 942 944 940 943
		f 4 -929 -928 923 864
		mu 0 4 945 948 947 946
		f 4 -930 924 927 914
		mu 0 4 949 950 947 948
		f 4 -931 -917 928 865
		mu 0 4 951 953 930 952
		f 4 921 -932 930 866
		mu 0 4 954 957 956 955
		f 4 -933 915 931 -926
		mu 0 4 958 959 956 957
		f 4 869 -876 880 885
		mu 0 4 879 880 961 960
		f 4 -936 -927 -935 -934
		mu 0 4 962 965 964 963
		f 4 -896 -938 933 -937
		mu 0 4 966 903 968 967
		f 4 913 -939 934 929
		mu 0 4 949 970 969 950
		f 4 910 -902 936 938
		mu 0 4 970 912 911 969
		f 4 935 -940 911 932
		mu 0 4 958 972 971 959
		f 4 937 -921 908 939
		mu 0 4 972 939 938 971
		f 4 -944 -943 -942 -941
		mu 0 4 973 976 975 974
		f 4 -947 -946 943 -945
		mu 0 4 977 978 976 973
		f 4 -950 -949 946 -948
		mu 0 4 979 980 978 977
		f 4 947 -953 -952 -951
		mu 0 4 979 977 982 981
		f 4 944 -955 -954 952
		mu 0 4 977 973 984 983
		f 4 940 -957 -956 954
		mu 0 4 973 974 986 985
		f 4 958 957 956 941
		mu 0 4 975 988 987 974
		f 4 -961 -960 955 -958
		mu 0 4 989 992 991 990
		f 4 -963 -962 953 959
		mu 0 4 993 996 995 994
		f 4 -965 -964 951 961
		mu 0 4 997 1000 999 998
		f 4 964 -967 948 -966
		mu 0 4 1001 1002 978 980
		f 4 962 -968 945 966
		mu 0 4 1003 1004 976 978
		f 4 960 -959 942 967
		mu 0 4 1005 1006 975 976
		f 4 -972 -971 -970 -969
		mu 0 4 1007 1010 1009 1008
		f 4 975 -975 -974 -973
		mu 0 4 1011 1014 1013 1012
		f 4 -979 -978 972 -977
		mu 0 4 1015 1016 1011 1012
		f 4 981 980 -976 -980
		mu 0 4 1017 1018 1014 1011
		f 4 -984 -983 979 977
		mu 0 4 1016 1020 1019 1011
		f 4 986 -986 -982 -985
		mu 0 4 1021 1024 1023 1022
		f 4 -989 -988 984 982
		mu 0 4 1025 1028 1027 1026
		f 4 973 -991 -987 -990
		mu 0 4 1012 1013 1030 1029
		f 4 -992 976 989 987
		mu 0 4 1031 1015 1012 1032
		f 4 -995 -994 -993 978
		mu 0 4 1015 1034 1033 1016
		f 4 -998 -997 -996 993
		mu 0 4 1034 1036 1035 1033
		f 4 1000 999 996 -999
		mu 0 4 1037 1038 1035 1036
		f 4 992 -1003 -1002 983
		mu 0 4 1039 1042 1041 1040
		f 4 995 -1005 -1004 1002
		mu 0 4 1042 1044 1043 1041
		f 4 1006 1005 1004 -1000
		mu 0 4 1045 1046 1043 1044;
	setAttr ".fc[500:536]"
		f 4 1001 -1009 -1008 988
		mu 0 4 1047 1050 1049 1048
		f 4 1003 -1011 -1010 1008
		mu 0 4 1051 1054 1053 1052
		f 4 -1006 -1013 -1012 1010
		mu 0 4 1055 1058 1057 1056
		f 4 -1016 -1015 -1014 1012
		mu 0 4 1058 1061 1060 1059
		f 4 -1019 -1018 -1017 1014
		mu 0 4 1061 1063 1062 1060
		f 4 1021 -1021 1017 -1020
		mu 0 4 1064 1065 1062 1063
		f 3 -1023 994 991
		mu 0 3 1066 1068 1067
		f 3 1007 -1024 1022
		mu 0 3 1066 1069 1068
		f 4 1009 -1025 997 1023
		mu 0 4 1069 1071 1070 1068
		f 4 1025 998 1024 1011
		mu 0 4 1072 1073 1070 1071
		f 4 -1029 -1028 -1027 968
		mu 0 4 1008 1075 1074 1007
		f 4 1031 1030 1027 -1030
		mu 0 4 1076 1078 1074 1077
		f 4 -1034 -1033 1028 969
		mu 0 4 1079 1082 1081 1080
		f 4 -1035 1029 1032 1019
		mu 0 4 1083 1084 1081 1082
		f 4 -1036 -1022 1033 970
		mu 0 4 1085 1087 1064 1086
		f 4 1026 -1037 1035 971
		mu 0 4 1088 1091 1090 1089
		f 4 -1038 1020 1036 -1031
		mu 0 4 1092 1093 1090 1091
		f 4 974 -981 985 990
		mu 0 4 1013 1014 1095 1094
		f 4 -1041 -1032 -1040 -1039
		mu 0 4 1096 1099 1098 1097
		f 4 -1001 -1043 1038 -1042
		mu 0 4 1100 1037 1102 1101
		f 4 1018 -1044 1039 1034
		mu 0 4 1083 1104 1103 1084
		f 4 1015 -1007 1041 1043
		mu 0 4 1104 1046 1045 1103
		f 4 1040 -1045 1016 1037
		mu 0 4 1092 1106 1105 1093
		f 4 1042 -1026 1013 1044
		mu 0 4 1106 1073 1072 1105
		f 4 -1049 -1048 -1047 -1046
		mu 0 4 1107 1110 1109 1108
		f 4 -1052 -1051 1048 -1050
		mu 0 4 1111 1112 1110 1107
		f 4 -1055 -1054 1051 -1053
		mu 0 4 1113 1114 1112 1111
		f 4 1052 -1058 -1057 -1056
		mu 0 4 1113 1111 1116 1115
		f 4 1049 -1060 -1059 1057
		mu 0 4 1111 1107 1118 1117
		f 4 1045 -1062 -1061 1059
		mu 0 4 1107 1108 1120 1119
		f 4 1063 1062 1061 1046
		mu 0 4 1109 1122 1121 1108
		f 4 -1066 -1065 1060 -1063
		mu 0 4 1123 1126 1125 1124
		f 4 -1068 -1067 1058 1064
		mu 0 4 1127 1130 1129 1128
		f 4 -1070 -1069 1056 1066
		mu 0 4 1131 1134 1133 1132
		f 4 1069 -1072 1053 -1071
		mu 0 4 1135 1136 1112 1114
		f 4 1067 -1073 1050 1071
		mu 0 4 1137 1138 1110 1112
		f 4 1065 -1064 1047 1072
		mu 0 4 1139 1140 1109 1110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "C:/Users/Cody/Desktop/2-SpiderBot/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E9FCE83-4EBC-987C-49A5-06AB016DADCF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81108CD5-47A4-7976-008D-25B30AFC3913";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6D3CC29-40F0-7668-6B89-9C9F7AB109F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D7C4ABA-4B5E-AE31-3C26-B9BA3B02FCFB";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24C6907E-4BAC-D92A-E6C3-7AA199D2FB04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 527\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 527\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 528\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 697\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 549\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085937;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601563;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "Geo";
	rename -uid "7DCC5CD0-4482-B02F-31FA-EFAA6F7F02B5";
	setAttr ".do" 1;
createNode displayLayer -n "Bones";
	rename -uid "51B6997C-479C-08CC-8F72-FFB7BAD36489";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2ABFBC7F-4516-69FC-185C-8FA7BA6A0035";
createNode displayLayer -n "ControlsLayer";
	rename -uid "1706A57E-4C71-FA15-E2E0-729B8545C644";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode groupId -n "groupId110";
	rename -uid "6853587B-4DB4-E15C-2110-E8ADC96FED06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "20E747F3-4F0E-0FE9-83B4-1F9856EBC990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "62EA83D7-4F0E-5827-6602-9F9299F45F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "F8002120-4A85-CD3F-83B3-8994146104DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "015B870D-4CD6-A2EC-6FF8-BBBA2EBADEE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "E8148A2A-4BB8-4C8F-A73A-95ADCEEC36DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "6A20C165-4AE5-0426-9655-BCBBE46352BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "889E7A5C-46F3-2C0E-6E96-5B84FB83A574";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "0365A15D-460C-4C20-B68A-97B0D3FD0DE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "133A997A-46B1-54BE-68D1-E0902C5EE017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "0A03DC26-4536-4228-5974-F09259E4C71E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "BEF813C5-45EB-82D2-9C82-4A93AC1F9C1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "094D6C51-4181-8509-5053-C2A07F109B3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "8C897B10-453C-66C9-E749-8EACDB4DDCC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "984C5981-4FFA-7919-F0B1-5B8EEF8DC63C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "8BEDD2E7-4D0C-B0D6-94FF-5A94605F2BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "B7D2246D-4569-D803-8863-8E8EDB5F0305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "BE2FD605-434A-313D-D000-629B1DC4C01A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "0FFD4C8B-4371-8C55-35C7-87B13B2BC58B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "D8448C1E-4AC5-F702-3974-C1A1C0783176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "2F41C379-4CBF-C265-48B1-05B59C3E1A08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "4B045709-4E74-A459-5C40-16B9DEDBA5B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "203A4BD4-4125-DDF4-00DE-65BC38F0E4AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "BDADA54F-4EBD-7D33-5273-18BC3F433412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "67D19FDB-4FFA-E073-D92E-BA87BD5ECA60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "CD44ED1A-4584-5386-9FB1-0B976D751F4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "DF1D5AC2-42D7-BD35-6D1E-D3A66D83F3EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "DE26D435-4E5E-D280-B895-A785EC837DF1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "200D2E3D-4D65-2AF4-9ADA-B684CDD467B0";
	setAttr ".ic" 48;
	setAttr ".rs" -type "Int32Array" 1 31 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId145";
	rename -uid "AD25371C-433F-C5F4-0E41-CFB544438889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "276F7F5D-49EA-AB5B-0954-AEBD3BC0A1F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId146";
	rename -uid "824A04D4-4682-98BC-3033-B1B423F88956";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "38039465-4D4D-B066-F1C0-C1A2637EB769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1404]";
createNode polySeparate -n "polySeparate2";
	rename -uid "DA27175A-468F-4AE0-40A7-06B536264103";
	setAttr ".ic" 47;
	setAttr ".rs" -type "Int32Array" 1 31 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId147";
	rename -uid "DF5A844A-4C10-D11E-21B8-B9A81392042E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A748256B-4E57-3742-A9F5-9082360C5C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId148";
	rename -uid "C8AD5C48-4E4F-B8FE-0E27-AAB9B79199DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86B15E36-465D-8CAF-F76B-A8B5D9016472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1382]";
createNode polySeparate -n "polySeparate3";
	rename -uid "2AD89A60-4C0C-E07A-31F2-0891505555AC";
	setAttr ".ic" 46;
	setAttr ".rs" -type "Int32Array" 1 30 ;
createNode groupId -n "groupId149";
	rename -uid "0299A2AB-4400-F1E9-256C-95B0F28172C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "69B19FE4-4468-32FB-9526-919A1CA61315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode groupId -n "groupId185";
	rename -uid "2BBBE295-4A90-B3E3-1653-05A695271A83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "695E5875-401A-4CEA-1CAD-DB929CC3D509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "398C7FCC-4F28-481E-5A19-6DBF36B577D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "3B191B91-42B7-B0A7-5E9B-8A89232603C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "D40B38F1-4033-4D9C-D1D2-99BA0BE75BF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "B2AE2F06-4B7D-E9D7-5870-C89C031BBC96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "9F191252-4967-C386-1CD6-23B5021FAB4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "0BBAEBDC-4107-7D5A-C19B-5489CBD51C3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "0F95F514-44F1-E459-704C-E78AB814CE1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "1C5B43AC-4220-4357-84EB-BC83C4253400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "C0983F84-427B-4A3E-5D11-A8B1D5AFC7C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "7F0114DE-454C-99BB-120A-0493FB1302DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "2BD745D8-46BC-6C3E-0887-AAA977D69043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "A1ACEB4C-4ECE-E38B-816A-C5A73C1F3307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "61668EED-4546-4359-24F1-A3A14198A534";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "8E6923A0-4711-A1CA-244F-18B3C1AFD971";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "F45A4AE4-4DC7-70B3-4A09-3E8E21E732A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "E4B6ECEB-49CB-54A5-6B20-FC8039A84567";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "90B0B6EB-4944-E29A-F6D9-F4AB4A4CBDED";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId212";
	rename -uid "764ACEFA-470F-D603-9504-2F9BECA943C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "195B2110-4AEA-D416-0FA6-8D824D9842F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId213";
	rename -uid "2AD754ED-4F65-8F22-6F06-6F861695DCDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "94CE0542-46E9-9DD9-BEB6-C1972E9AFD70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "7FB4CC0C-4B9B-1913-E070-7AA676BDFC78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "AFADE46D-47D1-0E9C-9CC8-52905FE5D93F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bones.di" "Skeleton.do";
connectAttr "CoG_Jnt_scaleConstraint1.csx" "CoG_Jnt.sx";
connectAttr "CoG_Jnt_scaleConstraint1.csy" "CoG_Jnt.sy";
connectAttr "CoG_Jnt_scaleConstraint1.csz" "CoG_Jnt.sz";
connectAttr "CoG_Jnt_parentConstraint1.ctx" "CoG_Jnt.tx";
connectAttr "CoG_Jnt_parentConstraint1.cty" "CoG_Jnt.ty";
connectAttr "CoG_Jnt_parentConstraint1.ctz" "CoG_Jnt.tz";
connectAttr "CoG_Jnt_parentConstraint1.crx" "CoG_Jnt.rx";
connectAttr "CoG_Jnt_parentConstraint1.cry" "CoG_Jnt.ry";
connectAttr "CoG_Jnt_parentConstraint1.crz" "CoG_Jnt.rz";
connectAttr "CoG_Jnt.s" "R_F_Leg_1_Jnt.is";
connectAttr "R_F_Leg_1_Jnt.s" "R_F_Leg_2_Jnt.is";
connectAttr "R_F_Leg_2_Jnt.s" "R_F_Leg_3_Jnt.is";
connectAttr "R_F_Leg_3_Jnt.s" "R_F_Toe_C_1_Jnt.is";
connectAttr "R_F_Toe_C_1_Jnt.s" "R_F_Toe_C_2_Jnt.is";
connectAttr "R_F_Leg_3_Jnt.s" "R_F_Toe_B_1_Jnt.is";
connectAttr "R_F_Toe_B_1_Jnt.s" "R_F_Toe_B_2_Jnt.is";
connectAttr "R_F_Leg_3_Jnt.s" "R_F_Toe_A_1_Jnt.is";
connectAttr "R_F_Toe_A_1_Jnt.s" "R_F_Toe_A_2_Jnt.is";
connectAttr "CoG_Jnt.s" "R_M_Leg_1_Jnt.is";
connectAttr "R_M_Leg_1_Jnt.s" "R_M_Leg_2_Jnt.is";
connectAttr "R_M_Leg_2_Jnt.s" "R_M_Leg_3_Jnt.is";
connectAttr "R_M_Leg_3_Jnt.s" "R_M_Toe_A_1_Jnt.is";
connectAttr "R_M_Toe_A_1_Jnt.s" "R_M_Toe_A_2_Jnt.is";
connectAttr "R_M_Leg_3_Jnt.s" "R_M_Toe_B_1_Jnt.is";
connectAttr "R_M_Toe_B_1_Jnt.s" "R_M_Toe_B_2_Jnt.is";
connectAttr "R_M_Leg_3_Jnt.s" "R_M_Toe_C_1_Jnt.is";
connectAttr "R_M_Toe_C_1_Jnt.s" "R_M_Toe_C_2_Jnt.is";
connectAttr "CoG_Jnt.s" "R_B_Leg_1_Jnt.is";
connectAttr "R_B_Leg_1_Jnt.s" "R_B_Leg_2_Jnt.is";
connectAttr "R_B_Leg_2_Jnt.s" "R_B_Leg_3_Jnt.is";
connectAttr "R_B_Leg_3_Jnt.s" "R_B_Toe_A_1_Jnt.is";
connectAttr "R_B_Toe_A_1_Jnt.s" "R_B_Toe_A_2_Jnt.is";
connectAttr "R_B_Leg_3_Jnt.s" "R_B_Toe_C_1_Jnt.is";
connectAttr "R_B_Toe_C_1_Jnt.s" "R_B_Toe_C_2_Jnt.is";
connectAttr "R_B_Leg_3_Jnt.s" "R_B_Toe_B_1_Jnt.is";
connectAttr "R_B_Toe_B_1_Jnt.s" "R_B_Toe_B_2_Jnt.is";
connectAttr "CoG_Jnt.s" "L_B_Leg_1_Jnt.is";
connectAttr "L_B_Leg_1_Jnt.s" "L_B_Leg_2_Jnt.is";
connectAttr "L_B_Leg_2_Jnt.s" "L_B_Leg_3_Jnt.is";
connectAttr "L_B_Leg_3_Jnt.s" "L_B_Toe_A_1_Jnt.is";
connectAttr "L_B_Toe_A_1_Jnt.s" "L_B_Toe_A_2_Jnt.is";
connectAttr "L_B_Leg_3_Jnt.s" "L_B_Toe_B_1_Jnt.is";
connectAttr "L_B_Toe_B_1_Jnt.s" "L_B_Toe_B_2_Jnt.is";
connectAttr "L_B_Leg_3_Jnt.s" "L_B_Toe_C_1_Jnt.is";
connectAttr "L_B_Toe_C_1_Jnt.s" "L_B_Toe_C_2_Jnt.is";
connectAttr "CoG_Jnt.s" "L_M_Leg_1_Jnt.is";
connectAttr "L_M_Leg_1_Jnt.s" "L_M_Leg_2_Jnt.is";
connectAttr "L_M_Leg_2_Jnt.s" "L_M_Leg_3_Jnt.is";
connectAttr "L_M_Leg_3_Jnt_pointConstraint1.ctx" "L_M_Leg_3_Jnt.tx";
connectAttr "L_M_Leg_3_Jnt_pointConstraint1.cty" "L_M_Leg_3_Jnt.ty";
connectAttr "L_M_Leg_3_Jnt_pointConstraint1.ctz" "L_M_Leg_3_Jnt.tz";
connectAttr "L_M_Toe_A_1_Jnt_scaleConstraint1.csx" "L_M_Toe_A_1_Jnt.sx";
connectAttr "L_M_Toe_A_1_Jnt_scaleConstraint1.csy" "L_M_Toe_A_1_Jnt.sy";
connectAttr "L_M_Toe_A_1_Jnt_scaleConstraint1.csz" "L_M_Toe_A_1_Jnt.sz";
connectAttr "L_M_Leg_3_Jnt.s" "L_M_Toe_A_1_Jnt.is";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.ctx" "L_M_Toe_A_1_Jnt.tx";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.cty" "L_M_Toe_A_1_Jnt.ty";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.ctz" "L_M_Toe_A_1_Jnt.tz";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.crx" "L_M_Toe_A_1_Jnt.rx";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.cry" "L_M_Toe_A_1_Jnt.ry";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.crz" "L_M_Toe_A_1_Jnt.rz";
connectAttr "L_M_Toe_A_1_Jnt.s" "L_M_Toe_A_2_Jnt.is";
connectAttr "L_M_Toe_A_1_Jnt.ro" "L_M_Toe_A_1_Jnt_parentConstraint1.cro";
connectAttr "L_M_Toe_A_1_Jnt.pim" "L_M_Toe_A_1_Jnt_parentConstraint1.cpim";
connectAttr "L_M_Toe_A_1_Jnt.rp" "L_M_Toe_A_1_Jnt_parentConstraint1.crp";
connectAttr "L_M_Toe_A_1_Jnt.rpt" "L_M_Toe_A_1_Jnt_parentConstraint1.crt";
connectAttr "L_M_Toe_A_1_Jnt.jo" "L_M_Toe_A_1_Jnt_parentConstraint1.cjo";
connectAttr "L_M_Toe_A_1_Ctrl.t" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_M_Toe_A_1_Ctrl.rp" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_M_Toe_A_1_Ctrl.rpt" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_M_Toe_A_1_Ctrl.r" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_M_Toe_A_1_Ctrl.ro" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_M_Toe_A_1_Ctrl.s" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_M_Toe_A_1_Ctrl.pm" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_A_1_Jnt_parentConstraint1.w0" "L_M_Toe_A_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_M_Toe_A_1_Jnt.ssc" "L_M_Toe_A_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_M_Toe_A_1_Jnt.pim" "L_M_Toe_A_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_M_Toe_A_1_Ctrl.s" "L_M_Toe_A_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_M_Toe_A_1_Ctrl.pm" "L_M_Toe_A_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_A_1_Jnt_scaleConstraint1.w0" "L_M_Toe_A_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_M_Toe_B_1_Jnt_scaleConstraint1.csx" "L_M_Toe_B_1_Jnt.sx";
connectAttr "L_M_Toe_B_1_Jnt_scaleConstraint1.csy" "L_M_Toe_B_1_Jnt.sy";
connectAttr "L_M_Toe_B_1_Jnt_scaleConstraint1.csz" "L_M_Toe_B_1_Jnt.sz";
connectAttr "L_M_Leg_3_Jnt.s" "L_M_Toe_B_1_Jnt.is";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.ctx" "L_M_Toe_B_1_Jnt.tx";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.cty" "L_M_Toe_B_1_Jnt.ty";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.ctz" "L_M_Toe_B_1_Jnt.tz";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.crx" "L_M_Toe_B_1_Jnt.rx";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.cry" "L_M_Toe_B_1_Jnt.ry";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.crz" "L_M_Toe_B_1_Jnt.rz";
connectAttr "L_M_Toe_B_1_Jnt.s" "L_M_Toe_B_2_Jnt.is";
connectAttr "L_M_Toe_B_1_Jnt.ro" "L_M_Toe_B_1_Jnt_parentConstraint1.cro";
connectAttr "L_M_Toe_B_1_Jnt.pim" "L_M_Toe_B_1_Jnt_parentConstraint1.cpim";
connectAttr "L_M_Toe_B_1_Jnt.rp" "L_M_Toe_B_1_Jnt_parentConstraint1.crp";
connectAttr "L_M_Toe_B_1_Jnt.rpt" "L_M_Toe_B_1_Jnt_parentConstraint1.crt";
connectAttr "L_M_Toe_B_1_Jnt.jo" "L_M_Toe_B_1_Jnt_parentConstraint1.cjo";
connectAttr "L_M_Toe_B_1_Ctrl.t" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_M_Toe_B_1_Ctrl.rp" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_M_Toe_B_1_Ctrl.rpt" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_M_Toe_B_1_Ctrl.r" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_M_Toe_B_1_Ctrl.ro" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_M_Toe_B_1_Ctrl.s" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_M_Toe_B_1_Ctrl.pm" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_B_1_Jnt_parentConstraint1.w0" "L_M_Toe_B_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_M_Toe_B_1_Jnt.ssc" "L_M_Toe_B_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_M_Toe_B_1_Jnt.pim" "L_M_Toe_B_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_M_Toe_B_1_Ctrl.s" "L_M_Toe_B_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_M_Toe_B_1_Ctrl.pm" "L_M_Toe_B_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_B_1_Jnt_scaleConstraint1.w0" "L_M_Toe_B_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_M_Toe_C_1_Jnt_scaleConstraint1.csx" "L_M_Toe_C_1_Jnt.sx";
connectAttr "L_M_Toe_C_1_Jnt_scaleConstraint1.csy" "L_M_Toe_C_1_Jnt.sy";
connectAttr "L_M_Toe_C_1_Jnt_scaleConstraint1.csz" "L_M_Toe_C_1_Jnt.sz";
connectAttr "L_M_Leg_3_Jnt.s" "L_M_Toe_C_1_Jnt.is";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.ctx" "L_M_Toe_C_1_Jnt.tx";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.cty" "L_M_Toe_C_1_Jnt.ty";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.ctz" "L_M_Toe_C_1_Jnt.tz";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.crx" "L_M_Toe_C_1_Jnt.rx";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.cry" "L_M_Toe_C_1_Jnt.ry";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.crz" "L_M_Toe_C_1_Jnt.rz";
connectAttr "L_M_Toe_C_1_Jnt.s" "L_M_Toe_C_2_Jnt.is";
connectAttr "L_M_Toe_C_1_Jnt.ro" "L_M_Toe_C_1_Jnt_parentConstraint1.cro";
connectAttr "L_M_Toe_C_1_Jnt.pim" "L_M_Toe_C_1_Jnt_parentConstraint1.cpim";
connectAttr "L_M_Toe_C_1_Jnt.rp" "L_M_Toe_C_1_Jnt_parentConstraint1.crp";
connectAttr "L_M_Toe_C_1_Jnt.rpt" "L_M_Toe_C_1_Jnt_parentConstraint1.crt";
connectAttr "L_M_Toe_C_1_Jnt.jo" "L_M_Toe_C_1_Jnt_parentConstraint1.cjo";
connectAttr "L_M_Toe_C_1_Ctrl.t" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_M_Toe_C_1_Ctrl.rp" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_M_Toe_C_1_Ctrl.rpt" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_M_Toe_C_1_Ctrl.r" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_M_Toe_C_1_Ctrl.ro" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_M_Toe_C_1_Ctrl.s" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_M_Toe_C_1_Ctrl.pm" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_C_1_Jnt_parentConstraint1.w0" "L_M_Toe_C_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_M_Toe_C_1_Jnt.ssc" "L_M_Toe_C_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_M_Toe_C_1_Jnt.pim" "L_M_Toe_C_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_M_Toe_C_1_Ctrl.s" "L_M_Toe_C_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_M_Toe_C_1_Ctrl.pm" "L_M_Toe_C_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_M_Toe_C_1_Jnt_scaleConstraint1.w0" "L_M_Toe_C_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_M_Leg_3_Jnt.pim" "L_M_Leg_3_Jnt_pointConstraint1.cpim";
connectAttr "L_M_Leg_3_Jnt.rp" "L_M_Leg_3_Jnt_pointConstraint1.crp";
connectAttr "L_M_Leg_3_Jnt.rpt" "L_M_Leg_3_Jnt_pointConstraint1.crt";
connectAttr "L_M_Leg_3_Ctrl.t" "L_M_Leg_3_Jnt_pointConstraint1.tg[0].tt";
connectAttr "L_M_Leg_3_Ctrl.rp" "L_M_Leg_3_Jnt_pointConstraint1.tg[0].trp";
connectAttr "L_M_Leg_3_Ctrl.rpt" "L_M_Leg_3_Jnt_pointConstraint1.tg[0].trt";
connectAttr "L_M_Leg_3_Ctrl.pm" "L_M_Leg_3_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "L_M_Leg_3_Jnt_pointConstraint1.w0" "L_M_Leg_3_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "L_M_Leg_3_Jnt.tx" "effector2.tx";
connectAttr "L_M_Leg_3_Jnt.ty" "effector2.ty";
connectAttr "L_M_Leg_3_Jnt.tz" "effector2.tz";
connectAttr "CoG_Jnt.s" "L_F_Leg_1_Jnt.is";
connectAttr "L_F_Leg_1_Jnt.s" "L_F_Leg_2_Jnt.is";
connectAttr "L_F_Leg_2_Jnt.s" "L_F_Leg_3_Jnt.is";
connectAttr "L_F_Leg_3_Jnt.s" "L_F_Toe_B_1_Jnt.is";
connectAttr "L_F_Toe_B_1_Jnt_scaleConstraint1.csx" "L_F_Toe_B_1_Jnt.sx";
connectAttr "L_F_Toe_B_1_Jnt_scaleConstraint1.csy" "L_F_Toe_B_1_Jnt.sy";
connectAttr "L_F_Toe_B_1_Jnt_scaleConstraint1.csz" "L_F_Toe_B_1_Jnt.sz";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.ctx" "L_F_Toe_B_1_Jnt.tx";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.cty" "L_F_Toe_B_1_Jnt.ty";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.ctz" "L_F_Toe_B_1_Jnt.tz";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.crx" "L_F_Toe_B_1_Jnt.rx";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.cry" "L_F_Toe_B_1_Jnt.ry";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.crz" "L_F_Toe_B_1_Jnt.rz";
connectAttr "L_F_Toe_B_1_Jnt.s" "L_F_Toe_B_2_Jnt.is";
connectAttr "L_F_Toe_B_1_Jnt.ro" "L_F_Toe_B_1_Jnt_parentConstraint1.cro";
connectAttr "L_F_Toe_B_1_Jnt.pim" "L_F_Toe_B_1_Jnt_parentConstraint1.cpim";
connectAttr "L_F_Toe_B_1_Jnt.rp" "L_F_Toe_B_1_Jnt_parentConstraint1.crp";
connectAttr "L_F_Toe_B_1_Jnt.rpt" "L_F_Toe_B_1_Jnt_parentConstraint1.crt";
connectAttr "L_F_Toe_B_1_Jnt.jo" "L_F_Toe_B_1_Jnt_parentConstraint1.cjo";
connectAttr "L_F_Toe_B_1_Ctrl.t" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_F_Toe_B_1_Ctrl.rp" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_F_Toe_B_1_Ctrl.rpt" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_F_Toe_B_1_Ctrl.r" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_F_Toe_B_1_Ctrl.ro" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_F_Toe_B_1_Ctrl.s" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_F_Toe_B_1_Ctrl.pm" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_B_1_Jnt_parentConstraint1.w0" "L_F_Toe_B_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_F_Toe_B_1_Jnt.ssc" "L_F_Toe_B_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_F_Toe_B_1_Jnt.pim" "L_F_Toe_B_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_F_Toe_B_1_Ctrl.s" "L_F_Toe_B_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_F_Toe_B_1_Ctrl.pm" "L_F_Toe_B_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_B_1_Jnt_scaleConstraint1.w0" "L_F_Toe_B_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_F_Leg_3_Jnt.s" "L_F_Toe_A_1_Jnt.is";
connectAttr "L_F_Toe_A_1_Jnt_scaleConstraint1.csx" "L_F_Toe_A_1_Jnt.sx";
connectAttr "L_F_Toe_A_1_Jnt_scaleConstraint1.csy" "L_F_Toe_A_1_Jnt.sy";
connectAttr "L_F_Toe_A_1_Jnt_scaleConstraint1.csz" "L_F_Toe_A_1_Jnt.sz";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.ctx" "L_F_Toe_A_1_Jnt.tx";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.cty" "L_F_Toe_A_1_Jnt.ty";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.ctz" "L_F_Toe_A_1_Jnt.tz";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.crx" "L_F_Toe_A_1_Jnt.rx";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.cry" "L_F_Toe_A_1_Jnt.ry";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.crz" "L_F_Toe_A_1_Jnt.rz";
connectAttr "L_F_Toe_A_1_Jnt.s" "L_F_Toe_A_2_Jnt.is";
connectAttr "L_F_Toe_A_1_Jnt.ro" "L_F_Toe_A_1_Jnt_parentConstraint1.cro";
connectAttr "L_F_Toe_A_1_Jnt.pim" "L_F_Toe_A_1_Jnt_parentConstraint1.cpim";
connectAttr "L_F_Toe_A_1_Jnt.rp" "L_F_Toe_A_1_Jnt_parentConstraint1.crp";
connectAttr "L_F_Toe_A_1_Jnt.rpt" "L_F_Toe_A_1_Jnt_parentConstraint1.crt";
connectAttr "L_F_Toe_A_1_Jnt.jo" "L_F_Toe_A_1_Jnt_parentConstraint1.cjo";
connectAttr "L_F_Toe_A_1_Ctrl.t" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_F_Toe_A_1_Ctrl.rp" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_F_Toe_A_1_Ctrl.rpt" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_F_Toe_A_1_Ctrl.r" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_F_Toe_A_1_Ctrl.ro" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_F_Toe_A_1_Ctrl.s" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_F_Toe_A_1_Ctrl.pm" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_A_1_Jnt_parentConstraint1.w0" "L_F_Toe_A_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_F_Toe_A_1_Jnt.ssc" "L_F_Toe_A_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_F_Toe_A_1_Jnt.pim" "L_F_Toe_A_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_F_Toe_A_1_Ctrl.s" "L_F_Toe_A_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_F_Toe_A_1_Ctrl.pm" "L_F_Toe_A_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_A_1_Jnt_scaleConstraint1.w0" "L_F_Toe_A_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_F_Leg_3_Jnt.s" "L_F_Toe_C_1_Jnt.is";
connectAttr "L_F_Toe_C_1_Jnt_scaleConstraint1.csx" "L_F_Toe_C_1_Jnt.sx";
connectAttr "L_F_Toe_C_1_Jnt_scaleConstraint1.csy" "L_F_Toe_C_1_Jnt.sy";
connectAttr "L_F_Toe_C_1_Jnt_scaleConstraint1.csz" "L_F_Toe_C_1_Jnt.sz";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.ctx" "L_F_Toe_C_1_Jnt.tx";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.cty" "L_F_Toe_C_1_Jnt.ty";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.ctz" "L_F_Toe_C_1_Jnt.tz";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.crx" "L_F_Toe_C_1_Jnt.rx";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.cry" "L_F_Toe_C_1_Jnt.ry";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.crz" "L_F_Toe_C_1_Jnt.rz";
connectAttr "L_F_Toe_C_1_Jnt.s" "L_F_Toe_C_2_Jnt.is";
connectAttr "L_F_Toe_C_1_Jnt.ro" "L_F_Toe_C_1_Jnt_parentConstraint1.cro";
connectAttr "L_F_Toe_C_1_Jnt.pim" "L_F_Toe_C_1_Jnt_parentConstraint1.cpim";
connectAttr "L_F_Toe_C_1_Jnt.rp" "L_F_Toe_C_1_Jnt_parentConstraint1.crp";
connectAttr "L_F_Toe_C_1_Jnt.rpt" "L_F_Toe_C_1_Jnt_parentConstraint1.crt";
connectAttr "L_F_Toe_C_1_Jnt.jo" "L_F_Toe_C_1_Jnt_parentConstraint1.cjo";
connectAttr "L_F_Toe_C_1_Ctrl.t" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_F_Toe_C_1_Ctrl.rp" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_F_Toe_C_1_Ctrl.rpt" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_F_Toe_C_1_Ctrl.r" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_F_Toe_C_1_Ctrl.ro" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_F_Toe_C_1_Ctrl.s" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_F_Toe_C_1_Ctrl.pm" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_C_1_Jnt_parentConstraint1.w0" "L_F_Toe_C_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_F_Toe_C_1_Jnt.ssc" "L_F_Toe_C_1_Jnt_scaleConstraint1.tsc";
connectAttr "L_F_Toe_C_1_Jnt.pim" "L_F_Toe_C_1_Jnt_scaleConstraint1.cpim";
connectAttr "L_F_Toe_C_1_Ctrl.s" "L_F_Toe_C_1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_F_Toe_C_1_Ctrl.pm" "L_F_Toe_C_1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_F_Toe_C_1_Jnt_scaleConstraint1.w0" "L_F_Toe_C_1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_F_Leg_3_Jnt.tx" "effector1.tx";
connectAttr "L_F_Leg_3_Jnt.ty" "effector1.ty";
connectAttr "L_F_Leg_3_Jnt.tz" "effector1.tz";
connectAttr "CoG_Jnt.ro" "CoG_Jnt_parentConstraint1.cro";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_parentConstraint1.cpim";
connectAttr "CoG_Jnt.rp" "CoG_Jnt_parentConstraint1.crp";
connectAttr "CoG_Jnt.rpt" "CoG_Jnt_parentConstraint1.crt";
connectAttr "CoG_Jnt.jo" "CoG_Jnt_parentConstraint1.cjo";
connectAttr "CoG_Ctrl.t" "CoG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "CoG_Ctrl.rp" "CoG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "CoG_Ctrl.rpt" "CoG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "CoG_Ctrl.r" "CoG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "CoG_Ctrl.ro" "CoG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "CoG_Ctrl.s" "CoG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_parentConstraint1.w0" "CoG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "CoG_Jnt.ssc" "CoG_Jnt_scaleConstraint1.tsc";
connectAttr "CoG_Jnt.pim" "CoG_Jnt_scaleConstraint1.cpim";
connectAttr "CoG_Ctrl.s" "CoG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_Jnt_scaleConstraint1.w0" "CoG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "ControlsLayer.di" "Controls.do";
connectAttr "L_F_Leg_1_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_F_Leg_1_Jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_F_Leg_1_Jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "L_F_Leg_2_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "L_F_Leg_2_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "L_F_Leg_2_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "L_F_Leg_2_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_M_Leg_1_Jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "L_M_Leg_1_Jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "L_M_Leg_1_Jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "L_M_Leg_2_Ctrl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "L_M_Leg_2_Ctrl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "L_M_Leg_2_Ctrl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "L_M_Leg_2_Ctrl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "groupId121.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape53.i";
connectAttr "groupId145.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape55.i";
connectAttr "groupId147.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape57.i";
connectAttr "groupId149.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape56.i";
connectAttr "groupId148.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape54.i";
connectAttr "groupId146.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId110.id" "L_F_Toe_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_F_Toe_1_GeoShape.iog.og[0].gco";
connectAttr "groupId111.id" "L_F_Toe_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_F_Toe_2_GeoShape.iog.og[0].gco";
connectAttr "groupId112.id" "L_F_Toe_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_F_Toe_3_GeoShape.iog.og[0].gco";
connectAttr "groupId113.id" "L_M_Toe_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_M_Toe_1_GeoShape.iog.og[0].gco";
connectAttr "groupId114.id" "L_M_Toe_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_M_Toe_2_GeoShape.iog.og[0].gco";
connectAttr "groupId115.id" "L_M_Toe_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_M_Toe_3_GeoShape.iog.og[0].gco";
connectAttr "groupId116.id" "L_B_Toe_1_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_B_Toe_1_GeoShape.iog.og[0].gco";
connectAttr "groupId117.id" "L_B_Toe_2_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_B_Toe_2_GeoShape.iog.og[0].gco";
connectAttr "groupId118.id" "L_B_Toe_3_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_B_Toe_3_GeoShape.iog.og[0].gco";
connectAttr "groupId210.id" "L_F_Foot_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_F_Foot_GeoShape.iog.og[0].gco";
connectAttr "groupId211.id" "L_M_Foot_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_M_Foot_GeoShape.iog.og[0].gco";
connectAttr "groupParts6.og" "L_B_Foot_GeoShape.i";
connectAttr "groupId212.id" "L_B_Foot_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_B_Foot_GeoShape.iog.og[0].gco";
connectAttr "groupId213.id" "L_M_Leg_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_M_Leg_GeoShape.iog.og[0].gco";
connectAttr "groupId220.id" "L_F_Leg_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_F_Leg_GeoShape.iog.og[0].gco";
connectAttr "groupId221.id" "L_B_Leg_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_B_Leg_GeoShape.iog.og[0].gco";
connectAttr "groupId185.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId187.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId188.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId190.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId192.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId194.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId196.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId197.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId198.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId199.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId200.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId219.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId110.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId111.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId112.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId113.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId114.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId115.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId116.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId117.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId118.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId121.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId126.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId127.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId128.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId129.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId130.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId131.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId132.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId133.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId135.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId136.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId137.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId138.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId139.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId140.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId141.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId142.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId143.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId144.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId145.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId146.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId147.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId148.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId149.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId185.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId186.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId187.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId188.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId189.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId190.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId191.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId192.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId193.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId194.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId195.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId196.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId197.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId198.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId199.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId200.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId210.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId211.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId212.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId213.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId219.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId220.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId221.msg" "SpiderBot_SG.gn" -na;
connectAttr "L_F_Toe_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_F_Toe_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_F_Toe_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_M_Toe_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_M_Toe_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_M_Toe_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_B_Toe_1_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_B_Toe_2_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_B_Toe_3_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_F_Foot_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_M_Foot_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_B_Foot_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_M_Leg_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_F_Leg_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_B_Leg_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "Geo.id";
connectAttr "layerManager.dli[2]" "Bones.id";
connectAttr "layerManager.dli[3]" "ControlsLayer.id";
connectAttr "polySurfaceShape52.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId145.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId146.id" "groupParts2.gi";
connectAttr "polySurfaceShape54.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId147.id" "groupParts3.gi";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId148.id" "groupParts4.gi";
connectAttr "polySurfaceShape56.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts5.ig";
connectAttr "groupId149.id" "groupParts5.gi";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape31.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape31.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId212.id" "groupParts6.gi";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SpiderBot.0021.ma
