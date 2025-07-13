// Created by Crowbar 0.74

$modelname "lostcoast\Fisherman\Fisherman_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.591 -13.553 30.677

$cdmaterials "models\lostcoast\fisherman\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.anim_attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_hook" "ValveBiped.Anim_Attachment_hook" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_pipe" "ValveBiped.Anim_Attachment_Pipe" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.333 -12.365 1.718 29.439 11.182 59.636

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.685276 36.434631 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.626944 0 0 -3.041642 -90.065203 -89.999968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.765459 0 0 0 14.317643 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.389388 0 0 -13.144896 -81.703816 -4.222291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.771877 0 -0.000001 10.7896 -19.115193 -12.018335 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.626944 0 0 -3.041642 -89.934692 -89.999962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.765459 0 0 0 14.317642 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.389389 0 0 13.144952 -81.703863 4.888923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.771876 0 0 -11.007207 -18.993899 6.829762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.108758 -1.571048 7.322228 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.462497 0 0 0 4.5867 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.752127 0 0 0 1.932358 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.344882 0 0 0 10.462324 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.432615 0 0 0 24.895073 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.531487 0.000003 0 -0.000057 16.911823 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999999 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.127746 2.600486 0.706688 -61.269249 -127.97694 31.36818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.60556 -0.000001 0.000001 -9.917102 -63.907423 -67.569429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.545645 -0.000001 0.000001 0.000001 -17.185413 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.042631 -0.000014 -0.000032 8.407644 -4.315351 100.344037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.048601 0.142719 -1.399924 17.457726 -19.8342 -20.155046 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.482663 0 0 12.013826 -27.069274 0.000013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.926921 -0.000001 0 3.308367 -20.734474 0.000014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.298403 0.260959 -0.51916 13.123245 -23.851034 -6.882193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.80426 0 0 4.045303 -29.189158 0.000011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.111523 0.000001 0 5.271774 -10.679644 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.567426 -0.027256 0.500557 11.221541 -20.848447 5.264571 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.148569 -0.000001 0 3.449887 -38.35895 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.216135 -0.000002 0 0.304065 -6.096845 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.508667 -0.37608 1.451836 8.283759 -19.965405 20.268218 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.816032 0 0 1.055495 -38.115901 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.010142 0 0 2.988651 2.057093 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.127351 -1.125096 0.869352 -18.938366 -25.320266 -78.005808 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.570892 0 0 3.383663 17.178996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.175034 0.000001 0 3.258927 -11.028915 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.127746 2.600486 -0.706688 61.269304 -127.97694 -35.924855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.605563 -0.000003 -0.000002 12.440229 -62.173313 69.958896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.545656 0 0.000002 -0.000009 -19.246095 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.042668 0.000004 0.000001 -5.072063 -2.808839 -86.485966 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.048581 0.148487 1.399327 -17.537788 -19.763484 20.129846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.482667 0 0 -12.108367 -27.029714 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.926923 0 0 -3.375345 -20.724087 -0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.298384 0.263096 0.518084 -13.218723 -23.799794 6.877393 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.804263 0.000001 0.000001 -4.151257 -29.175546 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.111524 0 0 -5.306963 -10.662363 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.567411 -0.029318 -0.500437 -11.305565 -20.80386 -5.26651 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.148568 -0.000001 0.000001 -3.588443 -38.348148 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.216137 0.000002 -0.000001 -0.322695 -6.095896 0.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.508654 -0.382062 -1.450269 -8.364407 -19.93228 -20.272391 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.816035 0 0.000001 -1.191479 -38.112497 0.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.010145 0.000001 0.000001 -2.982429 2.066174 0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.127344 -1.128697 -0.864702 18.837141 -25.39268 77.970448 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.570894 0.000001 0 -3.327392 17.189692 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.175035 0.000001 0 -3.293759 -11.018616 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone1" "ValveBiped.Bip01_Spine" 2.944668 7.144676 -2.171464 14.90829 -173.576977 107.866165 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone2" "ValveBiped.Bip01_Spine" 3.954331 -4.002805 3.375726 -3.558698 -166.554532 -89.808047 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone3" "ValveBiped.Bip01_Spine" 3.587737 0.359282 7.599789 -9.169733 -175.237942 54.690254 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone4" "ValveBiped.Bip01_Spine" 2.961916 7.287292 2.145198 -14.97423 -173.004921 89.661293 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone5" "ValveBiped.Bip01_Spine" 3.587737 0.359282 -7.599789 8.21962 -175.405747 101.868091 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone6" "ValveBiped.Bip01_Spine" 3.914152 -3.733567 -4.380467 2.731232 -168.462368 -86.512959 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_base" "ValveBiped.Bip01_Head1" 5.374285 1.896247 0.000004 89.9999 -75.172065 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_R" "ValveBiped.Hat_Bone_base" -3.235751 -0.579748 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_L" "ValveBiped.Hat_Bone_base" 3.2358 -0.579746 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_front" "ValveBiped.Hat_Bone_base" 0 -0.121175 2.519234 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 8.200387 -1.316901 -3.045546 63.720146 -0.410873 -80.509099 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676086 -1.712441 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_hook" "ValveBiped.anim_attachment_RH" 0 0 0 -0.000007 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_Pipe" "ValveBiped.Bip01_Head1" 0 -0.000001 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_p_boatpuzzle_HoldingIdleloop" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Coat_Bone1" 1
	 "ValveBiped.Coat_Bone2" 1
	 "ValveBiped.Coat_Bone3" 1
	 "ValveBiped.Coat_Bone4" 1
	 "ValveBiped.Coat_Bone5" 1
	 "ValveBiped.Coat_Bone6" 1
	 "ValveBiped.Hat_Bone_base" 0
	 "ValveBiped.Hat_Bone_R" 0
	 "ValveBiped.Hat_Bone_L" 0
	 "ValveBiped.Hat_Bone_front" 0
	 "ValveBiped.anim_attachment_RH" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_hook" 1
	 "ValveBiped.Anim_Attachment_Pipe" 1
}

$weightlist "weights_p_boatpuzzle_HoldingIdlein" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Coat_Bone1" 1
	 "ValveBiped.Coat_Bone2" 1
	 "ValveBiped.Coat_Bone3" 1
	 "ValveBiped.Coat_Bone4" 1
	 "ValveBiped.Coat_Bone5" 1
	 "ValveBiped.Coat_Bone6" 1
	 "ValveBiped.Hat_Bone_base" 0
	 "ValveBiped.Hat_Bone_R" 0
	 "ValveBiped.Hat_Bone_L" 0
	 "ValveBiped.Hat_Bone_front" 0
	 "ValveBiped.anim_attachment_RH" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_hook" 0
	 "ValveBiped.Anim_Attachment_Pipe" 1
}

$weightlist "weights_p_boatpuzzle_HoldingIdle" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Coat_Bone1" 0
	 "ValveBiped.Coat_Bone2" 0
	 "ValveBiped.Coat_Bone3" 0
	 "ValveBiped.Coat_Bone4" 0
	 "ValveBiped.Coat_Bone5" 0
	 "ValveBiped.Coat_Bone6" 0
	 "ValveBiped.Hat_Bone_base" 0
	 "ValveBiped.Hat_Bone_R" 0
	 "ValveBiped.Hat_Bone_L" 0
	 "ValveBiped.Hat_Bone_front" 0
	 "ValveBiped.anim_attachment_RH" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_hook" 0
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$animation "@p_boatpuzzle_HoldingIdlein_corrective_animation" "fisherman_postures_anims\@p_boatpuzzle_HoldingIdlein_corrective_animation.smd" {
}

$animation "@p_boatpuzzle_HoldingIdleout_corrective_animation" "fisherman_postures_anims\@p_boatpuzzle_HoldingIdleout_corrective_animation.smd" {
}

$animation "@p_boatpuzzle_HoldingIdle_noUpperin_corrective_animation" "fisherman_postures_anims\@p_boatpuzzle_HoldingIdle_noUpperin_corrective_animation.smd" {
}

$animation "@p_boatpuzzle_HoldingIdle_noUpperout_corrective_animation" "fisherman_postures_anims\@p_boatpuzzle_HoldingIdle_noUpperout_corrective_animation.smd" {
}

$animation "@p_left_shift_smallstepin_corrective_animation" "fisherman_postures_anims\@p_left_shift_smallstepin_corrective_animation.smd" {
}

$animation "@p_left_shift_smallstepout_corrective_animation" "fisherman_postures_anims\@p_left_shift_smallstepout_corrective_animation.smd" {
}

$animation "@F_g_2hdholdin_corrective_animation" "fisherman_postures_anims\@F_g_2hdholdin_corrective_animation.smd" {
}

$animation "@F_g_2hdholdout_corrective_animation" "fisherman_postures_anims\@F_g_2hdholdout_corrective_animation.smd" {
}

$sequence "p_boatpuzzle_HoldingIdleloop" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_p_boatpuzzle_HoldingIdleloop"
}

$sequence "p_boatpuzzle_HoldingIdlein" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdlein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_boatpuzzle_HoldingIdlein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_boatpuzzle_HoldingIdleout" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_boatpuzzle_HoldingIdleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_boatpuzzle_HoldingIdle" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdle.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "12"
				"loop" "20"
				"end" "30"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "p_boatpuzzle_HoldingIdleloop" 0 20 30 50 spline
	blendlayer "p_boatpuzzle_HoldingIdlein" 0 0 20 20
	blendlayer "p_boatpuzzle_HoldingIdleout" 30 30 50 50
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_p_boatpuzzle_HoldingIdle"
}

$sequence "p_boatpuzzle_HoldingIdle_noUpperloop" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdle_noUpperloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_p_boatpuzzle_HoldingIdleloop"
}

$sequence "p_boatpuzzle_HoldingIdle_noUpperin" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdle_noUpperin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_boatpuzzle_HoldingIdle_noUpperin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_boatpuzzle_HoldingIdle_noUpperout" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdle_noUpperout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_boatpuzzle_HoldingIdle_noUpperout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_boatpuzzle_HoldingIdle_noUpper" {
	"fisherman_postures_anims\p_boatpuzzle_HoldingIdle_noUpper.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "12"
				"loop" "20"
				"end" "30"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "p_boatpuzzle_HoldingIdle_noUpperloop" 0 20 30 50 spline
	blendlayer "p_boatpuzzle_HoldingIdle_noUpperin" 0 0 20 20
	blendlayer "p_boatpuzzle_HoldingIdle_noUpperout" 30 30 50 50
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_p_boatpuzzle_HoldingIdle"
}

$sequence "p_left_shift_smallsteploop" {
	"fisherman_postures_anims\p_left_shift_smallsteploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_p_boatpuzzle_HoldingIdleloop"
}

$sequence "p_left_shift_smallstepin" {
	"fisherman_postures_anims\p_left_shift_smallstepin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_left_shift_smallstepin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_left_shift_smallstepout" {
	"fisherman_postures_anims\p_left_shift_smallstepout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_left_shift_smallstepout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "p_left_shift_smallstep" {
	"fisherman_postures_anims\p_left_shift_smallstep.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "22"
				"loop" "39"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "p_left_shift_smallsteploop" 0 39 60 85 spline
	blendlayer "p_left_shift_smallstepin" 0 0 39 39
	blendlayer "p_left_shift_smallstepout" 60 60 85 85
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 60 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 60 1 target 0 usesequence 
	weightlist "weights_p_boatpuzzle_HoldingIdle"
}

$sequence "F_g_2hdholdloop" {
	"fisherman_postures_anims\F_g_2hdholdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_p_boatpuzzle_HoldingIdleloop"
}

$sequence "F_g_2hdholdin" {
	"fisherman_postures_anims\F_g_2hdholdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_g_2hdholdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "F_g_2hdholdout" {
	"fisherman_postures_anims\F_g_2hdholdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_g_2hdholdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_boatpuzzle_HoldingIdlein"
}

$sequence "F_g_2hdhold" {
	"fisherman_postures_anims\F_g_2hdhold.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "26"
				"loop" "60"
				"end" "80"
			}
			"endmatch" "loop"
			"thumbnail_frame" "60"
		}
	}
	blendlayer "F_g_2hdholdloop" 0 60 80 130 spline
	blendlayer "F_g_2hdholdin" 0 0 60 60
	blendlayer "F_g_2hdholdout" 80 80 130 130
	fps 30
	ikrule "lhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 80 1 target 1 usesequence 
	ikrule "rhand" release contact 26 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 26 80 1 target 0 usesequence 
	weightlist "weights_p_boatpuzzle_HoldingIdle"
}
