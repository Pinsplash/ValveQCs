// Created by Crowbar 0.74

$modelname "humans\male_postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.003 -0.716 33.208

$cdmaterials "models\cstrike\humans\male_animations\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.602 -11.671 0.419 5.034 11.678 65.998

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.20351 0 3.200027 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.940558 89.8097 87.791802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018332 0 0 0 -1.675443 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518569 0 0 0.164668 9.547422 -0.986346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942641 -0.000001 0 0 11.120872 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307275 -0.000001 0 -0.000001 22.945677 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 0.000002 0 0.877485 23.117086 3.072775 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -2.999996 0 0.000003 -76.000007 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033354 1.00077 -1.937609 65.345171 160.525633 -105.01295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 -0.000004 0 5.196102 -55.005569 76.504416 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692558 -0.000003 0.000004 -0.000024 -13.059128 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0.000003 0.000006 0.434153 2.654122 -85.48966 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.717398 -1.765891 0.152996 -0.120794 -90.008301 -90.000289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000766 1.937659 -65.345062 160.525906 100.897043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028138 -0.000001 0 1.034466 -54.19723 -64.801816 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 -0.000003 -0.000002 0.000009 -13.05902 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481681 0.000002 -0.000035 -0.760647 4.768443 82.582813 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712439 -0.000001 -0.000025 90.00003 90.00003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 3.406979 -89.173201 -70.744019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848175 0 0 0.000001 8.329662 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525255 0.000001 0 -5.708098 -68.187425 -3.071345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879457 -0.000001 0.000001 -0.169066 -33.482123 -4.66005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 -6.61222 -88.729847 -93.584691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 16.93996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525257 0.000002 0 -2.728288 -66.68298 -2.527226 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879454 -0.000002 0 -0.16904 -33.482137 -0.418217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859706 -0.142406 -1.191973 8.719843 -50.412991 -27.452936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31256 0.000001 0.000001 0.553749 -25.194056 0.000052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.72936 0.000003 0 0.284815 -13.997287 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046772 -0.431443 4.201386 -46.446628 -8.881647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0.000004 0 0.255533 -14.197648 0.000017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 0 0 0.421754 -24.683115 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883687 -0.046768 0.431442 1.250772 -33.682221 4.921825 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 0.000002 0 0.316055 -20.997557 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 0 0 0.17671 -12.39874 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.137951 1.332463 -2.449382 -30.465126 20.308437 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000002 -0.000001 0.233454 -20.798804 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0.000002 -0.000001 0.148764 -13.999067 -0.000027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348922 1.321255 -38.931757 -45.223943 -69.147647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0.000003 0.000004 0.423191 13.093461 0.000034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0.000001 0.000001 0.64549 20.790379 0.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.13257 1.193107 -9.083951 -50.365275 27.452709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312562 0.000001 -0.000002 -0.683628 -25.191297 -0.000038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000002 0 -0.351437 -13.995658 -0.000042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050329 0.431043 -4.543843 -46.421265 8.880798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539096 0.000004 0 -0.335401 -14.196158 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000001 0 -0.553643 -24.680731 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.05033 -0.431042 -1.512845 -33.672406 -4.921988 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 -0.000003 0 -0.456884 -20.995168 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209184 0.000002 0 -0.255602 -12.397362 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85983 -0.148939 -1.331279 2.20971 -30.481379 -20.306711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0.000001 0.000001 -0.37892 -20.796591 0.000022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000003 0.000001 -0.241293 -13.997983 0.000025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359837 -1.318332 38.595408 -45.490276 68.995579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000004 -0.000001 -0.360993 13.095301 -0.000024 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207002 0.000002 0.000001 -0.551034 20.792957 -0.000012 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_shiftrightin" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
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
}

$weightlist "weights_shiftright" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$animation "@shiftrightin_corrective_animation" "male_postures_anims\@shiftrightin_corrective_animation.smd" {
}

$animation "@shiftrightout_corrective_animation" "male_postures_anims\@shiftrightout_corrective_animation.smd" {
}

$animation "@shiftrightbigin_corrective_animation" "male_postures_anims\@shiftrightbigin_corrective_animation.smd" {
}

$animation "@shiftrightbigout_corrective_animation" "male_postures_anims\@shiftrightbigout_corrective_animation.smd" {
}

$animation "@shiftleftin_corrective_animation" "male_postures_anims\@shiftleftin_corrective_animation.smd" {
}

$animation "@shiftleftout_corrective_animation" "male_postures_anims\@shiftleftout_corrective_animation.smd" {
}

$animation "@P_Drinker_lookrightin_corrective_animation" "male_postures_anims\@P_Drinker_lookrightin_corrective_animation.smd" {
}

$animation "@P_Drinker_lookrightout_corrective_animation" "male_postures_anims\@P_Drinker_lookrightout_corrective_animation.smd" {
}

$animation "@P_Drinker_lookleftin_corrective_animation" "male_postures_anims\@P_Drinker_lookleftin_corrective_animation.smd" {
}

$animation "@P_Drinker_lookleftout_corrective_animation" "male_postures_anims\@P_Drinker_lookleftout_corrective_animation.smd" {
}

$animation "@P_BreakRoom_WatchClockin_corrective_animation" "male_postures_anims\@P_BreakRoom_WatchClockin_corrective_animation.smd" {
}

$animation "@P_BreakRoom_WatchClockout_corrective_animation" "male_postures_anims\@P_BreakRoom_WatchClockout_corrective_animation.smd" {
}

$animation "@P_BreakRoom_Sit_01in_corrective_animation" "male_postures_anims\@P_BreakRoom_Sit_01in_corrective_animation.smd" {
}

$animation "@P_BreakRoom_Sit_01out_corrective_animation" "male_postures_anims\@P_BreakRoom_Sit_01out_corrective_animation.smd" {
}

$animation "@Scan_Skies_Respondin_corrective_animation" "male_postures_anims\@Scan_Skies_Respondin_corrective_animation.smd" {
}

$animation "@Scan_Skies_Respondout_corrective_animation" "male_postures_anims\@Scan_Skies_Respondout_corrective_animation.smd" {
}

$animation "@p_ConsoleType_Riflein_corrective_animation" "male_postures_anims\@p_ConsoleType_Riflein_corrective_animation.smd" {
}

$animation "@p_ConsoleType_Rifleout_corrective_animation" "male_postures_anims\@p_ConsoleType_Rifleout_corrective_animation.smd" {
}

$animation "@p_town05_RadioLeanin_corrective_animation" "male_postures_anims\@p_town05_RadioLeanin_corrective_animation.smd" {
}

$animation "@p_town05_RadioLeanout_corrective_animation" "male_postures_anims\@p_town05_RadioLeanout_corrective_animation.smd" {
}

$sequence "reference" {
	"male_postures_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "shiftrightloop" {
	"male_postures_anims\shiftrightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "shiftrightin" {
	"male_postures_anims\shiftrightin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftrightin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftrightout" {
	"male_postures_anims\shiftrightout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftrightout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftright" {
	"male_postures_anims\shiftright.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "15"
				"loop" "40"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "shiftrightloop" 0 40 70 100 spline
	blendlayer "shiftrightin" 0 0 40 40
	blendlayer "shiftrightout" 70 70 100 100
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 70 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 70 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "shiftrightbigloop" {
	"male_postures_anims\shiftrightbigloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "shiftrightbigin" {
	"male_postures_anims\shiftrightbigin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftrightbigin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftrightbigout" {
	"male_postures_anims\shiftrightbigout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftrightbigout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftrightbig" {
	"male_postures_anims\shiftrightbig.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "20"
				"loop" "30"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "shiftrightbigloop" 0 30 50 80 spline
	blendlayer "shiftrightbigin" 0 0 30 30
	blendlayer "shiftrightbigout" 50 50 80 80
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 50 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "shiftleftloop" {
	"male_postures_anims\shiftleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "shiftleftin" {
	"male_postures_anims\shiftleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftleftout" {
	"male_postures_anims\shiftleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@shiftleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "shiftleft" {
	"male_postures_anims\shiftleft.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "14"
				"loop" "22"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "shiftleftloop" 0 22 40 60 spline
	blendlayer "shiftleftin" 0 0 22 22
	blendlayer "shiftleftout" 40 40 60 60
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 40 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 40 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "P_Drinker_lookrightloop" {
	"male_postures_anims\P_Drinker_lookrightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_Drinker_lookrightin" {
	"male_postures_anims\P_Drinker_lookrightin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_Drinker_lookrightin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_Drinker_lookrightout" {
	"male_postures_anims\P_Drinker_lookrightout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_Drinker_lookrightout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_Drinker_lookright" {
	"male_postures_anims\P_Drinker_lookright.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "20"
				"loop" "24"
				"end" "34"
			}
			"endmatch" "loop"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "P_Drinker_lookrightloop" 0 24 34 60 spline
	blendlayer "P_Drinker_lookrightin" 0 0 24 24
	blendlayer "P_Drinker_lookrightout" 34 34 60 60
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	weightlist "weights_shiftright"
}

$sequence "P_Drinker_lookleftloop" {
	"male_postures_anims\P_Drinker_lookleftloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_Drinker_lookleftin" {
	"male_postures_anims\P_Drinker_lookleftin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_Drinker_lookleftin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_Drinker_lookleftout" {
	"male_postures_anims\P_Drinker_lookleftout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_Drinker_lookleftout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_Drinker_lookleft" {
	"male_postures_anims\P_Drinker_lookleft.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "16"
				"loop" "20"
				"end" "25"
			}
			"endmatch" "loop"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "P_Drinker_lookleftloop" 0 20 25 50 spline
	blendlayer "P_Drinker_lookleftin" 0 0 20 20
	blendlayer "P_Drinker_lookleftout" 25 25 50 50
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 25 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 25 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	weightlist "weights_shiftright"
}

$sequence "P_BreakRoom_WatchClockloop" {
	"male_postures_anims\P_BreakRoom_WatchClockloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_BreakRoom_WatchClockin" {
	"male_postures_anims\P_BreakRoom_WatchClockin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_BreakRoom_WatchClockin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_BreakRoom_WatchClockout" {
	"male_postures_anims\P_BreakRoom_WatchClockout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_BreakRoom_WatchClockout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_BreakRoom_WatchClock" {
	"male_postures_anims\P_BreakRoom_WatchClock.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "P_BreakRoom_WatchClockloop" 0 30 40 70 spline
	blendlayer "P_BreakRoom_WatchClockin" 0 0 30 30
	blendlayer "P_BreakRoom_WatchClockout" 40 40 70 70
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "P_BreakRoom_Sit_01loop" {
	"male_postures_anims\P_BreakRoom_Sit_01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_BreakRoom_Sit_01in" {
	"male_postures_anims\P_BreakRoom_Sit_01in.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_BreakRoom_Sit_01in_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_BreakRoom_Sit_01out" {
	"male_postures_anims\P_BreakRoom_Sit_01out.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_BreakRoom_Sit_01out_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "P_BreakRoom_Sit_01" {
	"male_postures_anims\P_BreakRoom_Sit_01.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "40"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "P_BreakRoom_Sit_01loop" 0 40 50 80 spline
	blendlayer "P_BreakRoom_Sit_01in" 0 0 40 40
	blendlayer "P_BreakRoom_Sit_01out" 50 50 80 80
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "Scan_Skies_Respondloop" {
	"male_postures_anims\Scan_Skies_Respondloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "Scan_Skies_Respondin" {
	"male_postures_anims\Scan_Skies_Respondin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Scan_Skies_Respondin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "Scan_Skies_Respondout" {
	"male_postures_anims\Scan_Skies_Respondout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Scan_Skies_Respondout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "Scan_Skies_Respond" {
	"male_postures_anims\Scan_Skies_Respond.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "30"
				"end" "40"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "Scan_Skies_Respondloop" 0 30 40 70 spline
	blendlayer "Scan_Skies_Respondin" 0 0 30 30
	blendlayer "Scan_Skies_Respondout" 40 40 70 70
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_shiftright"
}

$sequence "p_ConsoleType_Rifleloop" {
	"male_postures_anims\p_ConsoleType_Rifleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_ConsoleType_Riflein" {
	"male_postures_anims\p_ConsoleType_Riflein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_ConsoleType_Riflein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "p_ConsoleType_Rifleout" {
	"male_postures_anims\p_ConsoleType_Rifleout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_ConsoleType_Rifleout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_shiftrightin"
}

$sequence "p_ConsoleType_Rifle" {
	"male_postures_anims\p_ConsoleType_Rifle.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "47"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "47"
		}
	}
	blendlayer "p_ConsoleType_Rifleloop" 0 47 60 88 spline
	blendlayer "p_ConsoleType_Riflein" 0 0 47 47
	blendlayer "p_ConsoleType_Rifleout" 60 60 88 88
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 60 1 target 0 usesequence 
	ikrule "lfoot" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 15 20 20 target 3
	ikrule "lfoot" footstep contact 20 fakeorigin 2.67 4.9 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 10 20 73 73 target 3
	ikrule "lfoot" release contact 73 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 69 73 73 80 target 3
	weightlist "weights_shiftright"
}

$sequence "p_town05_RadioLeanloop" {
	"male_postures_anims\p_town05_RadioLeanloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_town05_RadioLeanin" {
	"male_postures_anims\p_town05_RadioLeanin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_town05_RadioLeanin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_town05_RadioLeanout" {
	"male_postures_anims\p_town05_RadioLeanout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_town05_RadioLeanout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "p_town05_RadioLean" {
	"male_postures_anims\p_town05_RadioLean.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "6"
				"loop" "50"
				"end" "111"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "p_town05_RadioLeanloop" 0 50 111 170 spline
	blendlayer "p_town05_RadioLeanin" 0 0 50 50
	blendlayer "p_town05_RadioLeanout" 111 111 170 170
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 111 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 111 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 2 6 112 120 target 1
	ikrule "rhand" touch "" contact 42 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 32 42 112 120 target 0
	weightlist "weights_shiftright"
}
