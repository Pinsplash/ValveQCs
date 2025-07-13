// Created by Crowbar 0.74

$modelname "lostcoast\Fisherman\fisherman_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.538 -4.442 33.732

$cdmaterials "models\lostcoast\fisherman\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.anim_attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_hook" "ValveBiped.Anim_Attachment_hook" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_pipe" "ValveBiped.Anim_Attachment_Pipe" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.587 -12.114 1.718 15.471 11.038 65.746

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
$definebone "ValveBiped.anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 8.200386 -1.316919 -3.045575 63.720214 -0.410913 -80.509099 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676086 -1.712441 0 -0.000019 90.00003 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_hook" "ValveBiped.anim_attachment_RH" 0 0 0 -0.000007 -0.000004 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_Pipe" "ValveBiped.Bip01_Head1" 0 -0.000001 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_g_boatPuzzle_HoldingapexArms" {
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
	 "ValveBiped.anim_attachment_RH" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_hook" 1
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$weightlist "weights_g_boatPuzzle_HoldingapexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
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
	 "ValveBiped.Coat_Bone1" 1
	 "ValveBiped.Coat_Bone2" 1
	 "ValveBiped.Coat_Bone3" 1
	 "ValveBiped.Coat_Bone4" 1
	 "ValveBiped.Coat_Bone5" 1
	 "ValveBiped.Coat_Bone6" 1
	 "ValveBiped.Hat_Bone_base" 1
	 "ValveBiped.Hat_Bone_R" 1
	 "ValveBiped.Hat_Bone_L" 1
	 "ValveBiped.Hat_Bone_front" 1
	 "ValveBiped.anim_attachment_RH" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_hook" 0
	 "ValveBiped.Anim_Attachment_Pipe" 1
}

$weightlist "weights_g_boatPuzzle_HoldingapexDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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
	 "ValveBiped.Hat_Bone_base" 1
	 "ValveBiped.Hat_Bone_R" 1
	 "ValveBiped.Hat_Bone_L" 1
	 "ValveBiped.Hat_Bone_front" 1
	 "ValveBiped.anim_attachment_RH" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_hook" 1
	 "ValveBiped.Anim_Attachment_Pipe" 1
}

$weightlist "weights_g_boatPuzzle_Holding" {
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

$weightlist "weights_F_G_hatadjustinFrameArms" {
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
	 "ValveBiped.Coat_Bone1" 0
	 "ValveBiped.Coat_Bone2" 0
	 "ValveBiped.Coat_Bone3" 0
	 "ValveBiped.Coat_Bone4" 0
	 "ValveBiped.Coat_Bone5" 0
	 "ValveBiped.Coat_Bone6" 0
	 "ValveBiped.Hat_Bone_base" 1
	 "ValveBiped.Hat_Bone_R" 1
	 "ValveBiped.Hat_Bone_L" 1
	 "ValveBiped.Hat_Bone_front" 1
	 "ValveBiped.anim_attachment_RH" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Anim_Attachment_hook" 1
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$weightlist "weights_F_G_hatadjustinFrameSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
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

$weightlist "weights_layer_hatDown" {
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
	 "ValveBiped.Hat_Bone_base" 1
	 "ValveBiped.Hat_Bone_R" 1
	 "ValveBiped.Hat_Bone_L" 1
	 "ValveBiped.Hat_Bone_front" 1
	 "ValveBiped.anim_attachment_RH" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_hook" 0
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$animation "@g_boatPuzzle_HoldingapexSpine_corrective_animation" "fisherman_gestures_anims\@g_boatPuzzle_HoldingapexSpine_corrective_animation.smd" {
}

$animation "@g_boatPuzzle_HoldingapexDelta_corrective_animation" "fisherman_gestures_anims\@g_boatPuzzle_HoldingapexDelta_corrective_animation.smd" {
}

$animation "@g_boatPuzzle_HoldingloopSpine_corrective_animation" "fisherman_gestures_anims\@g_boatPuzzle_HoldingloopSpine_corrective_animation.smd" {
}

$animation "@g_boatPuzzle_HoldingaccentDelta_corrective_animation" "fisherman_gestures_anims\@g_boatPuzzle_HoldingaccentDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustinDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustinDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustinFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustinFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hatadjustCoreDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustCoreDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustOutFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustOutFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hatadjustoutDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustoutDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustdwninDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustdwninDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustdwninFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustdwninFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hatadjustdwnCoreDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustdwnCoreDelta_corrective_animation.smd" {
}

$animation "@F_G_hatadjustdwnOutFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustdwnOutFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hatadjustdwnoutDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hatadjustdwnoutDelta_corrective_animation.smd" {
}

$animation "@F_G_hattakeoffinDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hattakeoffinDelta_corrective_animation.smd" {
}

$animation "@F_G_hattakeoffinFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hattakeoffinFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hattakeoffCoreDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hattakeoffCoreDelta_corrective_animation.smd" {
}

$animation "@F_G_hattakeoffOutFrameSpine_corrective_animation" "fisherman_gestures_anims\@F_G_hattakeoffOutFrameSpine_corrective_animation.smd" {
}

$animation "@F_G_hattakeoffoutDelta_corrective_animation" "fisherman_gestures_anims\@F_G_hattakeoffoutDelta_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdfwdapexSpine_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdfwdapexSpine_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdfwdapexDelta_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdfwdapexDelta_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdfwdloopSpine_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdfwdloopSpine_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdfwdaccentDelta_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdfwdaccentDelta_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdrightapexSpine_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdrightapexSpine_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdrightapexDelta_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdrightapexDelta_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdrightloopSpine_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdrightloopSpine_corrective_animation.smd" {
}

$animation "@F_bg_2hdholdrightaccentDelta_corrective_animation" "fisherman_gestures_anims\@F_bg_2hdholdrightaccentDelta_corrective_animation.smd" {
}

$animation "@g_2hdhold_gesturefwdapexSpine_corrective_animation" "fisherman_gestures_anims\@g_2hdhold_gesturefwdapexSpine_corrective_animation.smd" {
}

$animation "@g_2hdhold_gesturefwdapexDelta_corrective_animation" "fisherman_gestures_anims\@g_2hdhold_gesturefwdapexDelta_corrective_animation.smd" {
}

$animation "@g_2hdhold_gesturefwdloopSpine_corrective_animation" "fisherman_gestures_anims\@g_2hdhold_gesturefwdloopSpine_corrective_animation.smd" {
}

$animation "@g_2hdhold_gesturefwdaccentDelta_corrective_animation" "fisherman_gestures_anims\@g_2hdhold_gesturefwdaccentDelta_corrective_animation.smd" {
}

$animation "@g_lefthand_smallmotionapexSpine_corrective_animation" "fisherman_gestures_anims\@g_lefthand_smallmotionapexSpine_corrective_animation.smd" {
}

$animation "@g_lefthand_smallmotionapexDelta_corrective_animation" "fisherman_gestures_anims\@g_lefthand_smallmotionapexDelta_corrective_animation.smd" {
}

$animation "@g_lefthand_smallmotionloopSpine_corrective_animation" "fisherman_gestures_anims\@g_lefthand_smallmotionloopSpine_corrective_animation.smd" {
}

$animation "@g_lefthand_smallmotionaccentDelta_corrective_animation" "fisherman_gestures_anims\@g_lefthand_smallmotionaccentDelta_corrective_animation.smd" {
}

$animation "@g_shrugapexSpine_corrective_animation" "fisherman_gestures_anims\@g_shrugapexSpine_corrective_animation.smd" {
}

$animation "@g_shrugapexDelta_corrective_animation" "fisherman_gestures_anims\@g_shrugapexDelta_corrective_animation.smd" {
}

$animation "@g_shrugloopSpine_corrective_animation" "fisherman_gestures_anims\@g_shrugloopSpine_corrective_animation.smd" {
}

$animation "@g_shrugaccentDelta_corrective_animation" "fisherman_gestures_anims\@g_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@HG_nodapexDelta_corrective_animation" "fisherman_gestures_anims\@HG_nodapexDelta_corrective_animation.smd" {
}

$animation "@HG_nodloopDelta_corrective_animation" "fisherman_gestures_anims\@HG_nodloopDelta_corrective_animation.smd" {
}

$animation "@HG_shakeapexDelta_corrective_animation" "fisherman_gestures_anims\@HG_shakeapexDelta_corrective_animation.smd" {
}

$animation "@HG_shakeloopDelta_corrective_animation" "fisherman_gestures_anims\@HG_shakeloopDelta_corrective_animation.smd" {
}

$animation "@HG_tiltrightapexDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltrightapexDelta_corrective_animation.smd" {
}

$animation "@HG_tiltrightloopDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltrightloopDelta_corrective_animation.smd" {
}

$animation "@HG_tiltleftapexDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltleftapexDelta_corrective_animation.smd" {
}

$animation "@HG_tiltleftloopDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltleftloopDelta_corrective_animation.smd" {
}

$animation "@HG_tiltbackapexDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltbackapexDelta_corrective_animation.smd" {
}

$animation "@HG_tiltbackloopDelta_corrective_animation" "fisherman_gestures_anims\@HG_tiltbackloopDelta_corrective_animation.smd" {
}

$sequence "g_boatPuzzle_HoldingapexArms" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_boatPuzzle_HoldingapexSpine" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_boatPuzzle_HoldingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_boatPuzzle_HoldingapexDelta" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_boatPuzzle_HoldingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_boatPuzzle_HoldingloopArms" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_boatPuzzle_HoldingloopSpine" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_boatPuzzle_HoldingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_boatPuzzle_HoldingaccentDelta" {
	"fisherman_gestures_anims\g_boatPuzzle_HoldingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_boatPuzzle_HoldingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_boatPuzzle_Holding" {
	"fisherman_gestures_anims\g_boatPuzzle_Holding.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "12"
				"accent" "18"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_boatPuzzle_HoldingapexArms" 0 12 12 20 xfade spline
	blendlayer "g_boatPuzzle_HoldingapexSpine" 0 12 12 20 spline
	blendlayer "g_boatPuzzle_HoldingloopArms" 12 20 30 50 spline
	blendlayer "g_boatPuzzle_HoldingloopSpine" 12 20 30 50 spline
	blendlayer "g_boatPuzzle_HoldingapexDelta" 0 0 12 12
	blendlayer "g_boatPuzzle_HoldingaccentDelta" 12 12 20 20
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "F_G_hatadjustinDelta" {
	"fisherman_gestures_anims\F_G_hatadjustinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjustinFrameArms" {
	"fisherman_gestures_anims\F_G_hatadjustinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameArms"
}

$sequence "F_G_hatadjustinFrameSpine" {
	"fisherman_gestures_anims\F_G_hatadjustinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameSpine"
}

$sequence "F_G_hatadjustCoreDelta" {
	"fisherman_gestures_anims\F_G_hatadjustCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjustOutFrameArms" {
	"fisherman_gestures_anims\F_G_hatadjustOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameArms"
}

$sequence "F_G_hatadjustOutFrameSpine" {
	"fisherman_gestures_anims\F_G_hatadjustOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameSpine"
}

$sequence "F_G_hatadjustoutDelta" {
	"fisherman_gestures_anims\F_G_hatadjustoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjust" {
	"fisherman_gestures_anims\F_G_hatadjust.smd"
	{ event AE_FISHERMAN_HAT_UP 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "32"
				"out" "72"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "F_G_hatadjustinFrameArms" 0 32 72 72 spline noblend
	blendlayer "F_G_hatadjustinFrameSpine" 0 32 32 72 spline
	blendlayer "F_G_hatadjustOutFrameArms" 32 72 72 115 spline noblend
	blendlayer "F_G_hatadjustOutFrameSpine" 32 72 72 115 spline
	blendlayer "F_G_hatadjustinDelta" 0 0 32 32
	blendlayer "F_G_hatadjustCoreDelta" 32 32 72 72
	blendlayer "F_G_hatadjustoutDelta" 72 72 115 115
	fps 30
	ikrule "lhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 72 1 target 1 usesequence 
	ikrule "rhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 72 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Hat_Bone_front" contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 32 72 84 target 1
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "F_G_hatadjustdwninDelta" {
	"fisherman_gestures_anims\F_G_hatadjustdwninDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustdwninDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjustdwninFrameArms" {
	"fisherman_gestures_anims\F_G_hatadjustdwninFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameArms"
}

$sequence "F_G_hatadjustdwninFrameSpine" {
	"fisherman_gestures_anims\F_G_hatadjustdwninFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustdwninFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameSpine"
}

$sequence "F_G_hatadjustdwnCoreDelta" {
	"fisherman_gestures_anims\F_G_hatadjustdwnCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustdwnCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjustdwnOutFrameArms" {
	"fisherman_gestures_anims\F_G_hatadjustdwnOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameArms"
}

$sequence "F_G_hatadjustdwnOutFrameSpine" {
	"fisherman_gestures_anims\F_G_hatadjustdwnOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustdwnOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_F_G_hatadjustinFrameSpine"
}

$sequence "F_G_hatadjustdwnoutDelta" {
	"fisherman_gestures_anims\F_G_hatadjustdwnoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hatadjustdwnoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hatadjustdwn" {
	"fisherman_gestures_anims\F_G_hatadjustdwn.smd"
	{ event AE_FISHERMAN_HAT_DOWN 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "32"
				"out" "63"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "32"
		}
	}
	blendlayer "F_G_hatadjustdwninFrameArms" 0 32 63 63 spline noblend
	blendlayer "F_G_hatadjustdwninFrameSpine" 0 32 32 63 spline
	blendlayer "F_G_hatadjustdwnOutFrameArms" 32 63 63 104 spline noblend
	blendlayer "F_G_hatadjustdwnOutFrameSpine" 32 63 63 104 spline
	blendlayer "F_G_hatadjustdwninDelta" 0 0 32 32
	blendlayer "F_G_hatadjustdwnCoreDelta" 32 32 63 63
	blendlayer "F_G_hatadjustdwnoutDelta" 63 63 104 104
	fps 30
	ikrule "lhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 63 1 target 1 usesequence 
	ikrule "rhand" release contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 32 63 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Hat_Bone_front" contact 32 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 32 63 75 target 1
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "F_G_hattakeoffinDelta" {
	"fisherman_gestures_anims\F_G_hattakeoffinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hattakeoffinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hattakeoffinFrameArms" {
	"fisherman_gestures_anims\F_G_hattakeoffinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_G_hattakeoffinFrameSpine" {
	"fisherman_gestures_anims\F_G_hattakeoffinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hattakeoffinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_G_hattakeoffCoreDelta" {
	"fisherman_gestures_anims\F_G_hattakeoffCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hattakeoffCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hattakeoffOutFrameArms" {
	"fisherman_gestures_anims\F_G_hattakeoffOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_G_hattakeoffOutFrameSpine" {
	"fisherman_gestures_anims\F_G_hattakeoffOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hattakeoffOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_G_hattakeoffoutDelta" {
	"fisherman_gestures_anims\F_G_hattakeoffoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_G_hattakeoffoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_G_hattakeoff" {
	"fisherman_gestures_anims\F_G_hattakeoff.smd"
	{ event AE_FISHERMAN_HAT_OFF 76 "" }
	{ event AE_FISHERMAN_HAT_ON 140 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "33"
				"out" "156"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "F_G_hattakeoffinFrameArms" 0 33 156 156 spline noblend
	blendlayer "F_G_hattakeoffinFrameSpine" 0 33 33 156 spline
	blendlayer "F_G_hattakeoffOutFrameArms" 33 156 156 168 spline noblend
	blendlayer "F_G_hattakeoffOutFrameSpine" 33 156 156 168 spline
	blendlayer "F_G_hattakeoffinDelta" 0 0 33 33
	blendlayer "F_G_hattakeoffCoreDelta" 33 33 156 156
	blendlayer "F_G_hattakeoffoutDelta" 156 156 168 168
	fps 30
	ikrule "lhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 156 1 target 1 usesequence 
	ikrule "rhand" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 33 156 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.Hat_Bone_front" contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 18 33 156 1 target 1 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "layer_hatDown" {
	"fisherman_gestures_anims\layer_hatDown.smd"
	activity "ACT_FISHERMAN_HAT_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_hatDown"
}

$sequence "layer_hatUp" {
	"fisherman_gestures_anims\layer_hatUp.smd"
	activity "ACT_FISHERMAN_HAT_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_layer_hatDown"
}

$sequence "F_bg_2hdholdfwdapexArms" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_bg_2hdholdfwdapexSpine" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdfwdapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_bg_2hdholdfwdapexDelta" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdfwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_bg_2hdholdfwdloopArms" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_bg_2hdholdfwdloopSpine" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdfwdloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_bg_2hdholdfwdaccentDelta" {
	"fisherman_gestures_anims\F_bg_2hdholdfwdaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdfwdaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_bg_2hdholdfwd" {
	"fisherman_gestures_anims\F_bg_2hdholdfwd.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "20"
				"loop" "28"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "F_bg_2hdholdfwdapexArms" 0 9 9 28 xfade spline
	blendlayer "F_bg_2hdholdfwdapexSpine" 0 9 9 28 spline
	blendlayer "F_bg_2hdholdfwdloopArms" 9 28 40 80 spline
	blendlayer "F_bg_2hdholdfwdloopSpine" 9 28 40 80 spline
	blendlayer "F_bg_2hdholdfwdapexDelta" 0 0 9 9
	blendlayer "F_bg_2hdholdfwdaccentDelta" 9 9 28 28
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 40 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 40 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "F_bg_2hdholdrightapexArms" {
	"fisherman_gestures_anims\F_bg_2hdholdrightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_bg_2hdholdrightapexSpine" {
	"fisherman_gestures_anims\F_bg_2hdholdrightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdrightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_bg_2hdholdrightapexDelta" {
	"fisherman_gestures_anims\F_bg_2hdholdrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_bg_2hdholdrightloopArms" {
	"fisherman_gestures_anims\F_bg_2hdholdrightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "F_bg_2hdholdrightloopSpine" {
	"fisherman_gestures_anims\F_bg_2hdholdrightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdrightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "F_bg_2hdholdrightaccentDelta" {
	"fisherman_gestures_anims\F_bg_2hdholdrightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@F_bg_2hdholdrightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "F_bg_2hdholdright" {
	"fisherman_gestures_anims\F_bg_2hdholdright.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "20"
				"accent" "34"
				"loop" "54"
				"end" "72"
			}
			"entrytag" "apex"
			"thumbnail_frame" "34"
		}
	}
	blendlayer "F_bg_2hdholdrightapexArms" 0 20 20 54 xfade spline
	blendlayer "F_bg_2hdholdrightapexSpine" 0 20 20 54 spline
	blendlayer "F_bg_2hdholdrightloopArms" 20 54 72 110 spline
	blendlayer "F_bg_2hdholdrightloopSpine" 20 54 72 110 spline
	blendlayer "F_bg_2hdholdrightapexDelta" 0 0 20 20
	blendlayer "F_bg_2hdholdrightaccentDelta" 20 20 54 54
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 72 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 72 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "g_2hdhold_gesturefwdapexArms" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_2hdhold_gesturefwdapexSpine" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_2hdhold_gesturefwdapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_2hdhold_gesturefwdapexDelta" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_2hdhold_gesturefwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_2hdhold_gesturefwdloopArms" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_2hdhold_gesturefwdloopSpine" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_2hdhold_gesturefwdloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_2hdhold_gesturefwdaccentDelta" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwdaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_2hdhold_gesturefwdaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_2hdhold_gesturefwd" {
	"fisherman_gestures_anims\g_2hdhold_gesturefwd.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "5"
				"accent" "14"
				"loop" "25"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "g_2hdhold_gesturefwdapexArms" 0 5 5 25 xfade spline
	blendlayer "g_2hdhold_gesturefwdapexSpine" 0 5 5 25 spline
	blendlayer "g_2hdhold_gesturefwdloopArms" 5 25 38 60 spline
	blendlayer "g_2hdhold_gesturefwdloopSpine" 5 25 38 60 spline
	blendlayer "g_2hdhold_gesturefwdapexDelta" 0 0 5 5
	blendlayer "g_2hdhold_gesturefwdaccentDelta" 5 5 25 25
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 38 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 38 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "g_lefthand_smallmotionapexArms" {
	"fisherman_gestures_anims\g_lefthand_smallmotionapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_lefthand_smallmotionapexSpine" {
	"fisherman_gestures_anims\g_lefthand_smallmotionapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lefthand_smallmotionapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_lefthand_smallmotionapexDelta" {
	"fisherman_gestures_anims\g_lefthand_smallmotionapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lefthand_smallmotionapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_lefthand_smallmotionloopArms" {
	"fisherman_gestures_anims\g_lefthand_smallmotionloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_lefthand_smallmotionloopSpine" {
	"fisherman_gestures_anims\g_lefthand_smallmotionloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lefthand_smallmotionloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_lefthand_smallmotionaccentDelta" {
	"fisherman_gestures_anims\g_lefthand_smallmotionaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lefthand_smallmotionaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_lefthand_smallmotion" {
	"fisherman_gestures_anims\g_lefthand_smallmotion.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "12"
				"accent" "20"
				"loop" "30"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_lefthand_smallmotionapexArms" 0 12 12 30 xfade spline
	blendlayer "g_lefthand_smallmotionapexSpine" 0 12 12 30 spline
	blendlayer "g_lefthand_smallmotionloopArms" 12 30 50 65 spline
	blendlayer "g_lefthand_smallmotionloopSpine" 12 30 50 65 spline
	blendlayer "g_lefthand_smallmotionapexDelta" 0 0 12 12
	blendlayer "g_lefthand_smallmotionaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 50 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 50 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "g_shrugapexArms" {
	"fisherman_gestures_anims\g_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_shrugapexSpine" {
	"fisherman_gestures_anims\g_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_shrugapexDelta" {
	"fisherman_gestures_anims\g_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_shrugloopArms" {
	"fisherman_gestures_anims\g_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexArms"
}

$sequence "g_shrugloopSpine" {
	"fisherman_gestures_anims\g_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexSpine"
}

$sequence "g_shrugaccentDelta" {
	"fisherman_gestures_anims\g_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "g_shrug" {
	"fisherman_gestures_anims\g_shrug.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "9"
				"accent" "17"
				"loop" "30"
				"end" "37"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_shrugapexArms" 0 9 9 30 xfade spline
	blendlayer "g_shrugapexSpine" 0 9 9 30 spline
	blendlayer "g_shrugloopArms" 9 30 37 50 spline
	blendlayer "g_shrugloopSpine" 9 30 37 50 spline
	blendlayer "g_shrugapexDelta" 0 0 9 9
	blendlayer "g_shrugaccentDelta" 9 9 30 30
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 37 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 37 1 target 0 usesequence 
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "HG_noddefault" {
	"fisherman_gestures_anims\HG_noddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_nodapexDelta" {
	"fisherman_gestures_anims\HG_nodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_nodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_nodloopDelta" {
	"fisherman_gestures_anims\HG_nodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_nodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_nod" {
	"fisherman_gestures_anims\HG_nod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "3"
				"extreme" "5"
				"loop" "40"
				"end" "41"
			}
			"entrytag" "apex"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "HG_nodapexDelta" 0 0 40 40
	blendlayer "HG_nodloopDelta" 0 40 41 50 spline
	fps 30
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "HG_shakedefault" {
	"fisherman_gestures_anims\HG_shakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_shakeapexDelta" {
	"fisherman_gestures_anims\HG_shakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_shakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_shakeloopDelta" {
	"fisherman_gestures_anims\HG_shakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_shakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_shake" {
	"fisherman_gestures_anims\HG_shake.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "3"
				"extreme" "5"
				"loop" "40"
				"end" "41"
			}
			"entrytag" "apex"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "HG_shakeapexDelta" 0 0 40 40
	blendlayer "HG_shakeloopDelta" 0 40 41 50 spline
	fps 30
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "HG_tiltrightdefault" {
	"fisherman_gestures_anims\HG_tiltrightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_tiltrightapexDelta" {
	"fisherman_gestures_anims\HG_tiltrightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltrightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltrightloopDelta" {
	"fisherman_gestures_anims\HG_tiltrightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltrightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltright" {
	"fisherman_gestures_anims\HG_tiltright.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "7"
				"extreme" "13"
				"loop" "26"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "HG_tiltrightapexDelta" 0 0 26 26
	blendlayer "HG_tiltrightloopDelta" 0 26 38 50 spline
	fps 30
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "HG_tiltleftdefault" {
	"fisherman_gestures_anims\HG_tiltleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_tiltleftapexDelta" {
	"fisherman_gestures_anims\HG_tiltleftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltleftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltleftloopDelta" {
	"fisherman_gestures_anims\HG_tiltleftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltleftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltleft" {
	"fisherman_gestures_anims\HG_tiltleft.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "7"
				"extreme" "13"
				"loop" "26"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "HG_tiltleftapexDelta" 0 0 26 26
	blendlayer "HG_tiltleftloopDelta" 0 26 38 50 spline
	fps 30
	weightlist "weights_g_boatPuzzle_Holding"
}

$sequence "HG_tiltbackdefault" {
	"fisherman_gestures_anims\HG_tiltbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "HG_tiltbackapexDelta" {
	"fisherman_gestures_anims\HG_tiltbackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltbackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltbackloopDelta" {
	"fisherman_gestures_anims\HG_tiltbackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_tiltbackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_boatPuzzle_HoldingapexDelta"
}

$sequence "HG_tiltback" {
	"fisherman_gestures_anims\HG_tiltback.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "7"
				"extreme" "13"
				"loop" "26"
				"end" "37"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "HG_tiltbackapexDelta" 0 0 26 26
	blendlayer "HG_tiltbackloopDelta" 0 26 37 50 spline
	fps 30
	weightlist "weights_g_boatPuzzle_Holding"
}
