//Maya ASCII 2016 scene
//Name: Animantarx_Model.0006.ma
//Last modified: Thu, Feb 02, 2017 04:41:36 PM
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
	setAttr ".t" -type "double3" 37.321477550955144 5.6589793756419766 12.412631033838055 ;
	setAttr ".r" -type "double3" -729.33835261082118 6189.4000000277347 -2.2599333393165441e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00C7FF6D-41BC-ED5E-8B38-C889B6C154F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.512899133187524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4999999999999956 -3.2134834413217535 -1.720000825605839 ;
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
	setAttr ".t" -type "double3" 1000.1618393621401 -0.79556277602340275 -1.5789844264424171 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-017 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "033EB77E-4A83-10F5-D2C3-819994ADB863";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.68652283763424;
	setAttr ".ow" 10.276589200673465;
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
createNode transform -n "Animantarx";
	rename -uid "E1638C3C-495D-8A63-8255-0E848A027AC0";
createNode transform -n "Geometery" -p "Animantarx";
	rename -uid "40F69235-497A-783D-4094-198561D09F11";
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
	setAttr ".lr" -type "double3" 5.0885071437001148 -2.8922887740030113e-015 2.8003647098848424e-013 ;
	setAttr ".rst" -type "double3" 0 -0.40398059924391272 7.111492489434986 ;
	setAttr ".rsrr" -type "double3" 5.0885071437001148 -2.8922887740030113e-015 2.8003647098848424e-013 ;
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
	setAttr ".lr" -type "double3" -6.3611093629268892e-015 8.587497639951495e-014 1.9083328088781097e-013 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".lr" -type "double3" 5.0885071437001095 6.3762235895802505e-014 2.1295700494010727e-013 ;
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
	setAttr ".tg[0].tor" -type "double3" 107.49592567110092 2.257016603569754e-013 90.000000000000043 ;
	setAttr ".lr" -type "double3" 5.0885071437001184 3.7778128589517452e-014 2.2453717825650559e-013 ;
	setAttr ".rst" -type "double3" 3.944304526105059e-031 0.14961258549334025 4.52600674275718 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".lr" -type "double3" -2.0990172789483212 2.9751125874817208e-014 2.3485551320384023e-013 ;
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
	rename -uid "30E972CC-4933-A406-A5EE-0B806837AA21";
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
createNode transform -n "F_R_Leg" -p "Mid_Section1";
	rename -uid "2CA2C0AC-4D2C-C676-0926-AB8D9BE6A4CE";
	setAttr ".t" -type "double3" 1.2 -0.081159265603158795 -2.452737840596956 ;
	setAttr ".r" -type "double3" 2.0990172789483301 0 0 ;
createNode transform -n "F_R_Thigh" -p "F_R_Leg";
	rename -uid "C49C37D5-4263-563F-C160-089326919E59";
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
createNode parentConstraint -n "F_R_Thigh_parentConstraint1" -p "F_R_Thigh";
	rename -uid "B7818E2C-4930-A46D-7467-7EBB4CF3F03C";
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
	setAttr ".tg[0].tot" -type "double3" 0.75118150995481381 -1.7763568394002505e-015 
		-0.055127059905980325 ;
	setAttr ".tg[0].tor" -type "double3" 1.4144232114021831 5.1074013890659207e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -7.1562480332929135e-015 2.6090487621380383e-016 -5.5659706925611551e-015 ;
	setAttr ".rst" -type "double3" 0 -1.8488323037521126 2.3675694249487478 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317588e-015 2.4848083448933744e-016 
		-5.5659706925611551e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Thigh_scaleConstraint1" -p "F_R_Thigh";
	rename -uid "E07C8EEC-43DC-7070-4C67-51A84B326DBC";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "F_R_Knee_parentConstraint1" -p "F_R_Knee";
	rename -uid "0AA31F99-41D8-8123-25E9-8A8F8ABD47BC";
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
	setAttr ".tg[0].tot" -type "double3" 0.57904424106107655 -2.4424906541753444e-015 
		-0.28576651574738987 ;
	setAttr ".tg[0].tor" -type "double3" -6.3401917459099435 -9.8345382026784314e-015 
		89.999999999999915 ;
	setAttr ".lr" -type "double3" -1.5207027070747439e-014 1.0138018047164959e-014 -6.4884557906028204e-015 ;
	setAttr ".rst" -type "double3" 0 -2.9395103534476035 2.0882494366120987 ;
	setAttr ".rsrr" -type "double3" -2.782985346280578e-015 1.013801804716496e-014 -6.4884557906028188e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Knee_scaleConstraint1" -p "F_R_Knee";
	rename -uid "48E3E645-4689-586A-FE17-3DB7FA8853DC";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "F_R_Foot_parentConstraint1" -p "F_R_Foot";
	rename -uid "2160AEB9-4E72-F69F-D077-95B93D9A76C7";
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
	setAttr ".tg[0].tot" -type "double3" 0.0077058136879193384 -3.3306690738754696e-015 
		0.18132600610601068 ;
	setAttr ".tg[0].tor" -type "double3" -6.3401917459099435 -9.1320711882014025e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -1.113194138512231e-014 9.1440947092076135e-015 4.9696166897867371e-016 ;
	setAttr ".rst" -type "double3" 0 -3.5779560410742306 2.4872779913787415 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317588e-015 9.1440947092076135e-015 
		4.9696166897867449e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_R_Foot_scaleConstraint1" -p "F_R_Foot";
	rename -uid "D1EFBE45-4CFB-17A8-556F-BDBFD5819A29";
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
	setAttr -k on ".w0";
createNode transform -n "F_L_Leg" -p "Mid_Section1";
	rename -uid "8F4853D5-410E-8E09-2EA1-8D884B8277AF";
	setAttr ".t" -type "double3" -1.2 -0.081159265603158795 -2.452737840596956 ;
	setAttr ".r" -type "double3" 2.0990172789483301 0 0 ;
createNode transform -n "F_L_Thigh" -p "F_L_Leg";
	rename -uid "110EE346-4CB3-C412-11EB-70A54490ED6B";
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
createNode parentConstraint -n "F_L_Thigh_parentConstraint1" -p "F_L_Thigh";
	rename -uid "D1ABB8A5-4CB9-A4C5-B5F7-33A1278914A1";
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
	setAttr ".tg[0].tot" -type "double3" 0.75118150995481359 -2.2204460492503131e-015 
		-0.055127059905978104 ;
	setAttr ".tg[0].tor" -type "double3" 1.4144232114021831 5.1074013890659207e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -7.1562480332929135e-015 2.6090487621380383e-016 -5.5659706925611551e-015 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -1.8488323037521117 2.3675694249487464 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317588e-015 2.4848083448933744e-016 
		-5.5659706925611551e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Thigh_scaleConstraint1" -p "F_L_Thigh";
	rename -uid "17CC4E06-4D2F-A540-8C36-E6978626A00A";
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
createNode parentConstraint -n "F_L_Knee_parentConstraint1" -p "F_L_Knee";
	rename -uid "A32927E8-4830-B19F-B0BD-53876F4E20E0";
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
	setAttr ".tg[0].tot" -type "double3" 0.57948253321140752 -4.6629367034256575e-015 
		-0.28570683084658555 ;
	setAttr ".tg[0].tor" -type "double3" -6.3401917459099462 -9.8345382026784362e-015 
		89.999999999999915 ;
	setAttr ".lr" -type "double3" -1.401431906519862e-014 1.0237410380960694e-014 -6.4869027853872621e-015 ;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 -2.9395103534476026 2.0882494366120978 ;
	setAttr ".rsrr" -type "double3" -2.1866313435061684e-015 1.0237410380960695e-014 
		-6.4869027853872605e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Knee_scaleConstraint1" -p "F_L_Knee";
	rename -uid "50A7B964-44CD-2E2A-D249-A4812F11805D";
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
createNode parentConstraint -n "F_L_Foot_parentConstraint1" -p "F_L_Foot";
	rename -uid "E554A20C-4120-BEC4-74E4-67A93F6AE000";
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
	setAttr ".tg[0].tot" -type "double3" 0.007957985365707021 -5.773159728050814e-015 
		0.18138569100681678 ;
	setAttr ".tg[0].tor" -type "double3" -6.3401917459099444 -9.1320711882014041e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -9.1440947092076135e-015 8.7465253740246735e-015 4.969616689786739e-016 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-016 -3.5779560410742315 2.4872779913787415 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-016 9.1440947092076135e-015 
		4.9696166897867459e-016 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "F_L_Foot_scaleConstraint1" -p "F_L_Foot";
	rename -uid "8F183138-4C3C-910B-9BDC-98B85CB9F36C";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Mid_Section1_parentConstraint1" -p "Mid_Section1";
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
	setAttr ".lr" -type "double3" -2.0990172789483181 -2.783879126744333e-014 2.1682399765499682e-013 ;
	setAttr ".rst" -type "double3" -2.9582283945787943e-031 0.17094018006935838 2.4481195223941414 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483181 -2.783879126744333e-014 2.1682399765499682e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section1_scaleConstraint1" -p "Mid_Section1";
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
	setAttr ".lr" -type "double3" -2.0990172789483301 -6.0663237721848807e-014 7.4673983724634483e-014 ;
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
	rename -uid "6423B7ED-4E15-F9EA-C3E1-14B51B87E992";
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
createNode parentConstraint -n "Mid_Section3_parentConstraint1" -p "Mid_Section3";
	rename -uid "420EEDB8-4745-2FF0-BEE2-F1B27826F254";
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
	setAttr ".tg[0].tot" -type "double3" -0.58166953912807084 -0.13640256828228464 7.31990308418753e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.5687580070586535 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
	setAttr ".rst" -type "double3" -1.5777218104420236e-030 0.08100302024921946 -0.005749831234502123 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
	setAttr -k on ".w0";
createNode transform -n "B_R_Leg" -p "Mid_Section3";
	rename -uid "02FB1CD5-411A-EFFC-D980-DEAD65BC4EC0";
	setAttr ".t" -type "double3" 0.49999999999999994 -0.11574820944933892 0.94651304042626183 ;
	setAttr ".r" -type "double3" 2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "B_R_Thigh" -p "B_R_Leg";
	rename -uid "8477579A-49F6-0775-CE61-409D0F3ADF01";
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
createNode scaleConstraint -n "B_R_Thigh_scaleConstraint1" -p "B_R_Thigh";
	rename -uid "DED5408C-49FD-363D-A005-DB92F81FB820";
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
createNode parentConstraint -n "B_R_Thigh_parentConstraint1" -p "B_R_Thigh";
	rename -uid "6271F336-4660-FCFA-929B-1B952F29F4DE";
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
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930395 0.049159901019264263 0.23251276433446777 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799261 5.8137919104267562e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -5.5659706925611551e-015 -7.0817037829461058e-016 
		1.669791207768347e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192656 -1.2781052857022392 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -5.5659706925611551e-015 -7.0817037829461058e-016 
		1.669791207768347e-014 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "B_R_Knee_scaleConstraint1" -p "B_R_Knee";
	rename -uid "919655E2-45CE-6EED-8E9C-5ABB162AF1BD";
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
createNode parentConstraint -n "B_R_Knee_parentConstraint1" -p "B_R_Knee";
	rename -uid "201885FC-4426-1EAB-2638-4D9ADCA54C23";
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
	setAttr ".tg[0].tot" -type "double3" 1.1042008623942712 0.049159901019262042 -0.61597234743813223 ;
	setAttr ".tg[0].tor" -type "double3" -26.401209571792112 -2.3689974652143415e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -9.7541077350407654 2.3327180431541069e-014 1.6189640888501589e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192654 -2.6836333380292885 -3.1488575712426865 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407672 2.3128059212972998e-014 1.619416208283379e-014 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "B_R_Foot_scaleConstraint1" -p "B_R_Foot";
	rename -uid "D14A1A19-45F6-995C-3428-5B87F1889EB6";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Foot_parentConstraint1" -p "B_R_Foot";
	rename -uid "30F066BD-4AB3-B72D-AD70-65AB081CEADD";
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
	setAttr ".tg[0].tot" -type "double3" 0.30382234332279534 0.049159901019261598 0.23442276611824464 ;
	setAttr ".tg[0].tor" -type "double3" -16.647101836751339 -2.5512280394615986e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-015 2.2263882770244621e-014 3.1805546814635152e-015 ;
	setAttr ".rst" -type "double3" 1.0491599010192658 -3.5717283152697887 -2.5268087459205537 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635164e-015 2.3854160110976377e-014 
		3.379339349054986e-015 ;
	setAttr -k on ".w0";
createNode transform -n "B_L_Leg" -p "Mid_Section3";
	rename -uid "C1859107-4D7A-EBC3-B148-739AC127EFFD";
	setAttr ".t" -type "double3" -2.4999999999999996 -0.11574820944933892 0.94651304042626183 ;
	setAttr ".r" -type "double3" 2.0990172789483301 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "B_L_Thigh" -p "B_L_Leg";
	rename -uid "3300C92C-4A3B-8CC6-7DC8-39B462A57ED1";
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
createNode parentConstraint -n "B_L_Thigh_parentConstraint1" -p "B_L_Thigh";
	rename -uid "EB7DC1F7-4DB5-080A-1FAE-088937352A71";
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
	setAttr ".tg[0].tot" -type "double3" 0.96592330822930372 0.049159901019264485 0.2325127643344671 ;
	setAttr ".tg[0].tor" -type "double3" 3.2092818155799261 5.8137919104267562e-015 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -5.5659706925611551e-015 -7.0817037829461058e-016 
		1.669791207768347e-014 ;
	setAttr ".rst" -type "double3" 1.0491599010192658 -1.278105285702239 -2.0388822414773804 ;
	setAttr ".rsrr" -type "double3" -5.5659706925611551e-015 -7.0817037829461058e-016 
		1.669791207768347e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Thigh_scaleConstraint1" -p "B_L_Thigh";
	rename -uid "53689309-4D26-3648-A067-1F9D1439567E";
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
createNode parentConstraint -n "B_L_Knee_parentConstraint1" -p "B_L_Knee";
	rename -uid "7118E337-4562-3F9C-7BAF-B69F549F6120";
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
	setAttr ".tg[0].tot" -type "double3" 1.1042008623942703 0.049159901019262264 -0.61597234743813234 ;
	setAttr ".tg[0].tor" -type "double3" -26.401209571792112 -2.3689974652143415e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -9.7541077350407654 2.3327180431541069e-014 1.6189640888501589e-014 ;
	setAttr ".rst" -type "double3" 1.049159901019266 -2.6836333380292876 -3.1488575712426865 ;
	setAttr ".rsrr" -type "double3" -9.7541077350407672 2.3128059212972998e-014 1.619416208283379e-014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Knee_scaleConstraint1" -p "B_L_Knee";
	rename -uid "B12C6872-49D4-3B1F-E2F5-A58335D06593";
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
createNode parentConstraint -n "B_L_Foot_parentConstraint1" -p "B_L_Foot";
	rename -uid "99A9B7D6-4539-13BD-AB12-3BA86B24D8AA";
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
	setAttr ".tg[0].tot" -type "double3" 0.30382234332279534 0.049159901019261376 0.23442276611824409 ;
	setAttr ".tg[0].tor" -type "double3" -16.647101836751339 -2.5512280394615986e-014 
		89.999999999999929 ;
	setAttr ".lr" -type "double3" -9.5416640443905503e-015 2.2263882770244621e-014 3.1805546814635152e-015 ;
	setAttr ".rst" -type "double3" 1.0491599010192656 -3.5717283152697887 -2.5268087459205537 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635164e-015 2.3854160110976377e-014 
		3.379339349054986e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "B_L_Foot_scaleConstraint1" -p "B_L_Foot";
	rename -uid "EFC958D5-4005-57F4-7301-96BE05134628";
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
	setAttr -k on ".w0";
createNode scaleConstraint -n "Mid_Section3_scaleConstraint1" -p "Mid_Section3";
	rename -uid "1978621F-4DFC-6FF5-5CC1-C09A30E72DE2";
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
	setAttr ".lr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
	setAttr ".rst" -type "double3" 0 0.040664093187205791 -1.1063678302206275 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
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
	setAttr ".lr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-031 0.053508589911240911 -3.3844271810279318 ;
	setAttr ".rsrr" -type "double3" -2.0990172789483301 1.2791461441351508e-013 1.4706841993798665e-013 ;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
	setAttr ".rst" -type "double3" -3.944304526105059e-031 0.096273375215883944 -8.5130762478499324 ;
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
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
	setAttr ".rst" -type "double3" 3.944304526105059e-031 0.096273375215883972 -9.5526204942916824 ;
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
createNode parentConstraint -n "Tail8_parentConstraint1" -p "Tail8";
	rename -uid "B9CDD8C5-4054-8ED4-07DD-4D98F85AC3C0";
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
	setAttr ".tg[0].tot" -type "double3" 0.47930185293277994 -0.023159428810457267 2.0986349875371437e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
	setAttr ".rst" -type "double3" 0 0.096273375215883958 -10.592164740733436 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail8_scaleConstraint1" -p "Tail8";
	rename -uid "93893A60-4227-5FB0-4049-819C594AC450";
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
createNode parentConstraint -n "Tail9_parentConstraint1" -p "Tail9";
	rename -uid "9562D84B-472D-9703-4DC0-A383C9723ADE";
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
	setAttr ".tg[0].tot" -type "double3" 0.50829148574925576 -0.013538823050604554 1.5721523807776785e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
	setAttr ".rst" -type "double3" 0 0.096273375215883958 -11.631708987175184 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail9_scaleConstraint1" -p "Tail9";
	rename -uid "D4DC2BE6-4779-E23B-8F24-618F3CB70837";
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
createNode scaleConstraint -n "Tail10_scaleConstraint1" -p "Tail10";
	rename -uid "50DCFC8A-45D7-C4D8-BD4D-3AA7C0A0CF92";
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
createNode parentConstraint -n "Tail10_parentConstraint1" -p "Tail10";
	rename -uid "1FE5823D-40BA-C7B7-BE35-CE85DD187209";
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
	setAttr ".tg[0].tot" -type "double3" 0.49368690454383035 -0.0040618084214958106 
		1.0468534708640451e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0.53025927188967592 -89.999999999999858 0 ;
	setAttr ".lr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 1.4715035018458551e-013 ;
	setAttr ".rst" -type "double3" -5.9164567891575885e-031 0.096273375215883999 -12.655737647849149 ;
	setAttr ".rsrr" -type "double3" 4.9696166898031699e-017 1.2790609193034217e-013 
		1.4715035018458551e-013 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton" -p "Animantarx";
	rename -uid "6E8425DC-4E6E-07A0-CEC1-42B1280A0377";
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
	setAttr ".lr" -type "double3" 0 -1.5902773407317584e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 -5.5659706925611543e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 -1.1131941385122309e-014 0 ;
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 4.498972350088583e-031 
		2.7755575615628914e-017 ;
	setAttr ".tg[0].tor" -type "double3" -5.0252763967123564e-013 0 0 ;
	setAttr ".lr" -type "double3" 5.0888874903416268e-013 0 0 ;
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
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-015 0 ;
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
	setAttr ".lr" -type "double3" 6.3611093629270335e-015 1.2722218725854067e-014 6.3611093629270335e-015 ;
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
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-015 0 ;
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
	setAttr ".lr" -type "double3" 6.3611093629270335e-015 1.2722218725854067e-014 6.3611093629270335e-015 ;
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
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 1.590277340731758e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 4.7708320221952752e-015 0 ;
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
	setAttr ".lr" -type "double3" 0 -1.590277340731758e-015 0 ;
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
	setAttr ".tg[0].tor" -type "double3" 0 -8.7730685958293149e-031 -3.531125038440126e-031 ;
	setAttr ".lr" -type "double3" 0 3.1805546814635168e-015 0 ;
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
	setAttr ".tg[0].tor" -type "double3" 4.3732626870123501e-015 -5.649800061504203e-030 
		-3.975693351829396e-015 ;
	setAttr ".lr" -type "double3" -4.3732626870123352e-015 -1.9878466759146963e-016 
		4.3732626870123352e-015 ;
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
createNode transform -n "CoG_Grp" -p "Controls";
	rename -uid "D3983841-4BA5-6FC0-1E6A-E3B869C58F2B";
	setAttr ".t" -type "double3" 4.9537903765758472e-048 0.010243743608158551 0.76610383089559098 ;
	setAttr ".r" -type "double3" 89.999999999999858 -85.03025927188969 -89.999999999999787 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000004 ;
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
		5.3578166444607548e-016 1.5001779962898496 -1.8488016147337971
		7.8373593799188446e-017 -0.34862361844395623 -2.61460031769382
		-2.8525118381058006e-016 -2.1974252331777588 -1.8488016147337989
		-3.4208620527432736e-016 -2.9632239361377768 -8.7361055986856444e-016
		-5.8838285836358577e-017 -2.1974252331777597 1.8488016147337976
		3.9856978481052762e-016 -0.34862361844395667 2.6146003176938204
		7.6219456242029589e-016 1.5001779962898438 1.8488016147337989
		8.1902958388404383e-016 2.265976699249864 1.2883421310881247e-015
		5.3578166444607548e-016 1.5001779962898496 -1.8488016147337971
		7.8373593799188446e-017 -0.34862361844395623 -2.61460031769382
		-2.8525118381058006e-016 -2.1974252331777588 -1.8488016147337989
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
		2.2204460492503131e-016 1.7232966539780272 -1.9803856253362033
		-1.1102230246251565e-016 -1.776071095803485e-016 -2.6941984714060738
		-4.4408920985006262e-016 -1.7232966539780259 -1.980385625336204
		-5.5511151231257827e-016 -2.4371095000479004 -0.25708897135817832
		-3.3306690738754696e-016 -1.7232966539780261 1.4662076826198471
		1.1102230246251565e-016 -6.3391071152127295e-016 2.1800205286897221
		4.4408920985006262e-016 1.7232966539780252 1.4662076826198478
		5.5511151231257827e-016 2.4371095000479004 -0.25708897135817621
		2.2204460492503131e-016 1.7232966539780272 -1.9803856253362033
		-1.1102230246251565e-016 -1.776071095803485e-016 -2.6941984714060738
		-4.4408920985006262e-016 -1.7232966539780259 -1.980385625336204
		;
createNode transform -n "Spine1_Grp" -p "Spine2_Ctrl";
	rename -uid "811A5CDE-40E2-B6A5-0C43-D6A1913EF832";
	setAttr ".t" -type "double3" 1.0625954809284355 2.788365189241119e-016 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -5.0142090081264408e-013 -10.901267653030065 9.4936451025004454e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -1.97215226305253e-031 0 ;
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
		0 1.3939962393720093 -1.3242147697231235
		0 -1.8160834082654623e-016 -1.9016269179681013
		-6.6613381477509392e-016 -1.3939962393720078 -1.3242147697231241
		-4.4408920985006262e-016 -1.9714083876169859 0.069781469648882988
		-4.4408920985006262e-016 -1.3939962393720082 1.4637777090208905
		-2.2204460492503131e-016 -5.5071803743578728e-016 2.0411898572658691
		2.2204460492503131e-016 1.3939962393720073 1.4637777090208912
		0 1.9714083876169859 0.069781469648884598
		0 1.3939962393720093 -1.3242147697231235
		0 -1.8160834082654623e-016 -1.9016269179681013
		-6.6613381477509392e-016 -1.3939962393720078 -1.3242147697231241
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
		4.4408920985006262e-016 0.86131444104009158 -0.73904470495052776
		0 -1.3228229217956483e-016 -1.0958128278971337
		-4.4408920985006262e-016 -0.86131444104009069 -0.73904470495052843
		-4.4408920985006262e-016 -1.2180825639866966 0.12226973608956171
		0 -0.86131444104009125 0.98358417712965296
		4.4408920985006262e-016 -3.60345685062669e-016 1.3403523000762583
		4.4408920985006262e-016 0.86131444104009025 0.9835841771296534
		4.4408920985006262e-016 1.218082563986697 0.12226973608956249
		4.4408920985006262e-016 0.86131444104009158 -0.73904470495052776
		0 -1.3228229217956483e-016 -1.0958128278971337
		-4.4408920985006262e-016 -0.86131444104009069 -0.73904470495052843
		;
createNode transform -n "Neck1_Grp" -p "Neck2_Ctrl";
	rename -uid "6978138F-46C5-C959-28C4-359606D2E635";
	setAttr ".t" -type "double3" 0.7378502518770893 1.0832004385975498e-016 0 ;
	setAttr ".r" -type "double3" -6.8503347847163275e-016 -3.9821218066341229 7.1539872029775285e-015 ;
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
		8.8817841970012523e-016 0.69477419094174198 -0.55010942940549523
		8.8817841970012523e-016 -2.5505971869100494e-016 -0.8378943220803593
		4.4408920985006262e-016 -0.69477419094174175 -0.55010942940549568
		0 -0.98255908361660482 0.14466476153624475
		4.4408920985006262e-016 -0.69477419094174186 0.83943895247798583
		4.4408920985006262e-016 -4.3902570338115619e-016 1.1272238451528489
		1.3322676295501878e-015 0.69477419094174109 0.83943895247798583
		8.8817841970012523e-016 0.9825590836166046 0.14466476153624552
		8.8817841970012523e-016 0.69477419094174198 -0.55010942940549523
		8.8817841970012523e-016 -2.5505971869100494e-016 -0.8378943220803593
		4.4408920985006262e-016 -0.69477419094174175 -0.55010942940549568
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
		0 0.68189451446265159 -0.54479916646124038
		0 -9.3231458925099582e-017 -0.82724912245948778
		0 -0.68189451446265104 -0.54479916646124127
		-8.8817841970012523e-016 -0.96434447046089744 0.13709534800140899
		0 -0.68189451446265137 0.81898986246405958
		-8.8817841970012523e-016 -2.7378709476110806e-016 1.101439818462306
		0 0.68189451446265015 0.81898986246406025
		0 0.96434447046089722 0.13709534800140988
		0 0.68189451446265159 -0.54479916646124038
		0 -9.3231458925099582e-017 -0.82724912245948778
		0 -0.68189451446265104 -0.54479916646124127
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
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.18367266231800244 -0.18806717992752509 
		0.38465920766592565 -0.42629274691952801 3.342428147281998e-015 0.75382644070909111 
		-0.18367266231800231 0.18806717992752964 0.38465920766592671 0.40206403643110805 
		0.26596715649077218 -0.50658933313062904 0.9878007351802186 0.18806717992752964 -1.3978378739271851 
		1.2304208197817446 3.3922255698033653e-015 -1.7670051069703487 0.98780073518021805 
		-0.18806717992752486 -1.3978378739271855 0.40206403643110822 -0.26596715649076774 
		-0.50658933313063048 0 0 0 0 0 0 0 0 0;
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
	setAttr ".rp" -type "double3" -1.1102230246251565e-015 -4.4408920985006262e-016 
		-1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-015 -4.4408920985006262e-016 
		-1.7763568394002505e-015 ;
createNode nurbsCurve -n "F_L_Thigh_CtrlShape" -p "F_L_Thigh_Ctrl";
	rename -uid "86BEACFE-4CE4-B2B2-6E5E-32B175BB41DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8155726162107233 0.56246343572892687 -0.56246343572892865
		0.81557261621072263 8.8817841970012523e-016 -0.7954434191468176
		0.81557261621072241 -0.56246343572892443 -0.56246343572892954
		0.81557261621072263 -0.79544341914681271 -4.4408920985006262e-015
		0.81557261621072263 -0.56246343572892488 0.56246343572892199
		0.81557261621072286 4.4408920985006262e-016 0.79544341914681072
		0.8155726162107233 0.56246343572892621 0.56246343572892243
		0.81557261621072308 0.79544341914681427 -3.1086244689504383e-015
		0.8155726162107233 0.56246343572892687 -0.56246343572892865
		0.81557261621072263 8.8817841970012523e-016 -0.7954434191468176
		0.81557261621072241 -0.56246343572892443 -0.56246343572892954
		;
createNode transform -n "F_L_Knee_Grp" -p "F_L_Thigh_Ctrl";
	rename -uid "74EA9DD8-44AB-5BE9-0FBD-23974DDA4A65";
	setAttr ".rp" -type "double3" 1.2994423373106869 -6.6613381477509392e-016 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" 1.2994423373106869 -6.6613381477509392e-016 -8.8817841970012523e-016 ;
createNode transform -n "F_L_Knee_Ctrl" -p "F_L_Knee_Grp";
	rename -uid "32553695-49B7-1103-C916-A48B38B60671";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.2994423373106869 -1.3322676295501878e-015 -1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 1.2994423373106869 -1.3322676295501878e-015 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "F_L_Knee_CtrlShape" -p "F_L_Knee_Ctrl";
	rename -uid "D9DC82CF-429E-DD1A-7AD9-2EAD1B3C9BFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8184225174961912 0.49791522581333059 -0.57121901820842846
		1.808754303918644 -6.6613381477509392e-016 -0.77723552109727756
		1.8184225174961908 -0.49791522581333103 -0.57121901820842891
		1.8417636498390242 -0.70415846525727566 -0.073851182861495168
		1.8651047821818576 -0.49791522581333103 0.42351665248543924
		1.8747729957594053 -6.6613381477509392e-016 0.62953315537428889
		1.865104782181858 0.49791522581332992 0.42351665248543924
		1.8417636498390246 0.70415846525727432 -0.073851182861494058
		1.8184225174961912 0.49791522581333059 -0.57121901820842846
		1.808754303918644 -6.6613381477509392e-016 -0.77723552109727756
		1.8184225174961908 -0.49791522581333103 -0.57121901820842891
		;
createNode transform -n "F_L_Foot_Grp" -p "F_L_Knee_Ctrl";
	rename -uid "76A215C7-4C18-5316-34C2-76B892568B18";
	setAttr ".rp" -type "double3" 2.4506314666022262 2.2204460492503131e-016 -0.15676440687739168 ;
	setAttr ".sp" -type "double3" 2.4506314666022262 2.2204460492503131e-016 -0.15676440687739168 ;
createNode transform -n "F_L_Foot_Ctrl" -p "F_L_Foot_Grp";
	rename -uid "AA133702-4247-6443-7A0E-D49BE8F39829";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.4506314666022249 -6.6613381477509392e-016 -0.15676440687739301 ;
	setAttr ".sp" -type "double3" 2.4506314666022249 -6.6613381477509392e-016 -0.15676440687739301 ;
createNode nurbsCurve -n "F_L_Foot_CtrlShape" -p "F_L_Foot_Ctrl";
	rename -uid "5760FDF6-4116-BB8F-238A-54A97EFDB76C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5843186952395572 0.5023577719565141 -0.57132183243795853
		2.5930585270877193 -2.2204460492503131e-016 -0.77922161034862636
		2.5843186952395572 -0.50235777195651399 -0.5713218324379592
		2.5632188746588649 -0.71044117426443187 -0.069407368991670992
		2.5421190540781731 -0.50235777195651399 0.43250709445461766
		2.5333792222300118 -2.2204460492503131e-016 0.64040687236528626
		2.5421190540781735 0.50235777195651332 0.4325070944546181
		2.5632188746588653 0.71044117426443165 -0.069407368991669882
		2.5843186952395572 0.5023577719565141 -0.57132183243795853
		2.5930585270877193 -2.2204460492503131e-016 -0.77922161034862636
		2.5843186952395572 -0.50235777195651399 -0.5713218324379592
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
	setAttr ".rp" -type "double3" -6.6613381477509392e-016 0 -1.3322676295501878e-015 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-016 0 -1.3322676295501878e-015 ;
createNode nurbsCurve -n "F_R_Thigh_CtrlShape" -p "F_R_Thigh_Ctrl";
	rename -uid "BF71B4C5-40E1-4881-D3A4-C0B9DE04FAEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8155726162107233 0.56246343572892665 -0.5624634357289271
		0.81557261621072286 6.6613381477509392e-016 -0.79544341914681627
		0.81557261621072286 -0.5624634357289251 -0.56246343572892776
		0.81557261621072263 -0.79544341914681338 -2.4424906541753444e-015
		0.81557261621072286 -0.56246343572892532 0.56246343572892354
		0.81557261621072286 2.2204460492503131e-016 0.79544341914681183
		0.8155726162107233 0.56246343572892599 0.56246343572892399
		0.8155726162107233 0.79544341914681405 -1.5543122344752192e-015
		0.8155726162107233 0.56246343572892665 -0.5624634357289271
		0.81557261621072286 6.6613381477509392e-016 -0.79544341914681627
		0.81557261621072286 -0.5624634357289251 -0.56246343572892776
		;
createNode transform -n "F_R_Knee_Grp" -p "F_R_Thigh_Ctrl";
	rename -uid "C08C5ABA-4557-19A2-E398-66B4F51D592C";
	setAttr ".rp" -type "double3" 1.2994423373106876 -6.6613381477509392e-016 0 ;
	setAttr ".sp" -type "double3" 1.2994423373106876 -6.6613381477509392e-016 0 ;
createNode transform -n "F_R_Knee_Ctrl" -p "F_R_Knee_Grp";
	rename -uid "987AF2F8-40DC-2383-83A5-55AA53E84672";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.2994423373106867 -6.6613381477509392e-016 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 1.2994423373106867 -6.6613381477509392e-016 -4.4408920985006262e-016 ;
createNode nurbsCurve -n "F_R_Knee_CtrlShape" -p "F_R_Knee_Ctrl";
	rename -uid "1CF8FC1F-4E54-21EE-D3C7-58A3DDA56B8E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.818422517496191 0.49791522581333014 -0.57121901820842691
		1.8087543039186447 -8.8817841970012523e-016 -0.77723552109727623
		1.818422517496191 -0.49791522581333147 -0.57121901820842713
		1.8417636498390249 -0.70415846525727588 -0.073851182861493614
		1.8651047821818578 -0.49791522581333159 0.42351665248544079
		1.8747729957594055 -8.8817841970012523e-016 0.62953315537429
		1.8651047821818583 0.4979152258133297 0.42351665248544079
		1.8417636498390244 0.7041584652572741 -0.073851182861492726
		1.818422517496191 0.49791522581333014 -0.57121901820842691
		1.8087543039186447 -8.8817841970012523e-016 -0.77723552109727623
		1.818422517496191 -0.49791522581333147 -0.57121901820842713
		;
createNode transform -n "F_R_Foot_Grp" -p "F_R_Knee_Ctrl";
	rename -uid "1E8FFD73-40B4-307A-BE2F-15843CF51C79";
	setAttr ".rp" -type "double3" 2.4506314666022302 2.2204460492503131e-016 -0.15676440687739168 ;
	setAttr ".sp" -type "double3" 2.4506314666022302 2.2204460492503131e-016 -0.15676440687739168 ;
createNode transform -n "F_R_Foot_Ctrl" -p "F_R_Foot_Grp";
	rename -uid "D39E375D-4FB7-E1C4-C4FA-94B68729BD94";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.4506314666022275 2.2204460492503131e-016 -0.15676440687739213 ;
	setAttr ".sp" -type "double3" 2.4506314666022275 2.2204460492503131e-016 -0.15676440687739213 ;
createNode nurbsCurve -n "F_R_Foot_CtrlShape" -p "F_R_Foot_Ctrl";
	rename -uid "54D8F076-490A-2FB9-CBEB-AC9778374537";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5834841491133549 0.48248837397036271 -0.55146996831653694
		2.5918783006376174 -6.6613381477509392e-016 -0.75114683486972533
		2.5834841491133549 -0.48248837397036326 -0.55146996831653738
		2.5632188746588653 -0.68234160215622874 -0.069407368991669438
		2.5429536002043767 -0.48248837397036337 0.41265523033319895
		2.5345594486801142 -6.6613381477509392e-016 0.61233209688638701
		2.5429536002043767 0.48248837397036182 0.41265523033319984
		2.5632188746588653 0.68234160215622786 -0.069407368991668772
		2.5834841491133549 0.48248837397036271 -0.55146996831653694
		2.5918783006376174 -6.6613381477509392e-016 -0.75114683486972533
		2.5834841491133549 -0.48248837397036326 -0.55146996831653738
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
		2.2204460492503131e-016 1.413530364139836 -1.8783527768414712
		-2.2204460492503131e-016 -0.46482241270163999 -2.6563919719303746
		-6.6613381477509392e-016 -2.3431751895431137 -1.8783527768414732
		-6.6613381477509392e-016 -3.1212143846320108 -2.4343829366883605e-016
		-2.2204460492503131e-016 -2.343175189543115 1.8783527768414741
		2.2204460492503131e-016 -0.46482241270164043 2.6563919719303755
		6.6613381477509392e-016 1.4135303641398325 1.8783527768414752
		4.4408920985006262e-016 2.1915695592287352 1.9530709521558399e-015
		2.2204460492503131e-016 1.413530364139836 -1.8783527768414712
		-2.2204460492503131e-016 -0.46482241270163999 -2.6563919719303746
		-6.6613381477509392e-016 -2.3431751895431137 -1.8783527768414732
		;
createNode transform -n "Tail1_Grp" -p "Spine4_Ctrl";
	rename -uid "B140690C-4E14-A393-EA83-82B1E350CA2E";
	setAttr ".t" -type "double3" 1.8187560035478474 0 2.8124202256221967e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		0 1.3182933977759932 -1.4050058261037002
		-4.4408920985006262e-016 -0.086712428327709895 -1.9869782944890706
		-4.4408920985006262e-016 -1.4917182544314112 -1.4050058261037008
		-8.8817841970012523e-016 -2.0736907228167794 -5.7193865317985317e-016
		0 -1.4917182544314116 1.4050058261037004
		0 -0.086712428327710284 1.9869782944890706
		0 1.3182933977759907 1.4050058261037013
		4.4408920985006262e-016 1.9002658661613607 1.0710478643281811e-015
		0 1.3182933977759932 -1.4050058261037002
		-4.4408920985006262e-016 -0.086712428327709895 -1.9869782944890706
		-4.4408920985006262e-016 -1.4917182544314112 -1.4050058261037008
		;
createNode transform -n "Tail2_Grp" -p "Tail1_Ctrl";
	rename -uid "6964B910-437E-44FA-B74B-289C85FA5EBC";
	setAttr ".t" -type "double3" 1.5475666889171751 8.3266726846886741e-017 2.3930685852965647e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		-8.8817841970012523e-016 0.83470571787396319 -0.91018643788202525
		-8.8817841970012523e-016 -0.075480720008063801 -1.287198004740816
		-8.8817841970012523e-016 -0.98566715789009041 -0.91018643788202558
		0 -1.362678724748881 -2.8527088470455171e-016
		0 -0.98566715789009052 0.91018643788202558
		-8.8817841970012523e-016 -0.075480720008064023 1.2871980047408162
		0 0.83470571787396186 0.91018643788202602
		-8.8817841970012523e-016 1.2117172847327544 7.7908345324568714e-016
		-8.8817841970012523e-016 0.83470571787396319 -0.91018643788202525
		-8.8817841970012523e-016 -0.075480720008063801 -1.287198004740816
		-8.8817841970012523e-016 -0.98566715789009041 -0.91018643788202558
		;
createNode transform -n "Tail3_Grp" -p "Tail2_Ctrl";
	rename -uid "289976E5-475F-90EB-3B08-4A98E3CC25D1";
	setAttr ".t" -type "double3" 0.95296027274345718 2.7755575615628914e-017 1.4736032431233184e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		-8.8817841970012523e-016 0.56934221513100991 -0.63439158109110838
		-8.8817841970012523e-016 -0.065049365960100136 -0.89716517783435745
		0 -0.69944094705120929 -0.63439158109110882
		-8.8817841970012523e-016 -0.96221454379445803 -1.47589780318186e-016
		-8.8817841970012523e-016 -0.69944094705120952 0.63439158109110849
		0 -0.065049365960100303 0.8971651778343579
		-8.8817841970012523e-016 0.5693422151310088 0.63439158109110894
		-8.8817841970012523e-016 0.83211581187425776 5.9425541006351391e-016
		-8.8817841970012523e-016 0.56934221513100991 -0.63439158109110838
		-8.8817841970012523e-016 -0.065049365960100136 -0.89716517783435745
		0 -0.69944094705120929 -0.63439158109110882
		;
createNode transform -n "Tail4_Grp" -p "Tail3_Ctrl";
	rename -uid "78B55955-4382-1D16-F26D-12A229BFBE6F";
	setAttr ".t" -type "double3" 1.0666110775937332 0 1.6493463453292655e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		0 0.44475178473890192 -0.50868342586682425
		-8.8817841970012523e-016 -0.063931641127923433 -0.71938699981527154
		-8.8817841970012523e-016 -0.57261506699474807 -0.50868342586682469
		-1.7763568394002505e-015 -0.78331864094319537 -4.341943092665314e-017
		-8.8817841970012523e-016 -0.57261506699474829 0.50868342586682469
		-1.7763568394002505e-015 -0.0639316411279236 0.71938699981527199
		0 0.44475178473890103 0.50868342586682502
		-8.8817841970012523e-016 0.65545535868734861 5.5142508491189259e-016
		0 0.44475178473890192 -0.50868342586682425
		-8.8817841970012523e-016 -0.063931641127923433 -0.71938699981527154
		-8.8817841970012523e-016 -0.57261506699474807 -0.50868342586682469
		;
createNode transform -n "Tail5_Grp" -p "Tail4_Ctrl";
	rename -uid "08E8E70D-4DDF-D6E6-67E2-0EBE33BBA3A7";
	setAttr ".t" -type "double3" 1.0089672521399908 0 1.5602092316801131e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		8.8817841970012523e-016 0.37312669575657748 -0.42631820581457275
		8.8817841970012523e-016 -0.053191510057995883 -0.60290498854953345
		8.8817841970012523e-016 -0.47950971587256891 -0.42631820581457291
		0 -0.65609649860752972 -1.0640630375512776e-016
		0 -0.47950971587256924 0.42631820581457297
		0 -0.053191510057996105 0.60290498854953356
		8.8817841970012523e-016 0.37312669575657703 0.42631820581457314
		8.8817841970012523e-016 0.54971347849153762 3.9212192389213656e-016
		8.8817841970012523e-016 0.37312669575657748 -0.42631820581457275
		8.8817841970012523e-016 -0.053191510057995883 -0.60290498854953345
		8.8817841970012523e-016 -0.47950971587256891 -0.42631820581457291
		;
createNode transform -n "Tail6_Grp" -p "Tail5_Ctrl";
	rename -uid "37B1CDCD-4280-B639-28D6-45B7707165E0";
	setAttr ".t" -type "double3" 1.082462274024806 5.5511151231257827e-017 1.67385772858027e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		-1.7763568394002505e-015 0.27790147315172559 -0.35127904378353331
		0 -0.073377570631808497 -0.49678358789612564
		-1.7763568394002505e-015 -0.42465661441534241 -0.35127904378353364
		0 -0.57016115852793436 5.6684293708345168e-017
		-1.7763568394002505e-015 -0.42465661441534241 0.3512790437835337
		-1.7763568394002505e-015 -0.07337757063180872 0.49678358789612609
		-1.7763568394002505e-015 0.27790147315172509 0.35127904378353386
		-1.7763568394002505e-015 0.42340601726431759 4.6746318308845368e-016
		-1.7763568394002505e-015 0.27790147315172559 -0.35127904378353331
		0 -0.073377570631808497 -0.49678358789612564
		-1.7763568394002505e-015 -0.42465661441534241 -0.35127904378353364
		;
createNode transform -n "Tail7_Grp" -p "Tail6_Ctrl";
	rename -uid "4CEA1C37-40FC-B778-B00F-E0AC77FA6C16";
	setAttr ".t" -type "double3" 0.96573481895010715 0 1.4933570704947026e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		-3.5527136788005009e-015 0.22118346824444113 -0.27087327829042906
		-3.5527136788005009e-015 -0.049689810045988714 -0.38307266384278682
		-3.5527136788005009e-015 -0.32056308833641778 -0.27087327829042912
		-3.5527136788005009e-015 -0.43276247388877576 -1.5034886399295355e-018
		-1.7763568394002505e-015 -0.320563088336418 0.27087327829042923
		-3.5527136788005009e-015 -0.049689810045988714 0.38307266384278699
		-3.5527136788005009e-015 0.2211834682444408 0.27087327829042923
		-1.7763568394002505e-015 0.33338285379679855 3.1525046064335991e-016
		-3.5527136788005009e-015 0.22118346824444113 -0.27087327829042906
		-3.5527136788005009e-015 -0.049689810045988714 -0.38307266384278682
		-3.5527136788005009e-015 -0.32056308833641778 -0.27087327829042912
		;
createNode transform -n "Tail8_Grp" -p "Tail7_Ctrl";
	rename -uid "03AC680B-4B9A-2228-D9A6-79A7B97D3010";
	setAttr ".t" -type "double3" 1.081790443848087 0 1.6728188488330882e-016 ;
	setAttr ".r" -type "double3" -3.751820353342635e-030 -1.4124500153760508e-030 0 ;
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
		3.5527136788005009e-015 0.16766317634616698 -0.25794817578415341
		1.7763568394002505e-015 -0.038333257692439816 -0.36479380858334898
		3.5527136788005009e-015 -0.24432969173104602 -0.25794817578415352
		3.5527136788005009e-015 -0.32965620851033178 7.584586078357928e-017
		1.7763568394002505e-015 -0.24432969173104621 0.25794817578415352
		1.7763568394002505e-015 -0.038333257692439913 0.36479380858334925
		3.5527136788005009e-015 0.16766317634616668 0.25794817578415369
		1.7763568394002505e-015 0.25298969312545205 3.7748544629649978e-016
		3.5527136788005009e-015 0.16766317634616698 -0.25794817578415341
		1.7763568394002505e-015 -0.038333257692439816 -0.36479380858334898
		3.5527136788005009e-015 -0.24432969173104602 -0.25794817578415352
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
		1.010510095059848 0.088151596460201528 -0.18873011711009374
		1.010510095059848 -0.018581485331282638 -0.26690469124535715
		1.0105100950598462 -0.12531456712276673 -0.18873011711009388
		1.0105100950598462 -0.16952485715467602 1.6754512877080189e-016
		1.0105100950598462 -0.12531456712276673 0.18873011711009405
		1.0105100950598462 -0.018581485331282638 0.26690469124535759
		1.010510095059848 0.088151596460201376 0.18873011711009421
		1.0105100950598462 0.13236188649211109 3.8824246119361412e-016
		1.010510095059848 0.088151596460201528 -0.18873011711009374
		1.010510095059848 -0.018581485331282638 -0.26690469124535715
		1.0105100950598462 -0.12531456712276673 -0.18873011711009388
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
		2.049099482830016 0.039487530805308417 -0.14786718402173835
		2.049099482830016 -0.0036931345507393697 -0.20911577707346085
		2.049099482830016 -0.046873799906787146 -0.14786718402173843
		2.0490994828300177 -0.064759817129556127 3.9013810666439634e-016
		2.049099482830016 -0.046873799906787264 0.14786718402173907
		2.049099482830016 -0.0036931345507393697 0.20911577707346185
		2.049099482830016 0.039487530805308362 0.14786718402173912
		2.0490994828300177 0.057373548028077398 5.6305111899212305e-016
		2.049099482830016 0.039487530805308417 -0.14786718402173835
		2.049099482830016 -0.0036931345507393697 -0.20911577707346085
		2.049099482830016 -0.046873799906787146 -0.14786718402173843
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
		0.18375823742621217 0.87567415185402342 -0.87567415185402275
		0.183758237426212 -4.4408920985006262e-016 -1.2383902617715163
		0.18375823742621189 -0.87567415185402364 -0.8756741518540232
		0.18375823742621183 -1.2383902617715172 -4.4408920985006262e-016
		0.183758237426212 -0.87567415185402409 0.87567415185402231
		0.18375823742621211 -8.8817841970012523e-016 1.2383902617715161
		0.18375823742621228 0.87567415185402209 0.87567415185402231
		0.18375823742621239 1.2383902617715161 0
		0.18375823742621217 0.87567415185402342 -0.87567415185402275
		0.183758237426212 -4.4408920985006262e-016 -1.2383902617715163
		0.18375823742621189 -0.87567415185402364 -0.8756741518540232
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
		1.8343291352815165 0.52088941764676855 -0.74786450605270938
		1.7610434873312952 4.4408920985006262e-016 -0.95079641320115194
		1.8343291352815165 -0.52088941764676777 -0.74786450605270893
		2.0112563404902359 -0.73664887893268238 -0.25794354357669835
		2.188183545698958 -0.52088941764676822 0.23197741889931089
		2.2614691936491775 2.2204460492503131e-016 0.43490932604775456
		2.188183545698958 0.52088941764676777 0.23197741889931156
		2.0112563404902373 0.73664887893268283 -0.25794354357669791
		1.8343291352815165 0.52088941764676855 -0.74786450605270938
		1.7610434873312952 4.4408920985006262e-016 -0.95079641320115194
		1.8343291352815165 -0.52088941764676777 -0.74786450605270893
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
		2.6906649313010513 0.50810424423277389 -0.97823711986052797
		2.6191780715121151 0 -1.1761880856877835
		2.6906649313010513 -0.50810424423277334 -0.97823711986052841
		2.8632494777349664 -0.71856791329331882 -0.50034121347550975
		3.0358340241688806 -0.50810424423277334 -0.022445307090492413
		3.107320883957819 0 0.17550565873676424
		3.035834024168881 0.50810424423277289 -0.022445307090492413
		2.8632494777349673 0.71856791329331937 -0.50034121347550931
		2.6906649313010513 0.50810424423277389 -0.97823711986052797
		2.6191780715121151 0 -1.1761880856877835
		2.6906649313010513 -0.50810424423277334 -0.97823711986052841
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
		0.31837415428721527 0.93246309803420169 -0.9375682980673945
		0.31837415428721505 -8.8817841970012523e-016 -1.3238071596855958
		0.31837415428721505 -0.9324630980342008 -0.93756829806739495
		0.31837415428721505 -1.3187019596523994 -0.0051052000331943681
		0.31837415428721505 -0.93246309803420102 0.92735789800100576
		0.31837415428721538 -1.3322676295501878e-015 1.3135967596192031
		0.31837415428721538 0.93246309803419991 0.92735789800100576
		0.31837415428721538 1.3187019596523986 -0.0051052000331934799
		0.31837415428721527 0.93246309803420169 -0.9375682980673945
		0.31837415428721505 -8.8817841970012523e-016 -1.3238071596855958
		0.31837415428721505 -0.9324630980342008 -0.93756829806739495
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
		1.815581134850742 0.55661338975358921 -0.79576656431774229
		1.7372693635919862 -6.6613381477509392e-016 -1.0126160776700259
		1.8155811348507416 -0.5566133897535902 -0.79576656431774184
		2.0046424751170884 -0.78717020478798805 -0.27224552818865533
		2.193703815383437 -0.55661338975359032 0.25127550794043207
		2.2720155866421927 -8.8817841970012523e-016 0.46812502129271527
		2.1937038153834383 0.55661338975358832 0.25127550794043252
		2.0046424751170893 0.78717020478798649 -0.27224552818865488
		1.815581134850742 0.55661338975358921 -0.79576656431774229
		1.7372693635919862 -6.6613381477509392e-016 -1.0126160776700259
		1.8155811348507416 -0.5566133897535902 -0.79576656431774184
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
		2.6783606428832902 0.54432916295526934 -1.0123083573341507
		2.6017771799563665 -2.2204460492503121e-016 -1.2243720918098173
		2.6783606428832893 -0.54432916295526934 -1.0123083573341498
		2.8632494777349651 -0.76979768464653697 -0.50034121347550875
		3.0481383125866404 -0.54432916295526956 0.011625930383132305
		3.1247217755135632 -4.4408920985006242e-016 0.22368966485879926
		3.0481383125866408 0.54432916295526845 0.011625930383132305
		2.8632494777349655 0.76979768464653653 -0.50034121347550831
		2.6783606428832902 0.54432916295526934 -1.0123083573341507
		2.6017771799563665 -2.2204460492503121e-016 -1.2243720918098173
		2.6783606428832893 -0.54432916295526934 -1.0123083573341498
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "380A9192-4E7E-A2FE-7CA3-DDAEEA376352";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode displayLayer -n "Bones";
	rename -uid "EAB2B2F5-429C-D382-13E5-9ABA1D81BA23";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E22A442B-454C-6DE6-C600-6FB1A938B92D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "871BBC19-43D3-3486-CA6A-EA828345D04E";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.99999999999999967 2.2204460492503123e-016 0 0
		 0 0 0.99999999999999967 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D25CF16D-4493-3831-89BD-24AA33ACF0D1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 -1.7347234759768071e-018 1 0 0 9.7144514654701197e-017 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "78773337-43AC-326B-E767-DA9ECAA3F61C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.129884305516623 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak139";
	rename -uid "E3003800-4BE0-C1FB-E493-3AA01955CBA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.024601044 0 0 0.024601044
		 0 0 -0.018450785 0 0 -0.018450785 0;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "FE35E11A-42C0-0BD9-67E5-BC8B16877399";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.2597927041602306 0 0 0 0 1 0 0 8.3266726846886741e-017 8.8817841970012523e-016 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3299FF64-4687-F597-4ED9-6D9E15D7D19D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.3874487528676356 0 0 0 0 1 0 0 -5.5511151231257827e-017 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "5CFC62DD-4A90-3FFA-71F4-EAAD8DA275C8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.566375832909543 0 0 0 0 1 0 0 1.3877787807814457e-017 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "3755F9FA-426C-DBB7-07BE-D58456D9D59E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.7250982552252785 0 0 0 0 1 0 0 4.163336342344337e-017 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "8BFA1C43-441F-C334-4C8F-77830D28E466";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.876936090843168 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "CE3D51B6-4CD3-C1E0-3D13-D591D4EB8393";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3247489359595339 1.3877787807814457e-017 -9.5349546904964044e-018
		 0 6.9388939039072284e-018 0.99999999999999989 -1.1120195682785783e-016 0 0 2.2204460492503131e-016 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "D6F826FC-4023-58AD-B9A5-5F91DD3B1DE8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.876936090843168 0 0 0 0 1 0 0 2.7755575615628914e-017 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "271D4436-474F-4787-F3B8-56836AC84100";
	setAttr ".txf" -type "matrix" 0.95297099956390052 -0.30249482013017265 -0.018524518471273885 -6.0303133930587435e-017
		 0.30273776648787598 0.95299752469569277 0.01206493538373396 1.1142458654251865e-016
		 -0.01400423979051868 0.01710560487956761 -0.99975560991153889 1.1220743506166329e-017
		 -0.27700849803575389 0.33835452595506954 0.020720535522547268 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "07BEA1D2-474B-C762-FD2A-3D8D57A059DD";
	setAttr ".txf" -type "matrix" 0.95297099956390119 -0.30249482013017293 0.018524518471273746 0
		 0.30273776648787626 0.95299752469569321 -0.012064935383734016 0 -0.01400423979051868 0.017105604879567637 0.99975560991153922 0
		 -0.27700849803575367 0.33835452595506976 -0.020720535522547212 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "929B227F-4129-476F-DC8E-6C96BE23FC38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "46B510A2-4D60-70D6-232D-48B7BDDB7AC9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 3.3247489359595339 0 0 0 0 1 0 0 -1.3877787807814457e-017 0 1;
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
	setAttr -s 45 ".dsm";
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
connectAttr "polySoftEdge144.out" "CheeksShape.i";
connectAttr "Geo.di" "Back_of_Head.do";
connectAttr "polySoftEdge141.out" "Back_of_HeadShape.i";
connectAttr "Geo.di" "Top_Jaw.do";
connectAttr "polySoftEdge142.out" "Top_JawShape.i";
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
connectAttr "polySoftEdge143.out" "JawShape.i";
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
connectAttr "polySoftEdge139.out" "NeckShape1.i";
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
connectAttr "polySoftEdge140.out" "NeckShape2.i";
connectAttr "Geo.di" "L_Spike_1.do";
connectAttr "polySoftEdge165.out" "L_Spike_Shape1.i";
connectAttr "Geo.di" "R_Spike_1.do";
connectAttr "polySoftEdge161.out" "R_Spike_Shape1.i";
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
connectAttr "transformGeometry11.og" "NeckShape3.i";
connectAttr "Geo.di" "L_Spike_2.do";
connectAttr "polyNormal1.out" "L_Spike_Shape2.i";
connectAttr "Geo.di" "R_Spike_2.do";
connectAttr "transformGeometry13.og" "R_Spike_Shape2.i";
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
connectAttr "Geo.di" "Mid_Section1.do";
connectAttr "Mid_Section1_parentConstraint1.ctx" "Mid_Section1.tx";
connectAttr "Mid_Section1_parentConstraint1.cty" "Mid_Section1.ty";
connectAttr "Mid_Section1_parentConstraint1.ctz" "Mid_Section1.tz";
connectAttr "Mid_Section1_parentConstraint1.crx" "Mid_Section1.rx";
connectAttr "Mid_Section1_parentConstraint1.cry" "Mid_Section1.ry";
connectAttr "Mid_Section1_parentConstraint1.crz" "Mid_Section1.rz";
connectAttr "Mid_Section1_scaleConstraint1.csx" "Mid_Section1.sx";
connectAttr "Mid_Section1_scaleConstraint1.csy" "Mid_Section1.sy";
connectAttr "Mid_Section1_scaleConstraint1.csz" "Mid_Section1.sz";
connectAttr "polySoftEdge138.out" "Mid_Section1Shape.i";
connectAttr "Geo.di" "L_Spike_3.do";
connectAttr "polySoftEdge167.out" "L_Spike_Shape3.i";
connectAttr "Geo.di" "R_Spike_3.do";
connectAttr "polySoftEdge163.out" "R_Spike_Shape3.i";
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
connectAttr "polySoftEdge151.out" "F_R_ThighShape.i";
connectAttr "Geo.di" "F_R_Thigh2.do";
connectAttr "polySoftEdge152.out" "F_R_ThighShape2.i";
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
connectAttr "F_R_Thigh.pim" "F_R_Thigh_scaleConstraint1.cpim";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Thigh_Jnt.pm" "F_R_Thigh_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge150.out" "F_R_KneeShape.i";
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
connectAttr "F_R_Knee.pim" "F_R_Knee_scaleConstraint1.cpim";
connectAttr "F_R_Knee_Jnt.s" "F_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Knee_Jnt.pm" "F_R_Knee_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge149.out" "F_R_FootShape.i";
connectAttr "F_R_Foot.ro" "F_R_Foot_parentConstraint1.cro";
connectAttr "F_R_Foot.pim" "F_R_Foot_parentConstraint1.cpim";
connectAttr "F_R_Foot.rp" "F_R_Foot_parentConstraint1.crp";
connectAttr "F_R_Foot.rpt" "F_R_Foot_parentConstraint1.crt";
connectAttr "F_R_Foot_Jnt.t" "F_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_R_Foot_Jnt.rp" "F_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_R_Foot_Jnt.rpt" "F_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_R_Foot_Jnt.r" "F_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_R_Foot_Jnt.ro" "F_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_R_Foot_Jnt.s" "F_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Jnt.pm" "F_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_Jnt.jo" "F_R_Foot_parentConstraint1.tg[0].tjo";
connectAttr "F_R_Foot_Jnt.ssc" "F_R_Foot_parentConstraint1.tg[0].tsc";
connectAttr "F_R_Foot_Jnt.is" "F_R_Foot_parentConstraint1.tg[0].tis";
connectAttr "F_R_Foot_parentConstraint1.w0" "F_R_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Foot.pim" "F_R_Foot_scaleConstraint1.cpim";
connectAttr "F_R_Foot_Jnt.s" "F_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_R_Foot_Jnt.pm" "F_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_R_Foot_scaleConstraint1.w0" "F_R_Foot_scaleConstraint1.tg[0].tw";
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
connectAttr "polySoftEdge155.out" "F_L_ThighShape.i";
connectAttr "Geo.di" "F_L_Thigh1.do";
connectAttr "polySoftEdge156.out" "F_L_ThighShape1.i";
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
connectAttr "F_L_Thigh_Jnt.s" "F_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Thigh_Jnt.pm" "F_L_Thigh_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge154.out" "F_L_KneeShape.i";
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
connectAttr "F_L_Knee_Jnt.s" "F_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Knee_Jnt.pm" "F_L_Knee_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge153.out" "F_L_FootShape.i";
connectAttr "F_L_Foot.ro" "F_L_Foot_parentConstraint1.cro";
connectAttr "F_L_Foot.pim" "F_L_Foot_parentConstraint1.cpim";
connectAttr "F_L_Foot.rp" "F_L_Foot_parentConstraint1.crp";
connectAttr "F_L_Foot.rpt" "F_L_Foot_parentConstraint1.crt";
connectAttr "F_L_Foot_Jnt.t" "F_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "F_L_Foot_Jnt.rp" "F_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "F_L_Foot_Jnt.rpt" "F_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "F_L_Foot_Jnt.r" "F_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "F_L_Foot_Jnt.ro" "F_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "F_L_Foot_Jnt.s" "F_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Jnt.pm" "F_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_Jnt.jo" "F_L_Foot_parentConstraint1.tg[0].tjo";
connectAttr "F_L_Foot_Jnt.ssc" "F_L_Foot_parentConstraint1.tg[0].tsc";
connectAttr "F_L_Foot_Jnt.is" "F_L_Foot_parentConstraint1.tg[0].tis";
connectAttr "F_L_Foot_parentConstraint1.w0" "F_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Foot.pim" "F_L_Foot_scaleConstraint1.cpim";
connectAttr "F_L_Foot_Jnt.s" "F_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "F_L_Foot_Jnt.pm" "F_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "F_L_Foot_scaleConstraint1.w0" "F_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Mid_Section1.ro" "Mid_Section1_parentConstraint1.cro";
connectAttr "Mid_Section1.pim" "Mid_Section1_parentConstraint1.cpim";
connectAttr "Mid_Section1.rp" "Mid_Section1_parentConstraint1.crp";
connectAttr "Mid_Section1.rpt" "Mid_Section1_parentConstraint1.crt";
connectAttr "Spine2_Ctrl.t" "Mid_Section1_parentConstraint1.tg[0].tt";
connectAttr "Spine2_Ctrl.rp" "Mid_Section1_parentConstraint1.tg[0].trp";
connectAttr "Spine2_Ctrl.rpt" "Mid_Section1_parentConstraint1.tg[0].trt";
connectAttr "Spine2_Ctrl.r" "Mid_Section1_parentConstraint1.tg[0].tr";
connectAttr "Spine2_Ctrl.ro" "Mid_Section1_parentConstraint1.tg[0].tro";
connectAttr "Spine2_Ctrl.s" "Mid_Section1_parentConstraint1.tg[0].ts";
connectAttr "Spine2_Ctrl.pm" "Mid_Section1_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section1_parentConstraint1.w0" "Mid_Section1_parentConstraint1.tg[0].tw"
		;
connectAttr "Mid_Section1.pim" "Mid_Section1_scaleConstraint1.cpim";
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
connectAttr "polySoftEdge137.out" "Mid_SectionShape2.i";
connectAttr "Geo.di" "L_Spike_4.do";
connectAttr "polySoftEdge168.out" "L_Spike_Shape4.i";
connectAttr "Geo.di" "R_Spike_4.do";
connectAttr "polySoftEdge164.out" "R_Spike_Shape4.i";
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
connectAttr "Geo.di" "Mid_Section3.do";
connectAttr "Mid_Section3_parentConstraint1.ctx" "Mid_Section3.tx";
connectAttr "Mid_Section3_parentConstraint1.cty" "Mid_Section3.ty";
connectAttr "Mid_Section3_parentConstraint1.ctz" "Mid_Section3.tz";
connectAttr "Mid_Section3_parentConstraint1.crx" "Mid_Section3.rx";
connectAttr "Mid_Section3_parentConstraint1.cry" "Mid_Section3.ry";
connectAttr "Mid_Section3_parentConstraint1.crz" "Mid_Section3.rz";
connectAttr "Mid_Section3_scaleConstraint1.csx" "Mid_Section3.sx";
connectAttr "Mid_Section3_scaleConstraint1.csy" "Mid_Section3.sy";
connectAttr "Mid_Section3_scaleConstraint1.csz" "Mid_Section3.sz";
connectAttr "transformGeometry14.og" "Mid_Section3Shape.i";
connectAttr "Mid_Section3.ro" "Mid_Section3_parentConstraint1.cro";
connectAttr "Mid_Section3.pim" "Mid_Section3_parentConstraint1.cpim";
connectAttr "Mid_Section3.rp" "Mid_Section3_parentConstraint1.crp";
connectAttr "Mid_Section3.rpt" "Mid_Section3_parentConstraint1.crt";
connectAttr "Spine4_Ctrl.t" "Mid_Section3_parentConstraint1.tg[0].tt";
connectAttr "Spine4_Ctrl.rp" "Mid_Section3_parentConstraint1.tg[0].trp";
connectAttr "Spine4_Ctrl.rpt" "Mid_Section3_parentConstraint1.tg[0].trt";
connectAttr "Spine4_Ctrl.r" "Mid_Section3_parentConstraint1.tg[0].tr";
connectAttr "Spine4_Ctrl.ro" "Mid_Section3_parentConstraint1.tg[0].tro";
connectAttr "Spine4_Ctrl.s" "Mid_Section3_parentConstraint1.tg[0].ts";
connectAttr "Spine4_Ctrl.pm" "Mid_Section3_parentConstraint1.tg[0].tpm";
connectAttr "Mid_Section3_parentConstraint1.w0" "Mid_Section3_parentConstraint1.tg[0].tw"
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
connectAttr "polySoftEdge145.out" "B_R_ThighShape.i";
connectAttr "Geo.di" "B_R_Thigh1.do";
connectAttr "polySoftEdge148.out" "B_R_ThighShape1.i";
connectAttr "B_R_Thigh.pim" "B_R_Thigh_scaleConstraint1.cpim";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Thigh_Jnt.pm" "B_R_Thigh_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Thigh_scaleConstraint1.w0" "B_R_Thigh_scaleConstraint1.tg[0].tw"
		;
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
connectAttr "polySoftEdge147.out" "B_R_KneeShape.i";
connectAttr "B_R_Knee.pim" "B_R_Knee_scaleConstraint1.cpim";
connectAttr "B_R_Knee_Jnt.s" "B_R_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Knee_Jnt.pm" "B_R_Knee_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Knee_scaleConstraint1.w0" "B_R_Knee_scaleConstraint1.tg[0].tw";
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
connectAttr "polySoftEdge146.out" "B_R_FootShape.i";
connectAttr "B_R_Foot.pim" "B_R_Foot_scaleConstraint1.cpim";
connectAttr "B_R_Foot_Jnt.s" "B_R_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Jnt.pm" "B_R_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_scaleConstraint1.w0" "B_R_Foot_scaleConstraint1.tg[0].tw";
connectAttr "B_R_Foot.ro" "B_R_Foot_parentConstraint1.cro";
connectAttr "B_R_Foot.pim" "B_R_Foot_parentConstraint1.cpim";
connectAttr "B_R_Foot.rp" "B_R_Foot_parentConstraint1.crp";
connectAttr "B_R_Foot.rpt" "B_R_Foot_parentConstraint1.crt";
connectAttr "B_R_Foot_Jnt.t" "B_R_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_R_Foot_Jnt.rp" "B_R_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_R_Foot_Jnt.rpt" "B_R_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_R_Foot_Jnt.r" "B_R_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_R_Foot_Jnt.ro" "B_R_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_R_Foot_Jnt.s" "B_R_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_R_Foot_Jnt.pm" "B_R_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Foot_Jnt.jo" "B_R_Foot_parentConstraint1.tg[0].tjo";
connectAttr "B_R_Foot_Jnt.ssc" "B_R_Foot_parentConstraint1.tg[0].tsc";
connectAttr "B_R_Foot_Jnt.is" "B_R_Foot_parentConstraint1.tg[0].tis";
connectAttr "B_R_Foot_parentConstraint1.w0" "B_R_Foot_parentConstraint1.tg[0].tw"
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
connectAttr "polySoftEdge157.out" "B_L_ThighShape.i";
connectAttr "Geo.di" "B_L_Thigh1.do";
connectAttr "polySoftEdge160.out" "B_L_ThighShape1.i";
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
connectAttr "B_L_Thigh.pim" "B_L_Thigh_scaleConstraint1.cpim";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Thigh_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Thigh_Jnt.pm" "B_L_Thigh_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge159.out" "B_L_KneeShape.i";
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
connectAttr "B_L_Knee.pim" "B_L_Knee_scaleConstraint1.cpim";
connectAttr "B_L_Knee_Jnt.s" "B_L_Knee_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Knee_Jnt.pm" "B_L_Knee_scaleConstraint1.tg[0].tpm";
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
connectAttr "polySoftEdge158.out" "B_L_FootShape.i";
connectAttr "B_L_Foot.ro" "B_L_Foot_parentConstraint1.cro";
connectAttr "B_L_Foot.pim" "B_L_Foot_parentConstraint1.cpim";
connectAttr "B_L_Foot.rp" "B_L_Foot_parentConstraint1.crp";
connectAttr "B_L_Foot.rpt" "B_L_Foot_parentConstraint1.crt";
connectAttr "B_L_Foot_Jnt.t" "B_L_Foot_parentConstraint1.tg[0].tt";
connectAttr "B_L_Foot_Jnt.rp" "B_L_Foot_parentConstraint1.tg[0].trp";
connectAttr "B_L_Foot_Jnt.rpt" "B_L_Foot_parentConstraint1.tg[0].trt";
connectAttr "B_L_Foot_Jnt.r" "B_L_Foot_parentConstraint1.tg[0].tr";
connectAttr "B_L_Foot_Jnt.ro" "B_L_Foot_parentConstraint1.tg[0].tro";
connectAttr "B_L_Foot_Jnt.s" "B_L_Foot_parentConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Jnt.pm" "B_L_Foot_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_Jnt.jo" "B_L_Foot_parentConstraint1.tg[0].tjo";
connectAttr "B_L_Foot_Jnt.ssc" "B_L_Foot_parentConstraint1.tg[0].tsc";
connectAttr "B_L_Foot_Jnt.is" "B_L_Foot_parentConstraint1.tg[0].tis";
connectAttr "B_L_Foot_parentConstraint1.w0" "B_L_Foot_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot.pim" "B_L_Foot_scaleConstraint1.cpim";
connectAttr "B_L_Foot_Jnt.s" "B_L_Foot_scaleConstraint1.tg[0].ts";
connectAttr "B_L_Foot_Jnt.pm" "B_L_Foot_scaleConstraint1.tg[0].tpm";
connectAttr "B_L_Foot_scaleConstraint1.w0" "B_L_Foot_scaleConstraint1.tg[0].tw";
connectAttr "Mid_Section3.pim" "Mid_Section3_scaleConstraint1.cpim";
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
connectAttr "transformGeometry10.og" "Mid_SectionShape4.i";
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
connectAttr "transformGeometry9.og" "TailShape1.i";
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
connectAttr "transformGeometry8.og" "TailShape2.i";
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
connectAttr "transformGeometry7.og" "TailShape3.i";
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
connectAttr "transformGeometry6.og" "TailShape4.i";
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
connectAttr "transformGeometry5.og" "TailShape5.i";
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
connectAttr "transformGeometry4.og" "TailShape6.i";
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
connectAttr "transformGeometry3.og" "TailShape7.i";
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
connectAttr "polySoftEdge130.out" "TailShape8.i";
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
connectAttr "polySoftEdge131.out" "TailShape9.i";
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
connectAttr "polySoftEdge132.out" "TailShape10.i";
connectAttr "Tail10.pim" "Tail10_scaleConstraint1.cpim";
connectAttr "Tail10_Ctrl.s" "Tail10_scaleConstraint1.tg[0].ts";
connectAttr "Tail10_Ctrl.pm" "Tail10_scaleConstraint1.tg[0].tpm";
connectAttr "Tail10_scaleConstraint1.w0" "Tail10_scaleConstraint1.tg[0].tw";
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
connectAttr "CoG.s" "B_R_Thigh_Jnt.is";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctx" "B_R_Thigh_Jnt.tx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cty" "B_R_Thigh_Jnt.ty";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.ctz" "B_R_Thigh_Jnt.tz";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crx" "B_R_Thigh_Jnt.rx";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.cry" "B_R_Thigh_Jnt.ry";
connectAttr "B_R_Thigh_Jnt_parentConstraint1.crz" "B_R_Thigh_Jnt.rz";
connectAttr "B_R_Thigh_Jnt.s" "B_R_Knee_Jnt.is";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csx" "B_R_Knee_Jnt.sx";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csy" "B_R_Knee_Jnt.sy";
connectAttr "B_R_Knee_Jnt_scaleConstraint1.csz" "B_R_Knee_Jnt.sz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctx" "B_R_Knee_Jnt.tx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cty" "B_R_Knee_Jnt.ty";
connectAttr "B_R_Knee_Jnt_parentConstraint1.ctz" "B_R_Knee_Jnt.tz";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crx" "B_R_Knee_Jnt.rx";
connectAttr "B_R_Knee_Jnt_parentConstraint1.cry" "B_R_Knee_Jnt.ry";
connectAttr "B_R_Knee_Jnt_parentConstraint1.crz" "B_R_Knee_Jnt.rz";
connectAttr "B_R_Knee_Jnt.s" "B_R_Foot_Jnt.is";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csx" "B_R_Foot_Jnt.sx";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csy" "B_R_Foot_Jnt.sy";
connectAttr "B_R_Foot_Jnt_scaleConstraint1.csz" "B_R_Foot_Jnt.sz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctx" "B_R_Foot_Jnt.tx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cty" "B_R_Foot_Jnt.ty";
connectAttr "B_R_Foot_Jnt_parentConstraint1.ctz" "B_R_Foot_Jnt.tz";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crx" "B_R_Foot_Jnt.rx";
connectAttr "B_R_Foot_Jnt_parentConstraint1.cry" "B_R_Foot_Jnt.ry";
connectAttr "B_R_Foot_Jnt_parentConstraint1.crz" "B_R_Foot_Jnt.rz";
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
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csx" "B_L_Thigh_Jnt.sx";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csy" "B_L_Thigh_Jnt.sy";
connectAttr "B_L_Thigh_Jnt_scaleConstraint1.csz" "B_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "B_L_Thigh_Jnt.is";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctx" "B_L_Thigh_Jnt.tx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cty" "B_L_Thigh_Jnt.ty";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.ctz" "B_L_Thigh_Jnt.tz";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crx" "B_L_Thigh_Jnt.rx";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.cry" "B_L_Thigh_Jnt.ry";
connectAttr "B_L_Thigh_Jnt_parentConstraint1.crz" "B_L_Thigh_Jnt.rz";
connectAttr "B_L_Thigh_Jnt.s" "B_L_Knee_Jnt.is";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csx" "B_L_Knee_Jnt.sx";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csy" "B_L_Knee_Jnt.sy";
connectAttr "B_L_Knee_Jnt_scaleConstraint1.csz" "B_L_Knee_Jnt.sz";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctx" "B_L_Knee_Jnt.tx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cty" "B_L_Knee_Jnt.ty";
connectAttr "B_L_Knee_Jnt_parentConstraint1.ctz" "B_L_Knee_Jnt.tz";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crx" "B_L_Knee_Jnt.rx";
connectAttr "B_L_Knee_Jnt_parentConstraint1.cry" "B_L_Knee_Jnt.ry";
connectAttr "B_L_Knee_Jnt_parentConstraint1.crz" "B_L_Knee_Jnt.rz";
connectAttr "B_L_Knee_Jnt.s" "B_L_Foot_Jnt.is";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csx" "B_L_Foot_Jnt.sx";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csy" "B_L_Foot_Jnt.sy";
connectAttr "B_L_Foot_Jnt_scaleConstraint1.csz" "B_L_Foot_Jnt.sz";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctx" "B_L_Foot_Jnt.tx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cty" "B_L_Foot_Jnt.ty";
connectAttr "B_L_Foot_Jnt_parentConstraint1.ctz" "B_L_Foot_Jnt.tz";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crx" "B_L_Foot_Jnt.rx";
connectAttr "B_L_Foot_Jnt_parentConstraint1.cry" "B_L_Foot_Jnt.ry";
connectAttr "B_L_Foot_Jnt_parentConstraint1.crz" "B_L_Foot_Jnt.rz";
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
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csx" "F_R_Thigh_Jnt.sx";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csy" "F_R_Thigh_Jnt.sy";
connectAttr "F_R_Thigh_Jnt_scaleConstraint1.csz" "F_R_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_R_Thigh_Jnt.is";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctx" "F_R_Thigh_Jnt.tx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cty" "F_R_Thigh_Jnt.ty";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.ctz" "F_R_Thigh_Jnt.tz";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crx" "F_R_Thigh_Jnt.rx";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.cry" "F_R_Thigh_Jnt.ry";
connectAttr "F_R_Thigh_Jnt_parentConstraint1.crz" "F_R_Thigh_Jnt.rz";
connectAttr "F_R_Thigh_Jnt.s" "F_R_Knee_Jnt.is";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csx" "F_R_Knee_Jnt.sx";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csy" "F_R_Knee_Jnt.sy";
connectAttr "F_R_Knee_Jnt_scaleConstraint1.csz" "F_R_Knee_Jnt.sz";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctx" "F_R_Knee_Jnt.tx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cty" "F_R_Knee_Jnt.ty";
connectAttr "F_R_Knee_Jnt_parentConstraint1.ctz" "F_R_Knee_Jnt.tz";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crx" "F_R_Knee_Jnt.rx";
connectAttr "F_R_Knee_Jnt_parentConstraint1.cry" "F_R_Knee_Jnt.ry";
connectAttr "F_R_Knee_Jnt_parentConstraint1.crz" "F_R_Knee_Jnt.rz";
connectAttr "F_R_Knee_Jnt.s" "F_R_Foot_Jnt.is";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csx" "F_R_Foot_Jnt.sx";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csy" "F_R_Foot_Jnt.sy";
connectAttr "F_R_Foot_Jnt_scaleConstraint1.csz" "F_R_Foot_Jnt.sz";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctx" "F_R_Foot_Jnt.tx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cty" "F_R_Foot_Jnt.ty";
connectAttr "F_R_Foot_Jnt_parentConstraint1.ctz" "F_R_Foot_Jnt.tz";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crx" "F_R_Foot_Jnt.rx";
connectAttr "F_R_Foot_Jnt_parentConstraint1.cry" "F_R_Foot_Jnt.ry";
connectAttr "F_R_Foot_Jnt_parentConstraint1.crz" "F_R_Foot_Jnt.rz";
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
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csx" "F_L_Thigh_Jnt.sx";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csy" "F_L_Thigh_Jnt.sy";
connectAttr "F_L_Thigh_Jnt_scaleConstraint1.csz" "F_L_Thigh_Jnt.sz";
connectAttr "CoG.s" "F_L_Thigh_Jnt.is";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctx" "F_L_Thigh_Jnt.tx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cty" "F_L_Thigh_Jnt.ty";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.ctz" "F_L_Thigh_Jnt.tz";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crx" "F_L_Thigh_Jnt.rx";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.cry" "F_L_Thigh_Jnt.ry";
connectAttr "F_L_Thigh_Jnt_parentConstraint1.crz" "F_L_Thigh_Jnt.rz";
connectAttr "F_L_Thigh_Jnt.s" "F_L_Knee_Jnt.is";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csx" "F_L_Knee_Jnt.sx";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csy" "F_L_Knee_Jnt.sy";
connectAttr "F_L_Knee_Jnt_scaleConstraint1.csz" "F_L_Knee_Jnt.sz";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctx" "F_L_Knee_Jnt.tx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cty" "F_L_Knee_Jnt.ty";
connectAttr "F_L_Knee_Jnt_parentConstraint1.ctz" "F_L_Knee_Jnt.tz";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crx" "F_L_Knee_Jnt.rx";
connectAttr "F_L_Knee_Jnt_parentConstraint1.cry" "F_L_Knee_Jnt.ry";
connectAttr "F_L_Knee_Jnt_parentConstraint1.crz" "F_L_Knee_Jnt.rz";
connectAttr "F_L_Knee_Jnt.s" "F_L_Foot_Jnt.is";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csx" "F_L_Foot_Jnt.sx";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csy" "F_L_Foot_Jnt.sy";
connectAttr "F_L_Foot_Jnt_scaleConstraint1.csz" "F_L_Foot_Jnt.sz";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctx" "F_L_Foot_Jnt.tx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cty" "F_L_Foot_Jnt.ty";
connectAttr "F_L_Foot_Jnt_parentConstraint1.ctz" "F_L_Foot_Jnt.tz";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crx" "F_L_Foot_Jnt.rx";
connectAttr "F_L_Foot_Jnt_parentConstraint1.cry" "F_L_Foot_Jnt.ry";
connectAttr "F_L_Foot_Jnt_parentConstraint1.crz" "F_L_Foot_Jnt.rz";
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
connectAttr "transformGeometry2.og" "Jaw_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "|Animantarx|Geometery|MidSection|Mid_Section3|B_R_Leg|B_R_Thigh|polySurfaceShape42.o" "polySoftEdge87.ip"
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
connectAttr "layerManager.dli[4]" "Bones.id";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "polySoftEdge129.out" "transformGeometry3.ig";
connectAttr "polySoftEdge128.out" "transformGeometry4.ig";
connectAttr "polySoftEdge127.out" "polyTweak139.ip";
connectAttr "polyTweak139.out" "transformGeometry5.ig";
connectAttr "polySoftEdge126.out" "transformGeometry6.ig";
connectAttr "polySoftEdge125.out" "transformGeometry7.ig";
connectAttr "polySoftEdge124.out" "transformGeometry8.ig";
connectAttr "polySoftEdge134.out" "transformGeometry9.ig";
connectAttr "polySoftEdge136.out" "transformGeometry10.ig";
connectAttr "polySoftEdge133.out" "transformGeometry11.ig";
connectAttr "polySoftEdge166.out" "transformGeometry12.ig";
connectAttr "polySoftEdge162.out" "transformGeometry13.ig";
connectAttr "transformGeometry12.og" "polyNormal1.ip";
connectAttr "polySoftEdge135.out" "transformGeometry14.ig";
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
// End of Animantarx_Model.0006.ma
