//Maya ASCII 2016 scene
//Name: Animantarx_Model.0011.ma
//Last modified: Thu, Feb 09, 2017 01:30:00 PM
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
	setAttr ".t" -type "double3" -25.482812347767577 9.7922743516715069 7.5652267971408786 ;
	setAttr ".r" -type "double3" -17.138352379192806 -72.999999999894158 5.4392313450107904e-015 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 0 -7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" 7.0340461139872216e-015 -7.8443647562955619e-016 
		5.4096989333924503e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.851414522661663;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9084439733912357 0.32417373226088259 -1.8842417968286354 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3748927305823027 1000.1372208398579 -2.1110031570482897 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 11.652639339955908;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.62848745915779158 -2.6720289317600745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D050D953-4A93-7381-7234-3F99F687AD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22969599708580812 1.9536150554340903 1000.1009061345242 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 11.430583400021662;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr -av ".v" no;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 22.114089602411241;
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
createNode transform -n "Animantarx";
	rename -uid "E1638C3C-495D-8A63-8255-0E848A027AC0";
createNode transform -n "Geometery" -p "Animantarx";
	rename -uid "40F69235-497A-783D-4094-198561D09F11";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode transform -n "Head" -p "Geometery";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.5 -1.85344541 -0.14409828 0.5 -1.85344541 -0.14409828
		 -0.81219673 -1.34685707 -0.085490048 0.81219673 -1.34685707 -0.085490048 -0.6669867 -0.53639841 -0.88055718
		 0.6669867 -0.53639841 -0.88055718 -0.5 -1.86802828 -0.60488045 0.5 -1.86802828 -0.60488045
		 0.89941788 -1.34569621 -0.97892392 -0.89941728 -1.34569621 -0.97892392;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 8 3 0 9 6 0 9 2 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 6 2 9 12 -4 -15 -9
		mu 0 6 4 5 14 7 6 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -13 13 -6
		mu 0 4 1 10 15 3
		f 3 15 6 8
		mu 0 3 16 2 13
		f 3 -14 -10 -8
		mu 0 3 3 15 11
		f 4 10 4 -16 14
		mu 0 4 12 0 2 16;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.54279578 -0.45577151 0.5 -0.54279578 -0.45577151
		 -0.6669867 0.79501176 -0.73639154 0.6669867 0.79501176 -0.73639154 -0.5 0.57845891 -1.34165001
		 0.5 0.57845891 -1.34165001 -0.5 -0.64978522 -1.027814627 0.5 -0.64978522 -1.027814627
		 -0.89941728 -0.017374948 -0.8322866 0.89941788 -0.017374948 -0.8322866 0.85689223 -0.12388432 -1.15745151
		 -0.85689223 -0.12388432 -1.15745151;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.05745551 0.77468276 0.5 -0.05745551 0.77468276
		 -0.5 0.33976841 0.70601201 0.5 0.33976841 0.70601201 -0.6669867 0.70638388 -0.7726748
		 0.6669867 0.70638388 -0.7726748 -0.81219673 -0.10708591 0.0065482259 0.81219673 -0.10708591 0.0065482259;
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
createNode transform -n "Jaw" -p "Head";
	rename -uid "F97D22CF-4ACF-161F-E635-60BCFF3C7347";
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "0A42D7BF-437F-B6A0-4197-A0BBD4E3F839";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0.31024289 -0.19097507 0.5 0.31024289 -0.19097507
		 -0.5 0.55863547 0.0038654804 0.5 0.55863547 0.0038654804 -0.81219673 0.73824275 -0.74333608
		 0.81219673 0.73824275 -0.74333608 -0.5 0.2308529 -0.7827906 0.5 0.2308529 -0.7827906;
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
createNode parentConstraint -n "Jaw_parentConstraint1" -p "Jaw";
	rename -uid "57CDF89F-4048-094A-A3C4-39A55CCC8E66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0435776425593541 -1.2566791735989575e-015 
		-1.0364957642911377 ;
	setAttr ".tg[0].tor" -type "double3" 95.832736744007875 2.8630839727440798e-013 
		90 ;
	setAttr ".lr" -type "double3" 5.0885071437001015 -2.7607081054766599e-014 1.1975362082931909e-013 ;
	setAttr ".rst" -type "double3" 0 -0.40398059924391272 7.111492489434986 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001148 -2.8922887740030113e-015 2.8003647098848429e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Jaw_scaleConstraint1" -p "Jaw";
	rename -uid "ADA75664-4654-68CB-5A67-6CB818267E6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "C1088002-4725-2B07-B9B9-B195A0DC29B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.1674206191553056 -1.1072515169965156e-015 
		1.7700454195499444 ;
	setAttr ".tg[0].tor" -type "double3" 112.74422960030778 2.1242254212844466e-013 
		90.000000000000085 ;
	setAttr ".lr" -type "double3" 2.1014441062705975 6.8444025837741085e-014 8.396363440196495e-014 ;
	setAttr ".rst" -type "double3" -2.9582283945787943e-031 4.4408920985006262e-016 
		0 ;
	setAttr ".rsrr" -type "double3" -6.3611093629268892e-015 8.587497639951495e-014 
		1.9083328088781097e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_scaleConstraint1" -p "Head";
	rename -uid "08036B8F-48EA-20F6-E793-36B7A808AD86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Neck" -p "Geometery";
	rename -uid "62C79524-4385-8EFC-7A40-68BBC0AFCCF4";
createNode transform -n "Neck1" -p "Neck";
	rename -uid "79E246D7-4032-01C7-E157-4CA5300D23B5";
createNode mesh -n "NeckShape1" -p "Neck1";
	rename -uid "E7BAF446-458A-FDB4-7E94-999BEEB4F6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.25121114 0.78161836 0.5 -0.25121114 0.78161836
		 -0.5 1.0014305115 0.47360879 0.5 1.0014305115 0.47360879 -0.5 0.86947501 0.0014305115
		 0.5 0.86947501 0.0014305115 -0.5 -0.49314392 0.31533164 0.5 -0.49314392 0.31533164
		 -0.85689223 0.28688851 0.65489429 0.85689223 0.28688851 0.65489429 0.96592987 0.067823939 0.18852203
		 -0.96592987 0.067823939 0.18852203;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode scaleConstraint -n "Neck1_scaleConstraint1" -p "Neck1";
	rename -uid "D44DCA3F-4D62-6FEC-12EC-1498A1DD0F30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck1_parentConstraint1" -p "Neck1";
	rename -uid "C0BC5251-46F3-ED32-E0C7-3D91EEED67B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.04609825158528924 -3.3649061435115398e-016 
		0.053670665442659082 ;
	setAttr ".tg[0].tor" -type "double3" 111.47804747773503 2.19694639482511e-013 90.000000000000057 ;
	setAttr ".lr" -type "double3" 7.1899512499707052 4.4805827695432802e-014 9.8419767664144997e-014 ;
	setAttr ".rst" -type "double3" 5.9164567891575885e-031 0.14961258549334019 4.52600674275718 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001095 6.3762235895802505e-014 2.1295700494010727e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Neck2" -p "Neck";
	rename -uid "499B5B87-451A-7173-2882-9B9A3060AB7A";
createNode mesh -n "NeckShape2" -p "Neck2";
	rename -uid "84DDFE2A-4A9E-5955-001B-F8B1E0BA0AF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.53967869 0.29715335 0.5 -0.53967869 0.29715335
		 -0.5 0.85627955 -0.014625907 0.5 0.85627955 -0.014625907 -0.71213925 0.7495091 -0.60264802
		 0.71213925 0.7495091 -0.60264802 -0.6153242 -1.018245935 -0.38003132 0.6153242 -1.018245935 -0.38003132
		 -0.96592987 0.037958823 0.17140467 0.96592987 0.037958823 0.17140467 1.13190317 -0.17234091 -0.48148337
		 -1.13190317 -0.17234091 -0.48148337;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.13671657 0.5 0.13671657 0.13671657 0.5 0.13671657 -0.13671657 0.5 -0.13671657
		 0.13671657 0.5 -0.13671657 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.13671657 0.5 0.13671657 0.13671657 0.5 0.13671657 -0.13671657 0.5 -0.13671657
		 0.13671657 0.5 -0.13671657 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode scaleConstraint -n "Neck2_scaleConstraint1" -p "Neck2";
	rename -uid "25BC881D-49DF-8608-711D-05BFF3E22568";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck2_parentConstraint1" -p "Neck2";
	rename -uid "F8E98743-4CE4-F34B-C69A-D9AF5841CC9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68813612222321785 -2.2817057049139902e-016 
		0.050339789839018545 ;
	setAttr ".tg[0].tor" -type "double3" 107.49592567110092 2.2570166035697535e-013 
		90.000000000000057 ;
	setAttr ".lr" -type "double3" 7.1899512499707097 4.3226974184235055e-014 7.2825968670915292e-014 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-031 0.14961258549334025 4.52600674275718 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001184 3.7778128589517452e-014 2.2453717825650559e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Neck3" -p "Neck";
	rename -uid "8834D2D3-48DB-2ADF-CC7F-B5A54AB8F16E";
createNode mesh -n "NeckShape3" -p "Neck3";
	rename -uid "679FFE0C-46A1-51EC-C496-B58E2E7AF349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.6153242 -0.84080541 0.5 0.6153242 -0.84080541 0.5
		 -0.71213925 0.93846804 0.5 0.71213925 0.93846804 0.5 -1.055606365 1.11485612 -0.54923248
		 1.055606365 1.11485612 -0.54923248 -1.080604434 -1.30128276 -0.53377146 1.080604434 -1.30128276 -0.53377146
		 -1.13190317 0.011240922 0.50819504 1.13190317 0.011240922 0.50819504 1.89859056 -0.063405 -0.50468248
		 -1.89859056 -0.063405 -0.50468248;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_2" -p "Neck3";
	rename -uid "65B0DE80-4B59-2FF6-2781-DCA0C0FD97B8";
	setAttr ".t" -type "double3" -1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 169.30016424734842 -8.7144813817007094 -140.1966271443975 ;
	setAttr ".rp" -type "double3" -0.27700849803575367 0.3383545259550691 0.020720535522547046 ;
	setAttr ".rpt" -type "double3" 0.277008498035754 0.099420340626653295 -0.020720535522546914 ;
	setAttr ".sp" -type "double3" -0.27700849803575367 0.3383545259550691 0.020720535522547046 ;
createNode mesh -n "L_Spike_Shape2" -p "L_Spike_2";
	rename -uid "55AD4ED0-40BE-EE70-C45B-A7B634732E7A";
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
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.6698907 -0.058320314 -0.23038581 -0.19385952 -0.20942348 -0.23963925
		 -0.25000519 0.85595804 -0.099446073 -0.0048762858 0.77814853 -0.10421106 -0.24640293 0.85155803 0.15771708
		 -0.0012740195 0.77374852 0.15295209 -0.66289526 -0.066864938 0.26901537 -0.18686408 -0.21796817 0.25976196;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Spike_2" -p "Neck3";
	rename -uid "7D1866D7-4288-DC7B-69F7-AB9DC6A39F9A";
	setAttr ".t" -type "double3" 1.4107920830958731 0.4992095446326143 0.091714982567613124 ;
	setAttr ".r" -type "double3" 10.699835752651568 -8.7144813817007076 -39.803372855602511 ;
	setAttr ".rp" -type "double3" -0.27700849803575367 0.33835452595506954 -0.020720535522547046 ;
	setAttr ".rpt" -type "double3" 0.27700849803575367 0.099420340626653156 0.020720535522547164 ;
	setAttr ".sp" -type "double3" -0.27700849803575367 0.33835452595506954 -0.020720535522547046 ;
createNode mesh -n "R_Spike_Shape2" -p "R_Spike_2";
	rename -uid "8D87EAB4-4A37-C357-4ACD-B3B792E61CE5";
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
	setAttr -s 8 ".vt[0:7]"  -0.6698907 -0.058320314 0.23038581 -0.19385952 -0.20942348 0.23963925
		 -0.25000519 0.85595804 0.099446073 -0.0048762858 0.77814853 0.10421106 -0.24640293 0.85155803 -0.15771708
		 -0.0012740195 0.77374852 -0.15295209 -0.66289526 -0.066864938 -0.26901537 -0.18686408 -0.21796817 -0.25976196;
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
createNode parentConstraint -n "Neck3_parentConstraint1" -p "Neck3";
	rename -uid "21F9FA2E-4834-4368-2FC7-1092E953B081";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.76923509454592987 -3.0697430766246038e-016 
		0.085767066078029475 ;
	setAttr ".tg[0].tor" -type "double3" 93.832509645971427 2.2810257352577303e-013 
		90.000000000000028 ;
	setAttr ".lr" -type "double3" 0.002426827322261068 1.2720197983323721e-014 9.5416909854464793e-014 ;
	setAttr ".rst" -type "double3" 0 0.0020960972340045014 3.511261294876479 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483212 2.9751125874817208e-014 2.3485551320384023e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck3_scaleConstraint1" -p "Neck3";
	rename -uid "91EC3A49-4010-1691-4C73-9597B5F540FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "MidSection" -p "Geometery";
	rename -uid "7D2B5E98-4866-8B23-88B3-32A4FEB13295";
createNode transform -n "Mid_Section1" -p "MidSection";
	rename -uid "DA6484BD-48FB-7FB2-69EF-18B9D1310ECB";
createNode transform -n "F_L_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "8F4853D5-410E-8E09-2EA1-8D884B8277AF";
	setAttr ".t" -type "double3" -1.1999999999999995 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 1.232464939067113e-014 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "F_L_Thigh" -p "F_L_Leg";
	rename -uid "110EE346-4CB3-C412-11EB-70A54490ED6B";
createNode mesh -n "F_L_ThighShape" -p "F_L_Thigh";
	rename -uid "69ADD9AA-4458-8CA8-C939-6183FFB27000";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.039902475 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.039902475 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.039902475 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.039902475 0 ;
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
createNode parentConstraint -n "F_L_Thigh_parentConstraint1" -p "F_L_Thigh";
	rename -uid "3CA23106-1D41-57CC-4D8B-7E913F90E25E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.74836012077164105 -3.7747582837255322e-015 
		-0.085263024052210312 ;
	setAttr ".tg[0].tor" -type "double3" 3.7170350531804042 -5.819052396566829e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 203.61010070581384 -0.080480733456113951 179.60681568223538 ;
	setAttr ".rst" -type "double3" -0.10000000000000187 -1.6817044306502207 2.3516516184693352 ;
	setAttr ".rsrr" -type "double3" 5.5659706925611472e-015 6.4281991882391542e-014 
		-1.2722218725854064e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_scaleConstraint1" -p "F_L_Thigh";
	rename -uid "02762A40-C141-960C-DC65-83A50EE5DF64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "F_L_Knee" -p "F_L_Leg";
	rename -uid "1DD852C1-4A7E-0252-014D-8491BA88D79D";
createNode mesh -n "F_L_KneeShape" -p "F_L_Knee";
	rename -uid "1A2E2F66-46C8-E682-ACA5-E5BA370C7AFB";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.019951234 0 0 -0.019951234 
		0 0 0.019951234 0 0 0.019951234 0;
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
createNode parentConstraint -n "F_L_Knee_parentConstraint1" -p "F_L_Knee";
	rename -uid "22728DDB-D14F-59A9-89CA-C394332F3919";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.60567374326145851 -4.2188474935755949e-015 
		-0.30843736152767387 ;
	setAttr ".tg[0].tor" -type "double3" -9.0549310485762806 -1.2013437239493959e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 42.780902204524722 180.08048073345614 -0.39318431776468488 ;
	setAttr ".rst" -type "double3" -0.09999999999999809 -2.7723824803457116 2.0723316301326844 ;
	setAttr ".rsrr" -type "double3" -3.9756933518293969e-016 1.2722218725854067e-014 
		-4.0999337690740647e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_scaleConstraint1" -p "F_L_Knee";
	rename -uid "EEF56D15-A742-D70D-E682-919DE4FC3B7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "F_L_Foot" -p "F_L_Leg";
	rename -uid "9296DB6E-4B87-9F25-EB3D-5CABDBFFC244";
	setAttr ".rp" -type "double3" 0 -2.0337820212729211e-031 -5.5466782398352393e-031 ;
	setAttr ".spt" -type "double3" 0 -2.0337820212729211e-031 -5.5466782398352393e-031 ;
createNode mesh -n "F_L_FootShape" -p "F_L_Foot";
	rename -uid "A23BBBBD-4D2D-680C-E9B1-B3B6CD7E4D22";
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
createNode pointConstraint -n "F_L_Foot_pointConstraint1" -p "F_L_Foot";
	rename -uid "1B08B7BB-594A-B4ED-2F15-DB84D9A11D83";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "F_L_Foot_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 5.1070259132757201e-015 -0.12318403190144611 0.16881480652361347 ;
	setAttr ".rst" -type "double3" -0.099999999999996092 -3.41082816797234 2.4713601848993294 ;
	setAttr -k on ".w1";
createNode orientConstraint -n "F_L_Foot_pointConstraint1_orientConstraint1" -p "F_L_Foot_pointConstraint1";
	rename -uid "48E3FB36-2C48-D2A8-1C3D-C2BC5A0504AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -178.90315330616266 -51.362487652846887 -89.760491706204732 ;
	setAttr ".rsrr" -type "double3" -179.92402798867482 -2.143865557589272 -89.472605989140405 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_scaleConstraint1" -p "F_L_Foot";
	rename -uid "325C7B9A-FD4C-7A7B-8CD6-8C8BE8396DAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "F_L_Foot_orientConstraint1" -p "F_L_Foot";
	rename -uid "7F792FD5-47BE-2C84-D22D-B0A73A6EAF3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_Rotator_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -360.05838946468208 -163.7947274317209 89.528472634936023 ;
	setAttr ".o" -type "double3" -161.5619900116865 -0.99354085259521696 -89.274362303947285 ;
	setAttr ".rsrr" -type "double3" -177.76832097107791 -180.80762580256894 178.53808729248101 ;
	setAttr -k on ".w0";
createNode transform -n "F_R_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "2CA2C0AC-4D2C-C676-0926-AB8D9BE6A4CE";
	setAttr ".t" -type "double3" 1.1999999999999995 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 1.232464939067113e-014 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "F_R_Thigh" -p "F_R_Leg";
	rename -uid "C49C37D5-4263-563F-C160-089326919E59";
createNode mesh -n "F_R_ThighShape" -p "F_R_Thigh";
	rename -uid "D8EA26F9-4AE0-BEF5-ABDD-E4AA18C7D0D2";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.039902471 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.039902471 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.039902471 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.039902471 0 ;
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
createNode scaleConstraint -n "F_R_Thigh_scaleConstraint1" -p "F_R_Thigh";
	rename -uid "A8922711-4482-5E40-D55B-28A698BD3357";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "F_R_Thigh_parentConstraint1" -p "F_R_Thigh";
	rename -uid "8E006EC5-C441-1374-7B96-03AA5C849BBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.75118150995481425 -6.6613381477509392e-016 
		-0.055127059905978104 ;
	setAttr ".tg[0].tor" -type "double3" 1.4144232114021595 -1.717892294933609e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -220.37837321294131 1.8994437939669356e-013 180 ;
	setAttr ".rst" -type "double3" 0.10000000000000075 -1.6817044306502194 2.3516516184693379 ;
	setAttr ".rsrr" -type "double3" 3.9756933518293928e-015 2.6189879955176147e-014 
		-1.5902773407317584e-014 ;
	setAttr -k on ".w0";
createNode transform -n "F_R_Knee" -p "F_R_Leg";
	rename -uid "9798F23B-4101-0A49-8693-11A0E07B757C";
createNode mesh -n "F_R_KneeShape" -p "F_R_Knee";
	rename -uid "096E6A71-4230-2C68-2712-9CBF400F91B6";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.019951256 0 0 -0.019951256 
		0 0 0.019951256 0 0 0.019951256 0;
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
createNode scaleConstraint -n "F_R_Knee_scaleConstraint1" -p "F_R_Knee";
	rename -uid "59A634D1-419A-4C8A-7A36-25A1B8131E0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "F_R_Knee_parentConstraint1" -p "F_R_Knee";
	rename -uid "6BDC571C-ED40-BBBA-1080-5E9058D6420E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.59161509788982047 -2.2204460492503131e-015 
		-0.33826832956154718 ;
	setAttr ".tg[0].tor" -type "double3" -6.3401917459099817 -7.6283527353365554e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -39.090968783128105 179.99999999999997 1.0177774980683254e-013 ;
	setAttr ".rst" -type "double3" 0.10000000000000253 -2.7723824803457111 2.0723316301326875 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-016 6.4605016967227685e-015 
		-7.9203265993476265e-017 ;
	setAttr -k on ".w0";
createNode transform -n "F_R_Foot" -p "F_R_Leg";
	rename -uid "18B2CBB5-44A3-A18F-EDBB-3C92178488EF";
createNode mesh -n "F_R_FootShape" -p "F_R_Foot";
	rename -uid "8F4AA45A-4AF8-084D-4B45-7CACDE2CE975";
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
createNode scaleConstraint -n "F_R_Foot_scaleConstraint1" -p "F_R_Foot";
	rename -uid "7E09F924-404C-6FC5-3777-11AE4F418965";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode pointConstraint -n "F_R_Foot_pointConstraint1" -p "F_R_Foot";
	rename -uid "821D2D21-F24A-8EC1-55B2-D28AE27CDDF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 9.1038288019262836e-015 -0.11473228171162608 0.17266988866509392 ;
	setAttr ".rst" -type "double3" 0.10000000000000631 -3.4108281679723391 2.4713601848993281 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_Foot_orientConstraint1" -p "F_R_Foot";
	rename -uid "5B0CC33C-4D57-82C7-A141-8696F9C3AE53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_Rotator_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -360.05838946468202 -163.7947274317209 -270.47152736506393 ;
	setAttr ".o" -type "double3" -161.84456975130394 0.18997988095373952 -90.452794734536269 ;
	setAttr ".rsrr" -type "double3" -538.04886091306162 -180 -180 ;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section1" -p "|Animantarx|Geometery|MidSection|Mid_Section1";
	rename -uid "30E972CC-4933-A406-A5EE-0B806837AA21";
createNode mesh -n "Mid_Section1Shape" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "AFF8B6FF-4059-F52C-E892-8EA8EA8E54EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.080604434 -1.50434172 0.47209641 1.080604434 -1.50434172 0.47209641
		 -1.055606365 0.91874111 0.51395178 1.055606365 0.91874111 0.51395178 -1.35572553 1.32315636 -0.87669808
		 1.35572553 1.32315636 -0.87669808 -1.35164499 -2.20211911 -1.044120312 1.35164499 -2.20211911 -1.044120312
		 -1.89859056 -0.26867315 0.53908527 1.89859056 -0.26867315 0.53908527 2.35311961 -0.14469302 -0.93567544
		 -2.35311961 -0.14469302 -0.93567544;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Spike_3" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "1B1E6FF9-4220-E54E-8B63-828284E4831F";
	setAttr ".t" -type "double3" -1.8195589187838088 1.0176922681436209 0.085233774751648284 ;
	setAttr ".r" -type "double3" 168.70719346054162 2.7053843559929889 -124.4486795343102 ;
	setAttr ".s" -type "double3" 1.1074090016723255 1.1074090016723255 -1.1074090016723253 ;
createNode mesh -n "L_Spike_Shape3" -p "L_Spike_3";
	rename -uid "767CC7CE-44EA-FCE7-F000-D9A0E1755ED1";
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
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.11941776 0.5 0.11941776 0.11941776 0.5 0.11941776 -0.11941776 0.5 -0.11941776
		 0.11941776 0.5 -0.11941776 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode transform -n "R_Spike_3" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.11941776 0.5 0.11941776 0.11941776 0.5 0.11941776 -0.11941776 0.5 -0.11941776
		 0.11941776 0.5 -0.11941776 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode parentConstraint -n "Mid_Section1_parentConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "55FADBD6-4DAB-6A1E-44BA-6CA16454F636";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.7279574581462771 6.2207723138017363e-016 
		0.30580468645521997 ;
	setAttr ".tg[0].tor" -type "double3" 82.931241992941366 2.220773668973649e-013 89.999999999999986 ;
	setAttr ".lr" -type "double3" 0.0024268273222642482 -2.8622701955118051e-014 -1.0813946536741208e-013 ;
	setAttr ".rst" -type "double3" -2.9582283945787943e-031 0.17094018006935838 2.4481195223941414 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483181 -2.783879126744333e-014 2.1682399765499682e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section1_scaleConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1";
	rename -uid "D9AD730A-4A96-ACE4-876E-C58EE8795298";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Mid_Section2" -p "MidSection";
	rename -uid "9953FD92-4169-F37F-C43C-BFB2FC233C66";
createNode mesh -n "Mid_SectionShape2" -p "Mid_Section2";
	rename -uid "F612AEBE-483B-17FC-41AF-01BCA134F46D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.35164499 -2.23002267 0.15120503 1.35164499 -2.23002267 0.15120503
		 -1.35572553 1.36501122 0.27677116 1.35572553 1.36501122 0.27677116 -1.49058557 1.74170983 -1.42081821
		 1.49058557 1.74170983 -1.42081821 -1.44053411 -2.090504885 -1.43477035 1.44053411 -2.090504885 -1.43477035
		 -2.35311961 -0.13771737 0.23872182 2.35311961 -0.13771737 0.23872182 2.35311961 0.27693576 -1.39035821
		 -2.35311961 0.27693576 -1.39035821;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.080280781 0.5 0.080280781 0.080280781 0.5 0.080280781 -0.080280781 0.5 -0.080280781
		 0.080280781 0.5 -0.080280781 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.24976164 -0.5 0.24976164 0.24976164 -0.5 0.24976164
		 -0.080280781 0.5 0.080280781 0.080280781 0.5 0.080280781 -0.080280781 0.5 -0.080280781
		 0.080280781 0.5 -0.080280781 -0.24976164 -0.5 -0.24976164 0.24976164 -0.5 -0.24976164;
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
createNode parentConstraint -n "Mid_Section2_parentConstraint1" -p "Mid_Section2";
	rename -uid "6385F719-40AD-97B0-EFB5-47838FE61399";
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
	setAttr ".tg[0].tot" -type "double3" 0.47103622959543368 0.15815010898125698 -6.4785558817844601e-017 ;
	setAttr ".tg[0].tor" -type "double3" -7.0687580070586398 89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 0.15526143764076844 -8.2434014441590847e-014 -8.8582242767874403e-015 ;
	setAttr ".rst" -type "double3" 4.9303806576313522e-032 0.12699361333906323 1.2490697245983269 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 -6.0663237721848807e-014 7.4673983724634483e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section2_scaleConstraint1" -p "Mid_Section2";
	rename -uid "99D490C1-4A75-0C4F-C2C3-6793707313AF";
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
createNode transform -n "Mid_Section3" -p "MidSection";
	rename -uid "86C814FF-46EC-BEA9-9D59-55A2F40DC482";
createNode transform -n "B_R_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "02FB1CD5-411A-EFFC-D980-DEAD65BC4EC0";
	setAttr ".t" -type "double3" 0.49999999999999994 0 0.94436757961438855 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1.0000000000000002 ;
createNode transform -n "B_R_Thigh" -p "B_R_Leg";
	rename -uid "8477579A-49F6-0775-CE61-409D0F3ADF01";
createNode mesh -n "B_R_ThighShape" -p "B_R_Thigh";
	rename -uid "85C80C2E-4DA1-D9FD-B31C-FD9FB42C20B7";
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
createNode transform -n "B_R_Thigh1" -p "B_R_Thigh";
	rename -uid "CD749980-4B48-CAC5-0145-9D9982005549";
createNode mesh -n "B_R_ThighShape1" -p "B_R_Thigh1";
	rename -uid "E5D6E4D6-4731-DB89-418D-CBB920D9AA82";
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
createNode parentConstraint -n "B_R_Thigh_parentConstraint1" -p "B_R_Thigh";
	rename -uid "3FBA97C6-BB48-F62B-C7F3-4DA00BF0AE82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.9659233082293035 0.049159901019264485 0.2325127643344671 ;
	setAttr ".tg[0].tor" -type "double3" 3.209281815579919 1.7981885120895872e-014 89.999999999999929 ;
	setAttr ".lr" -type "double3" -45.783090806335068 2.0411124384979575 -0.71096094097579177 ;
	setAttr ".rst" -type "double3" 1.049159901019266 -1.2781052857022401 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270351e-015 -6.5474699887940382e-015 
		3.9756933518293975e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Thigh_scaleConstraint1" -p "B_R_Thigh";
	rename -uid "CCAFF288-1143-FF50-4A82-D5802F93464B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "B_R_Knee" -p "B_R_Leg";
	rename -uid "B6F11F21-4E95-C616-5C36-CAAE1DE45C52";
createNode mesh -n "B_R_KneeShape" -p "B_R_Knee";
	rename -uid "CBA0E6A9-4038-B7E1-9536-B39432839946";
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
createNode parentConstraint -n "B_R_Knee_parentConstraint1" -p "B_R_Knee";
	rename -uid "CBF7F5E8-734A-E039-3F27-E6BF21EE1A64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1042008623942703 0.049159901019263152 -0.61597234743813267 ;
	setAttr ".tg[0].tor" -type "double3" -26.401209571792101 -2.3689974652143415e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -15.721404016064517 2.0411124384980215 -0.71096094097582163 ;
	setAttr ".rst" -type "double3" 1.0491599010192694 -2.6836333380292885 -3.1488575712426883 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407566 2.0756561109899421e-014 1.6458860427064859e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Knee_scaleConstraint1" -p "B_R_Knee";
	rename -uid "FA347452-1744-20A9-9A41-9D8153624299";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_JntW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "B_R_Foot" -p "B_R_Leg";
	rename -uid "5B41D21C-4392-FD36-D54D-D39F78C1763A";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode mesh -n "B_R_FootShape" -p "B_R_Foot";
	rename -uid "2F5DB9DE-48EF-EB19-E2B9-9D8B61C74BB5";
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
createNode pointConstraint -n "B_R_Foot_pointConstraint1" -p "B_R_Foot";
	rename -uid "D43BE6BC-E64B-2A42-90F0-CFA2C513553F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.049159901019262042 -0.35824487394803173 0.13755965929967395 ;
	setAttr ".rst" -type "double3" 1.0491599010192687 -3.5717283152697892 -2.5268087459205555 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_R_Foot_orientConstraint1" -p "B_R_Foot";
	rename -uid "AC275B3C-4DA2-1845-D0A5-8E8018E5C943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_Rotator_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -360.05838946468202 -163.7947274317209 -990.47152736506393 ;
	setAttr ".o" -type "double3" -161.69426473197166 0.18997988095368071 -90.452794734536241 ;
	setAttr ".rsrr" -type "double3" -537.89855589372939 -180 -900 ;
	setAttr -k on ".w0";
createNode transform -n "B_L_Leg" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "C1859107-4D7A-EBC3-B148-739AC127EFFD";
	setAttr ".t" -type "double3" -2.4999999999999996 0 0.94436757961438855 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999956 1.0000000000000002 ;
createNode transform -n "B_L_Thigh" -p "B_L_Leg";
	rename -uid "3300C92C-4A3B-8CC6-7DC8-39B462A57ED1";
createNode mesh -n "B_L_ThighShape" -p "B_L_Thigh";
	rename -uid "7FE52979-496D-76E3-9D63-8D8A1A4C79F3";
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
createNode transform -n "B_L_Thigh1" -p "B_L_Thigh";
	rename -uid "13FE703B-4CBD-AAA3-3073-07A47E42378C";
createNode mesh -n "B_L_ThighShape1" -p "B_L_Thigh1";
	rename -uid "DB802EC9-45DA-8332-D320-75B4A9CD2249";
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
createNode scaleConstraint -n "B_L_Thigh_scaleConstraint1" -p "B_L_Thigh";
	rename -uid "27204A0F-4724-D7C1-2FE8-C8BAC1F65730";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_L_Thigh_parentConstraint1" -p "B_L_Thigh";
	rename -uid "69B39BCA-BD4E-23A3-C76D-A8A98D02505E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930395 0.049159901019265373 0.23251276433446688 ;
	setAttr ".tg[0].tor" -type "double3" 3.209281815579919 1.7981885120895872e-014 89.999999999999929 ;
	setAttr ".lr" -type "double3" -11.275742702835561 -8.7008149782732289 -2.5557247134048549 ;
	setAttr ".rst" -type "double3" 1.0491599010192663 -1.2781052857022397 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270351e-015 -6.5474699887940382e-015 
		3.9756933518293975e-015 ;
	setAttr -k on ".w0";
createNode transform -n "B_L_Knee" -p "B_L_Leg";
	rename -uid "C1CDE0D9-4FC0-0C6A-15FA-E98415A028F9";
createNode mesh -n "B_L_KneeShape" -p "B_L_Knee";
	rename -uid "D5EFCDC4-4A09-8E9E-0D78-7083025E8FE1";
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
createNode scaleConstraint -n "B_L_Knee_scaleConstraint1" -p "B_L_Knee";
	rename -uid "335FEB8C-4D05-3ADC-56A8-3396A996D9D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_L_Knee_parentConstraint1" -p "B_L_Knee";
	rename -uid "0B1C2AAD-2941-5F51-3704-B0A2993AE4D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Knee_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.104200862394271 0.049159901019263819 -0.61597234743813223 ;
	setAttr ".tg[0].tor" -type "double3" -26.401209571792101 -2.3689974652143415e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 21.072682199506684 -8.7008149782731756 -2.5557247134048584 ;
	setAttr ".rst" -type "double3" 1.0491599010192683 -2.6836333380292894 -3.1488575712426874 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407566 2.0756561109899421e-014 1.6458860427064859e-014 ;
	setAttr -k on ".w0";
createNode transform -n "B_L_Foot" -p "B_L_Leg";
	rename -uid "71FF014E-4AE2-DEAF-BF05-3A810B8B52FF";
createNode mesh -n "B_L_FootShape" -p "B_L_Foot";
	rename -uid "395337DC-4174-EAAF-7A81-2E9D2C16507C";
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
createNode scaleConstraint -n "B_L_Foot_scaleConstraint1" -p "B_L_Foot";
	rename -uid "003F9012-480D-6639-6D94-97BF8303AD5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode pointConstraint -n "B_L_Foot_pointConstraint1" -p "B_L_Foot";
	rename -uid "0697612D-9344-2E0A-811B-7E82F9066369";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.049159901019262486 -0.35824487394803262 0.13755965929967351 ;
	setAttr ".rst" -type "double3" 1.0491599010192689 -3.5717283152697883 -2.5268087459205546 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Foot_orientConstraint1" -p "B_L_Foot";
	rename -uid "4EE04D43-4B03-51E3-96B5-A486364C2882";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_Rotator_JntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -360.05838946468202 -163.7947274317209 -630.47152736506393 ;
	setAttr ".o" -type "double3" -161.69426473197166 0.18997988095368071 -90.452794734536241 ;
	setAttr ".rsrr" -type "double3" -537.89855589372939 -180 -900 ;
	setAttr -k on ".w0";
createNode transform -n "Mid_Section3" -p "|Animantarx|Geometery|MidSection|Mid_Section3";
	rename -uid "6423B7ED-4E15-F9EA-C3E1-14B51B87E992";
createNode mesh -n "Mid_Section3Shape" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "B1D228C5-4EC4-A029-751C-E5B8743DDF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.44053411 -2.031975508 -0.20189053 1.44053411 -2.031975508 -0.20189053
		 -1.49058557 1.74120915 -0.2100845 1.49058557 1.74120915 -0.2100845 -1.25484014 1.67419899 -1.50537491
		 1.25484014 1.67419899 -1.50537491 -1.19608951 -1.65055001 -1.50537491 1.19608951 -1.65055001 -1.50537491
		 -2.35311961 0.31714377 -0.19202997 2.35311961 0.31714377 -0.19202997 2.28824997 0.79403645 -1.73358357
		 -2.28824997 0.79403645 -1.73358357;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Mid_Section3_parentConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "D052D402-41BF-D9A7-AEE5-A4BCF8264C39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.58166953912807084 -0.1364025682822847 7.3199030841875316e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586535 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 0.0024268273222699138 1.2744146407630665e-013 -1.4309797106366716e-014 ;
	setAttr ".rst" -type "double3" 0 0.081003020249219126 -0.0057498312345019009 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section3_scaleConstraint1" -p "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3";
	rename -uid "EA04924F-4C1E-4A4C-2F3A-E08085A26A4C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Mid_Section4" -p "MidSection";
	rename -uid "4CF1E3E7-4ABD-0BC8-AD79-198C45FEB413";
createNode mesh -n "Mid_SectionShape4" -p "Mid_Section4";
	rename -uid "35A9AA46-453A-64ED-6E15-B1813CF04DBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.19608951 -1.6623745 -0.47178572 1.19608951 -1.6623745 -0.47178572
		 -1.25484014 1.6623745 -0.47178572 1.25484014 1.6623745 -0.47178572 -0.9013887 1.57195282 -1.50434482
		 0.9013887 1.57195282 -1.50434482 -0.86275566 -1.31830001 -1.6172812 0.86275566 -1.31830001 -1.6172812
		 -2.28824997 0.78221196 -0.69999439 2.28824997 0.78221196 -0.69999439 1.93937576 0.80759627 -1.54094136
		 -1.93937576 0.80759627 -1.54094136;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Mid_Section4_parentConstraint1" -p "Mid_Section4";
	rename -uid "3603207C-448F-D4D4-BBF7-D5A1433E014B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.51927464797443978 -0.16655394659122041 6.8702249967307156e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586538 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 0.0024268273222699138 1.2744146407630665e-013 -1.4309797106366716e-014 ;
	setAttr ".rst" -type "double3" 0 0.040664093187205791 -1.1063678302206275 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section4_scaleConstraint1" -p "Mid_Section4";
	rename -uid "28A3274D-47EE-6BF3-4957-7DB04FCB24AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail" -p "Geometery";
	rename -uid "D001C7C8-4E4D-4E84-8D77-3498BF72F279";
createNode transform -n "Tail1" -p "Tail";
	rename -uid "B9DFBF35-4C1E-46B6-F04A-57B899777E81";
createNode mesh -n "TailShape1" -p "Tail1";
	rename -uid "21C193D1-46BE-C702-3DCC-97ABB2AE39D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.86275566 -1.38186264 0.64657241 0.86275566 -1.38186264 0.64657241
		 -0.9013887 1.42107236 0.68618685 0.9013887 1.42107236 0.68618685 -0.56014204 1.014201522 -0.50855231
		 0.56014204 1.014201522 -0.50855231 -0.60119992 -0.8570075 -0.55882782 0.60119992 -0.8570075 -0.55882782
		 -1.93937576 0.68038428 0.67741793 1.93937576 0.68038428 0.67741793 1.25567544 0.32554644 -0.54748976
		 -1.25567544 0.32554644 -0.54748976;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail1_parentConstraint1" -p "Tail1";
	rename -uid "0B08425B-402E-3DDC-F139-4EAA2F385451";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.97836156599177437 -0.13262738513727057 5.7960491584747928e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586538 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -1.6877925760021524 1.2747782101850282e-013 -1.8378644338188552e-014 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.053508589911240911 -3.3844271810279318 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.279146144135151e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail1_scaleConstraint1" -p "Tail1";
	rename -uid "0F173B5C-4AEF-F005-C84C-648E925C6EC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail2" -p "Tail";
	rename -uid "350CF4A0-43FE-1D46-7622-54A94823069B";
	setAttr ".sp" -type "double3" 0 4.163336342344337e-017 0 ;
createNode mesh -n "TailShape2" -p "Tail2";
	rename -uid "62F3B2A6-40EF-B032-A587-0E903773695B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.60119992 -0.90889215 0.48264813 0.60119992 -0.90889215 0.48264813
		 -0.56014204 0.97315305 0.49361309 0.56014204 0.97315305 0.49361309 -0.45742631 0.72871113 -0.5
		 0.45742631 0.72871113 -0.5 -0.47769785 -0.72871113 -0.5 0.47769785 -0.72871113 -0.5
		 -1.25567544 0.29268378 0.47453642 1.25567544 0.29268378 0.47453642 0.82789749 -0.012689251 -0.49961168
		 -0.82789749 -0.012689251 -0.49961168;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail2_parentConstraint1" -p "Tail2";
	rename -uid "513D148F-413F-40E2-F68E-0FA1EB565AD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.44737438890974257 -0.080452289977341468 5.2557157234252263e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -9.4689582602368461 1.1312814225266197e-013 2.2759536545693361e-013 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.096273375215883999 -4.4014460193862854 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail2_scaleConstraint1" -p "Tail2";
	rename -uid "E8F5E0BC-4D8E-C36C-3FD2-92A450E0DF70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail3" -p "Tail";
	rename -uid "2A30E6B8-48A7-F5DD-B727-999B5DCA068C";
createNode mesh -n "TailShape3" -p "Tail3";
	rename -uid "1007251A-47F4-FE32-B1CE-A2B33C0A4852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.47769785 -0.71170342 0.5 0.47769785 -0.71170342 0.5
		 -0.45742631 0.71170342 0.5 0.45742631 0.71170342 0.5 -0.39786878 0.56376791 -0.5
		 0.39786878 0.56376791 -0.5 -0.39180446 -0.56376791 -0.5 0.39180446 -0.56376791 -0.5
		 -0.82789749 -0.012552973 0.50035572 0.82789749 -0.012552973 0.50035572 0.66123068 -0.053787954 -0.5
		 -0.66123068 -0.053787954 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail3_parentConstraint1" -p "Tail3";
	rename -uid "622F6DCD-4B00-6D76-F294-BE974209A4D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.5183989227310315 -0.070975275348232808 4.7436580099411035e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -19.349141223419853 1.0674275507451526e-013 -5.0461523771080256e-014 ;
	setAttr ".rst" -type "double3" 0 0.096273375215883958 -5.4254746800602529 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail3_scaleConstraint1" -p "Tail3";
	rename -uid "8052FEE9-424A-F737-88FD-4A816710A087";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail4" -p "Tail";
	rename -uid "47973F5D-44EB-173B-7696-8695FE1539FB";
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode mesh -n "TailShape4" -p "Tail4";
	rename -uid "14693FFD-4745-8CE2-DF26-1EB125C4C36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39180446 -0.54561698 0.5 0.39180446 -0.54561698 0.5
		 -0.39786878 0.54561698 0.5 0.39786878 0.54561698 0.5 -0.37345314 0.47624457 -0.5
		 0.37345314 0.47624457 -0.5 -0.36130598 -0.47624457 -0.5 0.36130598 -0.47624457 -0.5
		 -0.66123068 -0.05378795 0.5 0.66123068 -0.05378795 0.5 0.5390085 -0.099439226 -0.49451777
		 -0.5390085 -0.099439226 -0.49451777;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail4_parentConstraint1" -p "Tail4";
	rename -uid "A605C397-4EA7-84EC-2C18-8C98F3B8ABA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.47577265170204086 -0.06149826071912412 4.2140259862363875e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -29.229324186602849 1.175151823064421e-013 -7.0085370923100603e-014 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-030 0.096273375215883958 -6.4495033407342177 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail4_scaleConstraint1" -p "Tail4";
	rename -uid "45E95383-4A9D-3E82-40EF-0BADF7876DEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail5" -p "Tail";
	rename -uid "0661221E-4C14-7A7E-37D9-9E99F80C20F4";
	setAttr ".sp" -type "double3" 0 8.3266726846886741e-017 0 ;
createNode mesh -n "TailShape5" -p "Tail5";
	rename -uid "06830F2D-47C8-CFD3-7997-5090C1898B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.36130598 -0.45042607 0.5 0.36130598 -0.45042607 0.5
		 -0.37345314 0.45817411 0.5 0.37345314 0.45817411 0.5 -0.31789634 0.35543901 -0.5
		 0.31789634 0.35543901 -0.5 -0.32269639 -0.35543901 -0.5 0.32269639 -0.35543901 -0.5
		 -0.5390085 -0.09832377 0.50618404 0.5390085 -0.09832377 0.50618404 0.44456404 -0.083670139 -0.5
		 -0.44456404 -0.083670139 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail5_parentConstraint1" -p "Tail5";
	rename -uid "B6FFB760-4B04-FB0B-F22C-BF9C9E2A1CC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.50630512743837919 -0.05187765495927138 3.6877819558788295e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -19.839138128539641 1.1815616511651574e-013 -4.3264906093713744e-014 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.096273375215883972 -7.4890475871759694 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail5_scaleConstraint1" -p "Tail5";
	rename -uid "20DE1F1A-4F80-5B8F-5AB3-659D4873138C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail6" -p "Tail";
	rename -uid "53D1500D-4727-2C13-BD67-6C8CF6329ABE";
createNode mesh -n "TailShape6" -p "Tail6";
	rename -uid "9EB4FE0A-4274-6931-B389-7DB44E5F7E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.32269639 -0.35017222 0.5 0.32269639 -0.35017222 0.5
		 -0.31789634 0.35017222 0.5 0.31789634 0.35017222 0.5 -0.2630429 0.28112376 -0.5 0.2630429 0.28112376 -0.5
		 -0.24488556 -0.28112376 -0.5 0.24488556 -0.28112376 -0.5 -0.44456404 -0.083670154 0.5
		 0.44456404 -0.083670154 0.5 0.40567517 -0.07171727 -0.5 -0.40567517 -0.07171727 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail6_parentConstraint1" -p "Tail6";
	rename -uid "2FC17558-4C80-553A-D92B-9DA96D493678";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.44782765997831397 -0.042400640330162775 3.1556987938490127e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -11.884580977288131 1.1319424623697724e-013 -3.096835874649872e-014 ;
	setAttr ".rst" -type "double3" -3.9443045261050599e-031 0.096273375215883944 -8.5130762478499324 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail6_scaleConstraint1" -p "Tail6";
	rename -uid "BE2868C2-4FEF-5EB4-FE18-6485290E944D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail7" -p "Tail";
	rename -uid "77C048B4-4ADE-9F82-B7EB-BC8500F12123";
	setAttr ".sp" -type "double3" 0 9.7144514654701197e-017 0 ;
createNode mesh -n "TailShape7" -p "Tail7";
	rename -uid "3942F5D5-4E68-D5A8-3846-1196EF7DFB29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.24488556 -0.28769642 0.5 0.24488556 -0.28769642 0.5
		 -0.2630429 0.28769642 0.5 0.2630429 0.28769642 0.5 -0.23422486 0.23214087 -0.5 0.23422486 0.23214087 -0.5
		 -0.22207037 -0.23214087 -0.5 0.22207037 -0.23214087 -0.5 -0.40567517 -0.071658671 0.5
		 0.40567517 -0.071658671 0.5 0.36123073 -0.023886222 -0.5 -0.36123073 -0.023886222 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail7_parentConstraint1" -p "Tail7";
	rename -uid "FA2E21D6-44CC-F887-BF64-55890722537A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.5215925689045342 -0.032780034570310035 2.6361399796099993e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -3.9300238260366211 1.154162511498447e-013 -7.1422861722365503e-015 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-031 0.096273375215883972 -9.5526204942916824 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail7_scaleConstraint1" -p "Tail7";
	rename -uid "B0AF9D8C-45DD-7669-1066-6BAE99FDF474";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail8" -p "Tail";
	rename -uid "BC67FC9C-4E67-A91B-E3B7-0AB4C8B7A3D6";
	setAttr ".rp" -type "double3" -3.1554436208840472e-030 0.096273375215883958 -10.592164740733436 ;
	setAttr ".sp" -type "double3" -3.1554436208840472e-030 0.096273375215883972 -10.592164740733436 ;
createNode mesh -n "TailShape8" -p "Tail8";
	rename -uid "355DD65E-4CFB-244B-1295-5A8E6B69063A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.22207037 -0.13135026 -10.092164993 0.22207037 -0.13135026 -10.092164993
		 -0.23422486 0.323897 -10.092164993 0.23422486 0.323897 -10.092164993 -0.18783864 0.2762624 -11.092164993
		 0.18783864 0.2762624 -11.092164993 -0.18200928 -0.083715662 -11.092164993 0.18200928 -0.083715662 -11.092164993
		 -0.36123073 0.072556563 -10.092164993 0.36123073 0.072556563 -10.092164993 0.30442274 0.11999017 -11.092164993
		 -0.30442274 0.11999017 -11.092164993;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail8_parentConstraint1" -p "Tail8";
	rename -uid "64B5E5F4-476E-E253-7C8E-D78B041A784F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.47930185293277994 -0.023159428810457294 2.0986349875371445e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 4.0245333252148923 1.275288426741408e-013 1.4028293644555672e-014 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-031 -2.7755575615628914e-017 
		0 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail8_scaleConstraint1" -p "Tail8";
	rename -uid "12CB6ED5-4A98-BF2F-3095-A8A8F532431E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail9" -p "Tail";
	rename -uid "50EEC17C-452F-D4BC-15C3-9D80F2B3463D";
	setAttr ".rp" -type "double3" 2.7610131682735413e-030 0.09627337521588393 -11.631708987175188 ;
	setAttr ".sp" -type "double3" 2.7610131682735413e-030 0.09627337521588375 -11.631708987175188 ;
createNode mesh -n "TailShape9" -p "Tail9";
	rename -uid "754A2BC4-4DAB-E6F1-58E4-E4815EFF657E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.16902885 -0.082498536 -11.1317091 0.16902885 -0.082498536 -11.1317091
		 -0.17444247 0.27504528 -11.1317091 0.17444247 0.27504528 -11.1317091 -0.12432561 0.23421614 -12.1317091
		 0.12432561 0.23421614 -12.1317091 -0.11787411 -0.041669384 -12.1317091 0.11787411 -0.041669384 -12.1317091
		 -0.31678629 0.12109129 -11.1317091 0.31678629 0.12109129 -11.1317091 0.21504454 0.13970472 -12.1317091
		 -0.21504454 0.13970472 -12.1317091;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail9_parentConstraint1" -p "Tail9";
	rename -uid "3BE03345-466F-2D57-0D46-CC83EF90CA36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.50829148574925576 -0.013538823050604581 1.5721523807776785e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 11.9790904764664 1.2532212570784931e-013 5.9532377126556372e-015 ;
	setAttr ".rst" -type "double3" 0 -2.7755575615628914e-017 0 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail9_scaleConstraint1" -p "Tail9";
	rename -uid "FB3D93D9-4F76-20C3-3B31-FCBD1DF5ED3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Tail10" -p "Tail";
	rename -uid "55871423-4136-0731-B5B7-31A2DB7DA8E5";
	setAttr ".rp" -type "double3" 1.9721522630525295e-031 0.096273375215884041 -12.655737647849147 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-031 0.096273375215883972 -12.655737647849147 ;
createNode mesh -n "TailShape10" -p "Tail10";
	rename -uid "6654D7E9-44E2-BC2F-3DF3-A9B367669965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.15000001 0.625 0.15000001 0.625 0.60000002
		 0.875 0.15000001 0.125 0.15000001 0.375 0.60000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.11493631 -0.030225314 -12.15573788 0.11493631 -0.030225314 -12.15573788
		 -0.12122703 0.22277208 -12.15573788 0.12122703 0.22277208 -12.15573788 -0.047304101 0.17943612 -13.15573788
		 0.047304101 0.17943612 -13.15573788 -0.046409234 0.013110636 -13.15573788 0.046409234 0.013110636 -13.15573788
		 -0.21504454 0.16302852 -12.15573788 0.21504454 0.16302852 -12.15573788 0.11121222 0.15436134 -13.15573788
		 -0.11121222 0.15436134 -13.15573788;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Tail10_parentConstraint1" -p "Tail10";
	rename -uid "48E28DCD-4393-EB8C-DF6B-468C06A8475F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.49368690454382858 -0.0040618084214958106 
		1.0468534708640443e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 19.9336476277179 1.1724705457942211e-013 7.3887121999569662e-014 ;
	setAttr ".rst" -type "double3" -1.3805065841367707e-030 1.3877787807814457e-017 
		1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail10_scaleConstraint1" -p "Tail10";
	rename -uid "BD866547-4E2A-5C6A-CA9D-4BAEEA556DF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Skeleton" -p "Animantarx";
	rename -uid "6E8425DC-4E6E-07A0-CEC1-42B1280A0377";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode joint -n "CoG" -p "Skeleton";
	rename -uid "F7F2A6B1-4EFF-6787-E99B-72BCB2EFC5F2";
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5283224149439919;
createNode joint -n "Tail2_Jnt" -p "Tail1_Jnt";
	rename -uid "E209FF1F-4121-112E-E0F0-108FEF140D6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail3_Jnt" -p "Tail2_Jnt";
	rename -uid "8C6FFAF0-4233-5CA6-993F-AD950D727FC1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50344540056519305;
createNode joint -n "Tail4_Jnt" -p "Tail3_Jnt";
	rename -uid "EF0D5192-4110-7EC2-486C-D487D5F33AB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50046382338655127;
createNode joint -n "Tail5_Jnt" -p "Tail4_Jnt";
	rename -uid "BE549022-48D3-7492-0169-F19B7DE1F3F2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50426529003576559;
createNode joint -n "Tail6_Jnt" -p "Tail5_Jnt";
	rename -uid "19C5AFA7-4E06-AD0A-E686-578BD3B596EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "Tail7_Jnt" -p "Tail6_Jnt";
	rename -uid "537F5ABC-4961-CD06-1B1C-68A9272D53E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50423054019903879;
createNode joint -n "Tail8_Jnt" -p "Tail7_Jnt";
	rename -uid "19B7C974-4203-884D-21D1-8EA6DE0D76FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5005436256065442;
createNode joint -n "Tail9_Jnt" -p "Tail8_Jnt";
	rename -uid "17F7F4DA-4D34-FAB7-236C-3EB497E97ED1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50199600281569845;
createNode joint -n "Tail10_Jnt" -p "Tail9_Jnt";
	rename -uid "36752B64-45EA-7842-254B-2F856FE1FB5D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50299810489238272;
createNode parentConstraint -n "Tail10_Jnt_parentConstraint1" -p "Tail10_Jnt";
	rename -uid "A2F6C9F5-412F-45E4-E738-999A041D28A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 4.163336342344337e-016 
		-1.7050576308805934e-015 ;
	setAttr ".lr" -type "double3" 0 0 7.9545571512515121 ;
	setAttr ".rst" -type "double3" 1.0385893877701697 -1.1102230246251565e-016 -7.8874581580491345e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail10_Jnt_scaleConstraint1" -p "Tail10_Jnt";
	rename -uid "1A434E15-4817-B395-897D-1BA0EEBFC81E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail10_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail9_Jnt_parentConstraint1" -p "Tail9_Jnt";
	rename -uid "D562A464-45E5-3B14-DE15-B49C0F2EFFD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-015 4.4408920985006262e-016 
		-7.6330830125006654e-016 ;
	setAttr ".lr" -type "double3" 0 0 7.9545571512515121 ;
	setAttr ".rst" -type "double3" 1.0105100950598533 3.3306690738754696e-016 -5.5753348255774538e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail9_Jnt_scaleConstraint1" -p "Tail9_Jnt";
	rename -uid "AF7C0D04-4BBB-9649-44EF-40B3374D30B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail9_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail8_Jnt_parentConstraint1" -p "Tail8_Jnt";
	rename -uid "458A35FB-4C15-FC48-99D0-0F9F3A0B5689";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 2.7755575615628914e-017 
		-5.6907906396634011e-017 ;
	setAttr ".lr" -type "double3" 0 0 7.9545571512515121 ;
	setAttr ".rst" -type "double3" 1.0817904438480905 -5.5511151231257827e-016 -8.1782764538860447e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail8_Jnt_scaleConstraint1" -p "Tail8_Jnt";
	rename -uid "050A7A1E-463F-6FA5-89A3-04947818B6B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail8_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail7_Jnt_parentConstraint1" -p "Tail7_Jnt";
	rename -uid "E2A40B19-4B6E-F559-8AD8-ADB9DBE64459";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.8286708792820718e-016 9.2028757105415981e-016 ;
	setAttr ".lr" -type "double3" 0 0 7.9545571512515121 ;
	setAttr ".rst" -type "double3" 0.96573481895010538 1.3045120539345589e-015 -6.1923355877035572e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail7_Jnt_scaleConstraint1" -p "Tail7_Jnt";
	rename -uid "BA1B9554-480D-C39F-CBB3-5FA6E3BB1B3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail7_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail6_Jnt_parentConstraint1" -p "Tail6_Jnt";
	rename -uid "78492CCD-4278-AD9F-ED69-659233328270";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -8.0491169285323849e-016 1.6817918120239068e-015 ;
	setAttr ".lr" -type "double3" 0 0 7.9545571512515121 ;
	setAttr ".rst" -type "double3" 1.0824622740248051 1.2490009027033011e-015 -8.4808828065404167e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail6_Jnt_scaleConstraint1" -p "Tail6_Jnt";
	rename -uid "DE8AF2D7-4738-F43A-E64D-BDB5F88C050C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail6_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail5_Jnt_parentConstraint1" -p "Tail5_Jnt";
	rename -uid "118A047F-467A-24FC-2BE1-F08E340F7DA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-015 -2.0816681711721685e-015 
		2.6893468978077804e-015 ;
	setAttr ".lr" -type "double3" 0 0 9.3901860580632182 ;
	setAttr ".rst" -type "double3" 1.0089672521399926 -4.1078251911130792e-015 -7.0883665888491839e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail5_Jnt_scaleConstraint1" -p "Tail5_Jnt";
	rename -uid "E0D2DA4D-44B0-1FDD-8F82-8CA6833EBCD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail5_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail4_Jnt_parentConstraint1" -p "Tail4_Jnt";
	rename -uid "53352B3B-435E-04BB-5339-EE8BAD05F7AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.9984014443252818e-015 3.5468231795602469e-015 ;
	setAttr ".lr" -type "double3" 0 0 -9.8801829631830138 ;
	setAttr ".rst" -type "double3" 1.0666110775937323 7.7715611723760958e-016 -6.8709116113230301e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail4_Jnt_scaleConstraint1" -p "Tail4_Jnt";
	rename -uid "EFD6D2C2-4EA0-2DD9-1EC6-A7A06A79360A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail3_Jnt_parentConstraint1" -p "Tail3_Jnt";
	rename -uid "9C6C4839-4FED-D96A-CB0F-82AD6525961B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-015 1.1657341758564144e-015 
		4.3910459700726117e-015 ;
	setAttr ".lr" -type "double3" 0 0 -9.8801829631830138 ;
	setAttr ".rst" -type "double3" 0.95296027274345807 9.9920072216264089e-016 -7.6084279190296211e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail3_Jnt_scaleConstraint1" -p "Tail3_Jnt";
	rename -uid "529E3580-435D-1941-998F-07A6A892F45A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail3_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail2_Jnt_parentConstraint1" -p "Tail2_Jnt";
	rename -uid "8C2B1190-4BDE-6616-206D-EDA5829B506F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 1.6653345369377348e-016 
		5.2922775161674531e-015 ;
	setAttr ".lr" -type "double3" 0 0 -9.8801829631830138 ;
	setAttr ".rst" -type "double3" 1.5475666889171769 -1.3600232051658168e-015 -1.309597639207265e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail2_Jnt_scaleConstraint1" -p "Tail2_Jnt";
	rename -uid "FEEBF8C4-4BC8-FE2D-F856-4F900C781E5D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Tail1_Jnt_parentConstraint1" -p "Tail1_Jnt";
	rename -uid "153CAF64-4F18-3F11-5DC6-8BAE1858D453";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5543122344752192e-015 6.8298604824655035e-015 ;
	setAttr ".lr" -type "double3" 0 0 -1.8430540136429254 ;
	setAttr ".rst" -type "double3" 1.8187560035478474 7.1609385088322597e-015 -2.0192247913140555e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail1_Jnt_scaleConstraint1" -p "Tail1_Jnt";
	rename -uid "8301AA54-4DE4-961E-ACF4-7BA8D5030C25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Spine4_Jnt_scaleConstraint1" -p "Spine4_Jnt";
	rename -uid "0D60463B-458E-0FB9-0B9E-9E8239010910";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine4_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Spine2_Jnt" -p "CoG";
	rename -uid "B41D1364-4773-2005-6C0F-7D9B8F9527D5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000369 -4.3881048958213986e-014 -7.9513867036587903e-015 ;
	setAttr ".radi" 0.55153840968930401;
createNode joint -n "Spine1_Jnt" -p "Spine2_Jnt";
	rename -uid "B4AC9307-4E52-FA15-2FDD-C09EE348E131";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -10.901267653030057 0 ;
	setAttr ".radi" 0.50598573517877277;
createNode joint -n "Neck2_Jnt" -p "Spine1_Jnt";
	rename -uid "046445F2-4D81-3C90-A695-82882F6B79FD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -6.475891602481048 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Neck1_Jnt" -p "Neck2_Jnt";
	rename -uid "51E11B35-408F-737F-68AD-EE9BE9ECA869";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.982121806634122 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_Jnt" -p "Neck1_Jnt";
	rename -uid "61EE063C-412F-67A0-A140-4580E87578B7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6384388199735093e-015 -6.3546892662728531 -1.1958556376886738e-013 ;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_Jnt" -p "Head_Jnt";
	rename -uid "34DD3D21-44E2-5D1C-982D-3D8C5B78A0F7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 22 0 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "Jaw_Jnt_scaleConstraint1" -p "Jaw_Jnt";
	rename -uid "0AF84180-43A5-6053-3E36-7E9212CCA0C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Jaw_Jnt_parentConstraint1" -p "Jaw_Jnt";
	rename -uid "AF0ED5DC-4ECE-963E-0C95-2084767CAC20";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 9.1989798108203746e-015 
		-5.5511151231257827e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".rst" -type "double3" 0.65558520146906396 -1.3599051667163043e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Jnt_parentConstraint1" -p "Head_Jnt";
	rename -uid "BBE2FDDF-465D-FFD2-3D6D-7E909EABFDBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 6.4734310152485762e-015 -6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.9513867036587919e-016 0 ;
	setAttr ".lr" -type "double3" 0 -3.975693351829396e-015 0 ;
	setAttr ".rst" -type "double3" 0.90117608013440353 2.8109894397786066e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_Jnt_scaleConstraint1" -p "Head_Jnt";
	rename -uid "D180418A-40B0-8BB7-B1D5-87BAC7FB2220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck1_Jnt_parentConstraint1" -p "Neck1_Jnt";
	rename -uid "12221FF7-4487-CCAA-E352-788AE2121167";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.4902209782047336e-015 -4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr ".lr" -type "double3" 0 7.9513867036587919e-016 0 ;
	setAttr ".rst" -type "double3" 0.73785025187708886 9.1161254311159392e-017 -2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck1_Jnt_scaleConstraint1" -p "Neck1_Jnt";
	rename -uid "B8345BE5-4EA4-1432-9260-BD8998A9C884";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Neck2_Jnt_parentConstraint1" -p "Neck2_Jnt";
	rename -uid "AEE7D786-4705-E978-BD07-3C8573D4DECB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 1.5669510674699369e-015 
		-1.1102230246251565e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr ".lr" -type "double3" 0 -7.9513867036587919e-016 0 ;
	setAttr ".rst" -type "double3" 1.1157242134562741 3.185644497525209e-016 5.5511151231257827e-017 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck2_Jnt_scaleConstraint1" -p "Neck2_Jnt";
	rename -uid "E6068471-49A5-0162-F9B3-1D80E100E8C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine1_Jnt_parentConstraint1" -p "Spine1_Jnt";
	rename -uid "3F1DD6C3-4E6A-1F04-8E8C-FE860CF66A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1797179687893786e-016 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.1131941385122306e-014 0 ;
	setAttr ".lr" -type "double3" 0 -9.5416640443905503e-015 0 ;
	setAttr ".rst" -type "double3" 1.0625954809284353 1.6086472204517737e-016 -4.0245584642661925e-016 ;
	setAttr ".rsrr" -type "double3" 0 -9.5416640443905503e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine1_Jnt_scaleConstraint1" -p "Spine1_Jnt";
	rename -uid "8727C1D0-441F-3ED9-6975-C3A59AD42A1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Spine2_Jnt_parentConstraint1" -p "Spine2_Jnt";
	rename -uid "CA990369-41A9-D9F6-B415-E68105D8C59D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 4.4989723500885838e-031 
		2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.0252763967123564e-013 0 0 ;
	setAttr ".lr" -type "double3" 3.7530710007721738e-013 -0.15283461031850246 -9.8509803740393028e-016 ;
	setAttr ".rst" -type "double3" 0.93381377306477642 9.7144514654701197e-017 1.9721522630525295e-031 ;
	setAttr ".rsrr" -type "double3" 5.0888874903416268e-013 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine2_Jnt_scaleConstraint1" -p "Spine2_Jnt";
	rename -uid "07FD5CFD-4C5B-B8B8-A0EA-189F13E1921E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "B_R_Thigh_Jnt" -p "CoG";
	rename -uid "C4A20F4E-4B2B-B6F0-6C9D-3AA53B9F37EF";
	setAttr ".r" -type "double3" -3.068249471954593 -47.995960792835056 1.60415456438966 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_R_Knee_Jnt" -p "B_R_Thigh_Jnt";
	rename -uid "1B4CEE0A-4C82-F282-F91F-C0A9079DFF3C";
	setAttr ".t" -type "double3" 1.4777777037183117 2.6645352591003757e-015 -1.5543122344752192e-015 ;
	setAttr ".r" -type "double3" 6.0017571340650354e-015 39.815794525311297 -2.2797717648111852e-013 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_R_Foot_Jnt" -p "B_R_Knee_Jnt";
	rename -uid "4ACA577F-4E62-DC91-E53C-FC9CF1F4C85F";
	setAttr ".t" -type "double3" 1.4730490034275867 -2.2204460492503131e-016 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 2.2263882770244617e-014 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode ikEffector -n "effector3" -p "B_R_Knee_Jnt";
	rename -uid "168991E0-DB4B-08FF-416E-EF92DCFE3E03";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "B_R_Thigh_Jnt_pointConstraint1" -p "B_R_Thigh_Jnt";
	rename -uid "EAF8E2EA-3243-CE88-34BE-6EAD6A941793";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 4.4408920985006262e-016 0 -1.3322676295501878e-015 ;
	setAttr ".rst" -type "double3" -2.1095807819876886 -0.5216707399509124 -1.4999999999999982 ;
	setAttr -k on ".w0";
createNode joint -n "B_L_Thigh_Jnt" -p "CoG";
	rename -uid "3DFEC068-4622-F00A-A8C5-6CB0ACCE51CE";
	setAttr ".r" -type "double3" 8.8998572148091881 -13.36307117051183 -4.7740937220421173 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_L_Knee_Jnt" -p "B_L_Thigh_Jnt";
	rename -uid "2B802593-4D45-F953-E25C-639BDBA6CFF4";
	setAttr ".t" -type "double3" 1.4777777037183126 1.5543122344752192e-015 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" -3.8078734125170012e-014 42.102532637382986 -2.4931124448986669e-014 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4921058899207452e-015 19.856383652331264 -8.5246139506637953e-015 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_L_Foot_Jnt" -p "B_L_Knee_Jnt";
	rename -uid "C7A8F96A-411B-7C19-D6D5-878648DAEED4";
	setAttr ".t" -type "double3" 1.4730490034275849 1.3322676295501878e-015 0 ;
	setAttr ".r" -type "double3" 0 1.2722218725854067e-014 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode ikEffector -n "effector4" -p "B_L_Knee_Jnt";
	rename -uid "5E4117DF-9A42-191F-914C-56B7A9045F53";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "B_L_Thigh_Jnt_pointConstraint1" -p "B_L_Thigh_Jnt";
	rename -uid "075BE5D8-624A-D2E0-F590-199675188C30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 4.4408920985006262e-016 8.8817841970012523e-016 -2.2204460492503131e-016 ;
	setAttr ".rst" -type "double3" -2.1095807819876891 -0.52167073995090751 1.4999999999999991 ;
	setAttr -k on ".w0";
createNode joint -n "F_R_Thigh_Jnt" -p "CoG";
	rename -uid "8F65A60D-4679-CC7A-2DB3-64B2F0E2BEE7";
	setAttr ".r" -type "double3" -179.99999999999977 43.039594079064628 5.8697786109269937e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 8.9055531080978419e-014 -81.529182900579457 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_R_Knee_Jnt" -p "F_R_Thigh_Jnt";
	rename -uid "C55F45EF-431C-8442-074F-7F8C2894DA66";
	setAttr ".t" -type "double3" 1.29407054916584 2.1273476039608692e-015 0.053717881448473608 ;
	setAttr ".r" -type "double3" -4.0486452374213424e-015 1.2874044298132765 1.0635774063772998e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121284 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_R_Foot_Jnt" -p "F_R_Knee_Jnt";
	rename -uid "C634965F-4263-AD58-DBC5-3CB49B17D80A";
	setAttr ".t" -type "double3" 1.087128200721402 3.8769890304235845e-015 -0.055459662479744147 ;
	setAttr ".r" -type "double3" 0 -2.3854160110976374e-014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode scaleConstraint -n "F_R_Foot_Jnt_scaleConstraint1" -p "F_R_Foot_Jnt";
	rename -uid "0341F9AC-4656-2011-41C5-48B30349E67A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.095830143604222817 9.2457813933760934e-017 -3.4000580129145419e-016 ;
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
createNode scaleConstraint -n "F_R_Knee_Jnt_scaleConstraint1" -p "F_R_Knee_Jnt";
	rename -uid "6CFD3CBF-4241-EC14-17F0-32B3CBE80526";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.01549349627134128 -2.4456568602111093e-017 -0.045332822423553687 ;
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
createNode ikEffector -n "effector2" -p "F_R_Knee_Jnt";
	rename -uid "A11090D9-8144-55C7-C709-2DACB060525D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode scaleConstraint -n "F_R_Thigh_Jnt_scaleConstraint1" -p "F_R_Thigh_Jnt";
	rename -uid "0BAE6F4B-40D1-662A-CFAB-398B1ECD7373";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode pointConstraint -n "F_R_Thigh_Jnt_pointConstraint1" -p "F_R_Thigh_Jnt";
	rename -uid "8AB609C4-B644-5472-7FC1-37AC3F20D40A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 1.3322676295501878e-015 0 -4.4408920985006262e-016 ;
	setAttr ".rst" -type "double3" 1.6974180102710565 -0.79557903443674416 -1.2999999999999976 ;
	setAttr -k on ".w0";
createNode joint -n "F_L_Thigh_Jnt" -p "CoG";
	rename -uid "CD649373-42D9-F927-61A2-4E91CF585254";
	setAttr ".r" -type "double3" 179.90461635824218 -18.430318127234283 -0.3608461304821392 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 1.7174995279902967e-013 -81.31322421870928 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_L_Knee_Jnt" -p "F_L_Thigh_Jnt";
	rename -uid "5E1816A4-4AFF-87EB-17DA-088EA2E7DD85";
	setAttr ".t" -type "double3" 1.2961344887855513 2.9545096109662963e-015 6.3837823915946501e-016 ;
	setAttr ".r" -type "double3" -3.7501190201075437e-014 19.170801498710858 -3.2234351875722832e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1771796135456691e-014 12.771966101756689 1.0518020817088334e-013 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_L_Foot_Jnt" -p "F_L_Knee_Jnt";
	rename -uid "16011D38-447D-2AF4-13EC-1F86A575ACC8";
	setAttr ".t" -type "double3" 1.078282818242686 2.1092956942979041e-015 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-015 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.7147393026663056 0 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "F_L_Knee_Jnt";
	rename -uid "46E99C97-BB4E-C457-0944-C2B5E1C50E88";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "F_L_Thigh_Jnt_pointConstraint1" -p "F_L_Thigh_Jnt";
	rename -uid "3B765B42-CB49-8535-74C4-F78984D7D7C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7763568394002505e-015 -8.8817841970012523e-016 -1.1102230246251565e-015 ;
	setAttr ".rst" -type "double3" 1.6974180102710508 -0.79557903443674149 1.2999999999999987 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "CoG_parentConstraint1" -p "CoG";
	rename -uid "7C30C02D-4CE6-C812-0226-54BDE4195967";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.4651903288156619e-032 ;
	setAttr ".tg[0].tor" -type "double3" 4.3732626870123501e-015 -5.6498000615042044e-030 
		-3.975693351829396e-015 ;
	setAttr ".lr" -type "double3" -8.3139672401453027e-014 -3.881568591443208e-014 -2.2542787165890945 ;
	setAttr ".rst" -type "double3" 2.4651903288156915e-032 0.010243743608158551 0.76610383089559098 ;
	setAttr ".rsrr" -type "double3" -4.3732626870123352e-015 -1.9878466759146963e-016 
		4.3732626870123352e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "CoG_scaleConstraint1" -p "CoG";
	rename -uid "B0550287-4DE6-9D09-D3CA-B09F663DCA12";
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
createNode joint -n "F_L_Foot_Rotator_Jnt" -p "Skeleton";
	rename -uid "6DBCE416-42F9-E69B-9CB0-02BFCC5764FA";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94161053531795 -16.205272568279081 -90.471527365063992 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "F_L_Foot_Rotator_Jnt_pointConstraint1" -p "F_L_Foot_Rotator_Jnt";
	rename -uid "789A0581-4480-DFBC-0D7F-AFB3F6B08E82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.618987825619091 -3.4146807203016127 2.3065007693234905 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_L_Foot_Rotator_Jnt_orientConstraint1" -p "F_L_Foot_Rotator_Jnt";
	rename -uid "312B0668-459E-46B1-EF27-FBAE319A9F36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot_Rotator_CtlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -161.5619900116865 -0.99354085259521197 -89.274362303947271 ;
	setAttr ".o" -type "double3" -179.24843456503046 -18.449060415716453 -89.235160620846088 ;
	setAttr ".rsrr" -type "double3" -360 -4.7708320221952744e-015 -1.3241718894150469e-031 ;
	setAttr -k on ".w0";
createNode joint -n "F_R_Foot_Rotator_Jnt" -p "Skeleton";
	rename -uid "571C4B63-4078-BBE3-77BF-F98133D36D90";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94161053531795 -16.205272568279081 -90.471527365063949 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "F_R_Foot_Rotator_Jnt_pointConstraint1" -p "F_R_Foot_Rotator_Jnt";
	rename -uid "7529D1E1-4AEE-9BC7-53BF-40B7F9E0021F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.5999999999999945 -3.4226299055405143 2.3043583603584583 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_Foot_Rotator_Jnt_orientConstraint1" -p "F_R_Foot_Rotator_Jnt";
	rename -uid "8794689E-495B-2026-ED58-01B463F628A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot_Rotator_CtlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -161.69426473197166 0.18997988095376012 -90.452794734536255 ;
	setAttr ".o" -type "double3" -180.04017754935998 -18.30664471227368 -90.476930672423578 ;
	setAttr ".rsrr" -type "double3" -359.99999999999994 -4.7708320221952767e-015 -360 ;
	setAttr -k on ".w0";
createNode joint -n "B_L_Foot_Rotator_Jnt" -p "Skeleton";
	rename -uid "71ACFD39-49A3-1950-4B2A-B49E404F36FA";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94161053531795 -16.205272568279081 -90.471527365063949 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".radi" 0.5;
createNode pointConstraint -n "B_L_Foot_Rotator_Jnt_pointConstraint1" -p "B_L_Foot_Rotator_Jnt";
	rename -uid "D1D0DDC8-4D4C-F1AC-F16D-94B52AEE1027";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.8000000000000027 -3.2334541960470107 -1.707765550662687 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Foot_Rotator_Jnt_orientConstraint1" -p "B_L_Foot_Rotator_Jnt";
	rename -uid "329CE337-4F50-A95B-3EFE-DFA33085E87B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot_Rotator_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -161.69426473197169 0.18997988095376012 -90.452794734536241 ;
	setAttr ".o" -type "double3" -180.04017754935998 -18.306644712273659 -450.47693067242358 ;
	setAttr ".rsrr" -type "double3" -359.99999999999994 -1.4124500153760508e-029 -720 ;
	setAttr -k on ".w0";
createNode joint -n "B_R_Foot_Rotator_Jnt" -p "Skeleton";
	rename -uid "CBED5160-4F76-B858-A59F-86B51626212B";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94161053531795 -16.205272568279081 -90.471527365063949 ;
	setAttr ".is" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "B_R_Foot_Rotator_Jnt_orientConstraint1" -p "B_R_Foot_Rotator_Jnt";
	rename -uid "D47897CF-4904-D0C2-2838-858BC4FE2B54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_Rotator_CtrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lr" -type "double3" -161.69426473197169 0.18997988095376012 -90.452794734536241 ;
	setAttr ".o" -type "double3" -180.04017754935998 -18.306644712273659 -810.47693067242358 ;
	setAttr ".rsrr" -type "double3" -359.99999999999994 -7.2388063288022561e-030 -1080 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "B_R_Foot_Rotator_Jnt_pointConstraint1" -p "B_R_Foot_Rotator_Jnt";
	rename -uid "08E75FF3-45FD-28B6-E182-45B26CAA004B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.7999999999999994 -3.2334541960470125 -1.7077655506626912 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Animantarx";
	rename -uid "2847DF31-4ECC-7EA5-FB6B-EE82DE0ECF24";
	setAttr ".t" -type "double3" 0 4.0552923327187322 0 ;
createNode transform -n "Root_Grp" -p "Controls";
	rename -uid "668AC31F-4E51-9836-611E-6A9A99317A11";
	setAttr ".t" -type "double3" 0 -4.0552923327187322 0 ;
createNode transform -n "Root_Ctrl" -p "Root_Grp";
	rename -uid "F586E7A0-4E3D-F712-75C9-18AC1B8C9F9E";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "CF5E83F6-4174-A910-754A-E4BD0AB54EDB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6530816383721962 2.8491907673019114e-016 -4.6530816383721882
		-7.5075079462053619e-016 4.0293642249065708e-016 -6.5804511598151754
		-4.6530816383721909 2.8491907673019134e-016 -4.6530816383721909
		-6.5804511598151754 1.1676089456442857e-031 -1.9068501162248913e-015
		-4.6530816383721927 -2.8491907673019119e-016 4.65308163837219
		-1.9828183593159184e-015 -4.0293642249065717e-016 6.5804511598151763
		4.6530816383721882 -2.8491907673019134e-016 4.6530816383721918
		6.5804511598151754 -2.1641793854169891e-031 3.5343731546496102e-015
		4.6530816383721962 2.8491907673019114e-016 -4.6530816383721882
		-7.5075079462053619e-016 4.0293642249065708e-016 -6.5804511598151754
		-4.6530816383721909 2.8491907673019134e-016 -4.6530816383721909
		;
createNode transform -n "CoG_Grp" -p "Root_Ctrl";
	rename -uid "D3983841-4BA5-6FC0-1E6A-E3B869C58F2B";
	setAttr ".t" -type "double3" 5.7764779242374984e-048 3.7196421207847798 0.76610383089559098 ;
	setAttr ".r" -type "double3" 90 -82.775980555300592 -90 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".rpt" -type "double3" 2.7725070492423692e-046 7.414132497630376e-034 -1.7084679396129573e-032 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150524e-047 0 ;
createNode transform -n "CoG_Ctrl" -p "CoG_Grp";
	rename -uid "60EC73B7-405C-5A0A-50FA-6AA12ADBC5AA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 1.0011600818540234e-017 ;
	setAttr ".rp" -type "double3" 0.1318962047277607 -0.20405439463776798 3.3463948600889506e-016 ;
	setAttr ".sp" -type "double3" 0.1318962047277607 -0.20405439463776798 3.3463948600889506e-016 ;
createNode nurbsCurve -n "CoG_CtrlShape" -p "CoG_Ctrl";
	rename -uid "2A2A2D58-4666-0077-AD63-A7AFD127A041";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18690607592020339 1.2951146867615337 -1.8488016147337969
		0.11911256145831239 -0.55244355319715255 -2.6146003176938191
		0.051319046996421466 -2.4000017931558371 -1.8488016147338016
		0.023238053865369743 -3.1652854734208895 -5.3897107385967421e-016
		0.051319046996421772 -2.4000017931558379 1.8488016147338011
		0.11911256145831275 -0.55244355319715344 2.6146003176938213
		0.18690607592020347 1.2951146867615273 1.8488016147337991
		0.21498706905125489 2.0603983670265791 1.6229816170970178e-015
		0.18690607592020339 1.2951146867615337 -1.8488016147337969
		0.11911256145831239 -0.55244355319715255 -2.6146003176938191
		0.051319046996421466 -2.4000017931558371 -1.8488016147338016
		;
createNode transform -n "Spine4_Grp" -p "CoG_Ctrl";
	rename -uid "B971F994-4416-BBBC-09DB-D4970D06D213";
	setAttr ".t" -type "double3" -1.2275448297616156 -0.11870360766211441 7.3706217886458835e-015 ;
	setAttr ".r" -type "double3" 0 180 5.6528346103184859 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525304e-031 0 ;
	setAttr ".rpt" -type "double3" 1.9425817144680538e-032 9.5905923044844014e-034 -1.5192908393215675e-064 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 -4.3790577010150543e-047 0 ;
createNode transform -n "Spine4_Ctrl" -p "Spine4_Grp";
	rename -uid "37FF1515-4E15-18F5-08EF-B196970747E8";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine4_CtrlShape" -p "Spine4_Ctrl";
	rename -uid "ECAC7C2B-4A91-AA56-6099-0A8F199003E7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8189256484623115e-016 1.4135303641398367 -1.8783527768414714
		-1.0668549377257364e-016 -0.46482241270164071 -2.6563919719303746
		-2.8709673527416157e-016 -2.3431751895431154 -1.8783527768414741
		-2.7755575615628914e-017 -3.1212143846320139 -2.4980018054066367e-016
		1.7607443281164592e-016 -2.3431751895431177 1.8783527768414747
		5.5077470362263625e-016 -0.46482241270164087 2.656391971930375
		7.1730815731640973e-016 1.4135303641398329 1.8783527768414756
		2.4980018054066022e-016 2.191569559228737 1.9290125052862071e-015
		2.8189256484623115e-016 1.4135303641398367 -1.8783527768414714
		-1.0668549377257364e-016 -0.46482241270164071 -2.6563919719303746
		-2.8709673527416157e-016 -2.3431751895431154 -1.8783527768414741
		;
createNode transform -n "Tail1_Grp" -p "Spine4_Ctrl";
	rename -uid "B140690C-4E14-A393-EA83-82B1E350CA2E";
	setAttr ".t" -type "double3" 1.8187560035478474 0 2.8124202256221967e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail1_Ctrl" -p "Tail1_Grp";
	rename -uid "17EFF14C-4E29-CB27-37F1-D68DD4D7709C";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 0 0 -1.6902194033244216 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail1_CtrlShape" -p "Tail1_Ctrl";
	rename -uid "A7DA67EA-48A0-D1B8-94F4-43BA81F53789";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3322676295501878e-015 1.3182933977759936 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710311 -1.9869782944890708
		-8.8817841970012523e-016 -1.4917182544314123 -1.4050058261037011
		-4.4408920985006262e-016 -2.0736907228167816 -5.5511151231258379e-016
		0 -1.4917182544314127 1.4050058261037002
		4.4408920985006262e-016 -0.086712428327710617 1.9869782944890708
		4.4408920985006262e-016 1.3182933977759912 1.4050058261037011
		4.4408920985006262e-016 1.9002658661613612 9.9920072216263694e-016
		-1.3322676295501878e-015 1.3182933977759936 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710311 -1.9869782944890708
		-8.8817841970012523e-016 -1.4917182544314123 -1.4050058261037011
		;
createNode transform -n "Tail2_Grp" -p "Tail1_Ctrl";
	rename -uid "6964B910-437E-44FA-B74B-289C85FA5EBC";
	setAttr ".t" -type "double3" 1.5475666889171751 8.3266726846886741e-017 2.3930685852965647e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail2_Ctrl" -p "Tail2_Grp";
	rename -uid "3B7C434E-47BA-9CA1-FC71-A1B4142A6F78";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail2_CtrlShape" -p "Tail2_Ctrl";
	rename -uid "815A3BC7-42BC-90BA-4E36-4D9B257B52EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.8817841970012523e-016 0.83470571787396353 -0.91018643788202547
		-8.8817841970012523e-016 -0.075480720008064162 -1.2871980047408167
		-1.7763568394002505e-015 -0.98566715789009163 -0.91018643788202591
		0 -1.3626787247488821 -6.6613381477510024e-016
		8.8817841970012523e-016 -0.98566715789009163 0.91018643788202569
		-8.8817841970012523e-016 -0.075480720008064411 1.287198004740816
		8.8817841970012523e-016 0.83470571787396153 0.91018643788202613
		-1.7763568394002505e-015 1.2117172847327544 6.661338147750884e-016
		-8.8817841970012523e-016 0.83470571787396353 -0.91018643788202547
		-8.8817841970012523e-016 -0.075480720008064162 -1.2871980047408167
		-1.7763568394002505e-015 -0.98566715789009163 -0.91018643788202591
		;
createNode transform -n "Tail3_Grp" -p "Tail2_Ctrl";
	rename -uid "289976E5-475F-90EB-3B08-4A98E3CC25D1";
	setAttr ".t" -type "double3" 0.95296027274345718 2.7755575615628914e-017 1.4736032431233184e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail3_Ctrl" -p "Tail3_Grp";
	rename -uid "9589BA41-4287-E738-C1CE-1087D469CC12";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail3_CtrlShape" -p "Tail3_Ctrl";
	rename -uid "52EF5824-4560-203C-DB85-01BC97976E0C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7763568394002505e-015 0.56934221513100958 -0.63439158109110871
		0 -0.065049365960100525 -0.89716517783435823
		0 -0.69944094705120996 -0.63439158109110871
		-1.7763568394002505e-015 -0.96221454379445914 -6.6613381477510181e-016
		-1.7763568394002505e-015 -0.69944094705121018 0.63439158109110871
		0 -0.065049365960100802 0.89716517783435845
		-3.5527136788005009e-015 0.56934221513100836 0.63439158109110916
		0 0.83211581187425765 2.2204460492502381e-016
		-1.7763568394002505e-015 0.56934221513100958 -0.63439158109110871
		0 -0.065049365960100525 -0.89716517783435823
		0 -0.69944094705120996 -0.63439158109110871
		;
createNode transform -n "Tail4_Grp" -p "Tail3_Ctrl";
	rename -uid "78B55955-4382-1D16-F26D-12A229BFBE6F";
	setAttr ".t" -type "double3" 1.0666110775937332 0 1.6493463453292655e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail4_Ctrl" -p "Tail4_Grp";
	rename -uid "092C7086-4FD3-2177-D7C3-599F4F86111A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail4_CtrlShape" -p "Tail4_Ctrl";
	rename -uid "5AEA57B1-4113-DF44-62F2-D680102F47D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7763568394002505e-015 0.44475178473890231 -0.50868342586682469
		3.5527136788005009e-015 -0.063931641127923933 -0.71938699981527265
		1.7763568394002505e-015 -0.5726150669947484 -0.50868342586682558
		1.7763568394002505e-015 -0.78331864094319592 -4.4408920985007208e-016
		0 -0.57261506699474873 0.50868342586682425
		0 -0.063931641127923988 0.71938699981527088
		0 0.44475178473890142 0.50868342586682513
		1.7763568394002505e-015 0.65545535868734905 -4.4408920985007208e-016
		1.7763568394002505e-015 0.44475178473890231 -0.50868342586682469
		3.5527136788005009e-015 -0.063931641127923933 -0.71938699981527265
		1.7763568394002505e-015 -0.5726150669947484 -0.50868342586682558
		;
createNode transform -n "Tail5_Grp" -p "Tail4_Ctrl";
	rename -uid "08E8E70D-4DDF-D6E6-67E2-0EBE33BBA3A7";
	setAttr ".t" -type "double3" 1.0089672521399908 0 1.5602092316801131e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail5_Ctrl" -p "Tail5_Grp";
	rename -uid "DF0771F3-45CB-089C-90CC-CC9779857044";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail5_CtrlShape" -p "Tail5_Ctrl";
	rename -uid "5B62218F-413C-449B-374E-B0BC800D8490";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5527136788005009e-015 0.37312669575657731 -0.42631820581457275
		7.1054273576010019e-015 -0.053191510057995606 -0.60290498854953345
		5.3290705182007514e-015 -0.47950971587256952 -0.42631820581457364
		3.5527136788005009e-015 -0.65609649860753039 4.4408920985005276e-016
		3.5527136788005009e-015 -0.47950971587256963 0.42631820581457364
		3.5527136788005009e-015 -0.05319151005799666 0.60290498854953345
		5.3290705182007514e-015 0.37312669575657642 0.42631820581457364
		3.5527136788005009e-015 0.54971347849153729 -1.1438483125704671e-029
		3.5527136788005009e-015 0.37312669575657731 -0.42631820581457275
		7.1054273576010019e-015 -0.053191510057995606 -0.60290498854953345
		5.3290705182007514e-015 -0.47950971587256952 -0.42631820581457364
		;
createNode transform -n "Tail6_Grp" -p "Tail5_Ctrl";
	rename -uid "37B1CDCD-4280-B639-28D6-45B7707165E0";
	setAttr ".t" -type "double3" 1.082462274024806 5.5511151231257827e-017 1.67385772858027e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail6_Ctrl" -p "Tail6_Grp";
	rename -uid "B71D62B9-4C64-AD67-62F9-088D2ABD6DF3";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail6_CtrlShape" -p "Tail6_Ctrl";
	rename -uid "1FE1C6E2-461D-BB99-D4F2-C0ACB8A3433E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3290705182007514e-015 0.27790147315172531 -0.35127904378353314
		5.3290705182007514e-015 -0.073377570631809164 -0.49678358789612626
		1.7763568394002505e-015 -0.42465661441534353 -0.35127904378353403
		5.3290705182007514e-015 -0.57016115852793559 -1.0649622220483659e-029
		1.7763568394002505e-015 -0.42465661441534353 0.35127904378353403
		0 -0.07337757063180983 0.49678358789612714
		1.7763568394002505e-015 0.2779014731517242 0.35127904378353314
		3.5527136788005009e-015 0.42340601726431648 8.8817841970011379e-016
		5.3290705182007514e-015 0.27790147315172531 -0.35127904378353314
		5.3290705182007514e-015 -0.073377570631809164 -0.49678358789612626
		1.7763568394002505e-015 -0.42465661441534353 -0.35127904378353403
		;
createNode transform -n "Tail7_Grp" -p "Tail6_Ctrl";
	rename -uid "4CEA1C37-40FC-B778-B00F-E0AC77FA6C16";
	setAttr ".t" -type "double3" 0.96573481895010715 0 1.4933570704947026e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail7_Ctrl" -p "Tail7_Grp";
	rename -uid "BA9919AE-4805-5A8F-8A0F-46BAFD19F32A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Tail7_CtrlShape" -p "Tail7_Ctrl";
	rename -uid "3B4C920F-4477-F4B8-F2E2-E2B18D54F418";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.1054273576010019e-015 0.22118346824444124 -0.2708732782904289
		7.1054273576010019e-015 -0.049689810045988714 -0.38307266384278738
		7.1054273576010019e-015 -0.32056308833641856 -0.2708732782904289
		3.5527136788005009e-015 -0.4327624738887772 -1.1438483125704671e-029
		7.1054273576010019e-015 -0.32056308833641856 0.27087327829042968
		3.5527136788005009e-015 -0.049689810045988714 0.38307266384278726
		7.1054273576010019e-015 0.22118346824444024 0.27087327829042968
		7.1054273576010019e-015 0.33338285379679788 8.8817841970011222e-016
		7.1054273576010019e-015 0.22118346824444124 -0.2708732782904289
		7.1054273576010019e-015 -0.049689810045988714 -0.38307266384278738
		7.1054273576010019e-015 -0.32056308833641856 -0.2708732782904289
		;
createNode transform -n "Tail8_Grp" -p "Tail7_Ctrl";
	rename -uid "03AC680B-4B9A-2228-D9A6-79A7B97D3010";
	setAttr ".t" -type "double3" 1.081790443848087 0 1.6728188488330882e-016 ;
	setAttr ".r" -type "double3" -3.7518203533426357e-030 -1.4124500153760508e-030 0 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Tail8_Ctrl" -p "Tail8_Grp";
	rename -uid "5798F201-4F77-CADF-CD63-168C02669360";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -3.1554436208840472e-030 ;
	setAttr ".sp" -type "double3" 0 0 -3.1554436208840472e-030 ;
createNode nurbsCurve -n "Tail8_CtrlShape" -p "Tail8_Ctrl";
	rename -uid "8406CB73-4A5E-71EF-63B4-6B9A7DC119ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5527136788005009e-015 0.24524796803053617 -0.28192942701607038
		0 -0.038333257692440115 -0.3987084193182025
		7.1054273576010019e-015 -0.32191448341541484 -0.28192942701607038
		3.5527136788005009e-015 -0.43937767314425835 -8.8817841970013707e-016
		3.5527136788005009e-015 -0.32191448341541673 0.28192942701607038
		3.5527136788005009e-015 -0.038333257692440115 0.3987084193182025
		7.1054273576010019e-015 0.2452479680305355 0.28192942701607038
		0 0.36271115775937757 -1.1832913578315177e-029
		3.5527136788005009e-015 0.24524796803053617 -0.28192942701607038
		0 -0.038333257692440115 -0.3987084193182025
		7.1054273576010019e-015 -0.32191448341541484 -0.28192942701607038
		;
createNode transform -n "Tail9_Grp" -p "Tail8_Ctrl";
	rename -uid "B72FE22D-4D47-FF71-E0CA-37BFD1E80806";
	setAttr ".rp" -type "double3" 1.0105100950598498 -2.7755575615628914e-017 1.5625949956992328e-016 ;
	setAttr ".sp" -type "double3" 1.0105100950598498 -2.7755575615628914e-017 1.5625949956992328e-016 ;
createNode transform -n "Tail9_Ctrl" -p "Tail9_Grp";
	rename -uid "9CE9C0F7-446B-8272-783D-BC97CFAAC2E7";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.0105100950598533 0 1.5625949956992328e-016 ;
	setAttr ".sp" -type "double3" 1.0105100950598533 0 1.5625949956992328e-016 ;
createNode nurbsCurve -n "Tail9_CtrlShape" -p "Tail9_Ctrl";
	rename -uid "3329FD7E-4012-F393-EB03-70BF2B34D163";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0105100950598533 0.21894451857715547 -0.25851994781867838
		1.0105100950598498 -0.018581485331284564 -0.36560241634916046
		1.0105100950598498 -0.25610748923972437 -0.25851994781868015
		1.0105100950598498 -0.35449398147488331 -1.1832913578315177e-029
		1.0105100950598462 -0.2561074892397246 0.25851994781867838
		1.0105100950598462 -0.018581485331284564 0.36560241634916046
		1.0105100950598498 0.21894451857715436 0.25851994781867838
		1.0105100950598498 0.31733101081231618 -1.1832913578315177e-029
		1.0105100950598533 0.21894451857715547 -0.25851994781867838
		1.0105100950598498 -0.018581485331284564 -0.36560241634916046
		1.0105100950598498 -0.25610748923972437 -0.25851994781868015
		;
createNode transform -n "Tail10_Grp" -p "Tail9_Ctrl";
	rename -uid "A3265449-4C0D-E9C8-2C57-1BAD3896F09F";
	setAttr ".rp" -type "double3" 2.0490994828300195 -2.7755575615628914e-017 3.1686102031176414e-016 ;
	setAttr ".sp" -type "double3" 2.0490994828300195 -2.7755575615628914e-017 3.1686102031176414e-016 ;
createNode transform -n "Tail10_Ctrl" -p "Tail10_Grp";
	rename -uid "5DC6EBAE-4DA0-A07F-3936-D2AAC0939634";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.049099482830016 0 3.1686102031176572e-016 ;
	setAttr ".sp" -type "double3" 2.049099482830016 0 3.1686102031176572e-016 ;
createNode nurbsCurve -n "Tail10_CtrlShape" -p "Tail10_Ctrl";
	rename -uid "53BA5F5C-4A60-2C0D-6CBF-138C491AB67A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0490994828300089 0.16925164748337296 -0.16833832539002275
		2.049099482830016 -0.0036931345507412727 -0.23806634283374614
		2.0490994828300124 -0.1766379165848555 -0.16833832539002275
		2.0490994828300231 -0.24827399084504442 -8.8817841970014022e-016
		2.0490994828300124 -0.17663791658485639 0.16833832539002286
		2.049099482830016 -0.0036931345507403845 0.23806634283374714
		2.0490994828300089 0.16925164748337207 0.16833832539002286
		2.0490994828300231 0.24088772174356032 -1.4988357199199224e-029
		2.0490994828300089 0.16925164748337296 -0.16833832539002275
		2.049099482830016 -0.0036931345507412727 -0.23806634283374614
		2.0490994828300124 -0.1766379165848555 -0.16833832539002275
		;
createNode transform -n "B_L_Thigh_Grp" -p "Spine4_Ctrl";
	rename -uid "FB0D855B-4ABA-C2CD-C31A-2CBBA89C58D0";
	setAttr ".t" -type "double3" 0.79703332010947192 -0.53137675473335477 -1.4999999999999933 ;
	setAttr ".r" -type "double3" 89.999999999999986 -4.697812322819572e-015 -92.679022543690238 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 4.4408920985006271e-016 0 0 ;
	setAttr ".rpt" -type "double3" -4.6484626295952324e-016 -4.436038447212379e-016 
		1.0444752060002161e-033 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".spt" -type "double3" 9.8607613152626498e-032 0 0 ;
createNode transform -n "B_L_Thigh_Ctrl" -p "B_L_Thigh_Grp";
	rename -uid "0E06FFC6-4F76-76A6-E18E-ABAE2DF1AC43";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 -0.30000000000000093 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 -0.30000000000000093 2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_L_Thigh_CtrlShape" -p "B_L_Thigh_Ctrl";
	rename -uid "7692BFE7-44C2-51C9-D6C9-04A014F34724";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18375823742621294 0.57567415185402315 -0.87567415185402497
		0.18375823742621264 -0.30000000000000043 -1.2383902617715181
		0.18375823742621294 -1.1756741518540241 -0.87567415185402409
		0.18375823742621278 -1.5383902617715186 2.2889241000351104e-016
		0.18375823742621319 -1.1756741518540246 0.87567415185402331
		0.18375823742621306 -0.30000000000000088 1.2383902617715177
		0.18375823742621325 0.57567415185402182 0.87567415185402231
		0.18375823742621314 0.93839026177151608 -1.1033752195466768e-015
		0.18375823742621294 0.57567415185402315 -0.87567415185402497
		0.18375823742621264 -0.30000000000000043 -1.2383902617715181
		0.18375823742621294 -1.1756741518540241 -0.87567415185402409
		;
createNode transform -n "B_L_Knee_Grp" -p "B_L_Thigh_Ctrl";
	rename -uid "3EF11D08-4844-5833-EA35-29BC774E0990";
	setAttr ".rp" -type "double3" 1.4777777037183126 -0.2999999999999996 6.6613381477509392e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 -0.2999999999999996 6.6613381477509392e-016 ;
createNode transform -n "B_L_Knee_Ctrl" -p "B_L_Knee_Grp";
	rename -uid "7CA165FC-46DE-D4A3-07D5-34B5E566EE6C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.4777777037183126 -0.2999999999999996 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 -0.2999999999999996 2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_L_Knee_CtrlShape" -p "B_L_Knee_Ctrl";
	rename -uid "A540A78D-4188-0C67-FCC0-0881041653EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8343291352815185 0.22088941764676823 -0.7478645060527116
		1.7610434873312966 -0.29999999999999954 -0.95079641320115327
		1.8343291352815181 -0.8208894176467687 -0.74786450605270982
		2.0112563404902377 -1.0366488789326829 -0.2579435435766988
		2.1881835456989593 -0.82088941764676959 0.23197741889931089
		2.2614691936491802 -0.29999999999999954 0.43490932604775434
		2.1881835456989593 0.22088941764676823 0.23197741889931112
		2.0112563404902395 0.43664887893268284 -0.25794354357669924
		1.8343291352815185 0.22088941764676823 -0.7478645060527116
		1.7610434873312966 -0.29999999999999954 -0.95079641320115327
		1.8343291352815181 -0.8208894176467687 -0.74786450605270982
		;
createNode transform -n "B_L_Foot_Grp" -p "B_L_Knee_Ctrl";
	rename -uid "ED9808D8-42C7-4EB3-F9CD-188BF3BB96B7";
	setAttr ".rp" -type "double3" 2.8632494777349686 -0.29999999999999982 -0.50034121347550897 ;
	setAttr ".sp" -type "double3" 2.8632494777349686 -0.29999999999999982 -0.50034121347550897 ;
createNode transform -n "B_L_Foot_Ctrl" -p "B_L_Foot_Grp";
	rename -uid "F04CD181-4EB5-11CE-74C6-5B9002C8D636";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.8632494777349686 -0.29999999999999982 -0.50034121347550897 ;
	setAttr ".sp" -type "double3" 2.8632494777349686 -0.29999999999999982 -0.50034121347550897 ;
createNode nurbsCurve -n "B_L_Foot_CtrlShape" -p "B_L_Foot_Ctrl";
	rename -uid "8A7E8E6E-49F1-4818-CA96-C884192D37C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6906649313010544 0.20810424423277391 -0.97823711986053041
		2.6191780715121169 -0.29999999999999999 -1.1761880856877855
		2.6906649313010544 -0.80810424423277394 -0.97823711986052997
		2.8632494777349691 -1.018567913293319 -0.50034121347551075
		3.0358340241688828 -0.80810424423277394 -0.022445307090493076
		3.107320883957823 -0.29999999999999999 0.17550565873676383
		3.0358340241688828 0.20810424423277302 -0.022445307090493076
		2.8632494777349704 0.41856791329331938 -0.50034121347551075
		2.6906649313010544 0.20810424423277391 -0.97823711986053041
		2.6191780715121169 -0.29999999999999999 -1.1761880856877855
		2.6906649313010544 -0.80810424423277394 -0.97823711986052997
		;
createNode transform -n "B_R_Thigh_Grp" -p "Spine4_Ctrl";
	rename -uid "33406002-4C41-3493-8E2F-1D9379019DE5";
	setAttr ".t" -type "double3" 0.79703332010947348 -0.53137675473335899 1.5000000000000058 ;
	setAttr ".r" -type "double3" 89.999999999999986 -4.697812322819572e-015 -92.679022543690238 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 4.4408920985006271e-016 0 0 ;
	setAttr ".rpt" -type "double3" -4.6484626295952324e-016 -4.436038447212379e-016 
		1.0444752060002161e-033 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".spt" -type "double3" 9.8607613152626498e-032 0 0 ;
createNode transform -n "B_R_Thigh_Ctrl" -p "B_R_Thigh_Grp";
	rename -uid "575BC6B6-40A6-5A02-81C1-41AB9BCFD207";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.29999999999999849 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 0 0.29999999999999849 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_R_Thigh_CtrlShape" -p "B_R_Thigh_Ctrl";
	rename -uid "8BF37F54-4B98-7265-5247-EBBDDBD00922";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.31837415428721577 1.2324630980342008 -0.93756829806739783
		0.31837415428721605 0.2999999999999991 -1.3238071596855998
		0.31837415428721588 -0.63246309803420164 -0.93756829806739739
		0.31837415428721555 -1.0187019596524001 -0.0051052000331948252
		0.31837415428721555 -0.63246309803420164 0.92735789800100588
		0.31837415428721605 0.29999999999999866 1.3135967596192042
		0.31837415428721577 1.2324630980342 0.92735789800100465
		0.31837415428721577 1.6187019596523984 -0.0051052000331959372
		0.31837415428721577 1.2324630980342008 -0.93756829806739783
		0.31837415428721605 0.2999999999999991 -1.3238071596855998
		0.31837415428721588 -0.63246309803420164 -0.93756829806739739
		;
createNode transform -n "B_R_Knee_Grp" -p "B_R_Thigh_Ctrl";
	rename -uid "85767BB7-4131-4735-BE2E-A19E485EBCE2";
	setAttr ".rp" -type "double3" 1.4777777037183126 0.29999999999999982 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 0.29999999999999982 -4.4408920985006262e-016 ;
createNode transform -n "B_R_Knee_Ctrl" -p "B_R_Knee_Grp";
	rename -uid "5255EC04-45F9-6502-1F02-B0BE268F8712";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.4777777037183126 0.29999999999999982 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 0.29999999999999982 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "B_R_Knee_CtrlShape" -p "B_R_Knee_Ctrl";
	rename -uid "74312349-4363-A5D4-F0AA-D79395B05DA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8155811348507456 0.85661338975358958 -0.79576656431774639
		1.7372693635919898 0.2999999999999991 -1.0126160776700295
		1.8155811348507438 -0.25661338975359133 -0.79576656431774473
		2.0046424751170915 -0.48717020478798911 -0.27224552818865694
		2.1937038153834401 -0.25661338975359088 0.25127550794043124
		2.2720155866421958 0.2999999999999991 0.46812502129271466
		2.1937038153834414 0.85661338975358825 0.25127550794043063
		2.0046424751170919 1.0871702047879861 -0.27224552818865788
		1.8155811348507456 0.85661338975358958 -0.79576656431774639
		1.7372693635919898 0.2999999999999991 -1.0126160776700295
		1.8155811348507438 -0.25661338975359133 -0.79576656431774473
		;
createNode transform -n "B_R_Foot_Grp" -p "B_R_Knee_Ctrl";
	rename -uid "572926D8-4479-2F08-7DA3-0C99A87C824F";
	setAttr ".rp" -type "double3" 2.8632494777349695 0.29999999999999982 -0.50034121347550986 ;
	setAttr ".sp" -type "double3" 2.8632494777349695 0.29999999999999982 -0.50034121347550986 ;
createNode transform -n "B_R_Foot_Ctrl" -p "B_R_Foot_Grp";
	rename -uid "B933DDD1-40F7-C83D-20C1-71A6D077FB02";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.8632494777349695 0.29999999999999982 -0.50034121347550986 ;
	setAttr ".sp" -type "double3" 2.8632494777349695 0.29999999999999982 -0.50034121347550986 ;
createNode nurbsCurve -n "B_R_Foot_CtrlShape" -p "B_R_Foot_Ctrl";
	rename -uid "A3CD1915-48E3-D801-DB3E-4CA504C3BAC4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6783606428832951 0.84432916295526927 -1.0123083573341545
		2.6017771799563718 0.29999999999999999 -1.2243720918098213
		2.6783606428832916 -0.24432916295527013 -1.0123083573341536
		2.8632494777349686 -0.46979768464653793 -0.5003412134755113
		3.0481383125866448 -0.24432916295527013 0.011625930383130968
		3.1247217755135681 0.29999999999999954 0.22368966485879818
		3.0481383125866452 0.84432916295526839 0.011625930383130305
		2.8632494777349695 1.0697976846465371 -0.50034121347551164
		2.6783606428832951 0.84432916295526927 -1.0123083573341545
		2.6017771799563718 0.29999999999999999 -1.2243720918098213
		2.6783606428832916 -0.24432916295527013 -1.0123083573341536
		;
createNode transform -n "IK_Ctrl_Grp" -p "Spine4_Ctrl";
	rename -uid "B4CA40E8-9142-DF9E-A3C3-9EAB793DABA9";
	setAttr ".t" -type "double3" -0.5491392076781435 -4.2725739966782665 0.3 ;
	setAttr ".r" -type "double3" 0.53025927188966937 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.500000000000004 1.8622804251836096 -0.77556019809106214 ;
	setAttr ".rpt" -type "double3" -0.74170774665861527 0.0070977766277670789 2.2755601980910649 ;
	setAttr ".sp" -type "double3" 1.5000000000000047 1.8622804251836091 -0.77556019809106247 ;
	setAttr ".spt" -type "double3" -6.6613381477509363e-016 4.4408920985006271e-016 
		3.3306690738754686e-016 ;
createNode transform -n "B_R_Thigh_Jnt_poleVector_ctrl_Grp" -p "|Animantarx|Controls|Root_Grp|Root_Ctrl|CoG_Grp|CoG_Ctrl|Spine4_Grp|Spine4_Ctrl|IK_Ctrl_Grp";
	rename -uid "C364C1A6-1941-A684-2BFE-1B8DD83FF4C5";
	setAttr ".t" -type "double3" 1.5000000000000047 1.680166387144669 0.61816727695279883 ;
	setAttr ".r" -type "double3" 0 16.647101836751347 -89.999999999999915 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "B_R_Thigh_Jnt_poleVector_ctrl" -p "B_R_Thigh_Jnt_poleVector_ctrl_Grp";
	rename -uid "9F9C5261-5E43-2A02-8B68-B992F5CEE63C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.95471907792170851 0.18073122560245736 3.9099013178872304 ;
	setAttr ".sp" -type "double3" -0.95471907792170851 0.18073122560245736 3.9099013178872304 ;
createNode nurbsCurve -n "curveShape3" -p "B_R_Thigh_Jnt_poleVector_ctrl";
	rename -uid "8E643F93-C24C-855A-B8C3-3BA2C23012FC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.78122113410121874 0.18073122560245619 3.3355334362207287
		-0.95471907792170629 -0.41926877439754345 3.9099013178872299
		-0.95471907792170607 -0.11926877439754363 3.9099013178872299
		-1.1282170217421916 -0.11926877439754408 4.484269199553732
		-1.1282170217421907 0.48073122560245601 4.484269199553732
		-0.95471907792170518 0.48073122560245601 3.9099013178872299
		-0.95471907792170518 0.78073122560245545 3.9099013178872304
		-0.78122113410121874 0.18073122560245619 3.3355334362207287
		;
createNode transform -n "B_R_Thigh_Jnt_ctrl_Grp" -p "|Animantarx|Controls|Root_Grp|Root_Ctrl|CoG_Grp|CoG_Ctrl|Spine4_Grp|Spine4_Ctrl|IK_Ctrl_Grp";
	rename -uid "FAA053BD-874D-6D2F-0B46-7D8A5C3F65E8";
	setAttr ".t" -type "double3" 1.5000000000000062 0.84180889139697634 -1.7200008256058412 ;
	setAttr ".rp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
createNode transform -n "B_R_Thigh_Jnt_ctrl" -p "B_R_Thigh_Jnt_ctrl_Grp";
	rename -uid "E9C28714-CC40-AC95-D022-5EAC062B81FA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 9.5289084527751953e-016 0.4 1.2576629298335862 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
createNode nurbsCurve -n "B_R_Thigh_Jnt_ctrlShape" -p "B_R_Thigh_Jnt_ctrl";
	rename -uid "7D30D048-A246-AFFB-6141-278BAB12AE63";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2120105929638671e-016 0.57204714881993834 -0.45884695561415667
		1.0487804920547169e-016 0.10188017388520325 -0.65359649321205515
		1.2404978900026139e-017 -0.36828680104953121 -0.45884695561415695
		-2.0486811893008704e-018 -0.56303633864742941 0.011320019320577386
		6.9983826991887745e-017 -0.36828680104953138 0.481486994255312
		1.8630683708280264e-016 0.10188017388520312 0.67623653185321042
		2.7877990738824817e-016 0.57204714881993757 0.48148699425531216
		2.9323356747757528e-016 0.76679668641783605 0.011320019320577936
		2.2120105929638671e-016 0.57204714881993834 -0.45884695561415667
		1.0487804920547169e-016 0.10188017388520325 -0.65359649321205515
		1.2404978900026139e-017 -0.36828680104953121 -0.45884695561415695
		;
createNode ikHandle -n "B_R_Thigh_Jnt_IK_Handle" -p "B_R_Thigh_Jnt_ctrl";
	rename -uid "A1C14B5C-5E48-3C54-D916-3BAB93C2C0F5";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1" 
		-p "B_R_Thigh_Jnt_IK_Handle";
	rename -uid "3B4CDDFD-CF41-96A7-F293-E3853987688A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Thigh_Jnt_poleVector_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.6629367034256575e-015 -2.0484122982032869 1.9989055812216427 ;
	setAttr -k on ".w0";
createNode transform -n "B_R_Foot_Rotator_Grp" -p "B_R_Thigh_Jnt_ctrl";
	rename -uid "CAE01B5C-B445-0385-D10F-BEB19941E146";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.06584131101973778 -0.60289248056904554 0.10139732519294209 ;
	setAttr ".sp" -type "double3" -0.06584131101973778 -0.60289248056904554 0.10139732519294209 ;
createNode transform -n "B_R_Foot_Rotator_Ctrl" -p "B_R_Thigh_Jnt_ctrl";
	rename -uid "869103A9-BC47-DC44-E6E1-5BB63FF94086";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 2.2204460492503131e-016 -2.2204460492503131e-016 -5.5511151231257827e-017 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.065841311019732895 -0.71982267867035166 0.13069566355811021 ;
	setAttr ".sp" -type "double3" -0.065841311019732895 -0.71982267867035177 0.13069566355811024 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-016 -2.7755575615628907e-017 ;
createNode nurbsCurve -n "B_R_Foot_Rotator_CtrlShape" -p "B_R_Foot_Rotator_Ctrl";
	rename -uid "5103E91B-F14E-8EFE-8913-E79DF50AE4AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.85937480728159843 -0.74817642772157167 -0.64202135973164609
		-0.080343723191767413 -0.76045531669006905 -0.97665458639525993
		0.70718267726131789 -0.74893215738161267 -0.6626170549334256
		1.0418821094191035 -0.72035706023771073 0.11613230781768102
		0.72769218524213319 -0.69146892961913198 0.90341268684786713
		-0.051338898847697934 -0.6791900406506346 1.2380459135114812
		-0.83886529930078224 -0.69071319995909097 0.92400838204964697
		-1.1735647314585682 -0.71928829710299313 0.14525901929853999
		-0.85937480728159843 -0.74817642772157167 -0.64202135973164609
		-0.080343723191767413 -0.76045531669006905 -0.97665458639525993
		0.70718267726131789 -0.74893215738161267 -0.6626170549334256
		;
createNode orientConstraint -n "B_R_Foot_Rotator_Ctrl_orientConstraint1" -p "B_R_Foot_Rotator_Ctrl";
	rename -uid "0DB1857B-4ED7-1CFA-0DB7-439DCE6AC173";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.1014441062705855 0 0 ;
	setAttr ".o" -type "double3" 2.1014441062705855 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "IK_Ctrl_Grp2" -p "Spine4_Ctrl";
	rename -uid "FD56172E-1143-7CF5-1113-85B616FB583A";
	setAttr ".t" -type "double3" -0.5491392076781435 -4.2725739966782665 -0.3 ;
	setAttr ".r" -type "double3" 0.53025927188966937 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -1.4999999999999956 1.8622804251836103 -0.77556019809106103 ;
	setAttr ".rpt" -type "double3" 2.2582922533413781 0.0070977766277671031 -0.72443980190893587 ;
	setAttr ".sp" -type "double3" -1.4999999999999962 1.8622804251836098 -0.77556019809106136 ;
	setAttr ".spt" -type "double3" 6.6613381477509363e-016 4.4408920985006271e-016 3.3306690738754686e-016 ;
createNode transform -n "B_L_Thigh_Jnt_poleVector_ctrl_Grp" -p "IK_Ctrl_Grp2";
	rename -uid "82870792-194E-70AB-8B63-B8BEDCA011AA";
	setAttr ".t" -type "double3" -1.4999999999999962 1.6801663871446695 0.61816727695279927 ;
	setAttr ".r" -type "double3" 0 16.647101836751347 -89.999999999999915 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
createNode transform -n "B_L_Thigh_Jnt_poleVector_ctrl" -p "B_L_Thigh_Jnt_poleVector_ctrl_Grp";
	rename -uid "4A29449A-BE48-4A91-21B2-2AAFEBA1625C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.5946310135879531e-016 -0.7597079106045399 -2.3894471798938902e-015 ;
	setAttr ".rp" -type "double3" -0.94826311416066433 -0.25796325840181877 3.9014900365746392 ;
	setAttr ".sp" -type "double3" -0.94826311416066433 -0.25796325840181877 3.9014900365746392 ;
createNode nurbsCurve -n "curveShape4" -p "B_L_Thigh_Jnt_poleVector_ctrl";
	rename -uid "541535E0-1E4D-E3F3-519B-8EB52F915302";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.78341178814751888 -0.257963258401819 3.3245809966803863
		-0.94826311416066167 -0.8579632584018192 3.9014900365746397
		-0.94826311416066256 -0.55796325840181893 3.9014900365746401
		-1.1131144401738047 -0.55796325840181893 4.478399076468893
		-1.1131144401738047 0.04203674159818116 4.478399076468893
		-0.94826311416066222 0.04203674159818116 3.9014900365746397
		-0.94826311416066278 0.34203674159818109 3.9014900365746397
		-0.78341178814751888 -0.257963258401819 3.3245809966803863
		;
createNode transform -n "B_L_Thigh_Jnt_ctrl_Grp" -p "IK_Ctrl_Grp2";
	rename -uid "72386F16-EA4B-2FC8-E237-2788BBC88265";
	setAttr ".t" -type "double3" -1.4999999999999933 0.84180889139697812 -1.7200008256058399 ;
	setAttr ".rp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
createNode transform -n "B_L_Thigh_Jnt_ctrl" -p "B_L_Thigh_Jnt_ctrl_Grp";
	rename -uid "F7C8E60E-854A-2A87-A828-9D89741FF98E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.9758173958444018e-015 0.33167973310875581 -0.29023736658028859 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
createNode nurbsCurve -n "B_L_Thigh_Jnt_ctrlShape" -p "B_L_Thigh_Jnt_ctrl";
	rename -uid "0CF8341E-E841-914F-0E0D-2F9C05C97A9C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2120105929638671e-016 0.57204714881993834 -0.45884695561415667
		1.0487804920547169e-016 0.10188017388520325 -0.65359649321205515
		1.2404978900026139e-017 -0.36828680104953121 -0.45884695561415695
		-2.0486811893008704e-018 -0.56303633864742941 0.011320019320577386
		6.9983826991887745e-017 -0.36828680104953138 0.481486994255312
		1.8630683708280264e-016 0.10188017388520312 0.67623653185321042
		2.7877990738824817e-016 0.57204714881993757 0.48148699425531216
		2.9323356747757528e-016 0.76679668641783605 0.011320019320577936
		2.2120105929638671e-016 0.57204714881993834 -0.45884695561415667
		1.0487804920547169e-016 0.10188017388520325 -0.65359649321205515
		1.2404978900026139e-017 -0.36828680104953121 -0.45884695561415695
		;
createNode ikHandle -n "B_L_Thigh_Jnt_IK_Handle" -p "B_L_Thigh_Jnt_ctrl";
	rename -uid "60FBDA82-3E47-1CCE-F8F7-FCB8C3CBB9CB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1" 
		-p "B_L_Thigh_Jnt_IK_Handle";
	rename -uid "32BCED79-EF45-BA8E-8318-7898D6961337";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Thigh_Jnt_poleVector_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 0.10188017388520332 0.011320019320577579 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.7747582837255322e-015 -2.0484122982032877 1.9989055812216432 ;
	setAttr -k on ".w0";
createNode transform -n "B_L_Foot_Rotator_Grp" -p "B_L_Thigh_Jnt_ctrl";
	rename -uid "D177157C-A84B-D304-0A0D-E6B7E94D2623";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.036556055610380778 -0.60289248056904821 0.10139732519294076 ;
	setAttr ".sp" -type "double3" -0.036556055610380778 -0.60289248056904821 0.10139732519294076 ;
createNode transform -n "B_L_Foot_Rotator_Ctrl" -p "B_L_Thigh_Jnt_ctrl";
	rename -uid "850F3AAD-A247-8FB5-531C-5DB5AEA27476";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.036556055610376115 -0.71982267867035865 0.13069566355810888 ;
	setAttr ".sp" -type "double3" -0.036556055610376115 -0.71982267867035876 0.13069566355810891 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-016 -2.7755575615628907e-017 ;
createNode nurbsCurve -n "B_L_Foot_Rotator_CtrlShape" -p "B_L_Foot_Rotator_Ctrl";
	rename -uid "843F0C97-4D4F-356F-45AD-02A81A872C7D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.83008955187224176 -0.74817642772157844 -0.64202135973164753
		-0.051058467782410633 -0.76045531669007582 -0.97665458639526193
		0.73646793267067467 -0.74893215738161956 -0.66261705493342804
		1.0711673648284603 -0.72035706023771751 0.11613230781767891
		0.75697744065148997 -0.69146892961913886 0.90341268684786502
		-0.022053643438341153 -0.67919004065064148 1.2380459135114794
		-0.80958004389142557 -0.69071319995909775 0.92400838204964508
		-1.1442794760492117 -0.71928829710299991 0.14525901929853835
		-0.83008955187224176 -0.74817642772157844 -0.64202135973164753
		-0.051058467782410633 -0.76045531669007582 -0.97665458639526193
		0.73646793267067467 -0.74893215738161956 -0.66261705493342804
		;
createNode orientConstraint -n "B_L_Foot_Rotator_Ctrl_orientConstraint1" -p "B_L_Foot_Rotator_Ctrl";
	rename -uid "949F99E8-4079-0E82-B3AE-9F8327F37921";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.1014441062705855 0 0 ;
	setAttr ".o" -type "double3" 2.1014441062705855 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Spine2_Grp" -p "CoG_Ctrl";
	rename -uid "DF032A94-42E2-8558-1DA4-15ABD4B7BB85";
	setAttr ".t" -type "double3" 1.0736309457942486 -0.19621749985961623 -3.7935783914248326e-016 ;
	setAttr ".r" -type "double3" -89.999999999999915 0 0.15283461031849771 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525286e-031 0 ;
	setAttr ".rpt" -type "double3" 7.2699200114507722e-049 1.9721522630525262e-031 1.9721522630525286e-031 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 8.7581154020301038e-047 0 ;
createNode transform -n "Spine2_Ctrl" -p "Spine2_Grp";
	rename -uid "2E8FA70F-4020-8BD9-30A9-FB92BF68550E";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine2_CtrlShape" -p "Spine2_Ctrl";
	rename -uid "F0DD18EF-4697-BFC1-1B05-2AB28A1F0713";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8297550814545583e-016 1.7232966539780286 -1.9803856253362042
		3.3317532760479561e-016 -1.6653345369377457e-016 -2.6941984714060752
		3.4705311541261007e-016 -1.7232966539780277 -1.9803856253362051
		1.1449174941446927e-016 -2.4371095000479013 -0.25708897135817788
		1.0408340855860843e-016 -1.7232966539780263 1.4662076826198491
		3.1918911957973251e-016 -6.6613381477509254e-016 2.180020528689723
		5.4817261840867104e-016 1.7232966539780255 1.4662076826198494
		5.620504062164855e-016 2.4371095000478999 -0.25708897135817516
		5.8297550814545583e-016 1.7232966539780286 -1.9803856253362042
		3.3317532760479561e-016 -1.6653345369377457e-016 -2.6941984714060752
		3.4705311541261007e-016 -1.7232966539780277 -1.9803856253362051
		;
createNode transform -n "Spine1_Grp" -p "Spine2_Ctrl";
	rename -uid "811A5CDE-40E2-B6A5-0C43-D6A1913EF832";
	setAttr ".t" -type "double3" 1.0625954809284355 2.788365189241119e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -5.0142090081264408e-013 -10.901267653030065 9.4936451025004466e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525304e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 -4.3790577010150543e-047 0 ;
createNode transform -n "Spine1_Ctrl" -p "Spine1_Grp";
	rename -uid "FFA04124-4A96-7703-5652-628DD7A0D997";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Spine1_CtrlShape" -p "Spine1_Ctrl";
	rename -uid "2A9BFC38-425F-92F0-D789-FF95F5C75071";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8006429680639258e-015 1.3939962393720093 -1.3242147697231244
		2.6645352591003757e-015 -2.2204460492503308e-016 -1.9016269179681029
		1.7520707107365752e-015 -1.393996239372008 -1.3242147697231259
		2.2135071553464059e-015 -1.9714083876169868 0.069781469648883279
		1.7798262863522041e-015 -1.3939962393720082 1.4637777090208914
		1.7763568394002505e-015 -8.8817841970012385e-016 2.0411898572658722
		1.8283985436795547e-015 1.393996239372008 1.4637777090208919
		1.3235940121703038e-015 1.9714083876169857 0.069781469648884931
		1.8006429680639258e-015 1.3939962393720093 -1.3242147697231244
		2.6645352591003757e-015 -2.2204460492503308e-016 -1.9016269179681029
		1.7520707107365752e-015 -1.393996239372008 -1.3242147697231259
		;
createNode transform -n "Neck2_Grp" -p "Spine1_Ctrl";
	rename -uid "C580C183-442D-DF92-EE17-78BE6909009D";
	setAttr ".t" -type "double3" 1.1157242134562746 4.916158083378865e-016 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" -2.5470729132975259e-014 -6.4758916024810409 9.9384022692679563e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Neck2_Ctrl" -p "Neck2_Grp";
	rename -uid "5188CE97-49FD-FBC3-67BC-80A25B125120";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Neck2_CtrlShape" -p "Neck2_Ctrl";
	rename -uid "7ED74E65-459C-4640-6400-618FD74BD4F1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8917840344533355e-015 0.86131444104009069 -0.73904470495052799
		1.1605300054284832e-015 -6.6613381477509412e-016 -1.0958128278971333
		2.0660556598883761e-015 -0.86131444104009047 -0.73904470495052899
		1.6410484082740583e-015 -1.2180825639866961 0.12226973608956161
		7.6154360595381782e-016 -0.86131444104009147 0.9835841771296534
		1.2160411566597412e-015 -6.661338147750953e-016 1.3403523000762578
		2.5032059758345311e-015 0.86131444104008903 0.98358417712965296
		2.0816681711721669e-015 1.2180825639866957 0.12226973608956311
		2.8917840344533355e-015 0.86131444104009069 -0.73904470495052799
		1.1605300054284832e-015 -6.6613381477509412e-016 -1.0958128278971333
		2.0660556598883761e-015 -0.86131444104009047 -0.73904470495052899
		;
createNode transform -n "Neck1_Grp" -p "Neck2_Ctrl";
	rename -uid "6978138F-46C5-C959-28C4-359606D2E635";
	setAttr ".t" -type "double3" 0.7378502518770893 1.0832004385975498e-016 0 ;
	setAttr ".r" -type "double3" -6.8503347847163285e-016 -3.9821218066341229 7.1539872029775285e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Neck1_Ctrl" -p "Neck1_Grp";
	rename -uid "A9F4931B-4249-BB9E-5016-FEA18DCE30FB";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Neck1_CtrlShape" -p "Neck1_Ctrl";
	rename -uid "DDE777D2-43A7-DBCE-EF78-D092F5A18F11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.94982918699793e-015 0.6947741909417412 -0.55010942940549534
		2.3592239273284561e-015 -4.4408920985006311e-016 -0.83789432208035908
		2.3800406090401778e-015 -0.69477419094174164 -0.5501094294054959
		1.5820678100908471e-015 -0.98255908361660504 0.14466476153624477
		1.7277845820728987e-015 -0.69477419094174175 0.83943895247798628
		2.1371793224034248e-015 -8.8817841970012188e-016 1.1272238451528485
		2.1024848528838886e-015 0.69477419094174087 0.83943895247798561
		1.1241008124329702e-015 0.98255908361660371 0.14466476153624566
		1.94982918699793e-015 0.6947741909417412 -0.55010942940549534
		2.3592239273284561e-015 -4.4408920985006311e-016 -0.83789432208035908
		2.3800406090401778e-015 -0.69477419094174164 -0.5501094294054959
		;
createNode transform -n "Head_Grp" -p "Neck1_Ctrl";
	rename -uid "42DD811F-4779-69C2-CFA1-D6AF265CADE7";
	setAttr ".t" -type "double3" 0.90117608013440531 1.8803212870182622e-016 6.6613381477509392e-016 ;
	setAttr ".r" -type "double3" 9.02993631929286e-016 -6.3546892662728576 -3.3653577319295821e-015 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
createNode transform -n "Head_Ctrl" -p "Head_Grp";
	rename -uid "F1A2F477-4985-27EF-8DFB-3FAEEA3245F7";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Head_CtrlShape" -p "Head_Ctrl";
	rename -uid "CFA47F7E-4EA6-73D4-FC5E-F5B2A3DCF2F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.4940054162197988e-016 0.68189451446265004 -0.54479916646123994
		-1.7208456881689907e-015 -1.3322676295501843e-015 -0.82724912245948756
		-7.7715611723760869e-016 -0.68189451446265248 -0.54479916646124182
		-1.4432899320127023e-015 -0.964344470460898 0.13709534800140954
		-3.0531133177191775e-016 -0.68189451446265203 0.81898986246406014
		-2.2204460492503111e-016 -1.7763568394002438e-015 1.1014398184623073
		-2.24820162486594e-015 0.68189451446264915 0.81898986246406014
		-5.8286708792820669e-016 0.96434447046089622 0.1370953480014101
		-7.4940054162197988e-016 0.68189451446265004 -0.54479916646123994
		-1.7208456881689907e-015 -1.3322676295501843e-015 -0.82724912245948756
		-7.7715611723760869e-016 -0.68189451446265248 -0.54479916646124182
		;
createNode transform -n "Jaw_Grp" -p "Head_Ctrl";
	rename -uid "AD2EF86F-4F01-E36B-262E-4794DF911C6A";
	setAttr ".t" -type "double3" 0.65558520146906396 -1.4008016285509646e-015 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 8.8580668101775899e-014 22.000000000000007 3.7359677059685037e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_Grp";
	rename -uid "A6501BB5-40C1-5A21-3C76-728A090F66F9";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "3B019ACF-4489-3ED4-7170-5689B505BAC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.18367266231800156 0.59554444496369963 -0.3989524172252969
		-0.42629274691952751 3.2159964412037087e-015 -0.35436774684529521
		-0.18367266231800256 -0.59554444496369474 -0.39895241722529601
		0.40206403643110766 -0.84222703106361541 -0.50658933313062848
		0.98780073518021683 -0.59554444496369463 -0.6142262490359609
		1.2304208197817414 3.0583050334443161e-015 -0.65881091941595982
		0.98780073518021672 0.59554444496369896 -0.6142262490359609
		0.40206403643110755 0.84222703106361985 -0.50658933313062893
		-0.18367266231800156 0.59554444496369963 -0.3989524172252969
		-0.42629274691952751 3.2159964412037087e-015 -0.35436774684529521
		-0.18367266231800256 -0.59554444496369474 -0.39895241722529601
		;
createNode transform -n "F_L_Thigh_Grp" -p "Spine2_Ctrl";
	rename -uid "69E71CFF-44FF-BB29-BB36-9F950DB4BD50";
	setAttr ".t" -type "double3" 0.79394042562680212 -1.2000000000000033 -0.96069965157098136 ;
	setAttr ".r" -type "double3" -1.258557835453995e-012 83.61583606048751 -1.2793567156549303e-012 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006271e-016 ;
	setAttr ".rpt" -type "double3" 4.4133527510578438e-016 0 -3.9470903920885587e-016 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626498e-032 ;
createNode transform -n "F_L_Thigh_Ctrl" -p "F_L_Thigh_Grp";
	rename -uid "D2B6350C-43B7-E651-F4AF-518E7D973864";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.16746986303607114 -0.39999999999999969 -0.011787599643618751 ;
	setAttr ".sp" -type "double3" -0.16746986303607114 -0.39999999999999969 -0.011787599643618751 ;
createNode nurbsCurve -n "F_L_Thigh_CtrlShape" -p "F_L_Thigh_Ctrl";
	rename -uid "86BEACFE-4CE4-B2B2-6E5E-32B175BB41DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64810275317465171 0.16246343572892635 -0.57425103537254574
		0.64810275317465138 -0.39999999999999963 -0.80723101879043468
		0.64810275317465127 -0.96246343572892523 -0.57425103537254663
		0.64810275317465116 -1.1954434191468122 -0.011787599643622051
		0.64810275317465171 -0.96246343572892523 0.55067583608530446
		0.6481027531746516 -0.40000000000000008 0.78365581950319296
		0.64810275317465171 0.16246343572892591 0.5506758360853049
		0.64810275317465171 0.39544341914681397 -0.011787599643620483
		0.64810275317465171 0.16246343572892635 -0.57425103537254574
		0.64810275317465138 -0.39999999999999963 -0.80723101879043468
		0.64810275317465127 -0.96246343572892523 -0.57425103537254663
		;
createNode transform -n "F_L_Knee_Grp" -p "F_L_Thigh_Ctrl";
	rename -uid "74EA9DD8-44AB-5BE9-0FBD-23974DDA4A65";
	setAttr ".rp" -type "double3" 1.1319724742746164 -0.40000000000000036 -0.011787599643617863 ;
	setAttr ".sp" -type "double3" 1.1319724742746164 -0.40000000000000036 -0.011787599643617863 ;
createNode transform -n "F_L_Knee_Ctrl" -p "F_L_Knee_Grp";
	rename -uid "32553695-49B7-1103-C916-A48B38B60671";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.1319724742746167 -0.40000000000000102 -0.011787599643618751 ;
	setAttr ".sp" -type "double3" 1.1319724742746167 -0.40000000000000102 -0.011787599643618751 ;
createNode nurbsCurve -n "F_L_Knee_CtrlShape" -p "F_L_Knee_Ctrl";
	rename -uid "D9DC82CF-429E-DD1A-7AD9-2EAD1B3C9BFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6509526544601221 0.097915225813330425 -0.58300661785204566
		1.6412844408825753 -0.40000000000000147 -0.78902312074089542
		1.6509526544601207 -0.89791522581333216 -0.58300661785204622
		1.6742937868029542 -1.1041584652572767 -0.085638782505111685
		1.6976349191457871 -0.89791522581333261 0.41172905284182232
		1.7073031327233361 -0.40000000000000191 0.61774555573067191
		1.6976349191457893 0.097915225813329537 0.41172905284182143
		1.6742937868029564 0.30415846525727391 -0.085638782505110825
		1.6509526544601221 0.097915225813330425 -0.58300661785204566
		1.6412844408825753 -0.40000000000000147 -0.78902312074089542
		1.6509526544601207 -0.89791522581333216 -0.58300661785204622
		;
createNode transform -n "F_L_Foot_Grp" -p "F_L_Knee_Ctrl";
	rename -uid "76A215C7-4C18-5316-34C2-76B892568B18";
	setAttr ".rp" -type "double3" 2.2831616035661559 -0.39999999999999925 -0.16855200652100821 ;
	setAttr ".sp" -type "double3" 2.2831616035661559 -0.39999999999999925 -0.16855200652100821 ;
createNode transform -n "F_L_Foot_Ctrl" -p "F_L_Foot_Grp";
	rename -uid "AA133702-4247-6443-7A0E-D49BE8F39829";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.2831616035661546 -0.40000000000000036 -0.16855200652100955 ;
	setAttr ".sp" -type "double3" 2.2831616035661546 -0.40000000000000036 -0.16855200652100955 ;
createNode nurbsCurve -n "F_L_Foot_CtrlShape" -p "F_L_Foot_Ctrl";
	rename -uid "5760FDF6-4116-BB8F-238A-54A97EFDB76C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4168488322034878 0.10235777195651383 -0.58310943208157584
		2.42558866405165 -0.40000000000000102 -0.79100920999224378
		2.416848832203486 -0.9023577719565149 -0.58310943208157651
		2.3957490116227951 -1.1104411742644333 -0.081194968635287731
		2.3746491910421019 -0.9023577719565149 0.42071949481100068
		2.3659093591939415 -0.40000000000000147 0.62861927272167017
		2.3746491910421037 0.10235777195651294 0.42071949481100024
		2.3957490116227969 0.31044117426443124 -0.081194968635286607
		2.4168488322034878 0.10235777195651383 -0.58310943208157584
		2.42558866405165 -0.40000000000000102 -0.79100920999224378
		2.416848832203486 -0.9023577719565149 -0.58310943208157651
		;
createNode transform -n "F_R_Thigh_Grp" -p "Spine2_Ctrl";
	rename -uid "8749FE54-4F8D-4FA6-8D2B-0A8F7DCE1F51";
	setAttr ".t" -type "double3" 0.79394042562680434 1.1999999999999966 -0.96069965157099058 ;
	setAttr ".r" -type "double3" -1.258557835453995e-012 83.61583606048751 -1.2793567156549303e-012 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006271e-016 ;
	setAttr ".rpt" -type "double3" 4.4133527510578438e-016 0 -3.9470903920885587e-016 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-016 4.4408920985006262e-016 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626498e-032 ;
createNode transform -n "F_R_Thigh_Ctrl" -p "F_R_Thigh_Grp";
	rename -uid "AB7BB244-4302-9790-1B5D-49BFC1C938E1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.16746986303607114 0.40000000000000036 -0.011787599643617419 ;
	setAttr ".sp" -type "double3" -0.16746986303607114 0.40000000000000036 -0.011787599643617419 ;
createNode nurbsCurve -n "F_R_Thigh_CtrlShape" -p "F_R_Thigh_Ctrl";
	rename -uid "BF71B4C5-40E1-4881-D3A4-C0B9DE04FAEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64810275317465149 0.96246343572892701 -0.57425103537254274
		0.6481027531746506 0.40000000000000108 -0.80723101879043169
		0.64810275317465016 -0.16246343572892491 -0.57425103537254341
		0.6481027531746506 -0.39544341914681286 -0.01178759964361795
		0.6481027531746506 -0.16246343572892535 0.55067583608530779
		0.64810275317465105 0.40000000000000063 0.78365581950319507
		0.64810275317465149 0.96246343572892679 0.55067583608530779
		0.64810275317465149 1.1954434191468148 -0.01178759964361745
		0.64810275317465149 0.96246343572892701 -0.57425103537254274
		0.6481027531746506 0.40000000000000108 -0.80723101879043169
		0.64810275317465016 -0.16246343572892491 -0.57425103537254341
		;
createNode transform -n "F_R_Knee_Grp" -p "F_R_Thigh_Ctrl";
	rename -uid "C08C5ABA-4557-19A2-E398-66B4F51D592C";
	setAttr ".rp" -type "double3" 1.1319724742746169 0.39999999999999925 -0.011787599643616087 ;
	setAttr ".sp" -type "double3" 1.1319724742746169 0.39999999999999925 -0.011787599643616087 ;
createNode transform -n "F_R_Knee_Ctrl" -p "F_R_Knee_Grp";
	rename -uid "987AF2F8-40DC-2383-83A5-55AA53E84672";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.1319724742746158 0.39999999999999925 -0.011787599643616531 ;
	setAttr ".sp" -type "double3" 1.1319724742746158 0.39999999999999925 -0.011787599643616531 ;
createNode nurbsCurve -n "F_R_Knee_CtrlShape" -p "F_R_Knee_Ctrl";
	rename -uid "1CF8FC1F-4E54-21EE-D3C7-58A3DDA56B8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.650952654460121 0.89791522581333072 -0.58300661785204266
		1.6412844408825755 0.39999999999999936 -0.78902312074089254
		1.6509526544601201 -0.097915225813331425 -0.58300661785204311
		1.6742937868029553 -0.30415846525727569 -0.085638782505109964
		1.6976349191457882 -0.097915225813331591 0.41172905284182504
		1.7073031327233363 0.39999999999999958 0.61774555573067458
		1.6976349191457887 0.89791522581333083 0.41172905284182587
		1.6742937868029544 1.1041584652572753 -0.08563878250510891
		1.650952654460121 0.89791522581333072 -0.58300661785204266
		1.6412844408825755 0.39999999999999936 -0.78902312074089254
		1.6509526544601201 -0.097915225813331425 -0.58300661785204311
		;
createNode transform -n "F_R_Foot_Grp" -p "F_R_Knee_Ctrl";
	rename -uid "1E8FFD73-40B4-307A-BE2F-15843CF51C79";
	setAttr ".rp" -type "double3" 2.2831616035661599 0.40000000000000036 -0.16855200652100777 ;
	setAttr ".sp" -type "double3" 2.2831616035661599 0.40000000000000036 -0.16855200652100777 ;
createNode transform -n "F_R_Foot_Ctrl" -p "F_R_Foot_Grp";
	rename -uid "D39E375D-4FB7-E1C4-C4FA-94B68729BD94";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.2831616035661573 0.40000000000000058 -0.16855200652100866 ;
	setAttr ".sp" -type "double3" 2.2831616035661573 0.40000000000000058 -0.16855200652100866 ;
createNode nurbsCurve -n "F_R_Foot_CtrlShape" -p "F_R_Foot_Ctrl";
	rename -uid "54D8F076-490A-2FB9-CBEB-AC9778374537";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4160142860772837 0.88248837397036439 -0.56325756796015325
		2.4244084376015462 0.40000000000000008 -0.76293443451334153
		2.4160142860772837 -0.082488373970363141 -0.56325756796015392
		2.3957490116227951 -0.28234160215622844 -0.081194968635285233
		2.3754837371683046 -0.082488373970363418 0.40086763068958409
		2.3670895856440439 0.39999999999999986 0.60054449724277092
		2.3754837371683046 0.88248837397036328 0.40086763068958364
		2.3957490116227969 1.0823416021562295 -0.0811949686352849
		2.4160142860772837 0.88248837397036439 -0.56325756796015325
		2.4244084376015462 0.40000000000000008 -0.76293443451334153
		2.4160142860772837 -0.082488373970363141 -0.56325756796015392
		;
createNode transform -n "IK_Ctrl_Grp" -p "Spine2_Ctrl";
	rename -uid "A023685F-2E47-6F6D-131F-C59B3373C18F";
	setAttr ".t" -type "double3" -1.3448416735655417 -0.3 -4.1166193329767919 ;
	setAttr ".r" -type "double3" 85.179209645950863 1.5500983080277502 90.621768614268774 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.2999999999999954 1.635875036647118 2.0257465570047271 ;
	setAttr ".rpt" -type "double3" 3.1764157146402008 -2.935875036647114 -0.22053180119504776 ;
	setAttr ".sp" -type "double3" -1.2999999999999954 1.6358750366471175 2.0257465570047266 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006271e-016 4.4408920985006271e-016 ;
createNode transform -n "F_L_Thigh_Jnt_poleVector_ctrl_Grp" -p "|Animantarx|Controls|Root_Grp|Root_Ctrl|CoG_Grp|CoG_Ctrl|Spine2_Grp|Spine2_Ctrl|IK_Ctrl_Grp";
	rename -uid "3A3BF8B8-684B-EDF2-1FCF-A187C5BC8171";
	setAttr ".t" -type "double3" -1.2999999999999952 1.9898746730387589 1.4847090399030249 ;
	setAttr ".r" -type "double3" -8.0517280744603148e-016 9.0549310485762788 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1 ;
createNode transform -n "F_L_Thigh_Jnt_poleVector_ctrl" -p "F_L_Thigh_Jnt_poleVector_ctrl_Grp";
	rename -uid "71261967-6346-AECB-5050-378487DD88DC";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.8462368147135144 0.077804855389972172 -5.7377878429008629 ;
	setAttr ".sp" -type "double3" 1.8462368147135144 0.077804855389972172 -5.7377878429008629 ;
createNode nurbsCurve -n "curveShape1" -p "F_L_Thigh_Jnt_poleVector_ctrl";
	rename -uid "FEB21C84-764A-A28B-0F2D-07B24806810C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		1.7585597037792651 0.077804855389971464 -5.1442284741615367
		1.8462368147135138 -0.52219514461002914 -5.7377878429008593
		1.8462368147135138 -0.2221951446100302 -5.7377878429008602
		1.9339139256477615 -0.2221951446100302 -6.3313472116401837
		1.9339139256477615 0.37780485538997088 -6.3313472116401837
		1.8462368147135129 0.37780485538997044 -5.7377878429008602
		1.8462368147135138 0.67780485538997082 -5.7377878429008602
		1.7585597037792651 0.077804855389971464 -5.1442284741615367
		;
createNode transform -n "F_L_Thigh_Jnt_ctrl_Grp" -p "|Animantarx|Controls|Root_Grp|Root_Ctrl|CoG_Grp|CoG_Ctrl|Spine2_Grp|Spine2_Ctrl|IK_Ctrl_Grp";
	rename -uid "91D12346-7D4F-AE09-2327-23989F7DA81E";
	setAttr ".t" -type "double3" -1.2999999999999903 0.76764819664783923 2.3025453783757208 ;
	setAttr ".rp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
createNode transform -n "F_L_Thigh_Jnt_ctrl" -p "F_L_Thigh_Jnt_ctrl_Grp";
	rename -uid "4D83AE60-E842-F11D-144A-69ABD5FC1CE6";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.020894762281560942 0.38293066833759654 1.4347439129516832 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
	setAttr ".sp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
createNode ikHandle -n "F_L_Thigh_Jnt_IK_Handle" -p "F_L_Thigh_Jnt_ctrl";
	rename -uid "00312867-B34A-921C-527D-858698BC7606";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
	setAttr ".sp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
	setAttr -k off ".pvx";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1" 
		-p "F_L_Thigh_Jnt_IK_Handle";
	rename -uid "3232E731-334E-3CB9-B7A4-35AF0855B2CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Thigh_Jnt_poleVector_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
	setAttr ".sp" -type "double3" -0.0038267022592572975 0.14255145108124145 0.0086184090401686397 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.3306690738754696e-015 -1.1360266070241622 -0.90351080141777684 ;
	setAttr -k on ".w0";
createNode transform -n "F_L_Foot_Rotator_Grp" -p "F_L_Thigh_Jnt_ctrl";
	rename -uid "9A40566D-B240-5098-CEEE-7BBEF3FB6CB2";
	setAttr ".rp" -type "double3" 0.00026073607596233117 -0.4873145682639588 0.17084309130055164 ;
	setAttr ".sp" -type "double3" 0.00026073607596233117 -0.4873145682639588 0.17084309130055164 ;
createNode bezierCurve -n "F_L_Thigh_Jnt_ctrlShape" -p "F_L_Thigh_Jnt_ctrl";
	rename -uid "4D49D9A8-E647-9536-4137-72A0B81E3BA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "dataBezierCurve" 
		3 22 1 no 3
		27 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8
		25
		-0.0038267022592569822 0.14255145108124156 -0.59138159095983056
		-0.003826702259256947 0.29927377605948646 -0.59138159095983045
		-0.0038267022592569084 0.45599610103773153 -0.5264650784271977
		-0.0038267022592568772 0.56681551979317035 -0.41564565967175876
		-0.0038267022592568456 0.67763493854860912 -0.30482624091631988
		-0.0038267022592568217 0.74255145108124165 -0.14810391593807504
		-0.0038267022592568122 0.74255145108124165 0.0086184090401697586
		-0.0038267022592568026 0.74255145108124143 0.16534073401841454
		-0.0038267022592568074 0.67763493854860868 0.32206305899665932
		-0.0038267022592568252 0.56681551979316969 0.43288247775209804
		-0.003826702259256843 0.45599610103773092 0.54370189650753675
		-0.0038267022592568737 0.29927377605948613 0.60861840904016951
		-0.0038267022592569084 0.14255145108124129 0.60861840904016951
		-0.0038267022592569436 -0.014170873897003555 0.60861840904016951
		-0.0038267022592569822 -0.1708931988752484 0.54370189650753664
		-0.0038267022592570134 -0.28171261763068711 0.43288247775209782
		-0.0038267022592570451 -0.39253203638612583 0.32206305899665899
		-0.0038267022592570689 -0.45744854891875858 0.16534073401841409
		-0.0038267022592570784 -0.45744854891875858 0.0086184090401692868
		-0.003826702259257088 -0.45744854891875858 -0.14810391593807554
		-0.0038267022592570832 -0.39253203638612583 -0.30482624091632032
		-0.0038267022592570654 -0.28171261763068706 -0.41564565967175904
		-0.0038267022592570477 -0.17089319887524823 -0.52646507842719781
		-0.0038267022592570169 -0.014170873897003416 -0.59138159095983056
		-0.0038267022592569822 0.14255145108124151 -0.59138159095983045
		;
createNode transform -n "F_L_Foot_Rotator_Ctl" -p "F_L_Thigh_Jnt_ctrl";
	rename -uid "2DE0156B-514B-6911-CC16-5891A5F9F545";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -5.0230659719430179e-005 -0.48398978703928253 0.18797914839196078 ;
	setAttr ".sp" -type "double3" -5.0230659719430193e-005 -0.48398978703928264 0.18797914839196084 ;
	setAttr ".spt" -type "double3" 1.3552527156068802e-020 1.1102230246251564e-016 -5.5511151231257821e-017 ;
createNode nurbsCurve -n "F_L_Foot_Rotator_CtlShape" -p "F_L_Foot_Rotator_Ctl";
	rename -uid "6CFC26B4-FB43-D175-9F53-7EA403BEAD6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.78270090206828202 -0.53499476755638486 -0.59493258088248813
		0.00092963548658930861 -0.52713677136755777 -0.91937433398620039
		0.78398618074226445 -0.49400385693472632 -0.59514343545386073
		1.1077648295929878 -0.45500483617169601 0.18783005169469957
		0.78260044074884272 -0.43298480652218002 0.97089087766641002
		-0.0010300968060290572 -0.44084280271100706 1.2953326307701221
		-0.7840866420617032 -0.47397571714383852 0.9711017322377824
		-1.1078652909124265 -0.51297473790686876 0.18812824508922255
		-0.78270090206828202 -0.53499476755638486 -0.59493258088248813
		0.00092963548658930861 -0.52713677136755777 -0.91937433398620039
		0.78398618074226445 -0.49400385693472632 -0.59514343545386073
		;
createNode orientConstraint -n "F_L_Foot_Rotator_Ctl_orientConstraint1" -p "F_L_Foot_Rotator_Ctl";
	rename -uid "1F645AC1-427A-03D0-29A5-67B55BB88164";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.2517491256028963 -0.74982411784037895 1.4923798429332837 ;
	setAttr ".o" -type "double3" 2.2316790289221071 0.8076258025689278 -1.4619127075189755 ;
	setAttr ".rsrr" -type "double3" -1.5530052155583578e-018 6.2120208622334312e-018 
		1.987846675914698e-016 ;
	setAttr -k on ".w0";
createNode transform -n "IK_Ctrl_Grp1" -p "Spine2_Ctrl";
	rename -uid "EFB3B197-F044-55A1-5C9D-8A8948FF8EA7";
	setAttr ".t" -type "double3" -1.3448416735655417 0.3 -4.1166193329767919 ;
	setAttr ".r" -type "double3" 85.03025927188969 3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 1.3000000000000032 1.6331377002036849 1.9590954005023442 ;
	setAttr ".rpt" -type "double3" 0.51025226168830384 -0.33313770020368283 -0.16238165447923544 ;
	setAttr ".sp" -type "double3" 1.3000000000000032 1.6331377002036844 1.9590954005023438 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006271e-016 4.4408920985006271e-016 ;
createNode transform -n "F_R_Thigh_Jnt_poleVector_ctrl_Grp" -p "IK_Ctrl_Grp1";
	rename -uid "36BCBAF4-A447-A676-8662-8AB9F2EBA608";
	setAttr ".t" -type "double3" 1.3000000000000032 1.9439825135716351 1.4799802442743943 ;
	setAttr ".r" -type "double3" 4.0001593879941852e-016 6.3401917459102153 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "F_R_Thigh_Jnt_poleVector_ctrl" -p "F_R_Thigh_Jnt_poleVector_ctrl_Grp";
	rename -uid "9D6A00A0-2947-6839-1524-A6B3BDC31B33";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4889023121528799 -6.8833827526759706e-015 -5.7905525055560965 ;
	setAttr ".sp" -type "double3" 1.4889023121528799 -6.8833827526759706e-015 -5.7905525055560965 ;
createNode nurbsCurve -n "curveShape2" -p "F_R_Thigh_Jnt_poleVector_ctrl";
	rename -uid "C59F0DDD-4B49-9A7A-A80D-FDA6AED827ED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		1.426755480867969 -5.9959774818714058e-015 -5.1937797084538433
		1.4889023121528804 -0.60000000000000664 -5.7905525055560947
		1.4889023121528804 -0.30000000000000632 -5.7905525055560947
		1.5510491434377909 -0.3000000000000061 -6.387325302658347
		1.55104914343779 0.2999999999999941 -6.3873253026583461
		1.4889023121528795 0.29999999999999388 -5.7905525055560947
		1.4889023121528795 0.59999999999999398 -5.7905525055560947
		1.426755480867969 -5.9959774818714058e-015 -5.1937797084538433
		;
createNode transform -n "F_R_Thigh_Jnt_ctrl_Grp" -p "IK_Ctrl_Grp1";
	rename -uid "0CA4CA36-2F41-D058-3597-31A25BBE20FD";
	setAttr ".t" -type "double3" 1.3000000000000089 0.75919644645802009 2.2986902962342342 ;
	setAttr ".rp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
	setAttr ".sp" -type "double3" 1.2325951644078309e-032 0 5.5511151231257827e-017 ;
createNode transform -n "F_R_Thigh_Jnt_ctrl" -p "F_R_Thigh_Jnt_ctrl_Grp";
	rename -uid "E8807B63-1B47-AAE9-F7C1-F2A4715C1DBA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.2558151485716438e-016 0.29911763283670972 -1.2937463522246864 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
createNode nurbsCurve -n "F_R_Thigh_Jnt_ctrlShape" -p "F_R_Thigh_Jnt_ctrl";
	rename -uid "9CBE5C41-994A-2733-7DC5-33B289F78DAF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.2057205696988939e-016 0.61274663342663827 -0.46117376559298545
		5.0424904687897441e-016 0.14257965849190318 -0.65592330319088388
		4.1177597657352881e-016 -0.32758731644283123 -0.46117376559298573
		3.9732231648420185e-016 -0.52233685404072949 0.0089932093417486071
		4.6935482466539039e-016 -0.32758731644283146 0.47916018427648321
		5.8567783475630536e-016 0.14257965849190307 0.6739097218743817
		6.7815090506175087e-016 0.61274663342663749 0.47916018427648338
		6.9260456515107793e-016 0.80749617102453597 0.008993209341749157
		6.2057205696988939e-016 0.61274663342663827 -0.46117376559298545
		5.0424904687897441e-016 0.14257965849190318 -0.65592330319088388
		4.1177597657352881e-016 -0.32758731644283123 -0.46117376559298573
		;
createNode ikHandle -n "F_R_Thigh_Jnt_IK_Handle" -p "F_R_Thigh_Jnt_ctrl";
	rename -uid "920FC9BF-8046-388A-3F42-F19875280097";
	setAttr ".rp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1" 
		-p "F_R_Thigh_Jnt_IK_Handle";
	rename -uid "07F04BF6-2C42-628A-6EEB-6EBB7D07105B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Thigh_Jnt_poleVector_ctrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-016 0.14257965849190324 0.0089932093417490755 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.1086244689504383e-015 -1.1819187664912865 -0.90823959704641322 ;
	setAttr -k on ".w0";
createNode transform -n "F_R_Foot_Rotator_Ctl" -p "F_R_Thigh_Jnt_ctrl";
	rename -uid "8E5B2197-FE45-C4E1-8FD2-778A0B9C2534";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -1.1102230246251565e-016 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.036358698355169805 -0.47629376733621176 0.18870827405097751 ;
	setAttr ".sp" -type "double3" -0.036358698355169805 -0.47629376733621182 0.18870827405097756 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251564e-016 -5.5511151231257821e-017 ;
	setAttr -k on ".blendOrient1";
createNode nurbsCurve -n "F_R_Foot_Rotator_CtlShape" -p "F_R_Foot_Rotator_Ctl";
	rename -uid "3376A172-9F46-409D-BF63-C788204FD11D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.82989219461703567 -0.50464751638743177 -0.58400874923877844
		-0.050861110527204545 -0.51692640535592904 -0.91864197590239249
		0.73666528992588032 -0.50540324604747267 -0.60460444444055828
		1.071364722083666 -0.47682814890357061 0.17414491831054857
		0.75717479790669562 -0.44794001828499197 0.96142529734073401
		-0.021856286183135065 -0.43566112931649459 1.2960585240043487
		-0.80938268663621948 -0.44718428862495097 0.98202099254251429
		-1.1440821187940056 -0.47575938576885302 0.20327162979140789
		-0.82989219461703567 -0.50464751638743177 -0.58400874923877844
		-0.050861110527204545 -0.51692640535592904 -0.91864197590239249
		0.73666528992588032 -0.50540324604747267 -0.60460444444055828
		;
createNode orientConstraint -n "F_R_Foot_Rotator_Ctl_orientConstraint1" -p "F_R_Foot_Rotator_Ctl";
	rename -uid "E9696432-4DD1-A5A0-2582-4994EEA7A031";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.10144410627059 0 0 ;
	setAttr ".o" -type "double3" 2.10144410627059 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "imagePlane3";
	rename -uid "84F5795B-4F94-7A6D-BAC6-3C83DF802515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.2478327157604387 -2.1210336102925327 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.8851310043015408 4.8851310043015408 4.8851310043015408 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C8093577-4CB9-0E59-3D8A-5FAABA39B273";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Downloads/animantarx_artist.jpg";
	setAttr ".cov" -type "short2" 400 130 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.33588159 0.33588159 0.33588159 ;
	setAttr ".ag" 0.25190839683992489;
	setAttr ".dlc" no;
	setAttr ".w" 4;
	setAttr ".h" 1.3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "75828B90-40F8-EDC9-CCE5-D49EE1EFC886";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000635702035 1.5623812464085223 0.52012359946944542 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8CC69090-46E0-4A0C-ACAD-B6ACEA5766AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.244294185144756;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1BFDC4E4-4AE2-CF81-0144-0DB04EE5ACE9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD6A2402-7A43-AF28-8AE4-B7A2C1AB2A35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BF2B600-464B-45CD-59C2-F48D5E52E9F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "059F2C11-4492-D0D5-2475-AEB6510757E2";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  5 2 3 4 1 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "338918ED-4879-8530-12EB-BFA97EB60ED0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "346E2921-4DC0-4A30-4472-B1A4FE73DEEF";
	setAttr ".g" yes;
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
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1401\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1401\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 0 122 \n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
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
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.5675\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.5675\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 13 100 -ps 2 87 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"0\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1401\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1401\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo";
	rename -uid "E7FB2EA6-4CBF-8153-D115-E58A4FEB5E1F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "side_rotateX";
	rename -uid "DD415D9F-4AC3-850D-9258-F49E0F58DB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "EE82C201-4EFE-B37E-ECDB-FC889B6C12C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "6BAF0B59-4160-4809-C4DA-16B40F5E0387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "side_visibility";
	rename -uid "C6635795-4784-4E0B-5CA6-C4A8CC3A7076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "side_translateX";
	rename -uid "67BD38AB-4F92-2A5E-6E20-6EB899827D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1000.1778425375818;
createNode animCurveTL -n "side_translateY";
	rename -uid "237A927D-44EE-2086-EE4B-5AB65C654227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 2.3102553698911006;
createNode animCurveTL -n "side_translateZ";
	rename -uid "17DCD740-4CD7-9FF8-5D68-4C97D52FDC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0.067719000757227477;
createNode animCurveTU -n "side_scaleX";
	rename -uid "0889DEF7-4BF0-CB6A-AD81-A38920ABD553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "D539E5EC-4A8B-8E8C-E8B0-94AEFEFBE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "E114F8BF-4953-5240-FAA3-3AA60F9064DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode displayLayer -n "layer1";
	rename -uid "4C983793-409D-8598-6CD8-18A76D513427";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "8BE2E3DE-C844-5DBC-7523-A8AB582BA47B";
createNode animCurveTU -n "F_L_Foot_Rotator_Ctl1_visibility";
	rename -uid "1CB5A0FA-7C40-90DD-3DA9-66948CABF6B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode displayLayer -n "ControlsLayer";
	rename -uid "A573AAFF-1845-10BD-A34C-53B8D6587FAC";
	setAttr ".do" 3;
createNode displayLayer -n "SkeletonLayer";
	rename -uid "AB90350A-4496-1794-F494-82BB1ACC8F07";
	setAttr ".dt" 1;
	setAttr ".do" 4;
createNode animCurveTL -n "B_L_Thigh_Jnt_ctrl_translateY";
	rename -uid "08401CE8-4656-5C8E-E504-2BA866C0043E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.29721389372782941 3 0.73572635111392515
		 5 0.90910997152462047 8 0.41120778670140073 14 0.36159092323436015 22 0.29721389372782941;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "B_L_Thigh_Jnt_ctrl_translateZ";
	rename -uid "4FB4B3A8-4A69-AA76-6F25-0C937EED1F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2200569955389708 3 -1.0115027528979539
		 5 -0.13888914993841145 8 1.5937304005555564 14 0.48468154885572995 22 -1.2200569955389708;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "B_R_Thigh_Jnt_ctrl_translateY";
	rename -uid "01A2373E-452B-8725-32D1-A09321198E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.37352004304165254 3 0.35606694607986256
		 5 0.312882069855006 11 0.29766145351961332 13 0.87832066936660369 15 1.0585827858026757
		 17 0.4 18 0.4 22 0.37352004304165254;
	setAttr -s 9 ".kit[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 1 1;
	setAttr -s 9 ".kix[4:8]"  0.14117820560932159 1 1 0.93437612056732178 
		1;
	setAttr -s 9 ".kiy[4:8]"  0.98998421430587769 0 0 -0.35628819465637207 
		0;
	setAttr -s 9 ".kox[4:8]"  0.1411781907081604 1 1 0.934376060962677 
		1;
	setAttr -s 9 ".koy[4:8]"  0.98998421430587769 0 0 -0.35628816485404968 
		0;
createNode animCurveTL -n "B_R_Thigh_Jnt_ctrl_translateZ";
	rename -uid "6E837601-41BB-68F2-41D9-F0B77ECC4A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.85949377039044894 3 0.38384924961274558
		 5 -0.79305644631739336 11 -1.2078597700705995 13 -1.0717324254152523 15 -0.44199132918309897
		 17 1.2576629298335862 18 1.2576629298335862 22 0.85949377039044894;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Jnt_ctrl_rotateX";
	rename -uid "6B05E46D-41AF-B38F-AE74-0DB5329798AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 11 0 13 0 15 0 17 0 18 0 22 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Jnt_ctrl_rotateY";
	rename -uid "C9007074-4B25-2F40-90CB-539453508E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 11 0 13 0 15 0 17 0 18 0 22 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Jnt_ctrl_rotateZ";
	rename -uid "CFCD5CF3-4771-3C47-51DD-958FD313684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 11 0 13 0 15 0 17 0 18 0 22 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Jnt_ctrl_scaleX";
	rename -uid "CD0064F2-4A4C-4EE5-12CD-9599F11F4C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 11 1 13 1 15 1 17 1 18 1 22 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Jnt_ctrl_scaleY";
	rename -uid "8D2775D9-4A63-2D9D-5740-AEB92B74C31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 11 1 13 1 15 1 17 1 18 1 22 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Jnt_ctrl_scaleZ";
	rename -uid "3808DB0C-4A67-85D8-3F04-92B2A64028B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 11 1 13 1 15 1 17 1 18 1 22 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "B_L_Thigh_Jnt_ctrl_scaleX";
	rename -uid "86DB4635-4BE9-FD23-7063-618F524E811C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 14 1 22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "B_L_Thigh_Jnt_ctrl_scaleY";
	rename -uid "D227C5DF-495D-2C83-624B-D197A51949F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 14 1 22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "B_L_Thigh_Jnt_ctrl_scaleZ";
	rename -uid "2B400AD5-4A74-5C32-F8AD-8AA634CEEBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 14 1 22 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "F_L_Thigh_Jnt_ctrl_translateY";
	rename -uid "3C012311-4550-3447-7688-E5BD8BF92C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.36368170861545251 3 0.32750430440438577
		 5 0.2940334274042064 8 0.30123645570133722 9 0.61645571208723693 11 0.90791013394908637
		 13 0.76110112200416291 15 0.38229524671875276 19 0.38356609063817398 22 0.36368170861545251;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.92267578840255737 1 0.98538428544998169 
		0.20180252194404602 1 0.30225750803947449 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.38557672500610352 0 0.17034600675106049 
		0.97942620515823364 0 -0.95322632789611816 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.92267578840255737 1 0.98538428544998169 
		0.20180252194404602 1 0.30225750803947449 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.38557672500610352 0 0.17034599184989929 
		0.97942620515823364 0 -0.95322632789611816 0 0 0;
createNode animCurveTL -n "F_L_Thigh_Jnt_ctrl_translateZ";
	rename -uid "70A3E9D1-42FF-223A-8637-68AB4770809E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.87226906468443677 3 -0.067389838838287058
		 5 -0.94755199495926823 8 -1.0720088365341589 9 -0.30131518463950713 11 0.65461934200239003
		 13 1.1861772976355156 15 1.490924923434048 19 1.2687886813340994 22 0.87226906468443677;
	setAttr -s 10 ".kit[4:9]"  18 18 18 1 18 1;
	setAttr -s 10 ".kot[4:9]"  18 18 18 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.074735127389431 0.23528127372264862 
		0.23720057308673859 0.072206467390060425 0.11134863644838333 0.19544579088687897 
		0.88958168029785156 0.42643672227859497 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99720346927642822 -0.97192734479904175 
		0.97146070003509521 0.99738967418670654 0.99378138780593872 0.98071449995040894 0.45677626132965088 
		-0.90451735258102417 0;
	setAttr -s 10 ".kox[0:9]"  1 0.074735105037689209 0.23528127372264862 
		0.23720055818557739 0.072206459939479828 0.11134863644838333 0.19544579088687897 
		0.88958168029785156 0.42643675208091736 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99720346927642822 -0.97192734479904175 
		0.97146070003509521 0.99738967418670654 0.99378138780593872 0.98071449995040894 0.4567762017250061 
		-0.90451741218566895 0;
createNode animCurveTL -n "F_R_Thigh_Jnt_ctrl_translateY";
	rename -uid "A208F2CA-4E4D-A7CA-A6FD-DF99A6EB592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.8640521114329015 3 0.73867853315462539
		 5 0.39747374511053823 7 0.36299140052140066 10 0.34485153391307771 13 0.32901823166970373
		 15 0.30683758701275538 17 0.29911763283670972 19 0.80753548247476903 22 0.8640521114329015;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "F_R_Thigh_Jnt_ctrl_translateZ";
	rename -uid "58F92416-4FC0-CE56-86B7-A083C744076B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.62022984004385417 3 0.98672698079872934
		 5 1.4643619018408081 7 1.0188657066028231 10 0.52629220635741891 13 -0.029331968617145099
		 15 -0.75404928743172317 17 -1.2937463522246864 19 -0.023692654151856951 22 0.62022984004385417;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.16435518860816956 1 0.14139695465564728 
		0.58602994680404663 0.11100976914167404 0.12870857119560242 1 0.10820931941270828 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.98640120029449463 0 -0.98995298147201538 
		-0.81028938293457031 -0.99381935596466064 -0.99168246984481812 0 0.99412810802459717 
		0;
	setAttr -s 10 ".kox[1:9]"  0.16435523331165314 1 0.14139696955680847 
		0.58602970838546753 0.11100973933935165 0.12870855629444122 1 0.10820931941270828 
		1;
	setAttr -s 10 ".koy[1:9]"  0.98640120029449463 0 -0.98995304107666016 
		-0.81028956174850464 -0.99381935596466064 -0.99168246984481812 0 0.99412810802459717 
		0;
createNode animCurveTL -n "F_R_Foot_Rotator_Ctl_translateX";
	rename -uid "00D16BD4-4FBE-B71C-25C7-13B21BE2AC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "F_R_Foot_Rotator_Ctl_translateY";
	rename -uid "4BFA7694-4852-D5F1-4EEE-83958B605875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "F_R_Foot_Rotator_Ctl_translateZ";
	rename -uid "8156602E-4C7C-1506-4815-839C42D08EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "F_R_Foot_Rotator_Ctl_rotateX";
	rename -uid "AF013646-4C9F-52BB-942E-47809C44DAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "F_R_Foot_Rotator_Ctl_rotateY";
	rename -uid "F29C6C70-4005-BC22-357D-098B58ACB9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "F_R_Foot_Rotator_Ctl_rotateZ";
	rename -uid "08875B2E-4059-40BB-0B89-5D9FDC149040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "F_R_Foot_Rotator_Ctl_scaleX";
	rename -uid "2E7275F8-4AAC-CBCC-DCBA-678335C0E717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "F_R_Foot_Rotator_Ctl_scaleY";
	rename -uid "712DF549-4E38-5E1A-E55F-8694D5065813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "F_R_Foot_Rotator_Ctl_scaleZ";
	rename -uid "87AD23AA-43DC-D0BA-E72C-008F9C929289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "58030586-4D2A-3774-141B-D580D77403C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "050FC60E-4F6E-00B2-1CAC-91A23997F810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "9C994FE1-45F3-9016-485C-E789CB75BCBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8801829631830138;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "A8B949EB-4AD6-7B9D-E0F3-3181F467721F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "03DFAA1D-4F37-AE4D-3912-3CB8EF2E938D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "654D941F-44B8-64A5-1B0B-289342960D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8801829631830138;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "14FA7EDC-4B89-980E-3E5A-5BAF762B3260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "E8F7BBF8-4253-35C7-CB17-449D65452FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "EDF8F6A0-498D-4003-5F5A-EE86CB3152D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8801829631830138;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "29DE6F3D-4E07-11DB-EEF9-50A91BC1B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "8A2E8D6B-486A-3F61-93A7-F5B16E2D5EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "5133ECAB-4305-C5D4-1BC6-BFA64D3FCE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3901860580632182;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "800F0E70-4735-E480-06F8-FAA6A7D0305C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "17FB0AF3-4943-095A-D553-2D994BC8636B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "94682958-40DD-3C0C-BFE3-B4B58152DE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9545571512515121;
createNode animCurveTA -n "Tail7_Ctrl_rotateX";
	rename -uid "F19416D5-4BDE-E36E-806D-DCAA0309F5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail7_Ctrl_rotateY";
	rename -uid "92336481-49AD-E0D6-B3E8-67A1DC72CA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail7_Ctrl_rotateZ";
	rename -uid "BB41D8D0-468B-FB01-0CCE-8989183E9A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9545571512515121;
createNode animCurveTA -n "Tail8_Ctrl_rotateX";
	rename -uid "A85BD2E3-4106-5C0A-3CEE-9AA2D03ECC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail8_Ctrl_rotateY";
	rename -uid "D6D76F21-4AB4-586F-A6BC-80A594EF659E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail8_Ctrl_rotateZ";
	rename -uid "5BCE4988-4B20-B79F-600E-11817752991F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9545571512515121;
createNode animCurveTA -n "Tail9_Ctrl_rotateX";
	rename -uid "08A4D513-4E74-F92B-DD8D-D69618BD5690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail9_Ctrl_rotateY";
	rename -uid "46788DCE-4A59-DE39-3C2D-69911E5FA556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail9_Ctrl_rotateZ";
	rename -uid "FF253A83-46F5-0C50-6FCA-5EB465A440AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9545571512515121;
createNode animCurveTA -n "Tail10_Ctrl_rotateX";
	rename -uid "3E37255E-4A3F-B481-D8B5-4583165B13A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail10_Ctrl_rotateY";
	rename -uid "A57479A8-4D74-F359-D0C0-CCA6EE6B059A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail10_Ctrl_rotateZ";
	rename -uid "6CEE0D43-48C1-1BB8-FDAE-F690D70487AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9545571512515121;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "EB8DA02D-4116-9AFF-4E2E-B19F08E36046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "CAB27309-490B-A166-D975-319692CCCFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "5B9707B2-456D-5770-26DC-A4BF7E32D979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail2_Ctrl_scaleX";
	rename -uid "78454C49-4029-D6CA-D673-6CBE6D52AAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail2_Ctrl_scaleY";
	rename -uid "898000F3-4557-6F35-5D5E-8A8CEE021806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail2_Ctrl_scaleZ";
	rename -uid "BFFB2BED-4A3C-C5B7-E6C1-E79FF63F8FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "A516022A-488B-2DC0-33E4-14A670185F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "FA4B2922-4342-C835-4FE7-65B49193A727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "CDA1D4EE-4FF3-2FA2-5722-D391C9F12EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail3_Ctrl_scaleX";
	rename -uid "D6103967-4EA9-2925-5B8B-658014A822E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail3_Ctrl_scaleY";
	rename -uid "3B26BBE7-4EA3-EC49-7ECF-5B9F2ED8622B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail3_Ctrl_scaleZ";
	rename -uid "B36D66D5-4D08-06F0-8866-AFA2FA022B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "97285910-4E9B-D767-350F-22A9F9D7B56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "20D63B1B-4C8C-231C-182A-62A5576B8A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "3AFB030D-41DE-51E1-7058-CAA097B36884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail4_Ctrl_scaleX";
	rename -uid "4E27071B-4E7F-3441-B636-2E9066BA9002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail4_Ctrl_scaleY";
	rename -uid "92B60781-42B3-E3E5-18B8-078BC7C2FA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail4_Ctrl_scaleZ";
	rename -uid "5FDCE138-4BCC-DE05-F902-7C97F707438C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "5C89BC13-46EC-7E55-E48E-0787212B213C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "99826247-49F9-07D4-C2DD-EB9069B51E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "C0F5B7CA-45AA-A73D-552B-C5B58613A74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail5_Ctrl_scaleX";
	rename -uid "0902A610-4673-A45B-006D-428101C431B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail5_Ctrl_scaleY";
	rename -uid "568DACB6-4A35-80E5-3FD2-26B000CDC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail5_Ctrl_scaleZ";
	rename -uid "4621D6EF-4430-1DF5-AC53-C5A6E464EDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "D8DCBF96-4EF1-D4E5-BF02-3AB438F31CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "8CBB0AFE-4B1F-3275-3A51-E786C5C247CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "0539FCBA-4A3A-34FF-D6D3-AD865DAB009C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail6_Ctrl_scaleX";
	rename -uid "79017E7D-4E90-7A1C-72B8-2A809141DE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail6_Ctrl_scaleY";
	rename -uid "F68503D7-4B13-7DF0-DA01-67934D4BC370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail6_Ctrl_scaleZ";
	rename -uid "238827E8-4F48-239A-1B85-2EAD482C7559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail7_Ctrl_translateX";
	rename -uid "2BFEE245-48F5-0D8B-8128-09824B808E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail7_Ctrl_translateY";
	rename -uid "C7A17175-4F58-2749-DBEB-39991D880256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail7_Ctrl_translateZ";
	rename -uid "632FEA0B-42EE-1ADC-E185-F38B580B29CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail7_Ctrl_scaleX";
	rename -uid "EF8923D7-4904-576A-4483-75B02924DE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail7_Ctrl_scaleY";
	rename -uid "EA127D92-49CA-FCEE-6A7A-3D98DEC61AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail7_Ctrl_scaleZ";
	rename -uid "FDB22781-4190-A09E-F602-508AC2B683DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail8_Ctrl_translateX";
	rename -uid "8F07BB52-49F5-EF93-4F3A-6399E119694E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail8_Ctrl_translateY";
	rename -uid "11039AE1-49D4-473B-C38A-6CB3A65E2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail8_Ctrl_translateZ";
	rename -uid "808956D8-42AC-0862-395D-62814F035530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail8_Ctrl_scaleX";
	rename -uid "D7F83E7F-46AD-0DA3-22BB-D5B4EC80893D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail8_Ctrl_scaleY";
	rename -uid "D92C4C83-47B7-1A1B-AF16-70919C1F7F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail8_Ctrl_scaleZ";
	rename -uid "EF191E6F-44E5-5A5B-34BC-6C83205CAEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail9_Ctrl_translateX";
	rename -uid "004BB93A-453D-1ADE-7E1E-5F994D6DC009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail9_Ctrl_translateY";
	rename -uid "E592C9C0-48BD-25BF-714A-289242FB3ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail9_Ctrl_translateZ";
	rename -uid "44FD4992-409B-1239-2B0B-9E8650B814AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail9_Ctrl_scaleX";
	rename -uid "07AF8016-4305-738E-5B30-C399FBE50CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail9_Ctrl_scaleY";
	rename -uid "C1E20176-4CAC-684D-69C5-19ADD9A2BE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail9_Ctrl_scaleZ";
	rename -uid "73EACC67-4509-AA8C-ED62-D4AB4CA591CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Tail10_Ctrl_translateX";
	rename -uid "E0CA0FE3-4BF5-8905-B463-55BEA10E95EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail10_Ctrl_translateY";
	rename -uid "92C9DC16-4C4B-44A0-72D7-BEAE9F5963BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail10_Ctrl_translateZ";
	rename -uid "D9A930D6-49DF-60CE-272E-1E8F010D4E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail10_Ctrl_scaleX";
	rename -uid "F9D60D7C-401D-A23D-FA0C-98ACD53883C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail10_Ctrl_scaleY";
	rename -uid "2E618C6D-4F7A-18EF-A8C1-F6971FC82026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail10_Ctrl_scaleZ";
	rename -uid "E2145287-4A33-CE4F-3366-418D4428C540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "B_R_Thigh_Jnt_ctrl_translateX";
	rename -uid "C8BD0867-4C96-7C83-EFD7-678C08B279A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2628824305195709e-015 17 9.5289084527751953e-016
		 18 9.5289084527751953e-016 22 1.2628824305195709e-015;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "B_L_Thigh_Jnt_ctrl_translateX";
	rename -uid "EC36159C-4B73-14E3-0AA0-45905A2A2EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -3.3249973378599591e-015 5 -2.7583999757868158e-015
		 14 -2.9758173958444018e-015;
createNode animCurveTA -n "B_L_Thigh_Jnt_ctrl_rotateX";
	rename -uid "02F7606E-4C40-58BC-7F42-BB858D2DB87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 5 0 14 0;
createNode animCurveTA -n "B_L_Thigh_Jnt_ctrl_rotateY";
	rename -uid "A25D4A6B-4373-D48E-9531-088580871DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 5 0 14 0;
createNode animCurveTA -n "B_L_Thigh_Jnt_ctrl_rotateZ";
	rename -uid "2AE425E4-4A11-9ACC-3711-8A8173EAD749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 5 0 14 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "45C7CEDD-449C-1CAF-DCF5-EF9F6F413AD5";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A9F4A452-48A1-63E4-AF95-CAAB14419394";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -729.76187576377333 -603.57140458765593 ;
	setAttr ".tgi[0].vh" -type "double2" -5.9523807158546207 197.61903976637254 ;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 12;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 12;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head_scaleConstraint1.csx" "Head.sx";
connectAttr "Head_scaleConstraint1.csy" "Head.sy";
connectAttr "Head_scaleConstraint1.csz" "Head.sz";
connectAttr "Geo.di" "Cheeks.do";
connectAttr "Geo.di" "Back_of_Head.do";
connectAttr "Geo.di" "Top_Jaw.do";
connectAttr "Geo.di" "Jaw.do";
connectAttr "Jaw_parentConstraint1.ctx" "Jaw.tx";
connectAttr "Jaw_parentConstraint1.cty" "Jaw.ty";
connectAttr "Jaw_parentConstraint1.ctz" "Jaw.tz";
connectAttr "Jaw_parentConstraint1.crx" "Jaw.rx";
connectAttr "Jaw_parentConstraint1.cry" "Jaw.ry";
connectAttr "Jaw_parentConstraint1.crz" "Jaw.rz";
connectAttr "Jaw_scaleConstraint1.csx" "Jaw.sx";
connectAttr "Jaw_scaleConstraint1.csy" "Jaw.sy";
connectAttr "Jaw_scaleConstraint1.csz" "Jaw.sz";
connectAttr "Jaw.ro" "Jaw_parentConstraint1.cro";
connectAttr "Jaw.pim" "Jaw_parentConstraint1.cpim";
connectAttr "Jaw.rp" "Jaw_parentConstraint1.crp";
connectAttr "Jaw.rpt" "Jaw_parentConstraint1.crt";
connectAttr "Jaw_Ctrl.t" "Jaw_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_parentConstraint1.w0" "Jaw_parentConstraint1.tg[0].tw";
connectAttr "Jaw.pim" "Jaw_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_scaleConstraint1.w0" "Jaw_scaleConstraint1.tg[0].tw";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head_Ctrl.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Head.pim" "Head_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_scaleConstraint1.tg[0].tpm";
connectAttr "Head_scaleConstraint1.w0" "Head_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "Neck1.do";
connectAttr "Neck1_scaleConstraint1.csx" "Neck1.sx";
connectAttr "Neck1_scaleConstraint1.csy" "Neck1.sy";
connectAttr "Neck1_scaleConstraint1.csz" "Neck1.sz";
connectAttr "Neck1_parentConstraint1.ctx" "Neck1.tx";
connectAttr "Neck1_parentConstraint1.cty" "Neck1.ty";
connectAttr "Neck1_parentConstraint1.ctz" "Neck1.tz";
connectAttr "Neck1_parentConstraint1.crx" "Neck1.rx";
connectAttr "Neck1_parentConstraint1.cry" "Neck1.ry";
connectAttr "Neck1_parentConstraint1.crz" "Neck1.rz";
connectAttr "Neck1.pim" "Neck1_scaleConstraint1.cpim";
connectAttr "Neck1_Ctrl.s" "Neck1_scaleConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_scaleConstraint1.tg[0].tpm";
connectAttr "Neck1_scaleConstraint1.w0" "Neck1_scaleConstraint1.tg[0].tw";
connectAttr "Neck1.ro" "Neck1_parentConstraint1.cro";
connectAttr "Neck1.pim" "Neck1_parentConstraint1.cpim";
connectAttr "Neck1.rp" "Neck1_parentConstraint1.crp";
connectAttr "Neck1.rpt" "Neck1_parentConstraint1.crt";
connectAttr "Neck1_Ctrl.t" "Neck1_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Ctrl.rp" "Neck1_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Ctrl.rpt" "Neck1_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Ctrl.r" "Neck1_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Ctrl.ro" "Neck1_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Ctrl.s" "Neck1_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_parentConstraint1.w0" "Neck1_parentConstraint1.tg[0].tw";
connectAttr "Geo.di" "Neck2.do";
connectAttr "Neck2_scaleConstraint1.csx" "Neck2.sx";
connectAttr "Neck2_scaleConstraint1.csy" "Neck2.sy";
connectAttr "Neck2_scaleConstraint1.csz" "Neck2.sz";
connectAttr "Neck2_parentConstraint1.ctx" "Neck2.tx";
connectAttr "Neck2_parentConstraint1.cty" "Neck2.ty";
connectAttr "Neck2_parentConstraint1.ctz" "Neck2.tz";
connectAttr "Neck2_parentConstraint1.crx" "Neck2.rx";
connectAttr "Neck2_parentConstraint1.cry" "Neck2.ry";
connectAttr "Neck2_parentConstraint1.crz" "Neck2.rz";
connectAttr "Geo.di" "L_Spike_1.do";
connectAttr "Geo.di" "R_Spike_1.do";
connectAttr "Neck2.pim" "Neck2_scaleConstraint1.cpim";
connectAttr "Neck2_Ctrl.s" "Neck2_scaleConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_scaleConstraint1.tg[0].tpm";
connectAttr "Neck2_scaleConstraint1.w0" "Neck2_scaleConstraint1.tg[0].tw";
connectAttr "Neck2.ro" "Neck2_parentConstraint1.cro";
connectAttr "Neck2.pim" "Neck2_parentConstraint1.cpim";
connectAttr "Neck2.rp" "Neck2_parentConstraint1.crp";
connectAttr "Neck2.rpt" "Neck2_parentConstraint1.crt";
connectAttr "Neck2_Ctrl.t" "Neck2_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Ctrl.rp" "Neck2_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Ctrl.rpt" "Neck2_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Ctrl.r" "Neck2_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Ctrl.ro" "Neck2_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Ctrl.s" "Neck2_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_parentConstraint1.w0" "Neck2_parentConstraint1.tg[0].tw";
connectAttr "Neck3_scaleConstraint1.csx" "Neck3.sx";
connectAttr "Neck3_scaleConstraint1.csy" "Neck3.sy";
connectAttr "Neck3_scaleConstraint1.csz" "Neck3.sz";
connectAttr "Neck3_parentConstraint1.ctx" "Neck3.tx";
connectAttr "Neck3_parentConstraint1.cty" "Neck3.ty";
connectAttr "Neck3_parentConstraint1.ctz" "Neck3.tz";
connectAttr "Neck3_parentConstraint1.crx" "Neck3.rx";
connectAttr "Neck3_parentConstraint1.cry" "Neck3.ry";
connectAttr "Neck3_parentConstraint1.crz" "Neck3.rz";
connectAttr "Geo.di" "Neck3.do";
connectAttr "Geo.di" "L_Spike_2.do";
connectAttr "Geo.di" "R_Spike_2.do";
connectAttr "Neck3.ro" "Neck3_parentConstraint1.cro";
connectAttr "Neck3.pim" "Neck3_parentConstraint1.cpim";
connectAttr "Neck3.rp" "Neck3_parentConstraint1.crp";
connectAttr "Neck3.rpt" "Neck3_parentConstraint1.crt";
connectAttr "Spine1_Ctrl.t" "Neck3_parentConstraint1.tg[0].tt";
connectAttr "Spine1_Ctrl.rp" "Neck3_parentConstraint1.tg[0].trp";
connectAttr "Spine1_Ctrl.rpt" "Neck3_parentConstraint1.tg[0].trt";
connectAttr "Spine1_Ctrl.r" "Neck3_parentConstraint1.tg[0].tr";
connectAttr "Spine1_Ctrl.ro" "Neck3_parentConstraint1.tg[0].tro";
connectAttr "Spine1_Ctrl.s" "Neck3_parentConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Neck3_parentConstraint1.tg[0].tpm";
connectAttr "Neck3_parentConstraint1.w0" "Neck3_parentConstraint1.tg[0].tw";
connectAttr "Neck3.pim" "Neck3_scaleConstraint1.cpim";
connectAttr "Spine1_Ctrl.s" "Neck3_scaleConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Neck3_scaleConstraint1.tg[0].tpm";
connectAttr "Neck3_scaleConstraint1.w0" "Neck3_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_L_Thigh.do";
connectAttr "F_L_Thigh_parentConstraint1.ctx" "F_L_Thigh.tx";
connectAttr "F_L_Thigh_parentConstraint1.cty" "F_L_Thigh.ty";
connectAttr "F_L_Thigh_parentConstraint1.ctz" "F_L_Thigh.tz";
connectAttr "F_L_Thigh_parentConstraint1.crx" "F_L_Thigh.rx";
connectAttr "F_L_Thigh_parentConstraint1.cry" "F_L_Thigh.ry";
connectAttr "F_L_Thigh_parentConstraint1.crz" "F_L_Thigh.rz";
connectAttr "F_L_Thigh_scaleConstraint1.csx" "F_L_Thigh.sx";
connectAttr "F_L_Thigh_scaleConstraint1.csy" "F_L_Thigh.sy";
connectAttr "F_L_Thigh_scaleConstraint1.csz" "F_L_Thigh.sz";
connectAttr "Geo.di" "F_L_Thigh1.do";
connectAttr "F_L_Thigh.ro" "F_L_Thigh_parentConstraint1.cro";
connectAttr "F_L_Thigh.pim" "F_L_Thigh_parentConstraint1.cpim";
connectAttr "F_L_Thigh.rp" "F_L_Thigh_parentConstraint1.crp";
connectAttr "F_L_Thigh.rpt" "F_L_Thigh_parentConstraint1.crt";
connectAttr "F_L_Thigh_Jnt.t" "F_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Jnt.rp" "F_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Jnt.rpt" "F_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Jnt.r" "F_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_L_Thigh_Jnt.ro" "F_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Jnt.pm" "F_L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt.jo" "F_L_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "F_L_Thigh_Jnt.ssc" "F_L_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "F_L_Thigh_Jnt.is" "F_L_Thigh_parentConstraint1.tg[0].tis";
connectAttr "F_L_Thigh_parentConstraint1.w0" "F_L_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh.pim" "F_L_Thigh_scaleConstraint1.cpim";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_scaleConstraint1.w0" "F_L_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_L_Knee.do";
connectAttr "F_L_Knee_parentConstraint1.ctx" "F_L_Knee.tx";
connectAttr "F_L_Knee_parentConstraint1.cty" "F_L_Knee.ty";
connectAttr "F_L_Knee_parentConstraint1.ctz" "F_L_Knee.tz";
connectAttr "F_L_Knee_parentConstraint1.crx" "F_L_Knee.rx";
connectAttr "F_L_Knee_parentConstraint1.cry" "F_L_Knee.ry";
connectAttr "F_L_Knee_parentConstraint1.crz" "F_L_Knee.rz";
connectAttr "F_L_Knee_scaleConstraint1.csx" "F_L_Knee.sx";
connectAttr "F_L_Knee_scaleConstraint1.csy" "F_L_Knee.sy";
connectAttr "F_L_Knee_scaleConstraint1.csz" "F_L_Knee.sz";
connectAttr "F_L_Knee.ro" "F_L_Knee_parentConstraint1.cro";
connectAttr "F_L_Knee.pim" "F_L_Knee_parentConstraint1.cpim";
connectAttr "F_L_Knee.rp" "F_L_Knee_parentConstraint1.crp";
connectAttr "F_L_Knee.rpt" "F_L_Knee_parentConstraint1.crt";
connectAttr "F_L_Knee_Jnt.t" "F_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_L_Knee_Jnt.rp" "F_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_L_Knee_Jnt.rpt" "F_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_L_Knee_Jnt.r" "F_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_L_Knee_Jnt.ro" "F_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_L_Knee_Jnt.s" "F_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Jnt.pm" "F_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_Jnt.jo" "F_L_Knee_parentConstraint1.tg[0].tjo";
connectAttr "F_L_Knee_Jnt.ssc" "F_L_Knee_parentConstraint1.tg[0].tsc";
connectAttr "F_L_Knee_Jnt.is" "F_L_Knee_parentConstraint1.tg[0].tis";
connectAttr "F_L_Knee_parentConstraint1.w0" "F_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee.pim" "F_L_Knee_scaleConstraint1.cpim";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_scaleConstraint1.w0" "F_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_L_Foot.do";
connectAttr "F_L_Foot_pointConstraint1.ctx" "F_L_Foot.tx";
connectAttr "F_L_Foot_pointConstraint1.cty" "F_L_Foot.ty";
connectAttr "F_L_Foot_pointConstraint1.ctz" "F_L_Foot.tz";
connectAttr "F_L_Foot_orientConstraint1.crx" "F_L_Foot.rx";
connectAttr "F_L_Foot_orientConstraint1.cry" "F_L_Foot.ry";
connectAttr "F_L_Foot_orientConstraint1.crz" "F_L_Foot.rz";
connectAttr "F_L_Foot_scaleConstraint1.csx" "F_L_Foot.sx";
connectAttr "F_L_Foot_scaleConstraint1.csy" "F_L_Foot.sy";
connectAttr "F_L_Foot_scaleConstraint1.csz" "F_L_Foot.sz";
connectAttr "F_L_Foot_pointConstraint1_orientConstraint1.cry" "F_L_Foot_pointConstraint1.ry"
		;
connectAttr "F_L_Foot_pointConstraint1_orientConstraint1.crz" "F_L_Foot_pointConstraint1.rz"
		;
connectAttr "F_L_Foot.pim" "F_L_Foot_pointConstraint1.cpim";
connectAttr "F_L_Foot.rp" "F_L_Foot_pointConstraint1.crp";
connectAttr "F_L_Foot.rpt" "F_L_Foot_pointConstraint1.crt";
connectAttr "F_L_Foot_Jnt.t" "F_L_Foot_pointConstraint1.tg[1].tt";
connectAttr "F_L_Foot_Jnt.rp" "F_L_Foot_pointConstraint1.tg[1].trp";
connectAttr "F_L_Foot_Jnt.rpt" "F_L_Foot_pointConstraint1.tg[1].trt";
connectAttr "F_L_Foot_Jnt.pm" "F_L_Foot_pointConstraint1.tg[1].tpm";
connectAttr "F_L_Foot_pointConstraint1.w1" "F_L_Foot_pointConstraint1.tg[1].tw";
connectAttr "F_L_Foot_pointConstraint1.ro" "F_L_Foot_pointConstraint1_orientConstraint1.cro"
		;
connectAttr "F_L_Foot_pointConstraint1.pim" "F_L_Foot_pointConstraint1_orientConstraint1.cpim"
		;
connectAttr "F_L_Foot_Jnt.r" "F_L_Foot_pointConstraint1_orientConstraint1.tg[0].tr"
		;
connectAttr "F_L_Foot_Jnt.ro" "F_L_Foot_pointConstraint1_orientConstraint1.tg[0].tro"
		;
connectAttr "F_L_Foot_Jnt.pm" "F_L_Foot_pointConstraint1_orientConstraint1.tg[0].tpm"
		;
connectAttr "F_L_Foot_Jnt.jo" "F_L_Foot_pointConstraint1_orientConstraint1.tg[0].tjo"
		;
connectAttr "F_L_Foot_pointConstraint1_orientConstraint1.w0" "F_L_Foot_pointConstraint1_orientConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot.pim" "F_L_Foot_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_scaleConstraint1.w0" "F_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "F_L_Foot.ro" "F_L_Foot_orientConstraint1.cro";
connectAttr "F_L_Foot.pim" "F_L_Foot_orientConstraint1.cpim";
connectAttr "F_L_Foot_Rotator_Jnt.r" "F_L_Foot_orientConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Rotator_Jnt.ro" "F_L_Foot_orientConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Rotator_Jnt.pm" "F_L_Foot_orientConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Rotator_Jnt.jo" "F_L_Foot_orientConstraint1.tg[0].tjo";
connectAttr "F_L_Foot_orientConstraint1.w0" "F_L_Foot_orientConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_R_Thigh.do";
connectAttr "F_R_Thigh_parentConstraint1.ctx" "F_R_Thigh.tx";
connectAttr "F_R_Thigh_parentConstraint1.cty" "F_R_Thigh.ty";
connectAttr "F_R_Thigh_parentConstraint1.ctz" "F_R_Thigh.tz";
connectAttr "F_R_Thigh_parentConstraint1.crx" "F_R_Thigh.rx";
connectAttr "F_R_Thigh_parentConstraint1.cry" "F_R_Thigh.ry";
connectAttr "F_R_Thigh_parentConstraint1.crz" "F_R_Thigh.rz";
connectAttr "F_R_Thigh_scaleConstraint1.csx" "F_R_Thigh.sx";
connectAttr "F_R_Thigh_scaleConstraint1.csy" "F_R_Thigh.sy";
connectAttr "F_R_Thigh_scaleConstraint1.csz" "F_R_Thigh.sz";
connectAttr "Geo.di" "F_R_Thigh2.do";
connectAttr "F_R_Thigh.pim" "F_R_Thigh_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_scaleConstraint1.w0" "F_R_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh.ro" "F_R_Thigh_parentConstraint1.cro";
connectAttr "F_R_Thigh.pim" "F_R_Thigh_parentConstraint1.cpim";
connectAttr "F_R_Thigh.rp" "F_R_Thigh_parentConstraint1.crp";
connectAttr "F_R_Thigh.rpt" "F_R_Thigh_parentConstraint1.crt";
connectAttr "F_R_Thigh_Jnt.t" "F_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Jnt.rp" "F_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Jnt.rpt" "F_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Jnt.r" "F_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_R_Thigh_Jnt.ro" "F_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Jnt.pm" "F_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt.jo" "F_R_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "F_R_Thigh_Jnt.ssc" "F_R_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "F_R_Thigh_Jnt.is" "F_R_Thigh_parentConstraint1.tg[0].tis";
connectAttr "F_R_Thigh_parentConstraint1.w0" "F_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_R_Knee.do";
connectAttr "F_R_Knee_parentConstraint1.ctx" "F_R_Knee.tx";
connectAttr "F_R_Knee_parentConstraint1.cty" "F_R_Knee.ty";
connectAttr "F_R_Knee_parentConstraint1.ctz" "F_R_Knee.tz";
connectAttr "F_R_Knee_parentConstraint1.crx" "F_R_Knee.rx";
connectAttr "F_R_Knee_parentConstraint1.cry" "F_R_Knee.ry";
connectAttr "F_R_Knee_parentConstraint1.crz" "F_R_Knee.rz";
connectAttr "F_R_Knee_scaleConstraint1.csx" "F_R_Knee.sx";
connectAttr "F_R_Knee_scaleConstraint1.csy" "F_R_Knee.sy";
connectAttr "F_R_Knee_scaleConstraint1.csz" "F_R_Knee.sz";
connectAttr "F_R_Knee.pim" "F_R_Knee_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_scaleConstraint1.w0" "F_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "F_R_Knee.ro" "F_R_Knee_parentConstraint1.cro";
connectAttr "F_R_Knee.pim" "F_R_Knee_parentConstraint1.cpim";
connectAttr "F_R_Knee.rp" "F_R_Knee_parentConstraint1.crp";
connectAttr "F_R_Knee.rpt" "F_R_Knee_parentConstraint1.crt";
connectAttr "F_R_Knee_Jnt.t" "F_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_R_Knee_Jnt.rp" "F_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_R_Knee_Jnt.rpt" "F_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_R_Knee_Jnt.r" "F_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_R_Knee_Jnt.ro" "F_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_R_Knee_Jnt.s" "F_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Jnt.pm" "F_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt.jo" "F_R_Knee_parentConstraint1.tg[0].tjo";
connectAttr "F_R_Knee_Jnt.ssc" "F_R_Knee_parentConstraint1.tg[0].tsc";
connectAttr "F_R_Knee_Jnt.is" "F_R_Knee_parentConstraint1.tg[0].tis";
connectAttr "F_R_Knee_parentConstraint1.w0" "F_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "F_R_Foot.do";
connectAttr "F_R_Foot_pointConstraint1.ctx" "F_R_Foot.tx";
connectAttr "F_R_Foot_pointConstraint1.cty" "F_R_Foot.ty";
connectAttr "F_R_Foot_pointConstraint1.ctz" "F_R_Foot.tz";
connectAttr "F_R_Foot_orientConstraint1.crx" "F_R_Foot.rx";
connectAttr "F_R_Foot_orientConstraint1.cry" "F_R_Foot.ry";
connectAttr "F_R_Foot_orientConstraint1.crz" "F_R_Foot.rz";
connectAttr "F_R_Foot_scaleConstraint1.csx" "F_R_Foot.sx";
connectAttr "F_R_Foot_scaleConstraint1.csy" "F_R_Foot.sy";
connectAttr "F_R_Foot_scaleConstraint1.csz" "F_R_Foot.sz";
connectAttr "F_R_Foot.pim" "F_R_Foot_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_scaleConstraint1.w0" "F_R_Foot_scaleConstraint1.tg[0].tw";
connectAttr "F_R_Foot.pim" "F_R_Foot_pointConstraint1.cpim";
connectAttr "F_R_Foot.rp" "F_R_Foot_pointConstraint1.crp";
connectAttr "F_R_Foot.rpt" "F_R_Foot_pointConstraint1.crt";
connectAttr "F_R_Foot_Jnt.t" "F_R_Foot_pointConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Jnt.rp" "F_R_Foot_pointConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Jnt.rpt" "F_R_Foot_pointConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Jnt.pm" "F_R_Foot_pointConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_pointConstraint1.w0" "F_R_Foot_pointConstraint1.tg[0].tw";
connectAttr "F_R_Foot.ro" "F_R_Foot_orientConstraint1.cro";
connectAttr "F_R_Foot.pim" "F_R_Foot_orientConstraint1.cpim";
connectAttr "F_R_Foot_Rotator_Jnt.r" "F_R_Foot_orientConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Rotator_Jnt.ro" "F_R_Foot_orientConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Rotator_Jnt.pm" "F_R_Foot_orientConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Rotator_Jnt.jo" "F_R_Foot_orientConstraint1.tg[0].tjo";
connectAttr "F_R_Foot_orientConstraint1.w0" "F_R_Foot_orientConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.do"
		;
connectAttr "Mid_Section1_parentConstraint1.ctx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.tx"
		;
connectAttr "Mid_Section1_parentConstraint1.cty" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ty"
		;
connectAttr "Mid_Section1_parentConstraint1.ctz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.tz"
		;
connectAttr "Mid_Section1_parentConstraint1.crx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rx"
		;
connectAttr "Mid_Section1_parentConstraint1.cry" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ry"
		;
connectAttr "Mid_Section1_parentConstraint1.crz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rz"
		;
connectAttr "Mid_Section1_scaleConstraint1.csx" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sx"
		;
connectAttr "Mid_Section1_scaleConstraint1.csy" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sy"
		;
connectAttr "Mid_Section1_scaleConstraint1.csz" "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.sz"
		;
connectAttr "Geo.di" "L_Spike_3.do";
connectAttr "Geo.di" "R_Spike_3.do";
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.ro" "Mid_Section1_parentConstraint1.cro"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.pim" "Mid_Section1_parentConstraint1.cpim"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rp" "Mid_Section1_parentConstraint1.crp"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.rpt" "Mid_Section1_parentConstraint1.crt"
		;
connectAttr "Spine2_Ctrl.t" "Mid_Section1_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Ctrl.rp" "Mid_Section1_parentConstraint1.tg[0].trp";
connectAttr "Spine2_Ctrl.rpt" "Mid_Section1_parentConstraint1.tg[0].trt";
connectAttr "Spine2_Ctrl.r" "Mid_Section1_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Ctrl.ro" "Mid_Section1_parentConstraint1.tg[0].tro";
connectAttr "Spine2_Ctrl.s" "Mid_Section1_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Mid_Section1_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section1_parentConstraint1.w0" "Mid_Section1_parentConstraint1.tg[0].tw"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section1|Mid_Section1.pim" "Mid_Section1_scaleConstraint1.cpim"
		;
connectAttr "Spine2_Ctrl.s" "Mid_Section1_scaleConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Mid_Section1_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section1_scaleConstraint1.w0" "Mid_Section1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Mid_Section2.do";
connectAttr "Mid_Section2_parentConstraint1.ctx" "Mid_Section2.tx";
connectAttr "Mid_Section2_parentConstraint1.cty" "Mid_Section2.ty";
connectAttr "Mid_Section2_parentConstraint1.ctz" "Mid_Section2.tz";
connectAttr "Mid_Section2_parentConstraint1.crx" "Mid_Section2.rx";
connectAttr "Mid_Section2_parentConstraint1.cry" "Mid_Section2.ry";
connectAttr "Mid_Section2_parentConstraint1.crz" "Mid_Section2.rz";
connectAttr "Mid_Section2_scaleConstraint1.csx" "Mid_Section2.sx";
connectAttr "Mid_Section2_scaleConstraint1.csy" "Mid_Section2.sy";
connectAttr "Mid_Section2_scaleConstraint1.csz" "Mid_Section2.sz";
connectAttr "Geo.di" "L_Spike_4.do";
connectAttr "Geo.di" "R_Spike_4.do";
connectAttr "Mid_Section2.ro" "Mid_Section2_parentConstraint1.cro";
connectAttr "Mid_Section2.pim" "Mid_Section2_parentConstraint1.cpim";
connectAttr "Mid_Section2.rp" "Mid_Section2_parentConstraint1.crp";
connectAttr "Mid_Section2.rpt" "Mid_Section2_parentConstraint1.crt";
connectAttr "CoG_Ctrl.t" "Mid_Section2_parentConstraint1.tg[0].tt";
connectAttr "CoG_Ctrl.rp" "Mid_Section2_parentConstraint1.tg[0].trp";
connectAttr "CoG_Ctrl.rpt" "Mid_Section2_parentConstraint1.tg[0].trt";
connectAttr "CoG_Ctrl.r" "Mid_Section2_parentConstraint1.tg[0].tr";
connectAttr "CoG_Ctrl.ro" "Mid_Section2_parentConstraint1.tg[0].tro";
connectAttr "CoG_Ctrl.s" "Mid_Section2_parentConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "Mid_Section2_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section2_parentConstraint1.w0" "Mid_Section2_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Section2.pim" "Mid_Section2_scaleConstraint1.cpim";
connectAttr "CoG_Ctrl.s" "Mid_Section2_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "Mid_Section2_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section2_scaleConstraint1.w0" "Mid_Section2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_R_Thigh.do";
connectAttr "B_R_Thigh_scaleConstraint1.csx" "B_R_Thigh.sx";
connectAttr "B_R_Thigh_scaleConstraint1.csy" "B_R_Thigh.sy";
connectAttr "B_R_Thigh_scaleConstraint1.csz" "B_R_Thigh.sz";
connectAttr "B_R_Thigh_parentConstraint1.ctx" "B_R_Thigh.tx";
connectAttr "B_R_Thigh_parentConstraint1.cty" "B_R_Thigh.ty";
connectAttr "B_R_Thigh_parentConstraint1.ctz" "B_R_Thigh.tz";
connectAttr "B_R_Thigh_parentConstraint1.crx" "B_R_Thigh.rx";
connectAttr "B_R_Thigh_parentConstraint1.cry" "B_R_Thigh.ry";
connectAttr "B_R_Thigh_parentConstraint1.crz" "B_R_Thigh.rz";
connectAttr "Geo.di" "B_R_Thigh1.do";
connectAttr "B_R_Thigh.ro" "B_R_Thigh_parentConstraint1.cro";
connectAttr "B_R_Thigh.pim" "B_R_Thigh_parentConstraint1.cpim";
connectAttr "B_R_Thigh.rp" "B_R_Thigh_parentConstraint1.crp";
connectAttr "B_R_Thigh.rpt" "B_R_Thigh_parentConstraint1.crt";
connectAttr "B_R_Thigh_Jnt.t" "B_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Jnt.rp" "B_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Jnt.rpt" "B_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Jnt.r" "B_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_R_Thigh_Jnt.ro" "B_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Jnt.pm" "B_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt.jo" "B_R_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "B_R_Thigh_Jnt.ssc" "B_R_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "B_R_Thigh_Jnt.is" "B_R_Thigh_parentConstraint1.tg[0].tis";
connectAttr "B_R_Thigh_parentConstraint1.w0" "B_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh.pim" "B_R_Thigh_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Jnt.pm" "B_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_scaleConstraint1.w0" "B_R_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_R_Knee.do";
connectAttr "B_R_Knee_scaleConstraint1.csx" "B_R_Knee.sx";
connectAttr "B_R_Knee_scaleConstraint1.csy" "B_R_Knee.sy";
connectAttr "B_R_Knee_scaleConstraint1.csz" "B_R_Knee.sz";
connectAttr "B_R_Knee_parentConstraint1.ctx" "B_R_Knee.tx";
connectAttr "B_R_Knee_parentConstraint1.cty" "B_R_Knee.ty";
connectAttr "B_R_Knee_parentConstraint1.ctz" "B_R_Knee.tz";
connectAttr "B_R_Knee_parentConstraint1.crx" "B_R_Knee.rx";
connectAttr "B_R_Knee_parentConstraint1.cry" "B_R_Knee.ry";
connectAttr "B_R_Knee_parentConstraint1.crz" "B_R_Knee.rz";
connectAttr "B_R_Knee.ro" "B_R_Knee_parentConstraint1.cro";
connectAttr "B_R_Knee.pim" "B_R_Knee_parentConstraint1.cpim";
connectAttr "B_R_Knee.rp" "B_R_Knee_parentConstraint1.crp";
connectAttr "B_R_Knee.rpt" "B_R_Knee_parentConstraint1.crt";
connectAttr "B_R_Knee_Jnt.t" "B_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_R_Knee_Jnt.rp" "B_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_R_Knee_Jnt.rpt" "B_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_R_Knee_Jnt.r" "B_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_R_Knee_Jnt.ro" "B_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_R_Knee_Jnt.s" "B_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Jnt.pm" "B_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_Jnt.jo" "B_R_Knee_parentConstraint1.tg[0].tjo";
connectAttr "B_R_Knee_Jnt.ssc" "B_R_Knee_parentConstraint1.tg[0].tsc";
connectAttr "B_R_Knee_Jnt.is" "B_R_Knee_parentConstraint1.tg[0].tis";
connectAttr "B_R_Knee_parentConstraint1.w0" "B_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee.pim" "B_R_Knee_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Jnt.s" "B_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Jnt.pm" "B_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_scaleConstraint1.w0" "B_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_R_Foot.do";
connectAttr "B_R_Foot_pointConstraint1.ctx" "B_R_Foot.tx";
connectAttr "B_R_Foot_pointConstraint1.cty" "B_R_Foot.ty";
connectAttr "B_R_Foot_pointConstraint1.ctz" "B_R_Foot.tz";
connectAttr "B_R_Foot_orientConstraint1.crx" "B_R_Foot.rx";
connectAttr "B_R_Foot_orientConstraint1.cry" "B_R_Foot.ry";
connectAttr "B_R_Foot_orientConstraint1.crz" "B_R_Foot.rz";
connectAttr "B_R_Foot.pim" "B_R_Foot_pointConstraint1.cpim";
connectAttr "B_R_Foot.rp" "B_R_Foot_pointConstraint1.crp";
connectAttr "B_R_Foot.rpt" "B_R_Foot_pointConstraint1.crt";
connectAttr "B_R_Foot_Jnt.t" "B_R_Foot_pointConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Jnt.rp" "B_R_Foot_pointConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Jnt.rpt" "B_R_Foot_pointConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Jnt.pm" "B_R_Foot_pointConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_pointConstraint1.w0" "B_R_Foot_pointConstraint1.tg[0].tw";
connectAttr "B_R_Foot.ro" "B_R_Foot_orientConstraint1.cro";
connectAttr "B_R_Foot.pim" "B_R_Foot_orientConstraint1.cpim";
connectAttr "B_R_Foot_Rotator_Jnt.r" "B_R_Foot_orientConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Rotator_Jnt.ro" "B_R_Foot_orientConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Rotator_Jnt.pm" "B_R_Foot_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Rotator_Jnt.jo" "B_R_Foot_orientConstraint1.tg[0].tjo";
connectAttr "B_R_Foot_orientConstraint1.w0" "B_R_Foot_orientConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_L_Thigh.do";
connectAttr "B_L_Thigh_parentConstraint1.ctx" "B_L_Thigh.tx";
connectAttr "B_L_Thigh_parentConstraint1.cty" "B_L_Thigh.ty";
connectAttr "B_L_Thigh_parentConstraint1.ctz" "B_L_Thigh.tz";
connectAttr "B_L_Thigh_parentConstraint1.crx" "B_L_Thigh.rx";
connectAttr "B_L_Thigh_parentConstraint1.cry" "B_L_Thigh.ry";
connectAttr "B_L_Thigh_parentConstraint1.crz" "B_L_Thigh.rz";
connectAttr "B_L_Thigh_scaleConstraint1.csx" "B_L_Thigh.sx";
connectAttr "B_L_Thigh_scaleConstraint1.csy" "B_L_Thigh.sy";
connectAttr "B_L_Thigh_scaleConstraint1.csz" "B_L_Thigh.sz";
connectAttr "Geo.di" "B_L_Thigh1.do";
connectAttr "B_L_Thigh.pim" "B_L_Thigh_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_scaleConstraint1.w0" "B_L_Thigh_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh.ro" "B_L_Thigh_parentConstraint1.cro";
connectAttr "B_L_Thigh.pim" "B_L_Thigh_parentConstraint1.cpim";
connectAttr "B_L_Thigh.rp" "B_L_Thigh_parentConstraint1.crp";
connectAttr "B_L_Thigh.rpt" "B_L_Thigh_parentConstraint1.crt";
connectAttr "B_L_Thigh_Jnt.t" "B_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Jnt.rp" "B_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Jnt.rpt" "B_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Jnt.r" "B_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_L_Thigh_Jnt.ro" "B_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Jnt.pm" "B_L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt.jo" "B_L_Thigh_parentConstraint1.tg[0].tjo";
connectAttr "B_L_Thigh_Jnt.ssc" "B_L_Thigh_parentConstraint1.tg[0].tsc";
connectAttr "B_L_Thigh_Jnt.is" "B_L_Thigh_parentConstraint1.tg[0].tis";
connectAttr "B_L_Thigh_parentConstraint1.w0" "B_L_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_L_Knee.do";
connectAttr "B_L_Knee_parentConstraint1.ctx" "B_L_Knee.tx";
connectAttr "B_L_Knee_parentConstraint1.cty" "B_L_Knee.ty";
connectAttr "B_L_Knee_parentConstraint1.ctz" "B_L_Knee.tz";
connectAttr "B_L_Knee_parentConstraint1.crx" "B_L_Knee.rx";
connectAttr "B_L_Knee_parentConstraint1.cry" "B_L_Knee.ry";
connectAttr "B_L_Knee_parentConstraint1.crz" "B_L_Knee.rz";
connectAttr "B_L_Knee_scaleConstraint1.csx" "B_L_Knee.sx";
connectAttr "B_L_Knee_scaleConstraint1.csy" "B_L_Knee.sy";
connectAttr "B_L_Knee_scaleConstraint1.csz" "B_L_Knee.sz";
connectAttr "B_L_Knee.pim" "B_L_Knee_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_scaleConstraint1.w0" "B_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "B_L_Knee.ro" "B_L_Knee_parentConstraint1.cro";
connectAttr "B_L_Knee.pim" "B_L_Knee_parentConstraint1.cpim";
connectAttr "B_L_Knee.rp" "B_L_Knee_parentConstraint1.crp";
connectAttr "B_L_Knee.rpt" "B_L_Knee_parentConstraint1.crt";
connectAttr "B_L_Knee_Jnt.t" "B_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_L_Knee_Jnt.rp" "B_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_L_Knee_Jnt.rpt" "B_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_L_Knee_Jnt.r" "B_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_L_Knee_Jnt.ro" "B_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_L_Knee_Jnt.s" "B_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Jnt.pm" "B_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_Jnt.jo" "B_L_Knee_parentConstraint1.tg[0].tjo";
connectAttr "B_L_Knee_Jnt.ssc" "B_L_Knee_parentConstraint1.tg[0].tsc";
connectAttr "B_L_Knee_Jnt.is" "B_L_Knee_parentConstraint1.tg[0].tis";
connectAttr "B_L_Knee_parentConstraint1.w0" "B_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "B_L_Foot.do";
connectAttr "B_L_Foot_pointConstraint1.ctx" "B_L_Foot.tx";
connectAttr "B_L_Foot_pointConstraint1.cty" "B_L_Foot.ty";
connectAttr "B_L_Foot_pointConstraint1.ctz" "B_L_Foot.tz";
connectAttr "B_L_Foot_orientConstraint1.crx" "B_L_Foot.rx";
connectAttr "B_L_Foot_orientConstraint1.cry" "B_L_Foot.ry";
connectAttr "B_L_Foot_orientConstraint1.crz" "B_L_Foot.rz";
connectAttr "B_L_Foot_scaleConstraint1.csx" "B_L_Foot.sx";
connectAttr "B_L_Foot_scaleConstraint1.csy" "B_L_Foot.sy";
connectAttr "B_L_Foot_scaleConstraint1.csz" "B_L_Foot.sz";
connectAttr "B_L_Foot.pim" "B_L_Foot_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_scaleConstraint1.w0" "B_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "B_L_Foot.pim" "B_L_Foot_pointConstraint1.cpim";
connectAttr "B_L_Foot.rp" "B_L_Foot_pointConstraint1.crp";
connectAttr "B_L_Foot.rpt" "B_L_Foot_pointConstraint1.crt";
connectAttr "B_L_Foot_Jnt.t" "B_L_Foot_pointConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Jnt.rp" "B_L_Foot_pointConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Jnt.rpt" "B_L_Foot_pointConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Jnt.pm" "B_L_Foot_pointConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_pointConstraint1.w0" "B_L_Foot_pointConstraint1.tg[0].tw";
connectAttr "B_L_Foot.ro" "B_L_Foot_orientConstraint1.cro";
connectAttr "B_L_Foot.pim" "B_L_Foot_orientConstraint1.cpim";
connectAttr "B_L_Foot_Rotator_Jnt.r" "B_L_Foot_orientConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Rotator_Jnt.ro" "B_L_Foot_orientConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Rotator_Jnt.pm" "B_L_Foot_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Rotator_Jnt.jo" "B_L_Foot_orientConstraint1.tg[0].tjo";
connectAttr "B_L_Foot_orientConstraint1.w0" "B_L_Foot_orientConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.do"
		;
connectAttr "Mid_Section3_parentConstraint1.ctx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.tx"
		;
connectAttr "Mid_Section3_parentConstraint1.cty" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ty"
		;
connectAttr "Mid_Section3_parentConstraint1.ctz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.tz"
		;
connectAttr "Mid_Section3_parentConstraint1.crx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rx"
		;
connectAttr "Mid_Section3_parentConstraint1.cry" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ry"
		;
connectAttr "Mid_Section3_parentConstraint1.crz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rz"
		;
connectAttr "Mid_Section3_scaleConstraint1.csx" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sx"
		;
connectAttr "Mid_Section3_scaleConstraint1.csy" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sy"
		;
connectAttr "Mid_Section3_scaleConstraint1.csz" "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.sz"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.ro" "Mid_Section3_parentConstraint1.cro"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.pim" "Mid_Section3_parentConstraint1.cpim"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rp" "Mid_Section3_parentConstraint1.crp"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.rpt" "Mid_Section3_parentConstraint1.crt"
		;
connectAttr "Spine4_Ctrl.t" "Mid_Section3_parentConstraint1.tg[0].tt";
connectAttr "Spine4_Ctrl.rp" "Mid_Section3_parentConstraint1.tg[0].trp";
connectAttr "Spine4_Ctrl.rpt" "Mid_Section3_parentConstraint1.tg[0].trt";
connectAttr "Spine4_Ctrl.r" "Mid_Section3_parentConstraint1.tg[0].tr";
connectAttr "Spine4_Ctrl.ro" "Mid_Section3_parentConstraint1.tg[0].tro";
connectAttr "Spine4_Ctrl.s" "Mid_Section3_parentConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section3_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section3_parentConstraint1.w0" "Mid_Section3_parentConstraint1.tg[0].tw"
		;
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|Mid_Section3.pim" "Mid_Section3_scaleConstraint1.cpim"
		;
connectAttr "Spine4_Ctrl.s" "Mid_Section3_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section3_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section3_scaleConstraint1.w0" "Mid_Section3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "Mid_Section4.do";
connectAttr "Mid_Section4_parentConstraint1.ctx" "Mid_Section4.tx";
connectAttr "Mid_Section4_parentConstraint1.cty" "Mid_Section4.ty";
connectAttr "Mid_Section4_parentConstraint1.ctz" "Mid_Section4.tz";
connectAttr "Mid_Section4_parentConstraint1.crx" "Mid_Section4.rx";
connectAttr "Mid_Section4_parentConstraint1.cry" "Mid_Section4.ry";
connectAttr "Mid_Section4_parentConstraint1.crz" "Mid_Section4.rz";
connectAttr "Mid_Section4_scaleConstraint1.csx" "Mid_Section4.sx";
connectAttr "Mid_Section4_scaleConstraint1.csy" "Mid_Section4.sy";
connectAttr "Mid_Section4_scaleConstraint1.csz" "Mid_Section4.sz";
connectAttr "Mid_Section4.ro" "Mid_Section4_parentConstraint1.cro";
connectAttr "Mid_Section4.pim" "Mid_Section4_parentConstraint1.cpim";
connectAttr "Mid_Section4.rp" "Mid_Section4_parentConstraint1.crp";
connectAttr "Mid_Section4.rpt" "Mid_Section4_parentConstraint1.crt";
connectAttr "Spine4_Ctrl.t" "Mid_Section4_parentConstraint1.tg[0].tt";
connectAttr "Spine4_Ctrl.rp" "Mid_Section4_parentConstraint1.tg[0].trp";
connectAttr "Spine4_Ctrl.rpt" "Mid_Section4_parentConstraint1.tg[0].trt";
connectAttr "Spine4_Ctrl.r" "Mid_Section4_parentConstraint1.tg[0].tr";
connectAttr "Spine4_Ctrl.ro" "Mid_Section4_parentConstraint1.tg[0].tro";
connectAttr "Spine4_Ctrl.s" "Mid_Section4_parentConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section4_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section4_parentConstraint1.w0" "Mid_Section4_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Section4.pim" "Mid_Section4_scaleConstraint1.cpim";
connectAttr "Spine4_Ctrl.s" "Mid_Section4_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section4_scaleConstraint1.tg[0].tpm";
connectAttr "Mid_Section4_scaleConstraint1.w0" "Mid_Section4_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail1_scaleConstraint1.csx" "Tail1.sx";
connectAttr "Tail1_scaleConstraint1.csy" "Tail1.sy";
connectAttr "Tail1_scaleConstraint1.csz" "Tail1.sz";
connectAttr "Tail1_parentConstraint1.ctx" "Tail1.tx";
connectAttr "Tail1_parentConstraint1.cty" "Tail1.ty";
connectAttr "Tail1_parentConstraint1.ctz" "Tail1.tz";
connectAttr "Tail1_parentConstraint1.crx" "Tail1.rx";
connectAttr "Tail1_parentConstraint1.cry" "Tail1.ry";
connectAttr "Tail1_parentConstraint1.crz" "Tail1.rz";
connectAttr "Geo.di" "Tail1.do";
connectAttr "Tail1.ro" "Tail1_parentConstraint1.cro";
connectAttr "Tail1.pim" "Tail1_parentConstraint1.cpim";
connectAttr "Tail1.rp" "Tail1_parentConstraint1.crp";
connectAttr "Tail1.rpt" "Tail1_parentConstraint1.crt";
connectAttr "Tail1_Ctrl.t" "Tail1_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail1_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail1_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail1_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail1_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail1_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_parentConstraint1.w0" "Tail1_parentConstraint1.tg[0].tw";
connectAttr "Tail1.pim" "Tail1_scaleConstraint1.cpim";
connectAttr "Tail1_Ctrl.s" "Tail1_scaleConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_scaleConstraint1.tg[0].tpm";
connectAttr "Tail1_scaleConstraint1.w0" "Tail1_scaleConstraint1.tg[0].tw";
connectAttr "Tail2_scaleConstraint1.csx" "Tail2.sx";
connectAttr "Tail2_scaleConstraint1.csy" "Tail2.sy";
connectAttr "Tail2_scaleConstraint1.csz" "Tail2.sz";
connectAttr "Tail2_parentConstraint1.ctx" "Tail2.tx";
connectAttr "Tail2_parentConstraint1.cty" "Tail2.ty";
connectAttr "Tail2_parentConstraint1.ctz" "Tail2.tz";
connectAttr "Tail2_parentConstraint1.crx" "Tail2.rx";
connectAttr "Tail2_parentConstraint1.cry" "Tail2.ry";
connectAttr "Tail2_parentConstraint1.crz" "Tail2.rz";
connectAttr "Geo.di" "Tail2.do";
connectAttr "Tail2.ro" "Tail2_parentConstraint1.cro";
connectAttr "Tail2.pim" "Tail2_parentConstraint1.cpim";
connectAttr "Tail2.rp" "Tail2_parentConstraint1.crp";
connectAttr "Tail2.rpt" "Tail2_parentConstraint1.crt";
connectAttr "Tail2_Ctrl.t" "Tail2_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_parentConstraint1.w0" "Tail2_parentConstraint1.tg[0].tw";
connectAttr "Tail2.pim" "Tail2_scaleConstraint1.cpim";
connectAttr "Tail2_Ctrl.s" "Tail2_scaleConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_scaleConstraint1.tg[0].tpm";
connectAttr "Tail2_scaleConstraint1.w0" "Tail2_scaleConstraint1.tg[0].tw";
connectAttr "Tail3_scaleConstraint1.csx" "Tail3.sx";
connectAttr "Tail3_scaleConstraint1.csy" "Tail3.sy";
connectAttr "Tail3_scaleConstraint1.csz" "Tail3.sz";
connectAttr "Tail3_parentConstraint1.ctx" "Tail3.tx";
connectAttr "Tail3_parentConstraint1.cty" "Tail3.ty";
connectAttr "Tail3_parentConstraint1.ctz" "Tail3.tz";
connectAttr "Tail3_parentConstraint1.crx" "Tail3.rx";
connectAttr "Tail3_parentConstraint1.cry" "Tail3.ry";
connectAttr "Tail3_parentConstraint1.crz" "Tail3.rz";
connectAttr "Geo.di" "Tail3.do";
connectAttr "Tail3.ro" "Tail3_parentConstraint1.cro";
connectAttr "Tail3.pim" "Tail3_parentConstraint1.cpim";
connectAttr "Tail3.rp" "Tail3_parentConstraint1.crp";
connectAttr "Tail3.rpt" "Tail3_parentConstraint1.crt";
connectAttr "Tail3_Ctrl.t" "Tail3_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_parentConstraint1.w0" "Tail3_parentConstraint1.tg[0].tw";
connectAttr "Tail3.pim" "Tail3_scaleConstraint1.cpim";
connectAttr "Tail3_Ctrl.s" "Tail3_scaleConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_scaleConstraint1.tg[0].tpm";
connectAttr "Tail3_scaleConstraint1.w0" "Tail3_scaleConstraint1.tg[0].tw";
connectAttr "Tail4_scaleConstraint1.csx" "Tail4.sx";
connectAttr "Tail4_scaleConstraint1.csy" "Tail4.sy";
connectAttr "Tail4_scaleConstraint1.csz" "Tail4.sz";
connectAttr "Tail4_parentConstraint1.ctx" "Tail4.tx";
connectAttr "Tail4_parentConstraint1.cty" "Tail4.ty";
connectAttr "Tail4_parentConstraint1.ctz" "Tail4.tz";
connectAttr "Tail4_parentConstraint1.crx" "Tail4.rx";
connectAttr "Tail4_parentConstraint1.cry" "Tail4.ry";
connectAttr "Tail4_parentConstraint1.crz" "Tail4.rz";
connectAttr "Geo.di" "Tail4.do";
connectAttr "Tail4.ro" "Tail4_parentConstraint1.cro";
connectAttr "Tail4.pim" "Tail4_parentConstraint1.cpim";
connectAttr "Tail4.rp" "Tail4_parentConstraint1.crp";
connectAttr "Tail4.rpt" "Tail4_parentConstraint1.crt";
connectAttr "Tail4_Ctrl.t" "Tail4_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_parentConstraint1.w0" "Tail4_parentConstraint1.tg[0].tw";
connectAttr "Tail4.pim" "Tail4_scaleConstraint1.cpim";
connectAttr "Tail4_Ctrl.s" "Tail4_scaleConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_scaleConstraint1.tg[0].tpm";
connectAttr "Tail4_scaleConstraint1.w0" "Tail4_scaleConstraint1.tg[0].tw";
connectAttr "Tail5_scaleConstraint1.csx" "Tail5.sx";
connectAttr "Tail5_scaleConstraint1.csy" "Tail5.sy";
connectAttr "Tail5_scaleConstraint1.csz" "Tail5.sz";
connectAttr "Tail5_parentConstraint1.ctx" "Tail5.tx";
connectAttr "Tail5_parentConstraint1.cty" "Tail5.ty";
connectAttr "Tail5_parentConstraint1.ctz" "Tail5.tz";
connectAttr "Tail5_parentConstraint1.crx" "Tail5.rx";
connectAttr "Tail5_parentConstraint1.cry" "Tail5.ry";
connectAttr "Tail5_parentConstraint1.crz" "Tail5.rz";
connectAttr "Geo.di" "Tail5.do";
connectAttr "Tail5.ro" "Tail5_parentConstraint1.cro";
connectAttr "Tail5.pim" "Tail5_parentConstraint1.cpim";
connectAttr "Tail5.rp" "Tail5_parentConstraint1.crp";
connectAttr "Tail5.rpt" "Tail5_parentConstraint1.crt";
connectAttr "Tail5_Ctrl.t" "Tail5_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_parentConstraint1.w0" "Tail5_parentConstraint1.tg[0].tw";
connectAttr "Tail5.pim" "Tail5_scaleConstraint1.cpim";
connectAttr "Tail5_Ctrl.s" "Tail5_scaleConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_scaleConstraint1.tg[0].tpm";
connectAttr "Tail5_scaleConstraint1.w0" "Tail5_scaleConstraint1.tg[0].tw";
connectAttr "Tail6_scaleConstraint1.csx" "Tail6.sx";
connectAttr "Tail6_scaleConstraint1.csy" "Tail6.sy";
connectAttr "Tail6_scaleConstraint1.csz" "Tail6.sz";
connectAttr "Tail6_parentConstraint1.ctx" "Tail6.tx";
connectAttr "Tail6_parentConstraint1.cty" "Tail6.ty";
connectAttr "Tail6_parentConstraint1.ctz" "Tail6.tz";
connectAttr "Tail6_parentConstraint1.crx" "Tail6.rx";
connectAttr "Tail6_parentConstraint1.cry" "Tail6.ry";
connectAttr "Tail6_parentConstraint1.crz" "Tail6.rz";
connectAttr "Geo.di" "Tail6.do";
connectAttr "Tail6.ro" "Tail6_parentConstraint1.cro";
connectAttr "Tail6.pim" "Tail6_parentConstraint1.cpim";
connectAttr "Tail6.rp" "Tail6_parentConstraint1.crp";
connectAttr "Tail6.rpt" "Tail6_parentConstraint1.crt";
connectAttr "Tail6_Ctrl.t" "Tail6_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "Tail6_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "Tail6_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "Tail6_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "Tail6_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "Tail6_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_parentConstraint1.w0" "Tail6_parentConstraint1.tg[0].tw";
connectAttr "Tail6.pim" "Tail6_scaleConstraint1.cpim";
connectAttr "Tail6_Ctrl.s" "Tail6_scaleConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_scaleConstraint1.tg[0].tpm";
connectAttr "Tail6_scaleConstraint1.w0" "Tail6_scaleConstraint1.tg[0].tw";
connectAttr "Tail7_scaleConstraint1.csx" "Tail7.sx";
connectAttr "Tail7_scaleConstraint1.csy" "Tail7.sy";
connectAttr "Tail7_scaleConstraint1.csz" "Tail7.sz";
connectAttr "Tail7_parentConstraint1.ctx" "Tail7.tx";
connectAttr "Tail7_parentConstraint1.cty" "Tail7.ty";
connectAttr "Tail7_parentConstraint1.ctz" "Tail7.tz";
connectAttr "Tail7_parentConstraint1.crx" "Tail7.rx";
connectAttr "Tail7_parentConstraint1.cry" "Tail7.ry";
connectAttr "Tail7_parentConstraint1.crz" "Tail7.rz";
connectAttr "Geo.di" "Tail7.do";
connectAttr "Tail7.ro" "Tail7_parentConstraint1.cro";
connectAttr "Tail7.pim" "Tail7_parentConstraint1.cpim";
connectAttr "Tail7.rp" "Tail7_parentConstraint1.crp";
connectAttr "Tail7.rpt" "Tail7_parentConstraint1.crt";
connectAttr "Tail7_Ctrl.t" "Tail7_parentConstraint1.tg[0].tt";
connectAttr "Tail7_Ctrl.rp" "Tail7_parentConstraint1.tg[0].trp";
connectAttr "Tail7_Ctrl.rpt" "Tail7_parentConstraint1.tg[0].trt";
connectAttr "Tail7_Ctrl.r" "Tail7_parentConstraint1.tg[0].tr";
connectAttr "Tail7_Ctrl.ro" "Tail7_parentConstraint1.tg[0].tro";
connectAttr "Tail7_Ctrl.s" "Tail7_parentConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_parentConstraint1.tg[0].tpm";
connectAttr "Tail7_parentConstraint1.w0" "Tail7_parentConstraint1.tg[0].tw";
connectAttr "Tail7.pim" "Tail7_scaleConstraint1.cpim";
connectAttr "Tail7_Ctrl.s" "Tail7_scaleConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_scaleConstraint1.tg[0].tpm";
connectAttr "Tail7_scaleConstraint1.w0" "Tail7_scaleConstraint1.tg[0].tw";
connectAttr "Tail8_scaleConstraint1.csx" "Tail8.sx";
connectAttr "Tail8_scaleConstraint1.csy" "Tail8.sy";
connectAttr "Tail8_scaleConstraint1.csz" "Tail8.sz";
connectAttr "Tail8_parentConstraint1.ctx" "Tail8.tx";
connectAttr "Tail8_parentConstraint1.cty" "Tail8.ty";
connectAttr "Tail8_parentConstraint1.ctz" "Tail8.tz";
connectAttr "Tail8_parentConstraint1.crx" "Tail8.rx";
connectAttr "Tail8_parentConstraint1.cry" "Tail8.ry";
connectAttr "Tail8_parentConstraint1.crz" "Tail8.rz";
connectAttr "Geo.di" "Tail8.do";
connectAttr "Tail8.ro" "Tail8_parentConstraint1.cro";
connectAttr "Tail8.pim" "Tail8_parentConstraint1.cpim";
connectAttr "Tail8.rp" "Tail8_parentConstraint1.crp";
connectAttr "Tail8.rpt" "Tail8_parentConstraint1.crt";
connectAttr "Tail8_Ctrl.t" "Tail8_parentConstraint1.tg[0].tt";
connectAttr "Tail8_Ctrl.rp" "Tail8_parentConstraint1.tg[0].trp";
connectAttr "Tail8_Ctrl.rpt" "Tail8_parentConstraint1.tg[0].trt";
connectAttr "Tail8_Ctrl.r" "Tail8_parentConstraint1.tg[0].tr";
connectAttr "Tail8_Ctrl.ro" "Tail8_parentConstraint1.tg[0].tro";
connectAttr "Tail8_Ctrl.s" "Tail8_parentConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_parentConstraint1.tg[0].tpm";
connectAttr "Tail8_parentConstraint1.w0" "Tail8_parentConstraint1.tg[0].tw";
connectAttr "Tail8.pim" "Tail8_scaleConstraint1.cpim";
connectAttr "Tail8_Ctrl.s" "Tail8_scaleConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_scaleConstraint1.tg[0].tpm";
connectAttr "Tail8_scaleConstraint1.w0" "Tail8_scaleConstraint1.tg[0].tw";
connectAttr "Tail9_scaleConstraint1.csx" "Tail9.sx";
connectAttr "Tail9_scaleConstraint1.csy" "Tail9.sy";
connectAttr "Tail9_scaleConstraint1.csz" "Tail9.sz";
connectAttr "Tail9_parentConstraint1.ctx" "Tail9.tx";
connectAttr "Tail9_parentConstraint1.cty" "Tail9.ty";
connectAttr "Tail9_parentConstraint1.ctz" "Tail9.tz";
connectAttr "Tail9_parentConstraint1.crx" "Tail9.rx";
connectAttr "Tail9_parentConstraint1.cry" "Tail9.ry";
connectAttr "Tail9_parentConstraint1.crz" "Tail9.rz";
connectAttr "Geo.di" "Tail9.do";
connectAttr "Tail9.ro" "Tail9_parentConstraint1.cro";
connectAttr "Tail9.pim" "Tail9_parentConstraint1.cpim";
connectAttr "Tail9.rp" "Tail9_parentConstraint1.crp";
connectAttr "Tail9.rpt" "Tail9_parentConstraint1.crt";
connectAttr "Tail9_Ctrl.t" "Tail9_parentConstraint1.tg[0].tt";
connectAttr "Tail9_Ctrl.rp" "Tail9_parentConstraint1.tg[0].trp";
connectAttr "Tail9_Ctrl.rpt" "Tail9_parentConstraint1.tg[0].trt";
connectAttr "Tail9_Ctrl.r" "Tail9_parentConstraint1.tg[0].tr";
connectAttr "Tail9_Ctrl.ro" "Tail9_parentConstraint1.tg[0].tro";
connectAttr "Tail9_Ctrl.s" "Tail9_parentConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_parentConstraint1.tg[0].tpm";
connectAttr "Tail9_parentConstraint1.w0" "Tail9_parentConstraint1.tg[0].tw";
connectAttr "Tail9.pim" "Tail9_scaleConstraint1.cpim";
connectAttr "Tail9_Ctrl.s" "Tail9_scaleConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_scaleConstraint1.tg[0].tpm";
connectAttr "Tail9_scaleConstraint1.w0" "Tail9_scaleConstraint1.tg[0].tw";
connectAttr "Tail10_scaleConstraint1.csx" "Tail10.sx";
connectAttr "Tail10_scaleConstraint1.csy" "Tail10.sy";
connectAttr "Tail10_scaleConstraint1.csz" "Tail10.sz";
connectAttr "Tail10_parentConstraint1.ctx" "Tail10.tx";
connectAttr "Tail10_parentConstraint1.cty" "Tail10.ty";
connectAttr "Tail10_parentConstraint1.ctz" "Tail10.tz";
connectAttr "Tail10_parentConstraint1.crx" "Tail10.rx";
connectAttr "Tail10_parentConstraint1.cry" "Tail10.ry";
connectAttr "Tail10_parentConstraint1.crz" "Tail10.rz";
connectAttr "Geo.di" "Tail10.do";
connectAttr "Tail10.ro" "Tail10_parentConstraint1.cro";
connectAttr "Tail10.pim" "Tail10_parentConstraint1.cpim";
connectAttr "Tail10.rp" "Tail10_parentConstraint1.crp";
connectAttr "Tail10.rpt" "Tail10_parentConstraint1.crt";
connectAttr "Tail10_Ctrl.t" "Tail10_parentConstraint1.tg[0].tt";
connectAttr "Tail10_Ctrl.rp" "Tail10_parentConstraint1.tg[0].trp";
connectAttr "Tail10_Ctrl.rpt" "Tail10_parentConstraint1.tg[0].trt";
connectAttr "Tail10_Ctrl.r" "Tail10_parentConstraint1.tg[0].tr";
connectAttr "Tail10_Ctrl.ro" "Tail10_parentConstraint1.tg[0].tro";
connectAttr "Tail10_Ctrl.s" "Tail10_parentConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_parentConstraint1.tg[0].tpm";
connectAttr "Tail10_parentConstraint1.w0" "Tail10_parentConstraint1.tg[0].tw";
connectAttr "Tail10.pim" "Tail10_scaleConstraint1.cpim";
connectAttr "Tail10_Ctrl.s" "Tail10_scaleConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_scaleConstraint1.tg[0].tpm";
connectAttr "Tail10_scaleConstraint1.w0" "Tail10_scaleConstraint1.tg[0].tw";
connectAttr "SkeletonLayer.di" "Skeleton.do";
connectAttr "CoG_scaleConstraint1.csx" "CoG.sx";
connectAttr "CoG_scaleConstraint1.csy" "CoG.sy";
connectAttr "CoG_scaleConstraint1.csz" "CoG.sz";
connectAttr "CoG_parentConstraint1.ctx" "CoG.tx";
connectAttr "CoG_parentConstraint1.cty" "CoG.ty";
connectAttr "CoG_parentConstraint1.ctz" "CoG.tz";
connectAttr "CoG_parentConstraint1.crx" "CoG.rx";
connectAttr "CoG_parentConstraint1.cry" "CoG.ry";
connectAttr "CoG_parentConstraint1.crz" "CoG.rz";
connectAttr "Spine4_Jnt_scaleConstraint1.csx" "Spine4_Jnt.sx";
connectAttr "Spine4_Jnt_scaleConstraint1.csy" "Spine4_Jnt.sy";
connectAttr "Spine4_Jnt_scaleConstraint1.csz" "Spine4_Jnt.sz";
connectAttr "CoG.s" "Spine4_Jnt.is";
connectAttr "Spine4_Jnt.s" "Tail1_Jnt.is";
connectAttr "Tail1_Jnt_scaleConstraint1.csx" "Tail1_Jnt.sx";
connectAttr "Tail1_Jnt_scaleConstraint1.csy" "Tail1_Jnt.sy";
connectAttr "Tail1_Jnt_scaleConstraint1.csz" "Tail1_Jnt.sz";
connectAttr "Tail1_Jnt_parentConstraint1.ctx" "Tail1_Jnt.tx";
connectAttr "Tail1_Jnt_parentConstraint1.cty" "Tail1_Jnt.ty";
connectAttr "Tail1_Jnt_parentConstraint1.ctz" "Tail1_Jnt.tz";
connectAttr "Tail1_Jnt_parentConstraint1.crx" "Tail1_Jnt.rx";
connectAttr "Tail1_Jnt_parentConstraint1.cry" "Tail1_Jnt.ry";
connectAttr "Tail1_Jnt_parentConstraint1.crz" "Tail1_Jnt.rz";
connectAttr "Tail1_Jnt.s" "Tail2_Jnt.is";
connectAttr "Tail2_Jnt_scaleConstraint1.csx" "Tail2_Jnt.sx";
connectAttr "Tail2_Jnt_scaleConstraint1.csy" "Tail2_Jnt.sy";
connectAttr "Tail2_Jnt_scaleConstraint1.csz" "Tail2_Jnt.sz";
connectAttr "Tail2_Jnt_parentConstraint1.ctx" "Tail2_Jnt.tx";
connectAttr "Tail2_Jnt_parentConstraint1.cty" "Tail2_Jnt.ty";
connectAttr "Tail2_Jnt_parentConstraint1.ctz" "Tail2_Jnt.tz";
connectAttr "Tail2_Jnt_parentConstraint1.crx" "Tail2_Jnt.rx";
connectAttr "Tail2_Jnt_parentConstraint1.cry" "Tail2_Jnt.ry";
connectAttr "Tail2_Jnt_parentConstraint1.crz" "Tail2_Jnt.rz";
connectAttr "Tail2_Jnt.s" "Tail3_Jnt.is";
connectAttr "Tail3_Jnt_scaleConstraint1.csx" "Tail3_Jnt.sx";
connectAttr "Tail3_Jnt_scaleConstraint1.csy" "Tail3_Jnt.sy";
connectAttr "Tail3_Jnt_scaleConstraint1.csz" "Tail3_Jnt.sz";
connectAttr "Tail3_Jnt_parentConstraint1.ctx" "Tail3_Jnt.tx";
connectAttr "Tail3_Jnt_parentConstraint1.cty" "Tail3_Jnt.ty";
connectAttr "Tail3_Jnt_parentConstraint1.ctz" "Tail3_Jnt.tz";
connectAttr "Tail3_Jnt_parentConstraint1.crx" "Tail3_Jnt.rx";
connectAttr "Tail3_Jnt_parentConstraint1.cry" "Tail3_Jnt.ry";
connectAttr "Tail3_Jnt_parentConstraint1.crz" "Tail3_Jnt.rz";
connectAttr "Tail3_Jnt.s" "Tail4_Jnt.is";
connectAttr "Tail4_Jnt_scaleConstraint1.csx" "Tail4_Jnt.sx";
connectAttr "Tail4_Jnt_scaleConstraint1.csy" "Tail4_Jnt.sy";
connectAttr "Tail4_Jnt_scaleConstraint1.csz" "Tail4_Jnt.sz";
connectAttr "Tail4_Jnt_parentConstraint1.ctx" "Tail4_Jnt.tx";
connectAttr "Tail4_Jnt_parentConstraint1.cty" "Tail4_Jnt.ty";
connectAttr "Tail4_Jnt_parentConstraint1.ctz" "Tail4_Jnt.tz";
connectAttr "Tail4_Jnt_parentConstraint1.crx" "Tail4_Jnt.rx";
connectAttr "Tail4_Jnt_parentConstraint1.cry" "Tail4_Jnt.ry";
connectAttr "Tail4_Jnt_parentConstraint1.crz" "Tail4_Jnt.rz";
connectAttr "Tail4_Jnt.s" "Tail5_Jnt.is";
connectAttr "Tail5_Jnt_scaleConstraint1.csx" "Tail5_Jnt.sx";
connectAttr "Tail5_Jnt_scaleConstraint1.csy" "Tail5_Jnt.sy";
connectAttr "Tail5_Jnt_scaleConstraint1.csz" "Tail5_Jnt.sz";
connectAttr "Tail5_Jnt_parentConstraint1.ctx" "Tail5_Jnt.tx";
connectAttr "Tail5_Jnt_parentConstraint1.cty" "Tail5_Jnt.ty";
connectAttr "Tail5_Jnt_parentConstraint1.ctz" "Tail5_Jnt.tz";
connectAttr "Tail5_Jnt_parentConstraint1.crx" "Tail5_Jnt.rx";
connectAttr "Tail5_Jnt_parentConstraint1.cry" "Tail5_Jnt.ry";
connectAttr "Tail5_Jnt_parentConstraint1.crz" "Tail5_Jnt.rz";
connectAttr "Tail5_Jnt.s" "Tail6_Jnt.is";
connectAttr "Tail6_Jnt_scaleConstraint1.csx" "Tail6_Jnt.sx";
connectAttr "Tail6_Jnt_scaleConstraint1.csy" "Tail6_Jnt.sy";
connectAttr "Tail6_Jnt_scaleConstraint1.csz" "Tail6_Jnt.sz";
connectAttr "Tail6_Jnt_parentConstraint1.ctx" "Tail6_Jnt.tx";
connectAttr "Tail6_Jnt_parentConstraint1.cty" "Tail6_Jnt.ty";
connectAttr "Tail6_Jnt_parentConstraint1.ctz" "Tail6_Jnt.tz";
connectAttr "Tail6_Jnt_parentConstraint1.crx" "Tail6_Jnt.rx";
connectAttr "Tail6_Jnt_parentConstraint1.cry" "Tail6_Jnt.ry";
connectAttr "Tail6_Jnt_parentConstraint1.crz" "Tail6_Jnt.rz";
connectAttr "Tail6_Jnt.s" "Tail7_Jnt.is";
connectAttr "Tail7_Jnt_scaleConstraint1.csx" "Tail7_Jnt.sx";
connectAttr "Tail7_Jnt_scaleConstraint1.csy" "Tail7_Jnt.sy";
connectAttr "Tail7_Jnt_scaleConstraint1.csz" "Tail7_Jnt.sz";
connectAttr "Tail7_Jnt_parentConstraint1.ctx" "Tail7_Jnt.tx";
connectAttr "Tail7_Jnt_parentConstraint1.cty" "Tail7_Jnt.ty";
connectAttr "Tail7_Jnt_parentConstraint1.ctz" "Tail7_Jnt.tz";
connectAttr "Tail7_Jnt_parentConstraint1.crx" "Tail7_Jnt.rx";
connectAttr "Tail7_Jnt_parentConstraint1.cry" "Tail7_Jnt.ry";
connectAttr "Tail7_Jnt_parentConstraint1.crz" "Tail7_Jnt.rz";
connectAttr "Tail7_Jnt.s" "Tail8_Jnt.is";
connectAttr "Tail8_Jnt_scaleConstraint1.csx" "Tail8_Jnt.sx";
connectAttr "Tail8_Jnt_scaleConstraint1.csy" "Tail8_Jnt.sy";
connectAttr "Tail8_Jnt_scaleConstraint1.csz" "Tail8_Jnt.sz";
connectAttr "Tail8_Jnt_parentConstraint1.ctx" "Tail8_Jnt.tx";
connectAttr "Tail8_Jnt_parentConstraint1.cty" "Tail8_Jnt.ty";
connectAttr "Tail8_Jnt_parentConstraint1.ctz" "Tail8_Jnt.tz";
connectAttr "Tail8_Jnt_parentConstraint1.crx" "Tail8_Jnt.rx";
connectAttr "Tail8_Jnt_parentConstraint1.cry" "Tail8_Jnt.ry";
connectAttr "Tail8_Jnt_parentConstraint1.crz" "Tail8_Jnt.rz";
connectAttr "Tail8_Jnt.s" "Tail9_Jnt.is";
connectAttr "Tail9_Jnt_scaleConstraint1.csx" "Tail9_Jnt.sx";
connectAttr "Tail9_Jnt_scaleConstraint1.csy" "Tail9_Jnt.sy";
connectAttr "Tail9_Jnt_scaleConstraint1.csz" "Tail9_Jnt.sz";
connectAttr "Tail9_Jnt_parentConstraint1.ctx" "Tail9_Jnt.tx";
connectAttr "Tail9_Jnt_parentConstraint1.cty" "Tail9_Jnt.ty";
connectAttr "Tail9_Jnt_parentConstraint1.ctz" "Tail9_Jnt.tz";
connectAttr "Tail9_Jnt_parentConstraint1.crx" "Tail9_Jnt.rx";
connectAttr "Tail9_Jnt_parentConstraint1.cry" "Tail9_Jnt.ry";
connectAttr "Tail9_Jnt_parentConstraint1.crz" "Tail9_Jnt.rz";
connectAttr "Tail9_Jnt.s" "Tail10_Jnt.is";
connectAttr "Tail10_Jnt_scaleConstraint1.csx" "Tail10_Jnt.sx";
connectAttr "Tail10_Jnt_scaleConstraint1.csy" "Tail10_Jnt.sy";
connectAttr "Tail10_Jnt_scaleConstraint1.csz" "Tail10_Jnt.sz";
connectAttr "Tail10_Jnt_parentConstraint1.ctx" "Tail10_Jnt.tx";
connectAttr "Tail10_Jnt_parentConstraint1.cty" "Tail10_Jnt.ty";
connectAttr "Tail10_Jnt_parentConstraint1.ctz" "Tail10_Jnt.tz";
connectAttr "Tail10_Jnt_parentConstraint1.crx" "Tail10_Jnt.rx";
connectAttr "Tail10_Jnt_parentConstraint1.cry" "Tail10_Jnt.ry";
connectAttr "Tail10_Jnt_parentConstraint1.crz" "Tail10_Jnt.rz";
connectAttr "Tail10_Jnt.ro" "Tail10_Jnt_parentConstraint1.cro";
connectAttr "Tail10_Jnt.pim" "Tail10_Jnt_parentConstraint1.cpim";
connectAttr "Tail10_Jnt.rp" "Tail10_Jnt_parentConstraint1.crp";
connectAttr "Tail10_Jnt.rpt" "Tail10_Jnt_parentConstraint1.crt";
connectAttr "Tail10_Jnt.jo" "Tail10_Jnt_parentConstraint1.cjo";
connectAttr "Tail10_Ctrl.t" "Tail10_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail10_Ctrl.rp" "Tail10_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail10_Ctrl.rpt" "Tail10_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail10_Ctrl.r" "Tail10_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail10_Ctrl.ro" "Tail10_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail10_Ctrl.s" "Tail10_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail10_Jnt_parentConstraint1.w0" "Tail10_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail10_Jnt.ssc" "Tail10_Jnt_scaleConstraint1.tsc";
connectAttr "Tail10_Jnt.pim" "Tail10_Jnt_scaleConstraint1.cpim";
connectAttr "Tail10_Ctrl.s" "Tail10_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail10_Jnt_scaleConstraint1.w0" "Tail10_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail9_Jnt.ro" "Tail9_Jnt_parentConstraint1.cro";
connectAttr "Tail9_Jnt.pim" "Tail9_Jnt_parentConstraint1.cpim";
connectAttr "Tail9_Jnt.rp" "Tail9_Jnt_parentConstraint1.crp";
connectAttr "Tail9_Jnt.rpt" "Tail9_Jnt_parentConstraint1.crt";
connectAttr "Tail9_Jnt.jo" "Tail9_Jnt_parentConstraint1.cjo";
connectAttr "Tail9_Ctrl.t" "Tail9_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail9_Ctrl.rp" "Tail9_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail9_Ctrl.rpt" "Tail9_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail9_Ctrl.r" "Tail9_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail9_Ctrl.ro" "Tail9_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail9_Ctrl.s" "Tail9_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail9_Jnt_parentConstraint1.w0" "Tail9_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail9_Jnt.ssc" "Tail9_Jnt_scaleConstraint1.tsc";
connectAttr "Tail9_Jnt.pim" "Tail9_Jnt_scaleConstraint1.cpim";
connectAttr "Tail9_Ctrl.s" "Tail9_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail9_Ctrl.pm" "Tail9_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail9_Jnt_scaleConstraint1.w0" "Tail9_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail8_Jnt.ro" "Tail8_Jnt_parentConstraint1.cro";
connectAttr "Tail8_Jnt.pim" "Tail8_Jnt_parentConstraint1.cpim";
connectAttr "Tail8_Jnt.rp" "Tail8_Jnt_parentConstraint1.crp";
connectAttr "Tail8_Jnt.rpt" "Tail8_Jnt_parentConstraint1.crt";
connectAttr "Tail8_Jnt.jo" "Tail8_Jnt_parentConstraint1.cjo";
connectAttr "Tail8_Ctrl.t" "Tail8_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail8_Ctrl.rp" "Tail8_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail8_Ctrl.rpt" "Tail8_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail8_Ctrl.r" "Tail8_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail8_Ctrl.ro" "Tail8_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail8_Ctrl.s" "Tail8_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail8_Jnt_parentConstraint1.w0" "Tail8_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail8_Jnt.ssc" "Tail8_Jnt_scaleConstraint1.tsc";
connectAttr "Tail8_Jnt.pim" "Tail8_Jnt_scaleConstraint1.cpim";
connectAttr "Tail8_Ctrl.s" "Tail8_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail8_Ctrl.pm" "Tail8_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail8_Jnt_scaleConstraint1.w0" "Tail8_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail7_Jnt.ro" "Tail7_Jnt_parentConstraint1.cro";
connectAttr "Tail7_Jnt.pim" "Tail7_Jnt_parentConstraint1.cpim";
connectAttr "Tail7_Jnt.rp" "Tail7_Jnt_parentConstraint1.crp";
connectAttr "Tail7_Jnt.rpt" "Tail7_Jnt_parentConstraint1.crt";
connectAttr "Tail7_Jnt.jo" "Tail7_Jnt_parentConstraint1.cjo";
connectAttr "Tail7_Ctrl.t" "Tail7_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail7_Ctrl.rp" "Tail7_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail7_Ctrl.rpt" "Tail7_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail7_Ctrl.r" "Tail7_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail7_Ctrl.ro" "Tail7_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail7_Ctrl.s" "Tail7_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail7_Jnt_parentConstraint1.w0" "Tail7_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail7_Jnt.ssc" "Tail7_Jnt_scaleConstraint1.tsc";
connectAttr "Tail7_Jnt.pim" "Tail7_Jnt_scaleConstraint1.cpim";
connectAttr "Tail7_Ctrl.s" "Tail7_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail7_Ctrl.pm" "Tail7_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail7_Jnt_scaleConstraint1.w0" "Tail7_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail6_Jnt.ro" "Tail6_Jnt_parentConstraint1.cro";
connectAttr "Tail6_Jnt.pim" "Tail6_Jnt_parentConstraint1.cpim";
connectAttr "Tail6_Jnt.rp" "Tail6_Jnt_parentConstraint1.crp";
connectAttr "Tail6_Jnt.rpt" "Tail6_Jnt_parentConstraint1.crt";
connectAttr "Tail6_Jnt.jo" "Tail6_Jnt_parentConstraint1.cjo";
connectAttr "Tail6_Ctrl.t" "Tail6_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail6_Ctrl.rp" "Tail6_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail6_Ctrl.rpt" "Tail6_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail6_Ctrl.r" "Tail6_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail6_Ctrl.ro" "Tail6_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail6_Ctrl.s" "Tail6_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt_parentConstraint1.w0" "Tail6_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail6_Jnt.ssc" "Tail6_Jnt_scaleConstraint1.tsc";
connectAttr "Tail6_Jnt.pim" "Tail6_Jnt_scaleConstraint1.cpim";
connectAttr "Tail6_Ctrl.s" "Tail6_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail6_Ctrl.pm" "Tail6_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail6_Jnt_scaleConstraint1.w0" "Tail6_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ro" "Tail5_Jnt_parentConstraint1.cro";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_parentConstraint1.cpim";
connectAttr "Tail5_Jnt.rp" "Tail5_Jnt_parentConstraint1.crp";
connectAttr "Tail5_Jnt.rpt" "Tail5_Jnt_parentConstraint1.crt";
connectAttr "Tail5_Jnt.jo" "Tail5_Jnt_parentConstraint1.cjo";
connectAttr "Tail5_Ctrl.t" "Tail5_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail5_Ctrl.rp" "Tail5_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail5_Ctrl.rpt" "Tail5_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail5_Ctrl.r" "Tail5_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail5_Ctrl.ro" "Tail5_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_parentConstraint1.w0" "Tail5_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail5_Jnt.ssc" "Tail5_Jnt_scaleConstraint1.tsc";
connectAttr "Tail5_Jnt.pim" "Tail5_Jnt_scaleConstraint1.cpim";
connectAttr "Tail5_Ctrl.s" "Tail5_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail5_Ctrl.pm" "Tail5_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail5_Jnt_scaleConstraint1.w0" "Tail5_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ro" "Tail4_Jnt_parentConstraint1.cro";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_parentConstraint1.cpim";
connectAttr "Tail4_Jnt.rp" "Tail4_Jnt_parentConstraint1.crp";
connectAttr "Tail4_Jnt.rpt" "Tail4_Jnt_parentConstraint1.crt";
connectAttr "Tail4_Jnt.jo" "Tail4_Jnt_parentConstraint1.cjo";
connectAttr "Tail4_Ctrl.t" "Tail4_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail4_Ctrl.rp" "Tail4_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail4_Ctrl.rpt" "Tail4_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail4_Ctrl.r" "Tail4_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail4_Ctrl.ro" "Tail4_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_parentConstraint1.w0" "Tail4_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail4_Jnt.ssc" "Tail4_Jnt_scaleConstraint1.tsc";
connectAttr "Tail4_Jnt.pim" "Tail4_Jnt_scaleConstraint1.cpim";
connectAttr "Tail4_Ctrl.s" "Tail4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail4_Ctrl.pm" "Tail4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail4_Jnt_scaleConstraint1.w0" "Tail4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ro" "Tail3_Jnt_parentConstraint1.cro";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_parentConstraint1.cpim";
connectAttr "Tail3_Jnt.rp" "Tail3_Jnt_parentConstraint1.crp";
connectAttr "Tail3_Jnt.rpt" "Tail3_Jnt_parentConstraint1.crt";
connectAttr "Tail3_Jnt.jo" "Tail3_Jnt_parentConstraint1.cjo";
connectAttr "Tail3_Ctrl.t" "Tail3_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail3_Ctrl.rp" "Tail3_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail3_Ctrl.rpt" "Tail3_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail3_Ctrl.r" "Tail3_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail3_Ctrl.ro" "Tail3_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_parentConstraint1.w0" "Tail3_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail3_Jnt.ssc" "Tail3_Jnt_scaleConstraint1.tsc";
connectAttr "Tail3_Jnt.pim" "Tail3_Jnt_scaleConstraint1.cpim";
connectAttr "Tail3_Ctrl.s" "Tail3_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail3_Ctrl.pm" "Tail3_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail3_Jnt_scaleConstraint1.w0" "Tail3_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ro" "Tail2_Jnt_parentConstraint1.cro";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_parentConstraint1.cpim";
connectAttr "Tail2_Jnt.rp" "Tail2_Jnt_parentConstraint1.crp";
connectAttr "Tail2_Jnt.rpt" "Tail2_Jnt_parentConstraint1.crt";
connectAttr "Tail2_Jnt.jo" "Tail2_Jnt_parentConstraint1.cjo";
connectAttr "Tail2_Ctrl.t" "Tail2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail2_Ctrl.rp" "Tail2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail2_Ctrl.rpt" "Tail2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail2_Ctrl.r" "Tail2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail2_Ctrl.ro" "Tail2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_parentConstraint1.w0" "Tail2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail2_Jnt.ssc" "Tail2_Jnt_scaleConstraint1.tsc";
connectAttr "Tail2_Jnt.pim" "Tail2_Jnt_scaleConstraint1.cpim";
connectAttr "Tail2_Ctrl.s" "Tail2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail2_Ctrl.pm" "Tail2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail2_Jnt_scaleConstraint1.w0" "Tail2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ro" "Tail1_Jnt_parentConstraint1.cro";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_parentConstraint1.cpim";
connectAttr "Tail1_Jnt.rp" "Tail1_Jnt_parentConstraint1.crp";
connectAttr "Tail1_Jnt.rpt" "Tail1_Jnt_parentConstraint1.crt";
connectAttr "Tail1_Jnt.jo" "Tail1_Jnt_parentConstraint1.cjo";
connectAttr "Tail1_Ctrl.t" "Tail1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail1_Ctrl.rp" "Tail1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail1_Ctrl.rpt" "Tail1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail1_Ctrl.r" "Tail1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail1_Ctrl.ro" "Tail1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_parentConstraint1.w0" "Tail1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail1_Jnt.ssc" "Tail1_Jnt_scaleConstraint1.tsc";
connectAttr "Tail1_Jnt.pim" "Tail1_Jnt_scaleConstraint1.cpim";
connectAttr "Tail1_Ctrl.s" "Tail1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail1_Ctrl.pm" "Tail1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail1_Jnt_scaleConstraint1.w0" "Tail1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine4_Jnt.ssc" "Spine4_Jnt_scaleConstraint1.tsc";
connectAttr "Spine4_Jnt.pim" "Spine4_Jnt_scaleConstraint1.cpim";
connectAttr "Spine4_Ctrl.s" "Spine4_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Spine4_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine4_Jnt_scaleConstraint1.w0" "Spine4_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt_scaleConstraint1.csx" "Spine2_Jnt.sx";
connectAttr "Spine2_Jnt_scaleConstraint1.csy" "Spine2_Jnt.sy";
connectAttr "Spine2_Jnt_scaleConstraint1.csz" "Spine2_Jnt.sz";
connectAttr "CoG.s" "Spine2_Jnt.is";
connectAttr "Spine2_Jnt_parentConstraint1.ctx" "Spine2_Jnt.tx";
connectAttr "Spine2_Jnt_parentConstraint1.cty" "Spine2_Jnt.ty";
connectAttr "Spine2_Jnt_parentConstraint1.ctz" "Spine2_Jnt.tz";
connectAttr "Spine2_Jnt_parentConstraint1.crx" "Spine2_Jnt.rx";
connectAttr "Spine2_Jnt_parentConstraint1.cry" "Spine2_Jnt.ry";
connectAttr "Spine2_Jnt_parentConstraint1.crz" "Spine2_Jnt.rz";
connectAttr "Spine2_Jnt.s" "Spine1_Jnt.is";
connectAttr "Spine1_Jnt_scaleConstraint1.csx" "Spine1_Jnt.sx";
connectAttr "Spine1_Jnt_scaleConstraint1.csy" "Spine1_Jnt.sy";
connectAttr "Spine1_Jnt_scaleConstraint1.csz" "Spine1_Jnt.sz";
connectAttr "Spine1_Jnt_parentConstraint1.ctx" "Spine1_Jnt.tx";
connectAttr "Spine1_Jnt_parentConstraint1.cty" "Spine1_Jnt.ty";
connectAttr "Spine1_Jnt_parentConstraint1.ctz" "Spine1_Jnt.tz";
connectAttr "Spine1_Jnt_parentConstraint1.crx" "Spine1_Jnt.rx";
connectAttr "Spine1_Jnt_parentConstraint1.cry" "Spine1_Jnt.ry";
connectAttr "Spine1_Jnt_parentConstraint1.crz" "Spine1_Jnt.rz";
connectAttr "Spine1_Jnt.s" "Neck2_Jnt.is";
connectAttr "Neck2_Jnt_scaleConstraint1.csx" "Neck2_Jnt.sx";
connectAttr "Neck2_Jnt_scaleConstraint1.csy" "Neck2_Jnt.sy";
connectAttr "Neck2_Jnt_scaleConstraint1.csz" "Neck2_Jnt.sz";
connectAttr "Neck2_Jnt_parentConstraint1.ctx" "Neck2_Jnt.tx";
connectAttr "Neck2_Jnt_parentConstraint1.cty" "Neck2_Jnt.ty";
connectAttr "Neck2_Jnt_parentConstraint1.ctz" "Neck2_Jnt.tz";
connectAttr "Neck2_Jnt_parentConstraint1.crx" "Neck2_Jnt.rx";
connectAttr "Neck2_Jnt_parentConstraint1.cry" "Neck2_Jnt.ry";
connectAttr "Neck2_Jnt_parentConstraint1.crz" "Neck2_Jnt.rz";
connectAttr "Neck2_Jnt.s" "Neck1_Jnt.is";
connectAttr "Neck1_Jnt_scaleConstraint1.csx" "Neck1_Jnt.sx";
connectAttr "Neck1_Jnt_scaleConstraint1.csy" "Neck1_Jnt.sy";
connectAttr "Neck1_Jnt_scaleConstraint1.csz" "Neck1_Jnt.sz";
connectAttr "Neck1_Jnt_parentConstraint1.ctx" "Neck1_Jnt.tx";
connectAttr "Neck1_Jnt_parentConstraint1.cty" "Neck1_Jnt.ty";
connectAttr "Neck1_Jnt_parentConstraint1.ctz" "Neck1_Jnt.tz";
connectAttr "Neck1_Jnt_parentConstraint1.crx" "Neck1_Jnt.rx";
connectAttr "Neck1_Jnt_parentConstraint1.cry" "Neck1_Jnt.ry";
connectAttr "Neck1_Jnt_parentConstraint1.crz" "Neck1_Jnt.rz";
connectAttr "Neck1_Jnt.s" "Head_Jnt.is";
connectAttr "Head_Jnt_scaleConstraint1.csx" "Head_Jnt.sx";
connectAttr "Head_Jnt_scaleConstraint1.csy" "Head_Jnt.sy";
connectAttr "Head_Jnt_scaleConstraint1.csz" "Head_Jnt.sz";
connectAttr "Head_Jnt_parentConstraint1.ctx" "Head_Jnt.tx";
connectAttr "Head_Jnt_parentConstraint1.cty" "Head_Jnt.ty";
connectAttr "Head_Jnt_parentConstraint1.ctz" "Head_Jnt.tz";
connectAttr "Head_Jnt_parentConstraint1.crx" "Head_Jnt.rx";
connectAttr "Head_Jnt_parentConstraint1.cry" "Head_Jnt.ry";
connectAttr "Head_Jnt_parentConstraint1.crz" "Head_Jnt.rz";
connectAttr "Head_Jnt.s" "Jaw_Jnt.is";
connectAttr "Jaw_Jnt_parentConstraint1.ctx" "Jaw_Jnt.tx";
connectAttr "Jaw_Jnt_parentConstraint1.cty" "Jaw_Jnt.ty";
connectAttr "Jaw_Jnt_parentConstraint1.ctz" "Jaw_Jnt.tz";
connectAttr "Jaw_Jnt_parentConstraint1.crx" "Jaw_Jnt.rx";
connectAttr "Jaw_Jnt_parentConstraint1.cry" "Jaw_Jnt.ry";
connectAttr "Jaw_Jnt_parentConstraint1.crz" "Jaw_Jnt.rz";
connectAttr "Jaw_Jnt_scaleConstraint1.csx" "Jaw_Jnt.sx";
connectAttr "Jaw_Jnt_scaleConstraint1.csy" "Jaw_Jnt.sy";
connectAttr "Jaw_Jnt_scaleConstraint1.csz" "Jaw_Jnt.sz";
connectAttr "Jaw_Jnt.ssc" "Jaw_Jnt_scaleConstraint1.tsc";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_scaleConstraint1.cpim";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_scaleConstraint1.w0" "Jaw_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Jaw_Jnt.ro" "Jaw_Jnt_parentConstraint1.cro";
connectAttr "Jaw_Jnt.pim" "Jaw_Jnt_parentConstraint1.cpim";
connectAttr "Jaw_Jnt.rp" "Jaw_Jnt_parentConstraint1.crp";
connectAttr "Jaw_Jnt.rpt" "Jaw_Jnt_parentConstraint1.crt";
connectAttr "Jaw_Jnt.jo" "Jaw_Jnt_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_Jnt_parentConstraint1.w0" "Jaw_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Head_Jnt.ro" "Head_Jnt_parentConstraint1.cro";
connectAttr "Head_Jnt.pim" "Head_Jnt_parentConstraint1.cpim";
connectAttr "Head_Jnt.rp" "Head_Jnt_parentConstraint1.crp";
connectAttr "Head_Jnt.rpt" "Head_Jnt_parentConstraint1.crt";
connectAttr "Head_Jnt.jo" "Head_Jnt_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_parentConstraint1.w0" "Head_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Jnt.ssc" "Head_Jnt_scaleConstraint1.tsc";
connectAttr "Head_Jnt.pim" "Head_Jnt_scaleConstraint1.cpim";
connectAttr "Head_Ctrl.s" "Head_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_Jnt_scaleConstraint1.w0" "Head_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Neck1_Jnt.ro" "Neck1_Jnt_parentConstraint1.cro";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_parentConstraint1.cpim";
connectAttr "Neck1_Jnt.rp" "Neck1_Jnt_parentConstraint1.crp";
connectAttr "Neck1_Jnt.rpt" "Neck1_Jnt_parentConstraint1.crt";
connectAttr "Neck1_Jnt.jo" "Neck1_Jnt_parentConstraint1.cjo";
connectAttr "Neck1_Ctrl.t" "Neck1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck1_Ctrl.rp" "Neck1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck1_Ctrl.rpt" "Neck1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck1_Ctrl.r" "Neck1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck1_Ctrl.ro" "Neck1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_parentConstraint1.w0" "Neck1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck1_Jnt.ssc" "Neck1_Jnt_scaleConstraint1.tsc";
connectAttr "Neck1_Jnt.pim" "Neck1_Jnt_scaleConstraint1.cpim";
connectAttr "Neck1_Ctrl.s" "Neck1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck1_Ctrl.pm" "Neck1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck1_Jnt_scaleConstraint1.w0" "Neck1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ro" "Neck2_Jnt_parentConstraint1.cro";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_parentConstraint1.cpim";
connectAttr "Neck2_Jnt.rp" "Neck2_Jnt_parentConstraint1.crp";
connectAttr "Neck2_Jnt.rpt" "Neck2_Jnt_parentConstraint1.crt";
connectAttr "Neck2_Jnt.jo" "Neck2_Jnt_parentConstraint1.cjo";
connectAttr "Neck2_Ctrl.t" "Neck2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Neck2_Ctrl.rp" "Neck2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Neck2_Ctrl.rpt" "Neck2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Neck2_Ctrl.r" "Neck2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Neck2_Ctrl.ro" "Neck2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_parentConstraint1.w0" "Neck2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck2_Jnt.ssc" "Neck2_Jnt_scaleConstraint1.tsc";
connectAttr "Neck2_Jnt.pim" "Neck2_Jnt_scaleConstraint1.cpim";
connectAttr "Neck2_Ctrl.s" "Neck2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Neck2_Ctrl.pm" "Neck2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Neck2_Jnt_scaleConstraint1.w0" "Neck2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine1_Jnt.ro" "Spine1_Jnt_parentConstraint1.cro";
connectAttr "Spine1_Jnt.pim" "Spine1_Jnt_parentConstraint1.cpim";
connectAttr "Spine1_Jnt.rp" "Spine1_Jnt_parentConstraint1.crp";
connectAttr "Spine1_Jnt.rpt" "Spine1_Jnt_parentConstraint1.crt";
connectAttr "Spine1_Jnt.jo" "Spine1_Jnt_parentConstraint1.cjo";
connectAttr "Spine1_Ctrl.t" "Spine1_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine1_Ctrl.rp" "Spine1_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine1_Ctrl.rpt" "Spine1_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine1_Ctrl.r" "Spine1_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine1_Ctrl.ro" "Spine1_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine1_Ctrl.s" "Spine1_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Spine1_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine1_Jnt_parentConstraint1.w0" "Spine1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine1_Jnt.ssc" "Spine1_Jnt_scaleConstraint1.tsc";
connectAttr "Spine1_Jnt.pim" "Spine1_Jnt_scaleConstraint1.cpim";
connectAttr "Spine1_Ctrl.s" "Spine1_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine1_Ctrl.pm" "Spine1_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine1_Jnt_scaleConstraint1.w0" "Spine1_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt.ro" "Spine2_Jnt_parentConstraint1.cro";
connectAttr "Spine2_Jnt.pim" "Spine2_Jnt_parentConstraint1.cpim";
connectAttr "Spine2_Jnt.rp" "Spine2_Jnt_parentConstraint1.crp";
connectAttr "Spine2_Jnt.rpt" "Spine2_Jnt_parentConstraint1.crt";
connectAttr "Spine2_Jnt.jo" "Spine2_Jnt_parentConstraint1.cjo";
connectAttr "Spine2_Ctrl.t" "Spine2_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Ctrl.rp" "Spine2_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine2_Ctrl.rpt" "Spine2_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Spine2_Ctrl.r" "Spine2_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Ctrl.ro" "Spine2_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine2_Ctrl.s" "Spine2_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Spine2_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine2_Jnt_parentConstraint1.w0" "Spine2_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine2_Jnt.ssc" "Spine2_Jnt_scaleConstraint1.tsc";
connectAttr "Spine2_Jnt.pim" "Spine2_Jnt_scaleConstraint1.cpim";
connectAttr "Spine2_Ctrl.s" "Spine2_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Spine2_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine2_Jnt_scaleConstraint1.w0" "Spine2_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt_pointConstraint1.ctx" "B_R_Thigh_Jnt.tx";
connectAttr "B_R_Thigh_Jnt_pointConstraint1.cty" "B_R_Thigh_Jnt.ty";
connectAttr "B_R_Thigh_Jnt_pointConstraint1.ctz" "B_R_Thigh_Jnt.tz";
connectAttr "CoG.s" "B_R_Thigh_Jnt.is";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Knee_Jnt.is";
connectAttr "B_R_Knee_Jnt.s" "B_R_Foot_Jnt.is";
connectAttr "B_R_Foot_Jnt.tx" "effector3.tx";
connectAttr "B_R_Foot_Jnt.ty" "effector3.ty";
connectAttr "B_R_Foot_Jnt.tz" "effector3.tz";
connectAttr "B_R_Thigh_Jnt.pim" "B_R_Thigh_Jnt_pointConstraint1.cpim";
connectAttr "B_R_Thigh_Jnt.rp" "B_R_Thigh_Jnt_pointConstraint1.crp";
connectAttr "B_R_Thigh_Jnt.rpt" "B_R_Thigh_Jnt_pointConstraint1.crt";
connectAttr "B_R_Thigh_Ctrl.t" "B_R_Thigh_Jnt_pointConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Ctrl.rp" "B_R_Thigh_Jnt_pointConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Ctrl.rpt" "B_R_Thigh_Jnt_pointConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt_pointConstraint1.w0" "B_R_Thigh_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt_pointConstraint1.ctx" "B_L_Thigh_Jnt.tx";
connectAttr "B_L_Thigh_Jnt_pointConstraint1.cty" "B_L_Thigh_Jnt.ty";
connectAttr "B_L_Thigh_Jnt_pointConstraint1.ctz" "B_L_Thigh_Jnt.tz";
connectAttr "CoG.s" "B_L_Thigh_Jnt.is";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Knee_Jnt.is";
connectAttr "B_L_Knee_Jnt.s" "B_L_Foot_Jnt.is";
connectAttr "B_L_Foot_Jnt.tx" "effector4.tx";
connectAttr "B_L_Foot_Jnt.ty" "effector4.ty";
connectAttr "B_L_Foot_Jnt.tz" "effector4.tz";
connectAttr "B_L_Thigh_Jnt.pim" "B_L_Thigh_Jnt_pointConstraint1.cpim";
connectAttr "B_L_Thigh_Jnt.rp" "B_L_Thigh_Jnt_pointConstraint1.crp";
connectAttr "B_L_Thigh_Jnt.rpt" "B_L_Thigh_Jnt_pointConstraint1.crt";
connectAttr "B_L_Thigh_Ctrl.t" "B_L_Thigh_Jnt_pointConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Ctrl.rp" "B_L_Thigh_Jnt_pointConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Ctrl.rpt" "B_L_Thigh_Jnt_pointConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt_pointConstraint1.w0" "B_L_Thigh_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt_pointConstraint1.ctx" "F_R_Thigh_Jnt.tx";
connectAttr "F_R_Thigh_Jnt_pointConstraint1.cty" "F_R_Thigh_Jnt.ty";
connectAttr "F_R_Thigh_Jnt_pointConstraint1.ctz" "F_R_Thigh_Jnt.tz";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csx" "F_R_Thigh_Jnt.sx";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csy" "F_R_Thigh_Jnt.sy";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csz" "F_R_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_R_Thigh_Jnt.is";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csx" "F_R_Knee_Jnt.sx";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csy" "F_R_Knee_Jnt.sy";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csz" "F_R_Knee_Jnt.sz";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Knee_Jnt.is";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csx" "F_R_Foot_Jnt.sx";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csy" "F_R_Foot_Jnt.sy";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csz" "F_R_Foot_Jnt.sz";
connectAttr "F_R_Knee_Jnt.s" "F_R_Foot_Jnt.is";
connectAttr "F_R_Foot_Jnt.ssc" "F_R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Foot_Jnt.pim" "F_R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.w0" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee_Jnt.ssc" "F_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Knee_Jnt.pim" "F_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.w0" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot_Jnt.tx" "effector2.tx";
connectAttr "F_R_Foot_Jnt.ty" "effector2.ty";
connectAttr "F_R_Foot_Jnt.tz" "effector2.tz";
connectAttr "F_R_Thigh_Jnt.ssc" "F_R_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.w0" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_pointConstraint1.cpim";
connectAttr "F_R_Thigh_Jnt.rp" "F_R_Thigh_Jnt_pointConstraint1.crp";
connectAttr "F_R_Thigh_Jnt.rpt" "F_R_Thigh_Jnt_pointConstraint1.crt";
connectAttr "F_R_Thigh_Ctrl.t" "F_R_Thigh_Jnt_pointConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Ctrl.rp" "F_R_Thigh_Jnt_pointConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Ctrl.rpt" "F_R_Thigh_Jnt_pointConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_pointConstraint1.w0" "F_R_Thigh_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt_pointConstraint1.ctx" "F_L_Thigh_Jnt.tx";
connectAttr "F_L_Thigh_Jnt_pointConstraint1.cty" "F_L_Thigh_Jnt.ty";
connectAttr "F_L_Thigh_Jnt_pointConstraint1.ctz" "F_L_Thigh_Jnt.tz";
connectAttr "CoG.s" "F_L_Thigh_Jnt.is";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Knee_Jnt.is";
connectAttr "F_L_Knee_Jnt.s" "F_L_Foot_Jnt.is";
connectAttr "F_L_Foot_Jnt.tx" "effector1.tx";
connectAttr "F_L_Foot_Jnt.ty" "effector1.ty";
connectAttr "F_L_Foot_Jnt.tz" "effector1.tz";
connectAttr "F_L_Thigh_Jnt.pim" "F_L_Thigh_Jnt_pointConstraint1.cpim";
connectAttr "F_L_Thigh_Jnt.rp" "F_L_Thigh_Jnt_pointConstraint1.crp";
connectAttr "F_L_Thigh_Jnt.rpt" "F_L_Thigh_Jnt_pointConstraint1.crt";
connectAttr "F_L_Thigh_Ctrl.t" "F_L_Thigh_Jnt_pointConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Ctrl.rp" "F_L_Thigh_Jnt_pointConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Ctrl.rpt" "F_L_Thigh_Jnt_pointConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt_pointConstraint1.w0" "F_L_Thigh_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "CoG.ro" "CoG_parentConstraint1.cro";
connectAttr "CoG.pim" "CoG_parentConstraint1.cpim";
connectAttr "CoG.rp" "CoG_parentConstraint1.crp";
connectAttr "CoG.rpt" "CoG_parentConstraint1.crt";
connectAttr "CoG.jo" "CoG_parentConstraint1.cjo";
connectAttr "CoG_Ctrl.t" "CoG_parentConstraint1.tg[0].tt";
connectAttr "CoG_Ctrl.rp" "CoG_parentConstraint1.tg[0].trp";
connectAttr "CoG_Ctrl.rpt" "CoG_parentConstraint1.tg[0].trt";
connectAttr "CoG_Ctrl.r" "CoG_parentConstraint1.tg[0].tr";
connectAttr "CoG_Ctrl.ro" "CoG_parentConstraint1.tg[0].tro";
connectAttr "CoG_Ctrl.s" "CoG_parentConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_parentConstraint1.tg[0].tpm";
connectAttr "CoG_parentConstraint1.w0" "CoG_parentConstraint1.tg[0].tw";
connectAttr "CoG.ssc" "CoG_scaleConstraint1.tsc";
connectAttr "CoG.pim" "CoG_scaleConstraint1.cpim";
connectAttr "CoG_Ctrl.s" "CoG_scaleConstraint1.tg[0].ts";
connectAttr "CoG_Ctrl.pm" "CoG_scaleConstraint1.tg[0].tpm";
connectAttr "CoG_scaleConstraint1.w0" "CoG_scaleConstraint1.tg[0].tw";
connectAttr "F_L_Foot_Rotator_Jnt_pointConstraint1.ctx" "F_L_Foot_Rotator_Jnt.tx"
		;
connectAttr "F_L_Foot_Rotator_Jnt_pointConstraint1.cty" "F_L_Foot_Rotator_Jnt.ty"
		;
connectAttr "F_L_Foot_Rotator_Jnt_pointConstraint1.ctz" "F_L_Foot_Rotator_Jnt.tz"
		;
connectAttr "F_L_Foot_Rotator_Jnt_orientConstraint1.crx" "F_L_Foot_Rotator_Jnt.rx"
		;
connectAttr "F_L_Foot_Rotator_Jnt_orientConstraint1.cry" "F_L_Foot_Rotator_Jnt.ry"
		;
connectAttr "F_L_Foot_Rotator_Jnt_orientConstraint1.crz" "F_L_Foot_Rotator_Jnt.rz"
		;
connectAttr "F_L_Foot_Rotator_Jnt.pim" "F_L_Foot_Rotator_Jnt_pointConstraint1.cpim"
		;
connectAttr "F_L_Foot_Rotator_Jnt.rp" "F_L_Foot_Rotator_Jnt_pointConstraint1.crp"
		;
connectAttr "F_L_Foot_Rotator_Jnt.rpt" "F_L_Foot_Rotator_Jnt_pointConstraint1.crt"
		;
connectAttr "F_L_Foot_Jnt.t" "F_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Jnt.rp" "F_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Jnt.rpt" "F_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "F_L_Foot_Jnt.pm" "F_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Rotator_Jnt_pointConstraint1.w0" "F_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot_Rotator_Jnt.ro" "F_L_Foot_Rotator_Jnt_orientConstraint1.cro"
		;
connectAttr "F_L_Foot_Rotator_Jnt.pim" "F_L_Foot_Rotator_Jnt_orientConstraint1.cpim"
		;
connectAttr "F_L_Foot_Rotator_Jnt.jo" "F_L_Foot_Rotator_Jnt_orientConstraint1.cjo"
		;
connectAttr "F_L_Foot_Rotator_Jnt.is" "F_L_Foot_Rotator_Jnt_orientConstraint1.is"
		;
connectAttr "F_L_Foot_Rotator_Ctl.r" "F_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "F_L_Foot_Rotator_Ctl.ro" "F_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "F_L_Foot_Rotator_Ctl.pm" "F_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "F_L_Foot_Rotator_Jnt_orientConstraint1.w0" "F_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot_Rotator_Jnt_pointConstraint1.ctx" "F_R_Foot_Rotator_Jnt.tx"
		;
connectAttr "F_R_Foot_Rotator_Jnt_pointConstraint1.cty" "F_R_Foot_Rotator_Jnt.ty"
		;
connectAttr "F_R_Foot_Rotator_Jnt_pointConstraint1.ctz" "F_R_Foot_Rotator_Jnt.tz"
		;
connectAttr "F_R_Foot_Rotator_Jnt_orientConstraint1.crx" "F_R_Foot_Rotator_Jnt.rx"
		;
connectAttr "F_R_Foot_Rotator_Jnt_orientConstraint1.cry" "F_R_Foot_Rotator_Jnt.ry"
		;
connectAttr "F_R_Foot_Rotator_Jnt_orientConstraint1.crz" "F_R_Foot_Rotator_Jnt.rz"
		;
connectAttr "F_R_Foot_Rotator_Jnt.pim" "F_R_Foot_Rotator_Jnt_pointConstraint1.cpim"
		;
connectAttr "F_R_Foot_Rotator_Jnt.rp" "F_R_Foot_Rotator_Jnt_pointConstraint1.crp"
		;
connectAttr "F_R_Foot_Rotator_Jnt.rpt" "F_R_Foot_Rotator_Jnt_pointConstraint1.crt"
		;
connectAttr "F_R_Foot_Jnt.t" "F_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Jnt.rp" "F_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Jnt.rpt" "F_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "F_R_Foot_Jnt.pm" "F_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Rotator_Jnt_pointConstraint1.w0" "F_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot_Rotator_Jnt.ro" "F_R_Foot_Rotator_Jnt_orientConstraint1.cro"
		;
connectAttr "F_R_Foot_Rotator_Jnt.pim" "F_R_Foot_Rotator_Jnt_orientConstraint1.cpim"
		;
connectAttr "F_R_Foot_Rotator_Jnt.jo" "F_R_Foot_Rotator_Jnt_orientConstraint1.cjo"
		;
connectAttr "F_R_Foot_Rotator_Jnt.is" "F_R_Foot_Rotator_Jnt_orientConstraint1.is"
		;
connectAttr "F_R_Foot_Rotator_Ctl.r" "F_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "F_R_Foot_Rotator_Ctl.ro" "F_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "F_R_Foot_Rotator_Ctl.pm" "F_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "F_R_Foot_Rotator_Jnt_orientConstraint1.w0" "F_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot_Rotator_Jnt_pointConstraint1.ctx" "B_L_Foot_Rotator_Jnt.tx"
		;
connectAttr "B_L_Foot_Rotator_Jnt_pointConstraint1.cty" "B_L_Foot_Rotator_Jnt.ty"
		;
connectAttr "B_L_Foot_Rotator_Jnt_pointConstraint1.ctz" "B_L_Foot_Rotator_Jnt.tz"
		;
connectAttr "B_L_Foot_Rotator_Jnt_orientConstraint1.crx" "B_L_Foot_Rotator_Jnt.rx"
		;
connectAttr "B_L_Foot_Rotator_Jnt_orientConstraint1.cry" "B_L_Foot_Rotator_Jnt.ry"
		;
connectAttr "B_L_Foot_Rotator_Jnt_orientConstraint1.crz" "B_L_Foot_Rotator_Jnt.rz"
		;
connectAttr "B_L_Foot_Rotator_Jnt.pim" "B_L_Foot_Rotator_Jnt_pointConstraint1.cpim"
		;
connectAttr "B_L_Foot_Rotator_Jnt.rp" "B_L_Foot_Rotator_Jnt_pointConstraint1.crp"
		;
connectAttr "B_L_Foot_Rotator_Jnt.rpt" "B_L_Foot_Rotator_Jnt_pointConstraint1.crt"
		;
connectAttr "B_L_Foot_Jnt.t" "B_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Jnt.rp" "B_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Jnt.rpt" "B_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "B_L_Foot_Jnt.pm" "B_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Rotator_Jnt_pointConstraint1.w0" "B_L_Foot_Rotator_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot_Rotator_Jnt.ro" "B_L_Foot_Rotator_Jnt_orientConstraint1.cro"
		;
connectAttr "B_L_Foot_Rotator_Jnt.pim" "B_L_Foot_Rotator_Jnt_orientConstraint1.cpim"
		;
connectAttr "B_L_Foot_Rotator_Jnt.jo" "B_L_Foot_Rotator_Jnt_orientConstraint1.cjo"
		;
connectAttr "B_L_Foot_Rotator_Jnt.is" "B_L_Foot_Rotator_Jnt_orientConstraint1.is"
		;
connectAttr "B_L_Foot_Rotator_Ctrl.r" "B_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "B_L_Foot_Rotator_Ctrl.ro" "B_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "B_L_Foot_Rotator_Ctrl.pm" "B_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "B_L_Foot_Rotator_Jnt_orientConstraint1.w0" "B_L_Foot_Rotator_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot_Rotator_Jnt_pointConstraint1.ctx" "B_R_Foot_Rotator_Jnt.tx"
		;
connectAttr "B_R_Foot_Rotator_Jnt_pointConstraint1.cty" "B_R_Foot_Rotator_Jnt.ty"
		;
connectAttr "B_R_Foot_Rotator_Jnt_pointConstraint1.ctz" "B_R_Foot_Rotator_Jnt.tz"
		;
connectAttr "B_R_Foot_Rotator_Jnt_orientConstraint1.crx" "B_R_Foot_Rotator_Jnt.rx"
		;
connectAttr "B_R_Foot_Rotator_Jnt_orientConstraint1.cry" "B_R_Foot_Rotator_Jnt.ry"
		;
connectAttr "B_R_Foot_Rotator_Jnt_orientConstraint1.crz" "B_R_Foot_Rotator_Jnt.rz"
		;
connectAttr "B_R_Foot_Rotator_Jnt.ro" "B_R_Foot_Rotator_Jnt_orientConstraint1.cro"
		;
connectAttr "B_R_Foot_Rotator_Jnt.pim" "B_R_Foot_Rotator_Jnt_orientConstraint1.cpim"
		;
connectAttr "B_R_Foot_Rotator_Jnt.jo" "B_R_Foot_Rotator_Jnt_orientConstraint1.cjo"
		;
connectAttr "B_R_Foot_Rotator_Jnt.is" "B_R_Foot_Rotator_Jnt_orientConstraint1.is"
		;
connectAttr "B_R_Foot_Rotator_Ctrl.r" "B_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "B_R_Foot_Rotator_Ctrl.ro" "B_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "B_R_Foot_Rotator_Ctrl.pm" "B_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "B_R_Foot_Rotator_Jnt_orientConstraint1.w0" "B_R_Foot_Rotator_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot_Rotator_Jnt.pim" "B_R_Foot_Rotator_Jnt_pointConstraint1.cpim"
		;
connectAttr "B_R_Foot_Rotator_Jnt.rp" "B_R_Foot_Rotator_Jnt_pointConstraint1.crp"
		;
connectAttr "B_R_Foot_Rotator_Jnt.rpt" "B_R_Foot_Rotator_Jnt_pointConstraint1.crt"
		;
connectAttr "B_R_Foot_Jnt.t" "B_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Jnt.rp" "B_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Jnt.rpt" "B_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "B_R_Foot_Jnt.pm" "B_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Rotator_Jnt_pointConstraint1.w0" "B_R_Foot_Rotator_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "ControlsLayer.di" "Root_Ctrl.do";
connectAttr "ControlsLayer.di" "CoG_Ctrl.do";
connectAttr "ControlsLayer.di" "Spine4_Ctrl.do";
connectAttr "ControlsLayer.di" "Tail1_Ctrl.do";
connectAttr "Tail2_Ctrl_translateX.o" "Tail2_Ctrl.tx";
connectAttr "Tail2_Ctrl_translateY.o" "Tail2_Ctrl.ty";
connectAttr "Tail2_Ctrl_translateZ.o" "Tail2_Ctrl.tz";
connectAttr "Tail2_Ctrl_rotateX.o" "Tail2_Ctrl.rx";
connectAttr "Tail2_Ctrl_rotateY.o" "Tail2_Ctrl.ry";
connectAttr "Tail2_Ctrl_rotateZ.o" "Tail2_Ctrl.rz";
connectAttr "Tail2_Ctrl_scaleX.o" "Tail2_Ctrl.sx";
connectAttr "Tail2_Ctrl_scaleY.o" "Tail2_Ctrl.sy";
connectAttr "Tail2_Ctrl_scaleZ.o" "Tail2_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail2_Ctrl.do";
connectAttr "Tail3_Ctrl_translateX.o" "Tail3_Ctrl.tx";
connectAttr "Tail3_Ctrl_translateY.o" "Tail3_Ctrl.ty";
connectAttr "Tail3_Ctrl_translateZ.o" "Tail3_Ctrl.tz";
connectAttr "Tail3_Ctrl_rotateX.o" "Tail3_Ctrl.rx";
connectAttr "Tail3_Ctrl_rotateY.o" "Tail3_Ctrl.ry";
connectAttr "Tail3_Ctrl_rotateZ.o" "Tail3_Ctrl.rz";
connectAttr "Tail3_Ctrl_scaleX.o" "Tail3_Ctrl.sx";
connectAttr "Tail3_Ctrl_scaleY.o" "Tail3_Ctrl.sy";
connectAttr "Tail3_Ctrl_scaleZ.o" "Tail3_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail3_Ctrl.do";
connectAttr "Tail4_Ctrl_translateX.o" "Tail4_Ctrl.tx";
connectAttr "Tail4_Ctrl_translateY.o" "Tail4_Ctrl.ty";
connectAttr "Tail4_Ctrl_translateZ.o" "Tail4_Ctrl.tz";
connectAttr "Tail4_Ctrl_rotateX.o" "Tail4_Ctrl.rx";
connectAttr "Tail4_Ctrl_rotateY.o" "Tail4_Ctrl.ry";
connectAttr "Tail4_Ctrl_rotateZ.o" "Tail4_Ctrl.rz";
connectAttr "Tail4_Ctrl_scaleX.o" "Tail4_Ctrl.sx";
connectAttr "Tail4_Ctrl_scaleY.o" "Tail4_Ctrl.sy";
connectAttr "Tail4_Ctrl_scaleZ.o" "Tail4_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail4_Ctrl.do";
connectAttr "Tail5_Ctrl_translateX.o" "Tail5_Ctrl.tx";
connectAttr "Tail5_Ctrl_translateY.o" "Tail5_Ctrl.ty";
connectAttr "Tail5_Ctrl_translateZ.o" "Tail5_Ctrl.tz";
connectAttr "Tail5_Ctrl_rotateX.o" "Tail5_Ctrl.rx";
connectAttr "Tail5_Ctrl_rotateY.o" "Tail5_Ctrl.ry";
connectAttr "Tail5_Ctrl_rotateZ.o" "Tail5_Ctrl.rz";
connectAttr "Tail5_Ctrl_scaleX.o" "Tail5_Ctrl.sx";
connectAttr "Tail5_Ctrl_scaleY.o" "Tail5_Ctrl.sy";
connectAttr "Tail5_Ctrl_scaleZ.o" "Tail5_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail5_Ctrl.do";
connectAttr "Tail6_Ctrl_translateX.o" "Tail6_Ctrl.tx";
connectAttr "Tail6_Ctrl_translateY.o" "Tail6_Ctrl.ty";
connectAttr "Tail6_Ctrl_translateZ.o" "Tail6_Ctrl.tz";
connectAttr "Tail6_Ctrl_rotateX.o" "Tail6_Ctrl.rx";
connectAttr "Tail6_Ctrl_rotateY.o" "Tail6_Ctrl.ry";
connectAttr "Tail6_Ctrl_rotateZ.o" "Tail6_Ctrl.rz";
connectAttr "Tail6_Ctrl_scaleX.o" "Tail6_Ctrl.sx";
connectAttr "Tail6_Ctrl_scaleY.o" "Tail6_Ctrl.sy";
connectAttr "Tail6_Ctrl_scaleZ.o" "Tail6_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail6_Ctrl.do";
connectAttr "Tail7_Ctrl_translateX.o" "Tail7_Ctrl.tx";
connectAttr "Tail7_Ctrl_translateY.o" "Tail7_Ctrl.ty";
connectAttr "Tail7_Ctrl_translateZ.o" "Tail7_Ctrl.tz";
connectAttr "Tail7_Ctrl_rotateX.o" "Tail7_Ctrl.rx";
connectAttr "Tail7_Ctrl_rotateY.o" "Tail7_Ctrl.ry";
connectAttr "Tail7_Ctrl_rotateZ.o" "Tail7_Ctrl.rz";
connectAttr "Tail7_Ctrl_scaleX.o" "Tail7_Ctrl.sx";
connectAttr "Tail7_Ctrl_scaleY.o" "Tail7_Ctrl.sy";
connectAttr "Tail7_Ctrl_scaleZ.o" "Tail7_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail7_Ctrl.do";
connectAttr "Tail8_Ctrl_translateX.o" "Tail8_Ctrl.tx";
connectAttr "Tail8_Ctrl_translateY.o" "Tail8_Ctrl.ty";
connectAttr "Tail8_Ctrl_translateZ.o" "Tail8_Ctrl.tz";
connectAttr "Tail8_Ctrl_rotateX.o" "Tail8_Ctrl.rx";
connectAttr "Tail8_Ctrl_rotateY.o" "Tail8_Ctrl.ry";
connectAttr "Tail8_Ctrl_rotateZ.o" "Tail8_Ctrl.rz";
connectAttr "Tail8_Ctrl_scaleX.o" "Tail8_Ctrl.sx";
connectAttr "Tail8_Ctrl_scaleY.o" "Tail8_Ctrl.sy";
connectAttr "Tail8_Ctrl_scaleZ.o" "Tail8_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail8_Ctrl.do";
connectAttr "Tail9_Ctrl_translateX.o" "Tail9_Ctrl.tx";
connectAttr "Tail9_Ctrl_translateY.o" "Tail9_Ctrl.ty";
connectAttr "Tail9_Ctrl_translateZ.o" "Tail9_Ctrl.tz";
connectAttr "Tail9_Ctrl_rotateX.o" "Tail9_Ctrl.rx";
connectAttr "Tail9_Ctrl_rotateY.o" "Tail9_Ctrl.ry";
connectAttr "Tail9_Ctrl_rotateZ.o" "Tail9_Ctrl.rz";
connectAttr "Tail9_Ctrl_scaleX.o" "Tail9_Ctrl.sx";
connectAttr "Tail9_Ctrl_scaleY.o" "Tail9_Ctrl.sy";
connectAttr "Tail9_Ctrl_scaleZ.o" "Tail9_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail9_Ctrl.do";
connectAttr "Tail10_Ctrl_translateX.o" "Tail10_Ctrl.tx";
connectAttr "Tail10_Ctrl_translateY.o" "Tail10_Ctrl.ty";
connectAttr "Tail10_Ctrl_translateZ.o" "Tail10_Ctrl.tz";
connectAttr "Tail10_Ctrl_rotateX.o" "Tail10_Ctrl.rx";
connectAttr "Tail10_Ctrl_rotateY.o" "Tail10_Ctrl.ry";
connectAttr "Tail10_Ctrl_rotateZ.o" "Tail10_Ctrl.rz";
connectAttr "Tail10_Ctrl_scaleX.o" "Tail10_Ctrl.sx";
connectAttr "Tail10_Ctrl_scaleY.o" "Tail10_Ctrl.sy";
connectAttr "Tail10_Ctrl_scaleZ.o" "Tail10_Ctrl.sz";
connectAttr "ControlsLayer.di" "Tail10_Ctrl.do";
connectAttr "ControlsLayer.di" "B_R_Thigh_Jnt_poleVector_ctrl.do";
connectAttr "ControlsLayer.di" "B_R_Thigh_Jnt_ctrl.do";
connectAttr "B_R_Thigh_Jnt_ctrl_translateX.o" "B_R_Thigh_Jnt_ctrl.tx";
connectAttr "B_R_Thigh_Jnt_ctrl_translateY.o" "B_R_Thigh_Jnt_ctrl.ty";
connectAttr "B_R_Thigh_Jnt_ctrl_translateZ.o" "B_R_Thigh_Jnt_ctrl.tz";
connectAttr "B_R_Thigh_Jnt_ctrl_rotateX.o" "B_R_Thigh_Jnt_ctrl.rx";
connectAttr "B_R_Thigh_Jnt_ctrl_rotateY.o" "B_R_Thigh_Jnt_ctrl.ry";
connectAttr "B_R_Thigh_Jnt_ctrl_rotateZ.o" "B_R_Thigh_Jnt_ctrl.rz";
connectAttr "B_R_Thigh_Jnt_ctrl_scaleX.o" "B_R_Thigh_Jnt_ctrl.sx";
connectAttr "B_R_Thigh_Jnt_ctrl_scaleY.o" "B_R_Thigh_Jnt_ctrl.sy";
connectAttr "B_R_Thigh_Jnt_ctrl_scaleZ.o" "B_R_Thigh_Jnt_ctrl.sz";
connectAttr "B_R_Thigh_Jnt.msg" "B_R_Thigh_Jnt_IK_Handle.hsj";
connectAttr "effector3.hp" "B_R_Thigh_Jnt_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "B_R_Thigh_Jnt_IK_Handle.hsv";
connectAttr "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctx" "B_R_Thigh_Jnt_IK_Handle.pvx"
		;
connectAttr "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cty" "B_R_Thigh_Jnt_IK_Handle.pvy"
		;
connectAttr "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctz" "B_R_Thigh_Jnt_IK_Handle.pvz"
		;
connectAttr "B_R_Thigh_Jnt_IK_Handle.pim" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "B_R_Thigh_Jnt.pm" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "B_R_Thigh_Jnt.t" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "B_R_Thigh_Jnt_poleVector_ctrl.t" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "B_R_Thigh_Jnt_poleVector_ctrl.rp" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "B_R_Thigh_Jnt_poleVector_ctrl.rpt" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "B_R_Thigh_Jnt_poleVector_ctrl.pm" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.w0" "B_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot_Rotator_Ctrl_orientConstraint1.crx" "B_R_Foot_Rotator_Ctrl.rx"
		;
connectAttr "B_R_Foot_Rotator_Ctrl_orientConstraint1.cry" "B_R_Foot_Rotator_Ctrl.ry"
		;
connectAttr "B_R_Foot_Rotator_Ctrl_orientConstraint1.crz" "B_R_Foot_Rotator_Ctrl.rz"
		;
connectAttr "ControlsLayer.di" "B_R_Foot_Rotator_Ctrl.do";
connectAttr "B_R_Foot_Rotator_Ctrl.ro" "B_R_Foot_Rotator_Ctrl_orientConstraint1.cro"
		;
connectAttr "B_R_Foot_Rotator_Ctrl.pim" "B_R_Foot_Rotator_Ctrl_orientConstraint1.cpim"
		;
connectAttr "Root_Ctrl.r" "B_R_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "B_R_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.pm" "B_R_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Rotator_Ctrl_orientConstraint1.w0" "B_R_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tw"
		;
connectAttr "ControlsLayer.di" "B_L_Thigh_Jnt_poleVector_ctrl.do";
connectAttr "ControlsLayer.di" "B_L_Thigh_Jnt_ctrl.do";
connectAttr "B_L_Thigh_Jnt_ctrl_translateX.o" "B_L_Thigh_Jnt_ctrl.tx";
connectAttr "B_L_Thigh_Jnt_ctrl_translateY.o" "B_L_Thigh_Jnt_ctrl.ty";
connectAttr "B_L_Thigh_Jnt_ctrl_translateZ.o" "B_L_Thigh_Jnt_ctrl.tz";
connectAttr "B_L_Thigh_Jnt_ctrl_rotateX.o" "B_L_Thigh_Jnt_ctrl.rx";
connectAttr "B_L_Thigh_Jnt_ctrl_rotateY.o" "B_L_Thigh_Jnt_ctrl.ry";
connectAttr "B_L_Thigh_Jnt_ctrl_rotateZ.o" "B_L_Thigh_Jnt_ctrl.rz";
connectAttr "B_L_Thigh_Jnt_ctrl_scaleX.o" "B_L_Thigh_Jnt_ctrl.sx";
connectAttr "B_L_Thigh_Jnt_ctrl_scaleY.o" "B_L_Thigh_Jnt_ctrl.sy";
connectAttr "B_L_Thigh_Jnt_ctrl_scaleZ.o" "B_L_Thigh_Jnt_ctrl.sz";
connectAttr "B_L_Thigh_Jnt.msg" "B_L_Thigh_Jnt_IK_Handle.hsj";
connectAttr "effector4.hp" "B_L_Thigh_Jnt_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "B_L_Thigh_Jnt_IK_Handle.hsv";
connectAttr "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctx" "B_L_Thigh_Jnt_IK_Handle.pvx"
		;
connectAttr "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cty" "B_L_Thigh_Jnt_IK_Handle.pvy"
		;
connectAttr "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctz" "B_L_Thigh_Jnt_IK_Handle.pvz"
		;
connectAttr "B_L_Thigh_Jnt_IK_Handle.pim" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "B_L_Thigh_Jnt.pm" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "B_L_Thigh_Jnt.t" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "B_L_Thigh_Jnt_poleVector_ctrl.t" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "B_L_Thigh_Jnt_poleVector_ctrl.rp" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "B_L_Thigh_Jnt_poleVector_ctrl.rpt" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "B_L_Thigh_Jnt_poleVector_ctrl.pm" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.w0" "B_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot_Rotator_Ctrl_orientConstraint1.crx" "B_L_Foot_Rotator_Ctrl.rx"
		;
connectAttr "B_L_Foot_Rotator_Ctrl_orientConstraint1.cry" "B_L_Foot_Rotator_Ctrl.ry"
		;
connectAttr "B_L_Foot_Rotator_Ctrl_orientConstraint1.crz" "B_L_Foot_Rotator_Ctrl.rz"
		;
connectAttr "ControlsLayer.di" "B_L_Foot_Rotator_Ctrl.do";
connectAttr "B_L_Foot_Rotator_Ctrl.ro" "B_L_Foot_Rotator_Ctrl_orientConstraint1.cro"
		;
connectAttr "B_L_Foot_Rotator_Ctrl.pim" "B_L_Foot_Rotator_Ctrl_orientConstraint1.cpim"
		;
connectAttr "Root_Ctrl.r" "B_L_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "B_L_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.pm" "B_L_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Rotator_Ctrl_orientConstraint1.w0" "B_L_Foot_Rotator_Ctrl_orientConstraint1.tg[0].tw"
		;
connectAttr "ControlsLayer.di" "Spine2_Ctrl.do";
connectAttr "ControlsLayer.di" "Spine1_Ctrl.do";
connectAttr "ControlsLayer.di" "Neck2_Ctrl.do";
connectAttr "ControlsLayer.di" "Neck1_Ctrl.do";
connectAttr "ControlsLayer.di" "Head_Ctrl.do";
connectAttr "ControlsLayer.di" "Jaw_Ctrl.do";
connectAttr "ControlsLayer.di" "F_L_Thigh_Jnt_poleVector_ctrl.do";
connectAttr "ControlsLayer.di" "F_L_Thigh_Jnt_ctrl.do";
connectAttr "F_L_Thigh_Jnt_ctrl_translateY.o" "F_L_Thigh_Jnt_ctrl.ty";
connectAttr "F_L_Thigh_Jnt_ctrl_translateZ.o" "F_L_Thigh_Jnt_ctrl.tz";
connectAttr "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctx" "F_L_Thigh_Jnt_IK_Handle.pvx"
		 -l on;
connectAttr "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cty" "F_L_Thigh_Jnt_IK_Handle.pvy"
		;
connectAttr "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctz" "F_L_Thigh_Jnt_IK_Handle.pvz"
		;
connectAttr "F_L_Thigh_Jnt.msg" "F_L_Thigh_Jnt_IK_Handle.hsj";
connectAttr "effector1.hp" "F_L_Thigh_Jnt_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "F_L_Thigh_Jnt_IK_Handle.hsv";
connectAttr "F_L_Thigh_Jnt_IK_Handle.pim" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "F_L_Thigh_Jnt.pm" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "F_L_Thigh_Jnt.t" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "F_L_Thigh_Jnt_poleVector_ctrl.t" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "F_L_Thigh_Jnt_poleVector_ctrl.rp" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "F_L_Thigh_Jnt_poleVector_ctrl.rpt" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "F_L_Thigh_Jnt_poleVector_ctrl.pm" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.w0" "F_L_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot_Rotator_Ctl_orientConstraint1.crx" "F_L_Foot_Rotator_Ctl.rx"
		;
connectAttr "F_L_Foot_Rotator_Ctl_orientConstraint1.cry" "F_L_Foot_Rotator_Ctl.ry"
		;
connectAttr "F_L_Foot_Rotator_Ctl_orientConstraint1.crz" "F_L_Foot_Rotator_Ctl.rz"
		;
connectAttr "ControlsLayer.di" "F_L_Foot_Rotator_Ctl.do";
connectAttr "F_L_Foot_Rotator_Ctl.ro" "F_L_Foot_Rotator_Ctl_orientConstraint1.cro"
		;
connectAttr "F_L_Foot_Rotator_Ctl.pim" "F_L_Foot_Rotator_Ctl_orientConstraint1.cpim"
		;
connectAttr "Root_Ctrl.r" "F_L_Foot_Rotator_Ctl_orientConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "F_L_Foot_Rotator_Ctl_orientConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.pm" "F_L_Foot_Rotator_Ctl_orientConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Rotator_Ctl_orientConstraint1.w0" "F_L_Foot_Rotator_Ctl_orientConstraint1.tg[0].tw"
		;
connectAttr "ControlsLayer.di" "F_R_Thigh_Jnt_poleVector_ctrl.do";
connectAttr "ControlsLayer.di" "F_R_Thigh_Jnt_ctrl.do";
connectAttr "F_R_Thigh_Jnt_ctrl_translateY.o" "F_R_Thigh_Jnt_ctrl.ty";
connectAttr "F_R_Thigh_Jnt_ctrl_translateZ.o" "F_R_Thigh_Jnt_ctrl.tz";
connectAttr "F_R_Thigh_Jnt.msg" "F_R_Thigh_Jnt_IK_Handle.hsj";
connectAttr "effector2.hp" "F_R_Thigh_Jnt_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "F_R_Thigh_Jnt_IK_Handle.hsv";
connectAttr "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctx" "F_R_Thigh_Jnt_IK_Handle.pvx"
		;
connectAttr "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cty" "F_R_Thigh_Jnt_IK_Handle.pvy"
		;
connectAttr "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ctz" "F_R_Thigh_Jnt_IK_Handle.pvz"
		;
connectAttr "F_R_Thigh_Jnt_IK_Handle.pim" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "F_R_Thigh_Jnt.pm" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.ps"
		;
connectAttr "F_R_Thigh_Jnt.t" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.crp"
		;
connectAttr "F_R_Thigh_Jnt_poleVector_ctrl.t" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "F_R_Thigh_Jnt_poleVector_ctrl.rp" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "F_R_Thigh_Jnt_poleVector_ctrl.rpt" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "F_R_Thigh_Jnt_poleVector_ctrl.pm" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.w0" "F_R_Thigh_Jnt_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot_Rotator_Ctl1_visibility.o" "F_R_Foot_Rotator_Ctl.v" -l on;
connectAttr "pairBlend1.orx" "F_R_Foot_Rotator_Ctl.rx";
connectAttr "pairBlend1.ory" "F_R_Foot_Rotator_Ctl.ry";
connectAttr "pairBlend1.orz" "F_R_Foot_Rotator_Ctl.rz";
connectAttr "ControlsLayer.di" "F_R_Foot_Rotator_Ctl.do";
connectAttr "F_R_Foot_Rotator_Ctl_translateX.o" "F_R_Foot_Rotator_Ctl.tx";
connectAttr "F_R_Foot_Rotator_Ctl_translateY.o" "F_R_Foot_Rotator_Ctl.ty";
connectAttr "F_R_Foot_Rotator_Ctl_translateZ.o" "F_R_Foot_Rotator_Ctl.tz";
connectAttr "F_R_Foot_Rotator_Ctl_scaleX.o" "F_R_Foot_Rotator_Ctl.sx";
connectAttr "F_R_Foot_Rotator_Ctl_scaleY.o" "F_R_Foot_Rotator_Ctl.sy";
connectAttr "F_R_Foot_Rotator_Ctl_scaleZ.o" "F_R_Foot_Rotator_Ctl.sz";
connectAttr "F_R_Foot_Rotator_Ctl.ro" "F_R_Foot_Rotator_Ctl_orientConstraint1.cro"
		;
connectAttr "F_R_Foot_Rotator_Ctl.pim" "F_R_Foot_Rotator_Ctl_orientConstraint1.cpim"
		;
connectAttr "Root_Ctrl.r" "F_R_Foot_Rotator_Ctl_orientConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "F_R_Foot_Rotator_Ctl_orientConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.pm" "F_R_Foot_Rotator_Ctl_orientConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Rotator_Ctl_orientConstraint1.w0" "F_R_Foot_Rotator_Ctl_orientConstraint1.tg[0].tw"
		;
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "Geo.id";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[5]" "ControlsLayer.id";
connectAttr "layerManager.dli[6]" "SkeletonLayer.id";
connectAttr "F_R_Foot_Rotator_Ctl_rotateX.o" "pairBlend1.irx1";
connectAttr "F_R_Foot_Rotator_Ctl_rotateY.o" "pairBlend1.iry1";
connectAttr "F_R_Foot_Rotator_Ctl_rotateZ.o" "pairBlend1.irz1";
connectAttr "F_R_Foot_Rotator_Ctl.blendOrient1" "pairBlend1.w";
connectAttr "F_R_Foot_Rotator_Ctl.ro" "pairBlend1.ro";
connectAttr "F_R_Foot_Rotator_Ctl_orientConstraint1.crx" "pairBlend1.irx2";
connectAttr "F_R_Foot_Rotator_Ctl_orientConstraint1.cry" "pairBlend1.iry2";
connectAttr "F_R_Foot_Rotator_Ctl_orientConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Animantarx_Model.0011.ma
