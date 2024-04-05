//Maya ASCII 2023 scene
//Name: Diorama_chambre.ma
//Last modified: Wed, Mar 20, 2024 12:32:43 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "151B1438-4610-151E-E0BC-B7B3D2B9834B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4DF34D77-448C-8C44-8636-1EAC27C0F842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0111533747474901 4.3426759916194664 3.7475522635612326 ;
	setAttr ".r" -type "double3" -13.20000000002719 -3535.2000000001908 0 ;
	setAttr ".rpt" -type "double3" 2.2079201380771144e-17 1.0026405228541744e-16 -2.95443085089677e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83E71402-41C6-DAD6-A4D1-ACBC6AD955B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 27.791461531752162;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.914417834091928;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.489990234375 259.00643920898438 -1.2696304321289062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11F86C9C-43F4-B6E8-A281-3B92A3B06177";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "478BB5D7-45DD-CB96-5478-B0852D29E515";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.3006092976792241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DD6D9B33-4487-CCDC-3A4B-82AB13192F7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56605562067473747 0.24522974853973759 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "443BAAF5-4808-E1F6-C4E5-0B8FB181726C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.7953703683560089;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BCCA4511-42DB-03A5-D639-089A419DDEB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.8870505284325656 1.7516740383391642 1.627211626495211 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -5.9649561317904045e-16 0 1.7866601169378936e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8446B49E-4158-507A-10AB-A18C2C4F5E51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.00100000000001;
	setAttr ".ow" 7.0823864987526033;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -11.394947156744365 57.4375049815647 -15.040074734251411 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Diorama_Lit_MSH";
	rename -uid "3A4482A9-40D9-5353-2F43-1A9CED43CF56";
	setAttr ".t" -type "double3" -0.2337840121926083 2.8600045155470548 -0.5461633252129352 ;
	setAttr ".s" -type "double3" 1.4 1 1.9 ;
	setAttr ".rp" -type "double3" 0.70000000848424981 -0.16920098771502295 0.9499999888877767 ;
	setAttr ".sp" -type "double3" 0.50000000606024808 -0.16920098771502295 0.4999999941515415 ;
	setAttr ".spt" -type "double3" 0.20000000242400165 0 0.44999999473623514 ;
createNode mesh -n "Diorama_Lit_MSHShape" -p "Diorama_Lit_MSH";
	rename -uid "4513B51F-4255-71E4-6A38-27AA27976B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3395508e-15 0.33079901 
		0 -3.3395508e-15 0.33079901 0 -3.3395508e-15 -0.33079901 0 -3.3395508e-15 -0.33079901 
		0 1.0018652e-14 -0.33079901 6.6791017e-15 1.0018652e-14 -0.33079901 6.6791017e-15 
		1.0018652e-14 0.33079901 6.6791017e-15 1.0018652e-14 0.33079901 6.6791017e-15;
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
createNode transform -n "Diorama_truc_MSH";
	rename -uid "3FDBE62B-4AC0-66F7-08F1-909AD6E4BE7E";
createNode transform -n "pCube14" -p "Diorama_truc_MSH";
	rename -uid "88039F23-44ED-E896-2AA0-C28BA01AE6E8";
	setAttr ".t" -type "double3" -0.65121017160816341 5.0405787767655523 -1.4430677044887141 ;
createNode mesh -n "pCubeShape4" -p "pCube14";
	rename -uid "E0F6073C-4EBD-CACB-2DB9-6AB2B3FA0AF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78204882 0.43635604 -0.39826334 
		0.78204882 0.43635604 -0.39826334 -0.78204882 -0.43635604 -0.39826334 0.78204882 
		-0.43635604 -0.39826334 -0.78204882 -0.43635604 0.39826334 0.78204882 -0.43635604 
		0.39826334 -0.78204882 0.43635604 0.39826334 0.78204882 0.43635604 0.39826334;
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
createNode transform -n "pCube15" -p "Diorama_truc_MSH";
	rename -uid "53D75857-4207-94A9-A934-FB9D27546EDF";
	setAttr ".t" -type "double3" -1.3010633055924701 5.0405787767655514 -0.23987029032823404 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "3D742F43-4CAF-940B-CFFB-0F9D364AC0CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24168892 0.43635604 -0.39826334 
		0.24168892 0.43635604 -0.39826334 -0.24168892 -0.43635604 -0.39826334 0.24168892 
		-0.43635604 -0.39826334 -0.24168892 -0.43635604 0.39826334 0.24168892 -0.43635604 
		0.39826334 -0.24168892 0.43635604 0.39826334 0.24168892 0.43635604 0.39826334;
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
createNode transform -n "pCube16" -p "Diorama_truc_MSH";
	rename -uid "5A0CA24A-45FD-84A1-82E0-5DBA75719E99";
	setAttr ".t" -type "double3" -0.65121017160816352 5.0405787767655523 -0.53739341191141099 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "C0D75B6D-4110-847E-607A-B19376306C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30554861 0.43635604 -0.39826334 
		0.30554861 0.43635604 -0.39826334 -0.30554861 -0.43635604 -0.39826334 0.30554861 
		-0.43635604 -0.39826334 -0.30554861 -0.43635604 0.39826334 0.30554861 -0.43635604 
		0.39826334 -0.30554861 0.43635604 0.39826334 0.30554861 0.43635604 0.39826334;
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
createNode transform -n "pCube19" -p "Diorama_truc_MSH";
	rename -uid "E9175D58-4F86-1DA4-C1E3-8FA033FD53CC";
	setAttr ".t" -type "double3" -0.095311707597491399 5.0405787767655523 -0.012813171225283498 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "01436C4B-4B27-FFAC-BCC2-9D862FD13B4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1345561 0.43635604 -0.41748029 
		0.1345561 0.43635604 -0.41748029 -0.1345561 -0.43635604 -0.41748029 0.1345561 -0.43635604 
		-0.41748029 -0.1345561 -0.43635604 0.41748029 0.1345561 -0.43635604 0.41748029 -0.1345561 
		0.43635604 0.41748029 0.1345561 0.43635604 0.41748029;
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
createNode transform -n "pCube18" -p "Diorama_truc_MSH";
	rename -uid "50796211-41BC-1087-7825-2BA945203DE8";
	setAttr ".t" -type "double3" -0.09531170759749133 5.0405787767655523 -0.56088207940481916 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0367637A-4108-0BFB-B9F5-F48D571DADDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1345561 0.43635604 -0.41748029 
		0.1345561 0.43635604 -0.41748029 -0.1345561 -0.43635604 -0.41748029 0.1345561 -0.43635604 
		-0.41748029 -0.1345561 -0.43635604 0.41748029 0.1345561 -0.43635604 0.41748029 -0.1345561 
		0.43635604 0.41748029 0.1345561 0.43635604 0.41748029;
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
createNode transform -n "pCube17" -p "Diorama_truc_MSH";
	rename -uid "C26E433F-4BB1-2144-68E8-8DB07CEA3A8B";
	setAttr ".t" -type "double3" 0.53105275889340664 5.0405787767655514 -0.53739341191141077 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "16EA7524-40D8-D6CE-26FB-25A8D771F218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30554861 0.43635604 -0.39826334 
		0.30554861 0.43635604 -0.39826334 -0.30554861 -0.43635604 -0.39826334 0.30554861 
		-0.43635604 -0.39826334 -0.30554861 -0.43635604 0.39826334 0.30554861 -0.43635604 
		0.39826334 -0.30554861 0.43635604 0.39826334 0.30554861 0.43635604 0.39826334;
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
createNode transform -n "Diorama_Chevet_MSH";
	rename -uid "06775B82-4A1F-E322-32F0-A68A53891598";
	setAttr ".t" -type "double3" 0.75480587632174334 2.9830973092800894 -1.290633362157555 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.47708476159377372 0.47708476159377372 0.47708476159377372 ;
createNode mesh -n "Diorama_Chevet_MSHShape" -p "Diorama_Chevet_MSH";
	rename -uid "AD3C6B37-4F07-9476-3EF9-2D8960945370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:44]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60000002 0.47499999 0.60000002 0.27500001 0.58000004
		 0.47499999 0.58000004 0.27500001 0.41999996 0.27500001 0.41999996 0.47499999 0.39999995
		 0.27500001 0.39999998 0.47499999 0.60000002 0.45499998 0.60000002 0.29500002 0.58000004
		 0.45499998 0.58000004 0.29500002 0.41999996 0.29500002 0.41999996 0.45499998 0.39999995
		 0.29500002 0.39999998 0.45500004 0.5 0.375 0.60000002 0.47499999 0.58000004 0.47499999
		 0.58000004 0.45499998 0.60000002 0.45499998 0.41999996 0.29500002 0.39999995 0.29500002
		 0.39999995 0.27500001 0.41999996 0.27500001 0.60000002 0.29500002 0.58000004 0.29500002
		 0.58000004 0.27500001 0.60000002 0.27500001 0.41999996 0.47499999 0.39999998 0.47499999
		 0.39999998 0.45500004 0.41999996 0.45499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.53161013 -0.4161914 0.4109526 0.53161025 -0.4161914 0.4109526
		 -0.53161013 0.4161914 0.4109526 0.53161025 0.4161914 0.4109526 -0.53161013 0.4161914 -0.41095275
		 0.53161025 0.4161914 -0.41095275 -0.53161013 -0.4161914 -0.41095275 0.53161025 -0.4161914 -0.41095275
		 0.42528823 0.4161914 -0.3287622 0.42528823 0.4161914 0.32876205 0.34023041 0.4161914 -0.3287622
		 0.34023041 0.4161914 0.32876205 -0.34023049 0.4161914 0.32876205 -0.34023049 0.4161914 -0.3287622
		 -0.42528808 0.4161914 0.32876205 -0.42528808 0.4161914 -0.3287622 0.42528823 0.4161914 -0.26300964
		 0.42528823 0.4161914 0.26300964 0.34023041 0.4161914 -0.26300964 0.34023041 0.4161914 0.26300964
		 -0.34023049 0.4161914 0.26300964 -0.34023049 0.4161914 -0.26300964 -0.42528808 0.4161914 0.26300964
		 -0.42528808 0.4161914 -0.26300964 0 0.4161914 0 0.42528823 0.60739321 -0.3287622
		 0.34023041 0.60739321 -0.3287622 0.34023041 0.60739321 -0.26300964 0.42528823 0.60739321 -0.26300964
		 -0.42528808 0.60739321 0.26300964 -0.34023049 0.60739321 0.26300964 -0.42528808 0.60739321 0.32876205
		 -0.34023049 0.60739321 0.32876205 0.34023041 0.60739321 0.26300964 0.42528823 0.60739321 0.26300964
		 0.34023041 0.60739321 0.32876205 0.42528823 0.60739321 0.32876205 -0.34023049 0.60739321 -0.3287622
		 -0.42528808 0.60739321 -0.3287622 -0.42528808 0.60739321 -0.26300964 -0.34023049 0.60739321 -0.26300964;
	setAttr -s 84 ".ed[0:83]"  0 2 0 1 3 0 4 6 0 5 7 0 0 1 0 2 3 0 4 5 0
		 6 7 0 2 4 0 8 16 0 10 18 0 12 20 0 14 22 0 8 10 0 10 13 1 13 15 0 14 12 0 12 11 1
		 11 9 0 6 0 0 7 1 0 3 5 0 16 17 1 17 9 0 18 19 1 19 11 0 20 21 1 21 13 0 22 23 1 16 18 0
		 18 21 1 22 20 0 20 19 1 19 17 0 23 15 0 21 23 0 15 4 1 23 4 1 13 4 1 10 5 1 8 5 1
		 16 5 1 17 3 1 9 3 1 11 3 1 12 2 1 14 2 1 22 2 1 20 24 1 24 18 1 21 24 1 24 19 1 8 25 0
		 10 26 0 25 26 0 18 27 0 26 27 0 16 28 0 28 27 0 25 28 0 22 29 0 20 30 0 29 30 0 14 31 0
		 31 29 0 12 32 0 31 32 0 32 30 0 19 33 0 17 34 0 33 34 0 11 35 0 33 35 0 9 36 0 35 36 0
		 34 36 0 13 37 0 15 38 0 37 38 0 23 39 0 39 38 0 21 40 0 40 39 0 40 37 0;
	setAttr -s 45 -ch 168 ".fc[0:44]" -type "polyFaces" 
		f 4 -3 6 3 -8
		mu 0 4 6 4 5 7
		f 4 20 -5 -20 7
		mu 0 4 7 9 8 6
		f 4 -22 -2 -21 -4
		mu 0 4 11 3 1 10
		f 4 19 0 8 2
		mu 0 4 12 0 2 13
		f 4 4 1 -6 -1
		mu 0 4 0 1 3 2
		f 4 22 42 21 -42
		mu 0 4 22 23 3 5
		f 4 31 26 35 -29
		mu 0 4 28 26 27 29
		f 4 29 24 33 -23
		mu 0 4 22 24 25 23
		f 3 30 50 49
		mu 0 3 24 27 30
		f 3 9 41 -41
		mu 0 3 14 22 5
		f 4 54 56 -59 -60
		mu 0 4 31 32 33 34
		f 4 14 -28 -31 -11
		mu 0 4 16 19 27 24
		f 4 -63 -65 66 67
		mu 0 4 35 36 37 38
		f 4 -33 -12 17 -26
		mu 0 4 25 26 18 17
		f 4 -71 72 74 -76
		mu 0 4 39 40 41 42
		f 4 78 -81 -83 83
		mu 0 4 43 44 45 46
		f 3 38 -37 -16
		mu 0 3 19 4 21
		f 3 -38 34 36
		mu 0 3 4 29 21
		f 4 -39 -15 39 -7
		mu 0 4 4 19 16 5
		f 3 40 -40 -14
		mu 0 3 14 5 16
		f 3 23 43 -43
		mu 0 3 23 15 3
		f 3 44 -44 -19
		mu 0 3 17 3 15
		f 4 -45 -18 45 5
		mu 0 4 3 17 18 2
		f 3 46 -46 -17
		mu 0 3 20 2 18
		f 3 -47 12 47
		mu 0 3 2 20 28
		f 4 -48 28 37 -9
		mu 0 4 2 28 29 4
		f 3 -50 51 -25
		mu 0 3 24 30 25
		f 3 -51 -27 48
		mu 0 3 30 27 26
		f 3 -52 -49 32
		mu 0 3 25 30 26
		f 4 13 53 -55 -53
		mu 0 4 14 16 32 31
		f 4 10 55 -57 -54
		mu 0 4 16 24 33 32
		f 4 -30 57 58 -56
		mu 0 4 24 22 34 33
		f 4 -10 52 59 -58
		mu 0 4 22 14 31 34
		f 4 -32 60 62 -62
		mu 0 4 26 28 36 35
		f 4 -13 63 64 -61
		mu 0 4 28 20 37 36
		f 4 16 65 -67 -64
		mu 0 4 20 18 38 37
		f 4 11 61 -68 -66
		mu 0 4 18 26 35 38
		f 4 -34 68 70 -70
		mu 0 4 23 25 40 39
		f 4 25 71 -73 -69
		mu 0 4 25 17 41 40
		f 4 18 73 -75 -72
		mu 0 4 17 15 42 41
		f 4 -24 69 75 -74
		mu 0 4 15 23 39 42
		f 4 15 77 -79 -77
		mu 0 4 19 21 44 43
		f 4 -35 79 80 -78
		mu 0 4 21 29 45 44
		f 4 -36 81 82 -80
		mu 0 4 29 27 46 45
		f 4 27 76 -84 -82
		mu 0 4 27 19 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Armoire_MSH";
	rename -uid "1F6407A5-4200-AEA4-E286-B5AD086695CB";
	setAttr ".t" -type "double3" -1.6827762361476639 3.5942842766197849 -0.5314328919022232 ;
	setAttr ".s" -type "double3" 0.49 1.8 1.17 ;
createNode mesh -n "Diorama_Armoire_MSHShape" -p "Diorama_Armoire_MSH";
	rename -uid "3D334F20-4FD4-F2FD-4867-009278374FAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.8147e-08 0 0 3.8147e-08 
		0 0 -3.8146947e-08 0 0 -3.8146947e-08 0 0 -3.8146947e-08 0 0 -3.8146947e-08 0 0 3.8147e-08 
		0 0 3.8147e-08 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5;
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
	setAttr ".dr" 1;
createNode transform -n "Diorama_Stand_MSH";
	rename -uid "1FE49313-49CE-4171-C226-11BF50E4CD76";
	setAttr ".t" -type "double3" 1.4458137204696715 0.24333640135472209 -1.3650503959789659 ;
	setAttr ".s" -type "double3" 0.55528471869576168 0.55528471869576168 0.55528471869576168 ;
createNode mesh -n "Diorama_Stand_MSHShape" -p "Diorama_Stand_MSH";
	rename -uid "D8F58A94-47AD-364D-0FFE-3E836C22D267";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[19:25]";
	setAttr ".pv" -type "double2" 0.49750000238418579 0.46250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.25 0.47500002
		 0.5 0.47500002 0.75 0.51999998 0 0.51999998 1 0.51999998 0.25 0.51999998 0.5 0.51999998
		 0.75 0.2 0.25 0.375 0.42500001 0.2 0 0.375 0.82499999 0.47500002 0.82499999 0.51999998
		 0.82499999 0.625 0.82499999 0.80000001 0 0.625 0.42500001 0.80000001 0.25 0.51999998
		 0.42500001 0.47500002 0.42500001 0.47500002 0.5 0.47500002 0.42500001 0.51999998
		 0.42500001 0.51999998 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.9073486e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.71055102 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.71055102 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.71055102 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.71055102 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.062514193 0.50000018 0.5 -0.062514193 0.50000018
		 -0.5 0.062514231 0.50000018 0.5 0.062514231 0.50000018 -0.5 0.062514231 -0.5 0.5 0.062514231 -0.5
		 -0.5 -0.062514193 -0.5 0.5 -0.062514193 -0.5 -0.1 -0.062514193 0.50000018 -0.1 0.062514231 0.50000018
		 -0.1 0.062514231 -0.5 -0.1 -0.062514193 -0.5 0.079999998 -0.062514193 0.50000018
		 0.079999998 0.062514231 0.50000018 0.079999998 0.062514231 -0.5 0.079999998 -0.062514193 -0.5
		 -0.5 0.062514231 -0.2 -0.5 -0.062514193 -0.2 -0.1 -0.062514193 -0.2 0.079999998 -0.062514193 -0.2
		 0.5 -0.062514193 -0.2 0.5 0.062514231 -0.2 0.079999998 0.062514231 -0.2 -0.1 0.062514231 -0.2
		 -0.1 1.93255794 -0.2 -0.1 1.93255794 -0.5 0.079999998 1.93255794 -0.2 0.079999998 1.93255794 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 10 14 1 11 15 0 8 9 1 9 23 1 10 11 1
		 11 18 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 22 1 14 15 1 15 19 1 16 4 0 17 0 0
		 18 8 1 19 12 1 20 1 0 21 5 0 22 14 0 23 10 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 0 23 16 1 23 24 0 10 25 0 24 25 0 22 26 0 26 24 0 14 27 0 26 27 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 43 -7
		mu 0 4 2 16 35 25
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 37 30 -1 -30
		mu 0 4 27 28 15 8
		f 4 -33 40 -8 -6
		mu 0 4 1 31 33 3
		f 4 36 29 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 24 -14
		mu 0 4 16 14 19 21
		f 4 42 -18 13 25
		mu 0 4 34 35 16 21
		f 4 -19 14 26 -16
		mu 0 4 18 17 22 23
		f 4 -31 38 31 -13
		mu 0 4 15 28 29 20
		f 4 -25 20 5 -22
		mu 0 4 21 19 1 3
		f 4 41 -26 21 7
		mu 0 4 32 34 21 3
		f 4 -27 22 9 -24
		mu 0 4 23 22 5 7
		f 4 -32 39 32 -21
		mu 0 4 20 29 30 9
		f 4 10 -37 28 8
		mu 0 4 12 26 24 13
		f 4 3 19 -38 -11
		mu 0 4 6 18 28 27
		f 4 -39 -20 15 27
		mu 0 4 29 28 18 23
		f 4 -40 -28 23 11
		mu 0 4 30 29 23 7
		f 4 -41 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -35 -42 33 -23
		mu 0 4 22 34 32 5
		f 4 -47 -49 50 -52
		mu 0 4 36 37 38 39
		f 4 -44 35 -3 -29
		mu 0 4 25 35 17 4
		f 4 -36 44 46 -46
		mu 0 4 17 35 37 36
		f 4 -43 47 48 -45
		mu 0 4 35 34 38 37
		f 4 34 49 -51 -48
		mu 0 4 34 22 39 38
		f 4 -15 45 51 -50
		mu 0 4 22 17 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Violon_MSH";
	rename -uid "579F18FB-4949-CE8D-39FE-FAA3133EFF17";
	setAttr ".t" -type "double3" 0.18935422176317412 0.60169332403353171 -0.36024574215783717 ;
	setAttr ".rp" -type "double3" 1.2473698211797657 0.7269100887074148 -1.0040072554084172 ;
	setAttr ".sp" -type "double3" 1.2473698211797657 0.7269100887074148 -1.0040072554084172 ;
createNode transform -n "pCube22" -p "Diorama_Violon_MSH";
	rename -uid "299EA7B8-4B2B-0586-80A9-9C9B86C8769F";
	setAttr ".t" -type "double3" 1.2439462089380597 1.0275594408418862 -0.99179538622850771 ;
	setAttr ".s" -type "double3" 0.043 0.27 0.009 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "DF0610C6-42B6-E091-3BE0-EE82D7F2453E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder2" -p "Diorama_Violon_MSH";
	rename -uid "C32F2C2E-498E-FEEB-5C8A-BEBDCF2479FB";
	setAttr ".t" -type "double3" 1.2367618429779166 1.2176410703166125 -0.99279359482746699 ;
	setAttr ".r" -type "double3" -90.000000000000156 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1994A2B8-45CA-37B2-58F8-A18E9DE796B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Diorama_Violon_MSH";
	rename -uid "2D8807B5-4A17-D81A-4CE4-E6B1D3A500F6";
	setAttr ".t" -type "double3" 1.2473698452123585 0.54117926197492594 -1.0275060020489375 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.21 0.11 0.355 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B0E4B1CE-441E-6998-DE22-0494E4AF5831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.65713716 1.7763569e-16 
		0 0.65713716 2.8421709e-16 0 0.65713716 0 0 0.65713716 0 8.0476097e-17 0.65713716 
		0 0 0.65713716 0 0 0.65713716 0 0 0.65713716 2.8421709e-16 0 0.65713716 1.7763569e-16 
		0 0.65713716 2.9182752e-16 0 0.65713716 1.7763569e-16 0 0.65713716 2.8421709e-16 
		0 0.65713716 0 0 0.65713716 0 8.0476097e-17 0.65713716 0 0 0.65713716 0 0 0.65713716 
		0 0 0.65713716 2.8421709e-16 0 0.65713716 1.7763569e-16 0 0.65713716 2.9182752e-16 
		0 -0.65713716 -1.7763569e-16 0 -0.65713716 -2.8421709e-16 0 -0.65713716 0 0 -0.65713716 
		0 -8.0476097e-17 -0.65713716 0 0 -0.65713716 0 0 -0.65713716 0 0 -0.65713716 -2.8421709e-16 
		0 -0.65713716 -1.7763569e-16 0 -0.65713716 -2.9182752e-16 0 -0.65713716 -1.7763569e-16 
		0 -0.65713716 -2.8421709e-16 0 -0.65713716 0 0 -0.65713716 0 -8.0476097e-17 -0.65713716 
		0 0 -0.65713716 0 0 -0.65713716 0 0 -0.65713716 -2.8421709e-16 0 -0.65713716 -1.7763569e-16 
		0 -0.65713716 -2.9182752e-16 8.0476097e-17 0.65713716 2.9182752e-16 -8.0476097e-17 
		-0.65713716 -2.9182752e-16;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bonhomme";
	rename -uid "2B065624-4C8C-11F8-886B-518EAB965F1A";
	setAttr ".t" -type "double3" 1.1841932988750992 0.42376187201915855 1.6360782987780949 ;
	setAttr ".r" -type "double3" 0 -215.71190083655347 0 ;
createNode transform -n "pSphere1" -p "Bonhomme";
	rename -uid "BB2638C6-43AF-8C0B-1EB2-219AD89393F8";
	setAttr ".t" -type "double3" -1.5540528993715748e-05 1.827573505935906 1.1171898271079944e-05 ;
	setAttr ".s" -type "double3" 0.17103588075649559 0.17103588075649559 0.17103588075649559 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CAD12F0D-42B8-2243-4FC9-1194FD75E545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059802 -0.92387944 -0.27059802 0 -0.92387944 -0.3826834
		 -0.27059802 -0.92387944 -0.27059802 -0.3826834 -0.92387944 0 -0.27059802 -0.92387944 0.27059802
		 0 -0.92387944 0.3826834 0.27059805 -0.92387944 0.27059805 0.38268346 -0.92387944 0
		 0.49999997 -0.70710677 -0.49999997 0 -0.70710677 -0.70710671 -0.49999997 -0.70710677 -0.49999997
		 -0.70710671 -0.70710677 0 -0.49999997 -0.70710677 0.49999997 0 -0.70710677 0.70710671
		 0.5 -0.70710677 0.5 0.70710677 -0.70710677 0 0.65328139 -0.3826834 -0.65328139 0 -0.3826834 -0.92387938
		 -0.65328139 -0.3826834 -0.65328139 -0.92387938 -0.3826834 0 -0.65328139 -0.3826834 0.65328139
		 0 -0.3826834 0.92387938 0.65328139 -0.3826834 0.65328139 0.92387944 -0.3826834 0
		 0.70710671 0 -0.70710671 0 0 -0.99999982 -0.70710671 0 -0.70710671 -0.99999982 0 0
		 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0 0.65328139 0.3826834 -0.65328139
		 0 0.3826834 -0.92387938 -0.65328139 0.3826834 -0.65328139 -0.92387938 0.3826834 0
		 -0.65328139 0.3826834 0.65328139 0 0.3826834 0.92387938 0.65328139 0.3826834 0.65328139
		 0.92387944 0.3826834 0 0.49999997 0.70710677 -0.49999997 0 0.70710677 -0.70710671
		 -0.49999997 0.70710677 -0.49999997 -0.70710671 0.70710677 0 -0.49999997 0.70710677 0.49999997
		 0 0.70710677 0.70710671 0.5 0.70710677 0.5 0.70710677 0.70710677 0 0.27059802 0.92387944 -0.27059802
		 0 0.92387944 -0.3826834 -0.27059802 0.92387944 -0.27059802 -0.3826834 0.92387944 0
		 -0.27059802 0.92387944 0.27059802 0 0.92387944 0.3826834 0.27059805 0.92387944 0.27059805
		 0.38268346 0.92387944 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1
		 56 3 1 56 4 1 56 5 1 56 6 1 56 7 1 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1
		 54 57 1 55 57 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Bonhomme";
	rename -uid "7F807B9F-402F-6FE3-4348-F793D9FE355E";
	setAttr ".t" -type "double3" -2.8269862299076762e-16 1.2731614131593734 0 ;
	setAttr ".s" -type "double3" 0.99135361213337225 0.99135361213337225 0.99135361213337225 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "8449B7D1-4B14-2224-A376-2580148D8A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28521478 0.16382746 -0.36387786 
		-0.28521478 0.16382746 -0.36387786 0.28521478 -0.16382746 -0.36387786 -0.28521478 
		-0.16382746 -0.36387786 0.28521478 -0.16382746 0.36387786 -0.28521478 -0.16382746 
		0.36387786 0.28521478 0.16382746 0.36387786 -0.28521478 0.16382746 0.36387786;
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
createNode transform -n "pCube26" -p "Bonhomme";
	rename -uid "8C484D34-46F4-D983-EA24-77876BF2C031";
	setAttr ".t" -type "double3" 0.11860236083147582 0.62068653110122785 1.4524600156358635e-17 ;
	setAttr ".s" -type "double3" 0.46761403903213455 0.46761403903213455 0.46761403903213455 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "6FFE59AB-4E9E-865B-E297-66981982D757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.375 0 0.625 0 0.625 0.025 0.37499997
		 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16951793 -0.94292754 0.24962364 0.16951792 -0.94292754 0.24962364
		 -0.16951793 0.94292754 0.24962364 0.16951792 0.94292754 0.24962364 -0.16951793 0.94292754 -0.24962364
		 0.16951792 0.94292754 -0.24962364 -0.16951793 -0.94292754 -0.24962364 0.16951792 -0.94292754 -0.24962364
		 -0.16951793 -0.75434202 0.24962364 -0.16951793 -0.75434202 -0.24962364 0.16951792 -0.75434202 -0.24962364
		 0.16951792 -0.75434202 0.24962364 -0.16951793 -0.94292754 0.5509091 0.16951792 -0.94292754 0.5509091
		 0.16951792 -0.75434202 0.5509091 -0.16951793 -0.75434202 0.5509091;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Bonhomme";
	rename -uid "2B79B8E2-4638-506F-733A-209873C80121";
	setAttr ".t" -type "double3" -0.11790457057604553 0.62068653110122807 -1.4439145496079732e-17 ;
	setAttr ".s" -type "double3" 0.46761403903213455 0.46761403903213455 0.46761403903213455 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "004A6C93-467F-8C48-BD38-569D09F1B4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996
		 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.375 0 0.625 0 0.625 0.025 0.37499997
		 0.025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.16951792 -0.94292754 0.24962364 0.16951793 -0.94292754 0.24962364
		 -0.16951792 0.94292754 0.24962364 0.16951793 0.94292754 0.24962364 -0.16951792 0.94292754 -0.24962364
		 0.16951793 0.94292754 -0.24962364 -0.16951792 -0.94292754 -0.24962364 0.16951793 -0.94292754 -0.24962364
		 -0.16951792 -0.75434202 0.24962364 -0.16951792 -0.75434202 -0.24962364 0.16951793 -0.75434202 -0.24962364
		 0.16951793 -0.75434202 0.24962364 -0.16951792 -0.94292754 0.5509091 0.16951793 -0.94292754 0.5509091
		 0.16951793 -0.75434202 0.5509091 -0.16951792 -0.75434202 0.5509091;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 0 6 7 0 0 8 1 1 11 1 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Escalier_MSH";
	rename -uid "4CB4C786-459D-9F07-236C-DE960BE24CC1";
	setAttr ".t" -type "double3" -0.01870262401069752 0 0 ;
	setAttr ".rp" -type "double3" -1.1752415912342351 2.1282515217790992 1.430391764229042 ;
	setAttr ".sp" -type "double3" -1.1752415912342351 2.1282515217790992 1.430391764229042 ;
createNode mesh -n "Diorama_Escalier_MSHShape" -p "Diorama_Escalier_MSH";
	rename -uid "5C1CE20D-4170-5DB8-2AD6-FB98F8ECBA2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20]" "f[43:52]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "vtx[0:29]" "vtx[31]" "vtx[33:34]" "vtx[36:59]" "vtx[70:107]" "vtx[114:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[22]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "f[21]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[53:54]" "f[66]" "f[88:89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]";
	setAttr ".pv" -type "double2" 0.49999998815873248 0.67785173635542761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.37636933 0.74448955
		 0.43749997 0.75 0.125 0.17013702 0.125 0 0.37500045 0.23351714 0.375 0.75 0.4375
		 0.75 0.5625 0.5 0.125 0.17013702 0.125 0 0.375 0.75 0.4375 0.75 0.125 0.17013702
		 0.125 0 0.375 0.75 0.43750003 0.75 0.5625 0.5 0.125 0.17013702 0.125 0 0.375 0.75
		 0.4375 0.75 0.125 0.17013702 0.125 0 0.375 0.75 0.4375 0.75 0.5625 0.5 0.125 0.17013702
		 0.125 0 0.375 0.75 0.4375 0.75 0.125 0.17013702 0.125 0 0.375 0.75 0.4375 0.75 0.125
		 0.170137 0.125 0 0.375 0.75 0.4375 0.75 0.5625 0.5 0.125 0.17013702 0.125 0 0.375
		 0.75 0.4375 0.75 0.125 0.17013706 0.125 0 0.61908817 0.23942886 0.625 0.5 0.375 0.5
		 0.375 0.75 0.6186865 0.73475593 0.56250018 0.23351713 0.875 0.079862989 0.875 0.25
		 0.61150217 0.076877825 0.61150217 0.076877832 0.61908811 0.23942889 0.625 0.5 0.875
		 0.079862989 0.875 0.25 0.5625 0.23351689 0.56250018 0.2335169 0.61908811 0.23942886
		 0.625 0.5 0.5625 0.5 0.875 0.079862989 0.875 0.25 0.61150217 0.076877825 0.61150217
		 0.076877825 0.61908811 0.23942886 0.625 0.5 0.875 0.079862989 0.875 0.25 0.5625 0.23351704
		 0.56250018 0.23351711 0.61908811 0.23942889 0.625 0.5 0.5625 0.5 0.875 0.079862989
		 0.875 0.25 0.61150217 0.076877832 0.61150217 0.076877825 0.61908811 0.23942888 0.625
		 0.5 0.875 0.079862989 0.875 0.25 0.61150217 0.076877832 0.56249988 0.23351695 0.61908811
		 0.23942886 0.625 0.5 0.5625 0.5 0.875 0.079862989 0.875 0.25 0.56250006 0.23351704
		 0.56250006 0.23351702 0.61908811 0.23942888 0.625 0.5 0.5625 0.5 0.875 0.079862989
		 0.875 0.25 0.61150217 0.076877832 0.61150217 0.076877795 0.61908811 0.23942888 0.625
		 0.5 0.875 0.079862967 0.875 0.25 0.61150229 0.07687778 0.5625 0.23351699 0.61908811
		 0.23942888 0.625 0.5 0.5625 0.5 0.625 0.25730997 0.875 0.079862945 0.875 0.25 0.5625
		 0.23351699 0.625 0.5 0.5625 0.5 0.62386435 0.0079486016 0.375 0 0.375 0.17013706
		 0.375 0 0.37499997 0.17013702 0.375 0 0.375 0.170137 0.375 0 0.375 0.17013702 0.375
		 0 0.375 0.17013702 0.375 0 0.375 0.170137 0.375 0 0.375 0.17013702 0.375 0 0.375
		 0.170137 0.375 0 0.375 0.17013702 0.375 0 0.375 0.170137 0.35971743 0.041156765 0
		 0 1 0 0.99999994 1.35570347 -2.3682535e-08 1.35570335 0 0 1 0 1 1.38505077 5.8483664e-08
		 1.38505101 0.1 0 0.37500039 0.26016542 0.099999994 1.35570335 0.3613826 0.11149006
		 0.38124999 0.22812332 0.34999996 0.17013702 0.34999996 0 0.375 0.075000018 0.38124999
		 0.22812334 0.34999996 0.17013702 0.34999996 0 0.375 0.075000018 0.38124999 0.22812332
		 0.34999996 0.17013702 0.34999996 0 0.375 0.075000018 0.38124999 0.22812334 0.34999996
		 0.17013702 0.34999996 0 0.375 0.075000018 0.38124999 0.22812332 0.34999996 0.17013702
		 0.34999996 0 0.375 0.075000018 0.38124999 0.22812334 0.34999996 0.17013702 0.34999996
		 0 0.375 0.075000018 0.38124999 0.22812334 0.34999996 0.17013702 0.34999996 0 0.375
		 0.075000018 0.38124999 0.22812332 0.34999996 0.170137 0.34999996 0 0.375 0.075000018
		 0.38124999 0.22812334 0.34999996 0.17013702 0.34999996 0 0.375 0.075000018 0.38124999
		 0.22812337 0.34999996 0.17013706 0.34999996 0 0.375 0.075000018 0.62334657 0.080629356
		 0.89999998 1.38505077 0.89999998 0 0.625 0.28157899 0.63785201 0.077176295 0.56249994
		 0.2601653 0.61967927 0.265486 0.64467925 0.240486 0.63785189 0.07717631 0.56249994
		 0.2601653 0.61967927 0.265486 0.64467925 0.240486 0.63785189 0.077176347 0.5625 0.26016533
		 0.61967927 0.265486 0.64467925 0.240486 0.63785189 0.077176347 0.5625 0.2601653 0.61967927
		 0.26548597 0.64467925 0.24048598 0.63785189 0.07717634 0.56249988 0.26016524 0.61967927
		 0.265486 0.64467925 0.240486 0.63785189 0.077176347 0.56249994 0.26016533 0.61967927
		 0.265486 0.64467925 0.24048601 0.63785189 0.07717634 0.56250012 0.26016539 0.61967927
		 0.26548597 0.64467925 0.24048598 0.63785189 0.07717634 0.56249994 0.26016518 0.61967927
		 0.26548597 0.64467925 0.24048598 0.63785189 0.077176347 0.56250012 0.26016521 0.61967927
		 0.265486 0.64467925 0.24048601 0.63785189 0.07717634 0.56250012 0.26016542 0.61967933
		 0.26548597 0.64467931 0.24048598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -1.92524159 2.18396401 0.93039167 -1.67524171 2.18396401 0.93039167
		 -1.67524171 1.9739641 0.93039167 -1.92524159 2.49253893 1.9963237 -1.92524159 2.49253893 0.93039167
		 -1.42524171 1.9739641 0.93039167 -0.92524153 2.28253889 0.93039167 -1.42524171 1.76396406 0.93039167
		 -1.17524159 1.76396406 0.93039167 -0.67524165 2.072538853 0.93039167 -1.17524159 1.55396414 0.93039167
		 -0.92524153 1.55396414 0.93039167 -0.42524162 1.86253893 0.93039167 -0.92524153 1.3439641 0.93039167
		 -0.67524153 1.3439641 0.93039167 -0.17524162 1.6525389 0.93039167 -0.67524153 1.13396406 0.93039167
		 -0.42524159 1.13396406 0.93039167 0.074758418 1.44253886 0.93039167 -0.42524159 0.92396408 0.93039167
		 -0.17524159 0.92396408 0.93039167 0.32475841 1.23253894 0.93039167 -0.17524159 0.7139641 0.93039167
		 0.074758418 0.7139641 0.93039167 0.57475841 1.0225389 0.93039167 0.074758418 0.50396413 0.93039167
		 0.32475838 0.50396413 0.93039167 0.82475847 0.81253892 0.93039167 0.32475838 0.29396415 0.93039167
		 0.57475835 0.29396415 0.93039167 1.07475841 0.60253888 0.93039167 0.57475835 0.083964139 0.93039167
		 1.32475829 0.39253891 0.93039167 -0.92524153 2.49253893 1.9963237 -0.92524153 2.49253893 0.93039167
		 1.57475829 0.083964139 0.93039167 -0.92524153 2.28253889 1.9963237 -0.67524165 2.072538853 1.9963237
		 -0.67524165 2.28253889 1.9963237 -0.67524165 2.28253889 0.93039167 -0.42524162 1.86253893 1.9963237
		 -0.42524162 2.072538853 1.9963237 -0.42524162 2.072538853 0.93039167 -0.17524162 1.6525389 1.9963237
		 -0.17524162 1.86253893 1.9963237 -0.17524162 1.86253893 0.93039167 0.074758403 1.44253886 1.9963237
		 0.074758403 1.6525389 1.9963237 0.074758418 1.6525389 0.93039167 0.32475841 1.23253894 1.9963237
		 0.32475841 1.44253886 1.9963237 0.32475841 1.44253886 0.93039167 0.57475841 1.0225389 1.9963237
		 0.57475841 1.23253894 1.9963237 0.57475841 1.23253894 0.93039167 0.82475847 0.81253892 1.9963237
		 0.82475847 1.0225389 1.9963237 0.82475847 1.0225389 0.93039167 1.07475841 0.60253888 1.9963237
		 1.07475841 0.81253892 1.9963237 1.07475841 0.81253892 0.93039167 1.32475829 0.39253891 1.9963237
		 1.32475829 0.60253888 1.9963237 1.32475829 0.60253888 0.93039167 1.57475829 0.39253891 0.93039167
		 1.57475829 0.39253891 1.9963237 1.57475829 0.083964139 1.9963237 0.57475835 0.083964139 1.9963237
		 0.57475835 0.29396415 1.9963237 0.32475838 0.29396415 1.9963237 0.32475838 0.50396413 1.9963237
		 0.074758418 0.50396413 1.9963237 0.074758418 0.7139641 1.9963237 -0.17524159 0.7139641 1.9963237
		 -0.17524159 0.92396408 1.9963237 -0.42524159 0.92396408 1.9963237 -0.42524159 1.13396406 1.9963237
		 -0.67524153 1.13396406 1.9963237 -0.67524153 1.3439641 1.9963237 -0.92524153 1.3439641 1.9963237
		 -0.92524153 1.55396414 1.9963237 -1.17524159 1.55396414 1.9963237 -1.17524159 1.76396406 1.9963237
		 -1.42524171 1.76396406 1.9963237 -1.42524171 1.9739641 1.9963237 -1.67524171 1.9739641 1.9963237
		 -1.67524171 2.18396401 1.9963237 -1.92524159 2.18396401 1.9963237 -1.92524135 2.49253869 1.88973057
		 -1.92524159 2.18396401 1.88973057 -1.67524171 2.18396401 1.88973057 -1.67524171 1.9739641 1.88973057
		 -1.42524171 1.9739641 1.88973057 -1.42524171 1.76396406 1.88973057 -1.17524159 1.76396406 1.88973057
		 -1.17524159 1.55396414 1.88973057 -0.92524153 1.55396414 1.88973057 -0.92524153 1.3439641 1.88973057
		 -0.67524153 1.3439641 1.88973057 -0.67524153 1.13396406 1.88973057 -0.42524159 1.13396406 1.88973057
		 -0.42524159 0.92396408 1.88973057 -0.17524159 0.92396408 1.88973057 -0.17524159 0.7139641 1.88973057
		 0.074758418 0.7139641 1.88973057 0.074758418 0.50396413 1.88973057 0.32475838 0.50396413 1.88973057
		 0.32475838 0.29396415 1.88973057 0.57475835 0.29396415 1.88973057 0.57475835 0.083964139 1.88973057
		 1.57475829 0.083964139 1.88973057 1.57475829 0.39253891 1.88973057 1.32475829 0.39253891 1.88973057
		 1.32475829 0.60253888 1.88973057 1.07475841 0.60253888 1.88973057 1.07475841 0.81253892 1.88973057
		 0.82475835 0.81253892 1.88973057 0.82475835 1.022538781 1.88973057 0.57475841 1.022538781 1.88973057
		 0.57475841 1.23253882 1.88973057 0.32475841 1.23253882 1.88973057 0.32475841 1.44253874 1.88973057
		 0.074758403 1.44253874 1.88973057 0.074758403 1.6525389 1.88973057 -0.17524162 1.6525389 1.88973057
		 -0.17524162 1.86253881 1.88973057 -0.42524159 1.86253881 1.88973057 -0.42524159 2.072538853 1.88973057
		 -0.67524165 2.072538853 1.88973057 -0.67524165 2.28253889 1.88973057 -0.92524153 2.28253889 1.88973057
		 -0.92524153 2.49253869 1.88973057;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 88 0 4 0 0 2 5 0 5 7 0 7 8 0 8 10 0 10 11 0
		 11 13 0 13 14 0 14 16 0 16 17 0 17 19 0 19 20 0 20 22 0 22 23 0 23 25 0 25 26 0 26 28 0
		 28 29 0 29 31 0 3 33 0 33 131 0 34 4 0 31 35 0 6 34 0 33 36 0 36 130 0 36 38 0 38 129 0
		 39 6 0 9 39 0 38 37 0 37 128 0 37 41 0 41 127 0 42 9 0 12 42 0 41 40 0 40 126 0 40 44 0
		 44 125 0 45 12 0 15 45 0 44 43 0 43 124 0 43 47 0 47 123 0 48 15 0 18 48 0 47 46 0
		 46 122 0 46 50 0 50 121 0 51 18 0 21 51 0 50 49 0 49 120 0 49 53 0 53 119 0 54 21 0
		 24 54 0 53 52 0 52 118 0 52 56 0 56 117 0 57 24 0 27 57 0 56 55 0 55 116 0 55 59 0
		 59 115 0 60 27 0 30 60 0 59 58 0 58 114 0 58 62 0 62 113 0 63 30 0 35 64 0 64 111 0
		 32 63 0 62 61 0 61 112 0 61 65 0 64 32 0 6 1 1 9 5 1 12 8 1 15 11 1 18 14 1 21 17 1
		 24 20 1 27 23 1 30 26 1 32 29 1 31 109 0 67 68 0 29 108 0 35 110 0 66 67 0 28 107 0
		 69 70 0 26 106 0 68 69 0 25 105 0 71 72 0 23 104 0 70 71 0 22 103 0 73 74 0 20 102 0
		 72 73 0 19 101 0 75 76 0 17 100 0 74 75 0 16 99 0 77 78 0 14 98 0 76 77 0 13 97 0
		 79 80 0 11 96 0 78 79 0 10 95 0 81 82 0 8 94 0 80 81 0 7 93 0 83 84 0 5 92 0 82 83 0
		 2 91 0 85 86 0 1 90 0 84 85 0 0 89 0 86 87 0 3 87 0 65 66 0 61 68 1 58 70 1 55 72 1
		 52 74 1 49 76 1 46 78 1 43 80 1 40 82 1 37 84 1 36 86 1 88 4 0 89 87 0 90 86 0 91 85 0
		 92 84 0 93 83 0 94 82 0 95 81 0 96 80 0 97 79 0 98 78 0 99 77 0 100 76 0 101 75 0;
	setAttr ".ed[166:239]" 102 74 0 103 73 0 104 72 0 105 71 0 106 70 0 107 69 0
		 108 68 0 109 67 0 110 66 0 111 65 0 112 32 0 113 63 0 114 30 0 115 60 0 116 27 0
		 117 57 0 118 24 0 119 54 0 120 21 0 121 51 0 122 18 0 123 48 0 124 15 0 125 45 0
		 126 12 0 127 42 0 128 9 0 129 39 0 130 6 0 131 34 0 88 89 1 89 90 1 90 91 1 91 92 1
		 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 88 1;
	setAttr -s 110 -ch 480 ".fc[0:109]" -type "polyFaces" 
		f 4 197 154 139 -154
		mu 0 4 149 150 136 137
		f 4 198 155 135 -155
		mu 0 4 151 152 135 136
		f 4 199 156 137 -156
		mu 0 4 153 154 134 135
		f 4 200 157 131 -157
		mu 0 4 155 156 133 134
		f 4 201 158 133 -158
		mu 0 4 157 158 132 133
		f 4 202 159 127 -159
		mu 0 4 159 160 131 132
		f 4 203 160 129 -160
		mu 0 4 161 162 130 131
		f 4 204 161 123 -161
		mu 0 4 163 164 129 130
		f 4 205 162 125 -162
		mu 0 4 165 166 128 129
		f 4 206 163 119 -163
		mu 0 4 167 168 127 128
		f 4 207 164 121 -164
		mu 0 4 169 170 126 127
		f 4 208 165 115 -165
		mu 0 4 171 172 125 126
		f 4 209 166 117 -166
		mu 0 4 173 174 124 125
		f 4 210 167 111 -167
		mu 0 4 175 176 123 124
		f 4 211 168 113 -168
		mu 0 4 177 178 122 123
		f 4 212 169 107 -169
		mu 0 4 179 180 121 122
		f 4 213 170 109 -170
		mu 0 4 181 182 120 121
		f 4 214 171 103 -171
		mu 0 4 183 184 119 120
		f 4 215 172 105 -172
		mu 0 4 185 186 118 119
		f 4 216 173 98 -173
		mu 0 4 187 188 117 118
		f 5 87 -1 -4 -25 -27
		mu 0 5 7 1 0 47 46
		f 4 22 23 239 -3
		mu 0 4 4 45 232 147
		f 4 217 174 101 -174
		mu 0 4 189 190 116 117
		f 4 238 -24 27 28
		mu 0 4 230 233 45 53
		f 4 29 30 237 -29
		mu 0 4 50 55 228 231
		f 4 236 -31 33 34
		mu 0 4 226 229 55 54
		f 4 35 36 235 -35
		mu 0 4 60 61 224 227
		f 4 234 -37 39 40
		mu 0 4 222 225 61 66
		f 4 41 42 233 -41
		mu 0 4 59 68 220 223
		f 4 232 -43 45 46
		mu 0 4 218 221 68 67
		f 4 47 48 231 -47
		mu 0 4 73 74 216 219
		f 4 230 -49 51 52
		mu 0 4 214 217 74 79
		f 4 53 54 229 -53
		mu 0 4 72 81 212 215
		f 4 228 -55 57 58
		mu 0 4 210 213 81 80
		f 4 59 60 227 -59
		mu 0 4 86 87 208 211
		f 4 226 -61 63 64
		mu 0 4 206 209 87 85
		f 4 65 66 225 -65
		mu 0 4 93 94 204 207
		f 4 224 -67 69 70
		mu 0 4 202 205 94 99
		f 4 71 72 223 -71
		mu 0 4 92 101 200 203
		f 4 222 -73 75 76
		mu 0 4 198 201 101 100
		f 4 77 78 221 -77
		mu 0 4 106 107 196 199
		f 4 220 -79 83 84
		mu 0 4 194 197 107 105
		f 4 85 -176 219 -85
		mu 0 4 113 110 193 195
		f 6 88 -5 -2 -88 -32 -33
		mu 0 6 63 6 5 1 7 56
		f 6 89 -7 -6 -89 -38 -39
		mu 0 6 16 11 10 6 63 62
		f 6 90 -9 -8 -90 -44 -45
		mu 0 6 76 15 14 11 16 69
		f 6 91 -11 -10 -91 -50 -51
		mu 0 6 25 20 19 15 76 75
		f 6 92 -13 -12 -92 -56 -57
		mu 0 6 89 24 23 20 25 82
		f 6 93 -15 -14 -93 -62 -63
		mu 0 6 96 29 28 24 89 88
		f 6 94 -17 -16 -94 -68 -69
		mu 0 6 38 33 32 29 96 95
		f 6 95 -19 -18 -95 -74 -75
		mu 0 6 109 37 36 33 38 102
		f 6 96 -21 -20 -96 -80 -83
		mu 0 6 115 42 41 37 109 108
		f 5 -87 -81 -26 -22 -97
		mu 0 5 115 114 49 48 42
		f 4 2 196 153 -141
		mu 0 4 138 146 148 141
		f 4 218 175 141 -175
		mu 0 4 191 192 143 144
		f 5 142 -99 -102 -142 -86
		mu 0 5 105 118 117 144 110
		f 6 143 -104 -106 -143 -84 -78
		mu 0 6 100 120 119 118 105 107
		f 6 144 -108 -110 -144 -76 -72
		mu 0 6 99 122 121 120 100 101
		f 6 145 -112 -114 -145 -70 -66
		mu 0 6 85 124 123 122 99 94
		f 6 146 -116 -118 -146 -64 -60
		mu 0 6 80 126 125 124 85 87
		f 6 147 -120 -122 -147 -58 -54
		mu 0 6 79 128 127 126 80 81
		f 6 148 -124 -126 -148 -52 -48
		mu 0 6 67 130 129 128 79 74
		f 6 149 -128 -130 -149 -46 -42
		mu 0 6 66 132 131 130 67 68
		f 6 150 -132 -134 -150 -40 -36
		mu 0 6 54 134 133 132 66 61
		f 6 151 -136 -138 -151 -34 -30
		mu 0 6 53 136 135 134 54 55
		f 5 -23 140 -140 -152 -28
		mu 0 5 45 138 137 136 53
		f 4 -197 152 3 138
		mu 0 4 148 146 139 140
		f 4 0 136 -198 -139
		mu 0 4 0 1 150 149
		f 4 1 134 -199 -137
		mu 0 4 2 3 152 151
		f 4 4 132 -200 -135
		mu 0 4 5 6 154 153
		f 4 5 130 -201 -133
		mu 0 4 8 9 156 155
		f 4 6 128 -202 -131
		mu 0 4 10 11 158 157
		f 4 7 126 -203 -129
		mu 0 4 12 13 160 159
		f 4 8 124 -204 -127
		mu 0 4 14 15 162 161
		f 4 9 122 -205 -125
		mu 0 4 17 18 164 163
		f 4 10 120 -206 -123
		mu 0 4 19 20 166 165
		f 4 11 118 -207 -121
		mu 0 4 21 22 168 167
		f 4 12 116 -208 -119
		mu 0 4 23 24 170 169
		f 4 13 114 -209 -117
		mu 0 4 26 27 172 171
		f 4 14 112 -210 -115
		mu 0 4 28 29 174 173
		f 4 15 110 -211 -113
		mu 0 4 30 31 176 175
		f 4 16 108 -212 -111
		mu 0 4 32 33 178 177
		f 4 17 106 -213 -109
		mu 0 4 34 35 180 179
		f 4 18 104 -214 -107
		mu 0 4 36 37 182 181
		f 4 19 102 -215 -105
		mu 0 4 39 40 184 183
		f 4 20 99 -216 -103
		mu 0 4 41 42 186 185
		f 4 21 97 -217 -100
		mu 0 4 43 44 188 187
		f 4 25 100 -218 -98
		mu 0 4 48 49 190 189
		f 4 81 -219 -101 80
		mu 0 4 142 192 191 145
		f 4 -220 -82 86 -177
		mu 0 4 195 193 114 115
		f 4 82 -178 -221 176
		mu 0 4 111 112 197 194
		f 4 -222 177 79 -179
		mu 0 4 199 196 108 109
		f 4 74 -180 -223 178
		mu 0 4 103 104 201 198
		f 4 -224 179 73 -181
		mu 0 4 203 200 102 38
		f 4 68 -182 -225 180
		mu 0 4 97 98 205 202
		f 4 -226 181 67 -183
		mu 0 4 207 204 95 96
		f 4 62 -184 -227 182
		mu 0 4 90 91 209 206
		f 4 -228 183 61 -185
		mu 0 4 211 208 88 89
		f 4 56 -186 -229 184
		mu 0 4 83 84 213 210
		f 4 -230 185 55 -187
		mu 0 4 215 212 82 25
		f 4 50 -188 -231 186
		mu 0 4 77 78 217 214
		f 4 -232 187 49 -189
		mu 0 4 219 216 75 76
		f 4 44 -190 -233 188
		mu 0 4 70 71 221 218
		f 4 -234 189 43 -191
		mu 0 4 223 220 69 16
		f 4 38 -192 -235 190
		mu 0 4 64 65 225 222
		f 4 -236 191 37 -193
		mu 0 4 227 224 62 63
		f 4 32 -194 -237 192
		mu 0 4 57 58 229 226
		f 4 -238 193 31 -195
		mu 0 4 231 228 56 7
		f 4 26 -196 -239 194
		mu 0 4 51 52 233 230
		f 4 -240 195 24 -153
		mu 0 4 147 232 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Rampe_MSH" -p "Diorama_Escalier_MSH";
	rename -uid "A4BC14FC-4167-A934-455B-EAB09FD0ACF0";
	setAttr ".t" -type "double3" 0.37354518913345375 2.105842036533411 1.9252492659723444 ;
	setAttr ".r" -type "double3" 0 0 -129.86620007424142 ;
	setAttr ".s" -type "double3" 0.054693178023611386 1.6335849916655381 0.054693178023611365 ;
createNode mesh -n "Diorama_Rampe_MSHShape" -p "Diorama_Rampe_MSH";
	rename -uid "AFDB3809-4234-458C-D8E5-94A74779AF5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7:13]" "f[21:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[7:14]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.421875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.5 0.3125 0.53125
		 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375
		 0.6875 0.5 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625
		 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -s 30 ".vt[0:29]"  0.64155275 -0.99004465 -0.70710695 -4.8828124e-06 -0.99999994 -1
		 -0.6415503 -1.0099550486 -0.70710695 -0.6415503 -1.0099550486 0.7071045 -4.8828124e-06 -0.99999994 1
		 0.64155275 -0.99004465 0.7071045 0.9072876 -0.98592126 0 0.6415503 1.0099549294 -0.70710695
		 0 1 -1 -0.64155519 0.99004501 -0.70710695 -0.64155519 0.99004501 0.7071045 0 1 1
		 0.6415503 1.0099549294 0.7071045 0.90729249 1.014078617 0 0 1 0 1.10201418 -1.023307443 -0.70710695
		 0.46045655 -1.03326273 -1 -0.1810962 -1.043217659 -0.70710695 -0.1810962 -1.043217659 0.7071045
		 0.46045655 -1.03326273 1 1.10201418 -1.023307443 0.7071045 1.36774659 -1.019184232 0
		 10.88080311 -1.41534114 -0.70710695 10.23924541 -1.42529631 -1 10.23924541 -1.42529631 0
		 9.59769249 -1.43525147 -0.70710695 9.59769249 -1.43525147 0.7071045 10.23924541 -1.42529631 1
		 10.88080311 -1.41534114 0.7071045 11.14653301 -1.41121793 0;
	setAttr -s 63 ".ed[0:62]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 0 1
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 7 14 1 8 14 1 9 14 1 10 14 1 11 14 1 12 14 1 13 14 1 0 15 0 1 16 0
		 15 16 1 2 17 0 16 17 1 3 18 0 17 18 1 4 19 0 18 19 1 5 20 0 19 20 1 6 21 0 20 21 1
		 21 15 1 15 22 0 16 23 0 22 23 0 24 22 1 24 23 1 17 25 0 23 25 0 24 25 1 18 26 0 25 26 0
		 24 26 1 19 27 0 26 27 0 24 27 1 20 28 0 27 28 0 24 28 1 21 29 0 28 29 0 24 29 1 29 22 0;
	setAttr -s 35 -ch 126 ".fc[0:34]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 -17 2 17 -10
		mu 0 4 17 9 10 18
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -45 -46 46
		mu 0 3 39 40 30
		f 3 -49 -47 49
		mu 0 3 41 39 30
		f 3 -50 52 -52
		mu 0 3 41 30 42
		f 3 -55 -53 55
		mu 0 3 43 42 30
		f 3 -58 -56 58
		mu 0 3 44 43 30
		f 3 -61 -59 61
		mu 0 3 45 44 30
		f 3 -63 -62 45
		mu 0 3 40 45 30
		f 3 7 22 -22
		mu 0 3 28 27 31
		f 3 8 23 -23
		mu 0 3 27 26 31
		f 3 -24 9 24
		mu 0 3 31 26 25
		f 3 10 25 -25
		mu 0 3 25 24 31
		f 3 11 26 -26
		mu 0 3 24 23 31
		f 3 12 27 -27
		mu 0 3 23 29 31
		f 3 13 21 -28
		mu 0 3 29 28 31
		f 4 -1 28 30 -30
		mu 0 4 1 0 33 32
		f 4 -2 29 32 -32
		mu 0 4 2 1 32 34
		f 4 34 -34 -3 31
		mu 0 4 34 35 3 2
		f 4 -4 33 36 -36
		mu 0 4 4 3 35 36
		f 4 -5 35 38 -38
		mu 0 4 5 4 36 37
		f 4 -6 37 40 -40
		mu 0 4 6 5 37 38
		f 4 -7 39 41 -29
		mu 0 4 0 6 38 33
		f 4 -31 42 44 -44
		mu 0 4 32 33 40 39
		f 4 -33 43 48 -48
		mu 0 4 34 32 39 41
		f 4 51 -51 -35 47
		mu 0 4 41 42 35 34
		f 4 -37 50 54 -54
		mu 0 4 36 35 42 43
		f 4 -39 53 57 -57
		mu 0 4 37 36 43 44
		f 4 -41 56 60 -60
		mu 0 4 38 37 44 45
		f 4 -42 59 62 -43
		mu 0 4 33 38 45 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Box_MSH";
	rename -uid "042993D7-4182-6FFD-110C-E2B65846BABD";
	setAttr ".sp" -type "double3" 0 5.1159076974727211e-15 0 ;
createNode mesh -n "Diorama_Box_MSHShape" -p "Diorama_Box_MSH";
	rename -uid "D8A7512A-44DC-3218-D993-27B910CAA3FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[11]" "f[14]" "f[16:17]" "f[21:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "vtx[1:4]" "vtx[7]" "vtx[11]" "vtx[22]" "vtx[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:5]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[0:2]" "f[7:10]" "f[12:13]" "f[15]" "f[19:20]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.18749999978748308 0.37499999965661085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.12499999 0.25 0.3075
		 0.16000001 0.15000001 0.16000001 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.15000001
		 0.15000001 0.15000001 0.16000001 0.15000001 0.15000001 0.375 1 0.625 1 0.37515041
		 1 0.625 0.75 0.625 0.75 0.37671745 1.0017174482 0.625 1 0.625 0.5 0.375 0.75 -4.2503384e-10
		 -6.867783e-10 0.57879359 0.73742265 0.57879364 0.58165222 0.57413441 0.56318343 0.56086606
		 0.5475263 0.375 0.24999997 0.3075 0.15000001 0.3075 0.15000001 0.3075 0.16000001
		 0.375 -3.8027037e-10 0.3744756 0.24843657 0.37494838 0.0022656175 0.625 0.5 0.12763104
		 0.24987702 0.375 0.5 0.37794694 0.5 0.54100865 0.53706455 0.5175851 0.53339088 0.49416167
		 0.53706461 0.47430417 0.5475263 0.46103585 0.56318337 0.45637661 0.58165222 0.37499997
		 0.50000006 0.37464055 0.74964064 -4.1924583e-10 -6.9451356e-10 0.37225106 0.45516667
		 0.43408543 0.53046465 0.46388191 0.54083496 0.48850793 0.53672314 0.51367247 0.53442085
		 0.53800774 0.53836298 0.55856794 0.54920113 0.57230502 0.56542087 0.5771277 0.58455348
		 0.5398131 0.68416804 0.125 7.9551894e-09 1 0 1 1.38005173 1.8668688e-08 1.38005173
		 0 0 1 0 1 1.38005161 -3.6787487e-08 1.38005161 0 0 1 0 1.000000119209 1.38005173
		 -6.7263088e-08 1.38005173 0 0 1 0 1 1.38005185 3.4153598e-07 1.38005209 0 0 1 0 1.000000357628
		 1.38005185 1.5840176e-07 1.38005173 0 0 1 0 1.000000834465 1.38005221 3.5541294e-07
		 1.38005233 0 0 1 0 0.99999952 1.38005173 -7.9964531e-07 1.38005185 0 0 1 0 1.000000238419
		 1.38005161 2.2932123e-07 1.38005137 0 0 1 0 1.000000119209 1.38005185 8.542618e-08
		 1.38005173 0 0 1 0 1 1.38005161 9.1685862e-08 1.38005173 0 0 1 0 1 1.38005161 -5.271365e-10
		 1.38005173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -1.9375 5.18012857 -1.9375 -1.93750012 2.69080353 0.94220382
		 -1.9375 2.69080353 -1.54302001 -2.0770998 0 -2.0770998 -2.0770998 0 2.0072999001
		 -2.0770998 5.18012857 2.0072999001 -2.0770998 5.18012857 -2.0770998 -1.9375 2.49080348 -1.54302001
		 1.12759709 2.69080353 -1.54480433 1.12759697 2.49080348 -1.54480433 2.0072999001 0 2.008878231
		 -1.93750012 0.18012893 2.0072999001 2.0072999001 0.18012893 -1.9375 2.0072999001 0 -2.0770998
		 2.0072999001 0.18012878 2.008878231 2.0072999001 5.18012857 -2.0770998 -0.74760145 0.26061127 -2.0770998
		 1.25239849 0.26061097 -2.0770998 1.25239849 3.48825216 -2.0770998 1.17627835 3.87093496 -2.0770998
		 0.95950568 4.19535875 -2.0770998 -1.93750012 5.18012857 2.0072999001 -1.93750012 2.49080348 0.94220382
		 1.12759697 2.49080348 0.94220382 1.12759709 2.69080353 0.94220382 2.0072999001 5.18012857 -1.9375
		 0.63508242 4.41213131 -2.0770998 0.25239903 4.48825216 -2.0770998 -0.13028449 4.41213179 -2.0770998
		 -0.45470795 4.19535971 -2.0770998 -0.67148089 3.87093592 -2.0770998 -0.74760145 3.48825264 -2.0770998
		 -1.9375 0.18012893 -1.9375 -0.74760145 0.26061127 -1.9375 -0.74760145 3.48825264 -1.9375
		 -0.67148089 3.87093592 -1.9375 -0.45470795 4.19535971 -1.9375 -0.13028449 4.41213179 -1.9375
		 0.25239903 4.48825216 -1.9375 0.63508242 4.41213131 -1.9375 0.95950568 4.19535875 -1.9375
		 1.17627835 3.87093496 -1.9375 1.25239849 3.48825216 -1.9375 1.25239849 0.26061097 -1.9375;
	setAttr -s 98 ".ed[0:97]"  1 2 0 2 0 1 3 4 0 4 5 0 5 6 0 6 3 0 7 2 0
		 2 8 0 8 9 0 9 7 0 4 10 0 11 4 0 10 13 0 13 12 0 11 14 0 14 12 0 15 13 0 13 3 0 3 16 0
		 17 18 0 18 19 0 19 20 0 20 15 1 21 1 1 0 21 0 10 14 0 22 7 0 9 23 0 23 22 0 1 24 0
		 24 8 0 11 22 1 22 1 0 21 11 0 21 5 0 15 25 0 25 12 0 23 24 0 0 6 0 15 6 0 0 25 0
		 20 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 16 0 16 3 0 0 32 0 32 33 1 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 33 0 11 32 0
		 32 7 1 12 32 0 0 37 1 36 0 1 0 35 1 38 0 1 34 0 1 6 31 1 6 30 1 29 6 1 6 28 1 27 6 1
		 26 15 1 15 19 1 18 15 1 27 15 1 17 13 1 43 12 1 16 33 0 17 43 0 33 43 0 18 42 1 19 41 1
		 20 40 1 26 39 1 27 38 1 28 37 1 29 36 1 30 35 1 31 34 1 39 25 1 25 38 1 40 25 1 25 41 1
		 42 25 1;
	setAttr -s 52 -ch 192 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 24 23
		mu 0 4 1 2 0 24
		f 4 2 3 4 5
		mu 0 4 3 4 5 6
		f 4 6 7 8 9
		mu 0 4 7 2 8 9
		f 4 11 10 25 -15
		mu 0 4 12 10 11 16
		f 4 12 13 -16 -26
		mu 0 4 11 14 13 16
		f 4 14 15 64 -63
		mu 0 4 15 16 13 42
		f 3 76 21 22
		mu 0 3 17 22 23
		f 4 26 -10 27 28
		mu 0 4 25 7 9 26
		f 4 -1 29 30 -8
		mu 0 4 2 1 27 8
		f 4 31 32 -24 33
		mu 0 4 28 25 1 24
		f 4 34 -4 -12 -34
		mu 0 4 29 5 4 30
		f 4 35 36 -14 -17
		mu 0 4 17 31 13 14
		f 4 -33 -29 37 -30
		mu 0 4 1 25 26 27
		f 4 -35 -25 38 -5
		mu 0 4 5 29 32 6
		f 4 -36 39 -39 40
		mu 0 4 31 17 33 34
		f 4 -38 -28 -9 -31
		mu 0 4 27 26 9 8
		f 4 70 47 48 -6
		mu 0 4 33 40 19 18
		f 3 68 65 55
		mu 0 3 48 41 47
		f 4 -13 -11 -3 -18
		mu 0 4 14 11 10 18
		f 4 -32 62 63 -27
		mu 0 4 25 28 54 7
		f 4 -7 -64 -50 -2
		mu 0 4 2 7 54 0
		f 3 66 67 53
		mu 0 3 46 41 45
		f 3 -66 -67 54
		mu 0 3 47 41 46
		f 4 69 49 50 51
		mu 0 4 44 41 42 43
		f 3 94 56 93
		mu 0 3 31 48 49
		f 3 -68 -70 52
		mu 0 3 45 41 44
		f 3 71 46 -71
		mu 0 3 33 39 40
		f 3 73 44 72
		mu 0 3 33 37 38
		f 3 -73 45 -72
		mu 0 3 33 38 39
		f 3 -23 41 75
		mu 0 3 17 23 35
		f 3 -75 43 -74
		mu 0 3 33 36 37
		f 3 -76 42 78
		mu 0 3 17 35 36
		f 6 79 17 18 81 83 -83
		mu 0 6 20 14 18 55 56 57
		f 3 -78 20 -77
		mu 0 3 17 21 22
		f 3 -79 74 -40
		mu 0 3 17 36 33
		f 4 16 -80 19 77
		mu 0 4 17 14 20 21
		f 4 -81 61 -51 -65
		mu 0 4 13 53 43 42
		f 4 -20 82 -61 -85
		mu 0 4 58 59 60 61
		f 4 -21 84 -60 -86
		mu 0 4 62 63 64 65
		f 4 -22 85 -59 -87
		mu 0 4 66 67 68 69
		f 4 -42 86 -58 -88
		mu 0 4 70 71 72 73
		f 4 -43 87 -57 -89
		mu 0 4 74 75 76 77
		f 4 -44 88 -56 -90
		mu 0 4 78 79 80 81
		f 4 -45 89 -55 -91
		mu 0 4 82 83 84 85
		f 4 -46 90 -54 -92
		mu 0 4 86 87 88 89
		f 4 -47 91 -53 -93
		mu 0 4 90 91 92 93
		f 4 -48 92 -52 -82
		mu 0 4 94 95 96 97
		f 3 -94 57 95
		mu 0 3 31 49 50
		f 3 -41 -69 -95
		mu 0 3 31 41 48
		f 3 96 59 97
		mu 0 3 31 51 52
		f 3 -96 58 -97
		mu 0 3 31 50 51
		f 4 -98 60 80 -37
		mu 0 4 31 52 53 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Bibli_MSH";
	rename -uid "5D6AFAF0-4D16-4C3B-BA71-BF9D47BDF9A5";
	setAttr ".t" -type "double3" -1.7939034915876297 1.3166231492930343 -0.5150396539692419 ;
	setAttr ".s" -type "double3" 0.30916729317903918 2.2729884118229027 2.8134452427799008 ;
	setAttr ".rp" -type "double3" 0 -1.136494212525456 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000290982793 0 ;
	setAttr ".spt" -type "double3" 0 -0.63649420961562064 0 ;
createNode mesh -n "Diorama_Bibli_MSHShape" -p "Diorama_Bibli_MSH";
	rename -uid "B7A06BCE-407A-CD3F-C5C6-BEB2516C4D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5:44]" "f[48:94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[45:47]";
	setAttr ".pv" -type "double2" 0.86374998092651367 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.38749999 0.76249993 0.25 0.76249993 0.25 0.76249999
		 0 0.625 0.86249995 0.76249999 0 0.625 0.88749999 0.73749995 0 0.73749995 0 0.73749995
		 0.25 0.625 0.36249998 0.73749995 0.25 0.86374998 0.25 0.86374998 0 0.63625002 0 0.63625002
		 0.25 0.86374998 0.175 0.76249993 0.175 0.73749995 0.175 0.63625002 0.175 0.86374998
		 0.087499999 0.76249993 0.087499999 0.73749995 0.087499999 0.63625002 0.087499999
		 0.63625002 0.16625001 0.73749995 0.16625001 0.76249993 0.16625001 0.86374998 0.16625001
		 0.86374998 0.078749999 0.76249993 0.078749999 0.73749995 0.078749999 0.63625002 0.078749999
		 0.86374998 0.078749999 0.76249993 0.078749999 0.76249999 0 0.86374998 0 0.73749995
		 0.078749999 0.63625002 0.078749999 0.63625002 0 0.73749995 0 0.76249993 0.25 0.76249993
		 0.175 0.86374998 0.175 0.86374998 0.25 0.63625002 0.25 0.63625002 0.175 0.73749995
		 0.175 0.73749995 0.25 0.73749995 0.16625001 0.63625002 0.16625001 0.63625002 0.087499999
		 0.73749995 0.087499999 0.86374998 0.16625001 0.76249993 0.16625001 0.76249993 0.087499999
		 0.86374998 0.087499999 0.625 0.76818007 0.85681987 0 0.625 0.48181993 0.85681993
		 0.25 0.625 0.2681801 0.64318013 0.25 0.625 0.98181993 0.64318007 0 0.76249999 0 0.85889888
		 0 0.73749995 0 0.64110106 0 0.625 0.72754687 0.875 0.02245312 0.625 0.02245312 0.625
		 0.52897853 0.87500006 0.2210215 0.625 0.2210215 0.73749995 0 0.76249999 0 0.76249993
		 0.25 0.73749995 0.25 0.85889888 0 0.875 0.02245312 0.87500006 0.2210215 0.86374998
		 0.25 0.63625002 0.25 0.625 0.2210215 0.625 0.02245312 0.64110106 0 0.63625002 0.08679688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".vt[0:84]"  -0.5 -0.5 0.5 0.4999994 -0.5 0.5 -0.5 0.49999988 0.5
		 0.4999994 0.49999988 0.5 -0.5 0.49999988 -0.50000006 0.4999994 0.49999988 -0.50000006
		 -0.5 -0.5 -0.50000006 0.4999994 -0.5 -0.50000006 0.4999994 0.49999988 -0.050000038
		 0.4999994 0.38408589 -0.046953849 0.4999994 -0.20062546 -0.046953868 0.4999994 -0.5 -0.050000075
		 0.4999994 -0.5 0.049999952 0.4999994 -0.20062546 0.046953764 0.4999994 0.38408589 0.046953775
		 0.4999994 0.49999988 0.049999952 0.4999994 0.38408589 -0.42727965 0.4999994 -0.20062546 -0.42727965
		 0.4999994 -0.20062546 0.42727959 0.4999994 0.38408589 0.42727959 0.4999994 0.20867223 -0.42727965
		 0.4999994 0.20867223 -0.046953849 0.4999994 0.20867223 0.046953775 0.4999994 0.20867223 0.42727959
		 0.4999994 0.0040234756 -0.42727965 0.4999994 0.0040234756 -0.046953849 0.4999994 0.0040234756 0.046953775
		 0.4999994 0.0040234756 0.42727959 0.4999994 0.18820758 0.42727959 0.4999994 0.18820758 0.046953775
		 0.4999994 0.18820758 -0.046953849 0.4999994 0.18820758 -0.42727965 0.4999994 -0.016441535 -0.42727965
		 0.4999994 -0.016441535 -0.046953849 0.4999994 -0.016441535 0.046953775 0.4999994 -0.016441535 0.42727959
		 -0.31159851 -0.016441535 -0.42727965 -0.31159851 -0.016441535 -0.046953849 -0.31159851 -0.20062546 -0.046953868
		 -0.31159851 -0.20062546 -0.42727965 -0.31159851 -0.016441535 0.046953775 -0.31159851 -0.016441535 0.42727959
		 -0.31159851 -0.20062546 0.42727959 -0.31159851 -0.20062546 0.046953764 -0.31159851 0.38408589 -0.046953849
		 -0.31159851 0.20867223 -0.046953849 -0.31159851 0.20867223 -0.42727965 -0.31159851 0.38408589 -0.42727965
		 -0.31159851 0.20867223 0.42727959 -0.31159851 0.38408589 0.42727959 -0.31159851 0.20867223 0.046953775
		 -0.31159851 0.38408589 0.046953775 -0.31159851 0.18820758 0.42727959 -0.31159851 0.18820758 0.046953775
		 -0.31159851 0.0040234756 0.42727959 -0.31159851 0.0040234756 0.046953775 -0.31159851 0.18820758 -0.046953849
		 -0.31159851 0.18820758 -0.42727965 -0.31159851 0.0040234756 -0.046953849 -0.31159851 0.0040234756 -0.42727965
		 0.4999994 -0.5 -0.42727965 0.4999994 0.49999988 -0.42727983 0.4999994 0.49999988 0.42727959
		 0.4999994 -0.5 0.42727974 0.4999994 -0.41018775 -0.049086209 0.4999994 -0.41018775 -0.42727965
		 0.4999994 -0.41018775 0.049086057 0.4999994 -0.41018775 0.42727965 0.4999994 -0.41018754 -0.50000006
		 0.4999994 -0.41018754 0.5 0.4999994 0.38408589 -0.50000006 0.4999994 0.38408589 0.5
		 0.4999994 -0.41018775 0.039320193 0.4999994 -0.41018775 -0.039320335 0.4999994 0.38408589 -0.03761223
		 0.4999994 0.38408589 0.037612125 0.4999994 -0.41018775 -0.4339186 0.4999994 -0.41018754 -0.4933612
		 0.4999994 0.38408589 -0.4933612 0.4999994 0.38408589 -0.4339186 0.4999994 0.38408589 0.4335466
		 0.4999994 0.38408589 0.49373299 0.4999994 -0.41018754 0.49373299 0.4999994 -0.41018775 0.43354663
		 0.4999994 0.002378989 0.42727959;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 1 69 0 5 70 0 8 61 0 9 16 0
		 11 12 0 8 9 1 9 21 0 10 64 0 12 63 0 13 18 0 15 8 0 12 66 1 13 34 0 14 15 1 2 4 0
		 17 10 0 7 60 0 16 20 0 6 0 0 19 14 0 3 62 0 18 35 0 20 31 0 21 30 0 22 14 0 23 19 0
		 20 21 0 22 23 0 24 32 0 25 33 0 26 29 0 27 28 0 24 25 0 26 27 0 0 2 0 28 23 0 29 22 0
		 30 25 0 31 24 0 28 29 0 30 31 0 4 6 0 70 68 0 32 17 0 33 10 0 34 26 0 35 84 0 32 33 0
		 34 35 0 32 36 0 33 37 0 36 37 0 10 38 0 37 38 0 17 39 0 39 38 0 36 39 0 34 40 0 35 41 0
		 40 41 0 18 42 0 42 41 0 13 43 0 43 42 0 43 40 0 9 44 0 21 45 0 44 45 0 20 46 0 46 45 0
		 16 47 0 47 46 0 44 47 0 23 48 0 19 49 0 48 49 0 22 50 0 50 48 0 14 51 0 50 51 0 49 51 0
		 28 52 0 29 53 0 52 53 0 27 54 0 54 52 0 26 55 0 55 54 0 55 53 0 30 56 0 31 57 0 56 57 0
		 25 58 0 56 58 0 24 59 0 59 58 0 57 59 0 60 11 0 17 65 0 61 5 0 16 61 1 61 4 1 8 4 1
		 15 2 1 62 15 0 19 62 1 63 1 0 18 67 0 64 11 1 65 60 1 64 65 1 66 13 0 67 63 1 66 67 1
		 68 7 0 69 71 0 71 3 0 66 72 0 64 73 0 73 72 0 9 74 0 74 73 0 14 75 0 75 74 0 72 75 0
		 65 76 0 68 77 0 76 77 0 70 78 0 78 77 0 16 79 0 79 78 0 79 76 0 19 80 0 83 80 0 71 81 0
		 80 81 0 69 82 0 82 81 0 67 83 0 83 82 0 79 20 1 31 79 1 24 76 1 76 17 1 32 76 1 10 73 1
		 73 33 1 25 73 1 74 30 1 21 74 1 22 75 1 75 29 1 26 72 1 72 34 1 13 72 1 18 83 1 83 35 1
		 84 27 0 84 83 1 23 80 1 80 28 1;
	setAttr ".ed[166:177]" 62 80 1 81 3 1 15 75 1 74 8 1 61 79 1 78 5 1 77 7 1
		 76 60 1 73 11 1 72 12 1 83 63 1 82 1 1;
	setAttr -s 95 -ch 356 ".fc[0:94]" -type "polyFaces" 
		f 6 0 4 119 120 -2 -39
		mu 0 6 0 1 84 87 3 2
		f 4 107 1 24 108
		mu 0 4 24 2 3 74
		f 6 46 118 -4 -46 2 5
		mu 0 6 85 82 7 6 4 5
		f 8 -1 -23 3 20 101 8 12 110
		mu 0 8 9 8 6 7 70 18 20 76
		f 4 22 38 18 45
		mu 0 4 12 0 2 13
		f 4 117 116 -13 15
		mu 0 4 80 81 77 21
		f 4 104 -7 9 7
		mu 0 4 26 73 15 16
		f 3 174 -113 122
		mu 0 3 89 19 78
		f 4 169 -15 168 127
		mu 0 4 90 15 25 91
		f 4 55 57 -60 -61
		mu 0 4 46 47 48 49
		f 4 63 -66 -68 68
		mu 0 4 50 51 52 53
		f 4 71 -74 -76 -77
		mu 0 4 54 55 56 57
		f 4 -80 -82 83 -85
		mu 0 4 58 59 60 61
		f 4 30 27 44 -27
		mu 0 4 30 31 40 41
		f 4 31 -40 43 40
		mu 0 4 32 33 38 39
		f 4 -88 -90 -92 92
		mu 0 4 62 63 64 65
		f 4 -96 97 -100 -101
		mu 0 4 66 67 68 69
		f 4 36 33 -52 -33
		mu 0 4 34 35 43 42
		f 5 37 -163 -51 -53 49
		mu 0 5 36 37 100 45 44
		f 4 51 54 -56 -54
		mu 0 4 42 43 47 46
		f 4 48 56 -58 -55
		mu 0 4 43 17 48 47
		f 4 -20 58 59 -57
		mu 0 4 17 27 49 48
		f 4 -48 53 60 -59
		mu 0 4 27 42 46 49
		f 4 52 62 -64 -62
		mu 0 4 44 45 51 50
		f 4 -26 64 65 -63
		mu 0 4 45 28 52 51
		f 4 -14 66 67 -65
		mu 0 4 28 22 53 52
		f 4 16 61 -69 -67
		mu 0 4 22 44 50 53
		f 4 10 70 -72 -70
		mu 0 4 16 31 55 54
		f 4 -31 72 73 -71
		mu 0 4 31 30 56 55
		f 4 -22 74 75 -73
		mu 0 4 30 26 57 56
		f 4 -8 69 76 -75
		mu 0 4 26 16 54 57
		f 4 -30 77 79 -79
		mu 0 4 29 33 59 58
		f 4 -32 80 81 -78
		mu 0 4 33 32 60 59
		f 4 28 82 -84 -81
		mu 0 4 32 23 61 60
		f 4 -24 78 84 -83
		mu 0 4 23 29 58 61
		f 4 -44 85 87 -87
		mu 0 4 39 38 63 62
		f 4 -36 88 89 -86
		mu 0 4 38 37 64 63
		f 4 -38 90 91 -89
		mu 0 4 37 36 65 64
		f 4 34 86 -93 -91
		mu 0 4 36 39 62 65
		f 4 -45 93 95 -95
		mu 0 4 41 40 67 66
		f 4 41 96 -98 -94
		mu 0 4 40 35 68 67
		f 4 -37 98 99 -97
		mu 0 4 35 34 69 68
		f 4 -43 94 100 -99
		mu 0 4 34 41 66 69
		f 4 114 -103 19 11
		mu 0 4 78 79 27 17
		f 4 171 -104 170 135
		mu 0 4 94 11 73 95
		f 3 -106 103 -3
		mu 0 3 4 72 5
		f 3 -107 6 105
		mu 0 3 4 14 72
		f 4 -108 14 106 -19
		mu 0 4 2 24 14 4
		f 4 -110 23 17 -109
		mu 0 4 75 29 23 25
		f 3 176 -117 143
		mu 0 3 99 77 81
		f 4 -114 -115 112 -102
		mu 0 4 71 79 78 19
		f 4 111 -118 115 13
		mu 0 4 28 81 80 22
		f 4 -124 -126 -128 -129
		mu 0 4 88 89 90 91
		f 4 138 140 -143 -145
		mu 0 4 99 96 97 98
		f 4 131 -134 -136 136
		mu 0 4 92 93 94 95
		f 3 150 -123 -12
		mu 0 3 17 89 78
		f 3 155 -127 -29
		mu 0 3 32 91 23
		f 3 130 172 -119
		mu 0 3 83 93 10
		f 4 -131 -47 132 133
		mu 0 4 93 83 86 94
		f 3 146 145 26
		mu 0 3 41 95 30
		f 3 166 -138 109
		mu 0 3 75 96 29
		f 4 -140 -120 141 142
		mu 0 4 97 87 84 98
		f 3 160 -144 -112
		mu 0 3 28 99 81
		f 3 -146 -135 21
		mu 0 3 30 95 26
		f 4 -147 42 147 -137
		mu 0 4 95 41 34 92
		f 3 148 102 129
		mu 0 3 92 27 79
		f 3 -148 32 149
		mu 0 3 92 34 42
		f 3 -150 47 -149
		mu 0 3 92 42 27
		f 3 152 151 -34
		mu 0 3 35 89 43
		f 3 -152 -151 -49
		mu 0 3 43 89 17
		f 3 153 -28 154
		mu 0 3 90 40 31
		f 4 -153 -42 -154 125
		mu 0 4 89 35 40 90
		f 3 -155 -11 124
		mu 0 3 90 31 16
		f 4 128 156 -35 157
		mu 0 4 88 91 39 36
		f 3 -157 -156 -41
		mu 0 3 39 91 32
		f 3 158 -17 159
		mu 0 3 88 44 22
		f 3 -158 -50 -159
		mu 0 3 88 36 44
		f 3 -160 -116 121
		mu 0 3 88 22 80
		f 3 163 161 50
		mu 0 3 100 99 45
		f 3 -162 -161 25
		mu 0 3 45 99 28
		f 3 165 39 164
		mu 0 3 96 38 33
		f 3 -165 29 137
		mu 0 3 96 33 29
		f 5 -164 162 35 -166 -139
		mu 0 5 99 100 37 38 96
		f 3 139 167 -121
		mu 0 3 87 97 3
		f 4 -168 -141 -167 -25
		mu 0 4 3 97 96 75
		f 3 -169 -18 126
		mu 0 3 91 25 23
		f 3 -170 -125 -10
		mu 0 3 15 90 16
		f 3 -171 -105 134
		mu 0 3 95 73 26
		f 3 -6 -172 -133
		mu 0 3 86 11 94
		f 4 -173 -132 173 -21
		mu 0 4 10 93 92 71
		f 3 -174 -130 113
		mu 0 3 71 92 79
		f 4 175 -9 -175 123
		mu 0 4 88 21 19 89
		f 3 -16 -176 -122
		mu 0 3 80 21 88
		f 4 177 -111 -177 144
		mu 0 4 98 1 77 99
		f 3 -5 -178 -142
		mu 0 3 84 1 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Chaise1_MSH";
	rename -uid "07FC9D4D-4675-9DBE-300A-69B66E94B282";
	setAttr ".t" -type "double3" -1.0344932813386856 1.3808034804238214 -0.1091846281631446 ;
	setAttr ".r" -type "double3" 45.000000000000014 3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.24247163670164726 0.091440239258771594 0.40534778309485631 ;
	setAttr ".rp" -type "double3" -1.200674543656219 3.2990475810744738e-16 -4.2416326042384725e-16 ;
	setAttr ".rpt" -type "double3" 1.2006745436562649 -1.2006745436562434 -6.6628363469471011e-15 ;
	setAttr ".sp" -type "double3" -4.9518144059612235 3.6078728662752129e-15 -1.0464181083841933e-15 ;
	setAttr ".spt" -type "double3" 3.7511398623050103 -3.2779681081677974e-15 6.2225484796035607e-16 ;
createNode mesh -n "Diorama_Chaise1_MSHShape" -p "Diorama_Chaise1_MSH";
	rename -uid "5CDFE0F6-404B-1F13-94D7-DD8D1F08972E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:15]" "f[26:27]" "f[34:35]" "f[40:61]" "f[65:74]" "f[78:81]" "f[85:88]" "f[93:96]" "f[101:104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:7]" "f[24:25]" "f[30]" "f[33]" "f[36]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[16:23]" "f[28:29]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.40000000596046448 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669
		 0.3125 0.43750003 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669
		 0.6875 0.43750003 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.30000001 0 0.30000001
		 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001
		 0 0.30000001 1 0.30000001 0 0.30000001 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331
		 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331 1 0.65904331
		 0 0.65904331 0.4375 0.04799683 0.19999999 0 0.19999999 0.30000001 0.19999999 0.65904331
		 0.19999999 1 0.80000001 0 0.4375 0.26450315 0.80000001 0.30000001 0.80000001 0.65904331
		 0.80000001 1 0 0.30000001 0.19999999 0.30000001 0.19999999 0.65904331 0 0.65904331
		 0 0.65904331 0.80000001 0.65904331 0.80000001 1 0 1 0.19999999 1 0 1 1 0.65904331
		 1 1 0.80000001 0.30000001 1 0.30000001 1 0.65904331 1 1 0.80000001 1 1 1 0.19999999
		 1 0 1 0 1 0 1 0.19999999 1 1 1 0.19999999 1 0.80000001 1 0.80000001 1 1 1 1 1 0 1
		 0 1 0.19999999 1 0 1 0 1 0 1 0 1 0.80000001 1 1 1 0 1 0 1 0 1 0.40000001 1 0.19999999
		 1 0 1 0 1 0.19999999 1 0 1 0 1 0.19999999 1 0 1 1 1 0.80000001 1 0.80000001 1 1 1
		 0 1 0.80000001 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -1.1337142 -1.379758 -0.094621867 
		-1.1337142 -2.1910393 -0.04558377 -1.1337142 -2.4879901 -0.027634535 -1.1337142 -2.1910393 
		-0.04558377 -1.1337142 1.6479864 -0.27763459 -1.1337142 1.9449363 -0.29558381 -1.1337142 
		1.6479864 -0.27763459 -1.1337142 0.83670479 -0.22859646 -1.1337142 -0.27152663 -0.16160916 
		-1.1337142 -1.6477071 -0.32020652 -1.1337142 -2.4589889 -0.27116838 -1.1337142 -2.7559392 
		-0.25321922 -1.1337142 -2.4589889 -0.27116838 -1.1337142 1.3800372 -0.50321925 -1.1337142 
		1.6769871 -0.52116835 -1.1337142 1.3800372 -0.50321925 -1.1337142 0.56875557 -0.45418113 
		-1.1337142 -0.5394758 -0.38719383 -1.1337142 -0.27152663 -0.16160916 -1.1337142 -0.5394758 
		-0.38719383 -0.63366586 -2.1910393 -0.04558377 -0.63366586 -2.4589889 -0.27116838 
		-0.63366586 1.6479864 -0.27763459 -0.63366586 1.3800372 -0.50321925 -0.16020341 -0.27152663 
		-0.16160916 -0.63366586 -0.5394758 -0.38719383 -0.63366586 -2.1910393 -0.04558377 
		-0.77884293 -2.4589889 -0.27116838 -0.77884293 -0.5394758 -0.38719383 -0.77884293 
		1.3800372 -0.50321925 -0.63366586 1.6479864 -0.27763459 -0.77884293 -0.27152663 -0.16160916 
		-0.63366586 -2.1910393 -0.04558377 -0.63366586 -2.4589889 -0.27116838 -0.63366586 
		-0.5394758 -0.38719383 -0.63366586 1.3800372 -0.50321925 -0.63366586 1.6479864 -0.27763459 
		-0.63366586 -0.27152663 -0.16160916 -1.1337142 -1.8071371 -0.068788834 -0.77884293 
		-1.8071371 -0.068788834 -0.63366586 -1.8071371 -0.068788834 -0.16020341 -1.8071371 
		-0.068788834 -1.1337142 1.264084 -0.25442949 -0.77884293 1.264084 -0.25442949 -0.63366586 
		1.264084 -0.25442949 -0.16020341 1.264084 -0.25442949 -0.77884275 -0.52160662 0.47483513 
		-0.63366586 -0.90550876 0.49804017 -0.63366586 -0.52160662 0.47483513 -0.63366586 
		-0.90550876 0.49804017 -0.63366586 2.5496147 0.28919441 -0.63366586 1.014004 0.38201472 
		-0.24936616 2.5496147 0.28919441 -0.24936616 1.014004 0.38201472 -0.24936616 -0.52160662 
		0.47483513 -0.24936616 -0.90550876 0.49804047 -0.77884275 2.5496149 0.28919464 -0.63366586 
		2.9335172 0.2659896 -0.63366586 2.9335172 0.2659896 -0.24936616 2.9335172 0.2659896 
		-0.16020341 1.702945 0.11504466 -0.24936616 2.0137038 0.030260615 -0.16020341 -1.3682762 
		0.30068532 -0.24936616 -1.8253222 0.2623114 -0.16020341 -1.3682758 0.30068526 -0.16020341 
		-1.8253217 0.26231143 -0.16020341 -0.90550828 0.49804035 -0.16020341 -0.52160609 
		0.4748351 -0.16020341 1.0140051 0.38201478 -0.16020341 -2.1910388 -0.045583833 -0.10625359 
		-2.4589877 -0.27116856 -0.16020341 -1.8071369 -0.068788864 -0.16020341 -0.53947508 
		-0.38719392 -0.16020341 1.2640834 -0.25442946 -0.16020341 1.6479858 -0.27763453 -0.16020341 
		1.7029443 0.11504469 -0.16020341 2.0137038 0.030260634 -0.16020341 -0.53947675 -0.38719383 
		-0.10625359 1.3800364 -0.50321925 -0.16020341 1.0140029 0.38201487 -0.16020341 2.549614 
		0.28919446 -0.16020341 2.9335172 0.26598963 -0.10625359 -1.4992316 -0.32918125 -0.10625359 
		0.42027989 -0.44520652 0.55813003 -1.368273 0.30068508 0.55813003 -1.8253192 0.26231128 
		0.55813003 -0.90550584 0.49804023 0.55813003 -0.52160341 0.47483489 0.55813003 -2.1910346 
		-0.045584287 0.55813003 -2.4589834 -0.27116901 0.55813003 -1.8071321 -0.068789348 
		0.55813003 -1.4992267 -0.32918167 0.55813003 1.702942 0.11504481 0.55813003 2.0137017 
		0.030260768 0.55813003 2.5496118 0.28919461 0.55813003 2.9335146 0.26598975 0.55813003 
		1.2640785 -0.25442934 0.55813003 0.42027488 -0.44520637 0.55813003 1.6479809 -0.27763444 
		0.55813003 1.3800311 -0.50321913;
	setAttr -s 100 ".vt[0:99]"  0.86602539 -1 -0.5 0.5 -1 -0.86602533 0 -1 -1.000000238419
		 -0.49999878 -1 -0.86602533 -0.49999878 -1 0.86602539 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5
		 1.000000596046 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602533 0 1 -1.000000238419 -0.49999878 1 -0.86602533
		 -0.49999878 1 0.86602539 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1.000000596046 1 0
		 0 -1 0 0 1 0 -3.32115102 -1 -0.86602533 -3.32115102 1 -0.86602533 -3.32115102 -1 0.86602539
		 -3.32115102 1 0.86602539 -3.32114744 -1 0 -3.32114744 1 0 -1.34634435 -1 -0.86602533
		 -1.34634435 1 -0.86602533 -0.99634337 1 0 -1.34634435 1 0.86602539 -1.34634435 -1 0.86602539
		 -0.99634337 -1 0 -2.35926056 -1 -0.86602533 -2.35926056 1 -0.86602533 -2.18877983 1 0
		 -2.35926056 1 0.86602539 -2.35926056 -1 0.86602539 -2.18877983 -1 0 -0.39999938 -1 -0.69282037
		 -1.27634394 -1 -0.69282037 -2.32516408 -1 -0.69282037 -3.32115102 -1 -0.69282037
		 -0.39999938 -1 0.69282037 -1.27634394 -1 0.69282037 -2.32516408 -1 0.69282037 -3.32115102 -1 0.69282037
		 -1.27634394 -6.45950365 -0.69282037 -1.34634435 -6.45950365 -0.86602533 -2.32516408 -6.45950365 -0.69282037
		 -2.35926056 -6.45950365 -0.86602533 -2.32516408 -6.45950365 0.69282037 -2.18877983 -6.45950365 0
		 -3.32115102 -6.45950365 0.69282037 -3.32114744 -6.45950365 0 -3.32115102 -6.45950365 -0.69282037
		 -3.32115102 -6.45950556 -0.86602533 -1.27634394 -6.45950556 0.69282037 -1.34634435 -6.45950556 0.86602539
		 -2.35926056 -6.45950556 0.86602539 -3.32115102 -6.45950556 0.86602539 -3.32115102 -4.27570295 0.69282037
		 -3.32115102 -3.72975278 0.86602539 -3.32115102 -4.27570295 -0.69282037 -3.32115102 -3.72975278 -0.86602533
		 -3.89584899 -4.27570295 -0.69282013 -3.89584923 -3.72975278 -0.86602515 -3.89584923 -6.45950556 -0.86602515
		 -3.89584899 -6.45950365 -0.69282013 -3.56852174 -6.45950365 4.5776366e-07 -3.89584923 -0.99999982 -0.86602503
		 -3.89584923 1.000000596046 -0.86602485 -3.89584899 -0.99999982 -0.69282013 -3.89584541 1.000000596046 3.8146973e-07
		 -3.89584899 -0.99999982 0.69282013 -3.89584923 -0.99999982 0.86602515 -3.89584899 -4.27570295 0.69282013
		 -3.89584923 -3.72975278 0.86602521 -3.89584541 1.000000596046 -3.8146973e-07 -3.89584923 1.000000596046 0.86602503
		 -3.56852174 -6.45950365 -4.5776366e-07 -3.89584899 -6.45950365 0.69282013 -3.89584923 -6.45950556 0.86602521
		 -3.89584756 1.000000596046 -0.43301225 -3.89584756 1.000000596046 0.43301237 -5.50994587 -4.27570295 -0.692819
		 -5.50994635 -3.72975278 -0.86602408 -5.50994635 -6.45950556 -0.86602408 -5.50994587 -6.45950365 -0.692819
		 -5.50994635 -0.99999839 -0.86602288 -5.50994635 1.000002026558 -0.86602271 -5.50994587 -0.99999839 -0.69281793
		 -5.50994444 1.000002026558 -0.43301001 -5.50994587 -4.27570295 0.69281906 -5.50994635 -3.72975278 0.86602426
		 -5.50994587 -6.45950365 0.69281906 -5.50994635 -6.45950556 0.86602426 -5.50994587 -0.99999839 0.69281799
		 -5.50994444 1.000002026558 0.43301019 -5.50994635 -0.99999839 0.866023 -5.50994635 1.000002026558 0.86602283;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 0 9 0 1 10 0 2 11 0 3 12 1
		 4 13 1 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1 18 38 1 18 42 1 18 5 1 18 6 1
		 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1 16 19 1 17 19 1
		 3 26 0 12 27 0 20 21 1 4 30 0 13 29 0 22 23 1 18 31 1 24 41 0 24 45 0 19 28 1 21 25 1
		 23 25 1 26 32 1 27 33 0 28 34 1 29 35 0 30 36 1 31 37 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 43 0 31 39 1 32 20 1 33 21 0 34 25 1 35 23 0 36 22 1 32 33 1 33 34 1 34 35 1 35 36 1
		 37 40 0 38 3 1 39 26 0 38 39 1 39 40 0 42 4 1 43 31 1 44 37 0 42 43 1 43 44 0 39 46 0
		 26 47 0 46 47 0 40 48 0 46 48 0 32 49 1 48 49 1 47 49 0 44 50 0 37 51 1 50 51 0 45 60 0
		 50 52 1 24 53 1 53 52 1 51 53 1 41 62 0 48 54 1 20 63 1 54 55 1 49 55 0 51 48 0 53 54 1
		 43 56 0 56 50 0 30 57 0 57 56 0 36 58 1 57 58 0 58 50 1 22 61 1 58 59 0 52 59 1 41 25 0
		 25 45 0 61 59 1 53 60 0 63 55 1 53 62 0 61 36 1 63 32 1 62 64 0 63 65 1 64 65 0 55 66 0
		 65 66 1 54 67 1 67 66 1 64 67 0 53 68 0 68 64 0 68 67 0 20 69 1 21 70 0 69 70 1 41 71 0
		 71 69 0 25 72 0 71 72 0 70 82 1 69 65 0 71 64 0 45 73 0 22 74 1 73 74 0 60 75 0 73 75 0
		 61 76 1 75 76 0 74 76 0 25 77 0 77 73 0 23 78 0 74 78 1 78 83 1 53 79 0 79 75 0 52 80 1
		 79 80 0 75 80 0;
	setAttr ".ed[166:206]" 59 81 0 80 81 1 76 81 1 82 72 0 71 82 0 82 21 1 83 77 0
		 73 83 0 83 23 1 64 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 87 86 0 84 87 0 69 88 0
		 70 89 0 88 89 0 71 90 0 90 88 0 82 91 0 90 91 0 89 91 0 75 92 0 76 93 0 92 93 0 80 94 0
		 92 94 0 81 95 0 94 95 0 93 95 0 73 96 0 83 97 0 96 97 0 74 98 0 96 98 0 78 99 0 98 99 0
		 99 97 0;
	setAttr -s 109 -ch 414 ".fc[0:108]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 9 10 20 19
		f 4 1 18 -10 -18
		mu 0 4 10 11 21 20
		f 4 2 19 -11 -19
		mu 0 4 11 12 22 21
		f 4 3 21 -12 -21
		mu 0 4 13 14 24 23
		f 4 4 22 -13 -22
		mu 0 4 14 15 25 24
		f 4 5 23 -14 -23
		mu 0 4 15 16 26 25
		f 4 6 24 -15 -24
		mu 0 4 16 17 27 26
		f 4 7 16 -16 -25
		mu 0 4 17 18 28 27
		f 3 -1 -26 26
		mu 0 3 1 0 38
		f 3 -2 -27 27
		mu 0 3 2 1 38
		f 4 -3 -28 28 77
		mu 0 4 3 2 38 88
		f 4 -4 -82 -30 30
		mu 0 4 5 4 94 38
		f 3 -5 -31 31
		mu 0 3 6 5 38
		f 3 -6 -32 32
		mu 0 3 7 6 38
		f 3 -7 -33 33
		mu 0 3 8 7 38
		f 3 -8 -34 25
		mu 0 3 0 8 38
		f 3 8 35 -35
		mu 0 3 36 35 39
		f 3 9 36 -36
		mu 0 3 35 34 39
		f 3 10 37 -37
		mu 0 3 34 33 39
		f 3 11 39 -39
		mu 0 3 32 31 39
		f 3 12 40 -40
		mu 0 3 31 30 39
		f 3 13 41 -41
		mu 0 3 30 29 39
		f 3 14 42 -42
		mu 0 3 29 37 39
		f 3 15 34 -43
		mu 0 3 37 36 39
		f 4 -20 43 61 -45
		mu 0 4 40 41 64 67
		f 4 20 47 64 -47
		mu 0 4 44 45 70 73
		f 4 -78 79 78 -44
		mu 0 4 48 89 90 65
		f 4 29 84 82 -50
		mu 0 4 52 93 95 75
		f 4 -38 44 62 -53
		mu 0 4 56 57 66 69
		f 4 38 52 63 -48
		mu 0 4 60 61 68 71
		f 4 -62 55 72 -57
		mu 0 4 67 64 76 79
		f 4 -63 56 73 -58
		mu 0 4 69 66 78 81
		f 4 -64 57 74 -59
		mu 0 4 71 68 80 83
		f 4 -65 58 75 -60
		mu 0 4 73 70 82 85
		f 4 -83 85 83 -61
		mu 0 4 75 95 96 87
		f 4 -89 90 92 -94
		mu 0 4 98 99 100 101
		f 4 -73 67 45 -69
		mu 0 4 79 76 42 43
		f 4 -74 68 53 -70
		mu 0 4 81 78 58 59
		f 4 -75 69 -55 -71
		mu 0 4 83 80 62 63
		f 4 -76 70 -49 -72
		mu 0 4 85 82 46 47
		f 4 -97 98 -101 -102
		mu 0 4 102 103 104 105
		f 4 -93 103 105 -107
		mu 0 4 101 100 106 107
		f 4 -80 -29 49 66
		mu 0 4 90 89 49 74
		f 4 -81 -67 60 76
		mu 0 4 91 90 74 86
		f 4 -104 -108 101 108
		mu 0 4 106 100 108 109
		f 4 -85 81 46 65
		mu 0 4 95 93 53 72
		f 4 -111 -113 114 115
		mu 0 4 103 110 111 112
		f 4 -99 -116 117 -119
		mu 0 4 104 103 112 113
		f 4 -79 86 88 -88
		mu 0 4 65 90 99 98
		f 4 80 89 -91 -87
		mu 0 4 90 91 100 99
		f 4 -56 87 93 -92
		mu 0 4 77 65 98 101
		f 4 -84 94 96 -96
		mu 0 4 87 96 103 102
		f 4 -52 99 122 -98
		mu 0 4 97 55 105 114
		f 4 177 179 -182 -183
		mu 0 4 140 141 142 143
		f 4 126 91 106 -124
		mu 0 4 117 77 101 107
		f 4 -77 95 107 -90
		mu 0 4 91 86 108 100
		f 3 136 134 -138
		mu 0 3 121 122 120
		f 4 -86 109 110 -95
		mu 0 4 96 95 110 103
		f 4 -66 111 112 -110
		mu 0 4 95 72 111 110
		f 4 59 113 -115 -112
		mu 0 4 72 84 112 111
		f 3 71 116 125
		mu 0 3 84 54 115
		f 4 -151 152 154 -156
		mu 0 4 126 123 124 125
		f 4 -186 -188 189 -191
		mu 0 4 144 145 146 147
		f 3 157 173 172
		mu 0 3 130 123 138
		f 4 -120 -51 51 -121
		mu 0 4 59 92 55 97
		f 3 -163 164 -166
		mu 0 3 124 133 134
		f 4 -194 195 197 -199
		mu 0 4 148 149 150 151
		f 4 50 102 -125 -100
		mu 0 4 50 92 116 109
		f 4 142 146 -130 -148
		mu 0 4 129 128 118 122
		f 4 -126 121 -118 -114
		mu 0 4 84 115 113 112
		f 3 -68 -127 -105
		mu 0 3 51 77 117
		f 4 123 130 -132 -129
		mu 0 4 117 107 119 118
		f 4 -106 132 133 -131
		mu 0 4 107 106 120 119
		f 4 124 127 -137 -136
		mu 0 4 109 116 122 121
		f 4 -109 135 137 -133
		mu 0 4 106 109 121 120
		f 4 -46 138 140 -140
		mu 0 4 97 114 124 123
		f 4 119 143 -145 -142
		mu 0 4 115 54 126 125
		f 3 171 139 145
		mu 0 3 136 51 128
		f 4 104 128 -147 -139
		mu 0 4 92 59 130 129
		f 4 -103 141 147 -128
		mu 0 4 59 43 127 130
		f 4 97 151 -153 -149
		mu 0 4 59 97 123 130
		f 4 -117 149 155 -154
		mu 0 4 47 63 132 131
		f 4 120 148 -158 -157
		mu 0 4 63 59 130 132
		f 4 48 158 -160 -150
		mu 0 4 114 105 133 124
		f 4 54 156 -173 174
		mu 0 4 105 104 134 139
		f 4 -123 161 162 -152
		mu 0 4 104 113 135 134
		f 4 100 163 -165 -162
		mu 0 4 113 115 125 135
		f 4 118 166 -168 -164
		mu 0 4 51 117 118 128
		f 4 -122 153 168 -167
		mu 0 4 116 92 129 122
		f 3 -171 144 -170
		mu 0 3 137 129 130
		f 4 -54 -172 169 -144
		mu 0 4 43 51 136 127
		f 4 -202 203 205 206
		mu 0 4 152 153 154 155
		f 3 -175 -161 -159
		mu 0 3 105 139 133
		f 4 129 176 -178 -176
		mu 0 4 122 118 141 140
		f 4 131 178 -180 -177
		mu 0 4 118 119 142 141
		f 4 -134 180 181 -179
		mu 0 4 119 120 143 142
		f 4 -135 175 182 -181
		mu 0 4 120 122 140 143
		f 4 -141 183 185 -185
		mu 0 4 127 128 145 144
		f 4 -143 186 187 -184
		mu 0 4 128 129 146 145
		f 4 170 188 -190 -187
		mu 0 4 129 137 147 146
		f 4 -146 184 190 -189
		mu 0 4 137 127 144 147
		f 4 -155 191 193 -193
		mu 0 4 125 124 149 148
		f 4 165 194 -196 -192
		mu 0 4 124 134 150 149
		f 4 167 196 -198 -195
		mu 0 4 134 135 151 150
		f 4 -169 192 198 -197
		mu 0 4 135 125 148 151
		f 4 -174 199 201 -201
		mu 0 4 138 123 153 152
		f 4 150 202 -204 -200
		mu 0 4 123 131 154 153
		f 4 159 204 -206 -203
		mu 0 4 131 132 155 154
		f 4 160 200 -207 -205
		mu 0 4 132 138 152 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Chaise2_MSH";
	rename -uid "FA5DBC6C-492A-A565-8ACE-0BAC97B67C12";
	setAttr ".t" -type "double3" -0.88075823640574458 1.3808034804238214 -1.3890581657257801 ;
	setAttr ".r" -type "double3" -14.999999999999996 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.24247163670164726 0.091440239258771594 0.40534778309485631 ;
	setAttr ".rp" -type "double3" -1.200674543656219 3.2990475810744738e-16 -4.2416326042384725e-16 ;
	setAttr ".rpt" -type "double3" 1.2006745436562649 -1.2006745436562434 -6.6628363469471011e-15 ;
	setAttr ".sp" -type "double3" -4.9518144059612235 3.6078728662752129e-15 -1.0464181083841933e-15 ;
	setAttr ".spt" -type "double3" 3.7511398623050103 -3.2779681081677974e-15 6.2225484796035607e-16 ;
createNode mesh -n "Diorama_Chaise2_MSHShape" -p "Diorama_Chaise2_MSH";
	rename -uid "1CB50E11-4724-744F-39A5-C2A5FB3020AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:15]" "f[26:27]" "f[34:35]" "f[40:61]" "f[65:74]" "f[78:81]" "f[85:88]" "f[93:96]" "f[101:104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:7]" "f[24:25]" "f[30]" "f[33]" "f[36]" "f[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[16:23]" "f[28:29]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.40000000596046448 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669
		 0.3125 0.43750003 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669
		 0.6875 0.43750003 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649
		 0.921875 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.30000001 0 0.30000001
		 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001 0 0.30000001 1 0.30000001
		 0 0.30000001 1 0.30000001 0 0.30000001 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331
		 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331 1 0.65904331 0 0.65904331 1 0.65904331
		 0 0.65904331 0.4375 0.04799683 0.19999999 0 0.19999999 0.30000001 0.19999999 0.65904331
		 0.19999999 1 0.80000001 0 0.4375 0.26450315 0.80000001 0.30000001 0.80000001 0.65904331
		 0.80000001 1 0 0.30000001 0.19999999 0.30000001 0.19999999 0.65904331 0 0.65904331
		 0 0.65904331 0.80000001 0.65904331 0.80000001 1 0 1 0.19999999 1 0 1 1 0.65904331
		 1 1 0.80000001 0.30000001 1 0.30000001 1 0.65904331 1 1 0.80000001 1 1 1 0.19999999
		 1 0 1 0 1 0 1 0.19999999 1 1 1 0.19999999 1 0.80000001 1 0.80000001 1 1 1 1 1 0 1
		 0 1 0.19999999 1 0 1 0 1 0 1 0 1 0.80000001 1 1 1 0 1 0 1 0 1 0.40000001 1 0.19999999
		 1 0 1 0 1 0.19999999 1 0 1 0 1 0.19999999 1 0 1 1 1 0.80000001 1 0.80000001 1 1 1
		 0 1 0.80000001 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -1.1337142 -1.379758 -0.094621867 
		-1.1337142 -2.1910393 -0.04558377 -1.1337142 -2.4879901 -0.027634535 -1.1337142 -2.1910393 
		-0.04558377 -1.1337142 1.6479864 -0.27763459 -1.1337142 1.9449363 -0.29558381 -1.1337142 
		1.6479864 -0.27763459 -1.1337142 0.83670479 -0.22859646 -1.1337142 -0.27152663 -0.16160916 
		-1.1337142 -1.6477071 -0.32020652 -1.1337142 -2.4589889 -0.27116838 -1.1337142 -2.7559392 
		-0.25321922 -1.1337142 -2.4589889 -0.27116838 -1.1337142 1.3800372 -0.50321925 -1.1337142 
		1.6769871 -0.52116835 -1.1337142 1.3800372 -0.50321925 -1.1337142 0.56875557 -0.45418113 
		-1.1337142 -0.5394758 -0.38719383 -1.1337142 -0.27152663 -0.16160916 -1.1337142 -0.5394758 
		-0.38719383 -0.63366586 -2.1910393 -0.04558377 -0.63366586 -2.4589889 -0.27116838 
		-0.63366586 1.6479864 -0.27763459 -0.63366586 1.3800372 -0.50321925 -0.16020341 -0.27152663 
		-0.16160916 -0.63366586 -0.5394758 -0.38719383 -0.63366586 -2.1910393 -0.04558377 
		-0.77884293 -2.4589889 -0.27116838 -0.77884293 -0.5394758 -0.38719383 -0.77884293 
		1.3800372 -0.50321925 -0.63366586 1.6479864 -0.27763459 -0.77884293 -0.27152663 -0.16160916 
		-0.63366586 -2.1910393 -0.04558377 -0.63366586 -2.4589889 -0.27116838 -0.63366586 
		-0.5394758 -0.38719383 -0.63366586 1.3800372 -0.50321925 -0.63366586 1.6479864 -0.27763459 
		-0.63366586 -0.27152663 -0.16160916 -1.1337142 -1.8071371 -0.068788834 -0.77884293 
		-1.8071371 -0.068788834 -0.63366586 -1.8071371 -0.068788834 -0.16020341 -1.8071371 
		-0.068788834 -1.1337142 1.264084 -0.25442949 -0.77884293 1.264084 -0.25442949 -0.63366586 
		1.264084 -0.25442949 -0.16020341 1.264084 -0.25442949 -0.77884275 -0.52160662 0.47483513 
		-0.63366586 -0.90550876 0.49804017 -0.63366586 -0.52160662 0.47483513 -0.63366586 
		-0.90550876 0.49804017 -0.63366586 2.5496147 0.28919441 -0.63366586 1.014004 0.38201472 
		-0.24936616 2.5496147 0.28919441 -0.24936616 1.014004 0.38201472 -0.24936616 -0.52160662 
		0.47483513 -0.24936616 -0.90550876 0.49804047 -0.77884275 2.5496149 0.28919464 -0.63366586 
		2.9335172 0.2659896 -0.63366586 2.9335172 0.2659896 -0.24936616 2.9335172 0.2659896 
		-0.16020341 1.702945 0.11504466 -0.24936616 2.0137038 0.030260615 -0.16020341 -1.3682762 
		0.30068532 -0.24936616 -1.8253222 0.2623114 -0.16020341 -1.3682758 0.30068526 -0.16020341 
		-1.8253217 0.26231143 -0.16020341 -0.90550828 0.49804035 -0.16020341 -0.52160609 
		0.4748351 -0.16020341 1.0140051 0.38201478 -0.16020341 -2.1910388 -0.045583833 -0.10625359 
		-2.4589877 -0.27116856 -0.16020341 -1.8071369 -0.068788864 -0.16020341 -0.53947508 
		-0.38719392 -0.16020341 1.2640834 -0.25442946 -0.16020341 1.6479858 -0.27763453 -0.16020341 
		1.7029443 0.11504469 -0.16020341 2.0137038 0.030260634 -0.16020341 -0.53947675 -0.38719383 
		-0.10625359 1.3800364 -0.50321925 -0.16020341 1.0140029 0.38201487 -0.16020341 2.549614 
		0.28919446 -0.16020341 2.9335172 0.26598963 -0.10625359 -1.4992316 -0.32918125 -0.10625359 
		0.42027989 -0.44520652 0.55813003 -1.368273 0.30068508 0.55813003 -1.8253192 0.26231128 
		0.55813003 -0.90550584 0.49804023 0.55813003 -0.52160341 0.47483489 0.55813003 -2.1910346 
		-0.045584287 0.55813003 -2.4589834 -0.27116901 0.55813003 -1.8071321 -0.068789348 
		0.55813003 -1.4992267 -0.32918167 0.55813003 1.702942 0.11504481 0.55813003 2.0137017 
		0.030260768 0.55813003 2.5496118 0.28919461 0.55813003 2.9335146 0.26598975 0.55813003 
		1.2640785 -0.25442934 0.55813003 0.42027488 -0.44520637 0.55813003 1.6479809 -0.27763444 
		0.55813003 1.3800311 -0.50321913;
	setAttr -s 100 ".vt[0:99]"  0.86602539 -1 -0.5 0.5 -1 -0.86602533 0 -1 -1.000000238419
		 -0.49999878 -1 -0.86602533 -0.49999878 -1 0.86602539 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5
		 1.000000596046 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602533 0 1 -1.000000238419 -0.49999878 1 -0.86602533
		 -0.49999878 1 0.86602539 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1.000000596046 1 0
		 0 -1 0 0 1 0 -3.32115102 -1 -0.86602533 -3.32115102 1 -0.86602533 -3.32115102 -1 0.86602539
		 -3.32115102 1 0.86602539 -3.32114744 -1 0 -3.32114744 1 0 -1.34634435 -1 -0.86602533
		 -1.34634435 1 -0.86602533 -0.99634337 1 0 -1.34634435 1 0.86602539 -1.34634435 -1 0.86602539
		 -0.99634337 -1 0 -2.35926056 -1 -0.86602533 -2.35926056 1 -0.86602533 -2.18877983 1 0
		 -2.35926056 1 0.86602539 -2.35926056 -1 0.86602539 -2.18877983 -1 0 -0.39999938 -1 -0.69282037
		 -1.27634394 -1 -0.69282037 -2.32516408 -1 -0.69282037 -3.32115102 -1 -0.69282037
		 -0.39999938 -1 0.69282037 -1.27634394 -1 0.69282037 -2.32516408 -1 0.69282037 -3.32115102 -1 0.69282037
		 -1.27634394 -6.45950365 -0.69282037 -1.34634435 -6.45950365 -0.86602533 -2.32516408 -6.45950365 -0.69282037
		 -2.35926056 -6.45950365 -0.86602533 -2.32516408 -6.45950365 0.69282037 -2.18877983 -6.45950365 0
		 -3.32115102 -6.45950365 0.69282037 -3.32114744 -6.45950365 0 -3.32115102 -6.45950365 -0.69282037
		 -3.32115102 -6.45950556 -0.86602533 -1.27634394 -6.45950556 0.69282037 -1.34634435 -6.45950556 0.86602539
		 -2.35926056 -6.45950556 0.86602539 -3.32115102 -6.45950556 0.86602539 -3.32115102 -4.27570295 0.69282037
		 -3.32115102 -3.72975278 0.86602539 -3.32115102 -4.27570295 -0.69282037 -3.32115102 -3.72975278 -0.86602533
		 -3.89584899 -4.27570295 -0.69282013 -3.89584923 -3.72975278 -0.86602515 -3.89584923 -6.45950556 -0.86602515
		 -3.89584899 -6.45950365 -0.69282013 -3.56852174 -6.45950365 4.5776366e-07 -3.89584923 -0.99999982 -0.86602503
		 -3.89584923 1.000000596046 -0.86602485 -3.89584899 -0.99999982 -0.69282013 -3.89584541 1.000000596046 3.8146973e-07
		 -3.89584899 -0.99999982 0.69282013 -3.89584923 -0.99999982 0.86602515 -3.89584899 -4.27570295 0.69282013
		 -3.89584923 -3.72975278 0.86602521 -3.89584541 1.000000596046 -3.8146973e-07 -3.89584923 1.000000596046 0.86602503
		 -3.56852174 -6.45950365 -4.5776366e-07 -3.89584899 -6.45950365 0.69282013 -3.89584923 -6.45950556 0.86602521
		 -3.89584756 1.000000596046 -0.43301225 -3.89584756 1.000000596046 0.43301237 -5.50994587 -4.27570295 -0.692819
		 -5.50994635 -3.72975278 -0.86602408 -5.50994635 -6.45950556 -0.86602408 -5.50994587 -6.45950365 -0.692819
		 -5.50994635 -0.99999839 -0.86602288 -5.50994635 1.000002026558 -0.86602271 -5.50994587 -0.99999839 -0.69281793
		 -5.50994444 1.000002026558 -0.43301001 -5.50994587 -4.27570295 0.69281906 -5.50994635 -3.72975278 0.86602426
		 -5.50994587 -6.45950365 0.69281906 -5.50994635 -6.45950556 0.86602426 -5.50994587 -0.99999839 0.69281799
		 -5.50994444 1.000002026558 0.43301019 -5.50994635 -0.99999839 0.866023 -5.50994635 1.000002026558 0.86602283;
	setAttr -s 207 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0 9 10 0
		 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 0 9 0 1 10 0 2 11 0 3 12 1
		 4 13 1 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1 18 38 1 18 42 1 18 5 1 18 6 1
		 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1 16 19 1 17 19 1
		 3 26 0 12 27 0 20 21 1 4 30 0 13 29 0 22 23 1 18 31 1 24 41 0 24 45 0 19 28 1 21 25 1
		 23 25 1 26 32 1 27 33 0 28 34 1 29 35 0 30 36 1 31 37 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 43 0 31 39 1 32 20 1 33 21 0 34 25 1 35 23 0 36 22 1 32 33 1 33 34 1 34 35 1 35 36 1
		 37 40 0 38 3 1 39 26 0 38 39 1 39 40 0 42 4 1 43 31 1 44 37 0 42 43 1 43 44 0 39 46 0
		 26 47 0 46 47 0 40 48 0 46 48 0 32 49 1 48 49 1 47 49 0 44 50 0 37 51 1 50 51 0 45 60 0
		 50 52 1 24 53 1 53 52 1 51 53 1 41 62 0 48 54 1 20 63 1 54 55 1 49 55 0 51 48 0 53 54 1
		 43 56 0 56 50 0 30 57 0 57 56 0 36 58 1 57 58 0 58 50 1 22 61 1 58 59 0 52 59 1 41 25 0
		 25 45 0 61 59 1 53 60 0 63 55 1 53 62 0 61 36 1 63 32 1 62 64 0 63 65 1 64 65 0 55 66 0
		 65 66 1 54 67 1 67 66 1 64 67 0 53 68 0 68 64 0 68 67 0 20 69 1 21 70 0 69 70 1 41 71 0
		 71 69 0 25 72 0 71 72 0 70 82 1 69 65 0 71 64 0 45 73 0 22 74 1 73 74 0 60 75 0 73 75 0
		 61 76 1 75 76 0 74 76 0 25 77 0 77 73 0 23 78 0 74 78 1 78 83 1 53 79 0 79 75 0 52 80 1
		 79 80 0 75 80 0;
	setAttr ".ed[166:206]" 59 81 0 80 81 1 76 81 1 82 72 0 71 82 0 82 21 1 83 77 0
		 73 83 0 83 23 1 64 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 87 86 0 84 87 0 69 88 0
		 70 89 0 88 89 0 71 90 0 90 88 0 82 91 0 90 91 0 89 91 0 75 92 0 76 93 0 92 93 0 80 94 0
		 92 94 0 81 95 0 94 95 0 93 95 0 73 96 0 83 97 0 96 97 0 74 98 0 96 98 0 78 99 0 98 99 0
		 99 97 0;
	setAttr -s 109 -ch 414 ".fc[0:108]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 9 10 20 19
		f 4 1 18 -10 -18
		mu 0 4 10 11 21 20
		f 4 2 19 -11 -19
		mu 0 4 11 12 22 21
		f 4 3 21 -12 -21
		mu 0 4 13 14 24 23
		f 4 4 22 -13 -22
		mu 0 4 14 15 25 24
		f 4 5 23 -14 -23
		mu 0 4 15 16 26 25
		f 4 6 24 -15 -24
		mu 0 4 16 17 27 26
		f 4 7 16 -16 -25
		mu 0 4 17 18 28 27
		f 3 -1 -26 26
		mu 0 3 1 0 38
		f 3 -2 -27 27
		mu 0 3 2 1 38
		f 4 -3 -28 28 77
		mu 0 4 3 2 38 88
		f 4 -4 -82 -30 30
		mu 0 4 5 4 94 38
		f 3 -5 -31 31
		mu 0 3 6 5 38
		f 3 -6 -32 32
		mu 0 3 7 6 38
		f 3 -7 -33 33
		mu 0 3 8 7 38
		f 3 -8 -34 25
		mu 0 3 0 8 38
		f 3 8 35 -35
		mu 0 3 36 35 39
		f 3 9 36 -36
		mu 0 3 35 34 39
		f 3 10 37 -37
		mu 0 3 34 33 39
		f 3 11 39 -39
		mu 0 3 32 31 39
		f 3 12 40 -40
		mu 0 3 31 30 39
		f 3 13 41 -41
		mu 0 3 30 29 39
		f 3 14 42 -42
		mu 0 3 29 37 39
		f 3 15 34 -43
		mu 0 3 37 36 39
		f 4 -20 43 61 -45
		mu 0 4 40 41 64 67
		f 4 20 47 64 -47
		mu 0 4 44 45 70 73
		f 4 -78 79 78 -44
		mu 0 4 48 89 90 65
		f 4 29 84 82 -50
		mu 0 4 52 93 95 75
		f 4 -38 44 62 -53
		mu 0 4 56 57 66 69
		f 4 38 52 63 -48
		mu 0 4 60 61 68 71
		f 4 -62 55 72 -57
		mu 0 4 67 64 76 79
		f 4 -63 56 73 -58
		mu 0 4 69 66 78 81
		f 4 -64 57 74 -59
		mu 0 4 71 68 80 83
		f 4 -65 58 75 -60
		mu 0 4 73 70 82 85
		f 4 -83 85 83 -61
		mu 0 4 75 95 96 87
		f 4 -89 90 92 -94
		mu 0 4 98 99 100 101
		f 4 -73 67 45 -69
		mu 0 4 79 76 42 43
		f 4 -74 68 53 -70
		mu 0 4 81 78 58 59
		f 4 -75 69 -55 -71
		mu 0 4 83 80 62 63
		f 4 -76 70 -49 -72
		mu 0 4 85 82 46 47
		f 4 -97 98 -101 -102
		mu 0 4 102 103 104 105
		f 4 -93 103 105 -107
		mu 0 4 101 100 106 107
		f 4 -80 -29 49 66
		mu 0 4 90 89 49 74
		f 4 -81 -67 60 76
		mu 0 4 91 90 74 86
		f 4 -104 -108 101 108
		mu 0 4 106 100 108 109
		f 4 -85 81 46 65
		mu 0 4 95 93 53 72
		f 4 -111 -113 114 115
		mu 0 4 103 110 111 112
		f 4 -99 -116 117 -119
		mu 0 4 104 103 112 113
		f 4 -79 86 88 -88
		mu 0 4 65 90 99 98
		f 4 80 89 -91 -87
		mu 0 4 90 91 100 99
		f 4 -56 87 93 -92
		mu 0 4 77 65 98 101
		f 4 -84 94 96 -96
		mu 0 4 87 96 103 102
		f 4 -52 99 122 -98
		mu 0 4 97 55 105 114
		f 4 177 179 -182 -183
		mu 0 4 140 141 142 143
		f 4 126 91 106 -124
		mu 0 4 117 77 101 107
		f 4 -77 95 107 -90
		mu 0 4 91 86 108 100
		f 3 136 134 -138
		mu 0 3 121 122 120
		f 4 -86 109 110 -95
		mu 0 4 96 95 110 103
		f 4 -66 111 112 -110
		mu 0 4 95 72 111 110
		f 4 59 113 -115 -112
		mu 0 4 72 84 112 111
		f 3 71 116 125
		mu 0 3 84 54 115
		f 4 -151 152 154 -156
		mu 0 4 126 123 124 125
		f 4 -186 -188 189 -191
		mu 0 4 144 145 146 147
		f 3 157 173 172
		mu 0 3 130 123 138
		f 4 -120 -51 51 -121
		mu 0 4 59 92 55 97
		f 3 -163 164 -166
		mu 0 3 124 133 134
		f 4 -194 195 197 -199
		mu 0 4 148 149 150 151
		f 4 50 102 -125 -100
		mu 0 4 50 92 116 109
		f 4 142 146 -130 -148
		mu 0 4 129 128 118 122
		f 4 -126 121 -118 -114
		mu 0 4 84 115 113 112
		f 3 -68 -127 -105
		mu 0 3 51 77 117
		f 4 123 130 -132 -129
		mu 0 4 117 107 119 118
		f 4 -106 132 133 -131
		mu 0 4 107 106 120 119
		f 4 124 127 -137 -136
		mu 0 4 109 116 122 121
		f 4 -109 135 137 -133
		mu 0 4 106 109 121 120
		f 4 -46 138 140 -140
		mu 0 4 97 114 124 123
		f 4 119 143 -145 -142
		mu 0 4 115 54 126 125
		f 3 171 139 145
		mu 0 3 136 51 128
		f 4 104 128 -147 -139
		mu 0 4 92 59 130 129
		f 4 -103 141 147 -128
		mu 0 4 59 43 127 130
		f 4 97 151 -153 -149
		mu 0 4 59 97 123 130
		f 4 -117 149 155 -154
		mu 0 4 47 63 132 131
		f 4 120 148 -158 -157
		mu 0 4 63 59 130 132
		f 4 48 158 -160 -150
		mu 0 4 114 105 133 124
		f 4 54 156 -173 174
		mu 0 4 105 104 134 139
		f 4 -123 161 162 -152
		mu 0 4 104 113 135 134
		f 4 100 163 -165 -162
		mu 0 4 113 115 125 135
		f 4 118 166 -168 -164
		mu 0 4 51 117 118 128
		f 4 -122 153 168 -167
		mu 0 4 116 92 129 122
		f 3 -171 144 -170
		mu 0 3 137 129 130
		f 4 -54 -172 169 -144
		mu 0 4 43 51 136 127
		f 4 -202 203 205 206
		mu 0 4 152 153 154 155
		f 3 -175 -161 -159
		mu 0 3 105 139 133
		f 4 129 176 -178 -176
		mu 0 4 122 118 141 140
		f 4 131 178 -180 -177
		mu 0 4 118 119 142 141
		f 4 -134 180 181 -179
		mu 0 4 119 120 143 142
		f 4 -135 175 182 -181
		mu 0 4 120 122 140 143
		f 4 -141 183 185 -185
		mu 0 4 127 128 145 144
		f 4 -143 186 187 -184
		mu 0 4 128 129 146 145
		f 4 170 188 -190 -187
		mu 0 4 129 137 147 146
		f 4 -146 184 190 -189
		mu 0 4 137 127 144 147
		f 4 -155 191 193 -193
		mu 0 4 125 124 149 148
		f 4 165 194 -196 -192
		mu 0 4 124 134 150 149
		f 4 167 196 -198 -195
		mu 0 4 134 135 151 150
		f 4 -169 192 198 -197
		mu 0 4 135 125 148 151
		f 4 -174 199 201 -201
		mu 0 4 138 123 153 152
		f 4 150 202 -204 -200
		mu 0 4 123 131 154 153
		f 4 159 204 -206 -203
		mu 0 4 131 132 155 154
		f 4 160 200 -207 -205
		mu 0 4 132 138 152 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Table_MSH";
	rename -uid "94A7AA3E-484B-13EE-5D7C-70B06ABE6E9B";
	setAttr ".t" -type "double3" -7.9852358608169602e-06 0.73331474421002352 -0.70465949000598671 ;
	setAttr ".s" -type "double3" 0.38230896180893242 0.058947076383250793 0.38230896180893242 ;
	setAttr ".rp" -type "double3" 0 -0.55246010815734947 0 ;
	setAttr ".sp" -type "double3" 0 -10.846807445073829 0 ;
	setAttr ".spt" -type "double3" 0 10.294347336916521 0 ;
createNode mesh -n "Diorama_Table_MSHShape" -p "Diorama_Table_MSH";
	rename -uid "1608A6B4-4793-016C-D754-12AE4381579B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 784 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[750:783]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.95105726 -1.000001192093 -0.30901718 0.80901766 -1.000001192093 -0.58778566
		 0.5877856 -1.000001192093 -0.80901796 0.30901715 -1.000001192093 -0.95105743 0 -1.000001192093 -1.000000596046
		 -0.30901715 -1.000001192093 -0.95105743 -0.58778548 -1.000001192093 -0.80901736 -0.80901742 -1.000001192093 -0.58778536
		 -0.95105684 -1.000001192093 -0.30901703 -1.000000238419 -1.000001192093 0 -0.95105684 -1.000001192093 0.30901688
		 -0.80901718 -1.000001192093 0.58778536 -0.58778536 -1.000001192093 0.809017 -0.30901709 -1.000001192093 0.95105672
		 -2.9802322e-08 -1.000001192093 1.000000119209 0.30901697 -1.000001192093 0.95105654
		 0.58778524 -1.000001192093 0.809017 0.80901718 -1.000001192093 0.58778536 0.9510566 -1.000001192093 0.30901688
		 1 -1.000001192093 0 0.95105726 1 -0.30901718 0.80901766 1 -0.58778566 0.5877856 1 -0.80901796
		 0.30901715 1 -0.95105743 0 1 -1.000000596046 -0.30901715 1 -0.95105743 -0.58778548 1 -0.80901736
		 -0.80901742 1 -0.58778536 -0.95105684 1 -0.30901703 -1.000000238419 1 0 -0.95105684 1 0.30901688
		 -0.80901718 1 0.58778536 -0.58778536 1 0.809017 -0.30901709 1 0.95105672 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.95105654 0.58778524 1 0.809017 0.80901718 1 0.58778536 0.9510566 1 0.30901688
		 1 1 0 0 1 0 0.47978261 -1.000001192093 -0.15589096 0.40812743 -1.000001192093 -0.29652223
		 0.29652184 -1.000001192093 -0.40812775 0.1558907 -1.000001192093 -0.4797827 -5.6708551e-08 -1.000001192093 -0.50447357
		 -0.15589082 -1.000001192093 -0.4797827 -0.29652202 -1.000001192093 -0.40812775 -0.4081274 -1.000001192093 -0.29652205
		 -0.47978249 -1.000001192093 -0.15589096 -0.50447345 -1.000001192093 0 -0.47978249 -1.000001192093 0.15589066
		 -0.40812728 -1.000001192093 0.29652175 -0.2965219 -1.000001192093 0.40812698 -0.15589079 -1.000001192093 0.47978225
		 -7.1743024e-08 -1.000001192093 0.50447309 0.15589067 -1.000001192093 0.4797821 0.29652178 -1.000001192093 0.40812698
		 0.40812719 -1.000001192093 0.29652175 0.47978225 -1.000001192093 0.15589035 0.50447321 -1.000001192093 0
		 0.23713644 -4.72881508 -0.077050477 0.20172037 -4.72881508 -0.14655869 0.14655834 -4.72881508 -0.20172058
		 0.077050209 -4.72881508 -0.23713684 -8.5906223e-08 -4.72881508 -0.24934036 -0.077050418 -4.72881508 -0.23713684
		 -0.14655851 -4.72881508 -0.20172058 -0.20172043 -4.72881508 -0.14655869 -0.2371365 -4.72881508 -0.077050477
		 -0.24934013 -4.72881508 -3.0517577e-07 -0.2371365 -4.72881508 0.077050015 -0.20172037 -4.72881508 0.14655823
		 -0.14655846 -4.72881508 0.20171997 -0.077050403 -4.72881508 0.23713623 -9.333715e-08 -4.72881508 0.24933976
		 0.077050209 -4.72881508 0.23713608 0.14655828 -4.72881508 0.20171997 0.20172019 -4.72881508 0.14655823
		 0.23713627 -4.72881508 0.077050015 0.24933991 -4.72881508 -3.0517577e-07 0.3446826 -8.082737923 -0.11199448
		 0.29320469 -8.082737923 -0.21302582 0.21302557 -8.082737923 -0.29320496 0.11199412 -8.082737923 -0.34468323
		 -7.2965165e-08 -8.082737923 -0.36242127 -0.1119943 -8.082737923 -0.34468323 -0.21302569 -8.082737923 -0.29320496
		 -0.29320467 -8.082737923 -0.21302582 -0.3446826 -8.082737923 -0.11199448 -0.36242092 -8.082737923 -3.0517577e-07
		 -0.3446826 -8.082737923 0.11199386 -0.29320467 -8.082737923 0.21302551 -0.21302563 -8.082737923 0.29320419
		 -0.11199427 -8.082737923 0.34468246 -8.3766153e-08 -8.082737923 0.3624205 0.11199412 -8.082737923 0.34468216
		 0.21302545 -8.082737923 0.29320419 0.29320443 -8.082737923 0.21302551 0.3446824 -8.082737923 0.11199386
		 0.36242065 -8.082737923 -3.0517577e-07 0.37791252 -8.082737923 -0.12279144 0.32147175 -8.082737923 -0.23356293
		 0.2335628 -8.082737923 -0.32147202 0.12279116 -8.082737923 -0.37791321 -6.7127786e-08 -8.082737923 -0.39736131
		 -0.12279135 -8.082737923 -0.37791321 -0.2335629 -8.082737923 -0.32147202 -0.32147172 -8.082737923 -0.23356293
		 -0.37791252 -8.082737923 -0.12279144 -0.39736092 -8.082737923 -3.0517577e-07 -0.37791252 -8.082737923 0.12279084
		 -0.32147163 -8.082737923 0.23356277 -0.23356286 -8.082737923 0.3214711 -0.1227913 -8.082737923 0.37791243
		 -7.8970068e-08 -8.082737923 0.39736053 0.12279116 -8.082737923 0.37791198 0.23356266 -8.082737923 0.3214711
		 0.32147148 -8.082737923 0.23356277 0.37791228 -8.082737923 0.12279084 0.39736062 -8.082737923 -3.0517577e-07
		 0.37791252 -9.40468407 -0.12279144 0.32147175 -9.40468407 -0.23356293 0.23356272 -9.40468407 -0.32147202
		 0.12279113 -9.40468407 -0.37791336 -9.2693453e-09 -9.40468407 -0.39736131 -0.12279133 -9.40468407 -0.37791291
		 -0.2335629 -9.40468407 -0.32147202 -0.32147172 -9.40468407 -0.23356293 -0.37791252 -9.40468407 -0.12279144
		 -0.39736092 -9.40468407 -3.0517577e-07 -0.37791243 -9.40468407 0.12279084 -0.32147148 -9.40468407 0.23356262
		 -0.2335628 -9.40468407 0.3214711 -0.1227914 -9.40468407 0.37791276 -1.4623438e-07 -9.40468407 0.39736053
		 0.12279107 -9.40468407 0.37791154 0.2335626 -9.40468407 0.3214711 0.32147148 -9.40468407 0.23356277
		 0.37791228 -9.40468407 0.12279084 0.39736062 -9.40468407 -3.0517577e-07 0.87636101 -9.40468407 -0.28474715
		 0.74547732 -9.40468407 -0.54162019 0.54162109 -9.40468407 -0.74547762 0.28474674 -9.40468407 -0.87636262
		 1.797608e-07 -9.40468407 -0.92146087 -0.28474697 -9.40468407 -0.87636137 -0.54162121 -9.40468407 -0.74547762
		 -0.74547684 -9.40468407 -0.54162019 -0.87636071 -9.40468407 -0.28474715 -0.92146021 -9.40468407 -3.0517577e-07
		 -0.87636071 -9.40468407 0.28474641 -0.74547654 -9.40468407 0.54162109 -0.54162019 -9.40468407 0.74547625
		 -0.28474703 -9.40468407 0.87636209 -1.3785441e-07 -9.40468407 0.92146003 0.28474668 -9.40468407 0.87635839
		 0.54162085 -9.40468407 0.74547625 0.74547684 -9.40468407 0.54162139 0.87636048 -9.40468407 0.28474641
		 0.92145997 -9.40468407 -3.0517577e-07 0.87636101 -9.72515678 -0.28474715 0.74547732 -9.72515678 -0.54162019
		 0.54162109 -9.72515678 -0.74547762 0.28474674 -9.72515678 -0.87636262 1.797608e-07 -9.72515678 -0.92146087;
	setAttr ".vt[166:221]" -0.28474697 -9.72515678 -0.87636137 -0.54162121 -9.72515678 -0.74547762
		 -0.74547684 -9.72515678 -0.54162019 -0.87636071 -9.72515678 -0.28474715 -0.92146021 -9.72515678 -3.0517577e-07
		 -0.87636071 -9.72515678 0.28474641 -0.74547654 -9.72515678 0.54162109 -0.54162019 -9.72515678 0.74547625
		 -0.28474703 -9.72515678 0.87636209 -1.3785441e-07 -9.72515678 0.92146003 0.28474668 -9.72515678 0.87635839
		 0.54162085 -9.72515678 0.74547625 0.74547684 -9.72515678 0.54162139 0.87636048 -9.72515678 0.28474641
		 0.92145997 -9.72515678 -3.0517577e-07 0.92205215 -9.72515678 -0.29959306 0.78434449 -9.72515678 -0.56985903
		 0.56985974 -9.72515678 -0.78434509 0.29959267 -9.72515678 -0.92205381 1.9509969e-07 -9.72515678 -0.96950346
		 -0.29959288 -9.72515678 -0.92205262 -0.56985986 -9.72515678 -0.78434509 -0.78434402 -9.72515678 -0.56985903
		 -0.92205185 -9.72515678 -0.29959306 -0.96950269 -9.72515678 -3.0517577e-07 -0.92205185 -9.72515678 0.29959229
		 -0.78434372 -9.72515678 0.56985974 -0.56985885 -9.72515678 0.78434342 -0.299593 -9.72515678 0.92205322
		 -1.3907513e-07 -9.72515678 0.96950251 0.29959261 -9.72515678 0.9220494 0.5698595 -9.72515678 0.78434342
		 0.78434402 -9.72515678 0.5698601 0.92205161 -9.72515678 0.29959229 0.96950251 -9.72515678 -3.0517577e-07
		 0.92205215 -10.84680748 -0.29959306 0.78434449 -10.84680748 -0.56985903 0.56985974 -10.84680748 -0.78434509
		 0.29959267 -10.84680748 -0.92205381 1.498387e-07 -10.84680748 -0.96950376 -0.29959291 -10.84680748 -0.92205262
		 -0.56985986 -10.84680748 -0.78434509 -0.78434402 -10.84680748 -0.56985903 -0.92205185 -10.84680748 -0.29959306
		 -0.96950269 -10.84680748 -3.0517577e-07 -0.92205185 -10.84680748 0.29959229 -0.78434372 -10.84680748 0.56985974
		 -0.56985873 -10.84680748 0.78434324 -0.29959288 -10.84680748 0.92205298 -1.0593428e-07 -10.84680748 0.96950233
		 0.29959261 -10.84680748 0.9220494 0.56985956 -10.84680748 0.78434342 0.7843442 -10.84680748 0.5698601
		 0.92205161 -10.84680748 0.29959229 0.96950251 -10.84680748 -3.0517577e-07 4.1490498e-08 -10.84680939 -7.6293946e-07;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 123 143 0 142 143 0 124 144 0
		 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0 146 147 0 128 148 0 147 148 0
		 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0 132 152 0 151 152 0 133 153 0
		 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0 155 156 0 137 157 0 156 157 0
		 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0 160 141 0 141 161 0 142 162 0
		 161 162 0 143 163 0 162 163 0 144 164 0 163 164 0 145 165 0 164 165 0 146 166 0 165 166 0
		 147 167 0;
	setAttr ".ed[332:459]" 166 167 0 148 168 0 167 168 0 149 169 0 168 169 0 150 170 0
		 169 170 0 151 171 0 170 171 0 152 172 0 171 172 0 153 173 0 172 173 0 154 174 0 173 174 0
		 155 175 0 174 175 0 156 176 0 175 176 0 157 177 0 176 177 0 158 178 0 177 178 0 159 179 0
		 178 179 0 160 180 0 179 180 0 180 161 0 161 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0 200 181 0 181 201 1
		 182 202 1 201 202 0 183 203 1 202 203 0 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 0 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 0 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 200 220 1 219 220 0 220 201 0 202 221 1 221 212 1 201 221 1 220 221 1 219 221 1 218 221 1
		 217 221 1 216 221 1 215 221 1 214 221 1 213 221 1 211 221 1 210 221 1 209 221 1 208 221 1
		 207 221 1 206 221 1 205 221 1 204 221 1 203 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 -83 120 122 -122
		mu 0 4 143 144 145 146
		f 4 -85 121 124 -124
		mu 0 4 147 148 149 150
		f 4 -87 123 126 -126
		mu 0 4 151 152 153 154
		f 4 -89 125 128 -128
		mu 0 4 155 156 157 158
		f 4 -91 127 130 -130
		mu 0 4 159 160 161 162
		f 4 -93 129 132 -132
		mu 0 4 163 164 165 166
		f 4 -95 131 134 -134
		mu 0 4 167 168 169 170
		f 4 -97 133 136 -136
		mu 0 4 171 172 173 174
		f 4 -99 135 138 -138
		mu 0 4 175 176 177 178
		f 4 -101 137 140 -140
		mu 0 4 179 180 181 182
		f 4 -103 139 142 -142
		mu 0 4 183 184 185 186
		f 4 -105 141 144 -144
		mu 0 4 187 188 189 190
		f 4 -107 143 146 -146
		mu 0 4 191 192 193 194
		f 4 -109 145 148 -148
		mu 0 4 195 196 197 198
		f 4 -111 147 150 -150
		mu 0 4 199 200 201 202
		f 4 -113 149 152 -152
		mu 0 4 203 204 205 206
		f 4 -115 151 154 -154
		mu 0 4 207 208 209 210
		f 4 -117 153 156 -156
		mu 0 4 211 212 213 214
		f 4 -119 155 158 -158
		mu 0 4 215 216 217 218
		f 4 -120 157 159 -121
		mu 0 4 219 220 221 222
		f 4 -123 160 162 -162
		mu 0 4 223 224 225 226
		f 4 -125 161 164 -164
		mu 0 4 227 228 229 230
		f 4 -127 163 166 -166
		mu 0 4 231 232 233 234
		f 4 -129 165 168 -168
		mu 0 4 235 236 237 238
		f 4 -131 167 170 -170
		mu 0 4 239 240 241 242
		f 4 -133 169 172 -172
		mu 0 4 243 244 245 246
		f 4 -135 171 174 -174
		mu 0 4 247 248 249 250
		f 4 -137 173 176 -176
		mu 0 4 251 252 253 254
		f 4 -139 175 178 -178
		mu 0 4 255 256 257 258
		f 4 -141 177 180 -180
		mu 0 4 259 260 261 262
		f 4 -143 179 182 -182
		mu 0 4 263 264 265 266
		f 4 -145 181 184 -184
		mu 0 4 267 268 269 270
		f 4 -147 183 186 -186
		mu 0 4 271 272 273 274
		f 4 -149 185 188 -188
		mu 0 4 275 276 277 278
		f 4 -151 187 190 -190
		mu 0 4 279 280 281 282
		f 4 -153 189 192 -192
		mu 0 4 283 284 285 286
		f 4 -155 191 194 -194
		mu 0 4 287 288 289 290
		f 4 -157 193 196 -196
		mu 0 4 291 292 293 294
		f 4 -159 195 198 -198
		mu 0 4 295 296 297 298
		f 4 -160 197 199 -161
		mu 0 4 299 300 301 302
		f 4 -163 200 202 -202
		mu 0 4 303 304 305 306
		f 4 -165 201 204 -204
		mu 0 4 307 308 309 310
		f 4 -167 203 206 -206
		mu 0 4 311 312 313 314
		f 4 -169 205 208 -208
		mu 0 4 315 316 317 318
		f 4 -171 207 210 -210
		mu 0 4 319 320 321 322
		f 4 -173 209 212 -212
		mu 0 4 323 324 325 326
		f 4 -175 211 214 -214
		mu 0 4 327 328 329 330
		f 4 -177 213 216 -216
		mu 0 4 331 332 333 334
		f 4 -179 215 218 -218
		mu 0 4 335 336 337 338
		f 4 -181 217 220 -220
		mu 0 4 339 340 341 342
		f 4 -183 219 222 -222
		mu 0 4 343 344 345 346
		f 4 -185 221 224 -224
		mu 0 4 347 348 349 350
		f 4 -187 223 226 -226
		mu 0 4 351 352 353 354
		f 4 -189 225 228 -228
		mu 0 4 355 356 357 358
		f 4 -191 227 230 -230
		mu 0 4 359 360 361 362
		f 4 -193 229 232 -232
		mu 0 4 363 364 365 366
		f 4 -195 231 234 -234
		mu 0 4 367 368 369 370
		f 4 -197 233 236 -236
		mu 0 4 371 372 373 374
		f 4 -199 235 238 -238
		mu 0 4 375 376 377 378
		f 4 -200 237 239 -201
		mu 0 4 379 380 381 382
		f 4 -203 240 242 -242
		mu 0 4 383 384 385 386
		f 4 -205 241 244 -244
		mu 0 4 387 388 389 390
		f 4 -207 243 246 -246
		mu 0 4 391 392 393 394
		f 4 -209 245 248 -248
		mu 0 4 395 396 397 398
		f 4 -211 247 250 -250
		mu 0 4 399 400 401 402
		f 4 -213 249 252 -252
		mu 0 4 403 404 405 406
		f 4 -215 251 254 -254
		mu 0 4 407 408 409 410
		f 4 -217 253 256 -256
		mu 0 4 411 412 413 414
		f 4 -219 255 258 -258
		mu 0 4 415 416 417 418
		f 4 -221 257 260 -260
		mu 0 4 419 420 421 422
		f 4 -223 259 262 -262
		mu 0 4 423 424 425 426
		f 4 -225 261 264 -264
		mu 0 4 427 428 429 430
		f 4 -227 263 266 -266
		mu 0 4 431 432 433 434
		f 4 -229 265 268 -268
		mu 0 4 435 436 437 438
		f 4 -231 267 270 -270
		mu 0 4 439 440 441 442
		f 4 -233 269 272 -272
		mu 0 4 443 444 445 446
		f 4 -235 271 274 -274
		mu 0 4 447 448 449 450
		f 4 -237 273 276 -276
		mu 0 4 451 452 453 454
		f 4 -239 275 278 -278
		mu 0 4 455 456 457 458
		f 4 -240 277 279 -241
		mu 0 4 459 460 461 462
		f 4 -243 280 282 -282
		mu 0 4 463 464 465 466
		f 4 -245 281 284 -284
		mu 0 4 467 468 469 470
		f 4 -247 283 286 -286
		mu 0 4 471 472 473 474
		f 4 -249 285 288 -288
		mu 0 4 475 476 477 478
		f 4 -251 287 290 -290
		mu 0 4 479 480 481 482
		f 4 -253 289 292 -292
		mu 0 4 483 484 485 486
		f 4 -255 291 294 -294
		mu 0 4 487 488 489 490
		f 4 -257 293 296 -296
		mu 0 4 491 492 493 494
		f 4 -259 295 298 -298
		mu 0 4 495 496 497 498
		f 4 -261 297 300 -300
		mu 0 4 499 500 501 502
		f 4 -263 299 302 -302
		mu 0 4 503 504 505 506
		f 4 -265 301 304 -304
		mu 0 4 507 508 509 510
		f 4 -267 303 306 -306
		mu 0 4 511 512 513 514
		f 4 -269 305 308 -308
		mu 0 4 515 516 517 518
		f 4 -271 307 310 -310
		mu 0 4 519 520 521 522
		f 4 -273 309 312 -312
		mu 0 4 523 524 525 526
		f 4 -275 311 314 -314
		mu 0 4 527 528 529 530
		f 4 -277 313 316 -316
		mu 0 4 531 532 533 534
		f 4 -279 315 318 -318
		mu 0 4 535 536 537 538
		f 4 -280 317 319 -281
		mu 0 4 539 540 541 542
		f 4 -283 320 322 -322
		mu 0 4 543 544 545 546
		f 4 -285 321 324 -324
		mu 0 4 547 548 549 550
		f 4 -287 323 326 -326
		mu 0 4 551 552 553 554
		f 4 -289 325 328 -328
		mu 0 4 555 556 557 558
		f 4 -291 327 330 -330
		mu 0 4 559 560 561 562
		f 4 -293 329 332 -332
		mu 0 4 563 564 565 566
		f 4 -295 331 334 -334
		mu 0 4 567 568 569 570
		f 4 -297 333 336 -336
		mu 0 4 571 572 573 574
		f 4 -299 335 338 -338
		mu 0 4 575 576 577 578
		f 4 -301 337 340 -340
		mu 0 4 579 580 581 582
		f 4 -303 339 342 -342
		mu 0 4 583 584 585 586
		f 4 -305 341 344 -344
		mu 0 4 587 588 589 590
		f 4 -307 343 346 -346
		mu 0 4 591 592 593 594
		f 4 -309 345 348 -348
		mu 0 4 595 596 597 598
		f 4 -311 347 350 -350
		mu 0 4 599 600 601 602
		f 4 -313 349 352 -352
		mu 0 4 603 604 605 606
		f 4 -315 351 354 -354
		mu 0 4 607 608 609 610
		f 4 -317 353 356 -356
		mu 0 4 611 612 613 614
		f 4 -319 355 358 -358
		mu 0 4 615 616 617 618
		f 4 -320 357 359 -321
		mu 0 4 619 620 621 622
		f 4 -323 360 362 -362
		mu 0 4 623 624 625 626
		f 4 -325 361 364 -364
		mu 0 4 627 628 629 630
		f 4 -327 363 366 -366
		mu 0 4 631 632 633 634
		f 4 -329 365 368 -368
		mu 0 4 635 636 637 638
		f 4 -331 367 370 -370
		mu 0 4 639 640 641 642
		f 4 -333 369 372 -372
		mu 0 4 643 644 645 646
		f 4 -335 371 374 -374
		mu 0 4 647 648 649 650
		f 4 -337 373 376 -376
		mu 0 4 651 652 653 654
		f 4 -339 375 378 -378
		mu 0 4 655 656 657 658
		f 4 -341 377 380 -380
		mu 0 4 659 660 661 662
		f 4 -343 379 382 -382
		mu 0 4 663 664 665 666
		f 4 -345 381 384 -384
		mu 0 4 667 668 669 670
		f 4 -347 383 386 -386
		mu 0 4 671 672 673 674
		f 4 -349 385 388 -388
		mu 0 4 675 676 677 678
		f 4 -351 387 390 -390
		mu 0 4 679 680 681 682
		f 4 -353 389 392 -392
		mu 0 4 683 684 685 686
		f 4 -355 391 394 -394
		mu 0 4 687 688 689 690
		f 4 -357 393 396 -396
		mu 0 4 691 692 693 694
		f 4 -359 395 398 -398
		mu 0 4 695 696 697 698
		f 4 -360 397 399 -361
		mu 0 4 699 700 701 702
		f 4 -363 400 402 -402
		mu 0 4 703 704 705 706
		f 4 -365 401 404 -404
		mu 0 4 707 708 709 710
		f 4 -367 403 406 -406
		mu 0 4 711 712 713 714
		f 4 -369 405 408 -408
		mu 0 4 715 716 717 718
		f 4 -371 407 410 -410
		mu 0 4 719 720 721 722
		f 4 -373 409 412 -412
		mu 0 4 723 724 725 726
		f 4 -375 411 414 -414
		mu 0 4 727 728 729 730
		f 4 -377 413 416 -416
		mu 0 4 731 732 733 734
		f 4 -379 415 418 -418
		mu 0 4 735 736 737 738
		f 4 -381 417 420 -420
		mu 0 4 739 740 741 742
		f 4 -383 419 422 -422
		mu 0 4 743 744 745 746
		f 4 -385 421 424 -424
		mu 0 4 747 748 749 750
		f 4 -387 423 426 -426
		mu 0 4 751 752 753 754
		f 4 -389 425 428 -428
		mu 0 4 755 756 757 758
		f 4 -391 427 430 -430
		mu 0 4 759 760 761 762
		f 4 -393 429 432 -432
		mu 0 4 763 764 765 766
		f 4 -395 431 434 -434
		mu 0 4 767 768 769 770
		f 4 -397 433 436 -436
		mu 0 4 771 772 773 774
		f 4 -399 435 438 -438
		mu 0 4 775 776 777 778
		f 4 -400 437 439 -401
		mu 0 4 779 780 781 782
		f 3 451 441 -423
		mu 0 3 742 783 746
		f 3 -403 442 -441
		mu 0 3 706 782 783
		f 3 -443 -440 443
		mu 0 3 783 782 778
		f 3 -444 -439 444
		mu 0 3 783 778 774
		f 3 -445 -437 445
		mu 0 3 783 774 770
		f 3 -446 -435 446
		mu 0 3 783 770 766
		f 3 -447 -433 447
		mu 0 3 783 766 762
		f 3 -448 -431 448
		mu 0 3 783 762 758
		f 3 -449 -429 449
		mu 0 3 783 758 754
		f 3 -450 -427 450
		mu 0 3 783 754 750
		f 3 -451 -425 -442
		mu 0 3 783 750 746
		f 3 452 -452 -421
		mu 0 3 738 783 742
		f 3 453 -453 -419
		mu 0 3 734 783 738
		f 3 454 -454 -417
		mu 0 3 730 783 734
		f 3 455 -455 -415
		mu 0 3 726 783 730
		f 3 456 -456 -413
		mu 0 3 722 783 726
		f 3 457 -457 -411
		mu 0 3 718 783 722
		f 3 458 -458 -409
		mu 0 3 714 783 718
		f 3 459 -459 -407
		mu 0 3 710 783 714
		f 3 440 -460 -405
		mu 0 3 706 783 710;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Diorama_Fenetre_MSH";
	rename -uid "D4F3B605-42C9-6FC0-515E-DAB0B2D3A08C";
	setAttr ".rp" -type "double3" 0.25239849231247763 2.3572509828436585 -1.9753961178082433 ;
	setAttr ".sp" -type "double3" 0.25239849231247763 2.3572509828436585 -1.9753961178082433 ;
createNode mesh -n "Diorama_Fenetre_MSHShape" -p "Diorama_Fenetre_MSH";
	rename -uid "D41CBF16-49BA-B308-72C5-AB8FF982FCF3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[17:18]" "f[20:41]" "f[58:77]" "f[82]" "f[84:87]" "f[89]" "f[94:95]" "f[97:102]" "f[104:105]" "f[116:121]" "f[126:129]" "f[134:141]" "f[146:149]" "f[151:161]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[14]" "e[23]" "e[29]" "e[38]" "e[41]" "e[49]" "e[52]" "e[86]" "e[102]" "e[111]" "e[117]" "e[126]" "e[129]" "e[137]" "e[140]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[8]" "vtx[16]" "vtx[22]" "vtx[26]" "vtx[32]" "vtx[34]" "vtx[38]" "vtx[41]" "vtx[44:45]" "vtx[52]" "vtx[60]" "vtx[66]" "vtx[70]" "vtx[76]" "vtx[78]" "vtx[82]" "vtx[85]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "vtx[0:1]" "vtx[8]" "vtx[16]" "vtx[22]" "vtx[26]" "vtx[32]" "vtx[34]" "vtx[38]" "vtx[44:45]" "vtx[52]" "vtx[60]" "vtx[66]" "vtx[70]" "vtx[76]" "vtx[78]" "vtx[82]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "vtx[0:3]" "vtx[8:9]" "vtx[16:17]" "vtx[22:23]" "vtx[26:27]" "vtx[32:35]" "vtx[38:39]" "vtx[44:47]" "vtx[52:53]" "vtx[60:61]" "vtx[66:67]" "vtx[70:71]" "vtx[76:79]" "vtx[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[9]" "vtx[17]" "vtx[23]" "vtx[27]" "vtx[33]" "vtx[35]" "vtx[39]" "vtx[42]" "vtx[46:47]" "vtx[53]" "vtx[61]" "vtx[67]" "vtx[71]" "vtx[77]" "vtx[79]" "vtx[83]" "vtx[86]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 16 "vtx[2:3]" "vtx[9]" "vtx[17]" "vtx[23]" "vtx[27]" "vtx[33]" "vtx[35]" "vtx[39]" "vtx[46:47]" "vtx[53]" "vtx[61]" "vtx[67]" "vtx[71]" "vtx[77]" "vtx[79]" "vtx[83]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0:1]" "f[3:16]" "f[42:57]" "f[88]" "f[90:93]" "f[96]" "f[106:115]" "f[122:125]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "e[2]" "e[15]" "e[24]" "e[30]" "e[40]" "e[42]" "e[51]" "e[53]" "e[88]" "e[103]" "e[112]" "e[118]" "e[128]" "e[130]" "e[139]" "e[141]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46875 0.3125 0.484375 0.3125
		 0.484375 0.6875 0.46875 0.6875 0.484375 0.55476773 0.46875 0.55476773 0.46875003
		 0.6814177 0 0 1 0 1 1 0 1 0.64604729 0 0.64604729 1 0.98378038 1 0.98378038 0 0.453125
		 0.3125 0.453125 0.6875 0.453125 0.55476773 0.453125 0.6814177 0.4375 0.55476773 0.4375
		 0.6814177 0.4375 0.3125 0.4375 0.6875 0.421875 0.55476773 0.42187503 0.6814177 0.421875
		 0.3125 0.421875 0.6875 0.625 0.55476773 0.609375 0.6814177 0.625 0.6814177 0.40625
		 0.55476773 0.40625 0.6814177 0.609375 0.3125 0.625 0.3125 0.625 0.6875 0.609375 0.6875
		 0.40625 0.3125 0.40625 0.6875 0.390625 0.55476773 0.375 0.55476773 0.375 0.6814177
		 0.390625 0.6814177 0.375 0.3125 0.390625 0.3125 0.390625 0.6875 0.375 0.6875 0.34375
		 0.15624994 0.35564384 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794 0.50000006
		 1.4901161e-08 0.50279427 0.012066105 0.44729051 0.023216531 0.40042084 0.054827314
		 0.36933282 0.10219283 0.35662687 0.16092709 0.055709727 0.9400636 0 1 0.49999997
		 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 1 0 1 1 0.91459322
		 0.14038299 0.42029983 0.83334404 0.40483195 0.94069213 0.45008609 0.97480893 0.50533432
		 0.98668265 0.56107175 0.97598398 0.65625 0.84375 0.64435619 0.90354431 0.61048543
		 0.95423543 0.55979425 0.98810619 0.60867518 0.94467264 0.6409207 0.89772117 0.64882767
		 0.84724343 0.074349597 0.98504555 0 1 0.55979437 0.011893868 0.61048549 0.045764625
		 0.64435619 0.096455812 1 0 1 1 0.96676368 0.93154383 0.93849838 0.030027043 0.66273499
		 0.090271287 0.60665452 0.054090276 0.55855423 0.022999026 0.016219642 1 0.35395271
		 1 0.35395271 0 0 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0.46875 0.3125 0.484375 0.3125 0.484375
		 0.6875 0.46875 0.6875 0.48437503 0.55476779 0.46875 0.55476773 0.46875003 0.6814177
		 0.48437506 0.68141764 0 0 1 0 0.99999934 1.0035200119 4.5099932e-07 1.0035198927
		 0.64604729 0 0.64604753 1.0035204887 0.98378021 1.0035204887 0.98378038 0 0.453125
		 0.3125 0.453125 0.6875 0.453125 0.55476773 0.453125 0.6814177 0.4375 0.55476773 0.4375
		 0.6814177 0.4375 0.3125 0.4375 0.6875 0.421875 0.55476773 0.42187503 0.6814177 0.421875
		 0.3125 0.421875 0.6875 0.625 0.55476773 0.609375 0.55476773 0.609375 0.6814177 0.625
		 0.6814177 0.40625 0.55476773 0.40625 0.6814177 0.609375 0.3125 0.625 0.3125 0.625
		 0.6875 0.609375 0.6875 0.40625 0.3125 0.40625 0.6875 0.390625 0.55476773 0.375 0.55476773
		 0.375 0.6814177 0.390625 0.6814177 0.375 0.3125 0.390625 0.3125 0.390625 0.6875 0.375
		 0.6875 0.34375 0.15624994 0.35397631 0.16107224 0.046543669 0.95503545 0.0095735947
		 0.98670274 0.49999997 1 0.50533432 0.98668265 0.56107175 0.97598398 0.55979425 0.98810619
		 0 0 1 0 0.99999952 1.0035198927 6.4439132e-07 1.0035198927 0.38951454 0.95423543
		 0.40483195 0.94069213 0.45008609 0.97480893 0.44020569 0.98810613 0.35564381 0.90354425
		 0.42029983 0.83334404 0.87252951 0.19798458 0.21110925 1.033974409 0.17684466 0.97584492
		 1 0 0.60867518 0.94467264 0.61048543 0.95423543 0.6409207 0.89772117 0.64435619 0.90354431
		 0.65625 0.84375 0.64882767 0.84724343 0.056850929 0.98902225 0.018276844 0.9959057
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.55855423 0.022999026 0.50279427
		 0.012066105 0.77382433 0.9681775 0.61048549 0.045764625 0.60665452 0.054090276 0.93849838
		 0.030027043 1 0 1.0071160793 0.97872603 0.96151382 0.9533568 0.44729051 0.023216531
		 0.44020578 0.011893794 0.40042084 0.054827314 0.38951463 0.045764521 0.36933282 0.10219283
		 0.35564384 0.096455663 0.64435619 0.096455812 0.66273499 0.090271287 0 1 0 0.99999994
		 0 0.99999988 0 1 0 1 0 1 0 1.000000119209 0 1 0.35194319 0.17400736 0.45721927 0.041489415
		 0.33643523 0.1744277 1 0.021966018 0.99504936 0.021191953 1.4104759e-08 0.021965545
		 0.81291282 0.16000752 1 0.021451244 0.6426127 0.84700245 9.6405675e-09 0.021451255
		 1.00015211105 0.020921262 0.64604729 0.021451255 0.93899035 0.049764141 0.98378038
		 0.021451268 0.63617355 0.85027409 0.64604741 1.3683645e-08 0.64604741 0.021451244
		 0.98378026 0.021451257 0.98378026 1.2059033e-08 1.3315702e-07 0.29628807 1.0021010637
		 0.28896773 0.99999982 0.2962881 0.46788916 0.88867378 0.98378009 0.29628828 0.47160509
		 0.88966835 0.64604741 0.29628825 0.94520521 0.30413231 1.4688842e-07 0.32684189 1.002317667
		 0.31876665 0.99999982 0.32684213 0.4484649 0.89330649 0.98378009 0.32684204 0.46007997
		 0.89249456 0.64604735 0.32684219 0.94724774 0.32463679 0.24733926 0.39583766 0.99999988
		 0.289518 0.26869738 0.38689998 0.38079476 0.29617602 0.64887321 0.39823341 0.93474782
		 0.27932128 1.8590826e-07 0.28951764 0.23759063 0.42006373 0.99999988 0.31879282 0.25958896
		 0.41019389;
	setAttr ".uvst[0].uvsp[250:315]" 0.37243268 0.32404286 0.63092464 0.42429918
		 0.92814982 0.3075648 2.0470635e-07 0.31879216 0.91802537 9.8634491e-06 0.609375 0.66323328
		 0.6224919 0.38269529 0.92995179 0.3253006 0.70636642 0.32630971 0.69539452 0.11670697
		 0.86814934 0.12834713 0.70422989 0.31817901 0.91921908 0.31858402 0.63824964 0.46244907
		 0.48437503 0.57816988 0.49700087 0.03582954 0.46055198 0.36319041 0.56301808 0.40945762
		 0.76140589 0.19577417 0.49340841 0.14676522 0.57506704 0.39846265 0.46607128 0.3538236
		 3.4520949e-07 1.2580288e-08 0.9999997 1.2059035e-08 0.99999964 0.021451233 2.9714747e-07
		 0.02145124 2.8417224e-07 1.462715e-08 0.99999958 1.1719475e-08 0.99762595 0.021937961
		 3.6481268e-07 0.021965532 0.38079432 0.29617611 0.64887297 0.39823359 0.63092446
		 0.42429924 0.37243176 0.32404286 4.3441955e-07 0.29628807 0.99999952 0.2962881 0.99999946
		 0.32684213 4.8982844e-07 0.32684189 5.5641698e-07 0.28951764 0.99999958 0.289518
		 0.99999952 0.31879282 5.0623419e-07 0.31879216 0.3807945 0.29617608 0.37243211 0.32404286
		 0.63092458 0.42429921 0.64887309 0.39823353 0 1 0 0.99999994 0.38079453 0.29617608
		 0.3724322 0.32404286 0.63092458 0.42429921 0.64887309 0.39823353 0 1 0 1 0.63090885
		 0.4242931 0.372417 0.32403696 0.37241694 0.32403696 0.63090885 0.4242931 0.045284621
		 0.99252278 0 1 0.5 1 0 1 0.5 1 0 1 0.51123673 0.93580371 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -0.68573171 3.87683892 -2.038705587 -0.76302648 3.48825264 -2.038705587
		 -0.76302648 3.48825264 -1.91179347 -0.68573171 3.87683892 -1.91208661 -0.69152868 3.48825264 -2.038705587
		 -0.61967641 3.84947777 -2.038705587 -0.61967641 3.84947777 -1.91208661 -0.69152868 3.48825264 -1.91208661
		 1.26782346 3.48825216 -2.038705587 1.26782346 3.48825216 -1.91179347 1.26782346 0.21082477 -1.91208661
		 1.26782346 0.21082477 -2.038705587 1.19632578 3.48825216 -2.038705587 1.19632578 0.44159377 -2.038705587
		 1.19632578 0.44159377 -1.91208661 1.19632578 3.48825216 -1.91208661 -0.46561509 4.20626688 -2.038705587
		 -0.46561509 4.20626688 -1.91208661 -0.41505852 4.15571022 -2.038705587 -0.41505852 4.15571022 -1.91208661
		 -0.10882638 4.36032724 -2.038705587 -0.10882638 4.36032724 -1.91208661 -0.13618736 4.42638254 -2.038705587
		 -0.13618736 4.42638254 -1.91208661 0.252399 4.43217945 -2.038705587 0.252399 4.43217945 -1.91208661
		 0.25239903 4.50367737 -2.038705587 0.25239903 4.50367737 -1.91208661 1.12447381 3.84947681 -2.038705587
		 1.12447381 3.84947681 -1.91208661 0.61362422 4.36032677 -2.038705587 0.61362422 4.36032677 -1.91208661
		 1.19052911 3.87683773 -2.038705587 1.19052911 3.87683773 -1.91208661 0.64098525 4.42638206 -2.038705587
		 0.64098525 4.42638206 -1.91208661 0.91985625 4.15570927 -2.038705587 0.91985625 4.15570927 -1.91208661
		 0.97041273 4.20626593 -2.038705587 0.97041273 4.20626593 -1.91208661 -0.69152868 0.44159409 -2.038705587
		 -0.76302648 0.21082509 -2.038705587 -0.76302648 0.21082509 -1.91208661 -0.69152868 0.44159409 -1.91208661
		 -0.40152496 3.75911641 -2.019526005 -0.4554033 3.48825216 -2.019526005 -0.4554033 3.48825216 -1.93126619
		 -0.40152496 3.75911641 -1.93126619 -0.40556577 3.48825216 -2.019526005 -0.35548112 3.74004436 -2.019526005
		 -0.35548112 3.74004436 -1.93126619 -0.40556577 3.48825216 -1.93126619 0.96020025 3.48825216 -2.019526005
		 0.96020025 3.48825216 -1.93126619 0.96020025 0.44159383 -1.93126619 0.96020025 0.44159383 -2.019526005
		 0.91036278 3.48825216 -2.019526005 0.91036278 0.44159383 -2.019526005 0.91036278 0.44159383 -1.93126619
		 0.91036278 3.48825216 -1.93126619 -0.24809273 3.98874378 -2.019526005 -0.24809273 3.98874378 -1.93126619
		 -0.21285228 3.95350337 -2.019526005 -0.21285228 3.95350337 -1.93126619 0.00060676574 4.096131802 -2.019526005
		 0.00060676574 4.096131802 -1.93126619 -0.018465204 4.14217567 -2.019526005 -0.018465204 4.14217567 -1.93126619
		 0.25239885 4.14621639 -2.019526005 0.25239885 4.14621639 -1.93126619 0.25239888 4.19605398 -2.019526005
		 0.25239888 4.19605398 -1.93126619 0.86027837 3.74004388 -2.019526005 0.86027837 3.74004388 -1.93126619
		 0.50419086 4.096131802 -2.019526005 0.50419086 4.096131802 -1.93126619 0.90632224 3.7591157 -2.019526005
		 0.90632224 3.7591157 -1.93126619 0.5232628 4.1421752 -2.019526005 0.5232628 4.1421752 -1.93126619
		 0.71764976 3.95350289 -2.019526005 0.71764976 3.95350289 -1.93126619 0.75289017 3.98874331 -2.019526005
		 0.75289017 3.98874331 -1.93126619 -0.40556577 0.44159403 -2.019526005 -0.4554033 0.44159403 -2.019526005
		 -0.4554033 0.44159403 -1.93126619 -0.40556577 0.44159403 -1.93126619 -0.40556577 3.42156553 -2.019526005
		 -0.4554033 3.4215641 -2.019526005 -0.4554033 3.42156553 -1.93126619 -0.40556577 3.42156553 -1.93126619
		 0.96020019 3.42156553 -1.93126619 0.96020025 3.42156553 -2.019526005 0.91036278 3.42156553 -2.019526005
		 0.91036278 3.42156553 -1.93126619 0.96020019 2.58760548 -2.019526005 0.96020019 2.58760548 -1.93126619
		 0.91036278 2.58760548 -1.93126619 0.91036278 2.58760548 -2.019526005 0.96020019 2.51006484 -2.019526005
		 0.96020019 2.51006413 -1.93126631 0.91036278 2.51006484 -1.93126619 0.91036278 2.51006413 -2.019526005
		 -0.4554033 2.587605 -2.019526005 -0.40556577 2.58760619 -2.019525766 -0.40556577 2.58760619 -1.93126619
		 -0.4554033 2.58760619 -1.93126619 -0.4554033 2.51006341 -2.019526005 -0.40556577 2.51006508 -2.019525766
		 -0.40556577 2.51006508 -1.93126619 -0.4554033 2.51006508 -1.93126619 1.19632578 3.48825216 -1.93126619
		 1.19632578 3.48825216 -2.019526005 1.19632578 2.51006413 -1.93126631 1.19632578 2.51006484 -2.019526005
		 1.19632578 3.42156553 -2.019526005 1.19632578 3.42156553 -1.93126619 1.19632578 2.58760548 -2.019526005
		 1.19632578 2.58760548 -1.93126619 -0.69152868 3.48825216 -1.93126619 -0.69152868 3.48825216 -2.019526005
		 -0.69152868 2.51006341 -2.019526005 -0.69152868 2.51006508 -1.93126619 -0.69152868 3.42156553 -1.93126619
		 -0.69152868 3.42164922 -2.019316435 -0.69152868 2.58760619 -1.93126619 -0.69152868 2.587605 -2.019526005
		 0.27851003 2.58760595 -2.019526005 0.27851003 2.5100646 -2.019526005 0.27851003 2.51006508 -1.93126619
		 0.27851003 2.58760595 -1.93126619 0.22628698 0.44159395 -2.019526005 0.22628698 0.44159397 -1.93126619
		 0.2262869 2.58760595 -2.019526005 0.2262869 2.5100646 -2.019526005 0.2262869 2.51006508 -1.93126619
		 0.2262869 2.58760595 -1.93126619 0.27850997 0.44159395 -2.019526005 0.27850997 0.44159397 -1.93126619
		 0.25239852 0.44159395 -1.91208661 0.25239849 0.21082492 -1.91208661 0.25239849 0.21082492 -2.038705587
		 0.25239852 0.44159395 -2.038705587;
	setAttr -s 329 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 5 0 5 6 1 6 7 0 8 9 1 9 10 0
		 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 16 0 0 3 17 0 17 16 1 5 18 0 18 19 1 19 6 0
		 18 20 0 20 21 1 21 19 0 22 16 0 17 23 0 23 22 1 20 24 0 24 25 1 25 21 0 26 22 0 23 27 0
		 27 26 1 28 12 0 15 29 0 29 28 1 24 30 0 30 31 1 31 25 0 8 32 0 32 33 1 33 9 0 34 26 0
		 27 35 0 35 34 1 36 28 0 29 37 0 37 36 1 30 36 0 37 31 0 32 38 0 38 39 1 39 33 0 38 34 0
		 35 39 0 26 24 1 4 40 0 41 1 0 2 42 0 14 140 0 42 141 0 11 142 0 40 143 0 43 40 0
		 41 42 0 23 21 1 17 19 1 3 6 1 7 2 1 31 35 1 37 39 1 29 33 1 15 9 1 14 10 1 42 43 1
		 13 11 1 7 43 0 27 25 1 34 30 1 38 36 1 22 20 1 16 18 1 0 5 1 1 4 1 28 32 1 12 8 1
		 40 41 1 44 45 0 45 46 0 46 47 0 47 44 1 48 49 0 49 50 1 50 51 0 51 48 0 52 53 0 53 92 1
		 54 55 0 55 100 0 56 94 1 57 58 0 58 102 0 59 56 0 60 44 0 47 61 0 61 60 1 49 62 0
		 62 63 1 63 50 0 62 64 0 64 65 1 65 63 0 66 60 0 61 67 0 67 66 1 64 68 0 68 69 1 69 65 0
		 70 66 0 67 71 0 71 70 1 72 56 0 59 73 0 73 72 1 68 74 0 74 75 1 75 69 0 52 76 0 76 77 1
		 77 53 0 78 70 0 71 79 0 79 78 1 80 72 0 73 81 0 81 80 1 74 80 0 81 75 0 76 82 0 82 83 1
		 83 77 0 82 78 0 79 83 0 70 68 1 48 88 0 85 108 0 46 90 1 87 84 0 85 86 0 67 65 1
		 61 63 1 47 50 1 51 46 1 75 79 1 81 83 1 73 77 1 59 53 1 58 54 0 86 87 0 57 55 0 51 91 0
		 71 69 1 78 74 1 82 80 1 66 64 1 60 62 1 44 49 1;
	setAttr ".ed[166:328]" 45 48 1 72 76 1 56 52 1 84 85 0 40 85 1 86 43 1 14 54 1
		 55 13 1 57 138 1 87 133 1 88 105 0 89 45 1 90 107 0 91 106 0 88 89 1 89 90 0 90 91 1
		 91 88 0 92 97 0 93 52 1 94 99 0 95 59 1 92 93 0 93 94 1 94 95 0 95 92 1 56 48 0 94 88 0
		 95 91 0 59 51 0 96 93 0 97 101 1 98 95 0 99 103 0 96 97 0 97 98 1 98 99 0 99 96 1
		 100 96 1 101 54 0 102 98 0 103 57 0 100 101 0 101 102 1 102 103 0 103 100 1 104 89 0
		 105 109 1 106 110 1 107 111 1 104 105 1 105 106 0 106 107 1 107 104 0 108 104 1 109 84 0
		 110 87 0 111 86 0 108 109 1 109 110 0 110 111 1 111 108 0 112 113 0 112 117 0 114 115 0
		 115 118 0 116 113 0 117 119 1 116 117 0 117 15 1 116 12 1 113 28 1 29 112 1 114 14 1
		 13 115 1 118 116 1 119 114 0 118 119 0 12 118 1 15 119 1 120 121 0 6 120 1 121 125 0
		 122 123 0 123 126 0 121 5 1 124 120 0 125 127 1 124 125 0 126 124 1 127 122 0 126 127 0
		 122 40 1 43 123 1 125 4 1 124 7 1 4 127 1 126 7 1 120 7 1 121 4 1 113 12 1 112 15 1
		 52 113 0 53 112 0 92 117 0 93 116 0 45 121 0 46 120 0 89 125 0 90 124 0 105 134 0
		 106 137 0 110 136 0 109 135 0 96 118 0 97 119 0 101 114 0 100 115 0 107 126 0 104 127 0
		 108 122 0 111 123 0 128 99 0 129 103 0 130 102 0 131 98 0 128 129 1 129 130 0 130 131 1
		 131 128 1 132 84 1 133 139 0 132 133 0 134 128 0 135 129 1 136 130 1 137 131 0 134 135 1
		 135 136 0 136 137 1 137 134 1 138 132 0 139 58 1 138 139 0 135 132 0 136 133 0 129 138 0
		 130 139 0 140 43 0 141 10 0 142 41 0 143 13 0 140 141 1 141 142 1 142 143 1 132 143 1
		 143 138 1 139 140 1 140 133 1 87 140 1 140 58 1 57 143 1 143 84 1;
	setAttr -s 170 -ch 662 ".fc[0:169]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 251 5 247 246
		mu 0 4 264 5 6 263
		f 4 7 8 9 10
		mu 0 4 7 8 9 10
		f 3 267 33 238
		mu 0 3 254 28 29
		f 4 14 -4 15 16
		mu 0 4 15 0 3 16
		f 4 17 18 19 -6
		mu 0 4 5 17 18 6
		f 4 20 21 22 -19
		mu 0 4 17 19 20 18
		f 4 23 -17 24 25
		mu 0 4 21 15 16 22
		f 4 26 27 28 -22
		mu 0 4 19 23 24 20
		f 4 29 -26 30 31
		mu 0 4 25 21 22 26
		f 4 35 36 37 -28
		mu 0 4 23 30 31 24
		f 4 38 39 40 -8
		mu 0 4 32 33 34 35
		f 4 41 -32 42 43
		mu 0 4 36 25 26 37
		f 4 44 -35 45 46
		mu 0 4 38 39 40 41
		f 4 47 -47 48 -37
		mu 0 4 30 38 41 31
		f 4 49 50 51 -40
		mu 0 4 42 43 44 45
		f 4 52 -44 53 -51
		mu 0 4 43 36 37 44
		f 4 82 55 85 56
		mu 0 4 46 55 56 57
		f 4 76 -38 68 -43
		mu 0 4 58 68 69 73
		f 4 309 308 -100 174
		mu 0 4 302 303 202 203
		f 4 -2 -57 63 -58
		mu 0 4 94 95 96 97
		f 4 319 -61 -10 -316
		mu 0 4 311 313 10 78
		f 4 65 -23 -65 -25
		mu 0 4 60 66 67 59
		f 4 66 -20 -66 -16
		mu 0 4 61 65 66 60
		f 4 -7 -67 -3 -68
		mu 0 4 64 65 61 62
		f 4 69 -54 -69 -49
		mu 0 4 74 72 73 69
		f 4 70 -52 -70 -46
		mu 0 4 75 71 72 74
		f 4 -41 -71 -34 71
		mu 0 4 70 71 75 76
		f 4 -72 -14 72 -9
		mu 0 4 70 76 77 78
		f 4 318 315 -73 58
		mu 0 4 308 310 78 77
		f 4 -42 77 -36 -55
		mu 0 4 50 79 88 51
		f 4 67 57 73 -76
		mu 0 4 64 62 63 89
		f 4 64 -29 -77 -31
		mu 0 4 59 67 68 58
		f 4 -78 -53 78 -48
		mu 0 4 88 79 80 87
		f 4 84 -11 -75 -12
		mu 0 4 85 82 83 84
		f 4 -80 -30 54 -27
		mu 0 4 52 49 50 51
		f 4 -81 -24 79 -21
		mu 0 4 53 48 49 52
		f 4 -82 -15 80 -18
		mu 0 4 54 47 48 53
		f 4 -1 81 -5 -83
		mu 0 4 46 47 54 55
		f 4 -79 -50 -84 -45
		mu 0 4 87 80 81 86
		f 4 83 -39 -85 -33
		mu 0 4 86 81 82 85
		f 4 320 317 74 60
		mu 0 4 312 314 84 83
		f 4 86 87 88 89
		mu 0 4 100 101 102 103
		f 4 90 91 92 93
		mu 0 4 104 105 106 107
		f 4 102 -90 103 104
		mu 0 4 116 100 103 117
		f 4 105 106 107 -92
		mu 0 4 105 118 119 106
		f 4 108 109 110 -107
		mu 0 4 118 120 121 119
		f 4 111 -105 112 113
		mu 0 4 122 116 117 123
		f 4 114 115 116 -110
		mu 0 4 120 124 125 121
		f 4 117 -114 118 119
		mu 0 4 126 122 123 127
		f 4 120 -102 121 122
		mu 0 4 128 129 130 131
		f 4 123 124 125 -116
		mu 0 4 124 132 133 125
		f 4 126 127 128 -95
		mu 0 4 134 135 136 137
		f 4 129 -120 130 131
		mu 0 4 138 126 127 139
		f 4 132 -123 133 134
		mu 0 4 140 141 142 143
		f 4 135 -135 136 -125
		mu 0 4 132 140 143 133
		f 4 137 138 139 -128
		mu 0 4 144 145 146 147
		f 4 140 -132 141 -139
		mu 0 4 145 138 139 146
		f 4 166 143 180 177
		mu 0 4 148 149 205 207
		f 4 160 -126 152 -131
		mu 0 4 152 153 154 155
		f 4 149 -111 -149 -113
		mu 0 4 160 161 162 163
		f 4 150 -108 -150 -104
		mu 0 4 164 165 161 160
		f 4 -93 -151 -89 -152
		mu 0 4 166 165 164 169
		f 4 153 -142 -153 -137
		mu 0 4 170 171 155 154
		f 4 154 -140 -154 -134
		mu 0 4 172 173 171 170
		f 4 -129 -155 -122 155
		mu 0 4 174 173 172 175
		f 4 -156 -188 191 -96
		mu 0 4 174 175 219 213
		f 4 -130 161 -124 -143
		mu 0 4 178 179 180 181
		f 4 151 145 182 -160
		mu 0 4 166 169 209 211
		f 4 148 -117 -161 -119
		mu 0 4 163 162 153 152
		f 4 -162 -141 162 -136
		mu 0 4 180 179 183 184
		f 4 168 -186 189 -99
		mu 0 4 185 186 215 217
		f 4 -164 -118 142 -115
		mu 0 4 189 190 178 181
		f 4 -165 -112 163 -109
		mu 0 4 191 192 190 189
		f 4 -166 -103 164 -106
		mu 0 4 193 194 192 191
		f 4 -87 165 -91 -167
		mu 0 4 148 194 193 149
		f 4 -163 -138 -168 -133
		mu 0 4 184 183 195 196
		f 4 167 -127 -169 -121
		mu 0 4 196 195 186 185
		f 4 -172 -148 -171 -63
		mu 0 4 98 200 197 99
		f 4 -174 -97 -173 -13
		mu 0 4 92 204 201 93
		f 3 -297 321 328
		mu 0 3 198 296 315
		f 3 323 326 -309
		mu 0 3 303 309 202
		f 4 224 221 169 144
		mu 0 4 247 249 150 151
		f 4 227 -145 147 -224
		mu 0 4 253 248 158 159
		f 4 226 223 157 -223
		mu 0 4 251 252 182 167
		f 4 225 222 146 -222
		mu 0 4 250 251 167 168
		f 4 208 205 96 97
		mu 0 4 232 234 110 111
		f 4 211 -98 -159 -208
		mu 0 4 239 233 187 188
		f 4 210 207 99 100
		mu 0 4 236 238 113 114
		f 4 209 -101 156 -206
		mu 0 4 235 237 176 177
		f 4 98 193 -144 -193
		mu 0 4 112 216 221 220
		f 4 190 194 183 -194
		mu 0 4 216 218 222 221
		f 4 187 195 159 -195
		mu 0 4 218 115 223 222
		f 4 101 192 -94 -196
		mu 0 4 115 112 220 223
		f 4 -189 184 -201 196
		mu 0 4 214 212 226 224
		f 4 -192 -199 -202 -185
		mu 0 4 213 219 229 227
		f 4 -191 186 -203 198
		mu 0 4 218 216 230 228
		f 4 -190 -197 -204 -187
		mu 0 4 217 215 225 231
		f 4 201 -207 -210 -198
		mu 0 4 227 229 237 235
		f 4 203 -205 -212 -200
		mu 0 4 231 225 233 239
		f 4 -181 176 -217 212
		mu 0 4 207 205 242 240
		f 4 -184 179 -218 -177
		mu 0 4 206 211 244 243
		f 4 -183 178 -219 -180
		mu 0 4 211 209 245 244
		f 4 -182 -213 -220 -179
		mu 0 4 210 208 241 246
		f 4 216 213 -225 220
		mu 0 4 240 242 249 247
		f 4 218 215 -227 -215
		mu 0 4 244 245 252 251
		f 4 -235 -242 243 -234
		mu 0 4 260 259 261 262
		f 4 239 13 245 242
		mu 0 4 257 13 14 262
		f 3 -237 232 266
		mu 0 3 11 259 256
		f 4 -238 -229 -239 34
		mu 0 4 27 256 255 29
		f 3 244 241 236
		mu 0 3 11 261 259
		f 4 -241 12 -240 230
		mu 0 4 258 12 13 257
		f 4 11 240 231 -245
		mu 0 4 11 12 258 261
		f 3 -246 -236 233
		mu 0 3 262 14 260
		f 3 264 -262 252
		mu 0 3 263 64 268
		f 3 4 -252 265
		mu 0 3 4 5 265
		f 4 -255 -256 257 -254
		mu 0 4 269 268 270 271
		f 4 75 259 250 263
		mu 0 4 64 89 267 270
		f 4 -260 62 -259 249
		mu 0 4 267 89 90 266
		f 4 258 -56 262 256
		mu 0 4 266 90 91 271
		f 3 -263 -261 253
		mu 0 3 271 91 269
		f 3 -264 255 261
		mu 0 3 64 270 268
		f 3 -248 6 -265
		mu 0 3 263 6 64
		f 3 -266 248 260
		mu 0 3 4 265 269
		f 3 -267 237 32
		mu 0 3 11 256 27
		f 3 229 235 -268
		mu 0 3 254 260 28
		f 4 94 269 228 -269
		mu 0 4 108 109 273 272
		f 4 95 270 -230 -270
		mu 0 4 109 212 274 273
		f 4 188 271 234 -271
		mu 0 4 212 214 275 274
		f 4 185 268 -233 -272
		mu 0 4 214 108 272 275
		f 4 -88 272 -247 -274
		mu 0 4 156 157 277 276
		f 4 -178 274 -249 -273
		mu 0 4 157 208 278 277
		f 4 181 275 254 -275
		mu 0 4 208 210 279 278
		f 4 -146 273 -253 -276
		mu 0 4 210 156 276 279
		f 4 217 277 306 -277
		mu 0 4 243 244 301 298
		f 4 214 278 305 -278
		mu 0 4 244 251 300 301
		f 4 -226 279 304 -279
		mu 0 4 251 250 299 300
		f 4 -214 276 303 -280
		mu 0 4 250 243 298 299
		f 4 200 281 -244 -281
		mu 0 4 224 226 285 284
		f 4 197 282 -243 -282
		mu 0 4 226 234 286 285
		f 4 -209 283 -231 -283
		mu 0 4 234 232 287 286
		f 4 204 280 -232 -284
		mu 0 4 232 224 284 287
		f 4 219 285 -258 -285
		mu 0 4 246 241 289 288
		f 4 -221 286 -257 -286
		mu 0 4 241 248 290 289
		f 4 -228 287 -250 -287
		mu 0 4 248 253 291 290
		f 4 -216 284 -251 -288
		mu 0 4 253 246 288 291
		f 4 -293 288 199 -290
		mu 0 4 293 292 280 283
		f 4 -294 289 -211 -291
		mu 0 4 294 293 283 282
		f 4 -295 290 206 -292
		mu 0 4 295 294 282 281
		f 4 -296 291 202 -289
		mu 0 4 292 295 281 280
		f 4 175 -299 296 -147
		mu 0 4 199 297 296 198
		f 4 -304 299 292 -301
		mu 0 4 299 298 292 293
		f 4 -299 -308 309 -298
		mu 0 4 304 305 306 307
		f 4 -306 301 294 -303
		mu 0 4 301 300 294 295
		f 4 -307 302 295 -300
		mu 0 4 298 301 295 292
		f 4 -305 310 298 -312
		mu 0 4 300 299 305 304
		f 4 300 312 307 -311
		mu 0 4 299 293 306 305
		f 4 293 313 -310 -313
		mu 0 4 293 294 307 306
		f 4 -302 311 297 -314
		mu 0 4 294 300 304 307
		f 4 -74 59 -319 314
		mu 0 4 89 63 310 308
		f 4 -64 -317 -320 -60
		mu 0 4 97 57 313 311
		f 4 -86 61 -321 316
		mu 0 4 57 56 314 312
		f 3 322 -175 327
		mu 0 3 315 302 203
		f 3 -322 -308 -323
		mu 0 3 315 296 302
		f 3 325 324 -176
		mu 0 3 199 309 297
		f 3 -325 -324 -298
		mu 0 3 297 309 303
		f 4 -315 -326 -158 171
		mu 0 4 98 309 199 200
		f 4 -327 -59 172 -157
		mu 0 4 202 309 93 201
		f 4 -328 158 173 -318
		mu 0 4 315 203 204 92
		f 4 -329 -62 170 -170
		mu 0 4 198 315 99 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "EEAEC09B-4452-32EA-4002-239AAF8F4964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".hio" yes;
createNode camera -n "leftShape" -p "left";
	rename -uid "57C76F1E-42CF-DBD6-3BB6-EDBAAF8D0FB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
createNode transform -n "Diorama_Tapis_MSH";
	rename -uid "52284A1A-408D-4255-06B5-B8ADC3EE058C";
	setAttr ".t" -type "double3" -0.50952173852254135 0.20225162549770981 -0.5228652305583763 ;
	setAttr ".s" -type "double3" 2.2543172038186752 0.012194728328252389 2.826311739229773 ;
	setAttr ".rp" -type "double3" 0 -0.022181622428039959 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000085745891054 0 ;
	setAttr ".spt" -type "double3" 0 0.477819235030843 0 ;
createNode mesh -n "Diorama_Tapis_MSHShape" -p "Diorama_Tapis_MSH";
	rename -uid "C855EAE3-4641-2AD1-3A8A-068724D6B016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "back";
	rename -uid "4E0DC59A-4AAF-2E0E-B1D4-C7A8D0CEA4D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15964807242102783 2.5940934331062868 -1000.1033771322723 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".hio" yes;
createNode camera -n "backShape" -p "back";
	rename -uid "8FCE8EDD-4009-6C2A-1496-A4B673178162";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.082186183786;
	setAttr ".ow" 9.1764328425938455;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -15.964807242115029 259.40934331062869 -2.1190948486328125 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CFD398B-4348-C003-1F8E-4BB2F576C683";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA117BA0-41B9-3922-B5FA-FFB512FCE7B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07FC8013-4E07-76C0-358C-C4A20852FEC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "698CE99C-42D6-0B3C-CEB5-CD97CE0632F9";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB94611C-42C5-1FC1-4971-2489929093E2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "112D9B91-4948-B7C2-EC1B-FF984149F801";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97270F9E-4187-276E-9FB6-EA8C7FE95544";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDA3FE04-476A-9716-823C-ABBA8800F234";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 639\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1285\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1285\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "589B2568-41F5-2262-3541-A29FD25F45BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId29";
	rename -uid "3822B4F7-4465-6167-52C4-AEB95CA1C308";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "55B75CF4-4FD6-5502-FD07-FA89212C6AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BBBFE9F6-4B4C-7CB7-01B9-EE922C6B3C7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A60C1AA9-4FD1-4B83-A089-A3858D25C29A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "//gandalf/Install/OCIO/aces_1.2/config.ocio";
	setAttr ".vtn" -type "string" "sRGB (ACES)";
	setAttr ".vn" -type "string" "sRGB";
	setAttr ".dn" -type "string" "ACES";
	setAttr ".wsn" -type "string" "ACES - ACEScg";
	setAttr ".otn" -type "string" "sRGB (ACES)";
	setAttr ".potn" -type "string" "sRGB (ACES)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId37.id" "Diorama_Escalier_MSHShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Diorama_Escalier_MSHShape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "Diorama_Box_MSHShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Diorama_Box_MSHShape.iog.og[0].gco";
connectAttr "groupId39.id" "Diorama_Fenetre_MSHShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Diorama_Fenetre_MSHShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Diorama_Lit_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Chevet_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Armoire_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Stand_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Bibli_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Chaise1_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Table_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Tapis_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Chaise2_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Rampe_MSHShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Escalier_MSHShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Diorama_Box_MSHShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Diorama_Fenetre_MSHShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Diorama_chambre.ma
