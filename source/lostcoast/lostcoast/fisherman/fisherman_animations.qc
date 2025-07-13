// Created by Crowbar 0.74

$modelname "lostcoast/fisherman/Fisherman_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 2.84 -30.599 37.837

$cdmaterials "models\lostcoast\fisherman\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.anim_attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_hook" "ValveBiped.Anim_Attachment_hook" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_pipe" "ValveBiped.Anim_Attachment_Pipe" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 6 3.22 0.05 rotate 0 -64.26 -90

$cbox 0 0 0 0 0 0

$bbox -7.051 -31.312 1.718 68.249 36.991 73.957

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.685276 36.434631 0 0 88.259909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.626944 0.000001 0 -0.810105 -87.278336 -89.917303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.765455 0 0 0 13.244778 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.389385 0 0 -19.113518 -79.44876 -9.623823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.771877 0 0 10.789597 -19.115184 -12.018342 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.626944 0.000001 0 -0.517266 -93.39712 -90.103173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.765455 0 0 0 12.605989 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.389384 0.000001 0 16.428977 -79.344313 9.961538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.771875 -0.000001 0 -11.007206 -18.993901 6.829761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.108757 -1.571048 6.086989 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.462492 0 0 0 7.789876 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.75213 0 0 0 9.290854 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.344883 0 0 0 16.894637 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.432616 -0.000001 0 0 31.82889 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.531489 -0.000001 0 -0.000057 32.234149 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999998 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.127742 2.600487 0.706688 -61.269249 -127.97694 31.36818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.605561 0 0.000002 -22.795584 -69.227457 -69.866469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.545646 0.000001 -0.000001 0.000004 -21.110332 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.042637 -0.00001 -0.000033 8.407648 -4.315326 100.344037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.048604 0.142719 -1.399927 17.457747 -19.8342 -20.15506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.482664 0 0 12.013828 -27.06925 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.926924 0.000001 0 3.308363 -20.734455 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.298403 0.260959 -0.519162 13.123263 -23.851034 -6.882204 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.804262 0 0 4.045312 -29.189141 -0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.111523 0.000001 0 5.271778 -10.679621 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.567428 -0.027256 0.500555 11.221562 -20.848449 5.26456 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.14857 0 -0.000001 3.449893 -38.358937 -0.000014 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.216135 -0.000001 0 0.304068 -6.096827 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.508668 -0.37608 1.451835 8.283781 -19.965408 20.268209 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.816034 -0.000001 0 1.055508 -38.115888 -0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.010143 0 0 2.988665 2.057108 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.127353 -1.125097 0.869351 -18.938347 -25.320273 -78.005815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.570894 0.000002 -0.000001 3.38367 17.179013 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.175035 0.000001 0 3.258935 -11.028899 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.127741 2.600487 -0.706688 61.269304 -127.97694 -35.924855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.605561 0.000001 0 13.458209 -54.389787 88.281903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.54565 0 0 0.000013 -64.568613 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.042667 0.000001 -0.000002 7.582829 -27.493721 -60.540898 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.04858 0.148488 1.399329 -17.537783 -19.763475 20.12985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.482666 0 0 -12.108377 -27.029746 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.926922 -0.000001 0 -3.375352 -20.724134 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.298383 0.263099 0.518083 -13.218706 -23.799792 6.877393 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.804261 0.000001 0.000001 -4.151248 -29.175583 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.111523 0 -0.000001 -5.306963 -10.662412 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.567411 -0.029316 -0.500441 -11.305543 -20.803855 -5.266507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.148564 -0.000001 -0.000002 -3.588434 -38.348189 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.216135 0 -0.000002 -0.322689 -6.09594 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.508654 -0.38206 -1.450272 -8.364377 -19.93227 -20.272384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.816034 0 0.000002 -1.191464 -38.112541 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.010143 -0.000001 0 -2.982419 2.066134 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.127346 -1.128697 -0.864703 18.837208 -25.39268 77.970448 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.570895 -0.000002 0 -3.327382 17.189646 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.175033 -0.000002 -0.000001 -3.293753 -11.01868 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone1" "ValveBiped.Bip01_Spine" 2.944664 7.144675 -2.171464 14.908291 -173.576977 107.866165 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone2" "ValveBiped.Bip01_Spine" 3.954329 -4.002805 3.375726 -3.558698 -166.554532 -89.808047 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone3" "ValveBiped.Bip01_Spine" 3.587735 0.359282 7.599789 -9.169734 -175.237942 54.690254 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone4" "ValveBiped.Bip01_Spine" 2.961915 7.287291 2.145198 -14.974232 -173.004921 89.661293 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone5" "ValveBiped.Bip01_Spine" 3.587735 0.359282 -7.599789 8.21962 -175.405747 101.868091 0 0 0 0 0 0
$definebone "ValveBiped.Coat_Bone6" "ValveBiped.Bip01_Spine" 3.914148 -3.733566 -4.380467 2.731232 -168.462368 -86.512959 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_base" "ValveBiped.Bip01_Head1" 5.374289 1.896249 0.000004 89.9999 -75.172065 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_R" "ValveBiped.Hat_Bone_base" -3.235751 -0.579749 0.000001 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_L" "ValveBiped.Hat_Bone_base" 3.2358 -0.57975 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Hat_Bone_front" "ValveBiped.Hat_Bone_base" 0 -0.121179 2.519235 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 3.823076 -0.913711 11.339937 0.000007 0.000021 -92.932879 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676087 -1.712442 -0.000001 -0.000017 90.000037 90.000043 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_hook" "ValveBiped.anim_attachment_RH" 37.285378 46.385315 -56.390953 -64.711575 157.42862 -150.636216 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_Pipe" "ValveBiped.Bip01_Head1" 14.333657 -6.800313 -4.633866 -58.585504 154.068181 142.578847 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_yaw" -34.96874 34.8989 loop 0
$poseparameter "spine_yaw" -32.53426 31.18248 loop 0
$poseparameter "neck_trans" -0.261435 0 loop 0
$poseparameter "head_yaw" -46.24261 46.64782 loop 0
$poseparameter "head_pitch" -18.16957 18.65704 loop 0
$poseparameter "head_roll" -8.627319 9.5962 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_Idle01" {
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

$weightlist "weights_layer_walk_noHarpoon" {
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
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Anim_Attachment_hook" 1
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$weightlist "weights_turnleft" {
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

$weightlist "weights_body_rot_z" {
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
	 "ValveBiped.Anim_Attachment_Pipe" 0
}

$weightlist "weights_neck_trans_x" {
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

$animation "a_body_rot_z_lt_corrective_animation" "fisherman_animations_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "fisherman_animations_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "fisherman_animations_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "fisherman_animations_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "fisherman_animations_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "fisherman_animations_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_neck_trans_back_corrective_animation" "fisherman_animations_anims\a_neck_trans_back_corrective_animation.smd" {
}

$animation "a_neck_trans_corrective_animation" "fisherman_animations_anims\a_neck_trans_corrective_animation.smd" {
}

$animation "a_neck_trans_fwd_corrective_animation" "fisherman_animations_anims\a_neck_trans_fwd_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "fisherman_animations_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "fisherman_animations_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "fisherman_animations_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "fisherman_animations_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "fisherman_animations_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "fisherman_animations_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "fisherman_animations_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_WalkS_Moderate" "fisherman_animations_anims\a_WalkS_Moderate.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 15 fakeorigin 0.61 5.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 10 25 2 target 3
	ikrule "rfoot" footstep contact 3 fakeorigin 4.01 -6.37 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 25 7 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkSE_Moderate" "fisherman_animations_anims\a_WalkSE_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin -3.58 3.27 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 7 26 1 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 3.53 -5.21 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 10 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkE_Moderate" "fisherman_animations_anims\a_WalkE_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 1.17 6.4 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 3 8 29 3 target 3
	ikrule "rfoot" footstep contact 29 fakeorigin 0.58 -9.49 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 26 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkNE_Moderate" "fisherman_animations_anims\a_WalkNE_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 9.05 0.74 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 8 26 2 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 1.53 -10.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkN_Moderate" "fisherman_animations_anims\a_WalkN_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 10.28 5.81 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 9 26 2 target 3
	ikrule "rfoot" footstep contact 26 fakeorigin 8.19 -6.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkNW_Moderate" "fisherman_animations_anims\a_WalkNW_Moderate.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 3.1 11.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 1 8 25 1 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin 7.48 -1.87 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 17 25 9 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkW_Moderate" "fisherman_animations_anims\a_WalkW_Moderate.smd" {
	fps 33
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 1.02 12.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 3 10 26 3 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin 0.69 -6.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 20 29 12 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkSW_Moderate" "fisherman_animations_anims\a_WalkSW_Moderate.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 13 fakeorigin 1.75 7.94 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 2 9 25 2 target 3
	ikrule "rfoot" footstep contact 30 fakeorigin -2.31 -5.48 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 9 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
	weightlist "weights_Idle01"
}

$animation "a_WalkN_Careful" "fisherman_animations_anims\a_WalkN_Careful.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 9.27 2.44 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 38 9 26 38 target 3
	ikrule "rfoot" footstep contact 28 fakeorigin 10.07 -1.01 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 9 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	walkframe 41 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunS" "fisherman_animations_anims\a_RunS.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -9.14 5.24 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 11 18 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.28 -4.75 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 17 3 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunSE" "fisherman_animations_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -13.71 -0.85 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 7 12 18 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -1.84 -9.34 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 9 17 1 9 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunE" "fisherman_animations_anims\a_RunE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 3.35 -4.97 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -2.57 -12.6 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 14 17 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunNE" "fisherman_animations_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.04 5.22 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 1 8 14 target 3
	ikrule "rfoot" footstep contact 12 fakeorigin 4.57 -9.86 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 12 20 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
	weightlist "weights_Idle01"
}

$animation "a_runN" "fisherman_animations_anims\a_runN.smd" {
	fps 36
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 1.26 5.5 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 1 8 14 target 3
	ikrule "rfoot" footstep contact 12 fakeorigin 6.91 -6.03 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 12 20 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunNW" "fisherman_animations_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -2.28 7.93 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 14 1 8 14 target 3
	ikrule "rfoot" footstep contact 12 fakeorigin 6.58 -0.29 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 6 12 20 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	walkframe 20 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunW" "fisherman_animations_anims\a_RunW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin -6.63 17.73 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 14 fakeorigin -0.38 10.72 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 7 14 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_Idle01"
}

$animation "a_RunSW" "fisherman_animations_anims\a_RunSW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 0.09 4.53 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 11 18 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -6.83 1.06 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
	weightlist "weights_Idle01"
}

$animation "a_pose_neutral" "fisherman_animations_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "fisherman_animations_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "fisherman_animations_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "fisherman_animations_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "fisherman_animations_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "fisherman_animations_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "fisherman_animations_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "fisherman_animations_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_lt" "fisherman_animations_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_rt" "fisherman_animations_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans" "fisherman_animations_anims\a_neck_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_fwd" "fisherman_animations_anims\a_neck_trans_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_fwd_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_back" "fisherman_animations_anims\a_neck_trans_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_back_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_dwn" "fisherman_animations_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_up" "fisherman_animations_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_rt" "fisherman_animations_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_lt" "fisherman_animations_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$sequence "Idle01" {
	"fisherman_animations_anims\Idle01.smd"
	activity "ACT_IDLE_SUITCASE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.83 -6.79 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	weightlist "weights_Idle01"
}

$sequence "Idle01_NH" {
	"fisherman_animations_anims\Idle01_NH.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.77 6.56 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 0.83 -6.79 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 120 120 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1
	weightlist "weights_Idle01"
}

$sequence "walk_all_Moderate" {
	"a_WalkS_Moderate"
	"a_WalkSE_Moderate"
	"a_WalkE_Moderate"
	"a_WalkNE_Moderate"
	"a_WalkN_Moderate"
	"a_WalkNW_Moderate"
	"a_WalkW_Moderate"
	"a_WalkSW_Moderate"
	"a_WalkS_Moderate"
	activity "ACT_WALK_SUITCASE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 25 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "layer_walk_noHarpoon" {
	"fisherman_animations_anims\layer_walk_noHarpoon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	weightlist "weights_layer_walk_noHarpoon"
}

$sequence "walk_all_noHarpoon" {
	"a_WalkS_Moderate"
	"a_WalkSE_Moderate"
	"a_WalkE_Moderate"
	"a_WalkNE_Moderate"
	"a_WalkN_Moderate"
	"a_WalkNW_Moderate"
	"a_WalkW_Moderate"
	"a_WalkSW_Moderate"
	"a_WalkS_Moderate"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 8 "NPC_Citizen" }
	{ event 6005 25 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_noHarpoon"
	node "walking"
}

$sequence "walk_all_Careful" {
	"a_WalkS_Moderate"
	"a_WalkSE_Moderate"
	"a_WalkE_Moderate"
	"a_WalkNE_Moderate"
	"a_WalkN_Careful"
	"a_WalkNW_Moderate"
	"a_WalkW_Moderate"
	"a_WalkSW_Moderate"
	"a_WalkS_Moderate"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 6 "NPC_Citizen" }
	{ event 6005 15 "NPC_Citizen" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "turnleft" {
	"fisherman_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 3
	ikrule "rfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 2
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"fisherman_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 3
	ikrule "rfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 2
	weightlist "weights_turnleft"
}

$sequence "Intro_preIdle" {
	"fisherman_animations_anims\Intro_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
	weightlist "weights_Idle01"
}

$sequence "Intro" {
	"fisherman_animations_anims\Intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3 usesequence 
	walkframe 45 LX LY LZ LZR
	weightlist "weights_Idle01"
}

$sequence "BoatPuzzle_Pickup" {
	"fisherman_animations_anims\BoatPuzzle_Pickup.smd"
	{ event 1003 15 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 176 176 target 3 usesequence 
	walkframe 176 LX LY LZR
	weightlist "weights_Idle01"
}

$sequence "BoatPuzzle_IdleHolding" {
	"fisherman_animations_anims\BoatPuzzle_IdleHolding.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -14.6 -2.97 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 14.41 0.67 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_Idle01"
}

$sequence "BoatPuzzle_StepFwd" {
	"fisherman_animations_anims\BoatPuzzle_StepFwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior BoatPuzzle_IdleHolding
	}
	fps 30
	loop
	ikrule "lfoot" footstep contact 32 fakeorigin 12.08 8.54 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 15 30 66 15 target 3 usesequence 
	ikrule "rfoot" footstep contact 65 fakeorigin 15.56 1.17 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 53 62 45 53 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	walkframe 66 LX LY
	weightlist "weights_Idle01"
}

$sequence "BoatPuzzle_Finish" {
	"fisherman_animations_anims\BoatPuzzle_Finish.smd"
	{ event 1003 100 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3 usesequence 
	walkframe 170 LX LY LZR
	weightlist "weights_Idle01"
}

$sequence "rockClimbUp" {
	"fisherman_animations_anims\rockClimbUp.smd"
	{ event 1003 15 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	walkframe 84 LX LY LZ LZR
	weightlist "weights_Idle01"
}

$sequence "rockClimbDown" {
	"fisherman_animations_anims\rockClimbDown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 175 175 target 3 usesequence 
	walkframe 170 LX LY LZ LZR
	weightlist "weights_Idle01"
}

$sequence "rockClimbDown_B" {
	"fisherman_animations_anims\rockClimbDown_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 3 usesequence 
	walkframe 180 LX LY LZ LZR
	weightlist "weights_Idle01"
}

$sequence "OpenGate" {
	"fisherman_animations_anims\OpenGate.smd"
	{ event 1003 156 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 260 260 target 3 usesequence 
	walkframe 219 LX LY LZ LZR
	weightlist "weights_Idle01"
}

$sequence "SitDown" {
	"fisherman_animations_anims\SitDown.smd"
	{ event 1003 70 "1" }
	{ event 1003 100 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 126 126 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 126 126 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 126 126 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 126 126 target 3 usesequence 
	walkframe 120 LX LY LZR
	weightlist "weights_Idle01"
}

$sequence "SitDown_PostIdle" {
	"fisherman_animations_anims\SitDown_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
	weightlist "weights_Idle01"
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 34.8989 -34.96874
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "spine_rot_z" {
	"a_spine_rot_z_lt"
	"a_spine_rot"
	"a_spine_rot_z_rt"
	autoplay
	blend "spine_yaw" 31.18248 -32.53426
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "neck_trans_x" {
	"a_neck_trans_back"
	"a_neck_trans"
	"a_neck_trans_fwd"
	autoplay
	blend "neck_trans" -0.261435 -0.033892
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" 46.64782 -46.24261
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_y" {
	"a_head_rot_dwn"
	"a_head_rot"
	"a_head_rot_up"
	autoplay
	blend "head_pitch" 18.65704 -18.16957
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_x" {
	"a_head_rot_lt"
	"a_head_rot"
	"a_head_rot_rt"
	autoplay
	blend "head_roll" -8.627319 9.5962
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
