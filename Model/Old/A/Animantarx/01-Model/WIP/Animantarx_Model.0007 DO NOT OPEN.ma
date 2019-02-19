//Maya ASCII 2016 scene
//Name: Animantarx_Model.0007.ma
//Last modified: Tue, Feb 07, 2017 04:00:38 PM
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
	setAttr ".t" -type "double3" 33.851695003814072 10.272329331178664 1.9812042224748374 ;
	setAttr ".r" -type "double3" -727.53835267672446 8727.3999999986354 1.7528357428377171e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.665453877192327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.86891123256556568 -2.7370703825815248 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F59B48F-4FDB-4D93-8857-3BB08935B9B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1372208398579 -2.7370703825813028 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674BBFC-477C-8725-09D5-A68CBEF69411";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48730103244952;
	setAttr ".ow" 52.510355963828864;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.62848745915779158 -2.6720289317600745 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D050D953-4A93-7381-7234-3F99F687AD80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.86891123256556568 1000.1009061345242 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98AEAACC-432A-A502-62C4-779F5754873C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.28150797052672;
	setAttr ".ow" 17.065865688244386;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -0.45706247022756596 6.8185971890434072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6134C0EC-4793-C86B-C3D3-CC99A239685B";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 9.4016276026804171;
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
	setAttr ".lr" -type "double3" 5.0885071437001015 -9.0308340781688536e-014 9.7865343777140353e-014 ;
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
	setAttr ".lr" -type "double3" 8.7332856912419601 -0.95033707240396348 4.240225760115961 ;
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
	setAttr ".lr" -type "double3" -7.4683102161478976 -0.95033707240400001 4.2402257601159725 ;
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
	setAttr ".lr" -type "double3" -28.758413267237859 -0.95033707240400622 4.2402257601159556 ;
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
	setAttr ".lr" -type "double3" -57.236040740976257 -0.95033707240403087 4.2402257601159619 ;
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
	rename -uid "C25F50C9-425C-CD52-AE36-718A10C3CA9C";
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
	setAttr ".tg[0].tot" -type "double3" 0.75118150995481514 -3.5527136788005009e-015 
		-0.055127059905978992 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" 187.92530744313129 170.00903191608563 146.06269350387549 ;
	setAttr ".rst" -type "double3" -0.10000000000000053 -1.6817044306502189 2.3516516184693343 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_scaleConstraint1" -p "F_L_Thigh";
	rename -uid "F4763D3B-452F-B5F7-012D-709AA6B12D4F";
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
	rename -uid "7A2FE924-4D97-EBB8-2571-3E88A8714047";
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
	setAttr ".tg[0].tot" -type "double3" 0.53519021273418121 -3.5527136788005009e-015 
		-0.36128405835566735 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -70.46479973327709 9.9909680839140993 -33.937306496124293 ;
	setAttr ".rst" -type "double3" -0.099999999999997424 -2.7723824803457093 2.0723316301326862 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_scaleConstraint1" -p "F_L_Knee";
	rename -uid "8624680B-483A-11B4-F835-4E902A457AC3";
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
createNode parentConstraint -n "F_L_Foot_parentConstraint1" -p "F_L_Foot";
	rename -uid "91BF2DB9-4F01-1F27-C62B-B487D74F96FC";
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
	setAttr ".tg[0].tot" -type "double3" 0.032101796514695358 -4.8849813083506888e-015 
		0.17862803451720799 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -70.46479973327709 9.9909680839140957 -33.937306496124293 ;
	setAttr ".rst" -type "double3" -0.099999999999995648 -3.4108281679723391 2.4713601848993303 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_scaleConstraint1" -p "F_L_Foot";
	rename -uid "480ACBB0-49C4-A197-9978-58A185F201E3";
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
createNode parentConstraint -n "F_R_Thigh_parentConstraint1" -p "F_R_Thigh";
	rename -uid "DECF3747-4A83-D243-0E4B-2480CC91CCEE";
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
	setAttr ".tg[0].tot" -type "double3" 0.7511815099548147 -2.4424906541753444e-015 
		-0.055127059905978104 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -48.548329938658767 2.9117891377367866 24.68729352525888 ;
	setAttr ".rst" -type "double3" 0.10000000000000075 -1.6817044306502189 2.3516516184693375 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
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
createNode parentConstraint -n "F_R_Knee_parentConstraint1" -p "F_R_Knee";
	rename -uid "FC5F8FCC-443A-E460-F845-2A8F60138C22";
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
	setAttr ".tg[0].tot" -type "double3" 0.53519021273418277 -3.9968028886505635e-015 
		-0.36128405835566868 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -127.62942820768897 2.9117891377368106 24.687293525259186 ;
	setAttr ".rst" -type "double3" 0.10000000000000253 -2.7723824803457107 2.072331630132688 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
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
createNode parentConstraint -n "F_R_Foot_parentConstraint1" -p "F_R_Foot";
	rename -uid "18AFB83F-45D3-FA27-CC77-94B1D8D446BA";
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
	setAttr ".tg[0].tot" -type "double3" 0.032101796514692249 -3.9968028886505635e-015 
		0.17862803451720488 ;
	setAttr ".tg[0].tor" -type "double3" 1.414423211402176 5.6525966063013738e-015 89.999999999999773 ;
	setAttr ".lr" -type "double3" -127.62942820768897 2.9117891377367986 24.687293525259218 ;
	setAttr ".rst" -type "double3" 0.10000000000000631 -3.4108281679723387 2.471360184899329 ;
	setAttr ".rsrr" -type "double3" -5.963540027744093e-016 -5.5659706925611528e-015 
		6.9885234700126109e-017 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" -84.45903894136049 -0.95033707240405074 4.2402257601159921 ;
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
	setAttr ".lr" -type "double3" -84.423856802003073 5.5176210211036335e-015 1.4099727410567187e-013 ;
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
	rename -uid "936D9E9F-44FE-1A0C-2356-24BA035BC762";
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
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930395 0.049159901019265373 0.23251276433446777 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 26.343524754948312 2.4841685721423592e-014 6.1344009568404812e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192654 -1.2781052857022406 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Thigh_scaleConstraint1" -p "B_R_Thigh";
	rename -uid "8207BBD9-4FF6-0CCE-CEDC-B2BA5966338C";
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
	rename -uid "0E5CDC9D-41C7-D926-80B1-ED9ACC2C4245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.82932935229239479 0.049159901019264263 -0.9544078283139612 ;
	setAttr ".tg[0].tor" -type "double3" -6.5448259194608482 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 16.589417019907511 3.4333339641039052e-014 7.014315461634179e-015 ;
	setAttr ".rst" -type "double3" 1.0491599010192678 -2.6836333380292903 -3.1488575712426874 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407654 -4.1804893240622088e-015 1.0732414052008197e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Knee_scaleConstraint1" -p "B_R_Knee";
	rename -uid "818AD141-48EC-D330-D30D-C6956195A73C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_R_Foot_parentConstraint1" -p "B_R_Foot";
	rename -uid "766ED90E-4594-3706-1F25-3A9052E76440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.36538407819619778 0.049159901019262708 0.11728821329271399 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -0.15088758346921041 -3.1815989168541553e-015 -7.9095001053365095e-016 ;
	setAttr ".rst" -type "double3" 1.0491599010192674 -3.5717283152697896 -2.5268087459205546 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Foot_scaleConstraint1" -p "B_R_Foot";
	rename -uid "C413254D-4AA1-6845-0AA6-BC90EC39DB72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_L_Thigh_parentConstraint1" -p "B_L_Thigh";
	rename -uid "0B74C516-4DD6-EB09-26D9-B481F81586D3";
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
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930306 0.049159901019264707 0.23251276433446777 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -43.490952737863466 -6.0026732596530866e-014 8.1298542532114867e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192654 -1.2781052857022397 -2.03888224147738 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
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
createNode parentConstraint -n "B_L_Knee_parentConstraint1" -p "B_L_Knee";
	rename -uid "9032304B-423D-444A-1618-FE97EB0C41D7";
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
	setAttr ".tg[0].tot" -type "double3" 0.82932935229239457 0.049159901019263152 -0.95440782831396032 ;
	setAttr ".tg[0].tor" -type "double3" -6.5448259194608482 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -42.551000682451622 -4.7639798862476803e-014 7.0494768708932885e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192674 -2.6836333380292894 -3.1488575712426856 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407654 -4.1804893240622088e-015 1.0732414052008197e-016 ;
	setAttr -k on ".w0";
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
createNode parentConstraint -n "B_L_Foot_parentConstraint1" -p "B_L_Foot";
	rename -uid "2DE22E4E-4F44-3908-AB8B-F4A368738616";
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
	setAttr ".tg[0].tot" -type "double3" 0.36538407819619734 0.049159901019263152 0.1172882132927151 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799163 4.6295024771180114e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" 0.42136505381663353 -6.472170789350057e-015 3.0191674795896986e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192683 -3.5717283152697883 -2.5268087459205528 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440949e-016 -4.5720473546038067e-015 
		1.2424041724466867e-016 ;
	setAttr -k on ".w0";
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
	setAttr ".lr" -type "double3" -44.97557270852608 1.1385841149525147e-013 1.3107049476089847e-014 ;
	setAttr ".rst" -type "double3" 0 0.081003020249219126 -0.0057498312345019009 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
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
	setAttr ".lr" -type "double3" -44.97557270852608 1.1385841149525147e-013 1.3107049476089847e-014 ;
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
	setAttr ".lr" -type "double3" -26.705825976801297 15.843836798988601 -7.3001525331083297 ;
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
	setAttr ".lr" -type "double3" -5.3198857685639176 15.84383679898863 -7.3001525331082648 ;
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
	setAttr ".lr" -type "double3" 0.85387861077209293 15.843836798988628 -7.3001525331082249 ;
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
	setAttr ".lr" -type "double3" 7.0276429901081121 15.843836798988628 -7.3001525331082062 ;
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
	setAttr ".lr" -type "double3" 12.717762252598698 1.6739697247207046 -10.451213912846757 ;
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
	setAttr ".lr" -type "double3" 19.314698698815494 -12.084304900783701 -15.079608684077739 ;
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
	setAttr ".lr" -type "double3" 27.644093261981094 -25.134111820605533 -21.784081692909457 ;
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
	setAttr ".lr" -type "double3" 38.958746906460149 -36.924327062882227 -31.686386748208108 ;
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
	setAttr ".lr" -type "double3" 55.01927252399804 -46.400857772351706 -46.463057319227708 ;
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
	setAttr ".lr" -type "double3" 76.906220886625903 -51.788040584576102 -67.134462212990513 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 1.0266526481784671e-016 -14.506239926390549 6.1737643793360153 ;
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
	setAttr ".lr" -type "double3" 0 0 6.1737643793360091 ;
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
	setAttr ".lr" -type "double3" 0 0 6.1737643793360091 ;
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
	setAttr ".lr" -type "double3" 0 0 19.286922929289016 ;
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
	setAttr ".lr" -type "double3" 1.6665879995268956e-015 17.40553347624153 58.735207022766055 ;
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
	setAttr ".lr" -type "double3" 0 21.290103051089968 0 ;
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
	setAttr ".lr" -type "double3" 0 21.290103051089968 0 ;
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
	setAttr ".lr" -type "double3" 0 21.290103051089972 0 ;
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
	setAttr ".lr" -type "double3" 0 27.222998200384268 0 ;
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
	setAttr ".lr" -type "double3" 5.1414094708119336e-013 3.9000108680843422e-014 -4.3452279134626082 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_R_Knee_Jnt" -p "B_R_Thigh_Jnt";
	rename -uid "1B4CEE0A-4C82-F282-F91F-C0A9079DFF3C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_R_Foot_Jnt" -p "B_R_Knee_Jnt";
	rename -uid "4ACA577F-4E62-DC91-E53C-FC9CF1F4C85F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode scaleConstraint -n "B_R_Foot_Jnt_scaleConstraint1" -p "B_R_Foot_Jnt";
	rename -uid "23DCFC2E-415C-F813-771B-65A3F1D86BC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_R_Foot_Jnt_parentConstraint1" -p "B_R_Foot_Jnt";
	rename -uid "BFB690BB-4B65-2E51-41D1-98BE20551F00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 1.1102230246251565e-015 
		-1.1102230246251565e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331267 0 ;
	setAttr ".lr" -type "double3" 0 -26.494412338417515 0 ;
	setAttr ".rst" -type "double3" 1.4730490034275872 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Knee_Jnt_scaleConstraint1" -p "B_R_Knee_Jnt";
	rename -uid "DB379D22-49C4-6450-FDFA-9F85DD54771B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "B_R_Knee_Jnt_parentConstraint1" -p "B_R_Knee_Jnt";
	rename -uid "E3EE3921-4A0F-D661-1FFA-60B7039FA6E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Knee_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1102230246251565e-015 1.9984014443252818e-015 
		-6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".rst" -type "double3" 1.4777777037183117 1.5543122344752192e-015 -6.6613381477509392e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_R_Thigh_Jnt_scaleConstraint1" -p "B_R_Thigh_Jnt";
	rename -uid "B2EC1E0D-4887-155F-F500-3E94FBD84411";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Thigh_Jnt_parentConstraint1" -p "B_R_Thigh_Jnt";
	rename -uid "654EA840-49F5-9532-4AE9-688B22146636";
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
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-016 1.3322676295501878e-015 
		2.2204460492503131e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521008e-030 -7.7332975875297235e-031 
		0 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-014 108.6683642780031 2.5444437451708134e-014 ;
	setAttr ".rst" -type "double3" -2.1095807819876891 -0.52167073995091251 -1.4999999999999996 ;
	setAttr -k on ".w0";
createNode joint -n "B_L_Thigh_Jnt" -p "CoG";
	rename -uid "3DFEC068-4622-F00A-A8C5-6CB0ACCE51CE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.5556006295739801e-015 -81.820977456309762 ;
	setAttr ".radi" 0.52588473431608718;
createNode joint -n "B_L_Knee_Jnt" -p "B_L_Thigh_Jnt";
	rename -uid "2B802593-4D45-F953-E25C-639BDBA6CFF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4921058899207452e-015 19.856383652331264 -8.5246139506637953e-015 ;
	setAttr ".radi" 0.52812231357928707;
createNode joint -n "B_L_Foot_Jnt" -p "B_L_Knee_Jnt";
	rename -uid "C7A8F96A-411B-7C19-D6D5-878648DAEED4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68866975432539268;
createNode scaleConstraint -n "B_L_Foot_Jnt_scaleConstraint1" -p "B_L_Foot_Jnt";
	rename -uid "A26C66A5-4FAA-EFC2-C9D1-F4A2E941ACF2";
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
createNode parentConstraint -n "B_L_Foot_Jnt_parentConstraint1" -p "B_L_Foot_Jnt";
	rename -uid "6E8962E7-4825-2E10-BA5C-1AAB73BAA0EE";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-015 8.8817841970012523e-016 
		4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.85638365233126 0 ;
	setAttr ".lr" -type "double3" 0 33.218258001227454 0 ;
	setAttr ".rst" -type "double3" 1.4730490034275858 6.6613381477509392e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Knee_Jnt_scaleConstraint1" -p "B_L_Knee_Jnt";
	rename -uid "4D65ED0E-42EE-FBCA-8598-C99AD251B96F";
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
createNode parentConstraint -n "B_L_Knee_Jnt_parentConstraint1" -p "B_L_Knee_Jnt";
	rename -uid "D588A51B-418D-C7E2-9233-82B2B5AB06DD";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 19.856383652331264 0 ;
	setAttr ".lr" -type "double3" 0 10.694059790452611 0 ;
	setAttr ".rst" -type "double3" 1.477777703718312 1.1102230246251565e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Thigh_Jnt_scaleConstraint1" -p "B_L_Thigh_Jnt";
	rename -uid "ACCDC182-42FE-6238-8874-12AE167F58F6";
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
createNode parentConstraint -n "B_L_Thigh_Jnt_parentConstraint1" -p "B_L_Thigh_Jnt";
	rename -uid "FE272044-4356-D435-1B05-8BA67BDED765";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 2.2204460492503131e-016 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521008e-030 -7.7332975875297235e-031 
		0 ;
	setAttr ".lr" -type "double3" -9.058996115399348e-015 38.833886785191311 -6.5655472610491472e-015 ;
	setAttr ".rst" -type "double3" -2.1095807819876899 -0.52167073995090729 1.5000000000000004 ;
	setAttr -k on ".w0";
createNode joint -n "F_R_Thigh_Jnt" -p "CoG";
	rename -uid "8F65A60D-4679-CC7A-2DB3-64B2F0E2BEE7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_R_Knee_Jnt" -p "F_R_Thigh_Jnt";
	rename -uid "C55F45EF-431C-8442-074F-7F8C2894DA66";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121195 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_R_Foot_Jnt" -p "F_R_Knee_Jnt";
	rename -uid "C634965F-4263-AD58-DBC5-3CB49B17D80A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_R_Foot_Jnt_parentConstraint1" -p "F_R_Foot_Jnt";
	rename -uid "4F674540-4FDC-66BF-0487-E29A910214FA";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -4.4408920985006262e-016 
		1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121239 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
	setAttr ".rst" -type "double3" 1.1618138795274549 4.4408920985006262e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Foot_Jnt_scaleConstraint1" -p "F_R_Foot_Jnt";
	rename -uid "0341F9AC-4656-2011-41C5-48B30349E67A";
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
createNode parentConstraint -n "F_R_Knee_Jnt_parentConstraint1" -p "F_R_Knee_Jnt";
	rename -uid "5AB3B2CC-494F-B42E-D074-E29BE3AF493B";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 0 8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121212 0 ;
	setAttr ".lr" -type "double3" 0 -79.081098269030207 0 ;
	setAttr ".rst" -type "double3" 1.2994423373106874 -8.8817841970012523e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.590277340731758e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Knee_Jnt_scaleConstraint1" -p "F_R_Knee_Jnt";
	rename -uid "6CFD3CBF-4241-EC14-17F0-32B3CBE80526";
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
createNode parentConstraint -n "F_R_Thigh_Jnt_parentConstraint1" -p "F_R_Thigh_Jnt";
	rename -uid "F4F990DD-4F5F-A8EA-3BEA-B1BAF23BF18B";
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-016 4.4408920985006262e-016 
		8.8817841970012523e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.7730685958293167e-031 0 ;
	setAttr ".lr" -type "double3" 27.824279015855822 28.781476832691389 20.295819528216136 ;
	setAttr ".rst" -type "double3" 1.7277541986915799 -0.96069965157098758 -1.1999999999999991 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
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
createNode joint -n "F_L_Thigh_Jnt" -p "CoG";
	rename -uid "CD649373-42D9-F927-61A2-4E91CF585254";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 3.1365582923787917e-014 -83.615836060487524 ;
	setAttr ".radi" 0.5154883967574494;
createNode joint -n "F_L_Knee_Jnt" -p "F_L_Thigh_Jnt";
	rename -uid "5E1816A4-4AFF-87EB-17DA-088EA2E7DD85";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.7546149573121239 0 ;
	setAttr ".radi" 0.50836968342383382;
createNode joint -n "F_L_Foot_Jnt" -p "F_L_Knee_Jnt";
	rename -uid "16011D38-447D-2AF4-13EC-1F86A575ACC8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_L_Foot_Jnt_parentConstraint1" -p "F_L_Foot_Jnt";
	rename -uid "126B9EDA-480F-BF72-A509-8382C495C1E1";
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
	setAttr ".tg[0].tot" -type "double3" -0.0002579189038227625 1.1102230246251565e-015 
		-2.5113373149476814e-005 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121257 0 ;
	setAttr ".lr" -type "double3" 0 -9.5416640443905503e-015 0 ;
	setAttr ".rst" -type "double3" 1.1620000000000004 2.2204460492503131e-016 4.4408920985006262e-016 ;
	setAttr ".rsrr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_Jnt_scaleConstraint1" -p "F_L_Foot_Jnt";
	rename -uid "755B28B0-44B9-F293-A223-7A876EBF7823";
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
createNode parentConstraint -n "F_L_Knee_Jnt_parentConstraint1" -p "F_L_Knee_Jnt";
	rename -uid "4C9CDF94-4D23-0134-EEA1-B2896ADC4329";
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
	setAttr ".tg[0].tot" -type "double3" -0.00044233731068787918 2.2204460492503131e-015 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.7546149573121221 0 ;
	setAttr ".lr" -type "double3" 0 -78.390107176408392 0 ;
	setAttr ".rst" -type "double3" 1.2989999999999993 2.2204460492503131e-016 8.8817841970012523e-016 ;
	setAttr ".rsrr" -type "double3" 0 -1.590277340731758e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_Jnt_scaleConstraint1" -p "F_L_Knee_Jnt";
	rename -uid "E83AA645-455C-6162-63AC-3D94CF8FDADB";
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
createNode parentConstraint -n "F_L_Thigh_Jnt_parentConstraint1" -p "F_L_Thigh_Jnt";
	rename -uid "AFFA1277-409F-2E79-D8E3-64A59991652B";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 1.1102230246251565e-015 
		-1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.7730685958293167e-031 -3.5311250384401265e-031 ;
	setAttr ".lr" -type "double3" 81.702380970857703 124.85083211519695 87.762333688665692 ;
	setAttr ".rst" -type "double3" 1.727754198691575 -0.96069965157098403 1.2000000000000002 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_Jnt_scaleConstraint1" -p "F_L_Thigh_Jnt";
	rename -uid "956C324E-4D54-8CF3-97D0-61AF6F4C880E";
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
	setAttr ".lr" -type "double3" -8.9074707617922425e-015 1.5180818888726435e-014 82.324839523054749 ;
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
	setAttr ".t" -type "double3" 5.7764779242374984e-048 4.0655360763268904 0.76610383089559098 ;
	setAttr ".r" -type "double3" 89.999999999999858 -85.03025927188969 -89.999999999999787 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".rpt" -type "double3" 2.7725070492423692e-046 7.414132497630376e-034 -1.7084679396129573e-032 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150524e-047 0 ;
createNode transform -n "CoG_Ctrl" -p "CoG_Grp";
	rename -uid "60EC73B7-405C-5A0A-50FA-6AA12ADBC5AA";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "CoG_CtrlShape" -p "CoG_Ctrl";
	rename -uid "2A2A2D58-4666-0077-AD63-A7AFD127A041";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-016 1.5001779962898492 -1.8488016147337973
		1.1102230246251565e-016 -0.3486236184439564 -2.61460031769382
		-3.3306690738754706e-016 -2.1974252331777593 -1.8488016147337993
		-4.4408920985006271e-016 -2.9632239361377772 -8.7361055986856661e-016
		0 -2.1974252331777602 1.848801614733798
		3.3306690738754696e-016 -0.34862361844395684 2.6146003176938204
		6.6613381477509392e-016 1.5001779962898434 1.8488016147337987
		7.7715611723760958e-016 2.2659766992498636 1.2883421310881247e-015
		4.4408920985006262e-016 1.5001779962898492 -1.8488016147337973
		1.1102230246251565e-016 -0.3486236184439564 -2.61460031769382
		-3.3306690738754706e-016 -2.1974252331777593 -1.8488016147337993
		;
createNode transform -n "Spine2_Grp" -p "CoG_Ctrl";
	rename -uid "DF032A94-42E2-8558-1DA4-15ABD4B7BB85";
	setAttr ".t" -type "double3" 0.93381377306477642 2.7755575615628914e-017 3.2047474274603605e-031 ;
	setAttr ".r" -type "double3" -89.999999999999858 -6.3611093629270391e-015 -3.9756933518293967e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 1 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525282e-031 0 ;
	setAttr ".rpt" -type "double3" 0 1.9721522630525234e-031 1.9721522630525282e-031 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 1.3137173103045152e-046 0 ;
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
		0 1.7232966539780272 -1.9803856253362033
		-2.2204460492503136e-016 -1.6653345369377353e-016 -2.6941984714060747
		-4.4408920985006262e-016 -1.7232966539780263 -1.9803856253362038
		-6.6613381477509392e-016 -2.4371095000479004 -0.25708897135817854
		-4.4408920985006262e-016 -1.7232966539780263 1.4662076826198467
		-2.2204460492503131e-016 -6.6613381477509392e-016 2.1800205286897216
		0 1.7232966539780255 1.4662076826198476
		0 2.4371095000479008 -0.25708897135817638
		0 1.7232966539780272 -1.9803856253362033
		-2.2204460492503136e-016 -1.6653345369377353e-016 -2.6941984714060747
		-4.4408920985006262e-016 -1.7232966539780263 -1.9803856253362038
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
		-4.4408920985006262e-016 1.3939962393720091 -1.3242147697231235
		0 -2.2204460492503136e-016 -1.9016269179681018
		-4.4408920985006271e-016 -1.3939962393720082 -1.3242147697231246
		-4.4408920985006271e-016 -1.9714083876169868 0.069781469648882891
		-4.4408920985006262e-016 -1.3939962393720084 1.4637777090208903
		-4.4408920985006262e-016 -8.8817841970012523e-016 2.0411898572658691
		0 1.3939962393720078 1.4637777090208908
		-4.4408920985006262e-016 1.9714083876169857 0.069781469648884487
		-4.4408920985006262e-016 1.3939962393720091 -1.3242147697231235
		0 -2.2204460492503136e-016 -1.9016269179681018
		-4.4408920985006271e-016 -1.3939962393720082 -1.3242147697231246
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
		4.4408920985006252e-016 0.86131444104009125 -0.73904470495052754
		4.4408920985006262e-016 -6.6613381477509392e-016 -1.0958128278971335
		4.4408920985006262e-016 -0.86131444104009081 -0.73904470495052854
		0 -1.2180825639866968 0.1222697360895616
		0 -0.86131444104009192 0.98358417712965263
		4.4408920985006252e-016 -6.6613381477509373e-016 1.3403523000762576
		0 0.86131444104008947 0.98358417712965296
		4.4408920985006252e-016 1.2180825639866963 0.12226973608956224
		4.4408920985006252e-016 0.86131444104009125 -0.73904470495052754
		4.4408920985006262e-016 -6.6613381477509392e-016 -1.0958128278971335
		4.4408920985006262e-016 -0.86131444104009081 -0.73904470495052854
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
		4.4408920985006252e-016 0.6947741909417412 -0.55010942940549523
		8.8817841970012504e-016 -4.4408920985006252e-016 -0.83789432208035897
		1.3322676295501875e-015 -0.69477419094174186 -0.55010942940549568
		4.4408920985006252e-016 -0.98255908361660516 0.14466476153624461
		4.4408920985006252e-016 -0.69477419094174209 0.83943895247798539
		4.4408920985006252e-016 -8.8817841970012504e-016 1.1272238451528482
		1.3322676295501875e-015 0.69477419094174075 0.83943895247798539
		0 0.98255908361660382 0.1446647615362455
		4.4408920985006252e-016 0.6947741909417412 -0.55010942940549523
		8.8817841970012504e-016 -4.4408920985006252e-016 -0.83789432208035897
		1.3322676295501875e-015 -0.69477419094174186 -0.55010942940549568
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
		-8.8817841970012484e-016 0.68189451446265015 -0.54479916646124038
		-8.8817841970012504e-016 -1.3322676295501875e-015 -0.82724912245948778
		-8.8817841970012504e-016 -0.68189451446265259 -0.54479916646124138
		-1.7763568394002501e-015 -0.96434447046089811 0.13709534800140896
		-8.8817841970012504e-016 -0.68189451446265215 0.81898986246405925
		-1.7763568394002501e-015 -1.7763568394002501e-015 1.1014398184623058
		-1.7763568394002497e-015 0.68189451446264882 0.8189898624640598
		-1.7763568394002497e-015 0.96434447046089611 0.13709534800140982
		-8.8817841970012484e-016 0.68189451446265015 -0.54479916646124038
		-8.8817841970012504e-016 -1.3322676295501875e-015 -0.82724912245948778
		-8.8817841970012504e-016 -0.68189451446265259 -0.54479916646124138
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
		-0.18367266231800231 0.59554444496369996 -0.39895241722529795
		-0.42629274691952806 3.2159964412037048e-015 -0.35436774684529637
		-0.18367266231800253 -0.59554444496369463 -0.39895241722529734
		0.40206403643110783 -0.84222703106361574 -0.50658933313062937
		0.98780073518021849 -0.59554444496369485 -0.61422624903596124
		1.2304208197817446 3.0583050334443133e-015 -0.65881091941596104
		0.98780073518021827 0.59554444496369896 -0.61422624903596135
		0.40206403643110844 0.84222703106362018 -0.50658933313062993
		-0.18367266231800231 0.59554444496369996 -0.39895241722529795
		-0.42629274691952806 3.2159964412037048e-015 -0.35436774684529637
		-0.18367266231800253 -0.59554444496369463 -0.39895241722529734
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
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.16739830811322509 -0.099999999999999867 0.012763579886107657 ;
	setAttr ".rpt" -type "double3" -7.1554922847969632e-005 0 -0.024551179529725534 ;
	setAttr ".sp" -type "double3" -0.16739830811322509 -0.099999999999999867 0.012763579886107657 ;
createNode nurbsCurve -n "F_L_Thigh_CtrlShape" -p "F_L_Thigh_Ctrl";
	rename -uid "86BEACFE-4CE4-B2B2-6E5E-32B175BB41DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6481743080974991 0.46246343572892668 -0.54969985584282
		0.64817430809749843 -0.099999999999999228 -0.78267983926070872
		0.64817430809749843 -0.66246343572892463 -0.54969985584282066
		0.64817430809749843 -0.89544341914681291 0.012763579886104199
		0.64817430809749865 -0.66246343572892508 0.57522701561503065
		0.64817430809749887 -0.10000000000000001 0.80820699903291937
		0.6481743080974991 0.46246343572892601 0.57522701561503065
		0.6481743080974991 0.69544341914681407 0.012763579886105532
		0.6481743080974991 0.46246343572892668 -0.54969985584282
		0.64817430809749843 -0.099999999999999228 -0.78267983926070872
		0.64817430809749843 -0.66246343572892463 -0.54969985584282066
		;
createNode transform -n "F_L_Knee_Grp" -p "F_L_Thigh_Ctrl";
	rename -uid "74EA9DD8-44AB-5BE9-0FBD-23974DDA4A65";
	setAttr ".rp" -type "double3" 1.1320440291974632 -0.10000000000000031 0.012763579886108545 ;
	setAttr ".sp" -type "double3" 1.1320440291974632 -0.10000000000000031 0.012763579886108545 ;
createNode transform -n "F_L_Knee_Ctrl" -p "F_L_Knee_Grp";
	rename -uid "32553695-49B7-1103-C916-A48B38B60671";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.1320440291974634 -0.10000000000000098 0.012763579886107657 ;
	setAttr ".sp" -type "double3" 1.1320440291974634 -0.10000000000000098 0.012763579886107657 ;
createNode nurbsCurve -n "F_L_Knee_CtrlShape" -p "F_L_Knee_Ctrl";
	rename -uid "D9DC82CF-429E-DD1A-7AD9-2EAD1B3C9BFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6510242093829675 0.3979152258133305 -0.5584554383223197
		1.6413559958054207 -0.10000000000000124 -0.76447194121116913
		1.651024209382967 -0.59791522581333123 -0.55845543832232014
		1.6743653417258 -0.80415846525727608 -0.061087602975386096
		1.6977064740686334 -0.59791522581333167 0.43628023237154806
		1.7073746876461815 -0.10000000000000102 0.6422967352603981
		1.6977064740686343 0.39791522581332983 0.43628023237154806
		1.6743653417258009 0.60415846525727424 -0.061087602975385208
		1.6510242093829675 0.3979152258133305 -0.5584554383223197
		1.6413559958054207 -0.10000000000000124 -0.76447194121116913
		1.651024209382967 -0.59791522581333123 -0.55845543832232014
		;
createNode transform -n "F_L_Foot_Grp" -p "F_L_Knee_Ctrl";
	rename -uid "76A215C7-4C18-5316-34C2-76B892568B18";
	setAttr ".rp" -type "double3" 2.2832331584890029 -0.099999999999999201 -0.14400082699128225 ;
	setAttr ".sp" -type "double3" 2.2832331584890029 -0.099999999999999201 -0.14400082699128225 ;
createNode transform -n "F_L_Foot_Ctrl" -p "F_L_Foot_Grp";
	rename -uid "AA133702-4247-6443-7A0E-D49BE8F39829";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.2876402806995761 -0.10000000000000031 -0.024327768467352406 ;
	setAttr ".rpt" -type "double3" -0.0044071222105744609 0 -0.11967305852393116 ;
	setAttr ".sp" -type "double3" 2.2876402806995761 -0.10000000000000031 -0.024327768467352406 ;
createNode nurbsCurve -n "F_L_Foot_CtrlShape" -p "F_L_Foot_Ctrl";
	rename -uid "5760FDF6-4116-BB8F-238A-54A97EFDB76C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4213275093369075 0.40235777195651412 -0.43888519402791848
		2.4300673411850697 -0.10000000000000046 -0.64678497193858675
		2.4213275093369067 -0.60235777195651452 -0.43888519402791937
		2.4002276887562157 -0.8104411742644323 0.063029269418369213
		2.3791278681755239 -0.6023577719565143 0.56494373286465804
		2.3703880363273617 -0.10000000000000057 0.77284351077532665
		2.3791278681755248 0.40235777195651323 0.56494373286465804
		2.4002276887562157 0.61044117426443156 0.063029269418369657
		2.4213275093369075 0.40235777195651412 -0.43888519402791848
		2.4300673411850697 -0.10000000000000046 -0.64678497193858675
		2.4213275093369067 -0.60235777195651452 -0.43888519402791937
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
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -0.1673983081132242 0.099999999999999867 0.012763579886108101 ;
	setAttr ".rpt" -type "double3" -7.1554922848053332e-005 0 -0.024551179529725412 ;
	setAttr ".sp" -type "double3" -0.1673983081132242 0.099999999999999867 0.012763579886108101 ;
createNode nurbsCurve -n "F_R_Thigh_CtrlShape" -p "F_R_Thigh_Ctrl";
	rename -uid "BF71B4C5-40E1-4881-D3A4-C0B9DE04FAEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64817430809749943 0.66246343572892685 -0.54969985584281789
		0.64817430809749876 0.10000000000000089 -0.78267983926070706
		0.64817430809749854 -0.46246343572892512 -0.54969985584281855
		0.64817430809749876 -0.6954434191468134 0.012763579886106798
		0.64817430809749899 -0.46246343572892534 0.57522701561503231
		0.64817430809749876 0.10000000000000045 0.80820699903292104
		0.64817430809749965 0.66246343572892596 0.57522701561503276
		0.64817430809749921 0.8954434191468138 0.012763579886107242
		0.64817430809749943 0.66246343572892685 -0.54969985584281789
		0.64817430809749876 0.10000000000000089 -0.78267983926070706
		0.64817430809749854 -0.46246343572892512 -0.54969985584281855
		;
createNode transform -n "F_R_Knee_Grp" -p "F_R_Thigh_Ctrl";
	rename -uid "C08C5ABA-4557-19A2-E398-66B4F51D592C";
	setAttr ".rp" -type "double3" 1.1320440291974645 0.099999999999998979 0.012763579886109433 ;
	setAttr ".sp" -type "double3" 1.1320440291974645 0.099999999999998979 0.012763579886109433 ;
createNode transform -n "F_R_Knee_Ctrl" -p "F_R_Knee_Grp";
	rename -uid "987AF2F8-40DC-2383-83A5-55AA53E84672";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.1320440291974634 0.099999999999998979 0.012763579886108989 ;
	setAttr ".sp" -type "double3" 1.1320440291974634 0.099999999999998979 0.012763579886108989 ;
createNode nurbsCurve -n "F_R_Knee_CtrlShape" -p "F_R_Knee_Ctrl";
	rename -uid "1CF8FC1F-4E54-21EE-D3C7-58A3DDA56B8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6510242093829679 0.59791522581333034 -0.55845543832231759
		1.6413559958054216 0.099999999999999131 -0.76447194121116746
		1.6510242093829675 -0.39791522581333166 -0.55845543832231825
		1.6743653417258013 -0.60415846525727601 -0.061087602975384833
		1.6977064740686347 -0.39791522581333166 0.43628023237154978
		1.7073746876461819 0.099999999999999131 0.64229673526039932
		1.6977064740686352 0.59791522581333012 0.43628023237155023
		1.6743653417258009 0.8041584652572743 -0.061087602975383945
		1.6510242093829679 0.59791522581333034 -0.55845543832231759
		1.6413559958054216 0.099999999999999131 -0.76447194121116746
		1.6510242093829675 -0.39791522581333166 -0.55845543832231825
		;
createNode transform -n "F_R_Foot_Grp" -p "F_R_Knee_Ctrl";
	rename -uid "1E8FFD73-40B4-307A-BE2F-15843CF51C79";
	setAttr ".rp" -type "double3" 2.2832331584890073 0.10000000000000009 -0.14400082699128225 ;
	setAttr ".sp" -type "double3" 2.2832331584890073 0.10000000000000009 -0.14400082699128225 ;
createNode transform -n "F_R_Foot_Ctrl" -p "F_R_Foot_Grp";
	rename -uid "D39E375D-4FB7-E1C4-C4FA-94B68729BD94";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.2876402806995793 0.10000000000000031 -0.024327768467351962 ;
	setAttr ".rpt" -type "double3" -0.0044071222105744462 0 -0.11967305852393133 ;
	setAttr ".sp" -type "double3" 2.2876402806995793 0.10000000000000031 -0.024327768467351962 ;
createNode nurbsCurve -n "F_R_Foot_CtrlShape" -p "F_R_Foot_Ctrl";
	rename -uid "54D8F076-490A-2FB9-CBEB-AC9778374537";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4204929632107057 0.58248837397036335 -0.41903332990649655
		2.4288871147349682 0.099999999999999575 -0.61871019645968495
		2.4204929632107057 -0.38248837397036334 -0.41903332990649722
		2.4002276887562157 -0.58234160215622865 0.063029269418371101
		2.3799624143017271 -0.38248837397036356 0.54509186874323967
		2.371568262777465 0.099999999999999575 0.74476873529642718
		2.3799624143017271 0.58248837397036246 0.54509186874324012
		2.4002276887562162 0.78234160215622828 0.063029269418371545
		2.4204929632107057 0.58248837397036335 -0.41903332990649655
		2.4288871147349682 0.099999999999999575 -0.61871019645968495
		2.4204929632107057 -0.38248837397036334 -0.41903332990649722
		;
createNode transform -n "Spine4_Grp" -p "CoG_Ctrl";
	rename -uid "B971F994-4416-BBBC-09DB-D4970D06D213";
	setAttr ".t" -type "double3" -1.3671470501079224 0.083651919960947077 6.7271168104226876e-015 ;
	setAttr ".r" -type "double3" -1.0177774980683254e-013 179.99999999999997 5.4999999999999885 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525291e-031 0 ;
	setAttr ".rpt" -type "double3" 1.8902241773673197e-032 9.0793978088132605e-034 0 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr ".spt" -type "double3" 0 4.3790577010150529e-047 0 ;
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
		0 1.4135303641398353 -1.8783527768414712
		-3.3306690738754696e-016 -0.46482241270164026 -2.6563919719303741
		-6.6613381477509412e-016 -2.3431751895431137 -1.8783527768414738
		-6.6613381477509412e-016 -3.1212143846320117 -2.4980018054066027e-016
		-2.2204460492503136e-016 -2.3431751895431154 1.8783527768414745
		2.2204460492503131e-016 -0.4648224127016406 2.6563919719303755
		4.4408920985006262e-016 1.4135303641398318 1.8783527768414754
		2.2204460492503131e-016 2.1915695592287348 1.9290125052862095e-015
		0 1.4135303641398353 -1.8783527768414712
		-3.3306690738754696e-016 -0.46482241270164026 -2.6563919719303741
		-6.6613381477509412e-016 -2.3431751895431137 -1.8783527768414738
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
		-8.8817841970012523e-016 1.3182933977759925 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710173 -1.9869782944890706
		-8.8817841970012523e-016 -1.4917182544314112 -1.4050058261037011
		-1.3322676295501882e-015 -2.0736907228167794 -5.5511151231257837e-016
		-8.8817841970012523e-016 -1.4917182544314116 1.4050058261037002
		-4.4408920985006262e-016 -0.086712428327710533 1.9869782944890706
		-8.8817841970012523e-016 1.3182933977759903 1.4050058261037011
		-4.4408920985006262e-016 1.9002658661613598 9.9920072216264089e-016
		-8.8817841970012523e-016 1.3182933977759925 -1.4050058261037004
		-8.8817841970012523e-016 -0.086712428327710173 -1.9869782944890706
		-8.8817841970012523e-016 -1.4917182544314112 -1.4050058261037011
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
		-1.7763568394002505e-015 0.83470571787396297 -0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064051 -1.2871980047408167
		-1.3322676295501878e-015 -0.98566715789009052 -0.91018643788202591
		-4.4408920985006262e-016 -1.362678724748881 -6.6613381477509392e-016
		0 -0.98566715789009041 0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064245 1.287198004740816
		0 0.83470571787396119 0.91018643788202591
		-1.7763568394002505e-015 1.2117172847327538 6.6613381477509392e-016
		-1.7763568394002505e-015 0.83470571787396297 -0.91018643788202547
		-1.3322676295501878e-015 -0.075480720008064051 -1.2871980047408167
		-1.3322676295501878e-015 -0.98566715789009052 -0.91018643788202591
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
		-1.7763568394002505e-015 0.56934221513100947 -0.63439158109110871
		-1.7763568394002505e-015 -0.065049365960100247 -0.89716517783435812
		-8.8817841970012523e-016 -0.69944094705120929 -0.63439158109110871
		-1.7763568394002505e-015 -0.96221454379445803 -6.6613381477509392e-016
		-8.8817841970012523e-016 -0.69944094705120929 0.63439158109110871
		-8.8817841970012523e-016 -0.065049365960100469 0.89716517783435834
		-2.6645352591003757e-015 0.56934221513100836 0.63439158109110916
		-1.7763568394002505e-015 0.83211581187425732 2.2204460492503131e-016
		-1.7763568394002505e-015 0.56934221513100947 -0.63439158109110871
		-1.7763568394002505e-015 -0.065049365960100247 -0.89716517783435812
		-8.8817841970012523e-016 -0.69944094705120929 -0.63439158109110871
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
		0 0.4447517847389022 -0.50868342586682447
		-8.8817841970012523e-016 -0.0639316411279236 -0.71938699981527243
		-8.8817841970012523e-016 -0.57261506699474762 -0.50868342586682536
		-1.7763568394002505e-015 -0.78331864094319514 -4.4408920985006262e-016
		-1.7763568394002505e-015 -0.57261506699474807 0.50868342586682447
		-1.7763568394002505e-015 -0.0639316411279236 0.7193869998152711
		-8.8817841970012523e-016 0.44475178473890131 0.50868342586682536
		-8.8817841970012523e-016 0.65545535868734883 -4.4408920985006262e-016
		0 0.4447517847389022 -0.50868342586682447
		-8.8817841970012523e-016 -0.0639316411279236 -0.71938699981527243
		-8.8817841970012523e-016 -0.57261506699474762 -0.50868342586682536
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
		1.7763568394002505e-015 0.37312669575657731 -0.42631820581457269
		1.7763568394002505e-015 -0.053191510057995384 -0.60290498854953345
		1.7763568394002505e-015 -0.47950971587256896 -0.42631820581457358
		8.8817841970012523e-016 -0.65609649860752972 4.4408920985006262e-016
		8.8817841970012523e-016 -0.47950971587256896 0.42631820581457358
		8.8817841970012523e-016 -0.053191510057996272 0.60290498854953345
		1.7763568394002505e-015 0.37312669575657642 0.42631820581457358
		1.7763568394002505e-015 0.54971347849153718 0
		1.7763568394002505e-015 0.37312669575657731 -0.42631820581457269
		1.7763568394002505e-015 -0.053191510057995384 -0.60290498854953345
		1.7763568394002505e-015 -0.47950971587256896 -0.42631820581457358
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
		-1.7763568394002505e-015 0.27790147315172531 -0.35127904378353314
		0 -0.07337757063180872 -0.4967835878961262
		-1.7763568394002505e-015 -0.42465661441534275 -0.35127904378353403
		0 -0.57016115852793492 0
		-1.7763568394002505e-015 -0.42465661441534275 0.35127904378353403
		-1.7763568394002505e-015 -0.073377570631809164 0.49678358789612709
		-1.7763568394002505e-015 0.27790147315172442 0.35127904378353314
		-8.8817841970012523e-016 0.42340601726431659 8.8817841970012523e-016
		-1.7763568394002505e-015 0.27790147315172531 -0.35127904378353314
		0 -0.07337757063180872 -0.4967835878961262
		-1.7763568394002505e-015 -0.42465661441534275 -0.35127904378353403
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
		-3.9968028886505635e-015 0.22118346824444135 -0.27087327829042884
		-3.5527136788005009e-015 -0.049689810045988381 -0.38307266384278726
		-2.6645352591003757e-015 -0.32056308833641811 -0.27087327829042884
		-3.1086244689504383e-015 -0.43276247388877653 0
		-1.7763568394002505e-015 -0.32056308833641811 0.27087327829042973
		-3.5527136788005009e-015 -0.049689810045988381 0.38307266384278726
		-3.1086244689504383e-015 0.22118346824444046 0.27087327829042973
		-1.7763568394002505e-015 0.333382853796798 8.8817841970012523e-016
		-3.9968028886505635e-015 0.22118346824444135 -0.27087327829042884
		-3.5527136788005009e-015 -0.049689810045988381 -0.38307266384278726
		-2.6645352591003757e-015 -0.32056308833641811 -0.27087327829042884
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
		4.4408920985006262e-015 0.24524796803053661 -0.28192942701607038
		1.3322676295501878e-015 -0.03833325769243956 -0.39870841931820244
		3.9968028886505635e-015 -0.32191448341541395 -0.28192942701607038
		4.8849813083506888e-015 -0.43937767314425713 -8.8817841970012523e-016
		2.2204460492503131e-015 -0.32191448341541573 0.28192942701607038
		1.7763568394002505e-015 -0.03833325769243956 0.39870841931820244
		3.9968028886505635e-015 0.24524796803053572 0.28192942701607038
		1.3322676295501878e-015 0.36271115775937801 0
		4.4408920985006262e-015 0.24524796803053661 -0.28192942701607038
		1.3322676295501878e-015 -0.03833325769243956 -0.39870841931820244
		3.9968028886505635e-015 -0.32191448341541395 -0.28192942701607038
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
		1.0105100950598496 0.21894451857715591 -0.25851994781867838
		1.0105100950598496 -0.018581485331283787 -0.36560241634916046
		1.0105100950598469 -0.25610748923972348 -0.25851994781868015
		1.0105100950598465 -0.35449398147488242 0
		1.0105100950598473 -0.25610748923972348 0.25851994781867838
		1.010510095059846 -0.018581485331283787 0.36560241634916046
		1.0105100950598491 0.21894451857715502 0.25851994781867838
		1.0105100950598473 0.31733101081231663 0
		1.0105100950598496 0.21894451857715591 -0.25851994781867838
		1.0105100950598496 -0.018581485331283787 -0.36560241634916046
		1.0105100950598469 -0.25610748923972348 -0.25851994781868015
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
		2.0490994828300106 0.16925164748337362 -0.1683383253900228
		2.0490994828300106 -0.0036931345507404956 -0.23806634283374617
		2.0490994828300098 -0.17663791658485462 -0.1683383253900228
		2.0490994828300195 -0.24827399084504354 -8.8817841970012523e-016
		2.0490994828300089 -0.1766379165848555 0.1683383253900228
		2.0490994828300098 -0.0036931345507396074 0.23806634283374706
		2.0490994828300106 0.16925164748337274 0.1683383253900228
		2.0490994828300177 0.24088772174356077 0
		2.0490994828300106 0.16925164748337362 -0.1683383253900228
		2.0490994828300106 -0.0036931345507404956 -0.23806634283374617
		2.0490994828300098 -0.17663791658485462 -0.1683383253900228
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
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 -6.6613381477509392e-016 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 -6.6613381477509392e-016 0 ;
createNode nurbsCurve -n "B_L_Thigh_CtrlShape" -p "B_L_Thigh_Ctrl";
	rename -uid "7692BFE7-44C2-51C9-D6C9-04A014F34724";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.18375823742621242 0.8756741518540232 -0.87567415185402275
		0.18375823742621208 -6.6613381477509392e-016 -1.2383902617715168
		0.1837582374262122 -0.87567415185402386 -0.87567415185402275
		0.18375823742621208 -1.238390261771517 0
		0.18375823742621225 -0.87567415185402431 0.87567415185402275
		0.18375823742621242 -1.1102230246251565e-015 1.2383902617715168
		0.18375823742621247 0.87567415185402198 0.87567415185402253
		0.18375823742621264 1.2383902617715159 0
		0.18375823742621242 0.8756741518540232 -0.87567415185402275
		0.18375823742621208 -6.6613381477509392e-016 -1.2383902617715168
		0.1837582374262122 -0.87567415185402386 -0.87567415185402275
		;
createNode transform -n "B_L_Knee_Grp" -p "B_L_Thigh_Ctrl";
	rename -uid "3EF11D08-4844-5833-EA35-29BC774E0990";
	setAttr ".rp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 2.2204460492503131e-016 ;
createNode transform -n "B_L_Knee_Ctrl" -p "B_L_Knee_Grp";
	rename -uid "7CA165FC-46DE-D4A3-07D5-34B5E566EE6C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183126 6.6613381477509392e-016 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_L_Knee_CtrlShape" -p "B_L_Knee_Ctrl";
	rename -uid "A540A78D-4188-0C67-FCC0-0881041653EE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8343291352815165 0.52088941764676855 -0.74786450605270993
		1.7610434873312948 4.4408920985006271e-016 -0.95079641320115216
		1.8343291352815165 -0.52088941764676833 -0.74786450605270904
		2.0112563404902359 -0.73664887893268272 -0.25794354357669841
		2.188183545698958 -0.52088941764676877 0.23197741889931095
		2.261469193649178 2.2204460492503136e-016 0.43490932604775467
		2.188183545698958 0.52088941764676799 0.23197741889931162
		2.0112563404902377 0.73664887893268283 -0.25794354357669819
		1.8343291352815165 0.52088941764676855 -0.74786450605270993
		1.7610434873312948 4.4408920985006271e-016 -0.95079641320115216
		1.8343291352815165 -0.52088941764676833 -0.74786450605270904
		;
createNode transform -n "B_L_Foot_Grp" -p "B_L_Knee_Ctrl";
	rename -uid "ED9808D8-42C7-4EB3-F9CD-188BF3BB96B7";
	setAttr ".rp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
	setAttr ".sp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
createNode transform -n "B_L_Foot_Ctrl" -p "B_L_Foot_Grp";
	rename -uid "F04CD181-4EB5-11CE-74C6-5B9002C8D636";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
	setAttr ".sp" -type "double3" 2.8632494777349691 4.4408920985006262e-016 -0.50034121347550942 ;
createNode nurbsCurve -n "B_L_Foot_CtrlShape" -p "B_L_Foot_Ctrl";
	rename -uid "8A7E8E6E-49F1-4818-CA96-C884192D37C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6906649313010513 0.50810424423277389 -0.97823711986052886
		2.6191780715121151 -2.2204460492503136e-016 -1.1761880856877844
		2.6906649313010509 -0.50810424423277378 -0.97823711986052886
		2.8632494777349664 -0.71856791329331882 -0.50034121347550997
		3.0358340241688806 -0.50810424423277356 -0.02244530709049242
		3.107320883957819 -4.4408920985006271e-016 0.1755056587367643
		3.035834024168881 0.50810424423277267 -0.02244530709049242
		2.8632494777349673 0.71856791329331926 -0.50034121347550975
		2.6906649313010513 0.50810424423277389 -0.97823711986052886
		2.6191780715121151 -2.2204460492503136e-016 -1.1761880856877844
		2.6906649313010509 -0.50810424423277378 -0.97823711986052886
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
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 -1.7763568394002505e-015 0 ;
createNode nurbsCurve -n "B_R_Thigh_CtrlShape" -p "B_R_Thigh_Ctrl";
	rename -uid "8BF37F54-4B98-7265-5247-EBBDDBD00922";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.31837415428721527 0.93246309803420102 -0.9375682980673945
		0.31837415428721516 -1.3322676295501878e-015 -1.3238071596855958
		0.31837415428721516 -0.93246309803420113 -0.93756829806739495
		0.31837415428721516 -1.3187019596523997 -0.005105200033193924
		0.31837415428721527 -0.93246309803420135 0.92735789800100621
		0.3183741542872156 -1.7763568394002505e-015 1.3135967596192035
		0.31837415428721549 0.93246309803419969 0.92735789800100599
		0.31837415428721538 1.3187019596523983 -0.005105200033193702
		0.31837415428721527 0.93246309803420102 -0.9375682980673945
		0.31837415428721516 -1.3322676295501878e-015 -1.3238071596855958
		0.31837415428721516 -0.93246309803420113 -0.93756829806739495
		;
createNode transform -n "B_R_Knee_Grp" -p "B_R_Thigh_Ctrl";
	rename -uid "85767BB7-4131-4735-BE2E-A19E485EBCE2";
	setAttr ".rp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode transform -n "B_R_Knee_Ctrl" -p "B_R_Knee_Grp";
	rename -uid "5255EC04-45F9-6502-1F02-B0BE268F8712";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 1.4777777037183131 -4.4408920985006262e-016 -2.2204460492503131e-016 ;
createNode nurbsCurve -n "B_R_Knee_CtrlShape" -p "B_R_Knee_Ctrl";
	rename -uid "74312349-4363-A5D4-F0AA-D79395B05DA6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8155811348507425 0.55661338975358909 -0.79576656431774295
		1.7372693635919867 -8.8817841970012543e-016 -1.0126160776700266
		1.8155811348507416 -0.55661338975359065 -0.79576656431774206
		2.0046424751170893 -0.7871702047879886 -0.27224552818865516
		2.1937038153834374 -0.55661338975359076 0.25127550794043235
		2.2720155866421927 -1.1102230246251567e-015 0.46812502129271549
		2.1937038153834383 0.55661338975358821 0.25127550794043235
		2.0046424751170893 0.78717020478798649 -0.27224552818865516
		1.8155811348507425 0.55661338975358909 -0.79576656431774295
		1.7372693635919867 -8.8817841970012543e-016 -1.0126160776700266
		1.8155811348507416 -0.55661338975359065 -0.79576656431774206
		;
createNode transform -n "B_R_Foot_Grp" -p "B_R_Knee_Ctrl";
	rename -uid "572926D8-4479-2F08-7DA3-0C99A87C824F";
	setAttr ".rp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
	setAttr ".sp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
createNode transform -n "B_R_Foot_Ctrl" -p "B_R_Foot_Grp";
	rename -uid "B933DDD1-40F7-C83D-20C1-71A6D077FB02";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
	setAttr ".sp" -type "double3" 2.86324947773497 -4.4408920985006262e-016 -0.50034121347550964 ;
createNode nurbsCurve -n "B_R_Foot_CtrlShape" -p "B_R_Foot_Ctrl";
	rename -uid "A3CD1915-48E3-D801-DB3E-4CA504C3BAC4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6783606428832907 0.54432916295526923 -1.0123083573341514
		2.6017771799563669 -4.4408920985006271e-016 -1.2243720918098175
		2.6783606428832889 -0.54432916295526967 -1.0123083573341505
		2.8632494777349655 -0.76979768464653753 -0.50034121347550908
		3.0481383125866408 -0.54432916295526979 0.011625930383132312
		3.1247217755135637 -8.8817841970012543e-016 0.22368966485879921
		3.0481383125866413 0.54432916295526834 0.01162593038313209
		2.8632494777349655 0.76979768464653708 -0.50034121347550864
		2.6783606428832907 0.54432916295526923 -1.0123083573341514
		2.6017771799563669 -4.4408920985006271e-016 -1.2243720918098175
		2.6783606428832889 -0.54432916295526967 -1.0123083573341505
		;
createNode transform -n "imagePlane3";
	rename -uid "84F5795B-4F94-7A6D-BAC6-3C83DF802515";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F5A518E-4683-A1D9-1412-468841F44FDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96373137-44A5-7081-E839-1C8407879BC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7564706-4EB7-B1BC-11B7-2EA86A04F42B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D918F39A-42E3-A981-A6EF-9A8719265AEF";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  5 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E9C3BE-4A10-1684-B30D-D9A3C4A94654";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4265B314-4A0B-B31D-5F8A-3C8AF42704D3";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geo";
	rename -uid "E7FB2EA6-4CBF-8153-D115-E58A4FEB5E1F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Bones";
	rename -uid "EAB2B2F5-429C-D382-13E5-9ABA1D81BA23";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
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
	setAttr ".do" 3;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "D146DCC6-4F26-8D47-580E-C6B66C7B18C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "07E1C8D4-4F1B-A904-CEFD-6091CF76D350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "A50446F4-41CD-8BBD-C6ED-15A12E70B454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "E7B8C047-4507-123B-D241-4C953DC623F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "27E55641-423A-C64E-E878-B0B8688DFA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "81740FB1-4BA7-11C4-9C81-169593E21166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 82.324839523054749 100 82.324839523054749
		 200 82.324839523054749;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateX";
	rename -uid "4DBACC4C-418E-D977-8608-F09ADD8E3B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateY";
	rename -uid "7362CDC7-4943-6B4D-E6E1-D683CDF4CD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine2_Ctrl_rotateZ";
	rename -uid "00F5588D-4FE0-6D5C-0025-FFB8D54BBB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3452279134626091 100 -4.3452279134626091
		 200 -4.3452279134626091;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateX";
	rename -uid "D945F3E9-4EA8-5E7F-7E0F-96A610CCD02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 81.940292408233461 100 138.98627993247979
		 200 81.940292408233461;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateY";
	rename -uid "157AA1C6-4DE1-5142-323B-0A835CFB2147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 129.16673291136965 100 162.34787857314498
		 200 129.16673291136965;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Thigh_Ctrl_rotateZ";
	rename -uid "27A1323F-49DF-870B-75FB-2B9CF353FFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 88.435844427903163 100 174.01225167666618
		 200 88.435844427903163;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateX";
	rename -uid "BB1BFEA2-44F0-A3BA-1B44-2BA083EB2A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateY";
	rename -uid "30AC19BD-4C92-78AC-7CE7-79B72C175350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -78.390107176408392 100 -78.390107176408392
		 200 -78.390107176408392;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Knee_Ctrl_rotateZ";
	rename -uid "C017CD09-4FE6-C729-8ADF-E9BB981A9422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateX";
	rename -uid "D903B3F9-4712-CB64-651E-B5AC554FAAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateY";
	rename -uid "3C87DC55-4C36-6FEB-51E2-53B1A93B9022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_L_Foot_Ctrl_rotateZ";
	rename -uid "FBFF87B9-4351-138F-6B84-D88EA8FD030E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateX";
	rename -uid "BE1A6EBD-44BB-3A8B-4D3E-509916745828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.143911767837913 100 100.52926388129609
		 200 23.143911767837913;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateY";
	rename -uid "8B65910C-438F-219B-04C4-7EB780079B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30.215639557428229 100 62.188013668140677
		 200 30.215639557428229;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Thigh_Ctrl_rotateZ";
	rename -uid "08E29703-464F-0B5E-8541-9BA64479A924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.473440410189696 100 101.46090389179918
		 200 18.473440410189696;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateX";
	rename -uid "94B96C1F-4764-EC49-E859-D48B521F38CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateY";
	rename -uid "98FAC337-4319-EB12-8327-0B8A4F2DF539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -79.081098269030207 100 -79.081098269030207
		 200 -79.081098269030207;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Knee_Ctrl_rotateZ";
	rename -uid "26748457-4ADA-D1F4-4808-218A67F9345B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateX";
	rename -uid "050A9D6C-4459-3D89-2853-76A8269706E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateY";
	rename -uid "ABB42853-4C8C-054A-E541-C3ABF31FEDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "F_R_Foot_Ctrl_rotateZ";
	rename -uid "94420E6B-439E-D023-268C-A99A71F8E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_Ctrl_rotateX";
	rename -uid "0103B55D-4C4D-47C8-D16C-82A90A9236E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_Ctrl_rotateY";
	rename -uid "9B5375BC-46DE-18AC-4620-5BA07CE3A0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.222998200384236 100 27.222998200384236
		 200 27.222998200384236;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine1_Ctrl_rotateZ";
	rename -uid "3EBDFB75-4656-D5A3-1BF7-4ABB88F16BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck2_Ctrl_rotateX";
	rename -uid "3634FEFB-4942-DB6E-FC90-E895B8974379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck2_Ctrl_rotateY";
	rename -uid "25E8FEC0-4DBD-9F13-3B40-D3A3A5FEDF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.290103051089961 50 21.290103051089961
		 100 21.290103051089961 150 21.290103051089961 200 21.290103051089961;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck2_Ctrl_rotateZ";
	rename -uid "B34E38A3-44C2-4557-3F8A-75993F91C5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck1_Ctrl_rotateX";
	rename -uid "E92DDA4A-4BC7-4635-9367-3A9A51B8E05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck1_Ctrl_rotateY";
	rename -uid "ECE63A84-4E9C-E1FE-5720-10946F1EEC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.290103051089961 50 21.290103051089961
		 100 21.290103051089961 150 21.290103051089961 200 21.290103051089961;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Neck1_Ctrl_rotateZ";
	rename -uid "22A3E9C3-47C9-B27C-A4E9-B092395A4C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "3F1C69D1-4365-1FBC-D023-2DBE6DBA5C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "C0DA2680-467F-CCC2-5588-FBA86BABBD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.290103051089961 50 21.290103051089961
		 100 21.290103051089961 150 21.290103051089961 200 21.290103051089961;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1C3BF320-4242-987E-6AD4-7FA95AD31524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "1BDC7EB7-4C29-9058-340B-43A38C5C2495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "9507DA07-4612-5F84-C7D7-EBB2082B230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "CCE3395D-4EC4-27C9-727C-1FAA76D85F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine4_Ctrl_rotateX";
	rename -uid "778DCCA1-4518-DAC3-DB3B-EA8AA0B89063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine4_Ctrl_rotateY";
	rename -uid "E1FDD3BB-4E0D-A6FA-95C6-DC8C031ECDE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Spine4_Ctrl_rotateZ";
	rename -uid "C08C3FD4-4EBD-05CE-798D-04ACBCEC7512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 39.448284093477007 100 39.448284093477007
		 200 39.448284093477007;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateX";
	rename -uid "6C6641A7-4C0E-0445-FD43-808CA882124B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateY";
	rename -uid "CF5C1DDE-4BE8-5598-02A6-44A84C001186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61439730828575523 100 70 200 -0.61439730828575523;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Thigh_Ctrl_rotateZ";
	rename -uid "B30A06CB-4D8B-F534-2FED-2A99F2C0A550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateX";
	rename -uid "B1780856-416D-353B-2521-3C85A1AC7026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateY";
	rename -uid "90F4AA74-4122-7813-C0B3-19BBF684B77B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.694059790452609 100 0 200 10.694059790452609;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Knee_Ctrl_rotateZ";
	rename -uid "239EEDB7-4988-AD25-50C5-518E2236E50A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateX";
	rename -uid "3D4A3BB8-4018-6C28-FC54-61B8B7D418A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateY";
	rename -uid "5D8B8F63-4C37-0B79-4EEC-CAB0114D9566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.218258001227497 100 -25.252491690746222
		 200 33.218258001227497;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_L_Foot_Ctrl_rotateZ";
	rename -uid "8278D513-47BB-2C06-081B-0387F7D908A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateX";
	rename -uid "8FE2531C-4218-6F73-FF67-47BF84BBD4AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateY";
	rename -uid "B6ADBF4B-493B-F966-00A2-A19E8729027F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 69.220080184526026 100 -0.614 200 69.220080184526026;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Thigh_Ctrl_rotateZ";
	rename -uid "49C7D50A-4B00-4B3D-1D92-FA8CBA36AB91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateX";
	rename -uid "0F0CF60A-457F-EA86-76A4-059EFCE14E8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateY";
	rename -uid "56B33289-4753-E7F5-43D2-4795373B6ACA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 10.694 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Knee_Ctrl_rotateZ";
	rename -uid "2ED1B292-42F4-DCFD-D8F2-BDBF97584C2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateX";
	rename -uid "11A1562F-4A31-A4CF-560A-99B3FA1B0D73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateY";
	rename -uid "8497E739-4B79-86DB-1514-62B1D3018185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.494412338417483 100 33.218 200 -26.494412338417483;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "B_R_Foot_Ctrl_rotateZ";
	rename -uid "860263ED-4610-C15F-35AB-51826E491152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateX";
	rename -uid "7E24B4DE-4564-280D-85EA-B5B8D05AD4BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2499409996451719e-015 100 1.2499409996451719e-015
		 200 1.2499409996451719e-015;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateY";
	rename -uid "208E2822-45E3-8EAF-B5E3-B88EB4C002BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.405533476241526 100 -17.406 200 17.405533476241526;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail1_Ctrl_rotateZ";
	rename -uid "B7356E9B-47E1-F33D-C30D-C6B2A7E7558D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.286922929289055 100 19.286922929289055
		 200 19.286922929289055;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateX";
	rename -uid "244239C6-4A25-7A7A-DB50-F88545FFC0F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateY";
	rename -uid "33D380CD-4305-64F0-1873-4DB35777E5BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail2_Ctrl_rotateZ";
	rename -uid "BD1B1044-4407-A7F3-862F-898B3792A052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.286922929289013 100 19.286922929289013
		 200 19.286922929289013;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateX";
	rename -uid "B4AD6BE3-43EF-2C0C-7352-7F8CCAE63CF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateY";
	rename -uid "3808FADB-4759-0935-F9F3-2F8FE107D034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail3_Ctrl_rotateZ";
	rename -uid "D0BB9EAA-4659-6A7F-D2FB-5C8F780E32E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1737643793360091 100 6.1737643793360091
		 200 6.1737643793360091;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateX";
	rename -uid "7A9958E3-4FC8-264C-299B-ADAF0AC99E10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateY";
	rename -uid "BA3F131D-4FAA-2540-3768-208485B52928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail4_Ctrl_rotateZ";
	rename -uid "B66A07B5-48EB-A925-1DEE-D99E1E6AC3D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1737643793360091 100 6.1737643793360091
		 200 6.1737643793360091;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateX";
	rename -uid "364407B6-4F10-DDDD-9E8A-98B448C0EBDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateY";
	rename -uid "EB767D90-4781-D6E1-E967-68B891C2D797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.506239926390553 100 14.506000000000002
		 200 -14.506239926390553;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail5_Ctrl_rotateZ";
	rename -uid "DC45B89C-4FCE-8346-5C7C-85BC83D8268F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1737643793360162 100 6.1737643793360162
		 200 6.1737643793360162;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateX";
	rename -uid "076E3920-4E89-DD78-50FF-FBB0347743BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateY";
	rename -uid "70F461CB-4C4F-6AAC-5B0C-E893A4C746A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.506239926390553 100 14.506000000000002
		 200 -14.506239926390553;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail6_Ctrl_rotateZ";
	rename -uid "D563946B-4925-6924-A75C-EEB837414317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1737643793360162 100 6.1737643793360162
		 200 6.1737643793360162;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail7_Ctrl_rotateX";
	rename -uid "4AF3C241-422E-F3F6-56C9-28AD79D7F518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail7_Ctrl_rotateY";
	rename -uid "53BB2C9C-474D-E231-1023-D89A921DCD9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.506239926390553 100 14.506000000000002
		 200 -14.506239926390553;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail7_Ctrl_rotateZ";
	rename -uid "C868FF87-4EB6-0351-8CA7-24BABB5E7B29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1737643793360162 100 6.1737643793360162
		 200 6.1737643793360162;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Tail8_Ctrl_rotateX";
	rename -uid "F96A4B80-41F5-F1C0-84D4-C7AEB4030069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 1.0321907524505038e-016 100 0 150 -2.0953689140674545e-016
		 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail8_Ctrl_rotateY";
	rename -uid "A421B415-4F8A-BE12-EF38-94AE59A2B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.506239926390553 50 -15.650318291992335
		 100 14.506000000000002 150 18.434500570584994 200 -14.506239926390553;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail8_Ctrl_rotateZ";
	rename -uid "F43ADC54-42DA-2010-81DC-B7A5058E214E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1737643793360162 50 6.1737643793360171
		 100 6.1737643793360162 150 6.1737643793360126 200 6.1737643793360162;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail9_Ctrl_rotateX";
	rename -uid "B6C3AC72-4532-BBF1-981A-E6940338FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 1.0321907524505038e-016 100 0 150 -2.0953689140674545e-016
		 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail9_Ctrl_rotateY";
	rename -uid "55F8EA27-4F73-A8F8-F13A-DC9C67C03A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.506239926390553 50 -15.650318291992335
		 100 14.506000000000002 150 18.434500570584994 200 -14.506239926390553;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail9_Ctrl_rotateZ";
	rename -uid "9E226559-4992-5994-5D5F-A19376B2830A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1737643793360162 50 6.1737643793360171
		 100 6.1737643793360162 150 6.1737643793360126 200 6.1737643793360162;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail10_Ctrl_rotateX";
	rename -uid "D2D48B68-41B4-5166-4753-CB87FC5B1B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 1.0321907524505038e-016 100 0 150 -2.0953689140674545e-016
		 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail10_Ctrl_rotateY";
	rename -uid "19B3EC70-4960-AC08-8761-4C95579741C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.506239926390553 50 -15.650318291992335
		 100 14.506000000000002 150 18.434500570584994 200 -14.506239926390553;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Tail10_Ctrl_rotateZ";
	rename -uid "E0D00701-4EDD-2B8B-23F4-D5A1677C8C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1737643793360162 50 6.1737643793360171
		 100 6.1737643793360162 150 6.1737643793360126 200 6.1737643793360162;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "96DEDAA8-4B05-A205-C7F3-17AFBF9FCBED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "4258D45F-40E3-5AC6-5FF9-DD90B0153012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "C061AE8C-49E7-8390-90C9-8683EA4C33E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "402EC11F-4166-75D5-45F6-79BAA2022592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "5B5DAD7E-42BB-14CD-2E4C-C8852DAAE591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "35968D17-4FF5-B86F-5E59-2C8437EDD65A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "920BF6CE-41ED-D207-CDEC-68BCBC3FA128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.12424320389593881 100 -0.097071759286252682
		 200 -0.12424320389593881;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "189B514F-4DC4-6106-1E5C-648F396C314E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4287968448032957 100 1.1163252317919039
		 200 1.4287968448032957;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "38BE45C0-40E6-585C-6B7E-FC9D3D89F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0440637823836876e-015 100 -1.5970359844831917e-015
		 200 -2.0440637823836876e-015;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleX";
	rename -uid "C08C3BAE-49CB-3950-7A2E-2BAC4220C6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleY";
	rename -uid "286AD582-462A-AC34-8836-2AB65923F66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "CoG_Ctrl_scaleZ";
	rename -uid "1319CF05-4CB2-ACA5-2198-F5B64C808FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateX";
	rename -uid "9EA6636F-4749-4692-F636-558D44160AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateY";
	rename -uid "1B06E5C5-448F-41D3-58E0-6A83D7FDF474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine2_Ctrl_translateZ";
	rename -uid "5E6A03FD-4C86-8FD6-4261-F1B8DC1510C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleX";
	rename -uid "0EEC4A65-4B0C-ED3B-AD00-1DBD4561908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleY";
	rename -uid "724F8C32-4FD8-EB84-9C34-288B24E30F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine2_Ctrl_scaleZ";
	rename -uid "E7FFC043-4357-5074-5D8C-9AB665FC7C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_Ctrl_translateX";
	rename -uid "6E85735C-40D9-BB27-2BB4-239C404B2A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_Ctrl_translateY";
	rename -uid "1D42A8FA-4C7C-FE76-4C73-7C860077B58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine1_Ctrl_translateZ";
	rename -uid "6054145B-44B2-E72D-001C-729F0F3B4DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine1_Ctrl_scaleX";
	rename -uid "9768CBB7-4C53-3FE6-BC88-3882071A552A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine1_Ctrl_scaleY";
	rename -uid "C9E8EA78-4215-7A67-4766-AD98E639CF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Spine1_Ctrl_scaleZ";
	rename -uid "9F7F9D9B-49E6-A076-3B4A-5C89FCD90B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Neck2_Ctrl_translateX";
	rename -uid "B8809A25-426C-3947-395B-C7B718226D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.1407490978082411 50 0 100 -0.14095599352263749
		 150 0 200 -0.1407490978082411;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck2_Ctrl_translateY";
	rename -uid "DE19B72A-41DD-0BA5-B635-A9B7D9C278DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.011295674056801127 50 0 100 -0.011312278259527417
		 150 0 200 -0.011295674056801127;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck2_Ctrl_translateZ";
	rename -uid "35FD0A23-4CB9-8715-B9FB-5CAC044075CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.058375067769669192 50 0 100 -0.058460876855038035
		 150 0 200 -0.058375067769669192;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck2_Ctrl_scaleX";
	rename -uid "5894CCA1-4EF7-D5DC-D7C2-8A8419023F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck2_Ctrl_scaleY";
	rename -uid "4F60C004-4038-9A39-399F-159FFA986014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck2_Ctrl_scaleZ";
	rename -uid "3C13A42F-484A-69AC-4036-EFBBFA57051F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateX";
	rename -uid "C899CBDC-4B7D-6B2C-201A-B39D723F3BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11700884747484981 50 0 100 -0.11718084594209334
		 150 0 200 -0.11700884747484981;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateY";
	rename -uid "9D2F6A0A-42DA-F586-FB3E-41B131160AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.011295674056801127 50 0 100 -0.011312278259527421
		 150 0 200 -0.011295674056801127;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Neck1_Ctrl_translateZ";
	rename -uid "0BC6DA6B-4100-DE89-C206-C487B39E66D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.097605771773776898 50 0 100 -0.097749248472349559
		 150 0 200 -0.097605771773776898;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleX";
	rename -uid "AFD27362-4568-0F55-09CB-F69230EB15E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleY";
	rename -uid "B13E00AA-4D34-B392-3767-30A90E12A0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Neck1_Ctrl_scaleZ";
	rename -uid "FB3EDEF5-485A-DFEE-278A-BDB57674B40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "EAA1ABE1-4B30-0832-2904-72BA0B4DFC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.087899993093103632 50 0 100 -0.088029202673480966
		 150 0 200 -0.087899993093103632;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "3A87ACE4-45BA-E015-9A5A-F98C7BD0A62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.01129567405680113 50 0 100 -0.011312278259527424
		 150 0 200 -0.01129567405680113;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CD726B1B-4048-5976-7453-ACBAEEACC9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.12446504844806684 50 0 100 -0.12464800724153179
		 150 0 200 -0.12446504844806684;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "3B13ADA1-4755-016E-3EBA-C2BF73512E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "6ADD6873-4382-D2D7-4097-50A9D7C5EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "329DED95-43AF-6818-D4D7-F8AEF6B0E226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "97570D98-406B-999F-E911-CA83F325B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "ABF91F8C-4226-F67F-DBA4-52B4D1418361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "AA0EEAB4-4196-B620-1161-4D9329B0077F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "FA9400A4-40D8-DD6D-DAFA-4A9BFACDE166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "41B88BAB-4619-3FDD-B3E4-3E956DE2C536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "C82200C5-465B-00D8-9BC7-F4B1A2A3539D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateX";
	rename -uid "969B885D-468D-3F1F-3F3D-14A60BE4C084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateY";
	rename -uid "6A9E05AF-4886-7BE2-F187-CE8AE3F5267E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Thigh_Ctrl_translateZ";
	rename -uid "7B83096D-42C0-BB94-5E1E-078B18E02E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleX";
	rename -uid "1EFA25DC-4F33-40E4-1206-96A74D7A06CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleY";
	rename -uid "66700132-497C-00A6-22C1-8091E5AA0230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Thigh_Ctrl_scaleZ";
	rename -uid "350692DF-40C8-26C2-DBC5-9DB15FB0E70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateX";
	rename -uid "BC9C1B0A-4F9B-CBB6-D8AD-30BAB1D7223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateY";
	rename -uid "BC6CE0B6-4889-76A6-B24F-D0BE594F659F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Knee_Ctrl_translateZ";
	rename -uid "1E9E0C69-4250-9B35-B377-32A016AB8785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleX";
	rename -uid "F2DD49D3-49F1-25EF-3E44-E9B25581098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleY";
	rename -uid "D690BA7E-445B-447C-D107-6383692D29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Knee_Ctrl_scaleZ";
	rename -uid "56818BCE-4285-D70C-32D4-28ADDAEB5AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateX";
	rename -uid "5E0EDB26-4A4B-502F-18F0-28B105B8C4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateY";
	rename -uid "907C4ABB-40B3-CE3F-33CB-7592158A5C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_L_Foot_Ctrl_translateZ";
	rename -uid "25C1B43D-4A5A-72FC-303A-A9A14349C919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleX";
	rename -uid "F818B24D-488F-C798-1EB8-A9B501B943F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleY";
	rename -uid "CC58A9CF-421B-8B85-45FF-DBBF1D4FFF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_L_Foot_Ctrl_scaleZ";
	rename -uid "4DDC9CB7-4D0A-8CC3-B6E3-4AAF756A2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateX";
	rename -uid "3E454BD3-44B1-5392-8C70-2FA2413D2FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateY";
	rename -uid "A7F87278-4278-4BEB-8BFC-C1B9A0021F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Thigh_Ctrl_translateZ";
	rename -uid "E4E180B4-4703-75E7-1EE4-318E1E823E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleX";
	rename -uid "AD4A3493-4CC6-986D-002A-47BE990765D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleY";
	rename -uid "96D5E8FD-4EEB-3529-F7DF-3280834873E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Thigh_Ctrl_scaleZ";
	rename -uid "6DE84FC3-4B88-3112-3150-EEA8C8B5524E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateX";
	rename -uid "78B40371-4217-AF4E-1159-27A6D586FEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateY";
	rename -uid "8E74DE9A-4199-5DD3-AD2D-CF9B91447781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Knee_Ctrl_translateZ";
	rename -uid "7BBFBD22-4EAF-1748-3100-C7B725450C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleX";
	rename -uid "3302F7F3-4B4F-C9CE-C257-AB966985339E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleY";
	rename -uid "5E6728AC-403A-8288-2198-D7B0E5ED33BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Knee_Ctrl_scaleZ";
	rename -uid "37113C3D-4ADD-8CCE-AF05-D4833FACAE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateX";
	rename -uid "4BC9281F-4A9F-5D23-4C47-68828EF917C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateY";
	rename -uid "1E752B1E-40EC-4F45-2E50-84B8C2251ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "F_R_Foot_Ctrl_translateZ";
	rename -uid "03BE7006-4095-726F-9525-58BED9CADBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleX";
	rename -uid "3640FF03-440C-F4C5-E9EE-6EB1AFE9EAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleY";
	rename -uid "414EF672-4D0D-EB79-77F8-74926696130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "F_R_Foot_Ctrl_scaleZ";
	rename -uid "5744387E-41C8-ED35-2262-1A97C38B6132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Spine4_Ctrl_translateX";
	rename -uid "498680B7-4B90-C942-9E17-08B70AF37280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -0.36221052217309224 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Spine4_Ctrl_translateY";
	rename -uid "ED71DA01-4FFA-3103-06A6-8696551A3F4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0.045403992405430665 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Spine4_Ctrl_translateZ";
	rename -uid "25ED0A1B-4889-D75A-D76E-1184E44717D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 7.254890027724525e-016 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleX";
	rename -uid "04533F7E-4F2E-DC93-3BFD-CFB7815F6A4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleY";
	rename -uid "2D1862DC-4F63-BA47-FE78-75A5EAAC7837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Spine4_Ctrl_scaleZ";
	rename -uid "067DFC91-4C5B-37D2-AB24-E78CAF5B1CF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail1_Ctrl_translateX";
	rename -uid "E4B941C5-4BF9-08B5-C9DC-9AA10339A228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail1_Ctrl_translateY";
	rename -uid "166102E0-449F-54D8-9410-BCA36536B652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail1_Ctrl_translateZ";
	rename -uid "CC65C533-4573-2241-F826-EDBDF626F4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleX";
	rename -uid "3B1B9DF6-438C-7A24-42FB-5BA7EE580B92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleY";
	rename -uid "D2AFFA6E-47FF-880D-174D-9496E0FA504F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail1_Ctrl_scaleZ";
	rename -uid "C84F589D-470B-81B5-8383-D5A147E53ACD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail2_Ctrl_translateX";
	rename -uid "3E295886-4E7C-48CC-E35D-E392D82D22B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail2_Ctrl_translateY";
	rename -uid "C9661295-48E4-6699-46E9-5FA15B8F8AE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail2_Ctrl_translateZ";
	rename -uid "2FAF0BCE-41E9-11D2-EF35-74AB5EC08AA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail2_Ctrl_scaleX";
	rename -uid "629C683D-4B5F-D432-D386-88B0BCEA1B7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail2_Ctrl_scaleY";
	rename -uid "8EBFFBE9-40F9-083F-67A6-489A5A45D306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail2_Ctrl_scaleZ";
	rename -uid "1B79F784-4854-0380-D571-7A801989F08B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail3_Ctrl_translateX";
	rename -uid "B542AE18-4101-15CD-F541-50B3562C1BC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail3_Ctrl_translateY";
	rename -uid "B7C854BF-4F45-E9C3-C553-FCA2F3B91496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail3_Ctrl_translateZ";
	rename -uid "514C6376-4365-2577-8CD4-E0BCD41A2435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail3_Ctrl_scaleX";
	rename -uid "D3CD3875-4DD9-2E0C-17A1-F5AB0D544C46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail3_Ctrl_scaleY";
	rename -uid "A7D07839-4558-4B46-F538-7BAD252088BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail3_Ctrl_scaleZ";
	rename -uid "29803AEC-4E4A-CEC4-9A66-02951DC5BD77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail4_Ctrl_translateX";
	rename -uid "9E763E93-4422-2FD1-D931-1CAB161CD31A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail4_Ctrl_translateY";
	rename -uid "34557851-4402-8502-1F58-2BB6294F181F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail4_Ctrl_translateZ";
	rename -uid "90FA2324-4BD2-F91B-E014-5A9F2123BA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail4_Ctrl_scaleX";
	rename -uid "8C175AE7-46B9-93E0-FD36-C2874F977854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail4_Ctrl_scaleY";
	rename -uid "671F27A7-4B72-79C9-5142-F49A1099461A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail4_Ctrl_scaleZ";
	rename -uid "DEBA1C3E-4BF9-FEEF-55A2-2FA8B045AA38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail5_Ctrl_translateX";
	rename -uid "D08772AD-4EB2-9576-130D-018402F7765C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail5_Ctrl_translateY";
	rename -uid "10B59F74-4152-B6A4-BF86-0BAC3D01245A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail5_Ctrl_translateZ";
	rename -uid "E0D0FD0B-4EF3-E35B-321A-E197A868336A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail5_Ctrl_scaleX";
	rename -uid "8E23C076-4CA8-D4BF-29D0-B9B9DD77B3A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail5_Ctrl_scaleY";
	rename -uid "F6EC135A-4AD0-3682-6E24-939B0470189E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail5_Ctrl_scaleZ";
	rename -uid "1682ECF1-4194-8127-BFD6-C7A4EC16E6F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail6_Ctrl_translateX";
	rename -uid "7B03B116-420A-DBC8-563C-E9B8AD6AA12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail6_Ctrl_translateY";
	rename -uid "5632C2C7-4081-A28C-1668-1F9B72F4278D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail6_Ctrl_translateZ";
	rename -uid "D0A56D7F-47F2-EB39-925D-D595DE6496E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail6_Ctrl_scaleX";
	rename -uid "028B28CE-44D7-9C4C-8290-37A096D15C4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail6_Ctrl_scaleY";
	rename -uid "9978EFB5-48AB-72D0-F0E9-C1A61D10A807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail6_Ctrl_scaleZ";
	rename -uid "A18F483F-4C5E-2C5E-609A-27807305F73C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail7_Ctrl_translateX";
	rename -uid "AB7125D2-46AA-F733-AAB5-2F8A502A83D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail7_Ctrl_translateY";
	rename -uid "FAB04446-4A56-98D4-5AE7-478D51B1ABB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail7_Ctrl_translateZ";
	rename -uid "3B431241-42BE-06E9-1671-489E64E324E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail7_Ctrl_scaleX";
	rename -uid "66271641-4CCC-25B0-1CE2-02AD7FFE9F9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail7_Ctrl_scaleY";
	rename -uid "EC1C4D2F-4639-4336-1D42-53A32C68A400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Tail7_Ctrl_scaleZ";
	rename -uid "10723BB7-4005-27B3-321A-EEAC7FEC99D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Tail8_Ctrl_translateX";
	rename -uid "56CA6B1A-47F0-5FD0-12CC-AAAAA8FB1F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail8_Ctrl_translateY";
	rename -uid "66229472-423D-B036-C786-F28B09574204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail8_Ctrl_translateZ";
	rename -uid "8586667D-4E9B-6A96-09B1-D6A73B676FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail8_Ctrl_scaleX";
	rename -uid "91427E4E-4933-45B7-D391-2DA989585644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail8_Ctrl_scaleY";
	rename -uid "D283DF88-402D-0F4C-D2C3-31A87B5134E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail8_Ctrl_scaleZ";
	rename -uid "256FE67B-477A-B3A5-8565-E0BDD7553F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail9_Ctrl_translateX";
	rename -uid "4ADB0EF8-4595-7B2D-27FC-568D64A2EE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail9_Ctrl_translateY";
	rename -uid "A66C33D1-4F21-ED75-40E6-E3A5219AF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail9_Ctrl_translateZ";
	rename -uid "C50304E7-437A-E0C6-4415-D7A09EE67105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail9_Ctrl_scaleX";
	rename -uid "D01736FD-4E7E-AFB8-75AC-4A9DBC05315F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail9_Ctrl_scaleY";
	rename -uid "7A5E97F5-4433-9AB1-A0B9-76A0573DB685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail9_Ctrl_scaleZ";
	rename -uid "F03B9F6F-48B5-C5F2-58D0-D29CB0929017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail10_Ctrl_translateX";
	rename -uid "5BF0ECBD-4E61-7C95-E6EC-CAB8333BDC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail10_Ctrl_translateY";
	rename -uid "DB46F082-4F96-AD34-7C3F-0A9089D0B485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tail10_Ctrl_translateZ";
	rename -uid "CF4855CF-495C-1420-A16D-B39EA178B806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 50 0 100 0 150 0 200 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail10_Ctrl_scaleX";
	rename -uid "D012610A-48A2-4D6D-BFA5-7DAD687560DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail10_Ctrl_scaleY";
	rename -uid "14B51125-447F-D302-0A6D-549BFF3602E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Tail10_Ctrl_scaleZ";
	rename -uid "6DF63A7C-4831-F794-7642-DA8F35B1C089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 50 1 100 1 150 1 200 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateX";
	rename -uid "F59DC057-44BD-EEEA-BE71-27915FFF9E91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateY";
	rename -uid "F046D24B-44F7-36C5-364B-6FA85741EF35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Thigh_Ctrl_translateZ";
	rename -uid "E64E0A3E-478C-C47C-9CD2-4A80605F85C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleX";
	rename -uid "D1CDA7BA-4FF6-4BD1-07B0-0E89C87D6001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleY";
	rename -uid "DCD8BD1B-4FBF-857F-2018-FC9262862D39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Thigh_Ctrl_scaleZ";
	rename -uid "FC87AEE7-43C4-7460-5F61-B8915319E2B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateX";
	rename -uid "5F0FC5C0-4704-262A-3528-D5BBED33FF3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateY";
	rename -uid "B12D3B40-4D81-AEA2-7F58-21B6CAEDAFEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Knee_Ctrl_translateZ";
	rename -uid "436D67B9-4E90-43BA-B31C-02A4CB8C65D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleX";
	rename -uid "EC577457-4BCB-5123-DBE8-E98B948089C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleY";
	rename -uid "E9B11C53-471C-E8E9-8D3E-ACB7CDEEAEAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Knee_Ctrl_scaleZ";
	rename -uid "FED2C2C3-4AF8-5FF2-0371-93A5BF269F84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateX";
	rename -uid "BC62342D-4646-F30F-7BCD-F394B72FDAAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateY";
	rename -uid "A63F96DC-4E88-D18F-56FB-D29C60B3058D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_L_Foot_Ctrl_translateZ";
	rename -uid "B2302492-41CF-8C45-6B08-AE8171DA44C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleX";
	rename -uid "A55F105B-4839-AD1E-6AEA-A0A3F1D8EF90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleY";
	rename -uid "1BEF573F-4D50-1859-44F4-37ADC80C24D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_L_Foot_Ctrl_scaleZ";
	rename -uid "12FAB265-48AE-ADC2-4F01-9985EE0E3F00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateX";
	rename -uid "074D1498-4943-53DD-FC01-37A7043E72DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateY";
	rename -uid "B70F2D5E-45CD-57A6-34EC-59954A33B5DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Thigh_Ctrl_translateZ";
	rename -uid "A74E2DC4-4556-4756-8824-8893D505C957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleX";
	rename -uid "38A36898-4A98-B2F8-703F-EDB65320234E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleY";
	rename -uid "ECE0C2EA-4526-859A-693D-3EA32ADE82CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Thigh_Ctrl_scaleZ";
	rename -uid "E00B3AD6-4F34-C10A-6206-98B74133CA1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateX";
	rename -uid "CBE4E2B2-4C9F-A2E7-93A7-F6975A3A00F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateY";
	rename -uid "A5C14DF4-4CC8-B3D7-E31B-B7B57C58DA13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Knee_Ctrl_translateZ";
	rename -uid "66478222-4020-6E64-F2B7-2DA7AFB1F578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleX";
	rename -uid "A3A35404-4046-4AA0-13AF-83AD8608A301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleY";
	rename -uid "0D5CA33C-4889-F348-8764-C8A66D548B05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Knee_Ctrl_scaleZ";
	rename -uid "6DB580B2-4E1D-FC04-EB25-BE8B0D2441C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateX";
	rename -uid "E07C4B12-4D13-1AAB-55D9-F2836E46CCBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateY";
	rename -uid "653E67D7-4C56-A65B-5358-77A29410723A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "B_R_Foot_Ctrl_translateZ";
	rename -uid "B703D74C-4361-7DD3-9455-48A1B75F6FD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 200 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleX";
	rename -uid "88187976-407A-848C-D330-948966C8C4CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleY";
	rename -uid "B098848D-4FE2-BF6B-DDBD-15A41B36A99A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "B_R_Foot_Ctrl_scaleZ";
	rename -uid "2715B83B-4283-8535-76E0-459CBF721985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 100 1 200 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
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
connectAttr "F_L_Thigh_Ctrl.t" "F_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Ctrl.rp" "F_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Ctrl.rpt" "F_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Ctrl.r" "F_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_L_Thigh_Ctrl.ro" "F_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_parentConstraint1.tg[0].tpm";
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
connectAttr "F_L_Knee_Ctrl.t" "F_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_L_Knee_Ctrl.rp" "F_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_L_Knee_Ctrl.rpt" "F_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_L_Knee_Ctrl.r" "F_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_L_Knee_Ctrl.ro" "F_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_parentConstraint1.w0" "F_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee.pim" "F_L_Knee_scaleConstraint1.cpim";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_scaleConstraint1.w0" "F_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_L_Foot.do";
connectAttr "F_L_Foot_parentConstraint1.ctx" "F_L_Foot.tx";
connectAttr "F_L_Foot_parentConstraint1.cty" "F_L_Foot.ty";
connectAttr "F_L_Foot_parentConstraint1.ctz" "F_L_Foot.tz";
connectAttr "F_L_Foot_parentConstraint1.crx" "F_L_Foot.rx";
connectAttr "F_L_Foot_parentConstraint1.cry" "F_L_Foot.ry";
connectAttr "F_L_Foot_parentConstraint1.crz" "F_L_Foot.rz";
connectAttr "F_L_Foot_scaleConstraint1.csx" "F_L_Foot.sx";
connectAttr "F_L_Foot_scaleConstraint1.csy" "F_L_Foot.sy";
connectAttr "F_L_Foot_scaleConstraint1.csz" "F_L_Foot.sz";
connectAttr "F_L_Foot.ro" "F_L_Foot_parentConstraint1.cro";
connectAttr "F_L_Foot.pim" "F_L_Foot_parentConstraint1.cpim";
connectAttr "F_L_Foot.rp" "F_L_Foot_parentConstraint1.crp";
connectAttr "F_L_Foot.rpt" "F_L_Foot_parentConstraint1.crt";
connectAttr "F_L_Foot_Ctrl.t" "F_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Ctrl.rp" "F_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Ctrl.rpt" "F_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_L_Foot_Ctrl.r" "F_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Ctrl.ro" "F_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_parentConstraint1.w0" "F_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot.pim" "F_L_Foot_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_scaleConstraint1.w0" "F_L_Foot_scaleConstraint1.tg[0].tw";
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
connectAttr "F_R_Thigh.ro" "F_R_Thigh_parentConstraint1.cro";
connectAttr "F_R_Thigh.pim" "F_R_Thigh_parentConstraint1.cpim";
connectAttr "F_R_Thigh.rp" "F_R_Thigh_parentConstraint1.crp";
connectAttr "F_R_Thigh.rpt" "F_R_Thigh_parentConstraint1.crt";
connectAttr "F_R_Thigh_Ctrl.t" "F_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Ctrl.rp" "F_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Ctrl.rpt" "F_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Ctrl.r" "F_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "F_R_Thigh_Ctrl.ro" "F_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_parentConstraint1.w0" "F_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh.pim" "F_R_Thigh_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_scaleConstraint1.w0" "F_R_Thigh_scaleConstraint1.tg[0].tw"
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
connectAttr "F_R_Knee.ro" "F_R_Knee_parentConstraint1.cro";
connectAttr "F_R_Knee.pim" "F_R_Knee_parentConstraint1.cpim";
connectAttr "F_R_Knee.rp" "F_R_Knee_parentConstraint1.crp";
connectAttr "F_R_Knee.rpt" "F_R_Knee_parentConstraint1.crt";
connectAttr "F_R_Knee_Ctrl.t" "F_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "F_R_Knee_Ctrl.rp" "F_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "F_R_Knee_Ctrl.rpt" "F_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "F_R_Knee_Ctrl.r" "F_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "F_R_Knee_Ctrl.ro" "F_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_parentConstraint1.w0" "F_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee.pim" "F_R_Knee_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_scaleConstraint1.w0" "F_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "F_R_Foot.do";
connectAttr "F_R_Foot_parentConstraint1.ctx" "F_R_Foot.tx";
connectAttr "F_R_Foot_parentConstraint1.cty" "F_R_Foot.ty";
connectAttr "F_R_Foot_parentConstraint1.ctz" "F_R_Foot.tz";
connectAttr "F_R_Foot_parentConstraint1.crx" "F_R_Foot.rx";
connectAttr "F_R_Foot_parentConstraint1.cry" "F_R_Foot.ry";
connectAttr "F_R_Foot_parentConstraint1.crz" "F_R_Foot.rz";
connectAttr "F_R_Foot_scaleConstraint1.csx" "F_R_Foot.sx";
connectAttr "F_R_Foot_scaleConstraint1.csy" "F_R_Foot.sy";
connectAttr "F_R_Foot_scaleConstraint1.csz" "F_R_Foot.sz";
connectAttr "F_R_Foot.ro" "F_R_Foot_parentConstraint1.cro";
connectAttr "F_R_Foot.pim" "F_R_Foot_parentConstraint1.cpim";
connectAttr "F_R_Foot.rp" "F_R_Foot_parentConstraint1.crp";
connectAttr "F_R_Foot.rpt" "F_R_Foot_parentConstraint1.crt";
connectAttr "F_R_Foot_Ctrl.t" "F_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Ctrl.rp" "F_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Ctrl.rpt" "F_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Ctrl.r" "F_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Ctrl.ro" "F_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_parentConstraint1.w0" "F_R_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot.pim" "F_R_Foot_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_scaleConstraint1.w0" "F_R_Foot_scaleConstraint1.tg[0].tw";
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
connectAttr "B_R_Thigh_Ctrl.t" "B_R_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Ctrl.rp" "B_R_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Ctrl.rpt" "B_R_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Ctrl.r" "B_R_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_R_Thigh_Ctrl.ro" "B_R_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_parentConstraint1.w0" "B_R_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh.pim" "B_R_Thigh_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_scaleConstraint1.tg[0].tpm";
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
connectAttr "B_R_Knee_Ctrl.t" "B_R_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_R_Knee_Ctrl.rp" "B_R_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_R_Knee_Ctrl.rpt" "B_R_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_R_Knee_Ctrl.r" "B_R_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_R_Knee_Ctrl.ro" "B_R_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_parentConstraint1.w0" "B_R_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee.pim" "B_R_Knee_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_scaleConstraint1.w0" "B_R_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_R_Foot.do";
connectAttr "B_R_Foot_scaleConstraint1.csx" "B_R_Foot.sx";
connectAttr "B_R_Foot_scaleConstraint1.csy" "B_R_Foot.sy";
connectAttr "B_R_Foot_scaleConstraint1.csz" "B_R_Foot.sz";
connectAttr "B_R_Foot_parentConstraint1.ctx" "B_R_Foot.tx";
connectAttr "B_R_Foot_parentConstraint1.cty" "B_R_Foot.ty";
connectAttr "B_R_Foot_parentConstraint1.ctz" "B_R_Foot.tz";
connectAttr "B_R_Foot_parentConstraint1.crx" "B_R_Foot.rx";
connectAttr "B_R_Foot_parentConstraint1.cry" "B_R_Foot.ry";
connectAttr "B_R_Foot_parentConstraint1.crz" "B_R_Foot.rz";
connectAttr "B_R_Foot.ro" "B_R_Foot_parentConstraint1.cro";
connectAttr "B_R_Foot.pim" "B_R_Foot_parentConstraint1.cpim";
connectAttr "B_R_Foot.rp" "B_R_Foot_parentConstraint1.crp";
connectAttr "B_R_Foot.rpt" "B_R_Foot_parentConstraint1.crt";
connectAttr "B_R_Foot_Ctrl.t" "B_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Ctrl.rp" "B_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Ctrl.rpt" "B_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Ctrl.r" "B_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Ctrl.ro" "B_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_parentConstraint1.w0" "B_R_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot.pim" "B_R_Foot_scaleConstraint1.cpim";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_scaleConstraint1.w0" "B_R_Foot_scaleConstraint1.tg[0].tw";
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
connectAttr "B_L_Thigh.ro" "B_L_Thigh_parentConstraint1.cro";
connectAttr "B_L_Thigh.pim" "B_L_Thigh_parentConstraint1.cpim";
connectAttr "B_L_Thigh.rp" "B_L_Thigh_parentConstraint1.crp";
connectAttr "B_L_Thigh.rpt" "B_L_Thigh_parentConstraint1.crt";
connectAttr "B_L_Thigh_Ctrl.t" "B_L_Thigh_parentConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Ctrl.rp" "B_L_Thigh_parentConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Ctrl.rpt" "B_L_Thigh_parentConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Ctrl.r" "B_L_Thigh_parentConstraint1.tg[0].tr";
connectAttr "B_L_Thigh_Ctrl.ro" "B_L_Thigh_parentConstraint1.tg[0].tro";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_parentConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_parentConstraint1.w0" "B_L_Thigh_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh.pim" "B_L_Thigh_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_scaleConstraint1.w0" "B_L_Thigh_scaleConstraint1.tg[0].tw"
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
connectAttr "B_L_Knee.ro" "B_L_Knee_parentConstraint1.cro";
connectAttr "B_L_Knee.pim" "B_L_Knee_parentConstraint1.cpim";
connectAttr "B_L_Knee.rp" "B_L_Knee_parentConstraint1.crp";
connectAttr "B_L_Knee.rpt" "B_L_Knee_parentConstraint1.crt";
connectAttr "B_L_Knee_Ctrl.t" "B_L_Knee_parentConstraint1.tg[0].tt";
connectAttr "B_L_Knee_Ctrl.rp" "B_L_Knee_parentConstraint1.tg[0].trp";
connectAttr "B_L_Knee_Ctrl.rpt" "B_L_Knee_parentConstraint1.tg[0].trt";
connectAttr "B_L_Knee_Ctrl.r" "B_L_Knee_parentConstraint1.tg[0].tr";
connectAttr "B_L_Knee_Ctrl.ro" "B_L_Knee_parentConstraint1.tg[0].tro";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_parentConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_parentConstraint1.w0" "B_L_Knee_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee.pim" "B_L_Knee_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_scaleConstraint1.w0" "B_L_Knee_scaleConstraint1.tg[0].tw";
connectAttr "Geo.di" "B_L_Foot.do";
connectAttr "B_L_Foot_parentConstraint1.ctx" "B_L_Foot.tx";
connectAttr "B_L_Foot_parentConstraint1.cty" "B_L_Foot.ty";
connectAttr "B_L_Foot_parentConstraint1.ctz" "B_L_Foot.tz";
connectAttr "B_L_Foot_parentConstraint1.crx" "B_L_Foot.rx";
connectAttr "B_L_Foot_parentConstraint1.cry" "B_L_Foot.ry";
connectAttr "B_L_Foot_parentConstraint1.crz" "B_L_Foot.rz";
connectAttr "B_L_Foot_scaleConstraint1.csx" "B_L_Foot.sx";
connectAttr "B_L_Foot_scaleConstraint1.csy" "B_L_Foot.sy";
connectAttr "B_L_Foot_scaleConstraint1.csz" "B_L_Foot.sz";
connectAttr "B_L_Foot.ro" "B_L_Foot_parentConstraint1.cro";
connectAttr "B_L_Foot.pim" "B_L_Foot_parentConstraint1.cpim";
connectAttr "B_L_Foot.rp" "B_L_Foot_parentConstraint1.crp";
connectAttr "B_L_Foot.rpt" "B_L_Foot_parentConstraint1.crt";
connectAttr "B_L_Foot_Ctrl.t" "B_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Ctrl.rp" "B_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Ctrl.rpt" "B_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Ctrl.r" "B_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Ctrl.ro" "B_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_parentConstraint1.w0" "B_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot.pim" "B_L_Foot_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_scaleConstraint1.w0" "B_L_Foot_scaleConstraint1.tg[0].tw";
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
connectAttr "CoG_scaleConstraint1.csx" "CoG.sx";
connectAttr "CoG_scaleConstraint1.csy" "CoG.sy";
connectAttr "CoG_scaleConstraint1.csz" "CoG.sz";
connectAttr "Bones.di" "CoG.do";
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
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csx" "B_R_Thigh_Jnt.sx";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csy" "B_R_Thigh_Jnt.sy";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.csz" "B_R_Thigh_Jnt.sz";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctx" "B_R_Thigh_Jnt.tx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cty" "B_R_Thigh_Jnt.ty";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctz" "B_R_Thigh_Jnt.tz";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crx" "B_R_Thigh_Jnt.rx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cry" "B_R_Thigh_Jnt.ry";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crz" "B_R_Thigh_Jnt.rz";
connectAttr "CoG.s" "B_R_Thigh_Jnt.is";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csx" "B_R_Knee_Jnt.sx";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csy" "B_R_Knee_Jnt.sy";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csz" "B_R_Knee_Jnt.sz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctx" "B_R_Knee_Jnt.tx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cty" "B_R_Knee_Jnt.ty";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctz" "B_R_Knee_Jnt.tz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crx" "B_R_Knee_Jnt.rx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cry" "B_R_Knee_Jnt.ry";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crz" "B_R_Knee_Jnt.rz";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Knee_Jnt.is";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csx" "B_R_Foot_Jnt.sx";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csy" "B_R_Foot_Jnt.sy";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csz" "B_R_Foot_Jnt.sz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctx" "B_R_Foot_Jnt.tx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cty" "B_R_Foot_Jnt.ty";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctz" "B_R_Foot_Jnt.tz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crx" "B_R_Foot_Jnt.rx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cry" "B_R_Foot_Jnt.ry";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crz" "B_R_Foot_Jnt.rz";
connectAttr "B_R_Knee_Jnt.s" "B_R_Foot_Jnt.is";
connectAttr "B_R_Foot_Jnt.ssc" "B_R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Foot_Jnt.pim" "B_R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.w0" "B_R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot_Jnt.ro" "B_R_Foot_Jnt_parentConstraint1.cro";
connectAttr "B_R_Foot_Jnt.pim" "B_R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Foot_Jnt.rp" "B_R_Foot_Jnt_parentConstraint1.crp";
connectAttr "B_R_Foot_Jnt.rpt" "B_R_Foot_Jnt_parentConstraint1.crt";
connectAttr "B_R_Foot_Jnt.jo" "B_R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Foot_Ctrl.t" "B_R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Ctrl.rp" "B_R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Ctrl.rpt" "B_R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Ctrl.r" "B_R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Ctrl.ro" "B_R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Ctrl.s" "B_R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Ctrl.pm" "B_R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Jnt_parentConstraint1.w0" "B_R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee_Jnt.ssc" "B_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Knee_Jnt.pim" "B_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.w0" "B_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Knee_Jnt.ro" "B_R_Knee_Jnt_parentConstraint1.cro";
connectAttr "B_R_Knee_Jnt.pim" "B_R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Knee_Jnt.rp" "B_R_Knee_Jnt_parentConstraint1.crp";
connectAttr "B_R_Knee_Jnt.rpt" "B_R_Knee_Jnt_parentConstraint1.crt";
connectAttr "B_R_Knee_Jnt.jo" "B_R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Knee_Ctrl.t" "B_R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Knee_Ctrl.rp" "B_R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Knee_Ctrl.rpt" "B_R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Knee_Ctrl.r" "B_R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Knee_Ctrl.ro" "B_R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Knee_Ctrl.s" "B_R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Ctrl.pm" "B_R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_Jnt_parentConstraint1.w0" "B_R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt.ssc" "B_R_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "B_R_Thigh_Jnt.pim" "B_R_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt_scaleConstraint1.w0" "B_R_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_R_Thigh_Jnt.ro" "B_R_Thigh_Jnt_parentConstraint1.cro";
connectAttr "B_R_Thigh_Jnt.pim" "B_R_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "B_R_Thigh_Jnt.rp" "B_R_Thigh_Jnt_parentConstraint1.crp";
connectAttr "B_R_Thigh_Jnt.rpt" "B_R_Thigh_Jnt_parentConstraint1.crt";
connectAttr "B_R_Thigh_Jnt.jo" "B_R_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "B_R_Thigh_Ctrl.t" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_R_Thigh_Ctrl.rp" "B_R_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_R_Thigh_Ctrl.rpt" "B_R_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_R_Thigh_Ctrl.r" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_R_Thigh_Ctrl.ro" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_R_Thigh_Ctrl.s" "B_R_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Ctrl.pm" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.w0" "B_R_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctx" "B_L_Thigh_Jnt.tx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cty" "B_L_Thigh_Jnt.ty";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctz" "B_L_Thigh_Jnt.tz";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crx" "B_L_Thigh_Jnt.rx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cry" "B_L_Thigh_Jnt.ry";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crz" "B_L_Thigh_Jnt.rz";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csx" "B_L_Thigh_Jnt.sx";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csy" "B_L_Thigh_Jnt.sy";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csz" "B_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "B_L_Thigh_Jnt.is";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctx" "B_L_Knee_Jnt.tx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cty" "B_L_Knee_Jnt.ty";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctz" "B_L_Knee_Jnt.tz";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crx" "B_L_Knee_Jnt.rx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cry" "B_L_Knee_Jnt.ry";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crz" "B_L_Knee_Jnt.rz";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csx" "B_L_Knee_Jnt.sx";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csy" "B_L_Knee_Jnt.sy";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csz" "B_L_Knee_Jnt.sz";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Knee_Jnt.is";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctx" "B_L_Foot_Jnt.tx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cty" "B_L_Foot_Jnt.ty";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctz" "B_L_Foot_Jnt.tz";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crx" "B_L_Foot_Jnt.rx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cry" "B_L_Foot_Jnt.ry";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crz" "B_L_Foot_Jnt.rz";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csx" "B_L_Foot_Jnt.sx";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csy" "B_L_Foot_Jnt.sy";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csz" "B_L_Foot_Jnt.sz";
connectAttr "B_L_Knee_Jnt.s" "B_L_Foot_Jnt.is";
connectAttr "B_L_Foot_Jnt.ssc" "B_L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Foot_Jnt.pim" "B_L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.w0" "B_L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot_Jnt.ro" "B_L_Foot_Jnt_parentConstraint1.cro";
connectAttr "B_L_Foot_Jnt.pim" "B_L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Foot_Jnt.rp" "B_L_Foot_Jnt_parentConstraint1.crp";
connectAttr "B_L_Foot_Jnt.rpt" "B_L_Foot_Jnt_parentConstraint1.crt";
connectAttr "B_L_Foot_Jnt.jo" "B_L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Foot_Ctrl.t" "B_L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Ctrl.rp" "B_L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Ctrl.rpt" "B_L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Ctrl.r" "B_L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Ctrl.ro" "B_L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Ctrl.s" "B_L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Ctrl.pm" "B_L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Jnt_parentConstraint1.w0" "B_L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee_Jnt.ssc" "B_L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Knee_Jnt.pim" "B_L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.w0" "B_L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Knee_Jnt.ro" "B_L_Knee_Jnt_parentConstraint1.cro";
connectAttr "B_L_Knee_Jnt.pim" "B_L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Knee_Jnt.rp" "B_L_Knee_Jnt_parentConstraint1.crp";
connectAttr "B_L_Knee_Jnt.rpt" "B_L_Knee_Jnt_parentConstraint1.crt";
connectAttr "B_L_Knee_Jnt.jo" "B_L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Knee_Ctrl.t" "B_L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Knee_Ctrl.rp" "B_L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Knee_Ctrl.rpt" "B_L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Knee_Ctrl.r" "B_L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Knee_Ctrl.ro" "B_L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Knee_Ctrl.s" "B_L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Ctrl.pm" "B_L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Knee_Jnt_parentConstraint1.w0" "B_L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt.ssc" "B_L_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "B_L_Thigh_Jnt.pim" "B_L_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.w0" "B_L_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "B_L_Thigh_Jnt.ro" "B_L_Thigh_Jnt_parentConstraint1.cro";
connectAttr "B_L_Thigh_Jnt.pim" "B_L_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "B_L_Thigh_Jnt.rp" "B_L_Thigh_Jnt_parentConstraint1.crp";
connectAttr "B_L_Thigh_Jnt.rpt" "B_L_Thigh_Jnt_parentConstraint1.crt";
connectAttr "B_L_Thigh_Jnt.jo" "B_L_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "B_L_Thigh_Ctrl.t" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "B_L_Thigh_Ctrl.rp" "B_L_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "B_L_Thigh_Ctrl.rpt" "B_L_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "B_L_Thigh_Ctrl.r" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "B_L_Thigh_Ctrl.ro" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "B_L_Thigh_Ctrl.s" "B_L_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Ctrl.pm" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.w0" "B_L_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctx" "F_R_Thigh_Jnt.tx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cty" "F_R_Thigh_Jnt.ty";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctz" "F_R_Thigh_Jnt.tz";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crx" "F_R_Thigh_Jnt.rx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cry" "F_R_Thigh_Jnt.ry";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crz" "F_R_Thigh_Jnt.rz";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csx" "F_R_Thigh_Jnt.sx";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csy" "F_R_Thigh_Jnt.sy";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csz" "F_R_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_R_Thigh_Jnt.is";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctx" "F_R_Knee_Jnt.tx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cty" "F_R_Knee_Jnt.ty";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctz" "F_R_Knee_Jnt.tz";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crx" "F_R_Knee_Jnt.rx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cry" "F_R_Knee_Jnt.ry";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crz" "F_R_Knee_Jnt.rz";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csx" "F_R_Knee_Jnt.sx";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csy" "F_R_Knee_Jnt.sy";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csz" "F_R_Knee_Jnt.sz";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Knee_Jnt.is";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctx" "F_R_Foot_Jnt.tx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cty" "F_R_Foot_Jnt.ty";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctz" "F_R_Foot_Jnt.tz";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crx" "F_R_Foot_Jnt.rx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cry" "F_R_Foot_Jnt.ry";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crz" "F_R_Foot_Jnt.rz";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csx" "F_R_Foot_Jnt.sx";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csy" "F_R_Foot_Jnt.sy";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csz" "F_R_Foot_Jnt.sz";
connectAttr "F_R_Knee_Jnt.s" "F_R_Foot_Jnt.is";
connectAttr "F_R_Foot_Jnt.ro" "F_R_Foot_Jnt_parentConstraint1.cro";
connectAttr "F_R_Foot_Jnt.pim" "F_R_Foot_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Foot_Jnt.rp" "F_R_Foot_Jnt_parentConstraint1.crp";
connectAttr "F_R_Foot_Jnt.rpt" "F_R_Foot_Jnt_parentConstraint1.crt";
connectAttr "F_R_Foot_Jnt.jo" "F_R_Foot_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Foot_Ctrl.t" "F_R_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Ctrl.rp" "F_R_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Ctrl.rpt" "F_R_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Ctrl.r" "F_R_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Ctrl.ro" "F_R_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt_parentConstraint1.w0" "F_R_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot_Jnt.ssc" "F_R_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Foot_Jnt.pim" "F_R_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Ctrl.s" "F_R_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Ctrl.pm" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.w0" "F_R_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee_Jnt.ro" "F_R_Knee_Jnt_parentConstraint1.cro";
connectAttr "F_R_Knee_Jnt.pim" "F_R_Knee_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Knee_Jnt.rp" "F_R_Knee_Jnt_parentConstraint1.crp";
connectAttr "F_R_Knee_Jnt.rpt" "F_R_Knee_Jnt_parentConstraint1.crt";
connectAttr "F_R_Knee_Jnt.jo" "F_R_Knee_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Knee_Ctrl.t" "F_R_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Knee_Ctrl.rp" "F_R_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Knee_Ctrl.rpt" "F_R_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Knee_Ctrl.r" "F_R_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Knee_Ctrl.ro" "F_R_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt_parentConstraint1.w0" "F_R_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Knee_Jnt.ssc" "F_R_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Knee_Jnt.pim" "F_R_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Ctrl.s" "F_R_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Ctrl.pm" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.w0" "F_R_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt.ro" "F_R_Thigh_Jnt_parentConstraint1.cro";
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "F_R_Thigh_Jnt.rp" "F_R_Thigh_Jnt_parentConstraint1.crp";
connectAttr "F_R_Thigh_Jnt.rpt" "F_R_Thigh_Jnt_parentConstraint1.crt";
connectAttr "F_R_Thigh_Jnt.jo" "F_R_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "F_R_Thigh_Ctrl.t" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_R_Thigh_Ctrl.rp" "F_R_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_R_Thigh_Ctrl.rpt" "F_R_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_R_Thigh_Ctrl.r" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_R_Thigh_Ctrl.ro" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.w0" "F_R_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Thigh_Jnt.ssc" "F_R_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "F_R_Thigh_Jnt.pim" "F_R_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Ctrl.s" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Ctrl.pm" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.w0" "F_R_Thigh_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctx" "F_L_Thigh_Jnt.tx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cty" "F_L_Thigh_Jnt.ty";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctz" "F_L_Thigh_Jnt.tz";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crx" "F_L_Thigh_Jnt.rx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cry" "F_L_Thigh_Jnt.ry";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crz" "F_L_Thigh_Jnt.rz";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csx" "F_L_Thigh_Jnt.sx";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csy" "F_L_Thigh_Jnt.sy";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csz" "F_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_L_Thigh_Jnt.is";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctx" "F_L_Knee_Jnt.tx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cty" "F_L_Knee_Jnt.ty";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctz" "F_L_Knee_Jnt.tz";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crx" "F_L_Knee_Jnt.rx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cry" "F_L_Knee_Jnt.ry";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crz" "F_L_Knee_Jnt.rz";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csx" "F_L_Knee_Jnt.sx";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csy" "F_L_Knee_Jnt.sy";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csz" "F_L_Knee_Jnt.sz";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Knee_Jnt.is";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctx" "F_L_Foot_Jnt.tx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cty" "F_L_Foot_Jnt.ty";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctz" "F_L_Foot_Jnt.tz";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crx" "F_L_Foot_Jnt.rx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cry" "F_L_Foot_Jnt.ry";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crz" "F_L_Foot_Jnt.rz";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csx" "F_L_Foot_Jnt.sx";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csy" "F_L_Foot_Jnt.sy";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csz" "F_L_Foot_Jnt.sz";
connectAttr "F_L_Knee_Jnt.s" "F_L_Foot_Jnt.is";
connectAttr "F_L_Foot_Jnt.ro" "F_L_Foot_Jnt_parentConstraint1.cro";
connectAttr "F_L_Foot_Jnt.pim" "F_L_Foot_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Foot_Jnt.rp" "F_L_Foot_Jnt_parentConstraint1.crp";
connectAttr "F_L_Foot_Jnt.rpt" "F_L_Foot_Jnt_parentConstraint1.crt";
connectAttr "F_L_Foot_Jnt.jo" "F_L_Foot_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Foot_Ctrl.t" "F_L_Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Ctrl.rp" "F_L_Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Ctrl.rpt" "F_L_Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Foot_Ctrl.r" "F_L_Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Ctrl.ro" "F_L_Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Jnt_parentConstraint1.w0" "F_L_Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot_Jnt.ssc" "F_L_Foot_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Foot_Jnt.pim" "F_L_Foot_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Ctrl.s" "F_L_Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Ctrl.pm" "F_L_Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.w0" "F_L_Foot_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee_Jnt.ro" "F_L_Knee_Jnt_parentConstraint1.cro";
connectAttr "F_L_Knee_Jnt.pim" "F_L_Knee_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Knee_Jnt.rp" "F_L_Knee_Jnt_parentConstraint1.crp";
connectAttr "F_L_Knee_Jnt.rpt" "F_L_Knee_Jnt_parentConstraint1.crt";
connectAttr "F_L_Knee_Jnt.jo" "F_L_Knee_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Knee_Ctrl.t" "F_L_Knee_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Knee_Ctrl.rp" "F_L_Knee_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Knee_Ctrl.rpt" "F_L_Knee_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Knee_Ctrl.r" "F_L_Knee_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Knee_Ctrl.ro" "F_L_Knee_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_Jnt_parentConstraint1.w0" "F_L_Knee_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Knee_Jnt.ssc" "F_L_Knee_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Knee_Jnt.pim" "F_L_Knee_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Knee_Ctrl.s" "F_L_Knee_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Ctrl.pm" "F_L_Knee_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.w0" "F_L_Knee_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt.ro" "F_L_Thigh_Jnt_parentConstraint1.cro";
connectAttr "F_L_Thigh_Jnt.pim" "F_L_Thigh_Jnt_parentConstraint1.cpim";
connectAttr "F_L_Thigh_Jnt.rp" "F_L_Thigh_Jnt_parentConstraint1.crp";
connectAttr "F_L_Thigh_Jnt.rpt" "F_L_Thigh_Jnt_parentConstraint1.crt";
connectAttr "F_L_Thigh_Jnt.jo" "F_L_Thigh_Jnt_parentConstraint1.cjo";
connectAttr "F_L_Thigh_Ctrl.t" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tt";
connectAttr "F_L_Thigh_Ctrl.rp" "F_L_Thigh_Jnt_parentConstraint1.tg[0].trp";
connectAttr "F_L_Thigh_Ctrl.rpt" "F_L_Thigh_Jnt_parentConstraint1.tg[0].trt";
connectAttr "F_L_Thigh_Ctrl.r" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tr";
connectAttr "F_L_Thigh_Ctrl.ro" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tro";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_Jnt_parentConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.w0" "F_L_Thigh_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Thigh_Jnt.ssc" "F_L_Thigh_Jnt_scaleConstraint1.tsc";
connectAttr "F_L_Thigh_Jnt.pim" "F_L_Thigh_Jnt_scaleConstraint1.cpim";
connectAttr "F_L_Thigh_Ctrl.s" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Ctrl.pm" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.w0" "F_L_Thigh_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "Root_Ctrl_rotateX.o" "Root_Ctrl.rx";
connectAttr "Root_Ctrl_rotateY.o" "Root_Ctrl.ry";
connectAttr "Root_Ctrl_rotateZ.o" "Root_Ctrl.rz";
connectAttr "Root_Ctrl_translateX.o" "Root_Ctrl.tx";
connectAttr "Root_Ctrl_translateY.o" "Root_Ctrl.ty";
connectAttr "Root_Ctrl_translateZ.o" "Root_Ctrl.tz";
connectAttr "Root_Ctrl_scaleX.o" "Root_Ctrl.sx";
connectAttr "Root_Ctrl_scaleY.o" "Root_Ctrl.sy";
connectAttr "Root_Ctrl_scaleZ.o" "Root_Ctrl.sz";
connectAttr "CoG_Ctrl_translateX.o" "CoG_Ctrl.tx";
connectAttr "CoG_Ctrl_translateY.o" "CoG_Ctrl.ty";
connectAttr "CoG_Ctrl_translateZ.o" "CoG_Ctrl.tz";
connectAttr "CoG_Ctrl_rotateX.o" "CoG_Ctrl.rx";
connectAttr "CoG_Ctrl_rotateY.o" "CoG_Ctrl.ry";
connectAttr "CoG_Ctrl_rotateZ.o" "CoG_Ctrl.rz";
connectAttr "CoG_Ctrl_scaleX.o" "CoG_Ctrl.sx";
connectAttr "CoG_Ctrl_scaleY.o" "CoG_Ctrl.sy";
connectAttr "CoG_Ctrl_scaleZ.o" "CoG_Ctrl.sz";
connectAttr "Spine2_Ctrl_translateX.o" "Spine2_Ctrl.tx";
connectAttr "Spine2_Ctrl_translateY.o" "Spine2_Ctrl.ty";
connectAttr "Spine2_Ctrl_translateZ.o" "Spine2_Ctrl.tz";
connectAttr "Spine2_Ctrl_rotateX.o" "Spine2_Ctrl.rx";
connectAttr "Spine2_Ctrl_rotateY.o" "Spine2_Ctrl.ry";
connectAttr "Spine2_Ctrl_rotateZ.o" "Spine2_Ctrl.rz";
connectAttr "Spine2_Ctrl_scaleX.o" "Spine2_Ctrl.sx";
connectAttr "Spine2_Ctrl_scaleY.o" "Spine2_Ctrl.sy";
connectAttr "Spine2_Ctrl_scaleZ.o" "Spine2_Ctrl.sz";
connectAttr "Spine1_Ctrl_translateX.o" "Spine1_Ctrl.tx";
connectAttr "Spine1_Ctrl_translateY.o" "Spine1_Ctrl.ty";
connectAttr "Spine1_Ctrl_translateZ.o" "Spine1_Ctrl.tz";
connectAttr "Spine1_Ctrl_rotateX.o" "Spine1_Ctrl.rx";
connectAttr "Spine1_Ctrl_rotateY.o" "Spine1_Ctrl.ry";
connectAttr "Spine1_Ctrl_rotateZ.o" "Spine1_Ctrl.rz";
connectAttr "Spine1_Ctrl_scaleX.o" "Spine1_Ctrl.sx";
connectAttr "Spine1_Ctrl_scaleY.o" "Spine1_Ctrl.sy";
connectAttr "Spine1_Ctrl_scaleZ.o" "Spine1_Ctrl.sz";
connectAttr "Neck2_Ctrl_scaleX.o" "Neck2_Ctrl.sx";
connectAttr "Neck2_Ctrl_scaleY.o" "Neck2_Ctrl.sy";
connectAttr "Neck2_Ctrl_scaleZ.o" "Neck2_Ctrl.sz";
connectAttr "Neck2_Ctrl_translateX.o" "Neck2_Ctrl.tx";
connectAttr "Neck2_Ctrl_translateY.o" "Neck2_Ctrl.ty";
connectAttr "Neck2_Ctrl_translateZ.o" "Neck2_Ctrl.tz";
connectAttr "Neck2_Ctrl_rotateX.o" "Neck2_Ctrl.rx";
connectAttr "Neck2_Ctrl_rotateY.o" "Neck2_Ctrl.ry";
connectAttr "Neck2_Ctrl_rotateZ.o" "Neck2_Ctrl.rz";
connectAttr "Neck1_Ctrl_scaleX.o" "Neck1_Ctrl.sx";
connectAttr "Neck1_Ctrl_scaleY.o" "Neck1_Ctrl.sy";
connectAttr "Neck1_Ctrl_scaleZ.o" "Neck1_Ctrl.sz";
connectAttr "Neck1_Ctrl_translateX.o" "Neck1_Ctrl.tx";
connectAttr "Neck1_Ctrl_translateY.o" "Neck1_Ctrl.ty";
connectAttr "Neck1_Ctrl_translateZ.o" "Neck1_Ctrl.tz";
connectAttr "Neck1_Ctrl_rotateX.o" "Neck1_Ctrl.rx";
connectAttr "Neck1_Ctrl_rotateY.o" "Neck1_Ctrl.ry";
connectAttr "Neck1_Ctrl_rotateZ.o" "Neck1_Ctrl.rz";
connectAttr "Head_Ctrl_translateX.o" "Head_Ctrl.tx";
connectAttr "Head_Ctrl_translateY.o" "Head_Ctrl.ty";
connectAttr "Head_Ctrl_translateZ.o" "Head_Ctrl.tz";
connectAttr "Head_Ctrl_rotateX.o" "Head_Ctrl.rx";
connectAttr "Head_Ctrl_rotateY.o" "Head_Ctrl.ry";
connectAttr "Head_Ctrl_rotateZ.o" "Head_Ctrl.rz";
connectAttr "Head_Ctrl_scaleX.o" "Head_Ctrl.sx";
connectAttr "Head_Ctrl_scaleY.o" "Head_Ctrl.sy";
connectAttr "Head_Ctrl_scaleZ.o" "Head_Ctrl.sz";
connectAttr "Jaw_Ctrl_translateX.o" "Jaw_Ctrl.tx";
connectAttr "Jaw_Ctrl_translateY.o" "Jaw_Ctrl.ty";
connectAttr "Jaw_Ctrl_translateZ.o" "Jaw_Ctrl.tz";
connectAttr "Jaw_Ctrl_rotateX.o" "Jaw_Ctrl.rx";
connectAttr "Jaw_Ctrl_rotateY.o" "Jaw_Ctrl.ry";
connectAttr "Jaw_Ctrl_rotateZ.o" "Jaw_Ctrl.rz";
connectAttr "Jaw_Ctrl_scaleX.o" "Jaw_Ctrl.sx";
connectAttr "Jaw_Ctrl_scaleY.o" "Jaw_Ctrl.sy";
connectAttr "Jaw_Ctrl_scaleZ.o" "Jaw_Ctrl.sz";
connectAttr "F_L_Thigh_Ctrl_translateX.o" "F_L_Thigh_Ctrl.tx";
connectAttr "F_L_Thigh_Ctrl_translateY.o" "F_L_Thigh_Ctrl.ty";
connectAttr "F_L_Thigh_Ctrl_translateZ.o" "F_L_Thigh_Ctrl.tz";
connectAttr "F_L_Thigh_Ctrl_rotateX.o" "F_L_Thigh_Ctrl.rx";
connectAttr "F_L_Thigh_Ctrl_rotateY.o" "F_L_Thigh_Ctrl.ry";
connectAttr "F_L_Thigh_Ctrl_rotateZ.o" "F_L_Thigh_Ctrl.rz";
connectAttr "F_L_Thigh_Ctrl_scaleX.o" "F_L_Thigh_Ctrl.sx";
connectAttr "F_L_Thigh_Ctrl_scaleY.o" "F_L_Thigh_Ctrl.sy";
connectAttr "F_L_Thigh_Ctrl_scaleZ.o" "F_L_Thigh_Ctrl.sz";
connectAttr "F_L_Knee_Ctrl_translateX.o" "F_L_Knee_Ctrl.tx";
connectAttr "F_L_Knee_Ctrl_translateY.o" "F_L_Knee_Ctrl.ty";
connectAttr "F_L_Knee_Ctrl_translateZ.o" "F_L_Knee_Ctrl.tz";
connectAttr "F_L_Knee_Ctrl_rotateX.o" "F_L_Knee_Ctrl.rx";
connectAttr "F_L_Knee_Ctrl_rotateY.o" "F_L_Knee_Ctrl.ry";
connectAttr "F_L_Knee_Ctrl_rotateZ.o" "F_L_Knee_Ctrl.rz";
connectAttr "F_L_Knee_Ctrl_scaleX.o" "F_L_Knee_Ctrl.sx";
connectAttr "F_L_Knee_Ctrl_scaleY.o" "F_L_Knee_Ctrl.sy";
connectAttr "F_L_Knee_Ctrl_scaleZ.o" "F_L_Knee_Ctrl.sz";
connectAttr "F_L_Foot_Ctrl_translateX.o" "F_L_Foot_Ctrl.tx";
connectAttr "F_L_Foot_Ctrl_translateY.o" "F_L_Foot_Ctrl.ty";
connectAttr "F_L_Foot_Ctrl_translateZ.o" "F_L_Foot_Ctrl.tz";
connectAttr "F_L_Foot_Ctrl_rotateX.o" "F_L_Foot_Ctrl.rx";
connectAttr "F_L_Foot_Ctrl_rotateY.o" "F_L_Foot_Ctrl.ry";
connectAttr "F_L_Foot_Ctrl_rotateZ.o" "F_L_Foot_Ctrl.rz";
connectAttr "F_L_Foot_Ctrl_scaleX.o" "F_L_Foot_Ctrl.sx";
connectAttr "F_L_Foot_Ctrl_scaleY.o" "F_L_Foot_Ctrl.sy";
connectAttr "F_L_Foot_Ctrl_scaleZ.o" "F_L_Foot_Ctrl.sz";
connectAttr "F_R_Thigh_Ctrl_translateX.o" "F_R_Thigh_Ctrl.tx";
connectAttr "F_R_Thigh_Ctrl_translateY.o" "F_R_Thigh_Ctrl.ty";
connectAttr "F_R_Thigh_Ctrl_translateZ.o" "F_R_Thigh_Ctrl.tz";
connectAttr "F_R_Thigh_Ctrl_rotateX.o" "F_R_Thigh_Ctrl.rx";
connectAttr "F_R_Thigh_Ctrl_rotateY.o" "F_R_Thigh_Ctrl.ry";
connectAttr "F_R_Thigh_Ctrl_rotateZ.o" "F_R_Thigh_Ctrl.rz";
connectAttr "F_R_Thigh_Ctrl_scaleX.o" "F_R_Thigh_Ctrl.sx";
connectAttr "F_R_Thigh_Ctrl_scaleY.o" "F_R_Thigh_Ctrl.sy";
connectAttr "F_R_Thigh_Ctrl_scaleZ.o" "F_R_Thigh_Ctrl.sz";
connectAttr "F_R_Knee_Ctrl_translateX.o" "F_R_Knee_Ctrl.tx";
connectAttr "F_R_Knee_Ctrl_translateY.o" "F_R_Knee_Ctrl.ty";
connectAttr "F_R_Knee_Ctrl_translateZ.o" "F_R_Knee_Ctrl.tz";
connectAttr "F_R_Knee_Ctrl_rotateX.o" "F_R_Knee_Ctrl.rx";
connectAttr "F_R_Knee_Ctrl_rotateY.o" "F_R_Knee_Ctrl.ry";
connectAttr "F_R_Knee_Ctrl_rotateZ.o" "F_R_Knee_Ctrl.rz";
connectAttr "F_R_Knee_Ctrl_scaleX.o" "F_R_Knee_Ctrl.sx";
connectAttr "F_R_Knee_Ctrl_scaleY.o" "F_R_Knee_Ctrl.sy";
connectAttr "F_R_Knee_Ctrl_scaleZ.o" "F_R_Knee_Ctrl.sz";
connectAttr "F_R_Foot_Ctrl_translateX.o" "F_R_Foot_Ctrl.tx";
connectAttr "F_R_Foot_Ctrl_translateY.o" "F_R_Foot_Ctrl.ty";
connectAttr "F_R_Foot_Ctrl_translateZ.o" "F_R_Foot_Ctrl.tz";
connectAttr "F_R_Foot_Ctrl_rotateX.o" "F_R_Foot_Ctrl.rx";
connectAttr "F_R_Foot_Ctrl_rotateY.o" "F_R_Foot_Ctrl.ry";
connectAttr "F_R_Foot_Ctrl_rotateZ.o" "F_R_Foot_Ctrl.rz";
connectAttr "F_R_Foot_Ctrl_scaleX.o" "F_R_Foot_Ctrl.sx";
connectAttr "F_R_Foot_Ctrl_scaleY.o" "F_R_Foot_Ctrl.sy";
connectAttr "F_R_Foot_Ctrl_scaleZ.o" "F_R_Foot_Ctrl.sz";
connectAttr "Spine4_Ctrl_translateX.o" "Spine4_Ctrl.tx";
connectAttr "Spine4_Ctrl_translateY.o" "Spine4_Ctrl.ty";
connectAttr "Spine4_Ctrl_translateZ.o" "Spine4_Ctrl.tz";
connectAttr "Spine4_Ctrl_rotateX.o" "Spine4_Ctrl.rx";
connectAttr "Spine4_Ctrl_rotateY.o" "Spine4_Ctrl.ry";
connectAttr "Spine4_Ctrl_rotateZ.o" "Spine4_Ctrl.rz";
connectAttr "Spine4_Ctrl_scaleX.o" "Spine4_Ctrl.sx";
connectAttr "Spine4_Ctrl_scaleY.o" "Spine4_Ctrl.sy";
connectAttr "Spine4_Ctrl_scaleZ.o" "Spine4_Ctrl.sz";
connectAttr "Tail1_Ctrl_translateX.o" "Tail1_Ctrl.tx";
connectAttr "Tail1_Ctrl_translateY.o" "Tail1_Ctrl.ty";
connectAttr "Tail1_Ctrl_translateZ.o" "Tail1_Ctrl.tz";
connectAttr "Tail1_Ctrl_rotateX.o" "Tail1_Ctrl.rx";
connectAttr "Tail1_Ctrl_rotateY.o" "Tail1_Ctrl.ry";
connectAttr "Tail1_Ctrl_rotateZ.o" "Tail1_Ctrl.rz";
connectAttr "Tail1_Ctrl_scaleX.o" "Tail1_Ctrl.sx";
connectAttr "Tail1_Ctrl_scaleY.o" "Tail1_Ctrl.sy";
connectAttr "Tail1_Ctrl_scaleZ.o" "Tail1_Ctrl.sz";
connectAttr "Tail2_Ctrl_translateX.o" "Tail2_Ctrl.tx";
connectAttr "Tail2_Ctrl_translateY.o" "Tail2_Ctrl.ty";
connectAttr "Tail2_Ctrl_translateZ.o" "Tail2_Ctrl.tz";
connectAttr "Tail2_Ctrl_rotateX.o" "Tail2_Ctrl.rx";
connectAttr "Tail2_Ctrl_rotateY.o" "Tail2_Ctrl.ry";
connectAttr "Tail2_Ctrl_rotateZ.o" "Tail2_Ctrl.rz";
connectAttr "Tail2_Ctrl_scaleX.o" "Tail2_Ctrl.sx";
connectAttr "Tail2_Ctrl_scaleY.o" "Tail2_Ctrl.sy";
connectAttr "Tail2_Ctrl_scaleZ.o" "Tail2_Ctrl.sz";
connectAttr "Tail3_Ctrl_translateX.o" "Tail3_Ctrl.tx";
connectAttr "Tail3_Ctrl_translateY.o" "Tail3_Ctrl.ty";
connectAttr "Tail3_Ctrl_translateZ.o" "Tail3_Ctrl.tz";
connectAttr "Tail3_Ctrl_rotateX.o" "Tail3_Ctrl.rx";
connectAttr "Tail3_Ctrl_rotateY.o" "Tail3_Ctrl.ry";
connectAttr "Tail3_Ctrl_rotateZ.o" "Tail3_Ctrl.rz";
connectAttr "Tail3_Ctrl_scaleX.o" "Tail3_Ctrl.sx";
connectAttr "Tail3_Ctrl_scaleY.o" "Tail3_Ctrl.sy";
connectAttr "Tail3_Ctrl_scaleZ.o" "Tail3_Ctrl.sz";
connectAttr "Tail4_Ctrl_translateX.o" "Tail4_Ctrl.tx";
connectAttr "Tail4_Ctrl_translateY.o" "Tail4_Ctrl.ty";
connectAttr "Tail4_Ctrl_translateZ.o" "Tail4_Ctrl.tz";
connectAttr "Tail4_Ctrl_rotateX.o" "Tail4_Ctrl.rx";
connectAttr "Tail4_Ctrl_rotateY.o" "Tail4_Ctrl.ry";
connectAttr "Tail4_Ctrl_rotateZ.o" "Tail4_Ctrl.rz";
connectAttr "Tail4_Ctrl_scaleX.o" "Tail4_Ctrl.sx";
connectAttr "Tail4_Ctrl_scaleY.o" "Tail4_Ctrl.sy";
connectAttr "Tail4_Ctrl_scaleZ.o" "Tail4_Ctrl.sz";
connectAttr "Tail5_Ctrl_translateX.o" "Tail5_Ctrl.tx";
connectAttr "Tail5_Ctrl_translateY.o" "Tail5_Ctrl.ty";
connectAttr "Tail5_Ctrl_translateZ.o" "Tail5_Ctrl.tz";
connectAttr "Tail5_Ctrl_rotateX.o" "Tail5_Ctrl.rx";
connectAttr "Tail5_Ctrl_rotateY.o" "Tail5_Ctrl.ry";
connectAttr "Tail5_Ctrl_rotateZ.o" "Tail5_Ctrl.rz";
connectAttr "Tail5_Ctrl_scaleX.o" "Tail5_Ctrl.sx";
connectAttr "Tail5_Ctrl_scaleY.o" "Tail5_Ctrl.sy";
connectAttr "Tail5_Ctrl_scaleZ.o" "Tail5_Ctrl.sz";
connectAttr "Tail6_Ctrl_translateX.o" "Tail6_Ctrl.tx";
connectAttr "Tail6_Ctrl_translateY.o" "Tail6_Ctrl.ty";
connectAttr "Tail6_Ctrl_translateZ.o" "Tail6_Ctrl.tz";
connectAttr "Tail6_Ctrl_rotateX.o" "Tail6_Ctrl.rx";
connectAttr "Tail6_Ctrl_rotateY.o" "Tail6_Ctrl.ry";
connectAttr "Tail6_Ctrl_rotateZ.o" "Tail6_Ctrl.rz";
connectAttr "Tail6_Ctrl_scaleX.o" "Tail6_Ctrl.sx";
connectAttr "Tail6_Ctrl_scaleY.o" "Tail6_Ctrl.sy";
connectAttr "Tail6_Ctrl_scaleZ.o" "Tail6_Ctrl.sz";
connectAttr "Tail7_Ctrl_translateX.o" "Tail7_Ctrl.tx";
connectAttr "Tail7_Ctrl_translateY.o" "Tail7_Ctrl.ty";
connectAttr "Tail7_Ctrl_translateZ.o" "Tail7_Ctrl.tz";
connectAttr "Tail7_Ctrl_rotateX.o" "Tail7_Ctrl.rx";
connectAttr "Tail7_Ctrl_rotateY.o" "Tail7_Ctrl.ry";
connectAttr "Tail7_Ctrl_rotateZ.o" "Tail7_Ctrl.rz";
connectAttr "Tail7_Ctrl_scaleX.o" "Tail7_Ctrl.sx";
connectAttr "Tail7_Ctrl_scaleY.o" "Tail7_Ctrl.sy";
connectAttr "Tail7_Ctrl_scaleZ.o" "Tail7_Ctrl.sz";
connectAttr "Tail8_Ctrl_translateX.o" "Tail8_Ctrl.tx";
connectAttr "Tail8_Ctrl_translateY.o" "Tail8_Ctrl.ty";
connectAttr "Tail8_Ctrl_translateZ.o" "Tail8_Ctrl.tz";
connectAttr "Tail8_Ctrl_rotateX.o" "Tail8_Ctrl.rx";
connectAttr "Tail8_Ctrl_rotateY.o" "Tail8_Ctrl.ry";
connectAttr "Tail8_Ctrl_rotateZ.o" "Tail8_Ctrl.rz";
connectAttr "Tail8_Ctrl_scaleX.o" "Tail8_Ctrl.sx";
connectAttr "Tail8_Ctrl_scaleY.o" "Tail8_Ctrl.sy";
connectAttr "Tail8_Ctrl_scaleZ.o" "Tail8_Ctrl.sz";
connectAttr "Tail9_Ctrl_translateX.o" "Tail9_Ctrl.tx";
connectAttr "Tail9_Ctrl_translateY.o" "Tail9_Ctrl.ty";
connectAttr "Tail9_Ctrl_translateZ.o" "Tail9_Ctrl.tz";
connectAttr "Tail9_Ctrl_rotateX.o" "Tail9_Ctrl.rx";
connectAttr "Tail9_Ctrl_rotateY.o" "Tail9_Ctrl.ry";
connectAttr "Tail9_Ctrl_rotateZ.o" "Tail9_Ctrl.rz";
connectAttr "Tail9_Ctrl_scaleX.o" "Tail9_Ctrl.sx";
connectAttr "Tail9_Ctrl_scaleY.o" "Tail9_Ctrl.sy";
connectAttr "Tail9_Ctrl_scaleZ.o" "Tail9_Ctrl.sz";
connectAttr "Tail10_Ctrl_translateX.o" "Tail10_Ctrl.tx";
connectAttr "Tail10_Ctrl_translateY.o" "Tail10_Ctrl.ty";
connectAttr "Tail10_Ctrl_translateZ.o" "Tail10_Ctrl.tz";
connectAttr "Tail10_Ctrl_rotateX.o" "Tail10_Ctrl.rx";
connectAttr "Tail10_Ctrl_rotateY.o" "Tail10_Ctrl.ry";
connectAttr "Tail10_Ctrl_rotateZ.o" "Tail10_Ctrl.rz";
connectAttr "Tail10_Ctrl_scaleX.o" "Tail10_Ctrl.sx";
connectAttr "Tail10_Ctrl_scaleY.o" "Tail10_Ctrl.sy";
connectAttr "Tail10_Ctrl_scaleZ.o" "Tail10_Ctrl.sz";
connectAttr "B_L_Thigh_Ctrl_scaleX.o" "B_L_Thigh_Ctrl.sx";
connectAttr "B_L_Thigh_Ctrl_scaleY.o" "B_L_Thigh_Ctrl.sy";
connectAttr "B_L_Thigh_Ctrl_scaleZ.o" "B_L_Thigh_Ctrl.sz";
connectAttr "B_L_Thigh_Ctrl_translateX.o" "B_L_Thigh_Ctrl.tx";
connectAttr "B_L_Thigh_Ctrl_translateY.o" "B_L_Thigh_Ctrl.ty";
connectAttr "B_L_Thigh_Ctrl_translateZ.o" "B_L_Thigh_Ctrl.tz";
connectAttr "B_L_Thigh_Ctrl_rotateX.o" "B_L_Thigh_Ctrl.rx";
connectAttr "B_L_Thigh_Ctrl_rotateY.o" "B_L_Thigh_Ctrl.ry";
connectAttr "B_L_Thigh_Ctrl_rotateZ.o" "B_L_Thigh_Ctrl.rz";
connectAttr "B_L_Knee_Ctrl_scaleX.o" "B_L_Knee_Ctrl.sx";
connectAttr "B_L_Knee_Ctrl_scaleY.o" "B_L_Knee_Ctrl.sy";
connectAttr "B_L_Knee_Ctrl_scaleZ.o" "B_L_Knee_Ctrl.sz";
connectAttr "B_L_Knee_Ctrl_translateX.o" "B_L_Knee_Ctrl.tx";
connectAttr "B_L_Knee_Ctrl_translateY.o" "B_L_Knee_Ctrl.ty";
connectAttr "B_L_Knee_Ctrl_translateZ.o" "B_L_Knee_Ctrl.tz";
connectAttr "B_L_Knee_Ctrl_rotateX.o" "B_L_Knee_Ctrl.rx";
connectAttr "B_L_Knee_Ctrl_rotateY.o" "B_L_Knee_Ctrl.ry";
connectAttr "B_L_Knee_Ctrl_rotateZ.o" "B_L_Knee_Ctrl.rz";
connectAttr "B_L_Foot_Ctrl_scaleX.o" "B_L_Foot_Ctrl.sx";
connectAttr "B_L_Foot_Ctrl_scaleY.o" "B_L_Foot_Ctrl.sy";
connectAttr "B_L_Foot_Ctrl_scaleZ.o" "B_L_Foot_Ctrl.sz";
connectAttr "B_L_Foot_Ctrl_translateX.o" "B_L_Foot_Ctrl.tx";
connectAttr "B_L_Foot_Ctrl_translateY.o" "B_L_Foot_Ctrl.ty";
connectAttr "B_L_Foot_Ctrl_translateZ.o" "B_L_Foot_Ctrl.tz";
connectAttr "B_L_Foot_Ctrl_rotateX.o" "B_L_Foot_Ctrl.rx";
connectAttr "B_L_Foot_Ctrl_rotateY.o" "B_L_Foot_Ctrl.ry";
connectAttr "B_L_Foot_Ctrl_rotateZ.o" "B_L_Foot_Ctrl.rz";
connectAttr "B_R_Thigh_Ctrl_scaleX.o" "B_R_Thigh_Ctrl.sx";
connectAttr "B_R_Thigh_Ctrl_scaleY.o" "B_R_Thigh_Ctrl.sy";
connectAttr "B_R_Thigh_Ctrl_scaleZ.o" "B_R_Thigh_Ctrl.sz";
connectAttr "B_R_Thigh_Ctrl_translateX.o" "B_R_Thigh_Ctrl.tx";
connectAttr "B_R_Thigh_Ctrl_translateY.o" "B_R_Thigh_Ctrl.ty";
connectAttr "B_R_Thigh_Ctrl_translateZ.o" "B_R_Thigh_Ctrl.tz";
connectAttr "B_R_Thigh_Ctrl_rotateX.o" "B_R_Thigh_Ctrl.rx";
connectAttr "B_R_Thigh_Ctrl_rotateY.o" "B_R_Thigh_Ctrl.ry";
connectAttr "B_R_Thigh_Ctrl_rotateZ.o" "B_R_Thigh_Ctrl.rz";
connectAttr "B_R_Knee_Ctrl_scaleX.o" "B_R_Knee_Ctrl.sx";
connectAttr "B_R_Knee_Ctrl_scaleY.o" "B_R_Knee_Ctrl.sy";
connectAttr "B_R_Knee_Ctrl_scaleZ.o" "B_R_Knee_Ctrl.sz";
connectAttr "B_R_Knee_Ctrl_translateX.o" "B_R_Knee_Ctrl.tx";
connectAttr "B_R_Knee_Ctrl_translateY.o" "B_R_Knee_Ctrl.ty";
connectAttr "B_R_Knee_Ctrl_translateZ.o" "B_R_Knee_Ctrl.tz";
connectAttr "B_R_Knee_Ctrl_rotateX.o" "B_R_Knee_Ctrl.rx";
connectAttr "B_R_Knee_Ctrl_rotateY.o" "B_R_Knee_Ctrl.ry";
connectAttr "B_R_Knee_Ctrl_rotateZ.o" "B_R_Knee_Ctrl.rz";
connectAttr "B_R_Foot_Ctrl_scaleX.o" "B_R_Foot_Ctrl.sx";
connectAttr "B_R_Foot_Ctrl_scaleY.o" "B_R_Foot_Ctrl.sy";
connectAttr "B_R_Foot_Ctrl_scaleZ.o" "B_R_Foot_Ctrl.sz";
connectAttr "B_R_Foot_Ctrl_translateX.o" "B_R_Foot_Ctrl.tx";
connectAttr "B_R_Foot_Ctrl_translateY.o" "B_R_Foot_Ctrl.ty";
connectAttr "B_R_Foot_Ctrl_translateZ.o" "B_R_Foot_Ctrl.tz";
connectAttr "B_R_Foot_Ctrl_rotateX.o" "B_R_Foot_Ctrl.rx";
connectAttr "B_R_Foot_Ctrl_rotateY.o" "B_R_Foot_Ctrl.ry";
connectAttr "B_R_Foot_Ctrl_rotateZ.o" "B_R_Foot_Ctrl.rz";
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
connectAttr "layerManager.dli[4]" "Bones.id";
connectAttr "layerManager.dli[1]" "layer1.id";
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
// End of Animantarx_Model.0007.ma
