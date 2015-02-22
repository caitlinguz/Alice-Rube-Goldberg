//Maya ASCII 2015 scene
//Name: Wheel2.ma
//Last modified: Sun, Feb 22, 2015 05:31:54 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.594149862166702 56.939397173310738 -24.617017689606232 ;
	setAttr ".r" -type "double3" -65.138352728487902 949.40000000043699 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 65.726214355966761;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
createNode transform -n "transform9" -p "pTorus1";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform9";
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform8" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
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
createNode transform -n "group";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform7" -p "|group|pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform7";
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
createNode transform -n "group1";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform6" -p "|group1|pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform6";
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
createNode transform -n "group2";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group2|pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform5" -p "|group2|pasted__group1|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform5";
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
createNode transform -n "group3";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__group2" -p "group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group3|pasted__group2|pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform4" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform4";
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
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__group3" -p "group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group4|pasted__group3|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform3" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform3";
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
createNode transform -n "group5";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__group4" -p "group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group5|pasted__group4|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform2" -p "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "transform2";
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
createNode transform -n "group6";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group4" -p "|group6|pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group6|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "transform1" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "transform1";
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
createNode transform -n "pTorus2";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "polySurface1" -p "pTorus2";
createNode transform -n "transform19" -p "|pTorus2|polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform19";
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
createNode transform -n "polySurface2" -p "pTorus2";
	setAttr ".t" -type "double3" 0 5.0198443718286851 -9.6904120522370523 ;
	setAttr ".r" -type "double3" 90.025611314788762 0 0 ;
createNode transform -n "transform18" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform18";
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
createNode transform -n "polySurface4" -p "pTorus2";
	setAttr ".t" -type "double3" 9.6904120522370523 4.9970816796029558 0 ;
	setAttr ".r" -type "double3" 0 0 90.0213016325513 ;
createNode transform -n "transform17" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform17";
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
createNode transform -n "transform10" -p "pTorus2";
	setAttr ".v" no;
createNode mesh -n "pTorus2Shape" -p "transform10";
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
createNode transform -n "group7";
	setAttr ".rp" -type "double3" -6.539761840117702 0.65232605784117614 7.2262273498324703e-08 ;
	setAttr ".sp" -type "double3" -6.539761840117702 0.65232605784117614 7.2262273498324703e-08 ;
createNode transform -n "pasted__pTorus1" -p "group7";
createNode transform -n "pasted__transform9" -p "|group7|pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group7|pasted__pTorus1|pasted__transform9";
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
createNode transform -n "pasted__pCylinder1" -p "group7";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform8" -p "|group7|pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1|pasted__transform8";
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
createNode transform -n "pasted__group" -p "group7";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group7|pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform7" -p "|group7|pasted__group|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7";
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
createNode transform -n "pasted__group1" -p "group7";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group7|pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform6" -p "|group7|pasted__group1|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6";
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
createNode transform -n "pasted__group2" -p "group7";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group2|pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform5" -p "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5";
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
createNode transform -n "pasted__group3" -p "group7";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group3|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform4" -p "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4";
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
createNode transform -n "pasted__group4" -p "group7";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__group3" -p "|group7|pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group7|pasted__group4|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform3" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3";
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
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group7|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform2" -p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
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
createNode transform -n "pasted__group6" -p "group7";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform1" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1";
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
createNode transform -n "pasted__pTorus2" -p "group7";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__polySurface4" -p "|group7|pasted__pTorus2";
	setAttr ".t" -type "double3" -4.8452060261185261 4.9970816796029558 0 ;
	setAttr ".r" -type "double3" 0 0 90.0213016325513 ;
createNode transform -n "transform16" -p "|group7|pasted__pTorus2|pasted__polySurface4";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "transform16";
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
createNode transform -n "pasted__transform10" -p "|group7|pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorus2Shape" -p "|group7|pasted__pTorus2|pasted__transform10";
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
createNode transform -n "group8";
	setAttr ".rp" -type "double3" 9.634969799776627e-08 0.96271754124679143 7.0394689882230699 ;
	setAttr ".sp" -type "double3" 9.634969799776627e-08 0.96271754124679143 7.0394689882230699 ;
createNode transform -n "pasted__pTorus1" -p "group8";
createNode transform -n "pasted__transform9" -p "|group8|pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group8|pasted__pTorus1|pasted__transform9";
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
createNode transform -n "pasted__pCylinder1" -p "group8";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform8" -p "|group8|pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group8|pasted__pCylinder1|pasted__transform8";
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
createNode transform -n "pasted__group" -p "group8";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group8|pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform7" -p "|group8|pasted__group|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7";
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
createNode transform -n "pasted__group1" -p "group8";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group8|pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform6" -p "|group8|pasted__group1|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6";
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
createNode transform -n "pasted__group2" -p "group8";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group1" -p "|group8|pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group2|pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform5" -p "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5";
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
createNode transform -n "pasted__group3" -p "group8";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group8|pasted__group3|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform4" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4";
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
createNode transform -n "pasted__group4" -p "group8";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__group3" -p "|group8|pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group8|pasted__group4|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform3" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3";
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
createNode transform -n "pasted__group5" -p "group8";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group4" -p "|group8|pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group8|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
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
createNode transform -n "pasted__group6" -p "group8";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group8|pasted__group6|pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1";
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
createNode transform -n "pasted__pTorus2" -p "group8";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__transform10" -p "|group8|pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorus2Shape" -p "|group8|pasted__pTorus2|pasted__transform10";
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
createNode transform -n "group9";
	setAttr ".rp" -type "double3" 9.634969799776627e-08 0.72911180221479599 6.5504240911229585 ;
	setAttr ".sp" -type "double3" 9.634969799776627e-08 0.72911180221479599 6.5504240911229585 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".rp" -type "double3" 9.634969799776627e-08 0.96271754124679143 7.0394689882230699 ;
	setAttr ".sp" -type "double3" 9.634969799776627e-08 0.96271754124679143 7.0394689882230699 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group8";
createNode transform -n "pasted__pasted__transform9" -p "|group9|pasted__group8|pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group8";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform8" -p "|group9|pasted__group8|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group8";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group8|pasted__pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform7" -p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group8";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group8|pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform6" -p "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group9|pasted__group8|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform5" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5";
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
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform4" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group8";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform3" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group9|pasted__group8|pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform2" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group9|pasted__group8|pasted__pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform1" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1";
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
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group8";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__pasted__polySurface2" -p "|group9|pasted__group8|pasted__pasted__pTorus2";
	setAttr ".t" -type "double3" 0 5.101452965586085 4.857001521804591 ;
	setAttr ".r" -type "double3" 90.025611314788762 0 0 ;
createNode transform -n "transform15" -p "pasted__pasted__polySurface2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "transform15";
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
createNode transform -n "pasted__pasted__transform10" -p "|group9|pasted__group8|pasted__pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorus2Shape" -p "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10";
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
createNode transform -n "group10";
	setAttr ".t" -type "double3" 0 0 -2.0000000722622735 ;
	setAttr ".rp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
	setAttr ".sp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
createNode transform -n "pasted__pTorus1" -p "group10";
createNode transform -n "pasted__transform9" -p "|group10|pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape1" -p "|group10|pasted__pTorus1|pasted__transform9";
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
createNode transform -n "pasted__pCylinder1" -p "group10";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform8" -p "|group10|pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group10|pasted__pCylinder1|pasted__transform8";
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
createNode transform -n "pasted__group" -p "group10";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group10|pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform7" -p "|group10|pasted__group|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7";
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
createNode transform -n "pasted__group1" -p "group10";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group10|pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform6" -p "|group10|pasted__group1|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6";
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
createNode transform -n "pasted__group2" -p "group10";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group1" -p "|group10|pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group2|pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform5" -p "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5";
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
createNode transform -n "pasted__group3" -p "group10";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group3|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform4" -p "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4";
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
createNode transform -n "pasted__group4" -p "group10";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__group3" -p "|group10|pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group4|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform3" -p "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3";
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
createNode transform -n "pasted__group5" -p "group10";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group10|pasted__group5|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform2" -p "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2";
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
createNode transform -n "pasted__group6" -p "group10";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group6|pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__transform1" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1";
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
createNode transform -n "pasted__pTorus2" -p "group10";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__polySurface4" -p "|group10|pasted__pTorus2";
	setAttr ".t" -type "double3" 8.6136996019884915 4.9970816796029558 -4.8452059872156816 ;
	setAttr ".r" -type "double3" 45.171000785295384 3.1805546814635176e-15 90.021301632551257 ;
createNode transform -n "transform14" -p "|group10|pasted__pTorus2|pasted__polySurface4";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "transform14";
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
createNode transform -n "pasted__transform10" -p "|group10|pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorus2Shape" -p "|group10|pasted__pTorus2|pasted__transform10";
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
createNode transform -n "group11";
	setAttr ".t" -type "double3" 0 0 6.9006351282417331 ;
	setAttr ".rp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
	setAttr ".sp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
createNode transform -n "pasted__group10" -p "group11";
	setAttr ".t" -type "double3" 0 0 -2.0000000722622735 ;
	setAttr ".rp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
	setAttr ".sp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
createNode transform -n "pasted__pasted__pTorus1" -p "pasted__group10";
createNode transform -n "pasted__pasted__transform9" -p "|group11|pasted__group10|pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9";
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
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group10";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform8" -p "|group11|pasted__group10|pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group10";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group11|pasted__group10|pasted__pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform7" -p "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group10";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group11|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform6" -p "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6";
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
createNode transform -n "pasted__pasted__group2" -p "pasted__group10";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform5" -p "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5";
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
createNode transform -n "pasted__pasted__group3" -p "pasted__group10";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform4" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4";
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
createNode transform -n "pasted__pasted__group4" -p "pasted__group10";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group11|pasted__group10|pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform3" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3";
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
createNode transform -n "pasted__pasted__group5" -p "pasted__group10";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform2" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2";
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
createNode transform -n "pasted__pasted__group6" -p "pasted__group10";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__transform1" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1";
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
createNode transform -n "pasted__pasted__pTorus2" -p "pasted__group10";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__pasted__polySurface4" -p "|group11|pasted__group10|pasted__pasted__pTorus2";
	setAttr ".t" -type "double3" -0.53835622512428072 4.9970816796029567 -9.6369183160644702 ;
	setAttr ".r" -type "double3" -41.852050679702643 -3.1805546814635168e-15 90.021301632550902 ;
createNode transform -n "transform13" -p "pasted__pasted__polySurface4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape4" -p "transform13";
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
createNode transform -n "pasted__pasted__transform10" -p "|group11|pasted__group10|pasted__pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorus2Shape" -p "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10";
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
createNode transform -n "group12";
	setAttr ".rp" -type "double3" -4.5044768375869557 0.65351866144475801 6.9089767460885749 ;
	setAttr ".sp" -type "double3" -4.5044768375869557 0.65351866144475801 6.9089767460885749 ;
createNode transform -n "pasted__group11" -p "group12";
	setAttr ".t" -type "double3" 0 0 6.9006351282417331 ;
	setAttr ".rp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
	setAttr ".sp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	setAttr ".t" -type "double3" 0 0 -2.0000000722622735 ;
	setAttr ".rp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
	setAttr ".sp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group12|pasted__group11|pasted__pasted__group10";
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
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
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6";
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
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5";
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
createNode transform -n "pasted__pasted__pasted__group3" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4";
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
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2";
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
createNode transform -n "pasted__pasted__pasted__group6" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1";
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
createNode transform -n "pasted__pasted__pasted__pTorus2" -p "|group12|pasted__group11|pasted__pasted__group10";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__pasted__pasted__polySurface4" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2";
	setAttr ".t" -type "double3" -6.9986309266156495 4.9970816796029558 -2.6382873894488204 ;
	setAttr ".r" -type "double3" 45.171000785295391 3.1805546814635176e-15 90.021301632551257 ;
createNode transform -n "transform12" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape4" -p "transform12";
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
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorus2Shape" -p "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10";
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
createNode transform -n "group13";
	setAttr ".rp" -type "double3" 5.1328613228303626 0.65162294825781797 6.9511115981517317 ;
	setAttr ".sp" -type "double3" 5.1328613228303626 0.65162294825781797 6.9511115981517317 ;
createNode transform -n "pasted__group11" -p "group13";
	setAttr ".t" -type "double3" 0 0 6.9006351282417331 ;
	setAttr ".rp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
	setAttr ".sp" -type "double3" 4.7785420842809554 0.65217531359114067 -5.9006351282417331 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group11";
	setAttr ".t" -type "double3" 0 0 -2.0000000722622735 ;
	setAttr ".rp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
	setAttr ".sp" -type "double3" 6.5892836820134075 0.65232605784117614 7.2262273498324703e-08 ;
createNode transform -n "pasted__pasted__pasted__pTorus1" -p "|group13|pasted__group11|pasted__pasted__group10";
createNode transform -n "pasted__pasted__pasted__transform9" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9";
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
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform8" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8";
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
createNode transform -n "pasted__pasted__pasted__group" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 -9.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform7" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7";
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
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform6" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6";
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
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0 2.39780152011725 5 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5";
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
createNode transform -n "pasted__pasted__pasted__group3" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4";
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
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3";
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
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group3" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2";
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
createNode transform -n "pasted__pasted__pasted__group6" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".t" -type "double3" 0 0 -7.0234506417248506 ;
	setAttr ".rp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" -3.4661020264734472 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -6.8961764077970713 0 0 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 3.5197059471503982 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5";
	setAttr ".t" -type "double3" 0 0 7.0997528027671439 ;
	setAttr ".rp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
	setAttr ".sp" -type "double3" 3.4300743813236241 2.5050893668914878 -3.5800468556167457 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4";
	setAttr ".t" -type "double3" -1 0 -4 ;
	setAttr ".rp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".rp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -5 2.39780152011725 4.4408920985006262e-16 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.999999903650302 0 -4.999999855475453 ;
	setAttr ".rp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
	setAttr ".sp" -type "double3" -9.6349697942255119e-08 2.39780152011725 4.999999855475453 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.56992561867637592 2.5050893668914878 5.4199531443832543 ;
	setAttr ".s" -type "double3" 0.80823984688588157 2.4917750433782242 0.80823984688588157 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1" 
		-p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1";
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
createNode transform -n "pasted__pasted__pasted__pTorus2" -p "|group13|pasted__group11|pasted__pasted__group10";
	setAttr ".s" -type "double3" 1.8575061517476608 1.4765966819162073 1.8575061517476608 ;
createNode transform -n "pasted__pasted__pasted__polySurface4" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2";
	setAttr ".t" -type "double3" 10.876723600422936 4.9970816796029567 0.58448386783362494 ;
	setAttr ".r" -type "double3" -41.852050679702643 -3.1805546814635168e-15 90.021301632550902 ;
createNode transform -n "transform11" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape4" -p "transform11";
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
createNode transform -n "pasted__pasted__pasted__transform10" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorus2Shape" -p "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10";
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
createNode transform -n "polySurface1";
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 9;
	setAttr -s 3 ".out";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupParts -n "pasted__groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__polySeparate1";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus1";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__polyUnite2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus2";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__polySeparate2";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__pasted__groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__pasted__groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus2";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__pasted__groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__polySeparate2";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__polyUnite3";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__polyTorus3";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__polySeparate3";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__pasted__groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__pasted__groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__polyTorus3";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__pasted__groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate3";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__pasted__pasted__groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite3";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus3";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__pasted__pasted__groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder10";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate4";
	setAttr ".ic" 9;
createNode groupParts -n "pasted__pasted__pasted__groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite4";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus4";
	setAttr ".r" 5;
	setAttr ".sr" 0.9;
createNode groupId -n "pasted__pasted__pasted__groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder10";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId82";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 162 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 162 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.i"
		;
connectAttr "groupId5.id" "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId9.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId11.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId13.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId15.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "groupId17.id" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "polySurfaceShape1.i";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape4.i";
connectAttr "groupId23.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pTorus2Shape.i";
connectAttr "groupId19.id" "pTorus2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus2Shape.iog.og[0].gco";
connectAttr "pasted__groupId1.id" "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId4.id" "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId5.id" "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId7.id" "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__groupId23.id" "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "|group7|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.i"
		;
connectAttr "pasted__groupId19.id" "|group7|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts15.og" "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId25.id" "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId26.id" "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts16.og" "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId27.id" "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId28.id" "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId29.id" "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId30.id" "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId31.id" "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId32.id" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId34.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId35.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId36.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId38.id" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId40.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group8|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.i"
		;
connectAttr "pasted__groupId42.id" "|group8|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId24.id" "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId26.id" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId27.id" "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId29.id" "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId34.id" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId35.id" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId36.id" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId37.id" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId38.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId39.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId40.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId41.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts12.og" "pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.i"
		;
connectAttr "pasted__pasted__groupId42.id" "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId43.id" "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.i"
		;
connectAttr "pasted__groupId44.id" "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId45.id" "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts26.og" "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId46.id" "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts27.og" "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId47.id" "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId48.id" "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId49.id" "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId51.id" "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId52.id" "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts30.og" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId53.id" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts31.og" "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId55.id" "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts32.og" "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId57.id" "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId58.id" "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts33.og" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId59.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId60.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts35.og" "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__groupId62.id" "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupParts34.og" "|group10|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.i"
		;
connectAttr "pasted__groupId61.id" "|group10|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId43.id" "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__groupId44.id" "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId45.id" "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts26.og" "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts27.og" "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId47.id" "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId48.id" "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts28.og" "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId49.id" "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId50.id" "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts29.og" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId51.id" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId52.id" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts30.og" "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId53.id" "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId54.id" "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts31.og" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId55.id" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId56.id" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts32.og" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId57.id" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId58.id" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts33.og" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId59.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId60.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts35.og" "pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts34.og" "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.i"
		;
connectAttr "pasted__pasted__groupId61.id" "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts25.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId44.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts26.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId46.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts27.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId48.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts28.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId50.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts29.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId52.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts30.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId53.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId54.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts31.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId55.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId56.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts32.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId57.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId58.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts33.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId60.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts35.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId62.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts34.og" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId63.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts36.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId64.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId65.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts37.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId66.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts38.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId67.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId68.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts39.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId69.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId70.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts40.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId71.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId72.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts41.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId73.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId74.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts42.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId75.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId76.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts43.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId77.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId78.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts44.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId79.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId80.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts46.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId82.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts45.og" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "polySurface1Shape.i";
connectAttr "groupId24.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pTorusShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "pTorusShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder2.out" "groupParts8.ig"
		;
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder2.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pTorus2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polySeparate1.out[1]" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polySeparate1.out[3]" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "pasted__polySeparate1.out[3]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts14.gi";
connectAttr "|group7|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.o" "pasted__polySeparate1.ip"
		;
connectAttr "pasted__polyUnite1.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "pasted__polyTorus1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts7.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder2.out" "pasted__groupParts9.ig"
		;
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts24.gi";
connectAttr "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[5]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[6]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[7]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[8]"
		;
connectAttr "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[5]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[6]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[7]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[8]"
		;
connectAttr "pasted__polyTorus2.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyCylinder4.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts19.ig"
		;
connectAttr "pasted__groupId32.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts20.ig"
		;
connectAttr "pasted__groupId34.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts21.ig"
		;
connectAttr "pasted__groupId36.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__groupParts22.ig"
		;
connectAttr "pasted__groupId38.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__groupParts23.ig"
		;
connectAttr "pasted__groupId40.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__polySeparate2.out[1]" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts12.gi";
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.o" "pasted__pasted__polySeparate2.ip"
		;
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts24.ig";
connectAttr "pasted__pasted__groupId42.id" "pasted__pasted__groupParts24.gi";
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[3]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[4]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[5]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[6]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[7]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite2.ip[8]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[4]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[5]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[6]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[7]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite2.im[8]"
		;
connectAttr "pasted__pasted__polyTorus2.out" "pasted__pasted__groupParts15.ig";
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__groupId40.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__polySeparate2.out[3]" "pasted__groupParts35.ig";
connectAttr "pasted__groupId62.id" "pasted__groupParts35.gi";
connectAttr "|group10|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.o" "pasted__polySeparate2.ip"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts34.gi";
connectAttr "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[3]"
		;
connectAttr "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[4]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[5]"
		;
connectAttr "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[6]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[7]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[8]"
		;
connectAttr "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[3]"
		;
connectAttr "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[4]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[5]"
		;
connectAttr "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[6]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[7]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[8]"
		;
connectAttr "pasted__polyTorus3.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts27.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "pasted__groupParts29.ig"
		;
connectAttr "pasted__groupId51.id" "pasted__groupParts29.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__groupParts30.ig"
		;
connectAttr "pasted__groupId53.id" "pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__groupParts31.ig"
		;
connectAttr "pasted__groupId55.id" "pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__groupParts32.ig"
		;
connectAttr "pasted__groupId57.id" "pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__groupParts33.ig"
		;
connectAttr "pasted__groupId59.id" "pasted__groupParts33.gi";
connectAttr "pasted__pasted__polySeparate3.out[3]" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId62.id" "pasted__pasted__groupParts35.gi";
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.o" "pasted__pasted__polySeparate3.ip"
		;
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts34.ig";
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__groupParts34.gi";
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[2]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[3]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[4]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[5]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[6]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[7]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[8]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[2]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[3]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[4]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[5]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[6]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[7]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[8]"
		;
connectAttr "pasted__pasted__polyTorus3.out" "pasted__pasted__groupParts25.ig";
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts25.gi";
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__groupId51.id" "pasted__pasted__groupParts29.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__groupId53.id" "pasted__pasted__groupParts30.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__groupId55.id" "pasted__pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__groupId57.id" "pasted__pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__groupId59.id" "pasted__pasted__groupParts33.gi";
connectAttr "pasted__pasted__pasted__polySeparate3.out[3]" "pasted__pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__pasted__groupId62.id" "pasted__pasted__pasted__groupParts35.gi"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.o" "pasted__pasted__pasted__polySeparate3.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite3.out" "pasted__pasted__pasted__groupParts34.ig"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "pasted__pasted__pasted__groupParts34.gi"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.o" "pasted__pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[2]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[3]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[4]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[5]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[6]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[7]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[8]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[2]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[3]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[4]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[5]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[6]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[7]"
		;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[8]"
		;
connectAttr "pasted__pasted__pasted__polyTorus3.out" "pasted__pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "pasted__pasted__pasted__groupParts25.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__pasted__groupId45.id" "pasted__pasted__pasted__groupParts26.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__pasted__groupId47.id" "pasted__pasted__pasted__groupParts27.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__groupParts28.ig"
		;
connectAttr "pasted__pasted__pasted__groupId49.id" "pasted__pasted__pasted__groupParts28.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts29.ig"
		;
connectAttr "pasted__pasted__pasted__groupId51.id" "pasted__pasted__pasted__groupParts29.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts30.ig"
		;
connectAttr "pasted__pasted__pasted__groupId53.id" "pasted__pasted__pasted__groupParts30.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts31.ig"
		;
connectAttr "pasted__pasted__pasted__groupId55.id" "pasted__pasted__pasted__groupParts31.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__pasted__groupId57.id" "pasted__pasted__pasted__groupParts32.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "pasted__pasted__pasted__groupParts33.gi"
		;
connectAttr "pasted__pasted__pasted__polySeparate4.out[3]" "pasted__pasted__pasted__groupParts46.ig"
		;
connectAttr "pasted__pasted__pasted__groupId82.id" "pasted__pasted__pasted__groupParts46.gi"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.o" "pasted__pasted__pasted__polySeparate4.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite4.out" "pasted__pasted__pasted__groupParts45.ig"
		;
connectAttr "pasted__pasted__pasted__groupId81.id" "pasted__pasted__pasted__groupParts45.gi"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.o" "pasted__pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[2]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[3]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[4]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[5]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[6]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[7]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[8]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.wm" "pasted__pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[2]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[3]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[4]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[5]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[6]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[7]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[8]"
		;
connectAttr "pasted__pasted__pasted__polyTorus4.out" "pasted__pasted__pasted__groupParts36.ig"
		;
connectAttr "pasted__pasted__pasted__groupId63.id" "pasted__pasted__pasted__groupParts36.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__groupParts37.ig"
		;
connectAttr "pasted__pasted__pasted__groupId65.id" "pasted__pasted__pasted__groupParts37.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder10.out" "pasted__pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__pasted__groupId67.id" "pasted__pasted__pasted__groupParts38.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__groupParts39.ig"
		;
connectAttr "pasted__pasted__pasted__groupId69.id" "pasted__pasted__pasted__groupParts39.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__groupParts40.ig"
		;
connectAttr "pasted__pasted__pasted__groupId71.id" "pasted__pasted__pasted__groupParts40.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__groupParts41.ig"
		;
connectAttr "pasted__pasted__pasted__groupId73.id" "pasted__pasted__pasted__groupParts41.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__groupParts42.ig"
		;
connectAttr "pasted__pasted__pasted__groupId75.id" "pasted__pasted__pasted__groupParts42.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts43.ig"
		;
connectAttr "pasted__pasted__pasted__groupId77.id" "pasted__pasted__pasted__groupParts43.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__groupParts44.ig"
		;
connectAttr "pasted__pasted__pasted__groupId79.id" "pasted__pasted__pasted__groupParts44.gi"
		;
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.o" "polyUnite2.ip[3]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.o" "polyUnite2.ip[4]";
connectAttr "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.o" "polyUnite2.ip[5]"
		;
connectAttr "pasted__pasted__polySurfaceShape4.o" "polyUnite2.ip[6]";
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.o" "polyUnite2.ip[7]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.o" "polyUnite2.ip[8]"
		;
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.wm" "polyUnite2.im[3]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "polyUnite2.im[4]";
connectAttr "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.wm" "polyUnite2.im[5]"
		;
connectAttr "pasted__pasted__polySurfaceShape4.wm" "polyUnite2.im[6]";
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.wm" "polyUnite2.im[7]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.wm" "polyUnite2.im[8]"
		;
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder1|transform7|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder1|transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|transform4|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|transform3|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|transform2|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus2|pasted__polySurface4|transform16|pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pTorus1|pasted__transform9|pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder1|pasted__transform8|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group|pasted__pasted__pCylinder1|pasted__transform7|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group1|pasted__pasted__pCylinder1|pasted__transform6|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__transform5|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__transform4|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pTorus2|pasted__transform10|pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pTorus2|pasted__polySurface4|transform14|pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus1|pasted__pasted__transform9|pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pCylinder1|pasted__pasted__transform8|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform7|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCylinder1|pasted__pasted__transform6|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__pTorus2|pasted__pasted__transform10|pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform12|pasted__pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus1|pasted__pasted__pasted__transform9|pasted__pasted__pasted__pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform8|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform7|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform6|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__transform10|pasted__pasted__pasted__pTorus2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pTorus2|pasted__pasted__pasted__polySurface4|transform11|pasted__pasted__pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId44.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId55.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId56.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId74.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId75.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId76.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId77.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId78.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId79.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId80.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId81.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId82.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Wheel2.ma
