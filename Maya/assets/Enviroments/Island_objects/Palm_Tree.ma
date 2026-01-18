//Maya ASCII 2025ff03 scene
//Name: Palm_Tree.ma
//Last modified: Sun, Jan 18, 2026 02:20:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires "mtoa" "5.4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D4C41544-4A17-3024-AE3D-A48EC4BC02E3";
createNode transform -s -n "persp";
	rename -uid "7FF8993C-40AF-6BF0-7794-6A84F1B2C430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.885063570762718 20.506463718733581 -5.5349456109274406 ;
	setAttr ".r" -type "double3" -14.73835272967985 91.399999999982143 5.0888874903416268e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B625240-4C35-1C70-F2CD-5F99AD3288DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 58.575550922636552;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2974395480778185e-07 590.97870254516602 -155.59469604492188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A3CBD8F-473E-896B-3967-F79F22ECD5E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1366132119729304 32.811679790026247 -1.0507298424256641 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "876F4DCC-4D74-7F23-DCA2-68A95BBF68BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 20.78517865902035;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B20220B-4A5C-2038-1F7F-858466A17E78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3BF889B1-4EE4-19FD-9FBD-DF9939243CE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "33CE8B1B-4DFA-4355-D8F1-F2A39004AA5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 8.6599341925230782 -1.952091525633004 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94CDDC79-4E01-B933-0FB7-1BB650C6D9F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 40.082863659172268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "8BD0D371-4453-638E-E57A-D6820C88269E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "26E9DCF5-40AA-7808-185F-EDB5F69829B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 0.092598858467939901 -0.025442078357627639
		0 0.41925973500855829 -0.73173637643180411
		0 1.0725814880897895 -2.1443249725801454
		0 2.7979350703925303 -3.3097589284934732
		0 4.3575431883032394 -4.1481969392134559
		0 6.8285522191862471 -4.9292243168420891
		0 10.457389766930822 -5.1074684959329755
		0 14.506252382760149 -5.1041494140690604
		0 15.534383824505536 -5.1045919583170996
		0 16.048449545378165 -5.1048132304410991
		;
createNode transform -n "sweep1";
	rename -uid "BF9DAAC4-4A7B-0862-C8F7-B7B4598DD7DB";
	setAttr ".t" -type "double3" 0 1.0045330668371806 0 ;
	setAttr ".rp" -type "double3" -1.4286956266625942e-07 -1.0045330668371806 -0.53286427275089454 ;
	setAttr ".sp" -type "double3" -1.4286956266625942e-07 -1.0045330668371806 -0.53286427275089454 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "0425784B-4F1D-2AE3-89E8-76BCD6708E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.018788969144225121 0.019755886867642403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[181]" -type "float3" 0.13599893 0.15417591 0.18718652 ;
	setAttr ".pt[183]" -type "float3" 3.324628e-08 0.15419935 0.23137516 ;
	setAttr ".pt[184]" -type "float3" -0.13599879 0.15397342 -0.18718652 ;
	setAttr ".pt[185]" -type "float3" -7.208659e-09 0.15394801 -0.23137416 ;
	setAttr ".pt[186]" -type "float3" -0.22005071 0.15403536 -0.07149864 ;
	setAttr ".pt[187]" -type "float3" -0.22005071 0.1541158 0.071499169 ;
	setAttr ".pt[188]" -type "float3" -0.13599879 0.15417591 0.18718652 ;
	setAttr ".pt[189]" -type "float3" 0.22005071 0.1541158 0.071499169 ;
	setAttr ".pt[190]" -type "float3" 0.22005071 0.15403533 -0.07149864 ;
	setAttr ".pt[191]" -type "float3" 0.13599867 0.15397342 -0.18718652 ;
createNode transform -n "pPlane1";
	rename -uid "60156182-42B0-3665-9BD5-7B97851CFA94";
	setAttr ".t" -type "double3" 9.9999999999999982 0 0 ;
	setAttr ".s" -type "double3" 2.2355257856314301 5.9175680640271944 8.4818475079099542 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "169EBE27-45D3-FB56-F0A7-ECB1E11D4CEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.22727272659540176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[1]" -type "float3" 3.1288529e-08 0 -6.2577058e-08 ;
	setAttr ".pt[3]" -type "float3" -1.720869e-07 0 -5.4754924e-08 ;
	setAttr ".pt[5]" -type "float3" 1.1733198e-08 0 -3.1288529e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -4.693279e-08 ;
	setAttr ".pt[9]" -type "float3" -1.5644265e-08 0 -3.911066e-08 ;
	setAttr ".pt[11]" -type "float3" -1.2515412e-07 0 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 1.5644265e-08 0 -3.5199594e-08 ;
	setAttr ".pt[15]" -type "float3" 4.693279e-08 0 -5.6710455e-08 ;
	setAttr ".pt[34]" -type "float3" -0.013167717 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.386558e-08 0 -3.9110661e-09 ;
	setAttr ".pt[39]" -type "float3" -6.2577058e-08 0 3.9110661e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.1733198e-08 ;
	setAttr ".pt[41]" -type "float3" -2.1510862e-08 0 -3.9110661e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.3688731e-08 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.5155381e-08 ;
	setAttr ".pt[44]" -type "float3" -1.2515412e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.0950985e-07 0 -1.5644265e-08 ;
	setAttr ".pt[46]" -type "float3" 0.013167717 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.1288529e-08 0 -7.8221323e-09 ;
	setAttr ".pt[48]" -type "float3" -1.0950985e-07 0 -2.3466395e-08 ;
	setAttr ".pt[49]" -type "float3" -3.1288529e-08 0 7.8221323e-09 ;
	setAttr ".pt[50]" -type "float3" 7.8221323e-09 0 -7.8221323e-09 ;
	setAttr ".pt[51]" -type "float3" -1.5644265e-08 0 -7.8221323e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -7.8221323e-09 ;
	setAttr ".pt[53]" -type "float3" -4.693279e-08 0 -1.5644265e-08 ;
	setAttr ".pt[54]" -type "float3" 2.8941889e-07 0 9.7776653e-10 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "706EEC0B-48FA-B6E2-0997-DC9999744F2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DCDEEF6-436C-8ADD-843D-8E9CD96747A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9E37647-46C8-70E8-E3B0-0A9FA269216B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BEE36BB-41B2-6A8C-ECD6-8E838BEC7CB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA799694-4ED9-73EE-C304-B081D89BE189";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94BF7EB2-4E1E-4012-8242-87ADB39DFAA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2874BC04-4708-4CEA-4536-5E8E94CA8DBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7136C9F0-4C19-2D07-FEE4-0790BF995FC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 394\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 394\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECF2E5E0-47D7-9D5A-743F-97A851D69066";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "8A011E37-4686-05CA-5542-40AB46680F26";
	setAttr ".profilePolySides" 10;
	setAttr ".profileRectWidth" 1.9999999699630135;
	setAttr ".profileRectHeight" 1.9999999699630135;
	setAttr ".profileRectCornerRadius" 0.39999999399260272;
	setAttr ".profileWaveAmplitude" 0.24999999624537669;
	setAttr ".scaleProfileX" 1.2087912559509277;
	setAttr ".taper" 0.27472525835037231;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 79.120880126953125;
	setAttr ".interpolationDistance" 2.9999999549445207;
	setAttr ".capsEnable" yes;
createNode polyPoke -n "polyPoke1";
	rename -uid "0F663615-4702-F1F1-BBBF-4E8696B23E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8DB27F4B-486A-AD06-DFFE-3AAA3F8D480F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-07 -1.9073486e-06 7.6293945e-06 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 0 -1.5258789e-05 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 -9.5367432e-07 1.5258789e-05 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 9.5367432e-07 8.1062317e-06 ;
	setAttr ".tk[4]" -type "float3" -4.7683716e-07 -1.9073486e-06 2.4795532e-05 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 1.9073486e-06 2.0980835e-05 ;
	setAttr ".tk[6]" -type "float3" 0 -5.7220459e-06 1.1444092e-05 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0 7.1525574e-06 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 9.5367432e-07 1.4781952e-05 ;
	setAttr ".tk[9]" -type "float3" 4.7683716e-07 -1.9073486e-06 -1.5258789e-05 ;
	setAttr ".tk[160]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[162]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -9.5367432e-07 -7.6293945e-06 ;
	setAttr ".tk[164]" -type "float3" 0 -1.9073486e-06 7.6293945e-06 ;
	setAttr ".tk[165]" -type "float3" 0 -1.9073486e-06 1.5258789e-05 ;
	setAttr ".tk[166]" -type "float3" 0 -1.9073486e-06 7.6293945e-06 ;
	setAttr ".tk[167]" -type "float3" 0 -9.5367432e-07 -7.6293945e-06 ;
	setAttr ".tk[168]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.4305115e-06 0 ;
createNode polyPoke -n "polyPoke2";
	rename -uid "262CAD71-4B6B-6FC0-A09E-10A8EC63D757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.618167877197266 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3E85A9C-4C7A-8CEA-F06E-0391A106A4C5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" -7.324312e-07 -64.534058 69.984467 ;
	setAttr ".tk[1]" -type "float3" 20.501614 -58.443192 59.243526 ;
	setAttr ".tk[2]" -type "float3" 33.172295 -42.498566 31.123333 ;
	setAttr ".tk[3]" -type "float3" 33.172295 -22.789381 -3.6349592 ;
	setAttr ".tk[4]" -type "float3" 20.50161 -6.8445339 -31.755178 ;
	setAttr ".tk[5]" -type "float3" -5.9281056e-06 -0.75413436 -42.496101 ;
	setAttr ".tk[6]" -type "float3" -20.501616 -6.8445301 -31.755178 ;
	setAttr ".tk[7]" -type "float3" -33.172298 -22.789381 -3.6349592 ;
	setAttr ".tk[8]" -type "float3" -33.172298 -42.498569 31.123367 ;
	setAttr ".tk[9]" -type "float3" -20.501608 -58.443207 59.243534 ;
	setAttr ".tk[10]" -type "float3" -2.6809585e-07 -26.330498 24.360308 ;
	setAttr ".tk[11]" -type "float3" 8.5490427 -23.904243 19.642611 ;
	setAttr ".tk[12]" -type "float3" 13.83263 -17.552242 7.2914319 ;
	setAttr ".tk[13]" -type "float3" 13.83263 -9.7008486 -7.9754953 ;
	setAttr ".tk[14]" -type "float3" 8.5490398 -3.3488996 -20.326691 ;
	setAttr ".tk[15]" -type "float3" -2.5270135e-06 -0.92266917 -25.044445 ;
	setAttr ".tk[16]" -type "float3" -8.5490437 -3.3488996 -20.326694 ;
	setAttr ".tk[17]" -type "float3" -13.83263 -9.7008486 -7.9754934 ;
	setAttr ".tk[18]" -type "float3" -13.83263 -17.552242 7.2914319 ;
	setAttr ".tk[19]" -type "float3" -8.5490398 -23.904255 19.642611 ;
	setAttr ".tk[20]" -type "float3" 5.7853676e-08 -4.3830538 4.776947 ;
	setAttr ".tk[21]" -type "float3" 2.2340181 -3.989265 3.3588381 ;
	setAttr ".tk[22]" -type "float3" 3.6147168 -2.9583278 -0.35380864 ;
	setAttr ".tk[23]" -type "float3" 3.6147168 -1.684019 -4.9428968 ;
	setAttr ".tk[24]" -type "float3" 2.2340178 -0.65307903 -8.6555452 ;
	setAttr ".tk[25]" -type "float3" -6.0668845e-07 -0.2592915 -10.073653 ;
	setAttr ".tk[26]" -type "float3" -2.2340186 -0.65307903 -8.6555452 ;
	setAttr ".tk[27]" -type "float3" -3.6147168 -1.684018 -4.9428968 ;
	setAttr ".tk[28]" -type "float3" -3.6147168 -2.9583273 -0.35380816 ;
	setAttr ".tk[29]" -type "float3" -2.2340167 -3.9892659 3.35884 ;
	setAttr ".tk[30]" -type "float3" 2.8172764e-08 0.61811966 0.35780311 ;
	setAttr ".tk[31]" -type "float3" 1.2041432 0.3821159 0.045747846 ;
	setAttr ".tk[32]" -type "float3" 1.9483448 -0.23575115 -0.77122331 ;
	setAttr ".tk[33]" -type "float3" 1.9483447 -0.99947613 -1.7810562 ;
	setAttr ".tk[34]" -type "float3" 1.2041429 -1.6173426 -2.5980272 ;
	setAttr ".tk[35]" -type "float3" -3.3001774e-07 -1.8533462 -2.9100823 ;
	setAttr ".tk[36]" -type "float3" -1.2041436 -1.6173426 -2.5980272 ;
	setAttr ".tk[37]" -type "float3" -1.9483448 -0.99947613 -1.7810562 ;
	setAttr ".tk[38]" -type "float3" -1.9483448 -0.23575115 -0.77122331 ;
	setAttr ".tk[39]" -type "float3" -1.2041426 0.3821159 0.045748562 ;
	setAttr ".tk[170]" -type "float3" 0 -33.440578 21.616879 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F442A299-4804-F97E-2CF6-1094E80AE0D0";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[171:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.618167877197266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5644265e-08 17.052984 -5.1048131 ;
	setAttr ".rs" 61237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31583209050296174 17.052840310444669 -5.4368982790649092 ;
	setAttr ".cbx" -type "double3" 0.31583212179148917 17.053126663047809 -4.7727279462839363 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD862BEE-4D76-DE80-2EC9-9085794B0517";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[171:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.618167877197266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.094896 -5.1048131 ;
	setAttr ".rs" 52579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0460652078543435 19.094426237692044 -6.2047097313748258 ;
	setAttr ".cbx" -type "double3" 1.0460652078543435 19.095365394131719 -4.0049164939740196 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "E458BFB7-40EF-CB22-2F08-EC9E2E87C48E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[171]" -type "float3" -13.75591 62.22953 -18.933346 ;
	setAttr ".tk[172]" -type "float3" -6.7952254e-07 62.237488 1.2023205e-05 ;
	setAttr ".tk[173]" -type "float3" -4.1714184e-06 62.227554 -23.402891 ;
	setAttr ".tk[174]" -type "float3" 13.755883 62.245445 18.933346 ;
	setAttr ".tk[175]" -type "float3" -7.951725e-08 62.247429 23.402893 ;
	setAttr ".tk[176]" -type "float3" 22.257505 62.240677 7.2319083 ;
	setAttr ".tk[177]" -type "float3" 22.257504 62.2342 -7.2319083 ;
	setAttr ".tk[178]" -type "float3" 13.755883 62.22953 -18.933346 ;
	setAttr ".tk[179]" -type "float3" -22.257505 62.2342 -7.2319083 ;
	setAttr ".tk[180]" -type "float3" -22.257505 62.240677 7.2319083 ;
	setAttr ".tk[181]" -type "float3" -13.755876 62.245445 18.933346 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A5BB1A18-448E-DA24-8547-F4984E0D01A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310:329]" "e[340:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.618167877197266 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "6EB28123-4781-6A6E-B800-BD94FAEAD393";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[171]" -type "float3" 6.6205635 -27.192879 9.1124067 ;
	setAttr ".tk[172]" -type "float3" 1.8474501e-06 -27.192421 11.263553 ;
	setAttr ".tk[173]" -type "float3" -6.620554 -27.196407 -9.1124058 ;
	setAttr ".tk[174]" -type "float3" -1.2193514e-07 -27.196869 -11.263553 ;
	setAttr ".tk[175]" -type "float3" -10.712287 -27.195343 -3.4806333 ;
	setAttr ".tk[176]" -type "float3" -10.712286 -27.193932 3.4806328 ;
	setAttr ".tk[177]" -type "float3" -6.620554 -27.192879 9.1124067 ;
	setAttr ".tk[178]" -type "float3" 10.712287 -27.193932 3.4806328 ;
	setAttr ".tk[179]" -type "float3" 10.712287 -27.195343 -3.4806333 ;
	setAttr ".tk[180]" -type "float3" 6.6205492 -27.196407 -9.1124058 ;
	setAttr ".tk[181]" -type "float3" 6.6205635 -2.933764 9.1124067 ;
	setAttr ".tk[182]" -type "float3" 1.6684049e-07 -2.9355192 -8.3852119e-06 ;
	setAttr ".tk[183]" -type "float3" 1.8474501e-06 -2.9333048 11.263552 ;
	setAttr ".tk[184]" -type "float3" -6.6205535 -2.9372973 -9.1124058 ;
	setAttr ".tk[185]" -type "float3" -1.2193514e-07 -2.937753 -11.263552 ;
	setAttr ".tk[186]" -type "float3" -10.712288 -2.9362314 -3.4806333 ;
	setAttr ".tk[187]" -type "float3" -10.712286 -2.9348135 3.4806328 ;
	setAttr ".tk[188]" -type "float3" -6.620553 -2.933764 9.1124067 ;
	setAttr ".tk[189]" -type "float3" 10.712288 -2.9348135 3.4806328 ;
	setAttr ".tk[190]" -type "float3" 10.712288 -2.9362314 -3.4806333 ;
	setAttr ".tk[191]" -type "float3" 6.6205487 -2.9372973 -9.1124058 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B9681055-491E-33B5-3116-65BA3D1479D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310:329]" "e[340:389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 30.618167877197266 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit1";
	rename -uid "D3139E7C-4CFD-D9F5-07A9-C6910C8AF451";
	setAttr -s 11 ".e[0:10]"  0.88276702 0.88276702 0.88276702 0.88276702
		 0.88276702 0.88276702 0.88276702 0.88276702 0.88276702 0.88276702 0.88276702;
	setAttr -s 11 ".d[0:10]"  -2147483288 -2147483286 -2147483272 -2147483275 -2147483278 -2147483283 
		-2147483282 -2147483262 -2147483265 -2147483268 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9920909B-4E98-36DC-6BDC-6FA614ECC009";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[182]" -type "float3" 0 11.901909 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D25851B4-4B50-E43E-87D5-929B63825693";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CC80F3D7-433C-599E-9C03-668ECE3B1411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.2355257856314301 0 0 0 0 5.9175680640271944 0 0 0 0 8.4818475079099542 0
		 304.79999999999995 0 0 1;
	setAttr ".wt" 0.8202400803565979;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1FA4FBA0-48DC-27A8-8171-169E48C1499A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 2.2355257856314301 0 0 0 0 5.9175680640271944 0 0 0 0 8.4818475079099542 0
		 304.79999999999995 0 0 1;
	setAttr ".wt" 0.37955951690673828;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2D9A56F1-4176-EAC0-C2CE-E2BEA076761C";
	setAttr ".dc" -type "componentList" 20 "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]";
createNode polyTweak -n "polyTweak6";
	rename -uid "65F3AEF9-428D-E716-9868-4C95E4654D14";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  9.82133675 0 0 -9.82133675
		 0 0 3.89467025 0 0 -3.89467025 0 0 -3.89466691 0 0 3.89466691 0 0 9.9906683 0 0 -9.9906683
		 0 0 9.9906683 0 0 -9.9906683 0 0 21.12333298 0 0 -21.12333298 0 0 21.12334061 0 0
		 -21.12334061 0 0 5.75733471 0 0 -5.75733471 0 0 5.75733471 0 0 -5.75733471 0 0 -5.24933434
		 0 0 3.49016047 0 0 -5.24933434 0 0 3.49016047 0 0 -9.82133675 0 0 9.82133675 0 0
		 -2.33679914 0 0 -2.33680034 0 0 5.99440145 0 0 5.99440145 0 0 12.67402077 0 0 12.67402077
		 0 0 3.45440054 0 0 3.45440054 0 0 -3.14959955 0 0 -3.14959955 0 0 -5.89280081 0 0
		 -5.89280081 0 0 -1.22031319 0 0 -1.22031343 0 0 -1.22028577 0 0 -1.22028577 0 0 -1.2202636
		 0 0 -1.2202636 0 0 -1.22029436 0 0 -1.22029436 0 0 -1.22031605 0 0 -1.22031605 0
		 0 -1.22032559 0 0 -1.22032559 0 0 0.54874128 0 0 0.5487414 0 0 0.54871351 0 0 0.54871351
		 0 0 0.54869157 0 0 0.54869157 0 0 0.54872209 0 0 0.54872209 0 0 0.27810162 0 0 0.27810162
		 0 0 0.5487532 0 0 0.5487532 0 0 2.33679867 0 0 2.3368001 0 0 -5.99440145 0 0 -5.99440145
		 0 0 -12.67402077 0 0 -12.67402077 0 0 -3.45440054 0 0 -3.45440054 0 0 1.39042461
		 0 0 1.39042461 0 0 5.89279985 0 0 5.89279985 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B0EAB3C9-4F37-3C5D-526F-3F93F43CC960";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11]" "f[28]" "f[34]";
createNode polyTweak -n "polyTweak7";
	rename -uid "9195CA3A-4466-D4B7-18C3-FEBAFD62CEDA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[30]" -type "float3" 1.1142827 0 0.0028299578 ;
	setAttr ".tk[31]" -type "float3" 0.91168565 0 0.0023154016 ;
	setAttr ".tk[32]" -type "float3" 0.70908892 0 0.0018009874 ;
	setAttr ".tk[33]" -type "float3" 0.50649214 0 0.0012864321 ;
	setAttr ".tk[34]" -type "float3" 0.30389518 0 0.00077198981 ;
	setAttr ".tk[35]" -type "float3" 0.10129838 0 0.00025743485 ;
	setAttr ".tk[36]" -type "float3" -0.10129845 0 -0.00025727646 ;
	setAttr ".tk[37]" -type "float3" -0.30389529 0 -0.00077183137 ;
	setAttr ".tk[38]" -type "float3" -0.50649214 0 -0.0012864966 ;
	setAttr ".tk[39]" -type "float3" -0.70908904 0 -0.0018010514 ;
	setAttr ".tk[40]" -type "float3" -0.91168576 0 -0.0023156558 ;
	setAttr ".tk[41]" -type "float3" -1.1142827 0 -0.0028302104 ;
	setAttr ".tk[42]" -type "float3" -2.1736481 0 0.0085469875 ;
	setAttr ".tk[43]" -type "float3" -1.8336773 0 0.0070978068 ;
	setAttr ".tk[44]" -type "float3" -1.3584657 0 0.0044955867 ;
	setAttr ".tk[45]" -type "float3" -1.0184954 0 0.003046409 ;
	setAttr ".tk[46]" -type "float3" -0.67852521 0 0.0015974193 ;
	setAttr ".tk[47]" -type "float3" -0.47374725 0 0.0013010983 ;
	setAttr ".tk[48]" -type "float3" -0.13380705 0 -0.0001480811 ;
	setAttr ".tk[49]" -type "float3" 0.20616315 0 -0.0015972584 ;
	setAttr ".tk[50]" -type "float3" 0.81675088 0 -0.0030464113 ;
	setAttr ".tk[51]" -type "float3" 1.1567212 0 -0.0044955895 ;
	setAttr ".tk[52]" -type "float3" 1.2260429 0 -0.0059447931 ;
	setAttr ".tk[53]" -type "float3" 1.5660129 0 -0.0073939688 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8019F59C-4EC2-81AC-579D-DE91C83B582B";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[5]" "f[21]" "f[26]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5BDDF6E0-4544-4680-F719-6EB328EA8D30";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[47]";
	setAttr ".ix" -type "matrix" 2.2355257856314301 0 0 0 0 5.9175680640271944 0 0 0 0 8.4818475079099542 0
		 304.79999999999995 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "79975E77-4338-023E-9AB9-75AB4AACF906";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" -0.82331324 0 -0.002281189 ;
	setAttr ".tk[47]" -type "float3" 0.82331324 0 0.0022821426 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit1.out" "sweepShape1.i";
connectAttr "polyMergeVert1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyTweak1.out" "polyPoke1.ip";
connectAttr "sweepShape1.wm" "polyPoke1.mp";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPoke2.ip";
connectAttr "sweepShape1.wm" "polyPoke2.mp";
connectAttr "polyPoke1.out" "polyTweak2.ip";
connectAttr "polyPoke2.out" "polyExtrudeFace1.ip";
connectAttr "sweepShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "sweepShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "sweepShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "sweepShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySoftEdge2.out" "polyTweak5.ip";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Palm_Tree.ma
