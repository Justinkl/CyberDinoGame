//Maya ASCII 2017 scene
//Name: Newest_DinoRobot.ma
//Last modified: Mon, Apr 10, 2017 03:25:42 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41261B40-974B-087A-F456-31A33BB9442C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.422032885340098 13.052421802039049 27.640323691733656 ;
	setAttr ".r" -type "double3" -0.33835271085314189 -2169.399999999162 3.1482850945743226e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71F56AA0-F64F-C534-9ECC-B08A45D94329";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.55108426908351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -12.432334655104512 12.872007429664063 -2.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57A5EF1-9D47-EEC1-22DC-049A7F894F34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.370625710615645 1000.1 -1.409625229189551 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6F682B3-CD40-D4B4-9608-5D8ED24BD50B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.223001236071305;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E40E2B50-F34B-AC01-4E68-91916857505B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.572932134419977 13.519811463594056 1000.3325993888049 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B8E15E4-C449-3AB2-3C63-1B8C695A455D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8325993888049;
	setAttr ".ow" 12.852631578947369;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -13.572932134419977 13.519811463594056 -2.5 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153AA310-AC42-5FD4-DB0E-ED95EC6A5554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1589652940372 9.1518792369160771 -2.499999999999778 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F308687-E64F-D5A0-97FC-75A3D7F9D57A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.158965294037;
	setAttr ".ow" 5.6314131577289466;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 9.1518792369160771 -2.5 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5B524BCE-E04B-B2F7-162A-F59B5D2E4B52";
	setAttr ".t" -type "double3" -0.72218870710659688 7.5293192436838225 0 ;
	setAttr ".r" -type "double3" 0 0 67.110057577319282 ;
	setAttr ".s" -type "double3" 3.925376453690836 1.8093548917090738 1 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "4D05B8DE-6C4E-C28B-9529-03BFA4F47522";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "0A89AB35-EA49-C9DC-C63D-1F9F635245B0";
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
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[2]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[3]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[4]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[5]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[6]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[7]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[8]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[9]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[10]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[11]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[12]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[13]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[20]" -type "float3" -0.017881092 -0.016378714 -0.075803697 ;
	setAttr ".pt[22]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[23]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[24]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[25]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[26]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.067635953 ;
	setAttr ".pt[28]" -type "float3" 0.015247059 -0.0153495 -0.019258566 ;
	setAttr ".pt[34]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[35]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[37]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[38]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[39]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[40]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[41]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[42]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[44]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[45]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[46]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[47]" -type "float3" -0.011821906 0.060745887 0 ;
	setAttr ".pt[48]" -type "float3" 0.012112151 -0.0022411707 0 ;
	setAttr ".pt[49]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[51]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[52]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[53]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[54]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[55]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[56]" -type "float3" 0.015247059 -0.0153495 0.019258566 ;
	setAttr ".pt[62]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.067635953 ;
	setAttr ".pt[76]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[77]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[83]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[84]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[86]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[87]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[88]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[89]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[90]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[91]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[93]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[94]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[95]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[98]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[100]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[101]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[102]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[105]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[107]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[108]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[109]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[112]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[113]" -type "float3" 0.010121374 -0.052007847 0 ;
	setAttr ".pt[114]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[116]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[119]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[121]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[122]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[123]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[124]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[125]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[126]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[127]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[128]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[129]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[130]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[131]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[134]" -type "float3" -0.0080490904 -0.0073728021 0 ;
	setAttr ".pt[140]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[150]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[151]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[154]" -type "float3" -0.0080490904 -0.0073728021 0 ;
	setAttr ".pt[160]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[172]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[173]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[174]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[182]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[185]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[188]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[189]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[190]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[191]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[192]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[193]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[196]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[197]" -type "float3" 0.012038729 0.051864717 0 ;
	setAttr ".pt[198]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[205]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[211]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.110223e-016 0.090600438 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.090155743 ;
	setAttr ".pt[214]" -type "float3" 0.010493444 -0.053919695 0.090600438 ;
	setAttr ".pt[218]" -type "float3" -0.034316566 -0.031433269 0.13363133 ;
	setAttr ".pt[219]" -type "float3" 0.027855515 -0.14313327 0.046394169 ;
	setAttr ".pt[220]" -type "float3" 0.023942288 -0.12302546 0.046394169 ;
	setAttr ".pt[221]" -type "float3" 0.013564378 -0.069699429 0.046394169 ;
	setAttr ".pt[222]" -type "float3" 0.0075573097 -0.038832612 0.046394169 ;
	setAttr ".pt[225]" -type "float3" -0.12645186 -0.11582734 0 ;
	setAttr ".pt[226]" -type "float3" -0.12645188 -0.11582734 0 ;
	setAttr ".pt[227]" -type "float3" -0.12645188 -0.11582734 0 ;
	setAttr ".pt[239]" -type "float3" 0.018783825 0.017205598 0 ;
createNode transform -n "pCube2";
	rename -uid "F78285BF-C64F-5816-1977-D5A3FF2BAAB0";
	setAttr ".t" -type "double3" -0.42447610741422859 3.9916247009358283 0 ;
	setAttr ".r" -type "double3" 0 0 -55.781663575648871 ;
	setAttr ".s" -type "double3" 3.2329211575458654 1 1 ;
createNode transform -n "transform34" -p "pCube2";
	rename -uid "7D57D3B0-9F49-0E88-37DF-D6A772748FE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform34";
	rename -uid "15DC8DD9-684A-4E5E-7642-51BCFEFDE29F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[1]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[2]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[3]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[5]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[6]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[7]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[9]" -type "float3" -3.6379788e-011 0 -3.7252903e-009 ;
	setAttr ".pt[10]" -type "float3" 5.4400822e-005 1.9151347e-015 0.10287433 ;
	setAttr ".pt[11]" -type "float3" -0.0002372085 1.1657342e-015 0.073379807 ;
	setAttr ".pt[12]" -type "float3" -0.00052881503 3.0531133e-016 0.043885425 ;
	setAttr ".pt[13]" -type "float3" -0.00082042895 -4.7184479e-016 0.014390924 ;
	setAttr ".pt[14]" -type "float3" -0.001112039 -1.0824674e-015 -0.015103549 ;
	setAttr ".pt[15]" -type "float3" -0.0014036465 -1.8596236e-015 -0.044597976 ;
	setAttr ".pt[18]" -type "float3" 0.0014332542 1.7568064e-015 0.10273185 ;
	setAttr ".pt[19]" -type "float3" 0.0011416422 9.6652219e-016 0.07323736 ;
	setAttr ".pt[20]" -type "float3" 0.0008500343 1.7623897e-016 0.043742917 ;
	setAttr ".pt[21]" -type "float3" 0.00055842253 -6.1404457e-016 0.014248461 ;
	setAttr ".pt[22]" -type "float3" 0.00026681199 -1.4043297e-015 -0.015246045 ;
	setAttr ".pt[23]" -type "float3" 2.3659813e-005 -2.0851376e-015 -0.039839283 ;
	setAttr ".pt[24]" -type "float3" 0.060949367 -0.13400351 0 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.0011572724 1.4432899e-015 0.10168442 ;
	setAttr ".pt[27]" -type "float3" 0.00086566468 6.6613381e-016 0.072189949 ;
	setAttr ".pt[28]" -type "float3" 0.00057405763 -1.6653345e-016 0.042695452 ;
	setAttr ".pt[29]" -type "float3" 0.00028244525 -1.0547119e-015 0.013200989 ;
	setAttr ".pt[30]" -type "float3" -9.1678376e-006 -1.6653345e-015 -0.016293474 ;
	setAttr ".pt[31]" -type "float3" -0.00030077703 -2.4980018e-015 -0.045787938 ;
	setAttr ".pt[32]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[33]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[40]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[41]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[47]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[48]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[49]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[55]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[56]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[57]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[63]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[64]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[65]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.043632194 ;
	setAttr ".pt[72]" -type "float3" 0.060643516 -0.13333106 0 ;
	setAttr ".pt[89]" -type "float3" -9.3132257e-010 0 7.4505806e-009 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[96]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[97]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[98]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[99]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[101]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[102]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[103]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[110]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[111]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[118]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[119]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[126]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[127]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[131]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[132]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[133]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[134]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[135]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[136]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[170]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[176]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[177]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[178]" -type "float3" 0.03534013 -0.077698939 0 ;
	setAttr ".pt[188]" -type "float3" 0.033752546 -0.032659397 -0.035279959 ;
	setAttr ".pt[189]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[190]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[191]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[192]" -type "float3" 0.033752546 -0.032659397 -0.0050096367 ;
	setAttr ".pt[198]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[199]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[200]" -type "float3" 0.037940383 -0.083415873 0 ;
	setAttr ".pt[210]" -type "float3" 0.033752546 -0.032659397 0.036228843 ;
	setAttr ".pt[211]" -type "float3" 0.033752546 -0.032659397 -0.0054643601 ;
	setAttr ".pt[212]" -type "float3" 0.033752546 -0.032659397 -0.005958518 ;
	setAttr ".pt[213]" -type "float3" 0.033752546 -0.032659397 -0.0058634188 ;
createNode transform -n "pCube3";
	rename -uid "F100701A-9645-A7D5-3831-C2B791F31975";
	setAttr ".t" -type "double3" -0.17738197520124632 1.5725428051165227 0 ;
	setAttr ".r" -type "double3" 0 0 -24.446952640709323 ;
	setAttr ".s" -type "double3" 1 2.2326479452995822 1 ;
createNode transform -n "transform33" -p "pCube3";
	rename -uid "3226A9C8-B741-BF5A-D287-0E93E9102DE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform33";
	rename -uid "040A4815-8949-9BE0-5846-95BA8C07A352";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20597529 -0.016050152 -0.19911867 ;
	setAttr ".pt[1]" -type "float3" 0.057164744 -0.056321003 -0.1870359 ;
	setAttr ".pt[2]" -type "float3" 0.057164725 -0.05632101 -0.1870359 ;
	setAttr ".pt[3]" -type "float3" 0.057164725 -0.05632101 -0.1870359 ;
	setAttr ".pt[4]" -type "float3" -0.19384962 -0.055908822 -0.20416258 ;
	setAttr ".pt[5]" -type "float3" 0.14283074 -0.018059997 -0.093996525 ;
	setAttr ".pt[9]" -type "float3" -0.09104035 -0.018537506 -0.10080265 ;
	setAttr ".pt[10]" -type "float3" 0.079686165 -0.020069815 -0.09399651 ;
	setAttr ".pt[14]" -type "float3" -0.0060482994 -0.0012315481 -0.10080265 ;
	setAttr ".pt[15]" -type "float3" -0.028209751 -0.031191867 -0.093996525 ;
	setAttr ".pt[19]" -type "float3" 0.02125966 0.0043288646 -0.10080265 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.06687063 -0.0042338297 -0.09399651 ;
	setAttr ".pt[24]" -type "float3" 0.030022824 0.0061132042 -0.10080265 ;
	setAttr ".pt[25]" -type "float3" 0.14178687 -0.08692757 -0.16556761 ;
	setAttr ".pt[26]" -type "float3" 0.13198873 -0.13004059 -0.090158641 ;
	setAttr ".pt[27]" -type "float3" 0.046892792 -0.046200663 0 ;
	setAttr ".pt[29]" -type "float3" -0.10108689 0.038264155 -0.11636367 ;
	setAttr ".pt[30]" -type "float3" 0.0575918 -0.056741752 0 ;
	setAttr ".pt[34]" -type "float3" -0.010046542 0.056801662 0 ;
	setAttr ".pt[35]" -type "float3" -0.029015284 -0.066800907 0 ;
	setAttr ".pt[38]" -type "float3" -0.010046542 0.056801662 0 ;
	setAttr ".pt[39]" -type "float3" 0.0575918 -0.056741752 0 ;
	setAttr ".pt[43]" -type "float3" -0.010046542 0.056801666 0 ;
	setAttr ".pt[44]" -type "float3" 0.14178687 -0.08692757 0.16556761 ;
	setAttr ".pt[45]" -type "float3" 0.13198873 -0.13004059 0.090158641 ;
	setAttr ".pt[46]" -type "float3" 0.046892792 -0.046200663 0 ;
	setAttr ".pt[48]" -type "float3" -0.10108689 0.038264155 0.11636367 ;
	setAttr ".pt[49]" -type "float3" -0.06687063 -0.0042338297 0.09399651 ;
	setAttr ".pt[53]" -type "float3" 0.030022839 0.0061132116 0.10080265 ;
	setAttr ".pt[54]" -type "float3" -0.028209759 -0.031191867 0.09399651 ;
	setAttr ".pt[58]" -type "float3" 0.021259675 0.0043288721 0.10080265 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 0.079686165 -0.020069823 0.093996525 ;
	setAttr ".pt[63]" -type "float3" -0.0060483217 -0.0012315649 0.10080265 ;
	setAttr ".pt[64]" -type "float3" 0.14283074 -0.018059997 0.093996525 ;
	setAttr ".pt[68]" -type "float3" -0.09104035 -0.018537506 0.10080265 ;
	setAttr ".pt[69]" -type "float3" 0.20597529 -0.016050152 0.19911867 ;
	setAttr ".pt[70]" -type "float3" 0.057164744 -0.056321003 0.1870359 ;
	setAttr ".pt[71]" -type "float3" 0.057164725 -0.05632101 0.1870359 ;
	setAttr ".pt[72]" -type "float3" 0.057164725 -0.05632101 0.1870359 ;
	setAttr ".pt[73]" -type "float3" -0.19384962 -0.055908822 0.20416258 ;
	setAttr ".pt[74]" -type "float3" 0.16159104 -0.025087619 -9.3132257e-010 ;
	setAttr ".pt[75]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[76]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[77]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[78]" -type "float3" -0.10280932 -0.037371285 0 ;
	setAttr ".pt[79]" -type "float3" 0.162586 -0.032460686 1.8626451e-009 ;
	setAttr ".pt[82]" -type "float3" 0.019030247 -0.060419444 0 ;
	setAttr ".pt[83]" -type "float3" -0.10280932 -0.037371308 0 ;
	setAttr ".pt[84]" -type "float3" 0.16159104 -0.025087619 9.3132257e-010 ;
	setAttr ".pt[85]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[86]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[87]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[88]" -type "float3" -0.10280932 -0.037371285 0 ;
	setAttr ".pt[92]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[93]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[94]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[95]" -type "float3" 0.13397476 0.026881192 -9.3132257e-010 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.1123 0.022866368 0 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.1123 0.022866368 0 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.11349665 0.019846875 -1.8626451e-009 ;
	setAttr ".pt[99]" -type "float3" 0.12106317 0.02465071 0 ;
	setAttr ".pt[100]" -type "float3" 0.12106317 0.02465071 0 ;
	setAttr ".pt[101]" -type "float3" 0.098446488 -0.027097451 -4.6566129e-009 ;
	setAttr ".pt[102]" -type "float3" 0.081564605 -0.035780538 9.3132257e-010 ;
	setAttr ".pt[103]" -type "float3" 0.098446488 -0.027097451 1.8626451e-009 ;
	setAttr ".pt[104]" -type "float3" 0.035301927 -0.029107276 -2.7939677e-009 ;
	setAttr ".pt[105]" -type "float3" 0.00054319529 -0.039100382 -1.8626451e-009 ;
	setAttr ".pt[106]" -type "float3" 0.035301931 -0.029107269 3.7252903e-009 ;
	setAttr ".pt[107]" -type "float3" -0.072593994 -0.040229321 -9.3132257e-010 ;
	setAttr ".pt[108]" -type "float3" -0.1243676 -0.052337918 9.3132257e-010 ;
	setAttr ".pt[109]" -type "float3" -0.072593994 -0.040229321 9.3132257e-010 ;
	setAttr ".pt[110]" -type "float3" -0.11125486 -0.013271284 -2.7939677e-009 ;
	setAttr ".pt[111]" -type "float3" -0.18354863 -0.026268963 -2.7939677e-009 ;
	setAttr ".pt[112]" -type "float3" -0.11125487 -0.013271292 0 ;
	setAttr ".pt[113]" -type "float3" 0.081490129 2.2351742e-008 0 ;
	setAttr ".pt[114]" -type "float3" -2.3841858e-007 2.2351742e-008 0 ;
	setAttr ".pt[115]" -type "float3" -2.3841858e-007 2.2351742e-008 0 ;
	setAttr ".pt[116]" -type "float3" 0.081490129 2.2351742e-008 0 ;
	setAttr ".pt[117]" -type "float3" -0.081490606 2.2351742e-008 0 ;
	setAttr ".pt[118]" -type "float3" -0.081490606 2.2351742e-008 0 ;
	setAttr ".pt[119]" -type "float3" -2.3841858e-007 2.2351742e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0.081490129 2.2351742e-008 0 ;
	setAttr ".pt[121]" -type "float3" -0.081490606 2.2351742e-008 0 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
	rename -uid "10FCEBE5-40C4-7FBB-D621-629E79874F7C";
	setAttr ".t" -type "double3" -0.29620185596292981 8.773227573670912 0.60359123340140819 ;
	setAttr ".r" -type "double3" 86.110878779724501 -0.9581415748543346 11.963309870126432 ;
	setAttr ".s" -type "double3" 0.42154902798361654 0.42154902798361654 0.42154902798361654 ;
createNode transform -n "transform14" -p "pTorus1";
	rename -uid "1C4E2BE1-3147-050E-36B9-EB9FC94A3D00";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform14";
	rename -uid "1F008F4D-485F-A034-442C-AFA96BE1310F";
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
createNode transform -n "pCube4";
	rename -uid "0E97B21F-48C9-AFA9-DD87-94B097A42932";
	setAttr ".t" -type "double3" -1.6148741814504688 -0.14618188126449572 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "35A7ECD4-BC49-AB4F-AB8C-9FA45AC83479";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "DE2B6E79-4CD2-A3F9-C916-FBB862A70284";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.15766305 ;
	setAttr ".pt[3]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[7]" -type "float3" -0.072277099 0.1594198 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.07121747 -0.055344798 ;
	setAttr ".pt[28]" -type "float3" 0 -0.07121747 0.055344798 ;
	setAttr ".pt[35]" -type "float3" -0.072277099 0.1594198 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.15766305 ;
	setAttr ".pt[39]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[43]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[47]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14414904 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.14414904 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[55]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[60]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[61]" -type "float3" 0 -0.07121747 0.055344798 ;
	setAttr ".pt[66]" -type "float3" 0 -0.07121747 -0.055344798 ;
	setAttr ".pt[67]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[90]" -type "float3" -0.080715701 -0.056591842 -0.12837946 ;
	setAttr ".pt[91]" -type "float3" -0.080715701 -0.12780932 -0.0075688553 ;
	setAttr ".pt[92]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[96]" -type "float3" -0.080715701 -0.12780932 0.0075688553 ;
	setAttr ".pt[97]" -type "float3" -0.080715701 -0.056591842 0.12837946 ;
	setAttr ".pt[98]" -type "float3" -0.15859249 0 -0.04166694 ;
	setAttr ".pt[99]" -type "float3" -0.12869667 0 -0.20965014 ;
	setAttr ".pt[100]" -type "float3" -0.072347045 -0.1280928 -0.20006497 ;
	setAttr ".pt[101]" -type "float3" -0.072347045 -0.1280928 -0.051784016 ;
	setAttr ".pt[102]" -type "float3" 0.065510459 -0.27107239 -0.121338 ;
	setAttr ".pt[103]" -type "float3" 0.065510459 -0.34228984 0.055344798 ;
	setAttr ".pt[104]" -type "float3" -0.12869667 0 0.20965014 ;
	setAttr ".pt[105]" -type "float3" -0.15859249 0 0.04166694 ;
	setAttr ".pt[106]" -type "float3" -0.072347045 -0.1280928 0.051784016 ;
	setAttr ".pt[107]" -type "float3" -0.072347045 -0.1280928 0.20006497 ;
	setAttr ".pt[108]" -type "float3" 0.065510459 -0.34228984 -0.055344798 ;
	setAttr ".pt[109]" -type "float3" 0.065510459 -0.27107239 0.121338 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "48DC63C5-4066-B819-07AC-CABD52C9E539";
	setAttr ".t" -type "double3" -0.83710759935476475 0.34238105666865004 0 ;
	setAttr ".r" -type "double3" 0 0 -41.275133455009346 ;
	setAttr ".s" -type "double3" 0.26363909193757989 0.26363909193757989 0.26363909193757989 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "FE89B74E-504F-786D-FB07-DCBBD7DD071E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "7F10AB39-4541-95FA-5F5D-2F9D7B1B0DA2";
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
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "A680CBB3-4831-BBE7-879B-E58308373A1C";
	setAttr ".t" -type "double3" -6.7676409250176857 8.8607093021012933 0 ;
	setAttr ".r" -type "double3" 0 0 24.634308750286106 ;
	setAttr ".s" -type "double3" 1 2.859347511746821 1 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "8E4CDC7F-F749-2A02-5FF3-9CBA814B4666";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "C2EDBEF7-4501-285F-DC53-9881A9FE8642";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[52]" -type "float3" -0.064912118 0.01041011 0 ;
	setAttr ".pt[53]" -type "float3" -0.064912118 0.01041011 0 ;
	setAttr ".pt[98]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[99]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[100]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[101]" -type "float3" 0.0055619907 -0.00089198962 0 ;
createNode transform -n "pTorus2";
	rename -uid "8F3C8574-47A9-C659-25D5-1DBE4B4176EA";
	setAttr ".t" -type "double3" -7.1725517334779685 9.727373123594651 0.50677495015361007 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33693396426430205 0.33693396426430205 0.33693396426430205 ;
createNode transform -n "transform12" -p "pTorus2";
	rename -uid "1264B5CA-524D-4170-E826-ADA31B65C55B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform12";
	rename -uid "F6E4A42E-48A6-A832-30D7-81A89D43A7B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.875 0.16666667 0.875 0.33333334
		 0.875 0.5 0.875 0.66666669 0.875 0.83333337 0.875 1 0.875 0 0.75 0.16666667 0.75
		 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0 0.625 0.16666667
		 0.625 0.33333334 0.625 0.5 0.625 0.66666669 0.625 0.83333337 0.625 1 0.625 0 0.5
		 0.16666667 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.375
		 0.16666667 0.375 0.33333334 0.375 0.5 0.375 0.66666669 0.375 0.83333337 0.375 1 0.375
		 0 0.25 0.16666667 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1
		 0.25 0 0.125 0.16666667 0.125 0.33333334 0.125 0.5 0.125 0.66666669 0.125 0.83333337
		 0.125 1 0.125 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-008 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.32322344 0.35355338 -0.55983913
		 -0.3232232 0.35355338 -0.55983925 -0.64644659 0.35355338 -9.6328051e-008 -0.32322338 0.35355338 0.55983913
		 0.32322326 0.35355338 0.55983919 0.64644659 0.35355338 0 0.50000024 0.49999997 -0.86602533
		 -0.49999985 0.49999997 -0.86602551 -1 0.49999997 -1.4901161e-007 -0.50000012 0.49999997 0.86602539
		 0.49999997 0.49999997 0.86602545 1 0.49999997 0 0.67677695 0.35355335 -1.17221141
		 -0.67677647 0.35355335 -1.17221165 -1.3535533 0.35355335 -2.0169516e-007 -0.67677683 0.35355335 1.17221153
		 0.67677659 0.35355335 1.17221165 1.3535533 0.35355335 0 0.75000036 0 -1.29903793
		 -0.74999976 0 -1.29903829 -1.5 0 -2.2351742e-007 -0.75000018 0 1.29903805 0.74999994 0 1.29903817
		 1.5 0 0 0.67677695 -0.35355335 -1.17221141 -0.67677647 -0.35355335 -1.17221165 -1.3535533 -0.35355335 -2.0169516e-007
		 -0.67677683 -0.35355335 1.17221153 0.67677659 -0.35355335 1.17221165 1.3535533 -0.35355335 0
		 0.50000024 -0.49999994 -0.86602533 -0.49999985 -0.49999994 -0.86602551 -1 -0.49999994 -1.4901161e-007
		 -0.50000012 -0.49999994 0.86602539 0.49999997 -0.49999994 0.86602545 1 -0.49999994 0
		 0.32322347 -0.35355335 -0.55983919 -0.32322323 -0.35355335 -0.55983931 -0.64644665 -0.35355335 -9.6328058e-008
		 -0.32322341 -0.35355335 0.55983919 0.32322329 -0.35355335 0.55983925 0.64644665 -0.35355335 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 0 6 0 1 7 0 2 8 0
		 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0
		 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0 35 41 0 36 42 0
		 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 0 0 43 1 0 44 2 0 45 3 0 46 4 0 47 5 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 6 -50
		mu 0 4 1 0 7 8
		f 4 -2 49 7 -51
		mu 0 4 2 1 8 9
		f 4 -3 50 8 -52
		mu 0 4 3 2 9 10
		f 4 -4 51 9 -53
		mu 0 4 4 3 10 11
		f 4 -5 52 10 -54
		mu 0 4 5 4 11 12
		f 4 -6 53 11 -49
		mu 0 4 6 5 12 13
		f 4 -7 54 12 -56
		mu 0 4 8 7 14 15
		f 4 -8 55 13 -57
		mu 0 4 9 8 15 16
		f 4 -9 56 14 -58
		mu 0 4 10 9 16 17
		f 4 -10 57 15 -59
		mu 0 4 11 10 17 18
		f 4 -11 58 16 -60
		mu 0 4 12 11 18 19
		f 4 -12 59 17 -55
		mu 0 4 13 12 19 20
		f 4 -13 60 18 -62
		mu 0 4 15 14 21 22
		f 4 -14 61 19 -63
		mu 0 4 16 15 22 23
		f 4 -15 62 20 -64
		mu 0 4 17 16 23 24
		f 4 -16 63 21 -65
		mu 0 4 18 17 24 25
		f 4 -17 64 22 -66
		mu 0 4 19 18 25 26
		f 4 -18 65 23 -61
		mu 0 4 20 19 26 27
		f 4 -19 66 24 -68
		mu 0 4 22 21 28 29
		f 4 -20 67 25 -69
		mu 0 4 23 22 29 30
		f 4 -21 68 26 -70
		mu 0 4 24 23 30 31
		f 4 -22 69 27 -71
		mu 0 4 25 24 31 32
		f 4 -23 70 28 -72
		mu 0 4 26 25 32 33
		f 4 -24 71 29 -67
		mu 0 4 27 26 33 34
		f 4 -25 72 30 -74
		mu 0 4 29 28 35 36
		f 4 -26 73 31 -75
		mu 0 4 30 29 36 37
		f 4 -27 74 32 -76
		mu 0 4 31 30 37 38
		f 4 -28 75 33 -77
		mu 0 4 32 31 38 39
		f 4 -29 76 34 -78
		mu 0 4 33 32 39 40
		f 4 -30 77 35 -73
		mu 0 4 34 33 40 41
		f 4 -31 78 36 -80
		mu 0 4 36 35 42 43
		f 4 -32 79 37 -81
		mu 0 4 37 36 43 44
		f 4 -33 80 38 -82
		mu 0 4 38 37 44 45
		f 4 -34 81 39 -83
		mu 0 4 39 38 45 46
		f 4 -35 82 40 -84
		mu 0 4 40 39 46 47
		f 4 -36 83 41 -79
		mu 0 4 41 40 47 48
		f 4 -37 84 42 -86
		mu 0 4 43 42 49 50
		f 4 -38 85 43 -87
		mu 0 4 44 43 50 51
		f 4 -39 86 44 -88
		mu 0 4 45 44 51 52
		f 4 -40 87 45 -89
		mu 0 4 46 45 52 53
		f 4 -41 88 46 -90
		mu 0 4 47 46 53 54
		f 4 -42 89 47 -85
		mu 0 4 48 47 54 55
		f 4 -43 90 0 -92
		mu 0 4 50 49 56 57
		f 4 -44 91 1 -93
		mu 0 4 51 50 57 58
		f 4 -45 92 2 -94
		mu 0 4 52 51 58 59
		f 4 -46 93 3 -95
		mu 0 4 53 52 59 60
		f 4 -47 94 4 -96
		mu 0 4 54 53 60 61
		f 4 -48 95 5 -91
		mu 0 4 55 54 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7CC4F71A-4C8C-6B54-FF8A-E0A0F6FF3D58";
	setAttr ".t" -type "double3" -6.2100909927571646 6.4946807954498276 0 ;
	setAttr ".r" -type "double3" 0 0 -1.9217418981414576 ;
	setAttr ".s" -type "double3" 1 2.0384358081463398 1 ;
createNode transform -n "transform6" -p "pCube6";
	rename -uid "B9137FE9-1C49-5B13-E6E2-619A1D7D0A08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "5A560EB2-4FBF-F99A-2C8A-DB96F701EE9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17661348 -0.042541448 -0.15540296 ;
	setAttr ".pt[1]" -type "float3" 0.036346499 -4.3642169e-005 -0.10067786 ;
	setAttr ".pt[2]" -type "float3" -0.041652687 -4.3586009e-005 -0.10067786 ;
	setAttr ".pt[3]" -type "float3" -0.17142922 0.00015091739 -0.15540296 ;
	setAttr ".pt[7]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[35]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[36]" -type "float3" 0.17661348 -0.042541448 0.15540296 ;
	setAttr ".pt[37]" -type "float3" 0.036346499 -4.3642169e-005 0.10067786 ;
	setAttr ".pt[38]" -type "float3" -0.041652687 -4.3586009e-005 0.10067786 ;
	setAttr ".pt[39]" -type "float3" -0.17142922 0.00015091739 0.15540296 ;
	setAttr ".pt[40]" -type "float3" 0.13920656 -0.042110343 0.036548868 ;
	setAttr ".pt[41]" -type "float3" 0.03447013 0.027390186 0.036548868 ;
	setAttr ".pt[42]" -type "float3" -0.043529056 0.027390242 0.036548868 ;
	setAttr ".pt[43]" -type "float3" -0.13702208 -0.00032955909 0.036548868 ;
	setAttr ".pt[44]" -type "float3" 0.13920656 -0.042110343 -0.041450404 ;
	setAttr ".pt[45]" -type "float3" 0.03447013 0.027390186 -0.041450404 ;
	setAttr ".pt[46]" -type "float3" -0.043529056 0.027390242 -0.041450404 ;
	setAttr ".pt[47]" -type "float3" -0.13702208 -0.00032955909 -0.041450404 ;
	setAttr ".pt[48]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[49]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[60]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[69]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[70]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[71]" -type "float3" -0.049913414 -0.00082159077 0 ;
createNode transform -n "pCube7";
	rename -uid "DD3B0926-1B49-38A2-22C7-90B072C56BE6";
	setAttr ".t" -type "double3" -6.2333176624906139 4.6049947465253398 0 ;
	setAttr ".s" -type "double3" 0.62830416122365784 1 0.59209359471280698 ;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "735D5761-A349-9B6F-31C4-6989711572BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform9";
	rename -uid "9913BDA0-DD4A-449D-1E34-F49D67D4E4EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.072570324 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.072570324 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".pt[40]" -type "float3" -1.1175871e-008 9.3132257e-010 0 ;
	setAttr ".pt[44]" -type "float3" -1.1175871e-008 9.3132257e-010 0 ;
	setAttr ".pt[56]" -type "float3" 3.4924597e-010 -6.2864274e-009 0 ;
	setAttr ".pt[57]" -type "float3" 1.2805685e-009 -2.1536835e-009 0 ;
	setAttr ".pt[58]" -type "float3" 1.2805685e-009 -2.1536835e-009 0 ;
	setAttr ".pt[59]" -type "float3" 3.4924597e-010 -6.2864274e-009 0 ;
createNode transform -n "pSphere2";
	rename -uid "04EE15E5-A147-408F-850D-25B188A660AD";
	setAttr ".t" -type "double3" -6.2336548669703129 5.2517052060313887 0 ;
	setAttr ".s" -type "double3" 0.28442800116093414 0.28442800116093414 0.28442800116093414 ;
createNode transform -n "transform10" -p "pSphere2";
	rename -uid "960691DA-0446-C891-522A-A1B214D793D3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "4F1780EB-B141-5703-728B-EEB32BFABE0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[6:11]" -type "float3"  0 -0.029428322 0.18327715 
		0 -0.029428322 0.18327719 0.25297761 -0.05401488 7.9409339e-023 0 -0.029428322 -0.18327715 
		0 -0.029428322 -0.18327717 -0.26731604 -0.03989879 0;
createNode transform -n "pCube8";
	rename -uid "2C4C2250-2542-140C-1316-17BC34191B62";
	setAttr ".rp" -type "double3" -1.8930035725917576 0.034126766238339101 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" -1.8930035725917576 0.034126766238339101 2.9802322387695313e-008 ;
createNode transform -n "transform32" -p "pCube8";
	rename -uid "CA8F579B-9748-3629-ADB7-2AB7417C2926";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform32";
	rename -uid "A87F5E6C-7644-E873-FBCB-0397B741A6A6";
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
createNode transform -n "pCube9";
	rename -uid "95B0A766-814B-FF6F-A667-ABBCA5D7A7F5";
	setAttr ".t" -type "double3" -4.3279241713163099 3.5965887157701113 -0.23760877561729643 ;
	setAttr ".r" -type "double3" 0 0 -44.587125469564953 ;
	setAttr ".s" -type "double3" 0.3415307384348571 0.22608742224055312 0.22608742224055312 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "5F559A0F-4045-60A3-40BD-24BBA09B88E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform17";
	rename -uid "BA1B53E5-7E41-2FD1-B9B2-85AEDA3A5449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.018771099 0.37096056 -0.09291587 ;
	setAttr ".pt[3]" -type "float3" 0.018771099 0.18512882 -0.09291587 ;
	setAttr ".pt[5]" -type "float3" 0.018771099 0.18512882 0.09291587 ;
	setAttr ".pt[7]" -type "float3" 0.018771099 0.37096056 0.09291587 ;
createNode transform -n "pCube10";
	rename -uid "63727961-344E-74B6-2799-56A5BEF76BDC";
	setAttr ".t" -type "double3" -3.9624151582519644 3.5241121579263117 -0.23760877561729643 ;
	setAttr ".r" -type "double3" 0 0 -44.587125469564953 ;
	setAttr ".s" -type "double3" 0.27592771043333192 0.18265935611681039 0.18265935611681039 ;
createNode transform -n "transform16" -p "pCube10";
	rename -uid "58581A3C-7B41-5B8E-0D26-60B62F76CF85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform16";
	rename -uid "AD608C4C-1640-AA6F-305A-0DA8C4BE6C29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.043215618 -0.67590201 0 
		0.12059906 0.80284935 -0.09291587 0.043215618 -0.67590201 0 0.12059906 0.61701775 
		-0.09291587 0.043215618 -0.67590201 0 0.12059906 0.61701775 0.09291587 0.043215618 
		-0.67590201 0 0.12059906 0.80284935 0.09291587;
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
createNode transform -n "pCube11";
	rename -uid "04F007AF-B24B-97F8-9F29-839371DE3DF4";
	setAttr ".rp" -type "double3" -5.9269972020069979 4.1790120246479878 0.2405387282536442 ;
	setAttr ".sp" -type "double3" -5.9269972020069979 4.1790120246479878 0.2405387282536442 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "E319A163-0E42-0C72-C59B-4282F51CF285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.6092701 4.7254405 -0.20311432 
		-6.3552394 4.5738955 -0.1477143 -5.476048 3.8605969 -0.20311432 -6.2467737 3.6839354 
		-0.1477143 -5.4425058 3.8275347 0.61304557 -6.2194648 3.6570172 0.70260894 -5.5757279 
		4.6923785 0.61304557 -6.3279305 4.5469775 0.70260894;
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
createNode transform -n "pCube13" -p "pCube11";
	rename -uid "E8387B43-6845-3C72-9C87-00B329228C62";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "889486D6-DA49-6E43-6352-83AD57ED34B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "69E44BE4-3746-BE08-0F70-B380CDA020B7";
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
createNode transform -n "transform3" -p "pCube11";
	rename -uid "0225FAB1-EF43-45FC-9646-DF9E10195ED7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform3";
	rename -uid "0B3801C3-9043-6FE9-13BF-9AAF9A93F058";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "2B2C9991-9E48-D259-6873-F690EDF466EE";
	setAttr ".rp" -type "double3" -5.6427240841944082 4.1157746524509236 0.31180405911908826 ;
	setAttr ".sp" -type "double3" -5.6427240841944082 4.1157746524509236 0.31180405911908826 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "D01C23DA-B249-BA9F-EF69-889CBBB30329";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3569746 4.5672297 -0.15191977 
		-6.0254865 4.5594664 -0.08921425 -5.2513738 3.6779537 -0.14208195 -5.9395094 3.6496141 
		-0.081204608 -5.217205 3.6585336 0.70971709 -5.9116902 3.6338029 0.79813492 -5.3228059 
		4.5478096 0.69987929 -5.9976673 4.5436549 0.79012525;
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
createNode transform -n "pCube15" -p "pCube12";
	rename -uid "4D814776-CF49-2FF8-8333-1985C5A2EA97";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
createNode transform -n "transform18" -p "pCube15";
	rename -uid "550A04C5-C444-6FFC-2D1B-B5BBC8E8E2DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform18";
	rename -uid "A5004DA2-DC4D-7F2F-95D6-BBBAA8D2AB6C";
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
createNode transform -n "transform4" -p "pCube12";
	rename -uid "167FC070-8E43-B974-D137-C5AB2C47F993";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform4";
	rename -uid "2F51DE49-934A-1DF9-3A96-A094D7109466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "EEEF3D8E-6347-A4A7-4B56-7685411FCB8B";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
createNode transform -n "transform20" -p "pCube14";
	rename -uid "16DC3BB6-C043-16C2-CE2C-49B4AD692F5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform20";
	rename -uid "20486A82-C64B-997A-9B57-7D9CF2EDCB7F";
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
createNode transform -n "pCube16";
	rename -uid "750E7ABC-1847-6F02-1421-B5BCC940BE53";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
createNode transform -n "transform19" -p "pCube16";
	rename -uid "BF43770C-1043-FD4B-0224-AFAD25672876";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform19";
	rename -uid "B8FBFBFC-AD45-8205-1743-8A94F585F488";
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
createNode transform -n "pTorus3";
	rename -uid "AB7A7096-F74A-EEA6-586C-12A4E49E596D";
	setAttr ".t" -type "double3" -6.1882489364267723 7.6303305735392684 0.49532967480232304 ;
	setAttr ".r" -type "double3" 89.999999999999943 0 0 ;
	setAttr ".s" -type "double3" 0.23717130535097902 0.23717130535097902 0.23717130535097902 ;
createNode mesh -n "polySurfaceShape3" -p "pTorus3";
	rename -uid "B308C2AF-3B40-491E-F65C-7198D2C1E5BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.875 0.16666667 0.875 0.33333334
		 0.875 0.5 0.875 0.66666669 0.875 0.83333337 0.875 1 0.875 0 0.75 0.16666667 0.75
		 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0 0.625 0.16666667
		 0.625 0.33333334 0.625 0.5 0.625 0.66666669 0.625 0.83333337 0.625 1 0.625 0 0.5
		 0.16666667 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.375
		 0.16666667 0.375 0.33333334 0.375 0.5 0.375 0.66666669 0.375 0.83333337 0.375 1 0.375
		 0 0.25 0.16666667 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1
		 0.25 0 0.125 0.16666667 0.125 0.33333334 0.125 0.5 0.125 0.66666669 0.125 0.83333337
		 0.125 1 0.125 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -0.35716945 0.76331079 ;
	setAttr ".pt[22]" -type "float3" 0 -0.35716945 0.76331079 ;
	setAttr ".pt[30]" -type "float3" 0 0.25281167 3.7747583e-015 ;
	setAttr ".pt[31]" -type "float3" 0 0.25281167 3.7747583e-015 ;
	setAttr ".pt[32]" -type "float3" 0 0.13662545 1.3651625e-016 ;
	setAttr ".pt[33]" -type "float3" 0 0.13662545 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.13662545 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.13662545 1.3651625e-016 ;
	setAttr ".pt[36]" -type "float3" 0 0.23196381 7.6605389e-015 ;
	setAttr ".pt[37]" -type "float3" 0 0.23196381 7.6605389e-015 ;
	setAttr ".pt[38]" -type "float3" 0 0.13676281 1.3665352e-016 ;
	setAttr ".pt[39]" -type "float3" 0 0.13676281 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.13676281 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.13676281 1.3665351e-016 ;
	setAttr -s 48 ".vt[0:47]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-008 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.32322344 0.35355338 -0.55983913
		 -0.3232232 0.35355338 -0.55983925 -0.64644659 0.35355338 -9.6328051e-008 -0.32322338 0.35355338 0.55983913
		 0.32322326 0.35355338 0.55983919 0.64644659 0.35355338 0 0.50000024 0.49999997 -0.86602533
		 -0.49999985 0.49999997 -0.86602551 -1 0.49999997 -1.4901161e-007 -0.50000012 0.49999997 0.86602539
		 0.49999997 0.49999997 0.86602545 1 0.49999997 0 0.67677695 0.35355335 -1.17221141
		 -0.67677647 0.35355335 -1.17221165 -1.3535533 0.35355335 -2.0169516e-007 -0.67677683 0.35355335 1.17221153
		 0.67677659 0.35355335 1.17221165 1.3535533 0.35355335 0 0.75000036 0 -1.29903793
		 -0.74999976 0 -1.29903829 -1.5 0 -2.2351742e-007 -0.75000018 0 1.29903805 0.74999994 0 1.29903817
		 1.5 0 0 0.67677695 -0.35355335 -1.17221141 -0.67677647 -0.35355335 -1.17221165 -1.3535533 -0.35355335 -2.0169516e-007
		 -0.67677683 -0.35355335 1.17221153 0.67677659 -0.35355335 1.17221165 1.3535533 -0.35355335 0
		 0.50000024 -0.49999994 -0.86602533 -0.49999985 -0.49999994 -0.86602551 -1 -0.49999994 -1.4901161e-007
		 -0.50000012 -0.49999994 0.86602539 0.49999997 -0.49999994 0.86602545 1 -0.49999994 0
		 0.32322347 -0.35355335 -0.55983919 -0.32322323 -0.35355335 -0.55983931 -0.64644665 -0.35355335 -9.6328058e-008
		 -0.32322341 -0.35355335 0.55983919 0.32322329 -0.35355335 0.55983925 0.64644665 -0.35355335 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 0 6 0 1 7 0 2 8 0
		 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0
		 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0 35 41 0 36 42 0
		 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 0 0 43 1 0 44 2 0 45 3 0 46 4 0 47 5 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 6 -50
		mu 0 4 1 0 7 8
		f 4 -2 49 7 -51
		mu 0 4 2 1 8 9
		f 4 -3 50 8 -52
		mu 0 4 3 2 9 10
		f 4 -4 51 9 -53
		mu 0 4 4 3 10 11
		f 4 -5 52 10 -54
		mu 0 4 5 4 11 12
		f 4 -6 53 11 -49
		mu 0 4 6 5 12 13
		f 4 -7 54 12 -56
		mu 0 4 8 7 14 15
		f 4 -8 55 13 -57
		mu 0 4 9 8 15 16
		f 4 -9 56 14 -58
		mu 0 4 10 9 16 17
		f 4 -10 57 15 -59
		mu 0 4 11 10 17 18
		f 4 -11 58 16 -60
		mu 0 4 12 11 18 19
		f 4 -12 59 17 -55
		mu 0 4 13 12 19 20
		f 4 -13 60 18 -62
		mu 0 4 15 14 21 22
		f 4 -14 61 19 -63
		mu 0 4 16 15 22 23
		f 4 -15 62 20 -64
		mu 0 4 17 16 23 24
		f 4 -16 63 21 -65
		mu 0 4 18 17 24 25
		f 4 -17 64 22 -66
		mu 0 4 19 18 25 26
		f 4 -18 65 23 -61
		mu 0 4 20 19 26 27
		f 4 -19 66 24 -68
		mu 0 4 22 21 28 29
		f 4 -20 67 25 -69
		mu 0 4 23 22 29 30
		f 4 -21 68 26 -70
		mu 0 4 24 23 30 31
		f 4 -22 69 27 -71
		mu 0 4 25 24 31 32
		f 4 -23 70 28 -72
		mu 0 4 26 25 32 33
		f 4 -24 71 29 -67
		mu 0 4 27 26 33 34
		f 4 -25 72 30 -74
		mu 0 4 29 28 35 36
		f 4 -26 73 31 -75
		mu 0 4 30 29 36 37
		f 4 -27 74 32 -76
		mu 0 4 31 30 37 38
		f 4 -28 75 33 -77
		mu 0 4 32 31 38 39
		f 4 -29 76 34 -78
		mu 0 4 33 32 39 40
		f 4 -30 77 35 -73
		mu 0 4 34 33 40 41
		f 4 -31 78 36 -80
		mu 0 4 36 35 42 43
		f 4 -32 79 37 -81
		mu 0 4 37 36 43 44
		f 4 -33 80 38 -82
		mu 0 4 38 37 44 45
		f 4 -34 81 39 -83
		mu 0 4 39 38 45 46
		f 4 -35 82 40 -84
		mu 0 4 40 39 46 47
		f 4 -36 83 41 -79
		mu 0 4 41 40 47 48
		f 4 -37 84 42 -86
		mu 0 4 43 42 49 50
		f 4 -38 85 43 -87
		mu 0 4 44 43 50 51
		f 4 -39 86 44 -88
		mu 0 4 45 44 51 52
		f 4 -40 87 45 -89
		mu 0 4 46 45 52 53
		f 4 -41 88 46 -90
		mu 0 4 47 46 53 54
		f 4 -42 89 47 -85
		mu 0 4 48 47 54 55
		f 4 -43 90 0 -92
		mu 0 4 50 49 56 57
		f 4 -44 91 1 -93
		mu 0 4 51 50 57 58
		f 4 -45 92 2 -94
		mu 0 4 52 51 58 59
		f 4 -46 93 3 -95
		mu 0 4 53 52 59 60
		f 4 -47 94 4 -96
		mu 0 4 54 53 60 61
		f 4 -48 95 5 -91
		mu 0 4 55 54 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus4" -p "pTorus3";
	rename -uid "6778A054-BB49-48A4-AFDD-82AA7F65E0C7";
createNode transform -n "transform8" -p "|pTorus3|pTorus4";
	rename -uid "3AF8B208-CB4E-4192-311F-3AADD4C68C96";
	setAttr ".v" no;
createNode mesh -n "pTorusShape4" -p "transform8";
	rename -uid "8C8EE745-8A4A-47F9-97A5-5FB390DE2606";
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
createNode transform -n "transform5" -p "pTorus3";
	rename -uid "ACBC592D-1941-C733-CB5A-B783FC43C82C";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform5";
	rename -uid "C8630389-524A-4905-FB72-659915542D98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus5";
	rename -uid "DF085F5B-7C4A-93CD-3ACB-8C8934504B4E";
	setAttr ".t" -type "double3" -6.1882489364267723 7.6303305735392684 0.49532967480232304 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 0 ;
	setAttr ".s" -type "double3" 0.23717130535097902 0.23717130535097902 0.23717130535097902 ;
createNode transform -n "transform7" -p "pTorus5";
	rename -uid "C3C23111-4248-B2CC-3190-FB94420A7844";
	setAttr ".v" no;
createNode mesh -n "pTorusShape5" -p "transform7";
	rename -uid "EAC8201F-5D49-293B-69E4-0AA21F2A5167";
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
createNode transform -n "pTorus4";
	rename -uid "8D9861CB-9446-C7C2-8AAF-188B367F0B19";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
	setAttr ".rp" -type "double3" -6.1547211135607167 6.7076089265518188 -7.3351824614320549e-010 ;
	setAttr ".sp" -type "double3" -6.1547211135607167 6.7076089265518188 -7.3351824614320549e-010 ;
createNode transform -n "transform22" -p "|pTorus4";
	rename -uid "27DE269B-BB40-B4B0-4933-9B9D2AAEF12A";
	setAttr ".v" no;
createNode mesh -n "pTorus4Shape" -p "transform22";
	rename -uid "DEB4F715-C749-6F37-9F1A-CB97AA3F59A2";
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
createNode transform -n "pSphere3";
	rename -uid "1FC9B817-F74F-40E6-6ACF-52A0C07D0130";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
	setAttr ".rp" -type "double3" -6.2333179620893846 4.8466426778781191 0 ;
	setAttr ".sp" -type "double3" -6.2333179620893846 4.8466426778781191 0 ;
createNode transform -n "transform15" -p "pSphere3";
	rename -uid "AD971135-6946-EBD5-0750-A68FB0C2A3AA";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform15";
	rename -uid "B04A5385-F244-03DF-D564-F38990BAD5F4";
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
createNode transform -n "pTorus6";
	rename -uid "5FE89685-1E45-0EDF-51ED-73A2FF7600F5";
	setAttr ".t" -type "double3" 1.599073030690688 -0.51868850197846506 -0.23760877561729643 ;
	setAttr ".rp" -type "double3" -6.7814688779230607 8.9525369474859691 0.087620961122173269 ;
	setAttr ".sp" -type "double3" -6.7814688779230607 8.9525369474859691 0.087620961122173269 ;
createNode transform -n "transform23" -p "pTorus6";
	rename -uid "9770EDEE-A048-68D5-E6F3-B491F88C7746";
	setAttr ".v" no;
createNode mesh -n "pTorus6Shape" -p "transform23";
	rename -uid "C5B012F3-5E42-9CE7-8630-52A1AC7B1F31";
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
createNode transform -n "pTorus7";
	rename -uid "C8A426AC-EF44-1490-3199-01B6175BABAF";
	setAttr ".rp" -type "double3" -0.58490169585207852 7.486073905784111 0.18078072174579862 ;
	setAttr ".sp" -type "double3" -0.58490169585207852 7.486073905784111 0.18078072174579862 ;
createNode transform -n "transform35" -p "pTorus7";
	rename -uid "D675ABA6-B747-B7E1-688B-62AE9D8C8566";
	setAttr ".v" no;
createNode mesh -n "pTorus7Shape" -p "transform35";
	rename -uid "A1CC9A69-D143-D4BC-A270-82B88D0F724E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.23637516796588898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[266]" -type "float3"  0 0 -0.10446385;
createNode transform -n "pCube17";
	rename -uid "9DD91C46-0C41-9192-BF38-35BEDE43535A";
	setAttr ".t" -type "double3" -2.3661316248884163 8.4262311676358532 -2.5 ;
	setAttr ".r" -type "double3" 0 0 -5.4316294417109363 ;
	setAttr ".s" -type "double3" 11.467665715018859 3.6444293540211974 3.7373825510589103 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "68BDCC05-4746-E253-097A-D8A41AD19CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[4]" -type "float3" 0.03448566 0.03967987 -0.060312208 ;
	setAttr ".pt[9]" -type "float3" 0.026782615 0.017601477 -0.070480168 ;
	setAttr ".pt[14]" -type "float3" 0.0080426401 0.00053238869 -0.070480168 ;
	setAttr ".pt[19]" -type "float3" 0.0080426401 -0.045051619 -0.070480168 ;
	setAttr ".pt[24]" -type "float3" 0.0076440279 -0.077444725 -0.061939899 ;
	setAttr ".pt[29]" -type "float3" 0.0080426401 -0.09063556 -0.045583956 ;
	setAttr ".pt[34]" -type "float3" 0.0080426401 -0.09063556 -2.7170128e-009 ;
	setAttr ".pt[39]" -type "float3" 0.0080426401 -0.09063556 0.045583911 ;
	setAttr ".pt[44]" -type "float3" 0.0076440279 -0.077444725 0.061939895 ;
	setAttr ".pt[49]" -type "float3" 0.0080426401 -0.045051619 0.070480175 ;
	setAttr ".pt[54]" -type "float3" 0.0080426401 0.00053238869 0.070480175 ;
	setAttr ".pt[59]" -type "float3" 0.026782615 0.017601477 0.070480175 ;
	setAttr ".pt[64]" -type "float3" 0.03448566 0.03967987 0.060199264 ;
	setAttr ".pt[69]" -type "float3" 0.033884652 0.059568945 0.045583911 ;
	setAttr ".pt[74]" -type "float3" 0.033884652 0.059568945 -2.7170128e-009 ;
	setAttr ".pt[79]" -type "float3" 0.033884652 0.059568945 -0.045583956 ;
	setAttr ".pt[80]" -type "float3" 0.026782615 0.017601477 0.045583911 ;
	setAttr ".pt[81]" -type "float3" 0.026782615 0.017601477 -2.7170128e-009 ;
	setAttr ".pt[82]" -type "float3" 0.026782615 0.017601477 -0.045583956 ;
	setAttr ".pt[83]" -type "float3" 0.0080426401 0.00053238869 0.045583911 ;
	setAttr ".pt[84]" -type "float3" 0.0080426401 0.00053238869 -2.7170128e-009 ;
	setAttr ".pt[85]" -type "float3" 0.0080426401 0.00053238869 -0.045583956 ;
	setAttr ".pt[86]" -type "float3" 0.0080426401 -0.045051619 0.045583911 ;
	setAttr ".pt[87]" -type "float3" 0.0080426401 -0.045051619 -2.7170128e-009 ;
	setAttr ".pt[88]" -type "float3" 0.0080426401 -0.045051619 -0.045583956 ;
	setAttr ".pt[140]" -type "float3" 0.033884652 0.059568945 -0.040457487 ;
	setAttr ".pt[141]" -type "float3" 0.026782615 0.017601477 -0.040457487 ;
	setAttr ".pt[142]" -type "float3" 0.0080426401 0.00053238869 -0.040457487 ;
	setAttr ".pt[143]" -type "float3" 0.0080426401 -0.045051619 -0.040457487 ;
	setAttr ".pt[144]" -type "float3" 0.0080426401 -0.09063556 -0.040457487 ;
	setAttr ".pt[164]" -type "float3" 0.033884652 0.059568945 0.040649321 ;
	setAttr ".pt[165]" -type "float3" 0.026782615 0.017601477 0.040649321 ;
	setAttr ".pt[166]" -type "float3" 0.0080426401 0.00053238869 0.040649321 ;
	setAttr ".pt[167]" -type "float3" 0.0080426401 -0.045051619 0.040649321 ;
	setAttr ".pt[168]" -type "float3" 0.0080426401 -0.09063556 0.040649321 ;
	setAttr ".pt[200]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[201]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[202]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[203]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[204]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[205]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[206]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[207]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[208]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[209]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[210]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[211]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[212]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[213]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[214]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[215]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[216]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[217]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[218]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".pt[219]" -type "float3" -0.036371782 -0.010882316 0 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus8";
	rename -uid "EE70F33E-D84A-3FA5-1F7E-A9B0915A1BA7";
	setAttr ".t" -type "double3" 0 0 0.04842421169445954 ;
	setAttr ".r" -type "double3" -1.591653876732906 -5.8711464777206626 -1.2489556239099833e-017 ;
	setAttr ".rp" -type "double3" -4.9698518533447924 6.5660466849585042 -0.20694549393814299 ;
	setAttr ".sp" -type "double3" -4.9698518533447924 6.5660466849585042 -0.20694549393814299 ;
createNode transform -n "polySurface1" -p "pTorus8";
	rename -uid "FFB1A4D0-D14E-E758-71AD-C3B9F093217B";
createNode transform -n "transform26" -p "|pTorus8|polySurface1";
	rename -uid "F0B1F3F2-884F-B4C2-712A-6283C125FDE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform26";
	rename -uid "88981121-0F4A-5206-1333-F2B4B728DDB8";
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
createNode transform -n "polySurface2" -p "pTorus8";
	rename -uid "933838E6-F043-3BA5-36EB-A18938732005";
createNode transform -n "transform25" -p "polySurface2";
	rename -uid "DEC1682D-3542-A9F7-3F61-4D89C6743542";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform25";
	rename -uid "B9E97B29-4749-15A7-DD0D-82AEFE1A9043";
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
createNode transform -n "polySurface3" -p "pTorus8";
	rename -uid "2459B375-8341-1E2C-D05B-A99C3CDF2C27";
createNode transform -n "transform29" -p "|pTorus8|polySurface3";
	rename -uid "4BA5FA7C-EE4A-6B1B-9B66-459F0BA8ADF9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform29";
	rename -uid "4380B9D9-D743-10A6-1462-E6A637E05CBA";
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
createNode transform -n "polySurface4" -p "pTorus8";
	rename -uid "8EDFC694-7B4E-DEF9-6BB0-D0AE8D3009A2";
createNode transform -n "transform27" -p "polySurface4";
	rename -uid "52980E15-FC43-0645-4AB3-338B1B5F65FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform27";
	rename -uid "02A9692B-6442-5F28-353A-708164464839";
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
createNode transform -n "polySurface5" -p "pTorus8";
	rename -uid "2CC488B2-4545-32D3-C741-2F9A013C9FC8";
createNode transform -n "transform28" -p "polySurface5";
	rename -uid "6BFE7C43-0949-624E-EC01-25AECF801B5B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform28";
	rename -uid "ACC146F1-6C4D-9E42-BC47-60805C6EF149";
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
createNode transform -n "polySurface6" -p "pTorus8";
	rename -uid "2CD47A70-8648-D63C-39F5-FB8E5D54EB89";
createNode transform -n "transform52" -p "polySurface6";
	rename -uid "4764E11E-0D4E-35EE-FCF4-BABFB4E70076";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform52";
	rename -uid "BE250878-7F44-6882-C60F-56AEADB354C4";
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
createNode transform -n "polySurface7" -p "pTorus8";
	rename -uid "9CF0A015-8A43-E989-0BC5-BDA2D3169895";
createNode transform -n "transform53" -p "polySurface7";
	rename -uid "3467DFE8-7C43-C6CA-FA32-AB9CA51B537C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform53";
	rename -uid "3DC5165F-FD43-9306-EFC1-649AE41EB3D8";
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
createNode transform -n "polySurface8" -p "pTorus8";
	rename -uid "9F3D9141-9F4A-158B-F2D2-33A7C645519C";
createNode transform -n "transform47" -p "polySurface8";
	rename -uid "4CF03F0C-EC43-7DEF-612C-E992B3A161D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform47";
	rename -uid "5A04039F-F943-3FB3-5D1A-A480DA6BE233";
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
createNode transform -n "polySurface9" -p "pTorus8";
	rename -uid "7F4717E9-6A47-211C-A671-0F8285F62C7F";
createNode transform -n "transform48" -p "polySurface9";
	rename -uid "AF885151-3D44-FFC0-2200-7A89583D3C2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform48";
	rename -uid "86E16012-8148-D679-E951-928362D723A9";
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
createNode transform -n "polySurface10" -p "pTorus8";
	rename -uid "89CF8665-F942-E410-0310-86B23DC4112D";
createNode transform -n "transform50" -p "polySurface10";
	rename -uid "0D96AE54-BD4B-CA79-65AB-DBBE08999E2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform50";
	rename -uid "4406B686-7E47-EBAD-6410-A2A13247508B";
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
createNode transform -n "polySurface11" -p "pTorus8";
	rename -uid "0FAF9594-5344-F155-B5D3-108FFE700AB4";
createNode transform -n "transform49" -p "polySurface11";
	rename -uid "3350D652-9D46-0819-0ACE-BFAA1CC3FEEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform49";
	rename -uid "19332E4A-8941-AE5B-7357-F589A6B0650C";
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
createNode transform -n "polySurface12" -p "pTorus8";
	rename -uid "0A5C98B0-BB47-A9AF-18AC-98949D0D0049";
createNode transform -n "transform31" -p "|pTorus8|polySurface12";
	rename -uid "FFA64A75-9742-9069-BE20-7C9813E6E395";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform31";
	rename -uid "4524CD8E-6840-E3B3-06AF-04A68D43FADF";
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
createNode transform -n "polySurface13" -p "pTorus8";
	rename -uid "CA737544-F641-B666-32A4-D89BFA3D5DAB";
createNode transform -n "transform30" -p "polySurface13";
	rename -uid "4A2EB29D-D540-7437-ABC8-F3BB36328D55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform30";
	rename -uid "2C1D13AB-1E4A-14EA-B20C-6DB4437BABCE";
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
createNode transform -n "transform24" -p "pTorus8";
	rename -uid "A482F663-6243-2C26-837E-219B8C91DFEA";
	setAttr ".v" no;
createNode mesh -n "pTorus8Shape" -p "transform24";
	rename -uid "AA6C7873-2240-CD65-A82F-37A81E249BA8";
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
	rename -uid "36131B54-C44D-54A1-CAB9-81A7862691AD";
	setAttr ".rp" -type "double3" -5.1708953235177173 8.3866553114481395 -0.24825789886728844 ;
	setAttr ".sp" -type "double3" -5.1708953235177173 8.3866553114481395 -0.24825789886728844 ;
createNode transform -n "transform55" -p "|polySurface1";
	rename -uid "33ABB125-1443-B5BB-9B25-6AA1DE4E83A7";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform55";
	rename -uid "F6EA9758-064F-E3E2-BE6C-3EAA8AD809E2";
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
createNode transform -n "polySurface3";
	rename -uid "76233769-104C-315F-5F7D-B4AA1A9DB5F2";
	setAttr ".rp" -type "double3" -4.5671196232415125 6.1980126476725248 -0.16306154138231777 ;
	setAttr ".sp" -type "double3" -4.5671196232415125 6.1980126476725248 -0.16306154138231777 ;
createNode transform -n "transform54" -p "|polySurface3";
	rename -uid "E80C2943-C845-BE09-AFDE-879706567ECF";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform54";
	rename -uid "069DC067-0A4F-D292-4179-579DC9B84767";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45833328366279602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[49]" -type "float3" 0 -1.4551915e-011 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[51]" -type "float3" 0 -2.3283064e-010 -3.7252903e-009 ;
	setAttr ".pt[84]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-009 4.6566129e-010 9.3132257e-010 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-009 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".pt[93]" -type "float3" -1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-009 2.3283064e-010 -3.7252903e-009 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-009 -4.6566129e-010 3.7252903e-009 ;
	setAttr ".pt[169]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[170]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[171]" -type "float3" 0 1.4551915e-011 7.4505806e-009 ;
	setAttr ".pt[172]" -type "float3" -9.3132257e-010 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[173]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[174]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[175]" -type "float3" 0 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[176]" -type "float3" -3.7252903e-009 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".pt[178]" -type "float3" 9.3132257e-010 -9.3132257e-010 -3.7252903e-009 ;
createNode transform -n "polySurface12";
	rename -uid "079496A4-B542-7271-1299-7FAD5E2B43B9";
	setAttr ".rp" -type "double3" -4.6398416873976727 4.3272754079365257 -0.086886731880894519 ;
	setAttr ".sp" -type "double3" -4.6398416873976727 4.3272754079365257 -0.086886731880894519 ;
createNode transform -n "transform51" -p "|polySurface12";
	rename -uid "ED83012B-C949-3452-59A0-31B9795B930B";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform51";
	rename -uid "3503070F-C644-568C-B534-EB816357C936";
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
createNode transform -n "pTorus9";
	rename -uid "A820D35A-FE41-8F3B-91D4-F990F6F88386";
	setAttr ".t" -type "double3" 0.073747609359064548 0 0.067051989123862399 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0.8299304770784206 0 ;
	setAttr ".rp" -type "double3" -1.0032034937315946 4.6223650872707367 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" -1.0032034937315946 4.6223650872707367 2.9802322387695313e-008 ;
createNode transform -n "polySurface14" -p "pTorus9";
	rename -uid "3AC6D5A8-8A4C-CEC5-2463-F88CD1AAB10A";
createNode transform -n "transform38" -p "|pTorus9|polySurface14";
	rename -uid "B0861E3B-ED4C-5C5D-B2CD-319C6505CDE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform38";
	rename -uid "C708AF13-BD49-FC43-E04C-478D5FFB51E8";
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
createNode transform -n "polySurface15" -p "pTorus9";
	rename -uid "AA34A0A3-0D49-A78A-8A60-4DB77A94CDC6";
createNode transform -n "transform37" -p "polySurface15";
	rename -uid "1CF4FE72-4947-9DDE-CCCE-0E83768FC102";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform37";
	rename -uid "00B8BDD7-8A4A-32DC-FF09-538ECA4209F6";
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
createNode transform -n "polySurface16" -p "pTorus9";
	rename -uid "154EBC55-884B-6466-B475-ED8F18A481F2";
createNode transform -n "transform67" -p "polySurface16";
	rename -uid "7AEA009C-9F45-ABAE-001B-6BB5991E6F85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform67";
	rename -uid "F07E482D-E64C-0567-6B62-4B81CBD0C213";
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
createNode transform -n "polySurface17" -p "pTorus9";
	rename -uid "24D1C6FD-C242-7D9A-6BC5-559964971F41";
createNode transform -n "transform66" -p "polySurface17";
	rename -uid "194ED07A-2D47-7272-89CD-83AB3D1D966F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform66";
	rename -uid "554547EE-B14F-5679-0536-088BA6E45E35";
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
createNode transform -n "polySurface18" -p "pTorus9";
	rename -uid "7B24999F-5E46-0F22-726B-959C41E660F8";
createNode transform -n "transform40" -p "|pTorus9|polySurface18";
	rename -uid "99080D7D-7145-7930-90C5-04B5AC146190";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform40";
	rename -uid "B18A35DE-8747-0C44-49BB-169D6E86D217";
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
createNode transform -n "polySurface19" -p "pTorus9";
	rename -uid "74D46D2F-534E-440B-A682-24BC5F6DA437";
createNode transform -n "transform39" -p "polySurface19";
	rename -uid "D188095F-E640-9B41-B453-E89F1DF10A3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform39";
	rename -uid "E20D7CC0-8C4A-6D47-FD5D-7C999C7F2ECD";
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
createNode transform -n "transform36" -p "pTorus9";
	rename -uid "274A62FF-F446-5226-3D4E-83805C7E5C45";
	setAttr ".v" no;
createNode mesh -n "pTorus9Shape" -p "transform36";
	rename -uid "64D57BFD-FC4C-557C-259A-F597F95AE2A5";
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
createNode transform -n "polySurface14";
	rename -uid "EB7D6213-7247-D03A-EC6D-25B76D0761F6";
	setAttr ".rp" -type "double3" -0.45430187213049644 7.6280608177185059 0.22255857355556435 ;
	setAttr ".sp" -type "double3" -0.45430187213049644 7.6280608177185059 0.22255857355556435 ;
createNode transform -n "transform68" -p "|polySurface14";
	rename -uid "E6795B7E-4F47-0F7C-BA3F-838C2156E480";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform68";
	rename -uid "33F0449A-BE4A-00A3-6300-A5A8848B0719";
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
createNode transform -n "polySurface18";
	rename -uid "D2184719-3241-BC35-055C-F7935E89D9AD";
	setAttr ".rp" -type "double3" -1.8804864187781412 -0.022625058889389038 0.082736099226366211 ;
	setAttr ".sp" -type "double3" -1.8804864187781412 -0.022625058889389038 0.082736099226366211 ;
createNode transform -n "transform65" -p "|polySurface18";
	rename -uid "7FEAF72D-F24F-3340-8244-ABA3C3D17B64";
	setAttr ".v" no;
createNode mesh -n "polySurface18Shape" -p "transform65";
	rename -uid "EB1500C4-484B-2F21-3023-B69C3DB9F35E";
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
createNode transform -n "pCube18";
	rename -uid "74E752E0-DE42-2658-3D9B-2EA68B32EEE3";
	setAttr ".t" -type "double3" -8.1573591245511352 9.5901612778562288 -2.4811777471754026 ;
	setAttr ".r" -type "double3" 0 0 5 ;
	setAttr ".s" -type "double3" 0.92743234118183626 0.95868071576223424 1.055511900715655 ;
createNode transform -n "transform41" -p "pCube18";
	rename -uid "D679ABA0-DC49-EF4B-1E19-5ABBC6A17A16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform41";
	rename -uid "D30819BE-FD4D-5F54-3612-D4B1AD7F149C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.08802788 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.08802788 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.08802785 0.12389319 ;
	setAttr ".pt[3]" -type "float3" 0 0.08802785 0.12389319 ;
	setAttr ".pt[4]" -type "float3" 0 -0.585648 0.072167523 ;
	setAttr ".pt[5]" -type "float3" 0 -0.585648 0.072167523 ;
	setAttr ".pt[6]" -type "float3" 0 -0.80822158 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.80822158 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.58564794 -0.072167523 ;
	setAttr ".pt[9]" -type "float3" 0 -0.58564794 -0.072167523 ;
	setAttr ".pt[10]" -type "float3" 0 0.08802779 -0.12389319 ;
	setAttr ".pt[11]" -type "float3" 0 0.08802779 -0.12389319 ;
	setAttr ".pt[12]" -type "float3" 0 0.08802788 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.08802788 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.237211 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.237211 0 ;
createNode transform -n "pCube19";
	rename -uid "AD084D15-F944-ABEC-B5A2-BBAD8A4AAFC4";
	setAttr ".t" -type "double3" -8.1435638722842079 10.799295201378465 -2.4811777471754026 ;
	setAttr ".r" -type "double3" 0 0 -5 ;
	setAttr ".s" -type "double3" 1.1024843272092117 0.86389914023817571 0.95115694782116589 ;
createNode transform -n "transform42" -p "pCube19";
	rename -uid "8112768A-8A41-22E3-C4B4-4A8DF7732A2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform42";
	rename -uid "9DDE63F7-A144-D87F-D834-05B6112C1B21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.16312402 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.16312402 ;
	setAttr ".pt[4]" -type "float3" -0.02232343 0.20296897 0 ;
	setAttr ".pt[5]" -type "float3" -0.02232343 0.20296897 0 ;
	setAttr ".pt[8]" -type "float3" -0.02232343 0.20296897 0 ;
	setAttr ".pt[9]" -type "float3" -0.02232343 0.20296897 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.16312402 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.16312402 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-008 -0.038722374 -0.15113674 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-008 -0.038722374 -0.15113674 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-008 0.038722374 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-008 0.038722374 0 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-008 -0.038722374 0.15113674 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-008 -0.038722374 0.15113674 ;
	setAttr ".pt[20]" -type "float3" -0.013896631 0.12635088 0.079042971 ;
	setAttr ".pt[24]" -type "float3" -0.013896631 0.12635088 -0.079042971 ;
	setAttr ".pt[25]" -type "float3" -0.013896631 0.12635088 -0.079042971 ;
	setAttr ".pt[29]" -type "float3" -0.013896631 0.12635088 0.079042971 ;
createNode transform -n "pCube20";
	rename -uid "8CC33DCF-D149-524E-B44C-7E8031126D92";
	setAttr ".t" -type "double3" 0.075484574512465485 -0.26794825858437044 0 ;
	setAttr ".r" -type "double3" 0 0 -13.757142095710726 ;
	setAttr ".rp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
	setAttr ".sp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
createNode transform -n "transform46" -p "pCube20";
	rename -uid "0B95B56B-8746-A569-4158-D98AD2221A86";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform46";
	rename -uid "F2667F7A-9C45-5240-D474-2C9E81FE4B33";
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
createNode transform -n "pCube21";
	rename -uid "6BB937E0-7446-5E5E-E3E2-41B2BED9E3BD";
	setAttr ".t" -type "double3" -1.0208306221440857 0.26728086448885513 0 ;
	setAttr ".r" -type "double3" 0 0 -19.727568365415038 ;
	setAttr ".s" -type "double3" 0.88661893087290311 0.88661893087290311 0.88661893087290311 ;
	setAttr ".rp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
	setAttr ".sp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
createNode transform -n "transform45" -p "pCube21";
	rename -uid "3CB7BB8D-AC4C-7409-03D0-0F8E2E07BA04";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform45";
	rename -uid "410CCB57-2B4A-5329-7721-85872C153E7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.075855806 0.3125 0.075855806
		 0.25 0.075855806 0.1875 0.075855806 0.125 0.075855806 0.375 0.67414415 0.625 0.67414415
		 0.875 0.075855806 0.8125 0.075855806 0.75 0.075855806 0.6875 0.075855806 0.625 0.075855806
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.3125 0.375 0.3125 0.625 0.375 0.375
		 0.375 0.625 0.4375 0.375 0.4375 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.8125
		 0.375 0.8125 0.625 0.875 0.375 0.875 0.625 0.9375 0.375 0.9375 0.625 1 0.375 1 0.8125
		 0 0.875 0 0.875 0.25 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -8.7742672 9.91512203 -1.78388155 -7.67597818 9.81903458 -1.78388155
		 -8.67324448 11.069822311 -1.6749382 -7.57495499 10.9737339 -1.6749382 -8.6642971 11.45446777 -2.031450033
		 -7.56600809 11.35837936 -2.031450033 -8.62003231 11.67803669 -2.48117781 -7.5217433 11.58194923 -2.48117781
		 -8.6642971 11.45446777 -2.93090558 -7.56600809 11.35837936 -2.93090558 -8.67324448 11.069822311 -3.28741765
		 -7.57495499 10.9737339 -3.28741765 -8.7742672 9.91512203 -3.17847395 -7.67597818 9.81903458 -3.17847395
		 -8.71500206 10.59252548 -3.11626935 -7.61671305 10.49643803 -3.11626935 -8.66831112 11.1262064 -2.48117781
		 -7.57002211 11.030118942 -2.48117781 -8.71500206 10.59252548 -1.84608626 -7.61671305 10.49643803 -1.84608626
		 -8.7493639 10.37555981 -1.56756496 -8.69478416 10.82361984 -2.0024662018 -8.65569305 11.27043152 -2.48117781
		 -8.69478416 10.82361984 -2.95988941 -8.7493639 10.37555981 -3.39479065 -7.65107441 10.2794714 -3.39479065
		 -7.59649467 10.72753239 -2.95988941 -7.55740404 11.17434311 -2.48117781 -7.59649467 10.72753239 -2.0024662018
		 -7.65107441 10.2794714 -1.56756496 -8.58488846 9.15629864 -1.95342183 -7.66098547 9.23713017 -1.95342183
		 -8.66844273 10.11133194 -1.82265115 -7.74453974 10.19216251 -1.82265115 -8.61215401 9.46794891 -2.14112616
		 -7.6882515 9.54878044 -2.14112616 -8.59355736 9.25538445 -2.48117781 -7.66965437 9.33621502 -2.48117781
		 -8.61215401 9.46794891 -2.82122946 -7.6882515 9.54878044 -2.82122946 -8.66844273 10.11133194 -3.13970447
		 -7.74453974 10.19216251 -3.13970447 -8.58488846 9.15629864 -3.0089337826 -7.66098547 9.23713017 -3.0089337826
		 -8.57753372 9.072229385 -2.74505568 -7.65363026 9.15306091 -2.74505568 -8.55771351 8.84568501 -2.48117781
		 -7.63381004 8.92651653 -2.48117781 -8.57753372 9.072229385 -2.21729994 -7.65363026 9.15306091 -2.21729994;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 20 0 1 29 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 24 0 11 25 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0
		 15 26 1 17 27 1 19 28 1 14 23 1 16 22 1 18 21 1 20 2 0 21 4 1 20 21 1 22 6 1 21 22 1
		 23 8 1 22 23 1 24 12 0 23 24 1 25 13 0 24 25 1 26 9 1 25 26 1 27 7 1 26 27 1 28 5 1
		 27 28 1 29 3 0 28 29 1 29 20 1 30 31 0 32 33 0 34 35 1 36 37 1 38 39 1 40 41 0 42 43 0
		 44 45 1 46 47 1 48 49 1 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 30 0
		 49 31 0 45 39 1 47 37 1 49 35 1 44 38 1 46 36 1 48 34 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 11 55 -11
		mu 0 4 0 1 49 38
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 46 45 -7 -44
		mu 0 4 43 44 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -46 48 -31
		mu 0 4 23 22 45 46
		f 4 -26 30 50 -32
		mu 0 4 24 23 46 47
		f 4 -28 31 52 -33
		mu 0 4 25 24 47 48
		f 4 -30 32 54 -12
		mu 0 4 1 25 48 49
		f 4 22 33 44 43
		mu 0 4 30 31 41 42
		f 4 24 34 42 -34
		mu 0 4 31 32 40 41
		f 4 26 35 40 -35
		mu 0 4 32 33 39 40
		f 4 28 10 38 -36
		mu 0 4 33 0 38 39
		f 4 -39 36 12 -38
		mu 0 4 39 38 2 37
		f 4 -41 37 14 -40
		mu 0 4 40 39 37 36
		f 4 -43 39 16 -42
		mu 0 4 41 40 36 35
		f 4 -45 41 18 20
		mu 0 4 42 41 35 34
		f 4 5 21 -47 -21
		mu 0 4 10 11 44 43
		f 4 -49 -22 -20 -48
		mu 0 4 46 45 26 27
		f 4 -51 47 -18 -50
		mu 0 4 47 46 27 28
		f 4 -53 49 -16 -52
		mu 0 4 48 47 28 29
		f 4 -55 51 -14 -54
		mu 0 4 49 48 29 3
		f 4 -56 53 -2 -37
		mu 0 4 38 49 3 2
		f 4 56 67 -58 -67
		mu 0 4 50 51 52 53
		f 4 57 69 -59 -69
		mu 0 4 53 52 54 55
		f 4 58 71 -60 -71
		mu 0 4 55 54 56 57
		f 4 59 73 -61 -73
		mu 0 4 57 56 58 59
		f 4 60 75 -62 -75
		mu 0 4 59 58 60 61
		f 4 61 77 -63 -77
		mu 0 4 61 60 62 63
		f 4 62 79 -64 -79
		mu 0 4 63 62 64 65
		f 4 63 81 -65 -81
		mu 0 4 65 64 66 67
		f 4 64 83 -66 -83
		mu 0 4 67 66 68 69
		f 4 65 85 -57 -85
		mu 0 4 69 68 70 71
		f 4 -80 -78 -76 -87
		mu 0 4 72 73 74 75
		f 4 -82 86 -74 -88
		mu 0 4 76 72 75 77
		f 4 -84 87 -72 -89
		mu 0 4 78 76 77 79
		f 4 -86 88 -70 -68
		mu 0 4 51 78 79 52
		f 4 78 89 74 76
		mu 0 4 80 81 82 83
		f 4 80 90 72 -90
		mu 0 4 81 84 85 82
		f 4 82 91 70 -91
		mu 0 4 84 86 87 85
		f 4 84 66 68 -92
		mu 0 4 86 50 53 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "52CC4BAA-2643-1459-25C2-7B9E1DBE34AD";
	setAttr ".t" -type "double3" -3.6125732552566028 3.14464902365226 -0.53074098145683324 ;
	setAttr ".r" -type "double3" 0 0 -26.607992997565319 ;
	setAttr ".s" -type "double3" 0.75715277901005262 0.75715277901005262 0.75715277901005262 ;
	setAttr ".rp" -type "double3" -6.4147271180964811 8.0676213910651633 -1.9504368224119415 ;
	setAttr ".sp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
	setAttr ".spt" -type "double3" 1.7455364497406072 -2.1953119659733984 0.53074098145683335 ;
createNode transform -n "transform44" -p "pCube22";
	rename -uid "3A88285F-FA42-E730-F050-BAB79C957C9A";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform44";
	rename -uid "7CD6AF48-BC4C-D662-396D-5FAD7D9C0B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.075855806 0.3125 0.075855806
		 0.25 0.075855806 0.1875 0.075855806 0.125 0.075855806 0.375 0.67414415 0.625 0.67414415
		 0.875 0.075855806 0.8125 0.075855806 0.75 0.075855806 0.6875 0.075855806 0.625 0.075855806
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.3125 0.375 0.3125 0.625 0.375 0.375
		 0.375 0.625 0.4375 0.375 0.4375 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.8125
		 0.375 0.8125 0.625 0.875 0.375 0.875 0.625 0.9375 0.375 0.9375 0.625 1 0.375 1 0.8125
		 0 0.875 0 0.875 0.25 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -8.7742672 9.91512203 -1.78388155 -7.67597818 9.81903458 -1.78388155
		 -8.67324448 11.069822311 -1.6749382 -7.57495499 10.9737339 -1.6749382 -8.6642971 11.45446777 -2.031450033
		 -7.56600809 11.35837936 -2.031450033 -8.62003231 11.67803669 -2.48117781 -7.5217433 11.58194923 -2.48117781
		 -8.6642971 11.45446777 -2.93090558 -7.56600809 11.35837936 -2.93090558 -8.67324448 11.069822311 -3.28741765
		 -7.57495499 10.9737339 -3.28741765 -8.7742672 9.91512203 -3.17847395 -7.67597818 9.81903458 -3.17847395
		 -8.71500206 10.59252548 -3.11626935 -7.61671305 10.49643803 -3.11626935 -8.66831112 11.1262064 -2.48117781
		 -7.57002211 11.030118942 -2.48117781 -8.71500206 10.59252548 -1.84608626 -7.61671305 10.49643803 -1.84608626
		 -8.7493639 10.37555981 -1.56756496 -8.69478416 10.82361984 -2.0024662018 -8.65569305 11.27043152 -2.48117781
		 -8.69478416 10.82361984 -2.95988941 -8.7493639 10.37555981 -3.39479065 -7.65107441 10.2794714 -3.39479065
		 -7.59649467 10.72753239 -2.95988941 -7.55740404 11.17434311 -2.48117781 -7.59649467 10.72753239 -2.0024662018
		 -7.65107441 10.2794714 -1.56756496 -8.58488846 9.15629864 -1.95342183 -7.66098547 9.23713017 -1.95342183
		 -8.66844273 10.11133194 -1.82265115 -7.74453974 10.19216251 -1.82265115 -8.61215401 9.46794891 -2.14112616
		 -7.6882515 9.54878044 -2.14112616 -8.59355736 9.25538445 -2.48117781 -7.66965437 9.33621502 -2.48117781
		 -8.61215401 9.46794891 -2.82122946 -7.6882515 9.54878044 -2.82122946 -8.66844273 10.11133194 -3.13970447
		 -7.74453974 10.19216251 -3.13970447 -8.58488846 9.15629864 -3.0089337826 -7.66098547 9.23713017 -3.0089337826
		 -8.57753372 9.072229385 -2.74505568 -7.65363026 9.15306091 -2.74505568 -8.55771351 8.84568501 -2.48117781
		 -7.63381004 8.92651653 -2.48117781 -8.57753372 9.072229385 -2.21729994 -7.65363026 9.15306091 -2.21729994;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 20 0 1 29 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 24 0 11 25 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0
		 15 26 1 17 27 1 19 28 1 14 23 1 16 22 1 18 21 1 20 2 0 21 4 1 20 21 1 22 6 1 21 22 1
		 23 8 1 22 23 1 24 12 0 23 24 1 25 13 0 24 25 1 26 9 1 25 26 1 27 7 1 26 27 1 28 5 1
		 27 28 1 29 3 0 28 29 1 29 20 1 30 31 0 32 33 0 34 35 1 36 37 1 38 39 1 40 41 0 42 43 0
		 44 45 1 46 47 1 48 49 1 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 30 0
		 49 31 0 45 39 1 47 37 1 49 35 1 44 38 1 46 36 1 48 34 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 11 55 -11
		mu 0 4 0 1 49 38
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 46 45 -7 -44
		mu 0 4 43 44 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -46 48 -31
		mu 0 4 23 22 45 46
		f 4 -26 30 50 -32
		mu 0 4 24 23 46 47
		f 4 -28 31 52 -33
		mu 0 4 25 24 47 48
		f 4 -30 32 54 -12
		mu 0 4 1 25 48 49
		f 4 22 33 44 43
		mu 0 4 30 31 41 42
		f 4 24 34 42 -34
		mu 0 4 31 32 40 41
		f 4 26 35 40 -35
		mu 0 4 32 33 39 40
		f 4 28 10 38 -36
		mu 0 4 33 0 38 39
		f 4 -39 36 12 -38
		mu 0 4 39 38 2 37
		f 4 -41 37 14 -40
		mu 0 4 40 39 37 36
		f 4 -43 39 16 -42
		mu 0 4 41 40 36 35
		f 4 -45 41 18 20
		mu 0 4 42 41 35 34
		f 4 5 21 -47 -21
		mu 0 4 10 11 44 43
		f 4 -49 -22 -20 -48
		mu 0 4 46 45 26 27
		f 4 -51 47 -18 -50
		mu 0 4 47 46 27 28
		f 4 -53 49 -16 -52
		mu 0 4 48 47 28 29
		f 4 -55 51 -14 -54
		mu 0 4 49 48 29 3
		f 4 -56 53 -2 -37
		mu 0 4 38 49 3 2
		f 4 56 67 -58 -67
		mu 0 4 50 51 52 53
		f 4 57 69 -59 -69
		mu 0 4 53 52 54 55
		f 4 58 71 -60 -71
		mu 0 4 55 54 56 57
		f 4 59 73 -61 -73
		mu 0 4 57 56 58 59
		f 4 60 75 -62 -75
		mu 0 4 59 58 60 61
		f 4 61 77 -63 -77
		mu 0 4 61 60 62 63
		f 4 62 79 -64 -79
		mu 0 4 63 62 64 65
		f 4 63 81 -65 -81
		mu 0 4 65 64 66 67
		f 4 64 83 -66 -83
		mu 0 4 67 66 68 69
		f 4 65 85 -57 -85
		mu 0 4 69 68 70 71
		f 4 -80 -78 -76 -87
		mu 0 4 72 73 74 75
		f 4 -82 86 -74 -88
		mu 0 4 76 72 75 77
		f 4 -84 87 -72 -89
		mu 0 4 78 76 77 79
		f 4 -86 88 -70 -68
		mu 0 4 51 78 79 52
		f 4 78 89 74 76
		mu 0 4 80 81 82 83
		f 4 80 90 72 -90
		mu 0 4 81 84 85 82
		f 4 82 91 70 -91
		mu 0 4 84 86 87 85
		f 4 84 66 68 -92
		mu 0 4 86 50 53 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "2883F1E3-4D46-0CE6-E6B9-6797D51CBA86";
	setAttr ".t" -type "double3" -5.5306977503679153 5.1746164856373955 -0.87686914030074137 ;
	setAttr ".r" -type "double3" 0 0 -35.266727811600845 ;
	setAttr ".s" -type "double3" 0.64659157480230411 0.64659157480230411 0.64659157480230411 ;
	setAttr ".rp" -type "double3" -5.2763576711296505 6.6359262414186615 -1.6043086635680335 ;
	setAttr ".sp" -type "double3" -8.1602635678370881 10.262933357038563 -2.4811778038687748 ;
	setAttr ".spt" -type "double3" 2.8839058967074371 -3.6270071156199011 0.87686914030074137 ;
createNode transform -n "transform43" -p "pCube23";
	rename -uid "F79F2CF2-0641-6208-27F5-C29950A5620E";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform43";
	rename -uid "0E5A56F0-3542-229B-CD56-2694AECE4D71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.075855806 0.3125 0.075855806
		 0.25 0.075855806 0.1875 0.075855806 0.125 0.075855806 0.375 0.67414415 0.625 0.67414415
		 0.875 0.075855806 0.8125 0.075855806 0.75 0.075855806 0.6875 0.075855806 0.625 0.075855806
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.3125 0.375 0.3125 0.625 0.375 0.375
		 0.375 0.625 0.4375 0.375 0.4375 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.8125
		 0.375 0.8125 0.625 0.875 0.375 0.875 0.625 0.9375 0.375 0.9375 0.625 1 0.375 1 0.8125
		 0 0.875 0 0.875 0.25 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -8.7742672 9.91512203 -1.78388155 -7.67597818 9.81903458 -1.78388155
		 -8.67324448 11.069822311 -1.6749382 -7.57495499 10.9737339 -1.6749382 -8.6642971 11.45446777 -2.031450033
		 -7.56600809 11.35837936 -2.031450033 -8.62003231 11.67803669 -2.48117781 -7.5217433 11.58194923 -2.48117781
		 -8.6642971 11.45446777 -2.93090558 -7.56600809 11.35837936 -2.93090558 -8.67324448 11.069822311 -3.28741765
		 -7.57495499 10.9737339 -3.28741765 -8.7742672 9.91512203 -3.17847395 -7.67597818 9.81903458 -3.17847395
		 -8.71500206 10.59252548 -3.11626935 -7.61671305 10.49643803 -3.11626935 -8.66831112 11.1262064 -2.48117781
		 -7.57002211 11.030118942 -2.48117781 -8.71500206 10.59252548 -1.84608626 -7.61671305 10.49643803 -1.84608626
		 -8.7493639 10.37555981 -1.56756496 -8.69478416 10.82361984 -2.0024662018 -8.65569305 11.27043152 -2.48117781
		 -8.69478416 10.82361984 -2.95988941 -8.7493639 10.37555981 -3.39479065 -7.65107441 10.2794714 -3.39479065
		 -7.59649467 10.72753239 -2.95988941 -7.55740404 11.17434311 -2.48117781 -7.59649467 10.72753239 -2.0024662018
		 -7.65107441 10.2794714 -1.56756496 -8.58488846 9.15629864 -1.95342183 -7.66098547 9.23713017 -1.95342183
		 -8.66844273 10.11133194 -1.82265115 -7.74453974 10.19216251 -1.82265115 -8.61215401 9.46794891 -2.14112616
		 -7.6882515 9.54878044 -2.14112616 -8.59355736 9.25538445 -2.48117781 -7.66965437 9.33621502 -2.48117781
		 -8.61215401 9.46794891 -2.82122946 -7.6882515 9.54878044 -2.82122946 -8.66844273 10.11133194 -3.13970447
		 -7.74453974 10.19216251 -3.13970447 -8.58488846 9.15629864 -3.0089337826 -7.66098547 9.23713017 -3.0089337826
		 -8.57753372 9.072229385 -2.74505568 -7.65363026 9.15306091 -2.74505568 -8.55771351 8.84568501 -2.48117781
		 -7.63381004 8.92651653 -2.48117781 -8.57753372 9.072229385 -2.21729994 -7.65363026 9.15306091 -2.21729994;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0
		 14 15 1 16 17 1 18 19 1 0 20 0 1 29 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 24 0 11 25 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 0 0 19 1 0
		 15 26 1 17 27 1 19 28 1 14 23 1 16 22 1 18 21 1 20 2 0 21 4 1 20 21 1 22 6 1 21 22 1
		 23 8 1 22 23 1 24 12 0 23 24 1 25 13 0 24 25 1 26 9 1 25 26 1 27 7 1 26 27 1 28 5 1
		 27 28 1 29 3 0 28 29 1 29 20 1 30 31 0 32 33 0 34 35 1 36 37 1 38 39 1 40 41 0 42 43 0
		 44 45 1 46 47 1 48 49 1 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 30 0
		 49 31 0 45 39 1 47 37 1 49 35 1 44 38 1 46 36 1 48 34 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 11 55 -11
		mu 0 4 0 1 49 38
		f 4 1 13 -3 -13
		mu 0 4 2 3 5 4
		f 4 2 15 -4 -15
		mu 0 4 4 5 7 6
		f 4 3 17 -5 -17
		mu 0 4 6 7 9 8
		f 4 4 19 -6 -19
		mu 0 4 8 9 11 10
		f 4 46 45 -7 -44
		mu 0 4 43 44 13 12
		f 4 6 23 -8 -23
		mu 0 4 12 13 15 14
		f 4 7 25 -9 -25
		mu 0 4 14 15 17 16
		f 4 8 27 -10 -27
		mu 0 4 16 17 19 18
		f 4 9 29 -1 -29
		mu 0 4 18 19 21 20
		f 4 -24 -46 48 -31
		mu 0 4 23 22 45 46
		f 4 -26 30 50 -32
		mu 0 4 24 23 46 47
		f 4 -28 31 52 -33
		mu 0 4 25 24 47 48
		f 4 -30 32 54 -12
		mu 0 4 1 25 48 49
		f 4 22 33 44 43
		mu 0 4 30 31 41 42
		f 4 24 34 42 -34
		mu 0 4 31 32 40 41
		f 4 26 35 40 -35
		mu 0 4 32 33 39 40
		f 4 28 10 38 -36
		mu 0 4 33 0 38 39
		f 4 -39 36 12 -38
		mu 0 4 39 38 2 37
		f 4 -41 37 14 -40
		mu 0 4 40 39 37 36
		f 4 -43 39 16 -42
		mu 0 4 41 40 36 35
		f 4 -45 41 18 20
		mu 0 4 42 41 35 34
		f 4 5 21 -47 -21
		mu 0 4 10 11 44 43
		f 4 -49 -22 -20 -48
		mu 0 4 46 45 26 27
		f 4 -51 47 -18 -50
		mu 0 4 47 46 27 28
		f 4 -53 49 -16 -52
		mu 0 4 48 47 28 29
		f 4 -55 51 -14 -54
		mu 0 4 49 48 29 3
		f 4 -56 53 -2 -37
		mu 0 4 38 49 3 2
		f 4 56 67 -58 -67
		mu 0 4 50 51 52 53
		f 4 57 69 -59 -69
		mu 0 4 53 52 54 55
		f 4 58 71 -60 -71
		mu 0 4 55 54 56 57
		f 4 59 73 -61 -73
		mu 0 4 57 56 58 59
		f 4 60 75 -62 -75
		mu 0 4 59 58 60 61
		f 4 61 77 -63 -77
		mu 0 4 61 60 62 63
		f 4 62 79 -64 -79
		mu 0 4 63 62 64 65
		f 4 63 81 -65 -81
		mu 0 4 65 64 66 67
		f 4 64 83 -66 -83
		mu 0 4 67 66 68 69
		f 4 65 85 -57 -85
		mu 0 4 69 68 70 71
		f 4 -80 -78 -76 -87
		mu 0 4 72 73 74 75
		f 4 -82 86 -74 -88
		mu 0 4 76 72 75 77
		f 4 -84 87 -72 -89
		mu 0 4 78 76 77 79
		f 4 -86 88 -70 -68
		mu 0 4 51 78 79 52
		f 4 78 89 74 76
		mu 0 4 80 81 82 83
		f 4 80 90 72 -90
		mu 0 4 81 84 85 82
		f 4 82 91 70 -91
		mu 0 4 84 86 87 85
		f 4 84 66 68 -92
		mu 0 4 86 50 53 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "100DA662-CC42-EC22-03B3-E7BA45EC3E8E";
	setAttr ".t" -type "double3" -9.2000256981919968 9.5089216758913366 -2.5 ;
	setAttr ".r" -type "double3" 0 0 -26.985672408201399 ;
	setAttr ".s" -type "double3" 0.97338648984641851 0.97338648984641851 0.97338648984641851 ;
createNode mesh -n "pCubeShape20" -p "pCube24";
	rename -uid "5771B2C5-4347-D52C-C20E-829DA3251FB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "6690E697-8240-1699-5904-9B9110CDF086";
	setAttr ".t" -type "double3" -10.153677049137313 10.482127415570991 -2.5 ;
	setAttr ".r" -type "double3" 0 0 -42.106330876279586 ;
	setAttr ".s" -type "double3" 0.83363514491702517 0.83363514491702517 0.83363514491702517 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E732EE4F-2D4E-86AD-7D0D-C0A13A4B467D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20";
	rename -uid "E4C36529-8740-1EB9-D4C8-598594FBDDB6";
	setAttr ".rp" -type "double3" -4.9708102722798957 6.6623875103695216 -0.20152117311954498 ;
	setAttr ".sp" -type "double3" -4.9708102722798957 6.6623875103695216 -0.20152117311954498 ;
createNode transform -n "polySurface22" -p "polySurface20";
	rename -uid "AA4FB2DB-FD49-FBCC-91BF-6D9DFB044DBE";
createNode transform -n "polySurface43" -p "polySurface22";
	rename -uid "00FFAC03-5B49-E203-F8F4-1B9A1AAF53A1";
createNode transform -n "transform81" -p "polySurface43";
	rename -uid "314B85F5-F142-75D4-121D-359D1B6064C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform81";
	rename -uid "9607BB5A-F849-56C8-F4C8-D98FE0FECD9F";
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
createNode transform -n "polySurface44" -p "polySurface22";
	rename -uid "2B6C4D83-854A-D77B-4E88-D7A2124E8262";
createNode transform -n "transform82" -p "|polySurface20|polySurface22|polySurface44";
	rename -uid "24FE24B7-1C46-A5F7-1547-EF93C9AFF738";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform82";
	rename -uid "F903D36A-454D-EF46-673B-47BF7E017107";
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
createNode transform -n "polySurface45" -p "polySurface22";
	rename -uid "A7C45868-3943-3199-A3EA-97A91A14EDB8";
createNode transform -n "transform84" -p "polySurface45";
	rename -uid "6A7018AD-D142-B592-8BB9-ED99302D421B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform84";
	rename -uid "EFBB8340-8F40-EFBE-835D-19AB31E7E7D0";
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
createNode transform -n "polySurface46" -p "polySurface22";
	rename -uid "371677C5-964F-3B6E-F847-36B3E4039FDE";
createNode transform -n "transform85" -p "|polySurface20|polySurface22|polySurface46";
	rename -uid "14D73765-A643-922D-F3A1-FFB1AEE1725D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform85";
	rename -uid "D0B6A012-294D-ACCF-36B0-A98A9715B07F";
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
createNode transform -n "polySurface47" -p "polySurface22";
	rename -uid "5A3D26EE-6D48-62FC-89CD-2EA634B25E1F";
createNode transform -n "transform83" -p "polySurface47";
	rename -uid "295B4FA8-3D49-89D2-73E8-1690E4252F1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform83";
	rename -uid "EE50B4A0-CE45-A514-9345-E7B42EC5ACF0";
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
createNode transform -n "polySurface48" -p "polySurface22";
	rename -uid "01C0C96A-AC47-59C3-FB10-FCADC3BD3945";
createNode mesh -n "polySurfaceShape41" -p "polySurface48";
	rename -uid "AC06DE3B-0C44-3CA2-13F2-4687F7B4B012";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "polySurface22";
	rename -uid "2F995AF2-E242-AEA9-B75E-BD8651ADE9AE";
createNode mesh -n "polySurfaceShape42" -p "polySurface49";
	rename -uid "8BA4536D-D447-346F-DEAC-6ABB97509EA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "polySurface22";
	rename -uid "FA3A3502-4E48-C3E6-1D48-36A334A9F13F";
createNode transform -n "transform87" -p "|polySurface20|polySurface22|polySurface50";
	rename -uid "657BEBAE-E347-701C-33AB-568A1038E52C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform87";
	rename -uid "5CB427E3-7F49-2C99-A0FA-929C6FA7EEF9";
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
createNode transform -n "polySurface51" -p "polySurface22";
	rename -uid "07A04013-444E-D2E0-5D35-0A8EAC0C1A91";
createNode transform -n "transform86" -p "polySurface51";
	rename -uid "4A39C55C-CC47-80D8-81A9-3AAE3E25110B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform86";
	rename -uid "7B39F4F2-BE42-F6C6-47FA-D2B314260DDD";
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
createNode transform -n "polySurface52" -p "polySurface22";
	rename -uid "0A45A2C1-DB40-96DF-88BD-1A9177B3BC04";
createNode mesh -n "polySurfaceShape45" -p "polySurface52";
	rename -uid "CC13CE1D-2B47-28E4-643B-A894989B634D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "polySurface22";
	rename -uid "0403C28C-D04D-DBB7-1EC9-C6A9756CF63B";
createNode mesh -n "polySurfaceShape46" -p "polySurface53";
	rename -uid "E6A4351B-7542-3B01-AED2-D3A9C15A0CF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "polySurface22";
	rename -uid "A7620C3B-7A43-BD8E-7C70-5084A5C66B7A";
createNode mesh -n "polySurfaceShape47" -p "polySurface54";
	rename -uid "6A6CA786-0248-AAF2-F96C-C5879471E625";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "polySurface22";
	rename -uid "DF8DE707-2A4C-4F82-0D1D-3C847DCF570D";
createNode mesh -n "polySurfaceShape48" -p "polySurface55";
	rename -uid "33A192ED-FA4C-B2CD-CF9A-D881C34AE833";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform70" -p "polySurface22";
	rename -uid "A6F37B86-FD48-4475-3EF5-D9BA565DACFA";
	setAttr ".v" no;
createNode mesh -n "polySurface22Shape" -p "transform70";
	rename -uid "B35557B0-D040-37BC-0063-DFBB5CBF8682";
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
createNode transform -n "transform56" -p "polySurface20";
	rename -uid "F7CA090A-DD48-E5CC-64E7-27BD69E51EE0";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform56";
	rename -uid "C6E26529-6246-2502-BA6F-DDAB54E796CA";
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
createNode transform -n "polySurface24";
	rename -uid "421F0FCF-6A42-E133-73F4-6EA73E4D25CB";
createNode transform -n "polySurface25" -p "polySurface24";
	rename -uid "9DF57BE7-8143-0ED6-0F01-A8A22727F10A";
createNode transform -n "transform59" -p "|polySurface24|polySurface25";
	rename -uid "3AB4399F-3744-CB51-5177-E1BA7B23CA8B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform59";
	rename -uid "1D131B79-0347-BD5D-FE80-6A97CAC74B47";
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
createNode transform -n "polySurface26" -p "polySurface24";
	rename -uid "3FB69E3C-DC41-0908-1A5D-239660744BA8";
createNode transform -n "transform58" -p "polySurface26";
	rename -uid "7BF2EB33-DC44-EEAC-F061-D682EC657416";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform58";
	rename -uid "6D52DD9C-A948-9FD5-A666-429ACED65527";
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
createNode transform -n "polySurface27" -p "polySurface24";
	rename -uid "6DF5D7B6-6942-38E8-E32D-35940381CD26";
createNode transform -n "transform60" -p "polySurface27";
	rename -uid "FCA42E02-DE49-BAAD-B1B7-31B2F462DF71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform60";
	rename -uid "C8A52612-8F4B-2B57-0692-90B6918290AF";
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
createNode transform -n "polySurface28" -p "polySurface24";
	rename -uid "C2FDDCE0-D447-08D0-765C-4794FC56D40D";
createNode transform -n "transform62" -p "|polySurface24|polySurface28";
	rename -uid "4354C873-2048-5212-E5C1-4695F1BEE8A1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform62";
	rename -uid "B987F7A2-D449-7DEB-3A27-9CA7562A8A88";
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
createNode transform -n "polySurface29" -p "polySurface24";
	rename -uid "CCAD2B0C-154D-861A-5743-1A9D0F79FDB5";
createNode transform -n "transform61" -p "polySurface29";
	rename -uid "04DA6427-7441-8AEE-7970-64A4956B6445";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform61";
	rename -uid "5C557D5F-284D-4C5D-FD70-EEA94B9544CC";
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
createNode transform -n "polySurface30" -p "polySurface24";
	rename -uid "A5BDDD85-B64F-13D3-9C6E-C1B1FB07C527";
createNode mesh -n "polySurfaceShape28" -p "polySurface30";
	rename -uid "41CAA38D-214F-EBFF-0E24-09B557E2C657";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface24";
	rename -uid "47546106-1F48-EE1B-9723-C984ECD24567";
createNode mesh -n "polySurfaceShape29" -p "polySurface31";
	rename -uid "D24C5C5A-A34A-0898-7F2E-59A23D93191B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface24";
	rename -uid "EA486FF0-5F4F-E495-31C5-E19863DB20FB";
createNode transform -n "transform64" -p "|polySurface24|polySurface32";
	rename -uid "A9851E4E-394C-D740-BF40-C78ED8BF344A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform64";
	rename -uid "94EAB442-4C41-FF5D-FECF-6EA0F2133029";
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
createNode transform -n "polySurface33" -p "polySurface24";
	rename -uid "ABB4D5D2-4F44-A4CC-9B7A-D7BB0181FB83";
createNode transform -n "transform63" -p "polySurface33";
	rename -uid "A5C30FF6-3A48-D098-303A-46A9517FA9AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform63";
	rename -uid "6C1AE133-4646-536B-5D5C-E6B76AA2B6AA";
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
createNode transform -n "polySurface34" -p "polySurface24";
	rename -uid "64BBEDA3-194B-88C5-4B17-578EE3FFD74B";
createNode mesh -n "polySurfaceShape32" -p "polySurface34";
	rename -uid "0A0231E4-6049-5162-3C40-C5AA98A79C6C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "polySurface24";
	rename -uid "DE66B94B-2F4A-458A-7382-0A94490FEAC8";
createNode mesh -n "polySurfaceShape33" -p "polySurface35";
	rename -uid "A41EE8B8-C442-0255-01DD-3C99293088F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "polySurface24";
	rename -uid "533D9DA7-7546-67D6-3167-98B05DF71142";
createNode mesh -n "polySurfaceShape34" -p "polySurface36";
	rename -uid "F0726E87-2F4F-0008-744D-F7961B4456C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "polySurface24";
	rename -uid "5C428052-854D-22D0-7C17-708864A2D763";
createNode mesh -n "polySurfaceShape35" -p "polySurface37";
	rename -uid "B8F46194-A84B-5091-6232-BE9292BF01C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform57" -p "polySurface24";
	rename -uid "BDFA4964-0B4B-C436-0E68-A2BC3423631D";
	setAttr ".v" no;
createNode mesh -n "polySurface24Shape" -p "transform57";
	rename -uid "6FCA0B23-554C-2810-82BC-C29C36A0D8EE";
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
createNode transform -n "polySurface25";
	rename -uid "377D5D0C-3447-BD09-BBE9-E3BAEF5E9249";
	setAttr ".rp" -type "double3" -5.16265869140625 8.3843588829040527 -4.7567636966705322 ;
	setAttr ".sp" -type "double3" -5.16265869140625 8.3843588829040527 -4.7567636966705322 ;
createNode mesh -n "polySurface25Shape" -p "|polySurface25";
	rename -uid "260BFC8D-3B45-B5FB-28ED-BCB3DBA9F2B2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28";
	rename -uid "D9F15A07-794E-99C9-0618-4488A4D05EBF";
	setAttr ".rp" -type "double3" -4.5667953491210937 6.1960344314575195 -4.8368585109710693 ;
	setAttr ".sp" -type "double3" -4.5667953491210937 6.1960344314575195 -4.8368585109710693 ;
createNode mesh -n "polySurface28Shape" -p "|polySurface28";
	rename -uid "6ECE9ADE-F443-1BFB-7BA8-90B3ECF3239E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2083333432674408 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 0.094566569 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.079233028 ;
	setAttr ".pt[169]" -type "float3" 0.27454162 -9.3132257e-010 -0.046381108 ;
	setAttr ".pt[170]" -type "float3" 0.27454162 0 -0.053672757 ;
createNode transform -n "polySurface32";
	rename -uid "E1E67B49-E243-D95A-66C4-4B928CFC2B20";
	setAttr ".rp" -type "double3" -4.6421124935150146 4.3265955448150635 -4.9051277637481689 ;
	setAttr ".sp" -type "double3" -4.6421124935150146 4.3265955448150635 -4.9051277637481689 ;
createNode mesh -n "polySurface32Shape" -p "|polySurface32";
	rename -uid "F98E86D9-DB4C-5A37-6224-C5A4F86A3F78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38";
	rename -uid "9056317B-3346-4294-6A1B-4898ADC51138";
	setAttr ".rp" -type "double3" -1.0582564473152161 4.6223650872707367 0.095207661390304565 ;
	setAttr ".sp" -type "double3" -1.0582564473152161 4.6223650872707367 0.095207661390304565 ;
createNode transform -n "polySurface40" -p "polySurface38";
	rename -uid "98D1C8BC-0441-32CE-909B-14B2560FF387";
createNode transform -n "polySurface56" -p "polySurface40";
	rename -uid "E2CA465F-7343-3E77-8683-7F8D1E81A372";
createNode transform -n "transform79" -p "polySurface56";
	rename -uid "0D8493A4-F044-98A4-FBD7-FDB9F3E63B86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform79";
	rename -uid "CBC9C163-EA43-760E-8FB2-0997387D5BB6";
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
createNode transform -n "polySurface57" -p "polySurface40";
	rename -uid "48978F46-154D-5DD0-B98D-E9AE7F4C243E";
createNode transform -n "transform80" -p "|polySurface38|polySurface40|polySurface57";
	rename -uid "48808EEB-CB47-13DA-9BF2-8D82901201CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform80";
	rename -uid "D0C7404E-BF45-B8F5-C126-DF9E7E735658";
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
createNode transform -n "polySurface58" -p "polySurface40";
	rename -uid "8C505967-2441-159F-183D-A1BC8B3CD65C";
createNode mesh -n "polySurfaceShape51" -p "polySurface58";
	rename -uid "191B2455-8A48-5727-A72B-01B972EF2CCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "polySurface40";
	rename -uid "5519F803-B74C-B508-78F2-9FB06B6279C6";
createNode mesh -n "polySurfaceShape52" -p "polySurface59";
	rename -uid "F13C58E1-7B4C-308F-67B3-1A874BD505CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60" -p "polySurface40";
	rename -uid "7050D17C-D141-C340-616B-9295192C7242";
createNode transform -n "transform78" -p "|polySurface38|polySurface40|polySurface60";
	rename -uid "C6EF6A5C-4B45-1771-3CFC-2F910B0DDAEA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform78";
	rename -uid "A75B7884-954E-D61C-47B2-FF86663BB58A";
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
createNode transform -n "polySurface61" -p "polySurface40";
	rename -uid "EBDB1E59-9045-75F9-EE5A-8DA01748F4A2";
createNode transform -n "transform77" -p "polySurface61";
	rename -uid "52A9A034-E246-6B4A-A4C4-A1B2FFEF40E4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform77";
	rename -uid "0421ECF0-CB4E-E96D-F9C5-FDBB0F2150D2";
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
createNode transform -n "transform71" -p "polySurface40";
	rename -uid "96B8CBAC-FA4D-79D6-60B0-63A840E9853E";
	setAttr ".v" no;
createNode mesh -n "polySurface40Shape" -p "transform71";
	rename -uid "9764F11F-CA40-BB6D-71CD-5598112CDCC2";
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
createNode transform -n "transform69" -p "polySurface38";
	rename -uid "105C6623-E645-26A7-D3B1-E6AF36E22AA0";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform69";
	rename -uid "82DB60BC-E54D-8F42-1BDA-C0949818C1A8";
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
createNode transform -n "polySurface42";
	rename -uid "736C012E-C14E-1BC3-9F71-02951C5D2F7E";
createNode transform -n "polySurface62" -p "polySurface42";
	rename -uid "FAAA4853-DA49-3E49-225C-F7A2F8EF44B1";
createNode transform -n "transform74" -p "|polySurface42|polySurface62";
	rename -uid "BE97191F-9A4A-A1DE-10E3-A5AB3662F086";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform74";
	rename -uid "8D3A6450-5643-0B7E-E90A-E1BAA59FD7FA";
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
createNode transform -n "polySurface63" -p "polySurface42";
	rename -uid "DE6F9490-6D4F-8416-5C94-AF8E4BD7EB77";
createNode transform -n "transform73" -p "polySurface63";
	rename -uid "F17BF289-7D45-888C-1B73-A893430F4BCB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform73";
	rename -uid "CCF6DEE4-9F45-0933-EFA8-3CB3E87C3C6B";
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
createNode transform -n "polySurface64" -p "polySurface42";
	rename -uid "29469051-CC48-C90F-F237-E9945B090820";
createNode mesh -n "polySurfaceShape57" -p "polySurface64";
	rename -uid "5715AE7A-3F4B-9A10-738D-91A215459C87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface65" -p "polySurface42";
	rename -uid "0F7BA39E-4940-93AD-05DD-A781B263E30B";
createNode mesh -n "polySurfaceShape58" -p "polySurface65";
	rename -uid "5D5E0E8C-C946-26AB-3A4E-F38A67F2D53A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66" -p "polySurface42";
	rename -uid "3A186309-6E46-8048-6CC2-A395664ECE95";
createNode transform -n "transform76" -p "|polySurface42|polySurface66";
	rename -uid "17E026DB-824A-C988-47C0-96A82C811E09";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform76";
	rename -uid "A7378DD9-3643-E9FF-9FDE-5AB27FE47F65";
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
createNode transform -n "polySurface67" -p "polySurface42";
	rename -uid "194ACDFC-DE48-8601-71BC-EF98E62ADE0A";
createNode transform -n "transform75" -p "polySurface67";
	rename -uid "322DB376-394A-88E8-2DD1-4EAB08070E7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform75";
	rename -uid "36259CFB-0042-71B4-5510-6EAC6A3B96C5";
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
createNode transform -n "transform72" -p "polySurface42";
	rename -uid "5DE949E8-994F-CB4F-A213-6FB8EAB42F81";
	setAttr ".v" no;
createNode mesh -n "polySurface42Shape" -p "transform72";
	rename -uid "8CD94559-F045-A283-640F-1795A5C83C41";
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
createNode transform -n "polySurface62";
	rename -uid "2B8BE122-0C4C-649E-9FEA-029DF9B60984";
	setAttr ".rp" -type "double3" -0.45569473505020142 7.6280608177185059 -5.250540018081665 ;
	setAttr ".sp" -type "double3" -0.45569473505020142 7.6280608177185059 -5.250540018081665 ;
createNode mesh -n "polySurface62Shape" -p "|polySurface62";
	rename -uid "6E0346B2-BB43-0918-E6B9-F2849075EA9C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66";
	rename -uid "7B9921D8-FC42-E046-6920-A4A937F04106";
	setAttr ".rp" -type "double3" -1.8764267265796661 -0.022625058889389038 -5.1282846927642822 ;
	setAttr ".sp" -type "double3" -1.8764267265796661 -0.022625058889389038 -5.1282846927642822 ;
createNode mesh -n "polySurface66Shape" -p "|polySurface66";
	rename -uid "C8CD9C90-8149-06CD-F2FB-BAB147369301";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60";
	rename -uid "7813B24D-F949-0890-7E98-2EA2B07CFDFE";
	setAttr ".rp" -type "double3" -1.8764267265796661 -0.022625058889389038 0.095207661390304565 ;
	setAttr ".sp" -type "double3" -1.8764267265796661 -0.022625058889389038 0.095207661390304565 ;
createNode mesh -n "polySurface60Shape" -p "|polySurface60";
	rename -uid "7FC1C8C7-A84A-51BE-443C-BD8645D6529F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57";
	rename -uid "3A3DCCBC-C74B-BDA3-85D9-90A587FF5657";
	setAttr ".rp" -type "double3" -0.45569473505020142 7.6280608177185059 0.21746282279491425 ;
	setAttr ".sp" -type "double3" -0.45569473505020142 7.6280608177185059 0.21746282279491425 ;
createNode mesh -n "polySurface57Shape" -p "|polySurface57";
	rename -uid "77BA8119-C748-E2C9-D156-55925B42F244";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44";
	rename -uid "C7FA87FE-CF44-F717-A43E-EFAE7D881AE4";
	setAttr ".rp" -type "double3" -5.16265869140625 8.3843588829040527 -0.24524195492267609 ;
	setAttr ".sp" -type "double3" -5.16265869140625 8.3843588829040527 -0.24524195492267609 ;
createNode mesh -n "polySurface44Shape" -p "|polySurface44";
	rename -uid "B55D3A36-CF42-F321-7C8D-ADB69B4CD861";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46";
	rename -uid "867A9BD6-A143-699A-B0FC-21B7AF622068";
	setAttr ".rp" -type "double3" -4.5667953491210937 6.1960344314575195 -0.16514702141284943 ;
	setAttr ".sp" -type "double3" -4.5667953491210937 6.1960344314575195 -0.16514702141284943 ;
createNode mesh -n "polySurface46Shape" -p "|polySurface46";
	rename -uid "E6361BD3-074E-4D4B-97A7-08A1FF845571";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2083333432674408 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 -0.094566554 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.079233035 ;
	setAttr ".pt[170]" -type "float3" 0.27454162 9.3132257e-010 0.053672757 ;
	setAttr ".pt[171]" -type "float3" 0.27454162 0 0.046381094 ;
createNode transform -n "polySurface50";
	rename -uid "B6FDCE79-AC40-13CB-FAD2-6DA06FA14074";
	setAttr ".rp" -type "double3" -4.6421124935150146 4.3265955448150635 -0.096877902746200562 ;
	setAttr ".sp" -type "double3" -4.6421124935150146 4.3265955448150635 -0.096877902746200562 ;
createNode mesh -n "polySurface50Shape" -p "|polySurface50";
	rename -uid "AD2D8629-2A4D-41AD-9905-A0ABF0B38444";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "05140040-3A41-EBCD-6A8E-91B7B3730163";
	setAttr ".t" -type "double3" -7.752924183729391 8.9256083780091906 -2.5 ;
	setAttr ".r" -type "double3" 0 0 -8.9451198598158275 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "D2755DD3-A74D-2FDE-E730-F0986E6BE2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "663E19C9-8B42-E9DF-E9C3-5591661E0D8E";
	setAttr ".t" -type "double3" 4.1118297051609112 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 0 180 -2.5173666292765229 ;
	setAttr ".s" -type "double3" 1.5343622024124446 0.80766152585857809 1.3065494282859942 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "91C7D885-DA48-5569-77ED-DA9C46EF42FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "CC492F70-9B4D-CDDE-819D-80ADB58F27F6";
	setAttr ".t" -type "double3" 3.9436378229628288 8.7544444864416384 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.953228628809626 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.95645635293446674 0.15362663329871071 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7EF8947E-D348-271E-53F1-03AFFBB0DD2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C6339B25-C444-D608-657D-CDB22B1E66EC";
	setAttr ".t" -type "double3" 3.8063841763599671 7.9492307204305614 -2.5 ;
	setAttr ".r" -type "double3" 0 0 82.999882180692282 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.85366386772503666 0.23820223829502299 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1899DEA0-B74A-1937-2AA1-67BB1D5CDC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder3";
	rename -uid "A5D3AF05-B944-F6B4-8EC1-72B93834DFD7";
	setAttr ".t" -type "double3" -8.5088598459063007 9.9156724724110425 -2.5 ;
	setAttr ".r" -type "double3" 0 0 61.685512243784117 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.9192643262642014 0.15362663329871071 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E9004F20-7046-B5E9-E73F-749CC6356DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder4";
	rename -uid "C3273E8A-3348-BD81-B932-F6BE0B076B46";
	setAttr ".t" -type "double3" -8.8787572954135552 9.1122891557127872 -2.5 ;
	setAttr ".r" -type "double3" 0 0 71.566220326000064 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.85097143985206936 0.17433545676813889 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1CB28615-204F-8F58-BC95-848DAA7E8E24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube29";
	rename -uid "E6FBF9DD-A145-99BC-F89D-21B8E0D20EF3";
	setAttr ".t" -type "double3" 6.0490925323195803 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 0 180 -2.5173666292765229 ;
	setAttr ".s" -type "double3" 1.3809355235046108 0.72690039566436249 1.1759026101516117 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F9B31E25-6543-E795-49C8-0EBAA461E1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "295A9B7A-6344-3A25-C9CA-728932F197B5";
	setAttr ".t" -type "double3" 7.7926411235076092 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 1.2428505584135516 0.65421487628163555 1.0583196614117685 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FA271DB5-6C46-6F70-F9B0-6785F75A492D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "C3F488D3-5B4F-2622-2DC9-959731970C1D";
	setAttr ".t" -type "double3" 9.3618456977224511 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 1.1185732311590575 0.58879745684691887 0.95249427636384876 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "EE706C8B-D645-BE29-7490-5791374F4CC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "9E7FFCCF-904A-40D5-DAEA-2E8064A3FAEC";
	setAttr ".t" -type "double3" 10.774139572514285 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 1.0067228638193866 0.52992137256162708 0.85725077175231945 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "B016DF12-2248-3DE6-D664-B2B3836BD4E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "8EA76010-A747-5FB6-F94A-CB94023C74F6";
	setAttr ".t" -type "double3" 12.045212842086244 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 0.86578311681180475 0.45573314572490592 0.73723690176386314 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "BD43EC73-A440-0FB4-059B-5EAE380577CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "0015FD8C-114A-848C-64B2-F29269DBA6BA";
	setAttr ".t" -type "double3" 15.527775310324213 8.2432330787104977 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 1.21617157292468 0.4153617830371264 0.67192837938157912 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "599E36BE-4F48-9067-7B1F-BFBCC9EAF2C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[40]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[41]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[42]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[43]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[44]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[45]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[46]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[47]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[52]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[53]" -type "float3" -0.0016339198 -0.10881671 0 ;
	setAttr ".pt[63]" -type "float3" -0.0025112394 -0.16724494 -1.5612511e-017 ;
	setAttr ".pt[64]" -type "float3" -0.0025112394 -0.16724494 -1.5612511e-017 ;
	setAttr ".pt[65]" -type "float3" -0.0025112394 -0.16724494 -1.5612511e-017 ;
	setAttr ".pt[66]" -type "float3" -0.0025112394 -0.16724494 -1.1709383e-017 ;
	setAttr ".pt[67]" -type "float3" -0.0025112394 -0.16724494 -1.1709383e-017 ;
createNode transform -n "pCube35";
	rename -uid "EBA8A7A2-8042-205C-C1CA-9AB24DA76DAE";
	setAttr ".t" -type "double3" 14.212427809829629 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 0.68194106584556657 0.35896189369138531 0.58069060115296189 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "B0E50E11-BA4E-0F33-843C-7596FC100AFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "2628FB43-C941-40A2-05AA-F6AEFE21BCA6";
	setAttr ".t" -type "double3" 13.168815238674807 8.1463818995338819 -2.5 ;
	setAttr ".r" -type "double3" 180 0 177.48263337072351 ;
	setAttr ".s" -type "double3" 0.7656611369315558 0.40303068022170074 0.65198042492565356 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "3AFC54FD-EC45-D33B-26DC-4B83AA7D0512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37508217990398407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.3125 0.625 0.3125 0.375 0.375 0.625 0.375 0.375 0.4375 0.625
		 0.4375 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.8125 0.625 0.8125 0.375
		 0.875 0.625 0.875 0.375 0.9375 0.625 0.9375 0.375 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125
		 0 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.625 0.11948108 0.375 0.11948108
		 0.3125 0.11948108 0.25 0.11948108 0.1875 0.11948108 0.125 0.11948109 0.375 0.63051891
		 0.625 0.63051891 0.875 0.11948109 0.8125 0.11948108 0.75 0.11948108 0.6875 0.11948108
		 0.25961041 0.25 0.375 0.36538959 0.25961041 0.11948108 0.25961041 0 0.375 0.88461041
		 0.625 0.88461041 0.74038959 0 0.74038959 0.11948108 0.625 0.36538959 0.74038959 0.25
		 0.24022523 0.25 0.375 0.38477477 0.24022523 0.11948108 0.24022523 0 0.375 0.86522526
		 0.625 0.86522526 0.7597748 0 0.7597748 0.11948109 0.625 0.38477477 0.7597748 0.25
		 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959 0.625
		 0.36538959 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.375 0.375 0.375 0.36538959
		 0.625 0.36538959 0.375 0.36538959 0.625 0.36538959 0.625 0.375 0.375 0.375 0.375
		 0.375 0.625 0.375 0.625 0.38477477 0.375 0.38477477 0.625 0.375 0.625 0.38477477
		 0.375 0.38477477 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.36538959 0.625 0.36538959
		 0.625 0.375 0.625 0.375 2.220446e-016 0 0.23736593 0 0.23736593 1 0 1 0 0 0.2392914
		 0 0.2392914 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.34032536 -0.55973244 0.074600935 0.65967464 -0.55973244 0.074600935
		 -0.5 0.5 0.74460864 0.5 0.5 0.74460864 -0.5 0.94823742 0.5725261 0.5 0.94823742 0.5725261
		 -0.5 1.40477943 0 0.5 1.40477943 0 -0.5 0.94823742 -0.57252598 0.5 0.94823742 -0.57252598
		 -0.5 0.5 -0.74460864 0.5 0.5 -0.74460864 -0.34032536 -0.55973244 -0.074600935 0.65967464 -0.55973244 -0.074600935
		 -0.5 0.24838543 -0.52231503 0.5 0.24838543 -0.52231503 -0.5 0.99901009 0 0.5 0.99901009 0
		 -0.5 0.24838543 0.52231491 0.5 0.24838543 0.52231491 0.58336258 -0.22667408 0.60883522
		 -0.41663742 -0.22667408 0.60883522 -0.5 0.73506451 0.54631209 -0.5 1.1929369 0 -0.5 0.73506451 -0.54631209
		 -0.41663742 -0.22667408 -0.60883522 0.58336258 -0.22667408 -0.60883522 0.5 0.73506451 -0.54631209
		 0.5 1.1929369 0 0.5 0.73506451 0.54631209 -0.5 1.25498581 0.18413162 -0.5 1.12253094 0.084004641
		 -0.5 0.88358879 0.080314636 0.5 0.88358879 0.080314636 0.5 1.12253094 0.084004641
		 0.5 1.25498581 0.18413162 -0.5 1.25378513 -0.185637 -0.5 1.1213274 -0.085441113 -0.5 0.88161469 -0.081688166
		 0.5 0.88161469 -0.081688166 0.5 1.1213274 -0.085441113 0.5 1.25378513 -0.185637 -0.5 1.40477943 0
		 0.5 1.40477943 0 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 -0.5 1.40477943 0 0.5 1.40477943 0 0.5 1.25378513 -0.185637
		 -0.5 1.25378513 -0.185637 0.5 1.25498581 0.18413162 -0.5 1.25498581 0.18413162 0.5 1.25498581 0.18413162
		 -0.5 1.25498581 0.18413162 0.5 1.40477943 0 -0.5 1.40477943 0 -0.5 1.40477943 0 0.5 1.40477943 0
		 0.5 1.25378513 -0.185637 -0.5 1.25378513 -0.185637 0.5 1.59525299 -0.00061845779
		 0.5 1.44425869 -0.18625546 -0.5 1.44425869 -0.18625546 -0.5 1.59525299 -0.00061845779
		 -0.5 1.59525299 -0.00061845779 -0.5 1.59525299 -0.00061845779 -0.5 1.44545937 0.18351316
		 0.5 1.44545937 0.18351316 0.5 1.59525299 -0.00061845779 0.5 1.59525299 -0.00061845779;
	setAttr -s 139 ".ed[0:138]"  0 1 0 2 3 0 4 5 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 0 21 0 1 20 0 2 4 0 3 5 0 4 30 0 5 35 0 6 36 0 7 41 0 8 10 0 9 11 0
		 10 25 0 11 26 0 12 14 0 13 15 0 14 38 0 15 39 0 16 32 0 17 33 0 18 0 0 19 1 0 15 27 1
		 17 28 1 19 29 1 14 24 1 16 23 1 18 22 1 20 3 0 21 2 0 20 21 1 22 4 1 21 22 1 23 6 1
		 22 31 1 24 8 1 23 37 1 25 12 0 24 25 1 26 13 0 25 26 1 27 9 1 26 27 1 28 7 1 27 40 1
		 29 5 1 28 34 1 29 20 1 30 6 0 31 23 1 30 31 1 32 18 0 31 32 1 33 19 0 32 33 1 34 29 1
		 33 34 1 35 7 0 34 35 1 35 30 0 36 8 0 37 24 1 36 37 1 38 16 0 37 38 1 39 17 0 38 39 1
		 40 28 1 39 40 1 41 9 0 40 41 1 41 36 0 6 42 0 7 43 0 41 44 0 43 44 0 36 45 0 44 45 0
		 42 45 0 35 46 0 30 47 0 46 47 0 46 43 0 47 42 0 42 48 0 43 49 0 44 50 0 49 50 0 45 51 0
		 50 51 0 48 51 0 46 52 0 47 53 0 52 53 0 52 49 0 53 48 0 52 54 0 53 55 0 54 55 0 49 56 0
		 54 56 0 48 57 0 55 57 0 48 58 0 49 59 0 50 60 0 59 60 0 51 61 0 60 61 0 58 61 0 59 62 0
		 60 63 0 62 63 0 61 64 0 63 64 0 58 65 0 65 64 0 48 66 0 66 65 0 57 67 0 66 67 0 55 68 0
		 68 67 0 54 69 0 69 68 0 56 70 0 69 70 0 49 71 0 71 70 0 71 62 0 70 67 0 65 62 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 10 37 -10
		mu 0 4 0 1 38 39
		f 4 1 12 -3 -12
		mu 0 4 2 3 5 4
		f 4 2 14 66 -14
		mu 0 4 4 5 58 51
		f 4 3 18 -5 -18
		mu 0 4 8 9 11 10
		f 4 47 46 -6 -45
		mu 0 4 44 45 13 12
		f 4 5 22 -7 -22
		mu 0 4 12 13 15 14
		f 4 73 72 -8 -71
		mu 0 4 64 65 17 16
		f 4 61 60 -9 -59
		mu 0 4 54 55 19 18
		f 4 8 28 -1 -28
		mu 0 4 18 19 21 20
		f 4 -23 -47 49 -30
		mu 0 4 23 22 46 47
		f 4 -73 75 74 -31
		mu 0 4 24 66 67 48
		f 4 -61 63 62 -32
		mu 0 4 25 56 57 49
		f 4 -29 31 54 -11
		mu 0 4 1 25 49 38
		f 4 21 32 45 44
		mu 0 4 30 31 42 43
		f 4 70 33 43 71
		mu 0 4 63 32 41 62
		f 4 58 34 41 59
		mu 0 4 53 33 40 52
		f 4 27 9 39 -35
		mu 0 4 33 0 39 40
		f 4 -38 35 -2 -37
		mu 0 4 39 38 3 2
		f 4 -40 36 11 -39
		mu 0 4 40 39 2 37
		f 4 -42 38 13 57
		mu 0 4 52 40 37 50
		f 4 -44 40 15 69
		mu 0 4 62 41 36 60
		f 4 -46 42 17 19
		mu 0 4 43 42 35 34
		f 4 4 20 -48 -20
		mu 0 4 10 11 45 44
		f 4 -50 -21 -19 -49
		mu 0 4 47 46 26 27
		f 4 -75 77 -17 -51
		mu 0 4 48 67 69 28
		f 4 -63 65 -15 -53
		mu 0 4 49 57 59 29
		f 4 -55 52 -13 -36
		mu 0 4 38 49 29 3
		f 4 -57 -58 55 -41
		mu 0 4 41 52 50 36
		f 4 25 -60 56 -34
		mu 0 4 32 53 52 41
		f 4 7 26 -62 -26
		mu 0 4 16 17 55 54
		f 4 -64 -27 30 53
		mu 0 4 57 56 24 48
		f 4 -66 -54 50 -65
		mu 0 4 59 57 48 28
		f 4 -69 -70 67 -43
		mu 0 4 42 62 60 35
		f 4 23 -72 68 -33
		mu 0 4 31 63 62 42
		f 4 6 24 -74 -24
		mu 0 4 14 15 65 64
		f 4 -76 -25 29 51
		mu 0 4 67 66 23 47
		f 4 -78 -52 48 -77
		mu 0 4 69 67 47 27
		f 4 -79 76 -4 -68
		mu 0 4 61 68 9 8
		f 4 16 81 -83 -81
		mu 0 4 7 68 71 70
		f 4 78 83 -85 -82
		mu 0 4 68 61 72 71
		f 4 -16 79 85 -84
		mu 0 4 61 6 73 72
		f 4 -67 86 88 -88
		mu 0 4 51 58 75 74
		f 4 64 80 -90 -87
		mu 0 4 58 7 70 75
		f 4 -56 87 90 -80
		mu 0 4 6 51 74 73
		f 4 82 93 -95 -93
		mu 0 4 70 71 77 76
		f 4 84 95 -97 -94
		mu 0 4 71 72 78 77
		f 4 -86 91 97 -96
		mu 0 4 72 73 79 78
		f 4 -89 98 100 -100
		mu 0 4 74 75 81 80
		f 4 89 92 -102 -99
		mu 0 4 75 70 76 81
		f 4 -91 99 102 -92
		mu 0 4 73 74 80 79
		f 4 -101 103 105 -105
		mu 0 4 80 81 83 82
		f 4 101 106 -108 -104
		mu 0 4 81 76 84 83
		f 4 -103 104 109 -109
		mu 0 4 79 80 82 85
		f 4 94 112 -114 -112
		mu 0 4 76 77 88 87
		f 4 96 114 -116 -113
		mu 0 4 77 78 89 88
		f 4 -98 110 116 -115
		mu 0 4 78 79 86 89
		f 4 113 118 -120 -118
		mu 0 4 87 88 91 90
		f 4 115 120 -122 -119
		mu 0 4 88 89 92 91
		f 4 -117 122 123 -121
		mu 0 4 89 86 93 92
		f 4 -111 124 125 -123
		mu 0 4 86 79 94 93
		f 4 108 126 -128 -125
		mu 0 4 79 85 95 94
		f 4 -110 128 129 -127
		mu 0 4 85 82 96 95
		f 4 -106 130 131 -129
		mu 0 4 82 83 97 96
		f 4 107 132 -134 -131
		mu 0 4 83 84 98 97
		f 4 -107 134 135 -133
		mu 0 4 84 76 99 98
		f 4 111 117 -137 -135
		mu 0 4 76 87 90 99
		f 4 133 137 -130 -132
		mu 0 4 100 101 102 103
		f 4 119 121 -124 138
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "5BBE5B72-6444-00DA-4FBD-1F9356317333";
	setAttr ".t" -type "double3" 5.8034447702222209 8.6919476274073446 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.953228628809626 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.95645635293446674 0.15362663329871071 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2012C2D0-674F-1DA9-C052-76AAABCD8AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder6";
	rename -uid "A15019FD-8B42-0DA5-7DBC-7CB5A5BFB46A";
	setAttr ".t" -type "double3" 7.5080782468189735 8.631287238686431 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.953228628809626 ;
	setAttr ".s" -type "double3" 0.14 0.93358399066908337 0.14 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9C47CFAA-E948-E4C5-8120-9F9D44DA9F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder7";
	rename -uid "F3F2100F-F342-E6EE-2C06-6893102D9101";
	setAttr ".t" -type "double3" 9.0066370062080416 8.572946567302246 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.953228628809626 ;
	setAttr ".s" -type "double3" 0.13 0.93358399066908337 0.13 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "127EE137-C448-F1F2-F73C-6D9DE54DEF6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder8";
	rename -uid "170A79B0-8441-D366-BEE5-74A15323998D";
	setAttr ".t" -type "double3" 10.479628842270523 8.520973577525492 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.953228628809626 ;
	setAttr ".s" -type "double3" 0.12 0.81121909756330046 0.12 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "985D4500-894B-8AD0-F0D1-B5989D5AECE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder9";
	rename -uid "D8DDBB5B-3041-5D4E-18C8-FAADD02C7145";
	setAttr ".t" -type "double3" 11.838210457391373 8.4694885035869607 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.462854739468838 ;
	setAttr ".s" -type "double3" 0.107 0.65679442871312943 0.107 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "681FF64D-BC44-E187-99F9-2FB021A089C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder10";
	rename -uid "7787237B-B24A-A70A-0277-A5A867E66FEA";
	setAttr ".t" -type "double3" 12.959901789128969 8.4420568853184754 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.462854739468838 ;
	setAttr ".s" -type "double3" 0.09 0.60511439401717615 0.09 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "C4C34805-0240-7AA5-071E-3DB6FAEE773E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder11";
	rename -uid "69D9BB34-4D4C-299B-6EC4-D695EF4B344D";
	setAttr ".t" -type "double3" 14.007594416773234 8.4150012394178049 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.462854739468824 ;
	setAttr ".s" -type "double3" 0.07570093457943923 0.55750081584005773 0.075700934579439244 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A4689C67-494A-704B-5D0E-8A80DDE24621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder12";
	rename -uid "69CF0D83-B14F-A8C4-6FD0-1C82444F26EA";
	setAttr ".t" -type "double3" 14.972780398730784 8.3885243230290616 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.46285473946881 ;
	setAttr ".s" -type "double3" 0.063673683291117111 0.51363372402856378 0.063673683291117111 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "2F4CB22F-BC42-A640-D624-43A8C5077C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder13";
	rename -uid "850337DF-4997-BAFA-4C4C-A4BF7A39AC9B";
	setAttr ".t" -type "double3" 5.4974698807465616 7.9455099263580475 -2.5 ;
	setAttr ".r" -type "double3" 0 0 87.450883016205935 ;
	setAttr ".s" -type "double3" 0.14770859593113925 1.0268467038898987 0.22902616174501414 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "F7E0943B-4959-BB2E-79B0-669D2F742736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder14";
	rename -uid "EF4F3BDE-4058-E4BB-950A-1DABD7A67048";
	setAttr ".t" -type "double3" 7.2762394717182843 7.9779665996105944 -2.5 ;
	setAttr ".r" -type "double3" 0 0 88.381069487104782 ;
	setAttr ".s" -type "double3" 0.1422600327526467 0.91943404686085239 0.22020356793914028 ;
	setAttr ".sh" -type "double3" 0.034952544109524038 0 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "0A14C420-48D7-CBCC-0F95-7685A1CEF438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder15";
	rename -uid "4AF3641D-4334-F89E-8A58-DBA08CC0C4D3";
	setAttr ".t" -type "double3" 8.859729965284588 8.0050172458592161 -2.5 ;
	setAttr ".r" -type "double3" 0 0 88.895463018142493 ;
	setAttr ".s" -type "double3" 0.13161109774683449 0.88853270226374059 0.20372013659402674 ;
	setAttr ".sh" -type "double3" 0.034952544109524038 0 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "763AE9EE-4E2E-60F9-651D-F99D1D79FCCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder16";
	rename -uid "773F48FC-4972-4989-E986-BEB30F4719FC";
	setAttr ".t" -type "double3" 10.379478637160515 8.0396556737635425 -2.5 ;
	setAttr ".r" -type "double3" 0 0 89.432781262012881 ;
	setAttr ".s" -type "double3" 0.12176144392050996 0.7628755520158822 0.18847057948379464 ;
	setAttr ".sh" -type "double3" 0.035736912551534765 0 0 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "BFAF7C22-4360-1D91-1258-12AA8F5680AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder17";
	rename -uid "E06B33C6-4545-59F5-33E5-89B57857D0C5";
	setAttr ".t" -type "double3" 11.703886027362156 8.0523521371208648 -2.5 ;
	setAttr ".r" -type "double3" 0 0 89.93144023246785 ;
	setAttr ".s" -type "double3" 0.1126463535419228 0.65500393297549975 0.17436253442998559 ;
	setAttr ".sh" -type "double3" 0.035178635743181495 0 0 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "EDF9A3C3-4EE6-FAC5-DF52-87A61CD42B65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder18";
	rename -uid "759B70CC-453A-53EB-D7A2-E8B71FA211C9";
	setAttr ".t" -type "double3" 12.831649818268192 8.0807397682873354 -2.5 ;
	setAttr ".r" -type "double3" 0 0 89.93144023246785 ;
	setAttr ".s" -type "double3" 0.10479859167640503 0.60937160911109489 0.1622151758564529 ;
	setAttr ".sh" -type "double3" 0.035178635743181495 0 0 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "4CCC0833-49BD-E9AD-9889-C2B714E71CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder19";
	rename -uid "AED1859B-439B-7E9F-34FE-90AEEE813A1B";
	setAttr ".t" -type "double3" 13.889502769875378 8.0988072314314472 -2.5 ;
	setAttr ".r" -type "double3" 0 0 89.93144023246785 ;
	setAttr ".s" -type "double3" 0.09749756181206963 0.56691836383909866 0.15091409037017697 ;
	setAttr ".sh" -type "double3" 0.035178635743181794 0 0 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "E53EF695-4187-4F32-3DFA-FA9CD087BE82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder20";
	rename -uid "CA0D1982-4B39-60F3-F813-608BF9782CE8";
	setAttr ".t" -type "double3" 14.877334920580436 8.1045852632494899 -2.5 ;
	setAttr ".r" -type "double3" 0 0 94.037571412078094 ;
	setAttr ".s" -type "double3" 0.090705174632976698 0.52742271949103336 0.14040032045097928 ;
	setAttr ".sh" -type "double3" 0.035178635743182335 0 0 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "5EE70FEA-4DF8-44A6-F292-7E9DD409A94C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder21";
	rename -uid "ACF7DB99-44D6-A782-B261-9BB2FAD4845C";
	setAttr ".t" -type "double3" -9.4917159151146322 10.652819406681868 -2.5 ;
	setAttr ".r" -type "double3" 0 0 48.038649639219813 ;
	setAttr ".s" -type "double3" 0.15362663329871071 0.78471928081868492 0.15362663329871071 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "9B18CBCB-4362-18C1-71B6-A6BD8FE2361D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCylinder22";
	rename -uid "E7C33C06-4D9C-CDA1-3B1F-DB864F3101EC";
	setAttr ".t" -type "double3" -9.9127170320541911 10.015643451935658 -2.5 ;
	setAttr ".r" -type "double3" 0 0 53.856714689739405 ;
	setAttr ".s" -type "double3" 0.14512827984395599 0.8038972059091638 0.16469152785100244 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "3E1C7AA6-4399-7A5A-6EE5-FCB07DDD891E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pCube37";
	rename -uid "C9E19130-43C5-0771-C42A-C1A4D914A217";
	setAttr ".t" -type "double3" -13.228463340021442 12.599513541562597 -2.5 ;
	setAttr ".s" -type "double3" 5.5185207903379165 1.7661991042191056 1.6149918736707338 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "B6161F23-454F-941F-886A-CDB21248B6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47483557462692261 0.37499998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[7]" -type "float3" 0.017377092 -0.045862552 -4.3655746e-009 ;
	setAttr ".pt[12]" -type "float3" 0.017377101 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" 0.017377101 0 -3.7252903e-009 ;
	setAttr ".pt[42]" -type "float3" 0.017377093 -0.045862548 5.2968971e-009 ;
	setAttr ".pt[84]" -type "float3" -0.012113662 0 0.021048609 ;
	setAttr ".pt[85]" -type "float3" -0.012113664 -0.045862537 0.021048628 ;
	setAttr ".pt[90]" -type "float3" -0.012113665 -0.045862541 -0.021048604 ;
	setAttr ".pt[91]" -type "float3" -0.012113662 0 -0.021048609 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8AAB5B2D-4323-710C-CA6F-D38745E34623";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5CD4E341-4517-E070-822C-09B3FAB70F9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DD20283-514C-457B-7549-7694365BC400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E897822-47CC-B630-593C-B681016ED392";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FEC4A02-CE48-9BE6-72D8-C69B2B1C096E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E8257B1-47F6-5740-B1A2-CEACBEF14BF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9277131E-4DCE-30BD-8AD7-A5AE8AC5C06F";
createNode polyCube -n "polyCube1";
	rename -uid "5A6A0359-EB4B-FB63-60F8-2F833A300121";
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0320BF7F-F04F-B0CC-1B14-49BE3A1FE748";
	setAttr ".sw" 7;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BC645FBC-9E48-DDE5-C8A1-3FB5DA67DEAB";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39BBD78B-B44C-6B25-DBA0-2EAC772387FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:151]" "e[180:186]" "e[208]" "e[212]" "e[216]" "e[232]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.49647432565689087;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "33B099AB-754A-3CEA-A847-219BA0449106";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[1]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[2]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[3]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[4]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[5]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[6]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[7]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[13]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[14]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[20]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[21]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[27]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[28]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[29]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[30]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[31]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[32]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[33]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[34]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[35]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[36]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[37]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[38]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[39]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[40]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[41]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[42]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[43]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[44]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[45]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[46]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[47]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[48]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[49]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[50]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[51]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[52]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[53]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[54]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[55]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[56]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[57]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[58]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[59]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[60]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[61]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[62]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[63]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[69]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[70]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[76]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[77]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[83]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[84]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[85]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[86]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[87]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[88]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[89]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[90]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[91]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[92]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[93]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[94]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[95]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[96]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[97]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[98]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[99]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[100]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[101]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[102]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[103]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[104]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[105]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[106]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[107]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[108]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[109]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[110]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[111]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[112]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[113]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[114]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[115]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[116]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[117]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[118]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[119]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[120]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[121]" -type "float3" -0.054285668 -0.049724549 2.9802322e-008 ;
	setAttr ".tk[122]" -type "float3" -0.054285668 -0.049724549 2.9802322e-008 ;
	setAttr ".tk[123]" -type "float3" -0.054285668 -0.049724549 2.9802322e-008 ;
	setAttr ".tk[124]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[125]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[126]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[127]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[128]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[129]" -type "float3" -0.050135761 -0.10843574 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18656F1F-1943-30A0-F74A-C7AE30DAD47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124:130]" "e[201:207]" "e[211]" "e[215]" "e[219]" "e[235]" "e[239]" "e[243]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.4758954644203186;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02A97AE6-6646-ECD0-3AD3-1EBB4388B6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110:116]" "e[159:165]" "e[226:228]" "e[250:252]" "e[262]" "e[280]" "e[302]" "e[320]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.62214964628219604;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29204224-7E48-DE12-25AF-DBA9C66ECE67";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026404735 0.024186198 -0.066085435 ;
	setAttr ".tk[7]" -type "float3" -0.0071194959 -0.019019695 -0.066085435 ;
	setAttr ".tk[14]" -type "float3" -0.030055478 -0.022517858 -0.066085435 ;
	setAttr ".tk[21]" -type "float3" 0.0018650927 -0.01396112 -0.066085435 ;
	setAttr ".tk[28]" -type "float3" -0.027121413 -0.020811301 -0.066085435 ;
	setAttr ".tk[35]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[42]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[49]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[56]" -type "float3" -0.027121413 -0.020811301 0.066085435 ;
	setAttr ".tk[63]" -type "float3" 0.0018650927 -0.01396112 0.066085435 ;
	setAttr ".tk[70]" -type "float3" -0.030055478 -0.022517858 0.066085435 ;
	setAttr ".tk[77]" -type "float3" -0.0071194959 -0.019019695 0.066085435 ;
	setAttr ".tk[84]" -type "float3" 0.026404735 0.024186198 0.066085435 ;
	setAttr ".tk[91]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[98]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[105]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[121]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[122]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[123]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[124]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[125]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[126]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[127]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[128]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[129]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[130]" -type "float3" 0.04133958 0.03786622 0.024271507 ;
	setAttr ".tk[131]" -type "float3" 0.0062889443 0.00074821129 0.024271505 ;
	setAttr ".tk[132]" -type "float3" -0.016647035 -0.0027499483 0.024271507 ;
	setAttr ".tk[133]" -type "float3" 0.014166788 0.0089451429 0.024271507 ;
	setAttr ".tk[134]" -type "float3" -0.014819724 0.0020949612 0.024271507 ;
	setAttr ".tk[150]" -type "float3" 0.04133958 0.03786622 -0.024271505 ;
	setAttr ".tk[151]" -type "float3" 0.0062889443 0.00074821129 -0.024271507 ;
	setAttr ".tk[152]" -type "float3" -0.016647035 -0.0027499483 -0.024271505 ;
	setAttr ".tk[153]" -type "float3" 0.014166788 0.0089451429 -0.024271505 ;
	setAttr ".tk[154]" -type "float3" -0.014819724 0.0020949612 -0.024271505 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "231C9A83-644B-B7A5-EE87-2F9C15C6BEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[276]" "e[286]" "e[316]" "e[326]" "e[360]" "e[374]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.69448179006576538;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6AAFBA12-2847-D2F2-3095-248ABEF8FA78";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[28]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[29]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[35]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[36]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[42]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[43]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[49]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[50]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[56]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[57]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[63]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[133]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[134]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[135]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[153]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[154]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[155]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[170]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[171]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[175]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[176]" -type "float3" 0.025431141 -0.012830313 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D0360B31-274D-D3F5-ADFA-C6B9EFAEC695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117:123]" "e[152:158]" "e[229:231]" "e[253:255]" "e[264]" "e[278]" "e[304]" "e[318]" "e[398]" "e[427]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.78200262784957886;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2A0EA29-9D40-53BD-9CBB-369C1CC52D83";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524132 0 ;
	setAttr ".rs" 86205385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544979215328375 6.3518678489363598 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914108509948 6.3529586797129891 0.25 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41483E5B-CA4B-1887-D5BA-99AA1FB415E1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[33]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[34]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[35]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[36]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[37]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[41]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[42]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[43]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[44]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[45]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[49]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[50]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[51]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[52]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[53]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[57]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[58]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[59]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[60]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[61]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[65]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[66]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[67]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[68]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[69]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[137]" -type "float3" -5.7334062e-005 -0.084959403 0 ;
	setAttr ".tk[138]" -type "float3" -5.7334062e-005 -0.084959403 0 ;
	setAttr ".tk[139]" -type "float3" -5.7334062e-005 -0.084959403 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.910383e-011 0 ;
	setAttr ".tk[143]" -type "float3" 7.2240233e-005 0.10704784 0 ;
	setAttr ".tk[144]" -type "float3" 7.2240233e-005 0.10704784 0 ;
	setAttr ".tk[145]" -type "float3" 7.2240233e-005 0.10704784 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB81D609-F947-C51A-32FC-17A2D952575B";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524137 0 ;
	setAttr ".rs" 2006407872;
	setAttr ".lt" -type "double3" -1.2549640146519714e-015 -2.8911834240046898e-016 
		0.5902843373783816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544980415826583 6.3518682340695971 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914712963129 6.3529590649762664 0.25 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "78D01E07-FE47-35A9-6D01-63BB891D1F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[300:301]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".wt" 0.46780425310134888;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "821F16BC-674E-11E6-7582-E78B172F5669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 352\n                -height 200\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 352\n            -height 200\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 351\n                -height 199\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 199\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 352\n                -height 199\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 352\n            -height 199\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 710\n                -height 444\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 710\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D650485-1B45-CFEC-5854-66AF16A73650";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "482FDCAC-4C99-1EA2-C508-5ABB42F7EFDD";
	setAttr ".sa" 6;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53BA383C-41CB-2B07-36EF-51BEBD3FD1B6";
	setAttr ".ics" -type "componentList" 2 "f[25:26]" "f[29:30]";
	setAttr ".ix" -type "matrix" 0.99103626246115739 0.1335931378739941 0 0 -0.29826644478049674 2.2126350751012804 0 0
		 0 0 1 0 -0.35168247817469239 2.142306337382335 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50081569 3.2486238 0 ;
	setAttr ".rs" 33192;
	setAttr ".lt" -type "double3" 2.0816681711721685e-017 7.7407262105324837e-018 0.31726806646363681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74857476618023011 3.2152255904644766 -0.25 ;
	setAttr ".cbx" -type "double3" -0.25305663494965142 3.2820221594014738 0.25 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A564A9F2-4E47-4FB1-C94F-3098D19C8571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[220:221]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 0.99103626246115739 0.1335931378739941 0 0 -0.29826644478049674 2.2126350751012804 0 0
		 0 0 1 0 -0.35168247817469239 2.142306337382335 0 1;
	setAttr ".wt" 0.50788724422454834;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CEA53BE6-46EA-8413-3B8D-ADBE6CC56DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[168:175]" "e[208:215]" "e[240]" "e[244]" "e[248]" "e[264]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 0.92698342048891114 -3.0971730576521512 0 0 0.95801069890712653 0.28673245505083433 0 0
		 0 0 1 0 -0.876362313216001 4.8065440189718549 0 1;
	setAttr ".wt" 0.54284584522247314;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "92911C59-4D44-87E9-CBA3-B4AEE8814818";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".tk[1]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[2]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[3]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[4]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[5]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[6]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[7]" -type "float3" -0.019430878 0.094537266 0 ;
	setAttr ".tk[8]" -type "float3" 0.014423218 0.017412901 0.013566235 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[16]" -type "float3" 0.014423218 0.017412901 0.083368354 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[23]" -type "float3" -0.023739208 0.02297036 0.13403712 ;
	setAttr ".tk[24]" -type "float3" 0.019629337 0.073647387 0.069935404 ;
	setAttr ".tk[25]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[26]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[27]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[28]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[29]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[30]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[31]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[32]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".tk[33]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[34]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[35]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[36]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[37]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.031751584 ;
	setAttr ".tk[39]" -type "float3" -0.017031347 -0.065838166 0 ;
	setAttr ".tk[47]" -type "float3" -0.033126663 -0.058892168 -2.6922908e-015 ;
	setAttr ".tk[55]" -type "float3" -0.033126663 -0.058892168 0 ;
	setAttr ".tk[63]" -type "float3" -0.033126663 -0.058892168 2.6922908e-015 ;
	setAttr ".tk[64]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[65]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[66]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[67]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[68]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[69]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.031751584 ;
	setAttr ".tk[71]" -type "float3" -0.017031347 -0.065838166 0 ;
	setAttr ".tk[72]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[80]" -type "float3" 0.014423218 0.017412901 0.050668761 ;
	setAttr ".tk[87]" -type "float3" -0.023739208 0.02297036 0 ;
	setAttr ".tk[88]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[96]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[97]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[98]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[99]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[100]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[101]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[102]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[103]" -type "float3" -0.019430878 0.094537266 0 ;
	setAttr ".tk[105]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[106]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[107]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[108]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[109]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[110]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[111]" -type "float3" -0.10561054 0.10825521 2.6922908e-015 ;
	setAttr ".tk[113]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[114]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[115]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[116]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[117]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[118]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[119]" -type "float3" -0.10561054 0.10825521 0 ;
	setAttr ".tk[121]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[122]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[123]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[124]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[125]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[126]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[127]" -type "float3" -0.10561054 0.10825521 -2.6922908e-015 ;
	setAttr ".tk[128]" -type "float3" -0.12949884 0.070737317 2.6922908e-015 ;
	setAttr ".tk[129]" -type "float3" -0.12949884 0.070737317 0 ;
	setAttr ".tk[130]" -type "float3" -0.12949884 0.070737317 -2.6922908e-015 ;
	setAttr ".tk[131]" -type "float3" -0.11597309 0.1155107 2.6922908e-015 ;
	setAttr ".tk[132]" -type "float3" -0.11597309 0.1155107 0 ;
	setAttr ".tk[133]" -type "float3" -0.11597309 0.1155107 -2.6922908e-015 ;
	setAttr ".tk[134]" -type "float3" -0.05012342 0.015823642 2.6922908e-015 ;
	setAttr ".tk[135]" -type "float3" -0.05012342 0.015823642 0 ;
	setAttr ".tk[136]" -type "float3" -0.05012342 0.015823642 -2.6922908e-015 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[154]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[155]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[156]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[157]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[158]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[159]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".tk[160]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".tk[161]" -type "float3" 0.027209386 -0.12981622 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FE58A70B-4DA7-E530-561E-5C99FB44078A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[144:151]" "e[232:239]" "e[243]" "e[247]" "e[251]" "e[267]" "e[269]" "e[273]";
	setAttr ".ix" -type "matrix" 0.92698342048891114 -3.0971730576521512 0 0 0.95801069890712653 0.28673245505083433 0 0
		 0 0 1 0 -0.876362313216001 4.8065440189718549 0 1;
	setAttr ".wt" 0.51074153184890747;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "BD5F7701-4016-6D7B-E9E6-638AE36028B3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B71A6BA9-4C6D-BEAE-C02F-FA91E4AAC4E8";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7890505 -0.16666666 0 ;
	setAttr ".rs" 34900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7890504485339678 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -1.7890504485339678 0.16666668653488159 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "617CA336-440D-2B6A-45E6-EE9766401383";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.12788123 -0.11359149 ;
	setAttr ".tk[3]" -type "float3" 0 0.2331996 -0.31196487 ;
	setAttr ".tk[4]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.11359149 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.25668871 ;
	setAttr ".tk[8]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.11359149 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25668871 ;
	setAttr ".tk[12]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11121534 -0.11359149 ;
	setAttr ".tk[15]" -type "float3" -0.053704213 -0.080837168 -0.25668871 ;
	setAttr ".tk[16]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11121534 0 ;
	setAttr ".tk[19]" -type "float3" -0.053704213 -0.080837168 0 ;
	setAttr ".tk[20]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11121534 0 ;
	setAttr ".tk[23]" -type "float3" -0.053704213 -0.080837168 0 ;
	setAttr ".tk[24]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11121534 0.11359149 ;
	setAttr ".tk[27]" -type "float3" -0.053704213 -0.080837168 0.25668871 ;
	setAttr ".tk[28]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.11359149 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.25668871 ;
	setAttr ".tk[32]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11359149 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.25668871 ;
	setAttr ".tk[36]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12788123 0.11359149 ;
	setAttr ".tk[39]" -type "float3" 0 0.2331996 0.25668871 ;
	setAttr ".tk[40]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.12788123 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2331996 0 ;
	setAttr ".tk[44]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.12788123 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2331996 0 ;
	setAttr ".tk[52]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.10292815 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "86B4F8E2-4E7B-174D-A723-1489C0BB5DB6";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7890505 -0.16666666 1.4901161e-008 ;
	setAttr ".rs" 62238;
	setAttr ".lt" -type "double3" -4.9179166553288318e-026 -1.1102230246251565e-016 
		0.67321716271137433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7890504485339678 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -1.7890504485339678 0.16666668653488159 0.16666668653488159 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE5A193B-455E-B700-B47D-CB9275A279CF";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4622676 -0.31441909 1.4901161e-008 ;
	setAttr ".rs" 54437;
	setAttr ".lt" -type "double3" 1.5516409842316723e-024 0 0.3638975103355242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.46226762592502 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -2.46226762592502 -0.1288381963968277 0.16666668653488159 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "18C1BC91-400E-1422-49D6-C9A6D4FE0993";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[54]" -type "float3" -0.05963815 0.056295026 0 ;
	setAttr ".tk[55]" -type "float3" -0.05963815 0.056295026 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[70]" -type "float3" 0 0.03782846 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.03782846 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11502407 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.11502407 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5521CB19-4021-AB25-110B-73967004193A";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.826165 -0.31441909 1.4901161e-008 ;
	setAttr ".rs" 50238;
	setAttr ".lt" -type "double3" 5.0113651181613129e-025 0 0.27189341706843351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8261649495334185 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -2.8261649495334185 -0.1288381963968277 0.16666668653488159 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E63DFC5-4879-C6B7-2A47-E9A3CF5E625A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[70:74]" -type "float3"  -0.19146487 0.19717856 0 -0.19146487
		 0.19717856 0 0 0.12439964 0 0 0.12439964 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7AED0787-4334-5F51-D9BD-328703967B35";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91883069 0.29291478 0 ;
	setAttr ".rs" 59552;
	setAttr ".lt" -type "double3" 2.0816681711721685e-016 -8.6145913591435606e-017 0.20632038636709782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94568281233020191 0.16666668653488159 -0.16666668653488159 ;
	setAttr ".cbx" -type "double3" -0.89197861015506152 0.41916283965110779 0.16666668653488159 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A6BE254-4EA2-6DCC-1045-FB90CC43053C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[68:81]" -type "float3"  0 0.15938953 0 0 0.15938953
		 0 0 0.057258144 0 0 0.057258144 0 0.10824255 0.093904093 0 0.10824255 0.093904093
		 0 0 0.10017708 0 0 0.10017708 0 0 0.10017708 0 0 0.10017708 0 0 0.0053595635 0.095110849
		 0 0.0053595635 -0.095110871 0 -0.20644954 -0.095110871 0 -0.20644954 0.095110849;
createNode polySphere -n "polySphere1";
	rename -uid "02C7C60C-4A69-B825-ADC0-3F8D8E304049";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "234AFCD8-48CD-9364-E4A6-C4B114C7F3FE";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6148741814504688 -0.14618188126449572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.011946 -0.31284854 0 ;
	setAttr ".rs" 36204;
	setAttr ".lt" -type "double3" 3.7208382319496558e-018 1.6653345369377348e-016 0.48324283432508564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.011946019829375 -0.64618188126449572 -0.5 ;
	setAttr ".cbx" -type "double3" -2.011946019829375 0.020484805270385875 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B8C0C68C-4E5A-25DC-B85C-C3A266AE2A65";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[1]" -type "float3" 0.22458507 0 -7.4505806e-009 ;
	setAttr ".tk[2]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[17]" -type "float3" 0 0.029543668 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.032664809 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.029543668 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.032664809 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0.22458507 0 7.4505806e-009 ;
	setAttr ".tk[38]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[41]" -type "float3" 0.22458507 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[45]" -type "float3" 0.22458507 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[82]" -type "float3" 0.061980333 0.080545418 0.037477545 ;
	setAttr ".tk[83]" -type "float3" 0.061980333 0.080545418 -0.037477545 ;
	setAttr ".tk[84]" -type "float3" -0.061980374 -0.032608289 0.053746294 ;
	setAttr ".tk[85]" -type "float3" -0.061980374 -0.032608289 -0.053746294 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DCDC476C-4D0F-B69A-1D76-5D995EC8ADD0";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6148741814504688 -0.14618188126449572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495189 -0.31284854 0 ;
	setAttr ".rs" 54997;
	setAttr ".lt" -type "double3" -5.8286708792820718e-016 -1.5829080805919177e-018 
		0.4662083741336755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5529699298749988 -0.64618188126449572 -0.64702779054641724 ;
	setAttr ".cbx" -type "double3" -2.4374080869566028 0.020484805270385875 0.64702779054641724 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB35FE3C-4BCF-7DDA-4D42-7FAE17FD4D77";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  0.057780895 0 -0.14702779
		 -0.057780895 0 -0.16770059 -0.057780895 0 -0.16770059 0.057780895 0 -0.14702779 -0.057780895
		 0 -0.16770059 0.057780895 0 -0.14702779 -0.057780877 0 0.1677006 0.057780895 0 0.14702779
		 0.057780895 0 0.14702779 -0.057780877 0 0.1677006 0.057780895 0 0.14702779 -0.057780877
		 0 0.1677006;
createNode polyCube -n "polyCube5";
	rename -uid "449A512D-4469-6702-19E9-B7BA32F44ED3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "B1A978C5-43C6-740B-05D3-5FAA3DCA9DA6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13326491 0.0021769237 9.3132257e-010 ;
	setAttr ".tk[4]" -type "float3" -0.064306393 -0.079280235 4.6566129e-010 ;
	setAttr ".tk[7]" -type "float3" 0.1785008 0.056669407 0 ;
	setAttr ".tk[8]" -type "float3" -0.24021204 0.12610742 0 ;
	setAttr ".tk[11]" -type "float3" 0.20930538 0.18709438 0 ;
	setAttr ".tk[12]" -type "float3" -0.046862528 -0.016033523 5.5879354e-009 ;
	setAttr ".tk[13]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[14]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[15]" -type "float3" -0.013878851 0.0047308002 -0.0040633599 ;
	setAttr ".tk[16]" -type "float3" -0.0468622 -0.016033594 1.0244548e-008 ;
	setAttr ".tk[17]" -type "float3" -0.029529577 0.070187278 8.3819032e-009 ;
	setAttr ".tk[18]" -type "float3" -0.029529577 0.070187278 8.3819032e-009 ;
	setAttr ".tk[19]" -type "float3" -0.013878598 0.0047307219 -0.0040633515 ;
	setAttr ".tk[20]" -type "float3" -0.0468622 -0.016033594 -9.3132257e-009 ;
	setAttr ".tk[21]" -type "float3" -0.029529577 0.070187278 -8.3819032e-009 ;
	setAttr ".tk[22]" -type "float3" -0.029529577 0.070187278 -8.3819032e-009 ;
	setAttr ".tk[23]" -type "float3" -0.013878598 0.0047307219 0.0040633515 ;
	setAttr ".tk[24]" -type "float3" -0.046862528 -0.016033523 -5.5879354e-009 ;
	setAttr ".tk[25]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[26]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[27]" -type "float3" -0.013878851 0.0047308002 0.0040633599 ;
	setAttr ".tk[28]" -type "float3" -0.24021204 0.12610742 0 ;
	setAttr ".tk[31]" -type "float3" 0.20930538 0.18709438 0 ;
	setAttr ".tk[32]" -type "float3" -0.064306393 -0.079280235 -4.6566129e-010 ;
	setAttr ".tk[35]" -type "float3" 0.1785008 0.056669407 0 ;
	setAttr ".tk[36]" -type "float3" 0.13326491 0.0021769237 -9.3132257e-010 ;
	setAttr ".tk[40]" -type "float3" 0.13254201 0.0022928745 -1.1175871e-008 ;
	setAttr ".tk[41]" -type "float3" -0.00072286319 0.00011594625 -8.3819032e-009 ;
	setAttr ".tk[42]" -type "float3" -0.00072286319 0.00011594625 -8.3819032e-009 ;
	setAttr ".tk[43]" -type "float3" 2.4028122e-007 -1.9557774e-008 -8.3819032e-009 ;
	setAttr ".tk[44]" -type "float3" 0.13254201 0.0022928745 1.1175871e-008 ;
	setAttr ".tk[45]" -type "float3" -0.00072286319 0.00011594625 8.3819032e-009 ;
	setAttr ".tk[46]" -type "float3" -0.00072286319 0.00011594625 8.3819032e-009 ;
	setAttr ".tk[47]" -type "float3" 2.4028122e-007 -1.9557774e-008 8.3819032e-009 ;
	setAttr ".tk[48]" -type "float3" 0.17850104 0.056669332 -8.3819032e-009 ;
	setAttr ".tk[49]" -type "float3" 0.17850104 0.056669332 8.3819032e-009 ;
	setAttr ".tk[50]" -type "float3" 0.20930561 0.18709433 -8.3819032e-009 ;
	setAttr ".tk[51]" -type "float3" 0.20930561 0.18709433 8.3819032e-009 ;
	setAttr ".tk[52]" -type "float3" -0.065029241 -0.079164341 -8.3819032e-009 ;
	setAttr ".tk[53]" -type "float3" -0.065029241 -0.079164341 8.3819032e-009 ;
	setAttr ".tk[54]" -type "float3" -0.2402118 0.12610738 -7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" -0.24021177 0.12610738 7.9162419e-009 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD9EBFF6-42A8-21A5-D598-EF9996D0F73F";
	setAttr ".dc" -type "componentList" 3 "f[30:32]" "f[37]" "f[46]";
createNode polyAppend -n "polyAppend1";
	rename -uid "CAFF80EE-4566-364D-BC06-0BA4C3DB9419";
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483555;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "27BAE903-4674-757E-61B8-16BF2456C73B";
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483562 -2147483543;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "84A4B5B4-4AA1-D369-8A5B-B9B19B093681";
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483549 -2147483544;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C5456B4-4350-E8E2-7FF5-68900439B492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:43]" "e[64:67]" "e[88:89]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.37868273258209229;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "38597993-4772-506A-7974-9DB936E51C5E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0.04611209 0.035168305 -0.1043189
		 0.04611209 0.035168305 -0.1043189 0.04611209 0.035168305 -0.1043189 0.04611209 0.035168305
		 -0.1043189 0.04611209 0.035168305 0.1043189 0.04611209 0.035168305 0.1043189 0.04611209
		 0.035168305 0.1043189 0.04611209 0.035168305 0.1043189 0.013121806 -0.1412421 0 0.013121806
		 -0.1412421 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "17E26312-4C3C-B7D4-93B7-DEA6A13E551A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.07624536 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.07624536 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.076342568 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.076342568 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.07624536 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.07624536 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.076342568 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.076342568 ;
	setAttr ".tk[37]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0.063823953 0.011748222 0 ;
	setAttr ".tk[51]" -type "float3" 0.063823953 0.011748222 0 ;
	setAttr ".tk[54]" -type "float3" -0.080971584 -0.031886913 0 ;
	setAttr ".tk[55]" -type "float3" -0.080971584 -0.031886913 0 ;
	setAttr ".tk[56]" -type "float3" 0.048519973 0.032669637 0 ;
	setAttr ".tk[60]" -type "float3" -0.068243921 0.010944438 0 ;
	setAttr ".tk[61]" -type "float3" -0.068243921 0.010944438 0 ;
	setAttr ".tk[65]" -type "float3" 0.048519973 0.032669637 0 ;
	setAttr ".tk[66]" -type "float3" 0.17427821 0.13001511 0 ;
	setAttr ".tk[67]" -type "float3" 0.17427821 0.13001511 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "82DD999A-4EF5-538B-B545-659A4FEEF916";
	setAttr ".dc" -type "componentList" 1 "f[50:51]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "28B30794-4A25-A17E-EAF2-EE99CA421528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[108]" "e[124]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.53140938282012939;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F52D8E6D-41B7-D775-ED36-DC8C54D6FA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.54093819856643677;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "3EE4491E-4D2A-099C-A7FA-C2854D44886E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend4";
	rename -uid "84C33EC4-C443-C3B2-4FB3-C598AF3A66DD";
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483617 -2147483562;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "526750A4-3049-F7B3-B6CD-A3B0AEA70856";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -8.3266727e-016 1.110223e-016 -0.25979099 ;
	setAttr ".tk[1]" -type "float3" 0.12959719 0.045807287 -0.1679602 ;
	setAttr ".tk[2]" -type "float3" 0.063526087 0.048449442 -0.1679602 ;
	setAttr ".tk[3]" -type "float3" -8.3266727e-016 -2.7755576e-016 -0.23226017 ;
	setAttr ".tk[4]" -type "float3" -7.7715612e-016 1.3877788e-016 -0.091830812 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[8]" -type "float3" -7.7715612e-016 1.110223e-016 -0.091830812 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[12]" -type "float3" 0.0099362824 -0.043590423 -0.091830812 ;
	setAttr ".tk[13]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[14]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[15]" -type "float3" 0.0099362824 -0.043590423 -0.064299993 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1679602 ;
	setAttr ".tk[37]" -type "float3" 0.12959719 0.045807287 0.1679602 ;
	setAttr ".tk[38]" -type "float3" 0.063526087 0.048449442 0.1679602 ;
	setAttr ".tk[39]" -type "float3" -8.3266727e-016 -2.7755576e-016 0.1679602 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.10135256 ;
	setAttr ".tk[41]" -type "float3" 0.12959719 0.045807287 0.10135256 ;
	setAttr ".tk[42]" -type "float3" 0.063526087 0.048449442 0.10135256 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.10135256 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10135256 ;
	setAttr ".tk[45]" -type "float3" 0.12959719 0.045807287 -0.10135256 ;
	setAttr ".tk[46]" -type "float3" 0.063526087 0.048449442 -0.10135256 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10135256 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[59]" -type "float3" -7.7715612e-016 1.3183898e-016 -0.091830812 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.10135254 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.16796018 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[73]" -type "float3" 0.0099362824 -0.043590423 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[80]" -type "float3" 0 -2.7755576e-016 0.16796018 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.10135254 ;
	setAttr ".tk[82]" -type "float3" 0.054691702 -0.0087710377 -0.10135256 ;
	setAttr ".tk[83]" -type "float3" 0.054691702 -0.0087710377 -0.1679602 ;
	setAttr ".tk[87]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[94]" -type "float3" 0.054691702 -0.0087710377 0.1679602 ;
	setAttr ".tk[95]" -type "float3" 0.054691702 -0.0087710377 0.10135256 ;
createNode polyAppend -n "polyAppend5";
	rename -uid "6829F3F3-1A40-51A0-5598-01BFBBD09E7D";
	setAttr -s 4 ".d[0:3]"  -2147483464 -2147483550 -2147483618 -2147483466;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "249DF203-3449-90F8-56EB-FDB5D730E8C1";
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483616 -2147483493;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "65E51FCA-6B45-8AFC-C4DC-DF815BC7A8C0";
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483614 -2147483561;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "C1DB4DE1-2641-20A6-3773-5989EBA5AE9C";
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483614 -2147483549;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "0C2E8884-AB4D-52B2-F6EF-65B6FA3C9AE1";
	setAttr -s 4 ".d[0:3]"  -2147483462 -2147483561 -2147483518 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "6CA0286F-F743-7333-E4F5-659E00F206C8";
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483491 -2147483615;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E2166102-A843-7120-5516-85B134F774BC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.99943756266421435 -0.033534435075227194 0 0 0.068357793263301714 2.0372893157412362 0 0
		 0 0 1 0 -6.1279917488983768 6.4946807954498276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0938129 7.5133257 -1.4901161e-008 ;
	setAttr ".rs" 1802018603;
	setAttr ".lt" -type "double3" -1.0495077029659683e-015 9.8011985990293679e-017 0.37743518391497455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2603857694489085 7.5077363801416386 -0.16666668653488159 ;
	setAttr ".cbx" -type "double3" -5.9272399052989835 7.5189145254998486 0.1666666567325592 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5315DFB6-C14C-2053-FC16-06954E569C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -6.7676409250176857 8.8607093021012933 0 1;
	setAttr ".wt" 0.072166390717029572;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E18FE8CF-E04E-27F7-F7A5-CEA0ED4B6370";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -6.7676409250176857 8.8607093021012933 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8809757 8.477603 1.4901161e-008 ;
	setAttr ".rs" 2138695870;
	setAttr ".lt" -type "double3" -0.10981639409992373 -4.4092313736477933e-018 0.4575140697657995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9224252511645288 8.4592099319896121 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -5.8395258188274459 8.4959965068650174 0.16666668653488159 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0EAC4B69-CE4D-34B6-F67A-F69EBD75E205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36:39]" "e[68:71]" "e[90:91]" "e[102:103]";
	setAttr ".ix" -type "matrix" 0.99943756266421435 -0.033534435075227194 0 0 0.068357793263301714 2.0372893157412362 0 0
		 0 0 1 0 -6.2100909927571646 6.4946807954498276 0 1;
	setAttr ".wt" 0.61210775375366211;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "97478BB1-B34C-9F0C-7D98-009EA2B4A2E9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066259548 0.0010906535 -0.08022204 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-017 -8.8817842e-016 -0.08022204 ;
	setAttr ".tk[2]" -type "float3" 5.5511151e-017 -8.8817842e-016 -0.08022204 ;
	setAttr ".tk[3]" -type "float3" -0.079079285 -0.0013016702 -0.08022204 ;
	setAttr ".tk[4]" -type "float3" 0.061893266 0.064928569 -0.001489738 ;
	setAttr ".tk[5]" -type "float3" -0.0043662745 0.063837916 -0.001489738 ;
	setAttr ".tk[6]" -type "float3" -0.0043662745 0.063837916 -0.001489738 ;
	setAttr ".tk[7]" -type "float3" -0.029933147 0.11472157 -0.001489738 ;
	setAttr ".tk[8]" -type "float3" 0.066259548 0.0010906535 0.03058322 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.03058322 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.03058322 ;
	setAttr ".tk[11]" -type "float3" 0.01731734 0.039426401 0.03058322 ;
	setAttr ".tk[12]" -type "float3" 0.068088464 -0.15266097 -0.0067794872 ;
	setAttr ".tk[13]" -type "float3" 0.0040917234 -0.059823796 0 ;
	setAttr ".tk[14]" -type "float3" 0.0040917234 -0.059823796 0 ;
	setAttr ".tk[15]" -type "float3" -0.047406495 -0.15219109 0 ;
	setAttr ".tk[16]" -type "float3" 0.0018289164 -0.15375163 -0.0067794872 ;
	setAttr ".tk[17]" -type "float3" -0.11289194 -0.030721225 0 ;
	setAttr ".tk[18]" -type "float3" 0.11709437 -0.030721225 0 ;
	setAttr ".tk[19]" -type "float3" -0.051498219 -0.092367321 0 ;
	setAttr ".tk[20]" -type "float3" 0.0018289164 -0.15375163 -0.0067794872 ;
	setAttr ".tk[21]" -type "float3" -0.11289194 -0.030721225 0 ;
	setAttr ".tk[22]" -type "float3" 0.11709437 -0.030721225 0 ;
	setAttr ".tk[23]" -type "float3" -0.051498219 -0.092367321 0 ;
	setAttr ".tk[24]" -type "float3" 0.068088464 -0.15266097 -0.0067794872 ;
	setAttr ".tk[25]" -type "float3" 0.0040917238 -0.059823796 0 ;
	setAttr ".tk[26]" -type "float3" 0.0040917238 -0.059823796 0 ;
	setAttr ".tk[27]" -type "float3" -0.047406495 -0.15219109 0 ;
	setAttr ".tk[28]" -type "float3" 0.066259548 0.0010906535 0 ;
	setAttr ".tk[31]" -type "float3" 0.01731734 0.039426401 0 ;
	setAttr ".tk[32]" -type "float3" 0.066259548 0.0010906535 0 ;
	setAttr ".tk[35]" -type "float3" -0.025566872 0.050883643 0 ;
	setAttr ".tk[36]" -type "float3" 0.066259548 0.0010906535 0.059275128 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.059275128 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.059275128 ;
	setAttr ".tk[39]" -type "float3" -0.079079285 -0.0013016702 0.059275128 ;
	setAttr ".tk[48]" -type "float3" 0.053512409 0.052185308 0 ;
	setAttr ".tk[49]" -type "float3" 0.053512409 0.052185308 0 ;
	setAttr ".tk[50]" -type "float3" 0.096396618 0.040728066 0 ;
	setAttr ".tk[51]" -type "float3" 0.096396618 0.040728066 0 ;
	setAttr ".tk[56]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[57]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[58]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[59]" -type "float3" -0.0046214312 0.067568451 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "A399FD02-454E-5AA5-56AA-7BB72FE23F70";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere2";
	rename -uid "081A5507-934C-C6C0-B090-239A18597038";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "9F6A629F-DD4B-F889-A7D6-64B8AA907C9C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CC34A59E-A141-FBDC-7B0B-92AAC35BE261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0215D21D-1B4A-7647-24FD-E6A1A3F3746B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId2";
	rename -uid "6398C3B6-374F-B397-F005-4A82ECC45A42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B5B67AF5-C34B-C353-8959-95BE9B4B99C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B8D81FEC-7844-58F4-1FC6-42BFDBE428E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "83CBFDB7-F24A-EB84-CEDC-DC91781BDA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E9EB6D50-2B44-0BE8-1DD2-579284483149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ABF13C77-5A42-CA11-304C-74AEF8CCE438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "09F43CE9-764F-DFDE-090F-0AA76DAF0BA8";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.62830416122365784 0 0 0 0 1 0 0 0 0 0.59209359471280698 0
		 -6.2333176624906139 4.6049947465253398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0435996 4.2466884 8.822882e-009 ;
	setAttr ".rs" 626282150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1286002898033889 4.1571519697499797 -0.098682259903546427 ;
	setAttr ".cbx" -type "double3" -5.9585992027548542 4.3362247074437663 0.098682277549310624 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D235F87C-AB45-DA7C-2574-50B0C2137F5F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17014056 0.17850839 -0.086856171 ;
	setAttr ".tk[1]" -type "float3" 0 0.0806036 -0.086856157 ;
	setAttr ".tk[2]" -type "float3" 0 0.0806036 -0.086856157 ;
	setAttr ".tk[3]" -type "float3" -0.011486392 0.30511507 -0.086856164 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0.092491344 -0.063960575 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[12]" -type "float3" 0.22458605 0 -0.22458604 ;
	setAttr ".tk[13]" -type "float3" 0.074862018 0 -0.22458607 ;
	setAttr ".tk[14]" -type "float3" -0.074862048 0 -0.22458607 ;
	setAttr ".tk[15]" -type "float3" -0.22458605 0 -0.22458604 ;
	setAttr ".tk[16]" -type "float3" 0.22458605 0 -0.074862018 ;
	setAttr ".tk[17]" -type "float3" 0.074862018 0 -0.074862018 ;
	setAttr ".tk[18]" -type "float3" -0.074862048 0 -0.074862018 ;
	setAttr ".tk[19]" -type "float3" -0.22458605 0 -0.074862018 ;
	setAttr ".tk[20]" -type "float3" 0.22458605 0 0.074862041 ;
	setAttr ".tk[21]" -type "float3" 0.074862018 0 0.074862041 ;
	setAttr ".tk[22]" -type "float3" -0.074862048 0 0.074862041 ;
	setAttr ".tk[23]" -type "float3" -0.22458605 0 0.074862041 ;
	setAttr ".tk[24]" -type "float3" 0.22458605 0 0.22458607 ;
	setAttr ".tk[25]" -type "float3" 0.074862018 0 0.22458607 ;
	setAttr ".tk[26]" -type "float3" -0.074862048 0 0.22458607 ;
	setAttr ".tk[27]" -type "float3" -0.22458605 0 0.22458607 ;
	setAttr ".tk[35]" -type "float3" 0 0.092491344 0.063960567 ;
	setAttr ".tk[36]" -type "float3" 0.17014056 0.17850839 0.086856157 ;
	setAttr ".tk[37]" -type "float3" 0 0.0806036 0.086856157 ;
	setAttr ".tk[38]" -type "float3" 0 0.0806036 0.086856157 ;
	setAttr ".tk[39]" -type "float3" -0.011486392 0.30511507 0.086856157 ;
	setAttr ".tk[40]" -type "float3" 0.17014056 0.097904764 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.052157212 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.052157212 0 ;
	setAttr ".tk[43]" -type "float3" -0.062761992 0.23122998 0 ;
	setAttr ".tk[44]" -type "float3" 0.17014056 0.097904764 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.052157212 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.052157212 0 ;
	setAttr ".tk[47]" -type "float3" -0.062761992 0.23122998 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "5A2D462A-404B-4505-D6A6-D498FEB82727";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "82A42D0A-A647-FE69-E5C3-34B4EC756324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror2";
	rename -uid "35B405AA-394B-44D8-7DDB-14AD037D8019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate1";
	rename -uid "CA311C65-7843-6072-788B-6AA50AAE80B3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "B1EECF44-1B41-29F0-E41E-D78DFFE93AF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "04B7675A-1746-D96A-EE34-D3B6099ADE6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "1CC207DB-BC45-D226-8171-04996F44B670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "81A77E2C-B440-B15A-4EC5-4CA3904686AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "87C4AA55-1F4A-DE2B-885F-C6B68B3AAE3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId9";
	rename -uid "7C5C2CF4-7641-B10F-DAB3-61B0F2B7DB14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "46B3C91F-864B-F2BE-6572-EA8105D6CEEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E0DECD6B-204A-DC27-8833-9B84A60AE622";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId10";
	rename -uid "57FD5D79-4B46-5D7A-F6DE-749A45599487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3A3B0B99-3E47-8E0F-AC96-3DA8D89007E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId11";
	rename -uid "39042E61-2542-0AED-6619-1CB9E77B0E6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "56797F5D-7048-681F-8F46-2EB50302CD19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C8AB19C9-D34A-0B33-F329-EC9C47F04F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId13";
	rename -uid "FED41997-D844-9368-54CC-60B8E9E0CDB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "53593F16-5E49-AE80-1B4E-59BE1EC991CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror3";
	rename -uid "864D3F40-B043-1D37-5E8E-AFB5D59CCD33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.23717130535097902 0 0 0 0 2.3698173958295447e-016 0.23717130535097902 0
		 0 -0.23717130535097902 2.3698173958295447e-016 0 -6.1882489364267723 7.6303305735392684 0.49532967480232304 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode polySeparate -n "polySeparate3";
	rename -uid "6536FBE8-904B-4468-1B32-AC87EFC60D08";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId14";
	rename -uid "7DEFF9E8-4F4A-06CE-A9D5-DA9D709DD1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "ECAB3E8E-A240-DD11-F513-2287E666B883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId15";
	rename -uid "F43961C9-B044-BD35-E2AC-F9BB3C9E543B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2893BE0D-9D4A-16B9-E25D-DC929A575DB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A1D63552-C048-A949-841E-3382ECBD83B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId17";
	rename -uid "9B7ABDC1-3449-D2FA-DAF1-CB84D5A2DE5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4D1F42E8-CD4F-FC17-603D-2096EA6EE73F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4648D0AE-E745-8B19-C6E3-9EA44420E57B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "68C6792E-4446-AAE6-A3CF-788F10249AAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0380B7CF-0747-93A3-B462-93ACBDCEA755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId19";
	rename -uid "2A4A94E9-2340-82B1-7E52-0392C9BF54AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5552DD66-1C4A-2F17-6811-90894017643E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B100D9B2-7945-D301-96CD-36B665CE6B44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyUnite -n "polyUnite3";
	rename -uid "BDC24AB0-D649-7F47-E71A-78A296BE1F04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "22E545CA-8042-1BA2-4DCC-3DA8605D8EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5E18C110-C74C-D1E3-50D5-6B8292D9D5EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId22";
	rename -uid "36147D17-5E49-604D-2A21-0AA4A3D74692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "35A873FA-1641-99A4-163F-77A51F4633C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FA068149-B442-3E46-BD3F-50977FAFADA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId24";
	rename -uid "4A8E4CF3-5340-A813-5EBF-58AD5FEEFC0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9D746302-7843-DA7C-E077-53ACD88A9050";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B7BBFC31-7F45-7E5E-47A6-5DB06EDB0E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyUnite -n "polyUnite4";
	rename -uid "0895A254-9345-CE0D-7D3C-2F99DAC61DF3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "28C28DD4-3647-FCC9-793B-40B83A081236";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FAEFD9CE-A041-92D3-D661-EDBC86D4B359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "14E02155-3A4B-F4E2-2F74-7B8C548539FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7B2760D6-AB47-7C2F-6B13-93896646FF13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode groupId -n "groupId29";
	rename -uid "673BD8C9-A845-F2C8-533E-3986A8689180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D5F7ECBF-3944-4930-21AD-4BBFE959CA1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "70FC5EAF-9E49-9ACE-8197-D4879568CDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:146]";
createNode polyUnite -n "polyUnite5";
	rename -uid "51E09D0C-ED4F-0352-C90D-A387ABDF3BCB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "380515E7-B647-E620-B3EF-22A063FE106B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "45E5EDD5-DC40-44C4-8BF9-AA8586537D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId32";
	rename -uid "8E266445-6E4B-E4BB-9023-3495D78E8C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9529F01C-D44E-0761-8A31-149F4AA3C8B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E8FEAB0E-9E47-64E9-37F0-F4B53F553CE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId34";
	rename -uid "2A0828ED-1748-BEB6-43C9-97B4AAD92DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D19F4B56-D340-67CD-10EB-7EBE7C5884E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1F3978A9-6C41-A0CB-E3A0-458A1ABA175E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyCube -n "polyCube9";
	rename -uid "A26F31CE-D744-9EEA-E422-1382F0E0FDF2";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4572364E-374A-F7AC-B96C-2AAE46A9FFFB";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2893052 10.691688 -2.4950886 ;
	setAttr ".rs" 640314123;
	setAttr ".lt" -type "double3" 0.19817336226659021 -7.8860754747490777e-016 0.89088475216545271 ;
	setAttr ".lr" -type "double3" 0 20.145882755911501 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1419434685917498 10.617592431987237 -3.5013557152493187 ;
	setAttr ".cbx" -type "double3" -2.436667116379621 10.76578232398958 -1.4888212829446541 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A49CA755-CE47-8BE6-A294-BEB5F2323C53";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.16260247 0.12031315 -0.15780404
		 -0.003296139 0.10907873 -0.11031521 -0.0032961408 0.10907873 -0.039198373 0.021020919
		 0.15295719 -0.12267683 -0.18388171 0.27367297 -0.16922449 0.06822335 -0.048736062
		 -0.10447616 1.8626451e-009 1.8626451e-009 -0.044618644 0 0 0.038487695 0 0 -0.042127188
		 -0.14163516 0.14475979 -0.11345935 0.046374582 0.013875122 -0.10447616 1.8626451e-009
		 1.8626451e-009 -0.044618644 0 0 0.038487695 0 0 0.035741881 -0.038857818 -0.011626128
		 -0.11345935 0.033094008 -0.043486357 -0.10447616 1.8626451e-009 1.8626451e-009 -0.044618644
		 0 0 0.038487695 0 0 0.035741881 -0.038857818 -0.011626128 -0.11345935 0.082126886
		 -0.15131828 -0.15240291 -0.094904184 -0.031343985 -0.099798478 -0.022025323 0.024414845
		 -0.026762377 0.041118555 -0.02121222 -0.029175486 -0.036671728 -0.083970048 -0.16029757
		 0.079940811 -0.078974396 0 -0.097090259 0.040999901 -0.022309322 -0.024211414 0.096758738
		 0.019243848 0.038932465 0.051131699 0.01787094 -0.038857818 -0.011626128 0 0.079940811
		 -0.078974396 0 -0.097090259 0.040999901 0 -0.024211414 0.096758738 0 0.038932465
		 0.051131699 0 -0.038857818 -0.011626128 0 0.079940811 -0.078974396 0 -0.097090259
		 0.040999901 0.022309322 -0.024211414 0.096758738 -0.019243848 0.038932465 0.051131699
		 -0.01787094 -0.038857818 -0.011626128 0 0.082126886 -0.15131828 0.15240291 -0.094904184
		 -0.031343985 0.099798478 -0.022025323 0.024414845 0.026762377 0.041118555 -0.02121222
		 0.029175486 -0.036671728 -0.083970048 0.16029757 0.033094008 -0.043486357 0.10447616
		 0.043750077 0.013089878 0.044618644 0 0 -0.038487695 0 0 -0.035741881 -0.038857818
		 -0.011626128 0.11345936 0.046374582 0.013875122 0.10447616 0.043750077 0.013089878
		 0.044618644 0 0 -0.038487695 0 0 -0.035741881 -0.038857818 -0.011626128 0.11345936
		 0.06822335 -0.048736062 0.10447616 1.8626451e-009 1.8626451e-009 0.044618644 0 0
		 -0.038487695 0 0 0.042127188 -0.14163516 0.14475979 0.11345936 0.16260247 0.12031315
		 0.16590394 -0.003296139 0.10907873 0.11104457 -0.0032961408 0.10907873 0.040060848
		 0.021020919 0.15295719 0.1235349 -0.18388171 0.27367297 0.16984355 0.16589864 0.011234445
		 0.005520164 1.8626451e-009 1.8626451e-009 0.022309322 0 0 -0.019243848 0.02431706
		 0.04387847 -0.01787094 -0.18058555 0.16459425 0 0.16589864 0.011234445 0.005520164
		 1.8626451e-009 1.8626451e-009 0 0 0 0 0.02431706 0.04387847 0 -0.18058555 0.16459425
		 0 0.16589864 0.011234445 0.005520164 1.8626451e-009 1.8626451e-009 -0.022309322 0
		 0 0.019243848 0.02431706 0.04387847 0.01787094 -0.18058555 0.16459425 0 -0.14163516
		 0.14475979 0 -0.14163516 0.14475979 0 -0.14163516 0.14475979 0 -0.038857818 -0.011626128
		 0 -0.038857818 -0.011626128 0 -0.038857818 -0.011626128 0 -0.038857818 -0.011626128
		 0 -0.038857818 -0.011626128 0 -0.038857818 -0.011626128 0 0.06822335 -0.048736062
		 0 0.06822335 -0.048736062 0 0.06822335 -0.048736062 0 0.046374582 0.013875122 0 0.046374582
		 0.013875122 0 0.046374582 0.013875122 0 0.033094008 -0.043486357 0 0.033094008 -0.043486357
		 0 0.033094008 -0.043486357 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "9CF63F3E-A544-2887-9DDF-938B751E1976";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId36";
	rename -uid "505C6907-2C47-935F-6935-34B1DBB716BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B5D0C885-AF41-1C20-383D-B1BF305DE867";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "5666463C-B640-DCAD-5293-1988B4E323E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "14E8A27D-BD43-841B-51C1-2DB2A93C8216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E33C88CA-B14E-471F-CF76-589CC0B985CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "CCDDB546-9C48-D90E-2D9A-679FD1EA04B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A17BFC8D-5447-F2A6-08E7-A1A07030C446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polySeparate -n "polySeparate4";
	rename -uid "6E00EF55-3146-97EA-2CF0-FABF90CB9767";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId41";
	rename -uid "93EA60B0-C748-4A2D-1A00-FF8E32A5DFDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "74CC9376-CE4C-7286-9C85-C691E115C8FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId42";
	rename -uid "7F676476-AE4E-DD56-FD17-24A98F331F4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "64ABDB9F-F343-CC6B-380C-55B1903DEFE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId43";
	rename -uid "81261619-E543-04B9-7873-9182C3FF62F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "212B4090-1049-53C5-A299-50B1034C113B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId44";
	rename -uid "045FE6D6-D944-9D6F-915B-4FB5E9AE9942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "454E33BA-2C43-EE3A-4337-998993397D74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId45";
	rename -uid "77C86AEC-DF45-6C6E-8D8E-4A89343D59BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "61845EF2-FB4A-E480-9F37-91AC446257D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId46";
	rename -uid "02EB25F1-8C49-CD2E-1EE1-CC840007B876";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "2B62C6E1-E949-2CF3-76C2-A89EC332F13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId47";
	rename -uid "962FE8C6-9D4B-BEB8-D946-BD8CEB1BC5B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D4AB9A0A-5E43-6A5D-998F-479F6F670F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId48";
	rename -uid "5A0C14C3-3B4E-93E2-A690-DBA9773DEC75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "D0E62870-8445-EBF6-BAED-319134226DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId49";
	rename -uid "658B1EA9-054B-B16D-17CF-9F8ACBFD9AF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "23E0CA56-0D40-1668-80BE-DA93929870D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId50";
	rename -uid "6943525B-014D-049C-EACA-3C90A60EF024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "457ABAA5-774A-F708-9995-25B031B9B4AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId51";
	rename -uid "F820F407-514B-E866-F50E-D9BEC34EF7C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0F804984-B442-CA1A-B522-BCA88848B232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId52";
	rename -uid "7163024B-A246-4B02-B122-8C92B9D5C796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "449CC94A-764B-A585-88E1-65A5E04F2FD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId53";
	rename -uid "BE1A777B-A04E-4709-9EF2-5C824CFDC989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "6111D5BA-A841-712B-6B83-638E98C34011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polyUnite -n "polyUnite7";
	rename -uid "643B9547-AD45-A239-2F8A-0E981AA16B19";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "E73643FD-3D44-96AA-3AD7-19B37F0BFE41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "ABDD74CC-5043-F02A-E49B-B486AD61DBA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:146]";
createNode polyUnite -n "polyUnite8";
	rename -uid "E95905B7-464A-B2A2-049D-D08084F16378";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId55";
	rename -uid "9E89667E-2247-6FA6-2BA3-08912EFD86BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C9FF6FD5-3D49-9256-DC55-84A1AF5B06DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyUnite -n "polyUnite9";
	rename -uid "990999A7-4048-B377-E382-27881B8E045A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId56";
	rename -uid "2F2954A0-2746-7BCC-BAEE-D6B8577E95BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "EF09AF49-D747-E361-EDAA-C2AFE8C455C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyUnite -n "polyUnite10";
	rename -uid "B5820859-094F-DFB2-B6C1-94B87EC2E2DD";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId57";
	rename -uid "7AFFC906-0A43-269F-A3CE-16B872603395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "3195A63C-334B-BDEC-3687-5E8C944B2F9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode groupId -n "groupId58";
	rename -uid "A55ED843-3A44-560D-6628-0FA425882ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F3F1EB70-6C47-7B96-611D-31986A264094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "533254AF-3B41-8185-0FA7-0FAFF586045F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId60";
	rename -uid "3F61136A-EF45-A89E-A2BD-0C95AA7DE641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "53857C82-5A48-96B4-E390-D08F925C96A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "6675B3D0-BF4F-636E-002C-1C89B9F09348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polySeparate -n "polySeparate5";
	rename -uid "B26A8612-6443-0D4F-C902-8F9D2E903664";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId62";
	rename -uid "14EF9A65-FC40-AB14-D541-5DAE80125CEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "D914ED1D-6945-93A7-087F-1A8A1B023165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId63";
	rename -uid "31DF8C6C-5445-76BF-B1B7-B09FCF75C682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "B99F3BE0-A24A-406F-B4CC-A3AEF42751BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId64";
	rename -uid "4DC298F6-7948-4B23-640D-0B8F454B2898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "BF8480E6-7E4D-D956-2F73-F499B1FA1312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId65";
	rename -uid "C6CEDE83-C44E-9A6D-B4F9-0DBDABF63297";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "1013D313-584B-22FF-B54D-D29C8ED62441";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId66";
	rename -uid "13CA4BA1-504C-7160-6468-FE9BBC46C872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "5B8B655D-7A49-3BC9-82E6-B2911B437317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId67";
	rename -uid "974777D8-0644-EDC2-75F9-7DA0841363A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B1319E15-1B40-6184-24E8-67A2AD798433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polyUnite -n "polyUnite11";
	rename -uid "8CD5A39E-CF4E-211E-5E62-9A9AEEE8AD25";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId68";
	rename -uid "4267FC6C-1446-D70F-5000-6DB9EE9DF8AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "3D358688-7C48-B113-4EFF-589028B4EEF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyUnite -n "polyUnite12";
	rename -uid "657978CF-2642-0636-48A5-BC848924E671";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId69";
	rename -uid "D06BA38F-7A4E-B2EB-6BF9-2CB006C4C74D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C2DA95DB-5546-8CB1-9166-5FA9E7EBC722";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "40672D73-0142-59B4-370F-94B760363F40";
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[101]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9143419 11.766736 -2.4950888 ;
	setAttr ".rs" 1282381081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1419431283632431 10.76578229163901 -3.6737302137187955 ;
	setAttr ".cbx" -type "double3" -5.7194564496990274 12.770801286940323 -1.3164473413885758 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "54305448-9B41-8CB0-3990-55ACAFFF61F6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.087674759 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.072687075 ;
	setAttr ".tk[32]" -type "float3" -0.002865759 0.094836146 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.087674811 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.072687075 ;
	setAttr ".tk[98]" -type "float3" 0.0030540423 0.037142534 0.015117088 ;
	setAttr ".tk[99]" -type "float3" -0.035375763 0.03120153 0 ;
	setAttr ".tk[100]" -type "float3" -0.038241517 0.12603767 0 ;
	setAttr ".tk[101]" -type "float3" 0.00018828339 0.13197868 0 ;
	setAttr ".tk[102]" -type "float3" -0.035375763 0.03120153 0 ;
	setAttr ".tk[103]" -type "float3" 0.0030540423 0.037142534 -0.015117088 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DBBB3D3E-DF45-34C1-3AFE-7CABC4E95FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[191:192]" "e[194]" "e[198]" "e[200]" "e[207]" "e[210]" "e[215]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.90840697288513184;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "652377F5-AD41-A633-7954-B89169EC28F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[191:192]" "e[194]" "e[198]" "e[200]" "e[207]" "e[210]" "e[215]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.08935459703207016;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D64031D4-6740-4C49-6CB9-DF913CA7BA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[88:92]" "e[133:137]" "e[145]" "e[149]" "e[153]" "e[169]" "e[173]" "e[177]" "e[195]" "e[197]" "e[205]" "e[209]" "e[220]" "e[230]" "e[236]" "e[246]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.11246185004711151;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A0F5A557-2D44-30B7-56AF-31B508E0997E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[93:97]" "e[128:132]" "e[144]" "e[148]" "e[152]" "e[168]" "e[172]" "e[176]" "e[199]" "e[202]" "e[212]" "e[214]" "e[222]" "e[228]" "e[238]" "e[244]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.89174693822860718;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "06B034EA-3D46-DE61-9437-9D96FEB35AB5";
	setAttr ".ics" -type "componentList" 2 "f[118]" "f[126]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9208345 11.744131 -2.4975228 ;
	setAttr ".rs" 277189854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1076501589734722 10.903400381519987 -3.5265102682439453 ;
	setAttr ".cbx" -type "double3" -5.7581528773354691 12.587156820403784 -1.4685356010265647 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "66022A42-1C40-E8A0-1333-E591903386F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[259]" "e[269]" "e[307]" "e[317]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.22190102934837341;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube10";
	rename -uid "8F16FF5B-EC43-1937-B749-C69BC3BE01B8";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "27B33FA7-B940-7196-DBB4-7DB1D1553EC0";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EC4C5F23-4644-E3F4-1178-48B9FAF0B119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20:21]" "e[30:35]";
	setAttr ".ix" -type "matrix" 1.0917823498478108 -0.15324161413513238 0 0 0.12007907544152252 0.85551314434400616 0 0
		 0 0 0.95115694782116589 0 -8.1162383500331963 11.122186803716918 -2.4811777471754026 1;
	setAttr ".wt" 0.30342322587966919;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "150FB1A7-1744-303D-7C8E-E3848AF9A43E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.58320272 0.39622721 0
		 -0.58320272 0.39622721 0 -0.24148317 0.34764084 0 -0.24148317 0.34764084 0 0 0.22282183
		 0 0 0.22282183 0 0.46524057 0 0 0.46524057 0 0 0 -0.22282183 0 0 -0.22282183 0 -0.24148317
		 -0.34764126 0 -0.24148317 -0.34764126 0 -0.58320272 -0.39622721 0 -0.58320272 -0.39622721
		 0 0.24263798 -0.26656744 0 0.24263798 -0.26656744 0 0.7853111 0 0 0.7853111 0 0 0.24263798
		 0.26656747 0 0.24263798 0.26656747;
createNode groupId -n "groupId70";
	rename -uid "4D6F3D2E-884F-3C85-DC84-C3AEF361B751";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "16AB1570-F447-E5A6-2D8B-6BAF8B8BC198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId71";
	rename -uid "1B154CEA-964A-7233-227D-089593EA2156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "4E4A9B07-8545-EF8C-CCF4-C7981D88A164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "9D72D9D3-904A-B2FE-A493-61AD640E7624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId73";
	rename -uid "36378FA6-4346-8C96-6470-6B988D5C6244";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "CF4CAA42-1046-D000-3327-FC9A7208C0A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "8D8FFFF1-D84B-E8D8-0E64-8BA557E07827";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "73AC0702-8743-0E5B-5E9E-A18F24DCE93E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "DDE07EB5-BF4E-59DD-3346-18B8E7699063";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId74";
	rename -uid "1A40F383-554E-90AF-0E50-0B818DDDC319";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite13";
	rename -uid "C73037B1-064E-12DD-DC87-0581CAEDAF48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyCube -n "polyCube12";
	rename -uid "D32BAEE1-434A-50D8-4AF3-6F843C548974";
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "39BE7445-3C44-67AB-D75D-189675EEE16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20:21]" "e[30:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".wt" 0.47792431712150574;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "3C3F2E4F-0549-18E0-8B06-7DA3E687679E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.15967488 -0.059732012 -0.15138167
		 0.15967488 -0.059732012 -0.15138167 0 0 0.24460866 0 0 0.24460866 0 0.44823739 0.32252613
		 0 0.44823739 0.32252613 0 0.90477949 0 0 0.90477949 0 0 0.44823739 -0.32252613 0
		 0.44823739 -0.32252613 0 0 -0.24460866 0 0 -0.24460866 0.15967488 -0.059732012 0.15138167
		 0.15967488 -0.059732012 0.15138167 0 1.0399189 -0.27231491 0 1.0399189 -0.27231491
		 0 1.49900973 0 0 1.49900973 0 0 1.0399189 0.27231491 0 1.0399189 0.27231491;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A73D8B2E-CC47-F8B1-56BE-3BA9A2A03AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14:15]" "e[26:27]" "e[42]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".wt" 0.8462333083152771;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "AC76ABAD-1943-8916-882C-D38F64BFF9AF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.27401733 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.27401733 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.27401733 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.27401733 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29153383 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29153383 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29153383 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29153383 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17341393 0.070963435 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17341393 0.070963435 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17341393 -0.070963435 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17341393 -0.070963435 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "CD115ABF-7A43-FC5C-2948-F3BA74CA1D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[24:25]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".wt" 0.15639625489711761;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4E82321B-2E4C-5BA4-78E8-0B85BF4B9D23";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4014435 11.159727 -2.4972806 ;
	setAttr ".rs" 1888382769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9014439215849954 11.084230126901303 -2.6821647740850767 ;
	setAttr ".cbx" -type "double3" -7.9014439215849954 11.235224666162168 -2.312396214152368 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9F036656-0C46-D6ED-BBBF-ADAB26C82BCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.079593018 0.096096084 ;
	setAttr ".tk[35]" -type "float3" 0 -0.079593018 0.096096084 ;
	setAttr ".tk[36]" -type "float3" 0 -0.079593018 -0.096096098 ;
	setAttr ".tk[41]" -type "float3" 0 -0.079593018 -0.096096098 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "66E8AECF-CF42-086B-BD5C-398E34E0E932";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4014435 11.159727 -2.4972804 ;
	setAttr ".rs" 915816995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9014439215849954 11.084230365319883 -2.6821647442827543 ;
	setAttr ".cbx" -type "double3" -7.9014439215849954 11.235224666162168 -2.3123961247454008 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "16294ABC-A547-F8DD-E572-0D8FB76B9027";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4014435 11.160328 -2.4044619 ;
	setAttr ".rs" 1683318479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9014439215849954 11.085431041284238 -2.4965277470598539 ;
	setAttr ".cbx" -type "double3" -7.9014439215849954 11.235224666162168 -2.3123961247454008 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "954CF332-C94E-32C0-C52D-B9BD3DC606F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4014435 11.159727 -2.5893462 ;
	setAttr ".rs" 1106406898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9014439215849954 11.084230365319883 -2.6821647442827543 ;
	setAttr ".cbx" -type "double3" -7.9014439215849954 11.235224666162168 -2.4965277470598539 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "58562C5D-6245-88FF-C766-479D06D0E407";
	setAttr ".dc" -type "componentList" 1 "e[93]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FD2C331E-D14E-4A5A-E8E0-668C728C33F4";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "33959D0D-3E4D-BF31-B4C1-848A20576A51";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9B07621D-7843-1C47-CB0F-E4B6140FCA81";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4014439215849954 9.8304452319580662 -2.4965277470598539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4014435 11.159727 -2.4972804 ;
	setAttr ".rs" 175887171;
	setAttr ".lt" -type "double3" 0 6.3252354742804329e-016 0.19047497799218105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9014439215849954 11.084230365319883 -2.6821647442827543 ;
	setAttr ".cbx" -type "double3" -7.9014439215849954 11.235224666162168 -2.3123961247454008 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "13D516CF-C744-7E4A-A8E1-A6B9A2A8A368";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyAppend -n "polyAppend11";
	rename -uid "F0BDAD27-B44A-3704-DD6E-63B14C5B99AE";
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483519 -2147483517;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "65CD6B0C-034C-C86F-B098-779CCBDAB251";
	setAttr -s 3 ".d[0:2]"  -2147483529 -2147483527 -2147483525;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite14";
	rename -uid "664595F6-5E4C-7006-5878-74AA99FE977B";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId78";
	rename -uid "BA4BD59A-704F-485D-875C-CE94030824D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "D5F5584F-6546-C646-837F-3280D320DE60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polyMirror -n "polyMirror4";
	rename -uid "2581D676-3A41-BEB2-1C58-E6BE5153C856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -2.5010027885437012 ;
	setAttr ".a" 2;
	setAttr ".mps" -2.5010027885437012;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 443;
	setAttr ".lnf" 885;
	setAttr ".pc" -type "double3" 0 0 -2.5010027885437012 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "0B18DB08-8C4F-263F-1DDF-6FB60BB2C4DA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId79";
	rename -uid "DD2A5B9E-F848-AAE6-C70D-989BFE89056C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "A089C64E-CD42-02EC-5536-9183F1A1D8EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:497]";
createNode groupId -n "groupId80";
	rename -uid "FCB1FC7A-A74E-73E0-0B6D-428B35FDDAE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "D44F47C9-7E48-C05D-3ECC-C8B975D648B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:497]";
createNode polySeparate -n "polySeparate7";
	rename -uid "02FED60F-4F4B-D7B6-19B9-3FA4C3F5F439";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId81";
	rename -uid "814C0E24-3144-9982-EF00-43B08DECE044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "4B6A2855-144C-832E-3D4F-FAA96483ECE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId82";
	rename -uid "74B5AB6A-B141-F28B-9554-77A76FC0CCCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "FFF08D2F-4E4F-196E-2668-6D8061C108BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId83";
	rename -uid "A25AC2B5-3544-7C09-8704-03AC52485FCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "B8F93FF3-4340-D640-8989-D496150C30EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId84";
	rename -uid "19CA4A4A-A64E-302E-E09B-5B894E7F64F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "D591C307-3C42-0071-9552-E2A1D6867BF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId85";
	rename -uid "69C1F227-8347-40DE-F521-25862214BD97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "D7D39F81-0C4C-8684-6DBE-DDAFE41D67DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId86";
	rename -uid "D2404096-864E-67BF-5BBA-0B96D4706339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "B51A0A95-A54C-ED70-C4B0-E89C742BB932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId87";
	rename -uid "779A8DBD-D542-13BA-3BE9-C8991C2C3F36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "28EB07B8-9C4B-0011-7576-BDA4356D46D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId88";
	rename -uid "204D055F-E640-E116-10EA-829473B9B43C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "02620C5C-944B-9437-32D9-4CBE990183E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId89";
	rename -uid "A0940F0B-414B-42FA-EB85-0198AAE11129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "7879A9C8-8F40-3F49-1368-BBA57CA44699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId90";
	rename -uid "471A750D-A642-A132-1CD8-35884FD4F810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "007E3413-4E4A-767F-860D-F99575D7231E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId91";
	rename -uid "CE147557-E54A-61BB-F0F3-BF8A370B96A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "3DD2AD55-8D4B-514D-F64C-2BA9637644FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId92";
	rename -uid "F52E0849-8347-8DFF-5EBF-17AE9D516A78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "06F2FCCF-CC4A-79E8-AD52-A783B3F93897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId93";
	rename -uid "92C64E93-174E-8592-97B0-5FB0C4E5A97B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "A9153C42-B444-DDC1-1352-92848363CCAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polyUnite -n "polyUnite15";
	rename -uid "F8882094-864E-3F52-F840-0CACF786D96B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId94";
	rename -uid "F0D047A7-DC4A-E6DE-9CED-A98464C57381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "0411A68A-2C4F-FF59-8737-E7B81467A4C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:146]";
createNode polyUnite -n "polyUnite16";
	rename -uid "836A59B7-3F4F-5B32-8587-26B5CF256F86";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId95";
	rename -uid "E40A2255-EA44-2EC8-E1D7-C9A0715D9E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "63290AED-9F46-7A8A-622A-F5BBFE009626";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyUnite -n "polyUnite17";
	rename -uid "C8653451-0F40-A472-870C-47858E93FBA6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId96";
	rename -uid "4410F6C3-FA4A-E4BA-450C-E3B07F0C606F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "EAE8243E-9B4D-DF8D-EFE4-1CBB2A8582D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polyUnite -n "polyUnite18";
	rename -uid "0CCA7844-714C-E2A3-B049-879214D8D7B7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId97";
	rename -uid "E6D70E20-BE45-359C-251E-86A6B46AF4D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "A511EFB3-794D-9E01-708C-0ABD0E24CAFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polyMirror -n "polyMirror5";
	rename -uid "E11C1B8A-7C41-6046-373D-19A0220D5B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 -2.5165386199951172 ;
	setAttr ".a" 2;
	setAttr ".mps" -2.5165386199951172;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 772;
	setAttr ".lnf" 1543;
	setAttr ".pc" -type "double3" 0 0 -2.5165386199951172 ;
createNode polySeparate -n "polySeparate8";
	rename -uid "7827B2DE-4A44-77AA-D733-8E9D1A3DB28E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId98";
	rename -uid "2773944B-244E-5936-7038-0E93938550D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "2895DE51-6E4B-020F-AD50-A1912BBFD62B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1021]";
createNode groupId -n "groupId99";
	rename -uid "31438733-2740-3083-7D47-67BF6C6AED9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "C7B93BFE-DD4A-3707-9542-1187D132A470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1021]";
createNode polySeparate -n "polySeparate9";
	rename -uid "8818D92F-E640-807D-173C-4198469CC901";
	setAttr ".ic" 13;
	setAttr -s 13 ".out";
createNode groupId -n "groupId100";
	rename -uid "D715A7E4-3E4B-45A3-F16C-CA9CF61A979B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "EF969132-F04F-50B4-4023-339BF75810AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId101";
	rename -uid "FA953F25-9746-454E-8A4A-4C8B17AA849E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "2B200AB1-E74D-7358-E18F-018761F293B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId102";
	rename -uid "3B494DFA-124F-B731-C19F-F48664440E3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "F0B779D5-354D-F77C-D6E3-7CB83403BBF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId103";
	rename -uid "7644E244-B146-88AE-9709-8AA276D391DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "1515BF64-CB4E-F73E-1F46-B191FB9505F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId104";
	rename -uid "C8EC8370-5945-CC6E-0F88-1D875773279E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "98F2772F-C941-0B71-5F67-5D8BFE92B373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId105";
	rename -uid "F8F262ED-FA4E-859B-D6E1-D6A8AAD49415";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "0018E9D9-F84A-A73A-B27B-419F52F207B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId106";
	rename -uid "4A10A176-824E-E783-EAD7-18B775D4D43C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "4B73D7C2-8E46-7CE3-9BE0-878EF8E6AE82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId107";
	rename -uid "EC1139EC-B94C-A58F-69EF-75831EB96A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "547A93A6-E643-39B7-1ECA-6EBD6576030C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId108";
	rename -uid "0026451B-BA48-59B4-6FEE-A5BF296208B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "B4450228-9544-5914-DCF6-06856FD8A416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId109";
	rename -uid "A157DB1F-3849-1391-7A75-64AE2305DF78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "70E0A34D-5A40-31CE-EDC1-95AD83F6D69D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId110";
	rename -uid "1E0FFCC1-8943-20DD-A51F-3CAC04F0258F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "69CE78B3-8946-3BA2-24E4-0DBFEFEF1125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId111";
	rename -uid "117E6A45-594D-6FB9-6541-7594385F8902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "E902358E-EF4A-ED1B-18F8-3697D0F5BDB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode groupId -n "groupId112";
	rename -uid "5EF49633-EB45-D034-8F14-A6A2B75670EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "73D1668D-6648-6B93-E98C-109E37E58311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polySeparate -n "polySeparate10";
	rename -uid "5DC74FFC-A046-1A5A-F66E-9BBE2FBE187F";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId113";
	rename -uid "5B170150-8045-17B8-0038-C99663F7234E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "DB3E34B5-DC44-3BBC-ED83-74A70AE0DD23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId114";
	rename -uid "8417271C-FC4C-5F64-1E87-1886D02AA718";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "B0506F7B-6346-91F1-913A-359659B1EF2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId115";
	rename -uid "966EC529-6340-194C-0826-E3A21E3923D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "8F369A7A-3B4E-1862-CB12-8B96CCA62ADA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId116";
	rename -uid "8AD96BC1-4740-053A-155B-F3A3B265366B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "A2AF2369-324D-87AD-A708-D2B90F1BA778";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId117";
	rename -uid "0ACCB83E-4D4B-273F-9C90-3B9995CF557E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "A934FFF6-CE45-2AB0-AB12-56AE92B45A23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId118";
	rename -uid "F2569EE0-E94F-25B1-89E4-7A8133D7F603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "E274687A-CC45-843B-5007-B4B9634970EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polySeparate -n "polySeparate11";
	rename -uid "F3FF57EC-7445-63C9-6071-9D87297CACA0";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId119";
	rename -uid "72C34192-2746-E01E-112A-B184C5907EB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "5AAF8676-E84D-8F2A-246B-C3A1BBB21614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId120";
	rename -uid "40B943B7-3746-88E4-B98A-0E9FEA97893E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "DA0B6279-7348-E9BF-A443-9FB3ACCEF290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId121";
	rename -uid "5C712C0B-7B4F-1B16-9A76-1EB11D3D8D9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "E420D35C-EC43-B78B-2F7B-BDA75E9920DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId122";
	rename -uid "94F09896-8241-78D1-5F2D-BE9733199CAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "B397D2E7-8447-3ACD-0050-ACBF8281C530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId123";
	rename -uid "72F64A11-1E43-A7F6-6DE5-AEB520B4FE5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "7F2534CF-E34A-C02C-94AE-FBB13445A590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode groupId -n "groupId124";
	rename -uid "C8AF1A4E-FA41-67B3-BEA0-9C8867FCA7BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "51B046FC-4C40-0860-4A40-72B6ED143679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polyUnite -n "polyUnite19";
	rename -uid "75555B3C-BC44-3A25-5B49-00B856D71EF2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId125";
	rename -uid "D9CF8B01-EA40-B91B-684E-AE8C988E26D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "A96DD96E-BD4A-C15D-310C-358A606EAFB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyUnite -n "polyUnite20";
	rename -uid "B9734343-AA4F-CFB7-F634-D89C0CB25F0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId126";
	rename -uid "EA615A1E-BC40-B755-9EE6-63B1CE690A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "9CAD6097-6D4E-3FEC-75E9-8690423A85C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyUnite -n "polyUnite21";
	rename -uid "82A98DFC-BD4C-9671-3BA0-1BBDC8CA779E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId127";
	rename -uid "108E8B4A-4945-C73D-A84B-9C8FAF2EC026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "28CECAE2-364B-02D4-73F1-5FB0A117865A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyUnite -n "polyUnite22";
	rename -uid "D872D7A0-E144-21CB-CEC7-94AF2DF02E43";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId128";
	rename -uid "3E4F2E08-B647-1510-9C36-4F93FE4DD0B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "5E3E40BE-E042-2459-B78B-00B5DF4676D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyUnite -n "polyUnite23";
	rename -uid "6F226DFE-1145-D611-0DD3-528B3FBF967B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId129";
	rename -uid "782AE254-E14A-4614-D776-F3953AC33183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "F1B5A0B9-3C45-FEED-6F74-8CBC700AA88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:146]";
createNode polyUnite -n "polyUnite24";
	rename -uid "3A305142-2944-C073-A256-B9BD181A8DFE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId130";
	rename -uid "E12ABD29-094A-A229-5DF6-A0AFF61BD235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "26F85022-2746-74FD-B7FD-E9A50D693C01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyUnite -n "polyUnite25";
	rename -uid "A2CF8D3E-8B44-5419-5BE7-23884232EAC2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId131";
	rename -uid "A5B0F6C9-8143-2ACA-86FA-16A78C4D4A38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "39BA8FB7-0340-415E-8C01-FB854855F251";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A48BCDFA-6049-C2DC-B2D8-5EA95955E44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[275]" "e[285]" "e[323]" "e[333]";
	setAttr ".ix" -type "matrix" 11.416174308300583 -1.08550500409564 0 0 0.34497398155597919 3.6280653616632619 0 0
		 0 0 3.7373825510589103 0 -2.3661316248884163 8.4262311676358532 -2.4950884990969864 1;
	setAttr ".wt" 0.81269931793212891;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C73C986E-8540-1E8B-955A-47A8CAA2BCCE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0030493729 0.054519862 -0.055834319 ;
	setAttr ".tk[10]" -type "float3" 3.4915283e-005 0.010390097 -0.055834319 ;
	setAttr ".tk[15]" -type "float3" 0.0019096723 -0.016803905 -0.055834319 ;
	setAttr ".tk[45]" -type "float3" 0.0019096723 -0.016803905 0.055834319 ;
	setAttr ".tk[50]" -type "float3" 3.4915283e-005 0.010390097 0.055834319 ;
	setAttr ".tk[55]" -type "float3" -0.0030493729 0.054519862 0.055834319 ;
	setAttr ".tk[89]" -type "float3" -0.0030493729 0.054519862 0.035291385 ;
	setAttr ".tk[90]" -type "float3" -0.0030493729 0.054519862 1.8931754e-008 ;
	setAttr ".tk[91]" -type "float3" -0.0030493729 0.054519862 -0.035291381 ;
	setAttr ".tk[92]" -type "float3" 3.4915283e-005 0.010390097 0.035291385 ;
	setAttr ".tk[93]" -type "float3" 3.4915283e-005 0.010390097 1.8931754e-008 ;
	setAttr ".tk[94]" -type "float3" 3.4915283e-005 0.010390097 -0.035291381 ;
	setAttr ".tk[95]" -type "float3" 0.0019096723 -0.016803905 0.035291385 ;
	setAttr ".tk[96]" -type "float3" 0.0019096723 -0.016803905 1.8931754e-008 ;
	setAttr ".tk[97]" -type "float3" 0.0019096723 -0.016803905 -0.035291381 ;
	setAttr ".tk[133]" -type "float3" 0.0019096723 -0.016803905 -0.031322431 ;
	setAttr ".tk[134]" -type "float3" 3.4915283e-005 0.010390097 -0.031322431 ;
	setAttr ".tk[135]" -type "float3" -0.0030493729 0.054519862 -0.031322431 ;
	setAttr ".tk[157]" -type "float3" 0.0019096723 -0.016803905 0.031470995 ;
	setAttr ".tk[158]" -type "float3" 3.4915283e-005 0.010390097 0.031470995 ;
	setAttr ".tk[159]" -type "float3" -0.0030493729 0.054519862 0.031470995 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2EA20471-BD4B-E2A9-C745-E488FF9B188F";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1084909 5.9921293 -2.5010028 ;
	setAttr ".rs" 539339436;
	setAttr ".lt" -type "double3" 2.2794266474335245e-015 1.3704315460216776e-016 0.30177393547589532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1378312110900879 5.6480827331542969 -0.36152797937393188 ;
	setAttr ".cbx" -type "double3" -5.0791511535644531 6.3361759185791016 -0.013638317584991455 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "7A525E66-AB4F-8CD6-E96D-90BB9F1840A0";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1084909 5.9921293 -2.5010028 ;
	setAttr ".rs" 1759051953;
	setAttr ".lt" -type "double3" 2.2794266474335245e-015 1.3704315460216776e-016 0.30177393547589532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1378312110900879 5.6480827331542969 -4.9883670806884766 ;
	setAttr ".cbx" -type "double3" -5.0791511535644531 6.3361759185791016 -4.6404776573181152 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E56EF6D-0442-4D26-5C15-129D464C7E4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube13";
	rename -uid "9F831AC2-3B48-848A-385A-C4B98A77A20E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "10924552-0C48-7C69-BBA8-69919F95E451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:55]" "e[76:79]" "e[85]" "e[88]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" -1.2149979119494485 0.053416933163280014 0 0 0.018243604025144487 0.41496093999309697 5.0867147808455421e-017 0
		 3.6142479071531939e-018 8.2208082726049765e-017 -0.67192837938157912 0 15.527775310324213 8.2432330787104977 -2.4950265163953782 1;
	setAttr ".wt" 0.48289290070533752;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "3E8ECDB5-654B-243C-6BDC-F7B5D0A581EC";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.09474986 0.30031583 -0.25188982
		 0.00036749424 0.11108613 -0.12764965 0.00010236067 0.030941648 -0.071365885 -0.00022385489
		 -0.067666918 -0.0021151947 -0.09474986 0.15061928 -0.22454473 0.00036749424 0.053345077
		 -0.086611561 0.00010236067 0.014858604 -0.024124566 -0.00022385489 -0.032494582 0.0527585
		 -0.09474986 0.00092282169 -0.22454473 0.00036749424 -0.0043959608 -0.086611561 0.00010236067
		 -0.0012244402 -0.024124566 -0.00022385489 0.0026777524 0.0527585 -0.09474986 -0.14877369
		 -0.32453033 0.00036749424 -0.062137004 -0.23666447 0.00010236067 -0.017307483 -0.1968592
		 -0.00022385489 0.037850082 -0.14788333 -0.09241236 0.0069017736 -0.074848235 0.0038755171
		 0.17149231 -0.028870519 0.0041406504 0.2516368 -0.0080415215 0.0044668657 0.35024536
		 0.017586164 -0.09241236 0.0069017736 0.074848242 0.0038755171 0.17149231 0.028870521
		 0.0041406504 0.2516368 0.0080415234 0.0044668657 0.35024536 -0.017586168 -0.09474986
		 -0.14877369 0.32453033 0.00036749424 -0.062137004 0.23666447 0.00010236067 -0.017307483
		 0.1968592 -0.00022385489 0.037850082 0.14788333 -0.09474986 0.00092283514 0.22454473
		 0.00036749424 -0.0043959562 0.086611561 0.00010236067 -0.0012244387 0.024124566 -0.00022385489
		 0.0026777489 -0.0527585 -0.09474986 0.15061931 0.22454473 0.00036749424 0.053345084
		 0.086611561 0.00010236067 0.014858606 0.024124566 -0.00022385489 -0.032494582 -0.0527585
		 -0.09474986 0.30031583 0.25188982 0.00036749424 0.11108613 0.12764965 0.00010236067
		 0.030941648 0.071365885 -0.00022385489 -0.067666918 0.0021151947 -0.09474986 0.30031583
		 0.074848235 0.00036749424 0.11108613 0.028870519 0.00010236067 0.030941648 0.0080415215
		 -0.00022385489 -0.067666918 -0.017586164 -0.09474986 0.30031583 -0.074848242 0.00036749424
		 0.11108613 -0.028870521 0.00010236067 0.030941648 -0.0080415234 -0.00022385489 -0.067666918
		 0.017586168 -0.052029215 0.0066975965 0 -0.052029215 0.0066975965 0 -0.052029215
		 0.0066975965 0 -0.052029215 0.0066975965 0 -0.45799711 0.19737925 0.074848235 -0.45799711
		 0.19737925 -0.074848242 -0.45799711 0.047682777 0.074848235 -0.45799711 0.047682777
		 -0.074848242;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8BA59A28-8B47-DBBD-62B9-DD81140C9E68";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -167.85713618709957 -208.33332505491083 ;
	setAttr ".tgi[0].vh" -type "double2" 163.09523161441589 210.71427734125265 ;
createNode polyCube -n "polyCube14";
	rename -uid "69746ED1-4A95-FEC6-83D7-598013CAF7DD";
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0C9847C4-4CB7-566B-200D-48AAB318F3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 5.222358403198001 0 0 0 0 1.6714125186931892 0 0 0 0 1.5283201247203047 0
		 -12.635085899660071 12.943814379948524 -2.5 1;
	setAttr ".wt" 0.74096095561981201;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "6F00375D-4D1B-52CC-3BA2-3FBC4FAE91A9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14895488 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.056910392 -0.104035 0 ;
	setAttr ".tk[2]" -type "float3" 0.20535058 0.071370736 0 ;
	setAttr ".tk[3]" -type "float3" 0.074043304 -0.15475379 0 ;
	setAttr ".tk[4]" -type "float3" -0.028878016 -0.059062187 0 ;
	setAttr ".tk[5]" -type "float3" 0.080457963 -0.13416269 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10847691 0 ;
	setAttr ".tk[10]" -type "float3" 0.041128512 -0.32721671 0 ;
	setAttr ".tk[15]" -type "float3" 0.15777472 -0.35647988 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19392109 0.012795327 ;
	setAttr ".tk[17]" -type "float3" -0.0023307418 0.00085709756 -0.0035126659 ;
	setAttr ".tk[18]" -type "float3" 0 0.056256142 5.5511151e-017 ;
	setAttr ".tk[19]" -type "float3" -0.043530881 -0.030878425 5.5511151e-017 ;
	setAttr ".tk[20]" -type "float3" 0.15777472 -0.35647988 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.19392109 0.012795327 ;
	setAttr ".tk[22]" -type "float3" -0.0023307418 0.00085709756 -0.0035126659 ;
	setAttr ".tk[23]" -type "float3" 0 0.056256142 0 ;
	setAttr ".tk[24]" -type "float3" -0.043530881 -0.030878425 0 ;
	setAttr ".tk[25]" -type "float3" 0.15777472 -0.35647988 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19392109 -0.012795327 ;
	setAttr ".tk[27]" -type "float3" 0 0.00085709756 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.056256142 0 ;
	setAttr ".tk[29]" -type "float3" -0.043530881 -0.030878425 0 ;
	setAttr ".tk[30]" -type "float3" 0.15777472 -0.35647988 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19392109 -0.012795327 ;
	setAttr ".tk[32]" -type "float3" 0 0.00085709756 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.056256142 -5.5511151e-017 ;
	setAttr ".tk[34]" -type "float3" -0.043530881 -0.030878425 -5.5511151e-017 ;
	setAttr ".tk[35]" -type "float3" 0.041128512 -0.32721671 0 ;
	setAttr ".tk[40]" -type "float3" 0.080457963 -0.13416269 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10847691 0 ;
	setAttr ".tk[45]" -type "float3" 0.14895488 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.056910392 -0.104035 0 ;
	setAttr ".tk[47]" -type "float3" 0.20535058 0.071370736 0 ;
	setAttr ".tk[48]" -type "float3" 0.074043304 -0.15475379 0 ;
	setAttr ".tk[49]" -type "float3" -0.028878016 -0.059062187 0 ;
	setAttr ".tk[50]" -type "float3" 0.14895488 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.056910392 -0.104035 0 ;
	setAttr ".tk[52]" -type "float3" 0.20535058 0.071370736 0 ;
	setAttr ".tk[53]" -type "float3" 0.074043304 -0.15475379 0 ;
	setAttr ".tk[54]" -type "float3" -0.028878016 -0.059062187 0 ;
	setAttr ".tk[55]" -type "float3" 0.14895488 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.056910392 -0.104035 0 ;
	setAttr ".tk[57]" -type "float3" 0.20535058 0.071370736 0 ;
	setAttr ".tk[58]" -type "float3" 0.074043304 -0.15475379 0 ;
	setAttr ".tk[59]" -type "float3" -0.028878016 -0.059062187 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.10847691 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10847691 0 ;
	setAttr ".tk[64]" -type "float3" 0.080457963 -0.13416269 0 ;
	setAttr ".tk[65]" -type "float3" 0.080457963 -0.13416269 0 ;
	setAttr ".tk[66]" -type "float3" 0.041128512 -0.32721671 0 ;
	setAttr ".tk[67]" -type "float3" 0.041128512 -0.32721671 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2176256E-4263-303F-0C8A-8986C37C0508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]";
	setAttr ".ix" -type "matrix" 5.222358403198001 0 0 0 0 1.6714125186931892 0 0 0 0 1.5283201247203047 0
		 -12.635085899660071 12.943814379948524 -2.5 1;
	setAttr ".wt" 0.19473817944526672;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "77A4F881-4042-E92C-D098-2E835BBB813E";
	setAttr ".ics" -type "componentList" 2 "f[82]" "f[88]";
	setAttr ".ix" -type "matrix" 5.5185207903379165 0 0 0 0 1.7661991042191056 0 0 0 0 1.6149918736707338 0
		 -12.753919273878225 12.706933569999158 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.933015 12.763564 -2.5 ;
	setAttr ".rs" 57548;
	setAttr ".lt" -type "double3" -4.0939474033052647e-015 1.4918621893400541e-015 -0.10171346274307341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.43218228740275 12.412567017538084 -3.4523942765075137 ;
	setAttr ".cbx" -type "double3" -12.433846680779824 13.114561221849637 -1.5476057234924863 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1C86876B-44CE-C409-1F93-FBA23EED5F33";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034239691 0.090240985 -0.045606822 ;
	setAttr ".tk[1]" -type "float3" 0.034323215 0.019816294 0 ;
	setAttr ".tk[2]" -type "float3" 0.030631388 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.023969874 0.13642047 0.027233372 ;
	setAttr ".tk[5]" -type "float3" 0.0021820555 -0.090557203 -0.1927527 ;
	setAttr ".tk[6]" -type "float3" 0.070025519 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.0037707044 0 0.089720771 ;
	setAttr ".tk[8]" -type "float3" -0.00037535699 0 0.15168197 ;
	setAttr ".tk[9]" -type "float3" -0.035142962 0.057982929 -0.00026793219 ;
	setAttr ".tk[10]" -type "float3" 0.057160385 0.04491552 -0.16985306 ;
	setAttr ".tk[11]" -type "float3" 0.070025519 0 -0.059265245 ;
	setAttr ".tk[12]" -type "float3" 0.057999708 0.064127021 -0.0030222842 ;
	setAttr ".tk[13]" -type "float3" -0.0006254472 0 0.0702755 ;
	setAttr ".tk[14]" -type "float3" -0.035142962 -0.064074963 -0.00026793219 ;
	setAttr ".tk[15]" -type "float3" 0.039641913 -0.13789117 -0.16252975 ;
	setAttr ".tk[16]" -type "float3" 0.24038331 0.012473869 -0.13689552 ;
	setAttr ".tk[17]" -type "float3" 0.25198793 -0.080836222 -0.13689552 ;
	setAttr ".tk[18]" -type "float3" 0.12308482 -0.18087755 -0.13689552 ;
	setAttr ".tk[19]" -type "float3" -0.024448358 -0.32581711 -0.086158492 ;
	setAttr ".tk[20]" -type "float3" 0.044634547 0.010918036 -0.00077157223 ;
	setAttr ".tk[21]" -type "float3" 0.24038331 0.16128308 0 ;
	setAttr ".tk[22]" -type "float3" 0.25198793 0.067972988 0 ;
	setAttr ".tk[23]" -type "float3" 0.12308482 -0.032068364 0 ;
	setAttr ".tk[24]" -type "float3" -0.010027447 -0.040587429 0 ;
	setAttr ".tk[25]" -type "float3" 0.044634547 0.010918036 -0.00077157223 ;
	setAttr ".tk[26]" -type "float3" 0.24038331 0.16128308 0 ;
	setAttr ".tk[27]" -type "float3" 0.25198793 0.067972988 0 ;
	setAttr ".tk[28]" -type "float3" 0.12308482 -0.032068364 0.011725998 ;
	setAttr ".tk[29]" -type "float3" -0.010027447 -0.040587429 0 ;
	setAttr ".tk[30]" -type "float3" 0.039464135 -0.13789117 0.16111124 ;
	setAttr ".tk[31]" -type "float3" 0.24038331 0.012473869 0.13689552 ;
	setAttr ".tk[32]" -type "float3" 0.25198793 -0.080836222 0.13689552 ;
	setAttr ".tk[33]" -type "float3" 0.12308482 -0.18087755 0.14862153 ;
	setAttr ".tk[34]" -type "float3" -0.024448354 -0.32581705 0.086158492 ;
	setAttr ".tk[35]" -type "float3" 0.057160385 0.04491552 0.16985306 ;
	setAttr ".tk[36]" -type "float3" 0.070025519 0 0.059265245 ;
	setAttr ".tk[37]" -type "float3" 0.057999708 0.064127021 0.0030222842 ;
	setAttr ".tk[38]" -type "float3" -0.0006254472 0 -0.0702755 ;
	setAttr ".tk[39]" -type "float3" -0.035142962 -0.064074948 0.00026793219 ;
	setAttr ".tk[40]" -type "float3" 0.0021820555 -0.090557203 0.1927527 ;
	setAttr ".tk[41]" -type "float3" 0.070025519 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.0037707044 0 -0.089720771 ;
	setAttr ".tk[43]" -type "float3" -0.00037535699 0 -0.15168197 ;
	setAttr ".tk[44]" -type "float3" -0.035142962 0.057982944 0.00026796199 ;
	setAttr ".tk[45]" -type "float3" 0.034239691 0.090240985 0.045606822 ;
	setAttr ".tk[46]" -type "float3" 0.034323215 0.019816294 0 ;
	setAttr ".tk[47]" -type "float3" 0.030631388 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.023969881 0.13642047 -0.027233342 ;
	setAttr ".tk[50]" -type "float3" 0.038079746 0.090240985 0 ;
	setAttr ".tk[51]" -type "float3" 0.034323215 0.019816294 0 ;
	setAttr ".tk[52]" -type "float3" 0.030631388 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.038079746 0.090240985 0 ;
	setAttr ".tk[56]" -type "float3" 0.034323215 0.019816294 0 ;
	setAttr ".tk[57]" -type "float3" 0.030631388 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.002810569 -0.090557203 0 ;
	setAttr ".tk[65]" -type "float3" -0.002810569 -0.090557203 0 ;
	setAttr ".tk[66]" -type "float3" 0.053542342 0.04491552 0 ;
	setAttr ".tk[67]" -type "float3" 0.053542342 0.04491552 0 ;
	setAttr ".tk[68]" -type "float3" 0.094307065 -0.078992642 -0.13689552 ;
	setAttr ".tk[69]" -type "float3" 0.094307065 0.069816567 0 ;
	setAttr ".tk[70]" -type "float3" 0.094307065 0.069816567 0 ;
	setAttr ".tk[71]" -type "float3" 0.094307065 -0.078992642 0.13689552 ;
	setAttr ".tk[72]" -type "float3" 0.054525442 -0.10227536 0.075055286 ;
	setAttr ".tk[73]" -type "float3" 0.054525442 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0069577871 0.13605653 0 ;
	setAttr ".tk[75]" -type "float3" -0.0069577871 0.13605653 0 ;
	setAttr ".tk[76]" -type "float3" -0.0069577871 0.13605653 0 ;
	setAttr ".tk[77]" -type "float3" -0.0069577871 0.13605653 0 ;
	setAttr ".tk[78]" -type "float3" 0.054525442 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.054525442 -0.10227536 -0.075055286 ;
	setAttr ".tk[80]" -type "float3" 0.34570432 0.049074814 -0.13689552 ;
	setAttr ".tk[81]" -type "float3" 0.34570432 0.19788404 0 ;
	setAttr ".tk[82]" -type "float3" 0.34570432 0.19788404 0 ;
	setAttr ".tk[83]" -type "float3" 0.34570432 0.049074814 0.13689552 ;
	setAttr ".tk[84]" -type "float3" 0.096978627 -0.0090796584 0.031463064 ;
	setAttr ".tk[85]" -type "float3" 0.078408793 -1.0547119e-015 -0.042399932 ;
	setAttr ".tk[86]" -type "float3" 0.096353181 0.039567981 0 ;
	setAttr ".tk[87]" -type "float3" 0.096353181 0.039567981 0 ;
	setAttr ".tk[88]" -type "float3" 0.096353181 0.039567981 0 ;
	setAttr ".tk[89]" -type "float3" 0.096353181 0.039567981 0 ;
	setAttr ".tk[90]" -type "float3" 0.078408793 -1.0547119e-015 0.042399932 ;
	setAttr ".tk[91]" -type "float3" 0.096978627 -0.0090796584 -0.031463064 ;
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
	setAttr -s 167 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 131 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts21.og" "pCubeShape1.i";
connectAttr "groupId33.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts41.og" "pCubeShape2.i";
connectAttr "groupId57.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId58.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts42.og" "pCubeShape3.i";
connectAttr "groupId59.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pTorusShape1.i";
connectAttr "groupId31.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId32.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCubeShape5.i";
connectAttr "groupId28.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId27.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape6.i";
connectAttr "groupId18.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape7.i";
connectAttr "groupId24.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape2.i";
connectAttr "groupId22.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube8Shape.i";
connectAttr "groupId5.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape8.i";
connectAttr "groupId37.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape13.i";
connectAttr "groupId8.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape11.i";
connectAttr "groupId7.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape15.i";
connectAttr "groupId12.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape12.i";
connectAttr "groupId11.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape14.i";
connectAttr "groupId9.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape16.i";
connectAttr "groupId13.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts11.og" "pTorusShape4.i";
connectAttr "groupId16.id" "pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pTorusShape3.i";
connectAttr "groupId15.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pTorusShape5.i";
connectAttr "groupId17.id" "pTorusShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape5.iog.og[0].gco";
connectAttr "groupParts14.og" "pTorus4Shape.i";
connectAttr "groupId20.id" "pTorus4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pSphere3Shape.i";
connectAttr "groupId25.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupParts19.og" "pTorus6Shape.i";
connectAttr "groupId30.id" "pTorus6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus6Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "pTorus7Shape.i";
connectAttr "groupId35.id" "pTorus7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus7Shape.iog.og[0].gco";
connectAttr "polySplitRing24.out" "pCubeShape17.i";
connectAttr "groupParts25.og" "polySurfaceShape4.i";
connectAttr "groupId41.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape5.i";
connectAttr "groupId42.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape6.i";
connectAttr "groupId43.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape7.i";
connectAttr "groupId44.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape8.i";
connectAttr "groupId45.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape9.i";
connectAttr "groupId46.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape10.i";
connectAttr "groupId47.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape11.i";
connectAttr "groupId48.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape12.i";
connectAttr "groupId49.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape13.i";
connectAttr "groupId50.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape14.i";
connectAttr "groupId51.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape15.i";
connectAttr "groupId52.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape16.i";
connectAttr "groupId53.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts24.og" "pTorus8Shape.i";
connectAttr "groupId40.id" "pTorus8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus8Shape.iog.og[0].gco";
connectAttr "groupParts38.og" "|polySurface1|transform55|polySurface1Shape.i";
connectAttr "groupId54.id" "|polySurface1|transform55|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|transform55|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "groupParts39.og" "polySurface3Shape.i";
connectAttr "groupId55.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurface12Shape.i";
connectAttr "groupId56.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape17.i";
connectAttr "groupId62.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape18.i";
connectAttr "groupId63.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape19.i";
connectAttr "groupId64.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape20.i";
connectAttr "groupId65.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape21.i";
connectAttr "groupId66.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape22.i";
connectAttr "groupId67.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts43.og" "pTorus9Shape.i";
connectAttr "groupId61.id" "pTorus9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus9Shape.iog.og[0].gco";
connectAttr "groupParts50.og" "|polySurface14|transform68|polySurface14Shape.i";
connectAttr "groupId68.id" "|polySurface14|transform68|polySurface14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface14|transform68|polySurface14Shape.iog.og[0].gco"
		;
connectAttr "groupParts51.og" "polySurface18Shape.i";
connectAttr "groupId69.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts53.og" "pCubeShape18.i";
connectAttr "groupId73.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts52.og" "pCubeShape19.i";
connectAttr "groupId71.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "pCube20Shape.i";
connectAttr "groupId74.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId75.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId77.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "polyAppend12.out" "pCubeShape20.i";
connectAttr "groupParts77.og" "polySurfaceShape36.i";
connectAttr "groupId100.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape37.i";
connectAttr "groupId101.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape38.i";
connectAttr "groupId102.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape39.i";
connectAttr "groupId103.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape40.i";
connectAttr "groupId104.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape41.i";
connectAttr "groupId105.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape42.i";
connectAttr "groupId106.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape43.i";
connectAttr "groupId107.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape44.i";
connectAttr "groupId108.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape45.i";
connectAttr "groupId109.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape46.i";
connectAttr "groupId110.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape47.i";
connectAttr "groupId111.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape48.i";
connectAttr "groupId112.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurface22Shape.i";
connectAttr "groupId79.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "polyMirror4.out" "|polySurface20|transform56|polySurface1Shape.i";
connectAttr "groupId78.id" "|polySurface20|transform56|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface20|transform56|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "groupParts58.og" "polySurfaceShape23.i";
connectAttr "groupId81.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape24.i";
connectAttr "groupId82.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape25.i";
connectAttr "groupId83.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape26.i";
connectAttr "groupId84.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape27.i";
connectAttr "groupId85.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape28.i";
connectAttr "groupId86.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape29.i";
connectAttr "groupId87.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape30.i";
connectAttr "groupId88.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape31.i";
connectAttr "groupId89.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape32.i";
connectAttr "groupId90.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape33.i";
connectAttr "groupId91.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape34.i";
connectAttr "groupId92.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape35.i";
connectAttr "groupId93.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurface24Shape.i";
connectAttr "groupId80.id" "polySurface24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface24Shape.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurface25Shape.i";
connectAttr "groupId94.id" "polySurface25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface25Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace23.out" "polySurface28Shape.i";
connectAttr "groupId95.id" "polySurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface28Shape.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurface32Shape.i";
connectAttr "groupId96.id" "polySurface32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface32Shape.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape49.i";
connectAttr "groupId113.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape50.i";
connectAttr "groupId114.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape51.i";
connectAttr "groupId115.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape52.i";
connectAttr "groupId116.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape53.i";
connectAttr "groupId117.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape54.i";
connectAttr "groupId118.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurface40Shape.i";
connectAttr "groupId98.id" "polySurface40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface40Shape.iog.og[0].gco";
connectAttr "polyMirror5.out" "|polySurface38|transform69|polySurface14Shape.i";
connectAttr "groupId97.id" "|polySurface38|transform69|polySurface14Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface38|transform69|polySurface14Shape.iog.og[0].gco"
		;
connectAttr "groupParts96.og" "polySurfaceShape55.i";
connectAttr "groupId119.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape56.i";
connectAttr "groupId120.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape57.i";
connectAttr "groupId121.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape58.i";
connectAttr "groupId122.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape59.i";
connectAttr "groupId123.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape60.i";
connectAttr "groupId124.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurface42Shape.i";
connectAttr "groupId99.id" "polySurface42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface42Shape.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurface62Shape.i";
connectAttr "groupId125.id" "polySurface62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface62Shape.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurface66Shape.i";
connectAttr "groupId126.id" "polySurface66Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface66Shape.iog.og[0].gco";
connectAttr "groupParts104.og" "polySurface60Shape.i";
connectAttr "groupId127.id" "polySurface60Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface60Shape.iog.og[0].gco";
connectAttr "groupParts105.og" "polySurface57Shape.i";
connectAttr "groupId128.id" "polySurface57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface57Shape.iog.og[0].gco";
connectAttr "groupParts106.og" "polySurface44Shape.i";
connectAttr "groupId129.id" "polySurface44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace22.out" "polySurface46Shape.i";
connectAttr "groupId130.id" "polySurface46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface46Shape.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurface50Shape.i";
connectAttr "groupId131.id" "polySurface50Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface50Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing25.out" "pCubeShape34.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape37.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyAppend3.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyTweak15.out" "polyAppend4.ip";
connectAttr "polySplitRing12.out" "polyTweak15.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyCube6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyAppend10.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube7.out" "polyTweak17.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube11.sp" "polyMirror1.sp";
connectAttr "pCubeShape11.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCube12.sp" "polyMirror2.sp";
connectAttr "pCubeShape12.wm" "polyMirror2.mp";
connectAttr "pCubeShape11.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pCubeShape12.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polyMirror2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate2.out[0]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pTorus3.sp" "polyMirror3.sp";
connectAttr "pTorusShape3.wm" "polyMirror3.mp";
connectAttr "pTorusShape3.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "pTorusShape4.o" "polyUnite2.ip[0]";
connectAttr "pTorusShape5.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[2]";
connectAttr "pTorusShape4.wm" "polyUnite2.im[0]";
connectAttr "pTorusShape5.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[2]";
connectAttr "polySplitRing14.out" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId20.id" "groupParts14.gi";
connectAttr "pSphereShape2.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[1]";
connectAttr "polySphere2.out" "groupParts15.ig";
connectAttr "groupId21.id" "groupParts15.gi";
connectAttr "polyExtrudeFace13.out" "groupParts16.ig";
connectAttr "groupId23.id" "groupParts16.gi";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "pTorusShape2.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[1]";
connectAttr "pTorusShape2.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace12.out" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "pTorusShape1.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[1]";
connectAttr "polyTorus1.out" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "polySplitRing5.out" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polyUnite5.out" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace14.mp";
connectAttr "polyCube9.out" "polyTweak18.ip";
connectAttr "pTorus6Shape.o" "polyUnite6.ip[0]";
connectAttr "pTorus4Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite6.ip[7]";
connectAttr "pSphere3Shape.o" "polyUnite6.ip[8]";
connectAttr "pTorus6Shape.wm" "polyUnite6.im[0]";
connectAttr "pTorus4Shape.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite6.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite6.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite6.im[7]";
connectAttr "pSphere3Shape.wm" "polyUnite6.im[8]";
connectAttr "polyCube8.out" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "polyUnite6.out" "groupParts24.ig";
connectAttr "groupId40.id" "groupParts24.gi";
connectAttr "pTorus8Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts25.ig";
connectAttr "groupId41.id" "groupParts25.gi";
connectAttr "polySeparate4.out[1]" "groupParts26.ig";
connectAttr "groupId42.id" "groupParts26.gi";
connectAttr "polySeparate4.out[2]" "groupParts27.ig";
connectAttr "groupId43.id" "groupParts27.gi";
connectAttr "polySeparate4.out[3]" "groupParts28.ig";
connectAttr "groupId44.id" "groupParts28.gi";
connectAttr "polySeparate4.out[4]" "groupParts29.ig";
connectAttr "groupId45.id" "groupParts29.gi";
connectAttr "polySeparate4.out[5]" "groupParts30.ig";
connectAttr "groupId46.id" "groupParts30.gi";
connectAttr "polySeparate4.out[6]" "groupParts31.ig";
connectAttr "groupId47.id" "groupParts31.gi";
connectAttr "polySeparate4.out[7]" "groupParts32.ig";
connectAttr "groupId48.id" "groupParts32.gi";
connectAttr "polySeparate4.out[8]" "groupParts33.ig";
connectAttr "groupId49.id" "groupParts33.gi";
connectAttr "polySeparate4.out[9]" "groupParts34.ig";
connectAttr "groupId50.id" "groupParts34.gi";
connectAttr "polySeparate4.out[10]" "groupParts35.ig";
connectAttr "groupId51.id" "groupParts35.gi";
connectAttr "polySeparate4.out[11]" "groupParts36.ig";
connectAttr "groupId52.id" "groupParts36.gi";
connectAttr "polySeparate4.out[12]" "groupParts37.ig";
connectAttr "groupId53.id" "groupParts37.gi";
connectAttr "polySurfaceShape4.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts38.ig";
connectAttr "groupId54.id" "groupParts38.gi";
connectAttr "polySurfaceShape6.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite8.im[2]";
connectAttr "polyUnite8.out" "groupParts39.ig";
connectAttr "groupId55.id" "groupParts39.gi";
connectAttr "polySurfaceShape15.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape16.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape16.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts40.ig";
connectAttr "groupId56.id" "groupParts40.gi";
connectAttr "pTorus7Shape.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite10.ip[2]";
connectAttr "pCube8Shape.o" "polyUnite10.ip[3]";
connectAttr "pTorus7Shape.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite10.im[2]";
connectAttr "pCube8Shape.wm" "polyUnite10.im[3]";
connectAttr "polySplitRing9.out" "groupParts41.ig";
connectAttr "groupId57.id" "groupParts41.gi";
connectAttr "polySplitRing7.out" "groupParts42.ig";
connectAttr "groupId59.id" "groupParts42.gi";
connectAttr "polyUnite10.out" "groupParts43.ig";
connectAttr "groupId61.id" "groupParts43.gi";
connectAttr "pTorus9Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts44.ig";
connectAttr "groupId62.id" "groupParts44.gi";
connectAttr "polySeparate5.out[1]" "groupParts45.ig";
connectAttr "groupId63.id" "groupParts45.gi";
connectAttr "polySeparate5.out[2]" "groupParts46.ig";
connectAttr "groupId64.id" "groupParts46.gi";
connectAttr "polySeparate5.out[3]" "groupParts47.ig";
connectAttr "groupId65.id" "groupParts47.gi";
connectAttr "polySeparate5.out[4]" "groupParts48.ig";
connectAttr "groupId66.id" "groupParts48.gi";
connectAttr "polySeparate5.out[5]" "groupParts49.ig";
connectAttr "groupId67.id" "groupParts49.gi";
connectAttr "polySurfaceShape17.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape18.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape17.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape18.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts50.ig";
connectAttr "groupId68.id" "groupParts50.gi";
connectAttr "polySurfaceShape21.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite12.im[1]";
connectAttr "polyUnite12.out" "groupParts51.ig";
connectAttr "groupId69.id" "groupParts51.gi";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace15.out" "polySplitRing15.ip";
connectAttr "pCubeShape17.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape17.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape17.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape17.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing19.ip";
connectAttr "pCubeShape17.wm" "polySplitRing19.mp";
connectAttr "polyTweak20.out" "polySplitRing20.ip";
connectAttr "pCubeShape19.wm" "polySplitRing20.mp";
connectAttr "polyCube11.out" "polyTweak20.ip";
connectAttr "polySplitRing20.out" "groupParts52.ig";
connectAttr "groupId70.id" "groupParts52.gi";
connectAttr "polyCube10.out" "groupParts53.ig";
connectAttr "groupId72.id" "groupParts53.gi";
connectAttr "polyUnite13.out" "groupParts54.ig";
connectAttr "groupId74.id" "groupParts54.gi";
connectAttr "pCubeShape19.o" "polyUnite13.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape19.wm" "polyUnite13.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite13.im[1]";
connectAttr "polyTweak21.out" "polySplitRing21.ip";
connectAttr "pCubeShape20.wm" "polySplitRing21.mp";
connectAttr "polyCube12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing22.ip";
connectAttr "pCubeShape20.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak22.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape20.wm" "polySplitRing23.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace21.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "|polySurface1|transform55|polySurface1Shape.o" "polyUnite14.ip[0]";
connectAttr "polySurface3Shape.o" "polyUnite14.ip[1]";
connectAttr "polySurfaceShape10.o" "polyUnite14.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite14.ip[3]";
connectAttr "polySurface12Shape.o" "polyUnite14.ip[4]";
connectAttr "polySurfaceShape13.o" "polyUnite14.ip[5]";
connectAttr "polySurfaceShape14.o" "polyUnite14.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite14.ip[7]";
connectAttr "polySurfaceShape11.o" "polyUnite14.ip[8]";
connectAttr "|polySurface1|transform55|polySurface1Shape.wm" "polyUnite14.im[0]"
		;
connectAttr "polySurface3Shape.wm" "polyUnite14.im[1]";
connectAttr "polySurfaceShape10.wm" "polyUnite14.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite14.im[3]";
connectAttr "polySurface12Shape.wm" "polyUnite14.im[4]";
connectAttr "polySurfaceShape13.wm" "polyUnite14.im[5]";
connectAttr "polySurfaceShape14.wm" "polyUnite14.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite14.im[7]";
connectAttr "polySurfaceShape11.wm" "polyUnite14.im[8]";
connectAttr "polyUnite14.out" "groupParts55.ig";
connectAttr "groupId78.id" "groupParts55.gi";
connectAttr "groupParts55.og" "polyMirror4.ip";
connectAttr "polySurface20.sp" "polyMirror4.sp";
connectAttr "|polySurface20|transform56|polySurface1Shape.wm" "polyMirror4.mp";
connectAttr "|polySurface20|transform56|polySurface1Shape.o" "polySeparate6.ip";
connectAttr "polyMirror4.fnf" "polySeparate6.sf";
connectAttr "polyMirror4.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts56.ig";
connectAttr "groupId79.id" "groupParts56.gi";
connectAttr "polySeparate6.out[1]" "groupParts57.ig";
connectAttr "groupId80.id" "groupParts57.gi";
connectAttr "polySurface24Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts58.ig";
connectAttr "groupId81.id" "groupParts58.gi";
connectAttr "polySeparate7.out[1]" "groupParts59.ig";
connectAttr "groupId82.id" "groupParts59.gi";
connectAttr "polySeparate7.out[2]" "groupParts60.ig";
connectAttr "groupId83.id" "groupParts60.gi";
connectAttr "polySeparate7.out[3]" "groupParts61.ig";
connectAttr "groupId84.id" "groupParts61.gi";
connectAttr "polySeparate7.out[4]" "groupParts62.ig";
connectAttr "groupId85.id" "groupParts62.gi";
connectAttr "polySeparate7.out[5]" "groupParts63.ig";
connectAttr "groupId86.id" "groupParts63.gi";
connectAttr "polySeparate7.out[6]" "groupParts64.ig";
connectAttr "groupId87.id" "groupParts64.gi";
connectAttr "polySeparate7.out[7]" "groupParts65.ig";
connectAttr "groupId88.id" "groupParts65.gi";
connectAttr "polySeparate7.out[8]" "groupParts66.ig";
connectAttr "groupId89.id" "groupParts66.gi";
connectAttr "polySeparate7.out[9]" "groupParts67.ig";
connectAttr "groupId90.id" "groupParts67.gi";
connectAttr "polySeparate7.out[10]" "groupParts68.ig";
connectAttr "groupId91.id" "groupParts68.gi";
connectAttr "polySeparate7.out[11]" "groupParts69.ig";
connectAttr "groupId92.id" "groupParts69.gi";
connectAttr "polySeparate7.out[12]" "groupParts70.ig";
connectAttr "groupId93.id" "groupParts70.gi";
connectAttr "polySurfaceShape23.o" "polyUnite15.ip[0]";
connectAttr "polySurfaceShape24.o" "polyUnite15.ip[1]";
connectAttr "polySurfaceShape23.wm" "polyUnite15.im[0]";
connectAttr "polySurfaceShape24.wm" "polyUnite15.im[1]";
connectAttr "polyUnite15.out" "groupParts71.ig";
connectAttr "groupId94.id" "groupParts71.gi";
connectAttr "polySurfaceShape26.o" "polyUnite16.ip[0]";
connectAttr "polySurfaceShape27.o" "polyUnite16.ip[1]";
connectAttr "polySurfaceShape25.o" "polyUnite16.ip[2]";
connectAttr "polySurfaceShape26.wm" "polyUnite16.im[0]";
connectAttr "polySurfaceShape27.wm" "polyUnite16.im[1]";
connectAttr "polySurfaceShape25.wm" "polyUnite16.im[2]";
connectAttr "polyUnite16.out" "groupParts72.ig";
connectAttr "groupId95.id" "groupParts72.gi";
connectAttr "polySurfaceShape30.o" "polyUnite17.ip[0]";
connectAttr "polySurfaceShape31.o" "polyUnite17.ip[1]";
connectAttr "polySurfaceShape30.wm" "polyUnite17.im[0]";
connectAttr "polySurfaceShape31.wm" "polyUnite17.im[1]";
connectAttr "polyUnite17.out" "groupParts73.ig";
connectAttr "groupId96.id" "groupParts73.gi";
connectAttr "|polySurface14|transform68|polySurface14Shape.o" "polyUnite18.ip[0]"
		;
connectAttr "polySurfaceShape19.o" "polyUnite18.ip[1]";
connectAttr "polySurfaceShape20.o" "polyUnite18.ip[2]";
connectAttr "polySurface18Shape.o" "polyUnite18.ip[3]";
connectAttr "|polySurface14|transform68|polySurface14Shape.wm" "polyUnite18.im[0]"
		;
connectAttr "polySurfaceShape19.wm" "polyUnite18.im[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite18.im[2]";
connectAttr "polySurface18Shape.wm" "polyUnite18.im[3]";
connectAttr "polyUnite18.out" "groupParts74.ig";
connectAttr "groupId97.id" "groupParts74.gi";
connectAttr "groupParts74.og" "polyMirror5.ip";
connectAttr "polySurface38.sp" "polyMirror5.sp";
connectAttr "|polySurface38|transform69|polySurface14Shape.wm" "polyMirror5.mp";
connectAttr "|polySurface38|transform69|polySurface14Shape.o" "polySeparate8.ip"
		;
connectAttr "polyMirror5.fnf" "polySeparate8.sf";
connectAttr "polyMirror5.lnf" "polySeparate8.ef";
connectAttr "polySeparate8.out[0]" "groupParts75.ig";
connectAttr "groupId98.id" "groupParts75.gi";
connectAttr "polySeparate8.out[1]" "groupParts76.ig";
connectAttr "groupId99.id" "groupParts76.gi";
connectAttr "polySurface22Shape.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts77.ig";
connectAttr "groupId100.id" "groupParts77.gi";
connectAttr "polySeparate9.out[1]" "groupParts78.ig";
connectAttr "groupId101.id" "groupParts78.gi";
connectAttr "polySeparate9.out[2]" "groupParts79.ig";
connectAttr "groupId102.id" "groupParts79.gi";
connectAttr "polySeparate9.out[3]" "groupParts80.ig";
connectAttr "groupId103.id" "groupParts80.gi";
connectAttr "polySeparate9.out[4]" "groupParts81.ig";
connectAttr "groupId104.id" "groupParts81.gi";
connectAttr "polySeparate9.out[5]" "groupParts82.ig";
connectAttr "groupId105.id" "groupParts82.gi";
connectAttr "polySeparate9.out[6]" "groupParts83.ig";
connectAttr "groupId106.id" "groupParts83.gi";
connectAttr "polySeparate9.out[7]" "groupParts84.ig";
connectAttr "groupId107.id" "groupParts84.gi";
connectAttr "polySeparate9.out[8]" "groupParts85.ig";
connectAttr "groupId108.id" "groupParts85.gi";
connectAttr "polySeparate9.out[9]" "groupParts86.ig";
connectAttr "groupId109.id" "groupParts86.gi";
connectAttr "polySeparate9.out[10]" "groupParts87.ig";
connectAttr "groupId110.id" "groupParts87.gi";
connectAttr "polySeparate9.out[11]" "groupParts88.ig";
connectAttr "groupId111.id" "groupParts88.gi";
connectAttr "polySeparate9.out[12]" "groupParts89.ig";
connectAttr "groupId112.id" "groupParts89.gi";
connectAttr "polySurface40Shape.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts90.ig";
connectAttr "groupId113.id" "groupParts90.gi";
connectAttr "polySeparate10.out[1]" "groupParts91.ig";
connectAttr "groupId114.id" "groupParts91.gi";
connectAttr "polySeparate10.out[2]" "groupParts92.ig";
connectAttr "groupId115.id" "groupParts92.gi";
connectAttr "polySeparate10.out[3]" "groupParts93.ig";
connectAttr "groupId116.id" "groupParts93.gi";
connectAttr "polySeparate10.out[4]" "groupParts94.ig";
connectAttr "groupId117.id" "groupParts94.gi";
connectAttr "polySeparate10.out[5]" "groupParts95.ig";
connectAttr "groupId118.id" "groupParts95.gi";
connectAttr "polySurface42Shape.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts96.ig";
connectAttr "groupId119.id" "groupParts96.gi";
connectAttr "polySeparate11.out[1]" "groupParts97.ig";
connectAttr "groupId120.id" "groupParts97.gi";
connectAttr "polySeparate11.out[2]" "groupParts98.ig";
connectAttr "groupId121.id" "groupParts98.gi";
connectAttr "polySeparate11.out[3]" "groupParts99.ig";
connectAttr "groupId122.id" "groupParts99.gi";
connectAttr "polySeparate11.out[4]" "groupParts100.ig";
connectAttr "groupId123.id" "groupParts100.gi";
connectAttr "polySeparate11.out[5]" "groupParts101.ig";
connectAttr "groupId124.id" "groupParts101.gi";
connectAttr "polySurfaceShape55.o" "polyUnite19.ip[0]";
connectAttr "polySurfaceShape56.o" "polyUnite19.ip[1]";
connectAttr "polySurfaceShape55.wm" "polyUnite19.im[0]";
connectAttr "polySurfaceShape56.wm" "polyUnite19.im[1]";
connectAttr "polyUnite19.out" "groupParts102.ig";
connectAttr "groupId125.id" "groupParts102.gi";
connectAttr "polySurfaceShape59.o" "polyUnite20.ip[0]";
connectAttr "polySurfaceShape60.o" "polyUnite20.ip[1]";
connectAttr "polySurfaceShape59.wm" "polyUnite20.im[0]";
connectAttr "polySurfaceShape60.wm" "polyUnite20.im[1]";
connectAttr "polyUnite20.out" "groupParts103.ig";
connectAttr "groupId126.id" "groupParts103.gi";
connectAttr "polySurfaceShape53.o" "polyUnite21.ip[0]";
connectAttr "polySurfaceShape54.o" "polyUnite21.ip[1]";
connectAttr "polySurfaceShape53.wm" "polyUnite21.im[0]";
connectAttr "polySurfaceShape54.wm" "polyUnite21.im[1]";
connectAttr "polyUnite21.out" "groupParts104.ig";
connectAttr "groupId127.id" "groupParts104.gi";
connectAttr "polySurfaceShape50.o" "polyUnite22.ip[0]";
connectAttr "polySurfaceShape49.o" "polyUnite22.ip[1]";
connectAttr "polySurfaceShape50.wm" "polyUnite22.im[0]";
connectAttr "polySurfaceShape49.wm" "polyUnite22.im[1]";
connectAttr "polyUnite22.out" "groupParts105.ig";
connectAttr "groupId128.id" "groupParts105.gi";
connectAttr "polySurfaceShape37.o" "polyUnite23.ip[0]";
connectAttr "polySurfaceShape36.o" "polyUnite23.ip[1]";
connectAttr "polySurfaceShape37.wm" "polyUnite23.im[0]";
connectAttr "polySurfaceShape36.wm" "polyUnite23.im[1]";
connectAttr "polyUnite23.out" "groupParts106.ig";
connectAttr "groupId129.id" "groupParts106.gi";
connectAttr "polySurfaceShape39.o" "polyUnite24.ip[0]";
connectAttr "polySurfaceShape38.o" "polyUnite24.ip[1]";
connectAttr "polySurfaceShape40.o" "polyUnite24.ip[2]";
connectAttr "polySurfaceShape39.wm" "polyUnite24.im[0]";
connectAttr "polySurfaceShape38.wm" "polyUnite24.im[1]";
connectAttr "polySurfaceShape40.wm" "polyUnite24.im[2]";
connectAttr "polyUnite24.out" "groupParts107.ig";
connectAttr "groupId130.id" "groupParts107.gi";
connectAttr "polySurfaceShape43.o" "polyUnite25.ip[0]";
connectAttr "polySurfaceShape44.o" "polyUnite25.ip[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite25.im[0]";
connectAttr "polySurfaceShape44.wm" "polyUnite25.im[1]";
connectAttr "polyUnite25.out" "groupParts108.ig";
connectAttr "groupId131.id" "groupParts108.gi";
connectAttr "polyTweak24.out" "polySplitRing24.ip";
connectAttr "pCubeShape17.wm" "polySplitRing24.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "groupParts107.og" "polyExtrudeFace22.ip";
connectAttr "polySurface46Shape.wm" "polyExtrudeFace22.mp";
connectAttr "groupParts72.og" "polyExtrudeFace23.ip";
connectAttr "polySurface28Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak25.out" "polySplitRing25.ip";
connectAttr "pCubeShape34.wm" "polySplitRing25.mp";
connectAttr "polyCube13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing26.ip";
connectAttr "pCubeShape37.wm" "polySplitRing26.mp";
connectAttr "polyCube14.out" "polyTweak26.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape37.wm" "polySplitRing27.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing27.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|transform55|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface14|transform68|polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface20|transform56|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface38|transform69|polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface66Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface60Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface50Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
// End of Newest_DinoRobot.ma
