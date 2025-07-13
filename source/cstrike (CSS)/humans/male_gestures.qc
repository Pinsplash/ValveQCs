// Created by Crowbar 0.74

$modelname "humans\male_gestures.mdl"

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
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.672611 -1.70996 0.802242 -22.000514 -91.591792 -89.738372 0 0 0 0 0 0
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

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_g_placeholderapexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$weightlist "weights_g_placeholderapexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
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

$weightlist "weights_g_placeholderapexDelta" {
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
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
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
}

$weightlist "weights_g_placeholder" {
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

$animation "@g_placeholderapexSpine_corrective_animation" "male_gestures_anims\@g_placeholderapexSpine_corrective_animation.smd" {
}

$animation "@g_placeholderapexDelta_corrective_animation" "male_gestures_anims\@g_placeholderapexDelta_corrective_animation.smd" {
}

$animation "@g_placeholderloopSpine_corrective_animation" "male_gestures_anims\@g_placeholderloopSpine_corrective_animation.smd" {
}

$animation "@g_placeholderaccentDelta_corrective_animation" "male_gestures_anims\@g_placeholderaccentDelta_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonapexSpine_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonapexSpine_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonapexDelta_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonapexDelta_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonloopSpine_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonloopSpine_corrective_animation.smd" {
}

$animation "@g_preRaid_BeckonaccentDelta_corrective_animation" "male_gestures_anims\@g_preRaid_BeckonaccentDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockapexSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockapexSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockapexDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockapexDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockloopSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockloopSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_WatchClockaccentDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_WatchClockaccentDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01apexSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01apexSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01apexDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01apexDelta_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01loopSpine_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01loopSpine_corrective_animation.smd" {
}

$animation "@g_BreakRoom_Sit_01accentDelta_corrective_animation" "male_gestures_anims\@g_BreakRoom_Sit_01accentDelta_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseapexSpine_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseapexSpine_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseapexDelta_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseapexDelta_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseloopSpine_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseloopSpine_corrective_animation.smd" {
}

$animation "@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation" "male_gestures_anims\@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedapexSpine_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedapexSpine_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedapexDelta_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedapexDelta_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedloopSpine_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedloopSpine_corrective_animation.smd" {
}

$animation "@g_Pacer_ArmsCrossedaccentDelta_corrective_animation" "male_gestures_anims\@g_Pacer_ArmsCrossedaccentDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation.smd" {
}

$animation "@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation" "male_gestures_anims\@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation.smd" {
}

$animation "@g_scan_IDapexSpine_corrective_animation" "male_gestures_anims\@g_scan_IDapexSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDapexDelta_corrective_animation" "male_gestures_anims\@g_scan_IDapexDelta_corrective_animation.smd" {
}

$animation "@g_scan_IDloopSpine_corrective_animation" "male_gestures_anims\@g_scan_IDloopSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDaccentDelta_corrective_animation" "male_gestures_anims\@g_scan_IDaccentDelta_corrective_animation.smd" {
}

$animation "@g_plead_01apexSpine_corrective_animation" "male_gestures_anims\@g_plead_01apexSpine_corrective_animation.smd" {
}

$animation "@g_plead_01apexDelta_corrective_animation" "male_gestures_anims\@g_plead_01apexDelta_corrective_animation.smd" {
}

$animation "@g_plead_01loopSpine_corrective_animation" "male_gestures_anims\@g_plead_01loopSpine_corrective_animation.smd" {
}

$animation "@g_plead_01accentDelta_corrective_animation" "male_gestures_anims\@g_plead_01accentDelta_corrective_animation.smd" {
}

$animation "@G_medpuct_midapexSpine_corrective_animation" "male_gestures_anims\@G_medpuct_midapexSpine_corrective_animation.smd" {
}

$animation "@G_medpuct_midapexDelta_corrective_animation" "male_gestures_anims\@G_medpuct_midapexDelta_corrective_animation.smd" {
}

$animation "@G_medpuct_midloopSpine_corrective_animation" "male_gestures_anims\@G_medpuct_midloopSpine_corrective_animation.smd" {
}

$animation "@G_medpuct_midaccentDelta_corrective_animation" "male_gestures_anims\@G_medpuct_midaccentDelta_corrective_animation.smd" {
}

$animation "@G_noway_smallapexSpine_corrective_animation" "male_gestures_anims\@G_noway_smallapexSpine_corrective_animation.smd" {
}

$animation "@G_noway_smallapexDelta_corrective_animation" "male_gestures_anims\@G_noway_smallapexDelta_corrective_animation.smd" {
}

$animation "@G_noway_smallloopSpine_corrective_animation" "male_gestures_anims\@G_noway_smallloopSpine_corrective_animation.smd" {
}

$animation "@G_noway_smallaccentDelta_corrective_animation" "male_gestures_anims\@G_noway_smallaccentDelta_corrective_animation.smd" {
}

$animation "@G_noway_bigapexSpine_corrective_animation" "male_gestures_anims\@G_noway_bigapexSpine_corrective_animation.smd" {
}

$animation "@G_noway_bigapexDelta_corrective_animation" "male_gestures_anims\@G_noway_bigapexDelta_corrective_animation.smd" {
}

$animation "@G_noway_bigloopSpine_corrective_animation" "male_gestures_anims\@G_noway_bigloopSpine_corrective_animation.smd" {
}

$animation "@G_noway_bigaccentDelta_corrective_animation" "male_gestures_anims\@G_noway_bigaccentDelta_corrective_animation.smd" {
}

$animation "@G_shrugapexSpine_corrective_animation" "male_gestures_anims\@G_shrugapexSpine_corrective_animation.smd" {
}

$animation "@G_shrugapexDelta_corrective_animation" "male_gestures_anims\@G_shrugapexDelta_corrective_animation.smd" {
}

$animation "@G_shrugloopSpine_corrective_animation" "male_gestures_anims\@G_shrugloopSpine_corrective_animation.smd" {
}

$animation "@G_shrugaccentDelta_corrective_animation" "male_gestures_anims\@G_shrugaccentDelta_corrective_animation.smd" {
}

$animation "@G_medurgent_midapexSpine_corrective_animation" "male_gestures_anims\@G_medurgent_midapexSpine_corrective_animation.smd" {
}

$animation "@G_medurgent_midapexDelta_corrective_animation" "male_gestures_anims\@G_medurgent_midapexDelta_corrective_animation.smd" {
}

$animation "@G_medurgent_midloopSpine_corrective_animation" "male_gestures_anims\@G_medurgent_midloopSpine_corrective_animation.smd" {
}

$animation "@G_medurgent_midaccentDelta_corrective_animation" "male_gestures_anims\@G_medurgent_midaccentDelta_corrective_animation.smd" {
}

$animation "@G_whatapexSpine_corrective_animation" "male_gestures_anims\@G_whatapexSpine_corrective_animation.smd" {
}

$animation "@G_whatapexDelta_corrective_animation" "male_gestures_anims\@G_whatapexDelta_corrective_animation.smd" {
}

$animation "@G_whatloopSpine_corrective_animation" "male_gestures_anims\@G_whatloopSpine_corrective_animation.smd" {
}

$animation "@G_whataccentDelta_corrective_animation" "male_gestures_anims\@G_whataccentDelta_corrective_animation.smd" {
}

$animation "@G_lookapexSpine_corrective_animation" "male_gestures_anims\@G_lookapexSpine_corrective_animation.smd" {
}

$animation "@G_lookapexDelta_corrective_animation" "male_gestures_anims\@G_lookapexDelta_corrective_animation.smd" {
}

$animation "@G_lookloopSpine_corrective_animation" "male_gestures_anims\@G_lookloopSpine_corrective_animation.smd" {
}

$animation "@G_lookaccentDelta_corrective_animation" "male_gestures_anims\@G_lookaccentDelta_corrective_animation.smd" {
}

$animation "@G_look_smallapexSpine_corrective_animation" "male_gestures_anims\@G_look_smallapexSpine_corrective_animation.smd" {
}

$animation "@G_look_smallapexDelta_corrective_animation" "male_gestures_anims\@G_look_smallapexDelta_corrective_animation.smd" {
}

$animation "@G_look_smallloopSpine_corrective_animation" "male_gestures_anims\@G_look_smallloopSpine_corrective_animation.smd" {
}

$animation "@G_look_smallaccentDelta_corrective_animation" "male_gestures_anims\@G_look_smallaccentDelta_corrective_animation.smd" {
}

$animation "@G_lookatthisapexSpine_corrective_animation" "male_gestures_anims\@G_lookatthisapexSpine_corrective_animation.smd" {
}

$animation "@G_lookatthisapexDelta_corrective_animation" "male_gestures_anims\@G_lookatthisapexDelta_corrective_animation.smd" {
}

$animation "@G_lookatthisloopSpine_corrective_animation" "male_gestures_anims\@G_lookatthisloopSpine_corrective_animation.smd" {
}

$animation "@G_lookatthisaccentDelta_corrective_animation" "male_gestures_anims\@G_lookatthisaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandrollapexSpine_corrective_animation" "male_gestures_anims\@G_righthandrollapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandrollapexDelta_corrective_animation" "male_gestures_anims\@G_righthandrollapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandrollloopSpine_corrective_animation" "male_gestures_anims\@G_righthandrollloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandrollaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandrollaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandheavyapexSpine_corrective_animation" "male_gestures_anims\@G_righthandheavyapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandheavyapexDelta_corrective_animation" "male_gestures_anims\@G_righthandheavyapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandheavyloopSpine_corrective_animation" "male_gestures_anims\@G_righthandheavyloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandheavyaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandheavyaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandpointapexSpine_corrective_animation" "male_gestures_anims\@G_righthandpointapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandpointapexDelta_corrective_animation" "male_gestures_anims\@G_righthandpointapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandpointloopSpine_corrective_animation" "male_gestures_anims\@G_righthandpointloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandpointaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandpointaccentDelta_corrective_animation.smd" {
}

$animation "@G_lefthandmotionapexSpine_corrective_animation" "male_gestures_anims\@G_lefthandmotionapexSpine_corrective_animation.smd" {
}

$animation "@G_lefthandmotionapexDelta_corrective_animation" "male_gestures_anims\@G_lefthandmotionapexDelta_corrective_animation.smd" {
}

$animation "@G_lefthandmotionloopSpine_corrective_animation" "male_gestures_anims\@G_lefthandmotionloopSpine_corrective_animation.smd" {
}

$animation "@G_lefthandmotionaccentDelta_corrective_animation" "male_gestures_anims\@G_lefthandmotionaccentDelta_corrective_animation.smd" {
}

$animation "@G_righthandmotionapexSpine_corrective_animation" "male_gestures_anims\@G_righthandmotionapexSpine_corrective_animation.smd" {
}

$animation "@G_righthandmotionapexDelta_corrective_animation" "male_gestures_anims\@G_righthandmotionapexDelta_corrective_animation.smd" {
}

$animation "@G_righthandmotionloopSpine_corrective_animation" "male_gestures_anims\@G_righthandmotionloopSpine_corrective_animation.smd" {
}

$animation "@G_righthandmotionaccentDelta_corrective_animation" "male_gestures_anims\@G_righthandmotionaccentDelta_corrective_animation.smd" {
}

$animation "@G_puncuateapexSpine_corrective_animation" "male_gestures_anims\@G_puncuateapexSpine_corrective_animation.smd" {
}

$animation "@G_puncuateapexDelta_corrective_animation" "male_gestures_anims\@G_puncuateapexDelta_corrective_animation.smd" {
}

$animation "@G_puncuateloopSpine_corrective_animation" "male_gestures_anims\@G_puncuateloopSpine_corrective_animation.smd" {
}

$animation "@G_puncuateaccentDelta_corrective_animation" "male_gestures_anims\@G_puncuateaccentDelta_corrective_animation.smd" {
}

$animation "@GestureButtonapexSpine_corrective_animation" "male_gestures_anims\@GestureButtonapexSpine_corrective_animation.smd" {
}

$animation "@GestureButtonapexDelta_corrective_animation" "male_gestures_anims\@GestureButtonapexDelta_corrective_animation.smd" {
}

$animation "@GestureButtonloopSpine_corrective_animation" "male_gestures_anims\@GestureButtonloopSpine_corrective_animation.smd" {
}

$animation "@GestureButtonaccentDelta_corrective_animation" "male_gestures_anims\@GestureButtonaccentDelta_corrective_animation.smd" {
}

$animation "@g_SMG1_StopapexSpine_corrective_animation" "male_gestures_anims\@g_SMG1_StopapexSpine_corrective_animation.smd" {
}

$animation "@g_SMG1_StopapexDelta_corrective_animation" "male_gestures_anims\@g_SMG1_StopapexDelta_corrective_animation.smd" {
}

$animation "@g_SMG1_StoploopSpine_corrective_animation" "male_gestures_anims\@g_SMG1_StoploopSpine_corrective_animation.smd" {
}

$animation "@g_SMG1_StopaccentDelta_corrective_animation" "male_gestures_anims\@g_SMG1_StopaccentDelta_corrective_animation.smd" {
}

$animation "@g_antman_staybackapexDelta_corrective_animation" "male_gestures_anims\@g_antman_staybackapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_staybackloopDelta_corrective_animation" "male_gestures_anims\@g_antman_staybackloopDelta_corrective_animation.smd" {
}

$animation "@g_antman_dontmoveapexDelta_corrective_animation" "male_gestures_anims\@g_antman_dontmoveapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_dontmoveloopDelta_corrective_animation" "male_gestures_anims\@g_antman_dontmoveloopDelta_corrective_animation.smd" {
}

$animation "@g_antman_punctuateapexDelta_corrective_animation" "male_gestures_anims\@g_antman_punctuateapexDelta_corrective_animation.smd" {
}

$animation "@g_antman_punctuateloopDelta_corrective_animation" "male_gestures_anims\@g_antman_punctuateloopDelta_corrective_animation.smd" {
}

$animation "@g_fistapexSpine_corrective_animation" "male_gestures_anims\@g_fistapexSpine_corrective_animation.smd" {
}

$animation "@g_fistapexDelta_corrective_animation" "male_gestures_anims\@g_fistapexDelta_corrective_animation.smd" {
}

$animation "@g_fistloopSpine_corrective_animation" "male_gestures_anims\@g_fistloopSpine_corrective_animation.smd" {
}

$animation "@g_fistaccentDelta_corrective_animation" "male_gestures_anims\@g_fistaccentDelta_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossapexSpine_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossapexSpine_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossapexDelta_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossapexDelta_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossloopSpine_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossloopSpine_corrective_animation.smd" {
}

$animation "@g_fist_swing_acrossaccentDelta_corrective_animation" "male_gestures_anims\@g_fist_swing_acrossaccentDelta_corrective_animation.smd" {
}

$animation "@g_point_swingapexSpine_corrective_animation" "male_gestures_anims\@g_point_swingapexSpine_corrective_animation.smd" {
}

$animation "@g_point_swingapexDelta_corrective_animation" "male_gestures_anims\@g_point_swingapexDelta_corrective_animation.smd" {
}

$animation "@g_point_swingloopSpine_corrective_animation" "male_gestures_anims\@g_point_swingloopSpine_corrective_animation.smd" {
}

$animation "@g_point_swingaccentDelta_corrective_animation" "male_gestures_anims\@g_point_swingaccentDelta_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossapexSpine_corrective_animation" "male_gestures_anims\@g_point_swing_acrossapexSpine_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossapexDelta_corrective_animation" "male_gestures_anims\@g_point_swing_acrossapexDelta_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossloopSpine_corrective_animation" "male_gestures_anims\@g_point_swing_acrossloopSpine_corrective_animation.smd" {
}

$animation "@g_point_swing_acrossaccentDelta_corrective_animation" "male_gestures_anims\@g_point_swing_acrossaccentDelta_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentapexSpine_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentapexSpine_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentapexDelta_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentapexDelta_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentloopSpine_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentloopSpine_corrective_animation.smd" {
}

$animation "@g_mid_relaxed_fist_accentaccentDelta_corrective_animation" "male_gestures_anims\@g_mid_relaxed_fist_accentaccentDelta_corrective_animation.smd" {
}

$animation "@g_presentapexSpine_corrective_animation" "male_gestures_anims\@g_presentapexSpine_corrective_animation.smd" {
}

$animation "@g_presentapexDelta_corrective_animation" "male_gestures_anims\@g_presentapexDelta_corrective_animation.smd" {
}

$animation "@g_presentloopSpine_corrective_animation" "male_gestures_anims\@g_presentloopSpine_corrective_animation.smd" {
}

$animation "@g_presentaccentDelta_corrective_animation" "male_gestures_anims\@g_presentaccentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallapexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallapexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallapexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallapexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallloopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallloopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" "male_gestures_anims\@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation.smd" {
}

$animation "@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation" "male_gestures_anims\@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftapexSpine_corrective_animation" "male_gestures_anims\@g_OverHere_LeftapexSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftapexDelta_corrective_animation" "male_gestures_anims\@g_OverHere_LeftapexDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftloopSpine_corrective_animation" "male_gestures_anims\@g_OverHere_LeftloopSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_LeftaccentDelta_corrective_animation" "male_gestures_anims\@g_OverHere_LeftaccentDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_RightapexSpine_corrective_animation" "male_gestures_anims\@g_OverHere_RightapexSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_RightapexDelta_corrective_animation" "male_gestures_anims\@g_OverHere_RightapexDelta_corrective_animation.smd" {
}

$animation "@g_OverHere_RightloopSpine_corrective_animation" "male_gestures_anims\@g_OverHere_RightloopSpine_corrective_animation.smd" {
}

$animation "@g_OverHere_RightaccentDelta_corrective_animation" "male_gestures_anims\@g_OverHere_RightaccentDelta_corrective_animation.smd" {
}

$animation "@g_head_backapexSpine_corrective_animation" "male_gestures_anims\@g_head_backapexSpine_corrective_animation.smd" {
}

$animation "@g_head_backapexDelta_corrective_animation" "male_gestures_anims\@g_head_backapexDelta_corrective_animation.smd" {
}

$animation "@g_head_backloopSpine_corrective_animation" "male_gestures_anims\@g_head_backloopSpine_corrective_animation.smd" {
}

$animation "@g_head_backaccentDelta_corrective_animation" "male_gestures_anims\@g_head_backaccentDelta_corrective_animation.smd" {
}

$animation "@g_head_forwardapexSpine_corrective_animation" "male_gestures_anims\@g_head_forwardapexSpine_corrective_animation.smd" {
}

$animation "@g_head_forwardapexDelta_corrective_animation" "male_gestures_anims\@g_head_forwardapexDelta_corrective_animation.smd" {
}

$animation "@g_head_forwardloopSpine_corrective_animation" "male_gestures_anims\@g_head_forwardloopSpine_corrective_animation.smd" {
}

$animation "@g_head_forwardaccentDelta_corrective_animation" "male_gestures_anims\@g_head_forwardaccentDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftapexDelta_corrective_animation" "male_gestures_anims\@b_OverHere_LeftapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftloopDelta_corrective_animation" "male_gestures_anims\@b_OverHere_LeftloopDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightapexDelta_corrective_animation" "male_gestures_anims\@b_OverHere_RightapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightloopDelta_corrective_animation" "male_gestures_anims\@b_OverHere_RightloopDelta_corrective_animation.smd" {
}

$animation "@b_head_backapexDelta_corrective_animation" "male_gestures_anims\@b_head_backapexDelta_corrective_animation.smd" {
}

$animation "@b_head_backloopDelta_corrective_animation" "male_gestures_anims\@b_head_backloopDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardapexDelta_corrective_animation" "male_gestures_anims\@b_head_forwardapexDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardloopDelta_corrective_animation" "male_gestures_anims\@b_head_forwardloopDelta_corrective_animation.smd" {
}

$animation "@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" "male_gestures_anims\@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation.smd" {
}

$animation "@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation" "male_gestures_anims\@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_rightapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_rightloopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftapexDelta_corrective_animation" "male_gestures_anims\@hg_nod_leftapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftloopDelta_corrective_animation" "male_gestures_anims\@hg_nod_leftloopDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downapexDelta_corrective_animation" "male_gestures_anims\@hg_puncuate_downapexDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downloopDelta_corrective_animation" "male_gestures_anims\@hg_puncuate_downloopDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeapexDelta_corrective_animation" "male_gestures_anims\@hg_headshakeapexDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeloopDelta_corrective_animation" "male_gestures_anims\@hg_headshakeloopDelta_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleapexSpine_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleapexSpine_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleapexDelta_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleapexDelta_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleloopSpine_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleloopSpine_corrective_animation.smd" {
}

$animation "@g_buttonpush_rifleaccentDelta_corrective_animation" "male_gestures_anims\@g_buttonpush_rifleaccentDelta_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponapexSpine_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponapexSpine_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponapexDelta_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponapexDelta_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponloopSpine_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponloopSpine_corrective_animation.smd" {
}

$animation "@g_drop_meleeweaponaccentDelta_corrective_animation" "male_gestures_anims\@g_drop_meleeweaponaccentDelta_corrective_animation.smd" {
}

$animation "@g_righthand_flickapexSpine_corrective_animation" "male_gestures_anims\@g_righthand_flickapexSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flickapexDelta_corrective_animation" "male_gestures_anims\@g_righthand_flickapexDelta_corrective_animation.smd" {
}

$animation "@g_righthand_flickloopSpine_corrective_animation" "male_gestures_anims\@g_righthand_flickloopSpine_corrective_animation.smd" {
}

$animation "@g_righthand_flickaccentDelta_corrective_animation" "male_gestures_anims\@g_righthand_flickaccentDelta_corrective_animation.smd" {
}

$animation "@bg_accentUpapexDelta_corrective_animation" "male_gestures_anims\@bg_accentUpapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentUploopDelta_corrective_animation" "male_gestures_anims\@bg_accentUploopDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdapexDelta_corrective_animation" "male_gestures_anims\@bg_accentFwdapexDelta_corrective_animation.smd" {
}

$animation "@bg_accentFwdloopDelta_corrective_animation" "male_gestures_anims\@bg_accentFwdloopDelta_corrective_animation.smd" {
}

$animation "@bg_accent_leftapexDelta_corrective_animation" "male_gestures_anims\@bg_accent_leftapexDelta_corrective_animation.smd" {
}

$animation "@bg_accent_leftloopDelta_corrective_animation" "male_gestures_anims\@bg_accent_leftloopDelta_corrective_animation.smd" {
}

$sequence "reference" {
	"male_gestures_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_placeholderapexArms" {
	"male_gestures_anims\g_placeholderapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_placeholderapexSpine" {
	"male_gestures_anims\g_placeholderapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_placeholderapexDelta" {
	"male_gestures_anims\g_placeholderapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_placeholderloopArms" {
	"male_gestures_anims\g_placeholderloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_placeholderloopSpine" {
	"male_gestures_anims\g_placeholderloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_placeholderaccentDelta" {
	"male_gestures_anims\g_placeholderaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_placeholderaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_placeholder" {
	"male_gestures_anims\g_placeholder.smd"
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
				"accent" "24"
				"loop" "25"
				"end" "34"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_placeholderapexArms" 0 20 20 25 xfade spline
	blendlayer "g_placeholderapexSpine" 0 20 20 25 spline
	blendlayer "g_placeholderloopArms" 20 25 34 60 spline
	blendlayer "g_placeholderloopSpine" 20 25 34 60 spline
	blendlayer "g_placeholderapexDelta" 0 0 20 20
	blendlayer "g_placeholderaccentDelta" 20 20 25 25
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 34 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_preRaid_BeckonapexArms" {
	"male_gestures_anims\g_preRaid_BeckonapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_preRaid_BeckonapexSpine" {
	"male_gestures_anims\g_preRaid_BeckonapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_preRaid_BeckonapexDelta" {
	"male_gestures_anims\g_preRaid_BeckonapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_preRaid_BeckonloopArms" {
	"male_gestures_anims\g_preRaid_BeckonloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_preRaid_BeckonloopSpine" {
	"male_gestures_anims\g_preRaid_BeckonloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_preRaid_BeckonaccentDelta" {
	"male_gestures_anims\g_preRaid_BeckonaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_preRaid_BeckonaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_preRaid_Beckon" {
	"male_gestures_anims\g_preRaid_Beckon.smd"
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
				"apex" "16"
				"accent" "30"
				"loop" "52"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_preRaid_BeckonapexArms" 0 16 16 52 xfade spline
	blendlayer "g_preRaid_BeckonapexSpine" 0 16 16 52 spline
	blendlayer "g_preRaid_BeckonloopArms" 16 52 60 60 spline
	blendlayer "g_preRaid_BeckonloopSpine" 16 52 60 60 spline
	blendlayer "g_preRaid_BeckonapexDelta" 0 0 16 16
	blendlayer "g_preRaid_BeckonaccentDelta" 16 16 52 52
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 1 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 1 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_BreakRoom_WatchClockapexArms" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_WatchClockapexSpine" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_WatchClockapexDelta" {
	"male_gestures_anims\g_BreakRoom_WatchClockapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_WatchClockloopArms" {
	"male_gestures_anims\g_BreakRoom_WatchClockloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_WatchClockloopSpine" {
	"male_gestures_anims\g_BreakRoom_WatchClockloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_WatchClockaccentDelta" {
	"male_gestures_anims\g_BreakRoom_WatchClockaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_WatchClockaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_WatchClock" {
	"male_gestures_anims\g_BreakRoom_WatchClock.smd"
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
				"apex" "10"
				"accent" "29"
				"loop" "52"
				"end" "77"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_BreakRoom_WatchClockapexArms" 0 10 10 52 xfade spline
	blendlayer "g_BreakRoom_WatchClockapexSpine" 0 10 10 52 spline
	blendlayer "g_BreakRoom_WatchClockloopArms" 10 52 77 117 spline
	blendlayer "g_BreakRoom_WatchClockloopSpine" 10 52 77 117 spline
	blendlayer "g_BreakRoom_WatchClockapexDelta" 0 0 10 10
	blendlayer "g_BreakRoom_WatchClockaccentDelta" 10 10 52 52
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 77 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 77 1 target 0 usesequence 
	ikrule "rhand" touch "ValveBiped.Bip01_R_Foot" contact 52 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 52 87 105 target 0
	ikrule "lhand" touch "ValveBiped.Bip01_R_Foot" contact 52 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 30 52 87 105 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_BreakRoom_Sit_01apexArms" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_Sit_01apexSpine" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_Sit_01apexDelta" {
	"male_gestures_anims\g_BreakRoom_Sit_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_Sit_01loopArms" {
	"male_gestures_anims\g_BreakRoom_Sit_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_BreakRoom_Sit_01loopSpine" {
	"male_gestures_anims\g_BreakRoom_Sit_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_BreakRoom_Sit_01accentDelta" {
	"male_gestures_anims\g_BreakRoom_Sit_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_BreakRoom_Sit_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_BreakRoom_Sit_01" {
	"male_gestures_anims\g_BreakRoom_Sit_01.smd"
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
				"apex" "10"
				"accent" "39"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "39"
		}
	}
	blendlayer "g_BreakRoom_Sit_01apexArms" 0 10 10 40 xfade spline
	blendlayer "g_BreakRoom_Sit_01apexSpine" 0 10 10 40 spline
	blendlayer "g_BreakRoom_Sit_01loopArms" 10 40 50 80 spline
	blendlayer "g_BreakRoom_Sit_01loopSpine" 10 40 50 80 spline
	blendlayer "g_BreakRoom_Sit_01apexDelta" 0 0 10 10
	blendlayer "g_BreakRoom_Sit_01accentDelta" 10 10 40 40
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Breencast_Watcher_ResponseapexArms" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Breencast_Watcher_ResponseapexSpine" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Breencast_Watcher_ResponseapexDelta" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Breencast_Watcher_ResponseloopArms" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Breencast_Watcher_ResponseloopSpine" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Breencast_Watcher_ResponseaccentDelta" {
	"male_gestures_anims\g_Breencast_Watcher_ResponseaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Breencast_Watcher_ResponseaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Breencast_Watcher_Response" {
	"male_gestures_anims\g_Breencast_Watcher_Response.smd"
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
				"apex" "10"
				"accent" "20"
				"loop" "35"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_Breencast_Watcher_ResponseapexArms" 0 10 10 35 xfade spline
	blendlayer "g_Breencast_Watcher_ResponseapexSpine" 0 10 10 35 spline
	blendlayer "g_Breencast_Watcher_ResponseloopArms" 10 35 50 80 spline
	blendlayer "g_Breencast_Watcher_ResponseloopSpine" 10 35 50 80 spline
	blendlayer "g_Breencast_Watcher_ResponseapexDelta" 0 0 10 10
	blendlayer "g_Breencast_Watcher_ResponseaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Pacer_ArmsCrossedapexArms" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Pacer_ArmsCrossedapexSpine" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Pacer_ArmsCrossedapexDelta" {
	"male_gestures_anims\g_Pacer_ArmsCrossedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Pacer_ArmsCrossedloopArms" {
	"male_gestures_anims\g_Pacer_ArmsCrossedloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Pacer_ArmsCrossedloopSpine" {
	"male_gestures_anims\g_Pacer_ArmsCrossedloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Pacer_ArmsCrossedaccentDelta" {
	"male_gestures_anims\g_Pacer_ArmsCrossedaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Pacer_ArmsCrossedaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Pacer_ArmsCrossed" {
	"male_gestures_anims\g_Pacer_ArmsCrossed.smd"
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
				"apex" "8"
				"accent" "13"
				"loop" "18"
				"end" "25"
			}
			"entrytag" "apex"
			"thumbnail_frame" "13"
		}
	}
	blendlayer "g_Pacer_ArmsCrossedapexArms" 0 8 8 18 xfade spline
	blendlayer "g_Pacer_ArmsCrossedapexSpine" 0 8 8 18 spline
	blendlayer "g_Pacer_ArmsCrossedloopArms" 8 18 25 30 spline
	blendlayer "g_Pacer_ArmsCrossedloopSpine" 8 18 25 30 spline
	blendlayer "g_Pacer_ArmsCrossedapexDelta" 0 0 8 8
	blendlayer "g_Pacer_ArmsCrossedaccentDelta" 8 8 18 18
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 25 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_RespondapexDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_RespondloopArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_RespondloopSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_RespondaccentDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_RespondaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_RespondaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond.smd"
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
				"apex" "10"
				"accent" "19"
				"loop" "20"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_Tenements_Look_Out_Window_RespondapexArms" 0 10 10 20 xfade spline
	blendlayer "g_Tenements_Look_Out_Window_RespondapexSpine" 0 10 10 20 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondloopArms" 10 20 35 65 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondloopSpine" 10 20 35 65 spline
	blendlayer "g_Tenements_Look_Out_Window_RespondapexDelta" 0 0 10 10
	blendlayer "g_Tenements_Look_Out_Window_RespondaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 35 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bapexDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bloopArms" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Tenements_Look_Out_Window_Respond_bloopSpine" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_bloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_bloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Tenements_Look_Out_Window_Respond_baccentDelta" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_baccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Tenements_Look_Out_Window_Respond_baccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Tenements_Look_Out_Window_Respond_b" {
	"male_gestures_anims\g_Tenements_Look_Out_Window_Respond_b.smd"
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
				"apex" "10"
				"accent" "20"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexArms" 0 10 10 30 xfade spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexSpine" 0 10 10 30 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bloopArms" 10 30 40 70 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bloopSpine" 10 30 40 70 spline
	blendlayer "g_Tenements_Look_Out_Window_Respond_bapexDelta" 0 0 10 10
	blendlayer "g_Tenements_Look_Out_Window_Respond_baccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_scan_IDapexArms" {
	"male_gestures_anims\g_scan_IDapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_scan_IDapexSpine" {
	"male_gestures_anims\g_scan_IDapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_scan_IDapexDelta" {
	"male_gestures_anims\g_scan_IDapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_scan_IDloopArms" {
	"male_gestures_anims\g_scan_IDloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_scan_IDloopSpine" {
	"male_gestures_anims\g_scan_IDloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_scan_IDaccentDelta" {
	"male_gestures_anims\g_scan_IDaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_scan_ID" {
	"male_gestures_anims\g_scan_ID.smd"
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
				"apex" "8"
				"accent" "20"
				"loop" "60"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_scan_IDapexArms" 0 8 8 60 xfade spline
	blendlayer "g_scan_IDapexSpine" 0 8 8 60 spline
	blendlayer "g_scan_IDloopArms" 8 60 65 65 spline
	blendlayer "g_scan_IDloopSpine" 8 60 65 65 spline
	blendlayer "g_scan_IDapexDelta" 0 0 8 8
	blendlayer "g_scan_IDaccentDelta" 8 8 60 60
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 1 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_plead_01apexArms" {
	"male_gestures_anims\g_plead_01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_plead_01apexSpine" {
	"male_gestures_anims\g_plead_01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01apexDelta" {
	"male_gestures_anims\g_plead_01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_plead_01loopArms" {
	"male_gestures_anims\g_plead_01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_plead_01loopSpine" {
	"male_gestures_anims\g_plead_01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_plead_01accentDelta" {
	"male_gestures_anims\g_plead_01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plead_01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_plead_01" {
	"male_gestures_anims\g_plead_01.smd"
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
				"apex" "16"
				"accent" "26"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_plead_01apexArms" 0 16 16 40 xfade spline
	blendlayer "g_plead_01apexSpine" 0 16 16 40 spline
	blendlayer "g_plead_01loopArms" 16 40 50 60 spline
	blendlayer "g_plead_01loopSpine" 16 40 50 60 spline
	blendlayer "g_plead_01apexDelta" 0 0 16 16
	blendlayer "g_plead_01accentDelta" 16 16 40 40
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_medpuct_midapexArms" {
	"male_gestures_anims\G_medpuct_midapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medpuct_midapexSpine" {
	"male_gestures_anims\G_medpuct_midapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medpuct_midapexDelta" {
	"male_gestures_anims\G_medpuct_midapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medpuct_midloopArms" {
	"male_gestures_anims\G_medpuct_midloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medpuct_midloopSpine" {
	"male_gestures_anims\G_medpuct_midloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medpuct_midaccentDelta" {
	"male_gestures_anims\G_medpuct_midaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medpuct_midaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medpuct_mid" {
	"male_gestures_anims\G_medpuct_mid.smd"
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
				"apex" "8"
				"accent" "15"
				"loop" "23"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_medpuct_midapexArms" 0 8 8 23 xfade spline
	blendlayer "G_medpuct_midapexSpine" 0 8 8 23 spline
	blendlayer "G_medpuct_midloopArms" 8 23 30 60 spline
	blendlayer "G_medpuct_midloopSpine" 8 23 30 60 spline
	blendlayer "G_medpuct_midapexDelta" 0 0 8 8
	blendlayer "G_medpuct_midaccentDelta" 8 8 23 23
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_noway_smallapexArms" {
	"male_gestures_anims\G_noway_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_smallapexSpine" {
	"male_gestures_anims\G_noway_smallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_smallapexDelta" {
	"male_gestures_anims\G_noway_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_smallloopArms" {
	"male_gestures_anims\G_noway_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_smallloopSpine" {
	"male_gestures_anims\G_noway_smallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_smallaccentDelta" {
	"male_gestures_anims\G_noway_smallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_smallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_small" {
	"male_gestures_anims\G_noway_small.smd"
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
				"apex" "10"
				"accent" "19"
				"loop" "30"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "G_noway_smallapexArms" 0 10 10 30 xfade spline
	blendlayer "G_noway_smallapexSpine" 0 10 10 30 spline
	blendlayer "G_noway_smallloopArms" 10 30 38 68 spline
	blendlayer "G_noway_smallloopSpine" 10 30 38 68 spline
	blendlayer "G_noway_smallapexDelta" 0 0 10 10
	blendlayer "G_noway_smallaccentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_noway_bigapexArms" {
	"male_gestures_anims\G_noway_bigapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_bigapexSpine" {
	"male_gestures_anims\G_noway_bigapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_bigapexDelta" {
	"male_gestures_anims\G_noway_bigapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_bigloopArms" {
	"male_gestures_anims\G_noway_bigloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_noway_bigloopSpine" {
	"male_gestures_anims\G_noway_bigloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_noway_bigaccentDelta" {
	"male_gestures_anims\G_noway_bigaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_noway_bigaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_noway_big" {
	"male_gestures_anims\G_noway_big.smd"
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
				"apex" "10"
				"accent" "18"
				"loop" "28"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "G_noway_bigapexArms" 0 10 10 28 xfade spline
	blendlayer "G_noway_bigapexSpine" 0 10 10 28 spline
	blendlayer "G_noway_bigloopArms" 10 28 38 68 spline
	blendlayer "G_noway_bigloopSpine" 10 28 38 68 spline
	blendlayer "G_noway_bigapexDelta" 0 0 10 10
	blendlayer "G_noway_bigaccentDelta" 10 10 28 28
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 38 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_shrugapexArms" {
	"male_gestures_anims\G_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_shrugapexSpine" {
	"male_gestures_anims\G_shrugapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_shrugapexDelta" {
	"male_gestures_anims\G_shrugapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_shrugloopArms" {
	"male_gestures_anims\G_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_shrugloopSpine" {
	"male_gestures_anims\G_shrugloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_shrugaccentDelta" {
	"male_gestures_anims\G_shrugaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_shrugaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_shrug" {
	"male_gestures_anims\G_shrug.smd"
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
				"apex" "8"
				"accent" "12"
				"loop" "16"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "G_shrugapexArms" 0 8 8 16 xfade spline
	blendlayer "G_shrugapexSpine" 0 8 8 16 spline
	blendlayer "G_shrugloopArms" 8 16 22 52 spline
	blendlayer "G_shrugloopSpine" 8 16 22 52 spline
	blendlayer "G_shrugapexDelta" 0 0 8 8
	blendlayer "G_shrugaccentDelta" 8 8 16 16
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 22 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_medurgent_midapexArms" {
	"male_gestures_anims\G_medurgent_midapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medurgent_midapexSpine" {
	"male_gestures_anims\G_medurgent_midapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medurgent_midapexDelta" {
	"male_gestures_anims\G_medurgent_midapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medurgent_midloopArms" {
	"male_gestures_anims\G_medurgent_midloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_medurgent_midloopSpine" {
	"male_gestures_anims\G_medurgent_midloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_medurgent_midaccentDelta" {
	"male_gestures_anims\G_medurgent_midaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_medurgent_midaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_medurgent_mid" {
	"male_gestures_anims\G_medurgent_mid.smd"
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
				"accent" "15"
				"loop" "24"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_medurgent_midapexArms" 0 9 9 24 xfade spline
	blendlayer "G_medurgent_midapexSpine" 0 9 9 24 spline
	blendlayer "G_medurgent_midloopArms" 9 24 32 62 spline
	blendlayer "G_medurgent_midloopSpine" 9 24 32 62 spline
	blendlayer "G_medurgent_midapexDelta" 0 0 9 9
	blendlayer "G_medurgent_midaccentDelta" 9 9 24 24
	fps 30
	ikrule "lhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 1 usesequence 
	ikrule "rhand" release contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 9 32 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_whatapexArms" {
	"male_gestures_anims\G_whatapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_whatapexSpine" {
	"male_gestures_anims\G_whatapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_whatapexDelta" {
	"male_gestures_anims\G_whatapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_whatloopArms" {
	"male_gestures_anims\G_whatloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_whatloopSpine" {
	"male_gestures_anims\G_whatloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whatloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_whataccentDelta" {
	"male_gestures_anims\G_whataccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_whataccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_what" {
	"male_gestures_anims\G_what.smd"
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
				"apex" "8"
				"accent" "12"
				"loop" "22"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "12"
		}
	}
	blendlayer "G_whatapexArms" 0 8 8 22 xfade spline
	blendlayer "G_whatapexSpine" 0 8 8 22 spline
	blendlayer "G_whatloopArms" 8 22 32 62 spline
	blendlayer "G_whatloopSpine" 8 22 32 62 spline
	blendlayer "G_whatapexDelta" 0 0 8 8
	blendlayer "G_whataccentDelta" 8 8 22 22
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 32 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lookapexArms" {
	"male_gestures_anims\G_lookapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookapexSpine" {
	"male_gestures_anims\G_lookapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookapexDelta" {
	"male_gestures_anims\G_lookapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookloopArms" {
	"male_gestures_anims\G_lookloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookloopSpine" {
	"male_gestures_anims\G_lookloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookaccentDelta" {
	"male_gestures_anims\G_lookaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look" {
	"male_gestures_anims\G_look.smd"
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
				"apex" "10"
				"accent" "15"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "G_lookapexArms" 0 10 10 20 xfade spline
	blendlayer "G_lookapexSpine" 0 10 10 20 spline
	blendlayer "G_lookloopArms" 10 20 30 60 spline
	blendlayer "G_lookloopSpine" 10 20 30 60 spline
	blendlayer "G_lookapexDelta" 0 0 10 10
	blendlayer "G_lookaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_look_smallapexArms" {
	"male_gestures_anims\G_look_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_look_smallapexSpine" {
	"male_gestures_anims\G_look_smallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_look_smallapexDelta" {
	"male_gestures_anims\G_look_smallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look_smallloopArms" {
	"male_gestures_anims\G_look_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_look_smallloopSpine" {
	"male_gestures_anims\G_look_smallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_look_smallaccentDelta" {
	"male_gestures_anims\G_look_smallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_look_smallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_look_small" {
	"male_gestures_anims\G_look_small.smd"
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
				"apex" "14"
				"accent" "20"
				"loop" "26"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "G_look_smallapexArms" 0 14 14 26 xfade spline
	blendlayer "G_look_smallapexSpine" 0 14 14 26 spline
	blendlayer "G_look_smallloopArms" 14 26 30 45 spline
	blendlayer "G_look_smallloopSpine" 14 26 30 45 spline
	blendlayer "G_look_smallapexDelta" 0 0 14 14
	blendlayer "G_look_smallaccentDelta" 14 14 26 26
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lookatthisapexArms" {
	"male_gestures_anims\G_lookatthisapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookatthisapexSpine" {
	"male_gestures_anims\G_lookatthisapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookatthisapexDelta" {
	"male_gestures_anims\G_lookatthisapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookatthisloopArms" {
	"male_gestures_anims\G_lookatthisloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lookatthisloopSpine" {
	"male_gestures_anims\G_lookatthisloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lookatthisaccentDelta" {
	"male_gestures_anims\G_lookatthisaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lookatthisaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lookatthis" {
	"male_gestures_anims\G_lookatthis.smd"
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
				"accent" "16"
				"loop" "18"
				"end" "18"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "G_lookatthisapexArms" 0 7 7 18 xfade spline
	blendlayer "G_lookatthisapexSpine" 0 7 7 18 spline
	blendlayer "G_lookatthisloopArms" 7 18 18 40 spline
	blendlayer "G_lookatthisloopSpine" 7 18 18 40 spline
	blendlayer "G_lookatthisapexDelta" 0 0 7 7
	blendlayer "G_lookatthisaccentDelta" 7 7 18 18
	fps 30
	ikrule "lhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 18 1 target 1 usesequence 
	ikrule "rhand" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 18 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandrollapexArms" {
	"male_gestures_anims\G_righthandrollapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandrollapexSpine" {
	"male_gestures_anims\G_righthandrollapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandrollapexDelta" {
	"male_gestures_anims\G_righthandrollapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandrollloopArms" {
	"male_gestures_anims\G_righthandrollloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandrollloopSpine" {
	"male_gestures_anims\G_righthandrollloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandrollaccentDelta" {
	"male_gestures_anims\G_righthandrollaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandrollaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandroll" {
	"male_gestures_anims\G_righthandroll.smd"
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
				"apex" "22"
				"accent" "31"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "31"
		}
	}
	blendlayer "G_righthandrollapexArms" 0 22 22 40 xfade spline
	blendlayer "G_righthandrollapexSpine" 0 22 22 40 spline
	blendlayer "G_righthandrollloopArms" 22 40 50 80 spline
	blendlayer "G_righthandrollloopSpine" 22 40 50 80 spline
	blendlayer "G_righthandrollapexDelta" 0 0 22 22
	blendlayer "G_righthandrollaccentDelta" 22 22 40 40
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 50 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandheavyapexArms" {
	"male_gestures_anims\G_righthandheavyapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandheavyapexSpine" {
	"male_gestures_anims\G_righthandheavyapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandheavyapexDelta" {
	"male_gestures_anims\G_righthandheavyapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandheavyloopArms" {
	"male_gestures_anims\G_righthandheavyloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandheavyloopSpine" {
	"male_gestures_anims\G_righthandheavyloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandheavyaccentDelta" {
	"male_gestures_anims\G_righthandheavyaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandheavyaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandheavy" {
	"male_gestures_anims\G_righthandheavy.smd"
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
				"apex" "15"
				"accent" "28"
				"loop" "35"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_righthandheavyapexArms" 0 15 15 35 xfade spline
	blendlayer "G_righthandheavyapexSpine" 0 15 15 35 spline
	blendlayer "G_righthandheavyloopArms" 15 35 42 70 spline
	blendlayer "G_righthandheavyloopSpine" 15 35 42 70 spline
	blendlayer "G_righthandheavyapexDelta" 0 0 15 15
	blendlayer "G_righthandheavyaccentDelta" 15 15 35 35
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 42 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 42 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandpointapexArms" {
	"male_gestures_anims\G_righthandpointapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandpointapexSpine" {
	"male_gestures_anims\G_righthandpointapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandpointapexDelta" {
	"male_gestures_anims\G_righthandpointapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandpointloopArms" {
	"male_gestures_anims\G_righthandpointloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandpointloopSpine" {
	"male_gestures_anims\G_righthandpointloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandpointaccentDelta" {
	"male_gestures_anims\G_righthandpointaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandpointaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandpoint" {
	"male_gestures_anims\G_righthandpoint.smd"
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
				"apex" "14"
				"accent" "30"
				"loop" "32"
				"end" "46"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "G_righthandpointapexArms" 0 14 14 32 xfade spline
	blendlayer "G_righthandpointapexSpine" 0 14 14 32 spline
	blendlayer "G_righthandpointloopArms" 14 32 46 70 spline
	blendlayer "G_righthandpointloopSpine" 14 32 46 70 spline
	blendlayer "G_righthandpointapexDelta" 0 0 14 14
	blendlayer "G_righthandpointaccentDelta" 14 14 32 32
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 46 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 46 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_lefthandmotionapexArms" {
	"male_gestures_anims\G_lefthandmotionapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lefthandmotionapexSpine" {
	"male_gestures_anims\G_lefthandmotionapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lefthandmotionapexDelta" {
	"male_gestures_anims\G_lefthandmotionapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lefthandmotionloopArms" {
	"male_gestures_anims\G_lefthandmotionloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_lefthandmotionloopSpine" {
	"male_gestures_anims\G_lefthandmotionloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_lefthandmotionaccentDelta" {
	"male_gestures_anims\G_lefthandmotionaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_lefthandmotionaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_lefthandmotion" {
	"male_gestures_anims\G_lefthandmotion.smd"
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
				"apex" "13"
				"accent" "28"
				"loop" "30"
				"end" "42"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "G_lefthandmotionapexArms" 0 13 13 30 xfade spline
	blendlayer "G_lefthandmotionapexSpine" 0 13 13 30 spline
	blendlayer "G_lefthandmotionloopArms" 13 30 42 60 spline
	blendlayer "G_lefthandmotionloopSpine" 13 30 42 60 spline
	blendlayer "G_lefthandmotionapexDelta" 0 0 13 13
	blendlayer "G_lefthandmotionaccentDelta" 13 13 30 30
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 42 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_righthandmotionapexArms" {
	"male_gestures_anims\G_righthandmotionapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandmotionapexSpine" {
	"male_gestures_anims\G_righthandmotionapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandmotionapexDelta" {
	"male_gestures_anims\G_righthandmotionapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandmotionloopArms" {
	"male_gestures_anims\G_righthandmotionloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_righthandmotionloopSpine" {
	"male_gestures_anims\G_righthandmotionloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_righthandmotionaccentDelta" {
	"male_gestures_anims\G_righthandmotionaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_righthandmotionaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_righthandmotion" {
	"male_gestures_anims\G_righthandmotion.smd"
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
				"apex" "14"
				"accent" "30"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "G_righthandmotionapexArms" 0 14 14 40 xfade spline
	blendlayer "G_righthandmotionapexSpine" 0 14 14 40 spline
	blendlayer "G_righthandmotionloopArms" 14 40 45 60 spline
	blendlayer "G_righthandmotionloopSpine" 14 40 45 60 spline
	blendlayer "G_righthandmotionapexDelta" 0 0 14 14
	blendlayer "G_righthandmotionaccentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "G_puncuateapexArms" {
	"male_gestures_anims\G_puncuateapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_puncuateapexSpine" {
	"male_gestures_anims\G_puncuateapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_puncuateapexDelta" {
	"male_gestures_anims\G_puncuateapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_puncuateloopArms" {
	"male_gestures_anims\G_puncuateloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "G_puncuateloopSpine" {
	"male_gestures_anims\G_puncuateloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "G_puncuateaccentDelta" {
	"male_gestures_anims\G_puncuateaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "G_puncuate" {
	"male_gestures_anims\G_puncuate.smd"
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
				"loop" "27"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "G_puncuateapexArms" 0 12 12 27 xfade spline
	blendlayer "G_puncuateapexSpine" 0 12 12 27 spline
	blendlayer "G_puncuateloopArms" 12 27 35 50 spline
	blendlayer "G_puncuateloopSpine" 12 27 35 50 spline
	blendlayer "G_puncuateapexDelta" 0 0 12 12
	blendlayer "G_puncuateaccentDelta" 12 12 27 27
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 35 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "GestureButtonapexArms" {
	"male_gestures_anims\GestureButtonapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "GestureButtonapexSpine" {
	"male_gestures_anims\GestureButtonapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButtonapexDelta" {
	"male_gestures_anims\GestureButtonapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "GestureButtonloopArms" {
	"male_gestures_anims\GestureButtonloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "GestureButtonloopSpine" {
	"male_gestures_anims\GestureButtonloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "GestureButtonaccentDelta" {
	"male_gestures_anims\GestureButtonaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@GestureButtonaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "GestureButton" {
	"male_gestures_anims\GestureButton.smd"
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
				"apex" "14"
				"accent" "57"
				"loop" "58"
				"end" "59"
			}
			"entrytag" "apex"
			"thumbnail_frame" "57"
		}
	}
	blendlayer "GestureButtonapexArms" 0 14 14 58 xfade spline
	blendlayer "GestureButtonapexSpine" 0 14 14 58 spline
	blendlayer "GestureButtonloopArms" 14 58 59 65 spline
	blendlayer "GestureButtonloopSpine" 14 58 59 65 spline
	blendlayer "GestureButtonapexDelta" 0 0 14 14
	blendlayer "GestureButtonaccentDelta" 14 14 58 58
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 59 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 59 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_SMG1_StopapexArms" {
	"male_gestures_anims\g_SMG1_StopapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_SMG1_StopapexSpine" {
	"male_gestures_anims\g_SMG1_StopapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_SMG1_StopapexDelta" {
	"male_gestures_anims\g_SMG1_StopapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_SMG1_StoploopArms" {
	"male_gestures_anims\g_SMG1_StoploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_SMG1_StoploopSpine" {
	"male_gestures_anims\g_SMG1_StoploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StoploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_SMG1_StopaccentDelta" {
	"male_gestures_anims\g_SMG1_StopaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_SMG1_StopaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_SMG1_Stop" {
	"male_gestures_anims\g_SMG1_Stop.smd"
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
				"apex" "13"
				"accent" "18"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "g_SMG1_StopapexArms" 0 13 13 40 xfade spline
	blendlayer "g_SMG1_StopapexSpine" 0 13 13 40 spline
	blendlayer "g_SMG1_StoploopArms" 13 40 50 75 spline
	blendlayer "g_SMG1_StoploopSpine" 13 40 50 75 spline
	blendlayer "g_SMG1_StopapexDelta" 0 0 13 13
	blendlayer "g_SMG1_StopaccentDelta" 13 13 40 40
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_staybackdefault" {
	"male_gestures_anims\g_antman_staybackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_staybackapexDelta" {
	"male_gestures_anims\g_antman_staybackapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_staybackapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_staybackloopDelta" {
	"male_gestures_anims\g_antman_staybackloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_staybackloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_stayback" {
	"male_gestures_anims\g_antman_stayback.smd"
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
				"apex" "10"
				"extreme" "44"
				"loop" "48"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "44"
		}
	}
	blendlayer "g_antman_staybackapexDelta" 0 0 48 48
	blendlayer "g_antman_staybackloopDelta" 0 48 58 72 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_dontmovedefault" {
	"male_gestures_anims\g_antman_dontmovedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_dontmoveapexDelta" {
	"male_gestures_anims\g_antman_dontmoveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_dontmoveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_dontmoveloopDelta" {
	"male_gestures_anims\g_antman_dontmoveloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_dontmoveloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_dontmove" {
	"male_gestures_anims\g_antman_dontmove.smd"
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
				"apex" "10"
				"extreme" "45"
				"loop" "50"
				"end" "58"
			}
			"entrytag" "apex"
			"thumbnail_frame" "45"
		}
	}
	blendlayer "g_antman_dontmoveapexDelta" 0 0 50 50
	blendlayer "g_antman_dontmoveloopDelta" 0 50 58 70 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_antman_punctuatedefault" {
	"male_gestures_anims\g_antman_punctuatedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_antman_punctuateapexDelta" {
	"male_gestures_anims\g_antman_punctuateapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_punctuateapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_punctuateloopDelta" {
	"male_gestures_anims\g_antman_punctuateloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antman_punctuateloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_antman_punctuate" {
	"male_gestures_anims\g_antman_punctuate.smd"
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
				"extreme" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_antman_punctuateapexDelta" 0 0 30 30
	blendlayer "g_antman_punctuateloopDelta" 0 30 40 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_fistapexArms" {
	"male_gestures_anims\g_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistapexSpine" {
	"male_gestures_anims\g_fistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistapexDelta" {
	"male_gestures_anims\g_fistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fistloopArms" {
	"male_gestures_anims\g_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fistloopSpine" {
	"male_gestures_anims\g_fistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fistaccentDelta" {
	"male_gestures_anims\g_fistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist" {
	"male_gestures_anims\g_fist.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fistapexArms" 0 12 12 30 xfade spline
	blendlayer "g_fistapexSpine" 0 12 12 30 spline
	blendlayer "g_fistloopArms" 12 30 40 70 spline
	blendlayer "g_fistloopSpine" 12 30 40 70 spline
	blendlayer "g_fistapexDelta" 0 0 12 12
	blendlayer "g_fistaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_fist_swing_acrossapexArms" {
	"male_gestures_anims\g_fist_swing_acrossapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fist_swing_acrossapexSpine" {
	"male_gestures_anims\g_fist_swing_acrossapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_swing_acrossapexDelta" {
	"male_gestures_anims\g_fist_swing_acrossapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist_swing_acrossloopArms" {
	"male_gestures_anims\g_fist_swing_acrossloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_fist_swing_acrossloopSpine" {
	"male_gestures_anims\g_fist_swing_acrossloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_fist_swing_acrossaccentDelta" {
	"male_gestures_anims\g_fist_swing_acrossaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_fist_swing_acrossaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_fist_swing_across" {
	"male_gestures_anims\g_fist_swing_across.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_fist_swing_acrossapexArms" 0 12 12 30 xfade spline
	blendlayer "g_fist_swing_acrossapexSpine" 0 12 12 30 spline
	blendlayer "g_fist_swing_acrossloopArms" 12 30 40 70 spline
	blendlayer "g_fist_swing_acrossloopSpine" 12 30 40 70 spline
	blendlayer "g_fist_swing_acrossapexDelta" 0 0 12 12
	blendlayer "g_fist_swing_acrossaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_swingapexArms" {
	"male_gestures_anims\g_point_swingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swingapexSpine" {
	"male_gestures_anims\g_point_swingapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swingapexDelta" {
	"male_gestures_anims\g_point_swingapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swingloopArms" {
	"male_gestures_anims\g_point_swingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swingloopSpine" {
	"male_gestures_anims\g_point_swingloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swingaccentDelta" {
	"male_gestures_anims\g_point_swingaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swingaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing" {
	"male_gestures_anims\g_point_swing.smd"
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
				"accent" "17"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_point_swingapexArms" 0 12 12 30 xfade spline
	blendlayer "g_point_swingapexSpine" 0 12 12 30 spline
	blendlayer "g_point_swingloopArms" 12 30 40 70 spline
	blendlayer "g_point_swingloopSpine" 12 30 40 70 spline
	blendlayer "g_point_swingapexDelta" 0 0 12 12
	blendlayer "g_point_swingaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_point_swing_acrossapexArms" {
	"male_gestures_anims\g_point_swing_acrossapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swing_acrossapexSpine" {
	"male_gestures_anims\g_point_swing_acrossapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swing_acrossapexDelta" {
	"male_gestures_anims\g_point_swing_acrossapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing_acrossloopArms" {
	"male_gestures_anims\g_point_swing_acrossloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_point_swing_acrossloopSpine" {
	"male_gestures_anims\g_point_swing_acrossloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_point_swing_acrossaccentDelta" {
	"male_gestures_anims\g_point_swing_acrossaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_point_swing_acrossaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_point_swing_across" {
	"male_gestures_anims\g_point_swing_across.smd"
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
				"accent" "24"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "g_point_swing_acrossapexArms" 0 12 12 30 xfade spline
	blendlayer "g_point_swing_acrossapexSpine" 0 12 12 30 spline
	blendlayer "g_point_swing_acrossloopArms" 12 30 40 70 spline
	blendlayer "g_point_swing_acrossloopSpine" 12 30 40 70 spline
	blendlayer "g_point_swing_acrossapexDelta" 0 0 12 12
	blendlayer "g_point_swing_acrossaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_mid_relaxed_fist_accentapexArms" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_mid_relaxed_fist_accentapexSpine" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_mid_relaxed_fist_accentapexDelta" {
	"male_gestures_anims\g_mid_relaxed_fist_accentapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_mid_relaxed_fist_accentloopArms" {
	"male_gestures_anims\g_mid_relaxed_fist_accentloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_mid_relaxed_fist_accentloopSpine" {
	"male_gestures_anims\g_mid_relaxed_fist_accentloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_mid_relaxed_fist_accentaccentDelta" {
	"male_gestures_anims\g_mid_relaxed_fist_accentaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_mid_relaxed_fist_accentaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_mid_relaxed_fist_accent" {
	"male_gestures_anims\g_mid_relaxed_fist_accent.smd"
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
				"accent" "16"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_mid_relaxed_fist_accentapexArms" 0 12 12 30 xfade spline
	blendlayer "g_mid_relaxed_fist_accentapexSpine" 0 12 12 30 spline
	blendlayer "g_mid_relaxed_fist_accentloopArms" 12 30 40 70 spline
	blendlayer "g_mid_relaxed_fist_accentloopSpine" 12 30 40 70 spline
	blendlayer "g_mid_relaxed_fist_accentapexDelta" 0 0 12 12
	blendlayer "g_mid_relaxed_fist_accentaccentDelta" 12 12 30 30
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_presentapexArms" {
	"male_gestures_anims\g_presentapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_presentapexSpine" {
	"male_gestures_anims\g_presentapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_presentapexDelta" {
	"male_gestures_anims\g_presentapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_presentloopArms" {
	"male_gestures_anims\g_presentloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_presentloopSpine" {
	"male_gestures_anims\g_presentloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_presentaccentDelta" {
	"male_gestures_anims\g_presentaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_present" {
	"male_gestures_anims\g_present.smd"
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
				"apex" "15"
				"accent" "37"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "g_presentapexArms" 0 15 15 40 xfade spline
	blendlayer "g_presentapexSpine" 0 15 15 40 spline
	blendlayer "g_presentloopArms" 15 40 50 80 spline
	blendlayer "g_presentloopSpine" 15 40 50 80 spline
	blendlayer "g_presentapexDelta" 0 0 15 15
	blendlayer "g_presentaccentDelta" 15 15 40 40
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 50 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_Kneel_CallapexArms" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_Kneel_CallapexSpine" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_Kneel_CallapexDelta" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_Kneel_CallloopArms" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_Kneel_CallloopSpine" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_Kneel_CallaccentDelta" {
	"male_gestures_anims\g_d2_coast03_Kneel_CallaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_Kneel_CallaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_Kneel_Call" {
	"male_gestures_anims\g_d2_coast03_Kneel_Call.smd"
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
				"accent" "78"
				"loop" "79"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "78"
		}
	}
	blendlayer "g_d2_coast03_Kneel_CallapexArms" 0 5 5 79 xfade spline
	blendlayer "g_d2_coast03_Kneel_CallapexSpine" 0 5 5 79 spline
	blendlayer "g_d2_coast03_Kneel_CallloopArms" 5 79 80 90 spline
	blendlayer "g_d2_coast03_Kneel_CallloopSpine" 5 79 80 90 spline
	blendlayer "g_d2_coast03_Kneel_CallapexDelta" 0 0 5 5
	blendlayer "g_d2_coast03_Kneel_CallaccentDelta" 5 5 79 79
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 80 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 80 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01accentDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle01.smd"
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
				"apex" "10"
				"accent" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_d2_coast03_PostBattle_Idle01apexArms" 0 10 10 30 xfade spline
	blendlayer "g_d2_coast03_PostBattle_Idle01apexSpine" 0 10 10 30 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01loopArms" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01loopSpine" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle01apexDelta" 0 0 10 10
	blendlayer "g_d2_coast03_PostBattle_Idle01accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopArms" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopSpine" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02accentDelta" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02" {
	"male_gestures_anims\g_d2_coast03_PostBattle_Idle02.smd"
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
				"apex" "10"
				"accent" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_d2_coast03_PostBattle_Idle02apexArms" 0 10 10 30 xfade spline
	blendlayer "g_d2_coast03_PostBattle_Idle02apexSpine" 0 10 10 30 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02loopArms" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02loopSpine" 10 30 40 70 spline
	blendlayer "g_d2_coast03_PostBattle_Idle02apexDelta" 0 0 10 10
	blendlayer "g_d2_coast03_PostBattle_Idle02accentDelta" 10 10 30 30
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexArms" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexSpine" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Leon_Lean_Table_Map_RespondapexDelta" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Leon_Lean_Table_Map_RespondloopArms" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_Leon_Lean_Table_Map_RespondloopSpine" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_Leon_Lean_Table_Map_RespondaccentDelta" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_RespondaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Leon_Lean_Table_Map_RespondaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_Leon_Lean_Table_Map_Respond" {
	"male_gestures_anims\g_Leon_Lean_Table_Map_Respond.smd"
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
				"apex" "10"
				"accent" "20"
				"loop" "35"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_Leon_Lean_Table_Map_RespondapexArms" 0 10 10 35 xfade spline
	blendlayer "g_Leon_Lean_Table_Map_RespondapexSpine" 0 10 10 35 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondloopArms" 10 35 45 60 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondloopSpine" 10 35 45 60 spline
	blendlayer "g_Leon_Lean_Table_Map_RespondapexDelta" 0 0 10 10
	blendlayer "g_Leon_Lean_Table_Map_RespondaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_OverHere_LeftapexArms" {
	"male_gestures_anims\g_OverHere_LeftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_LeftapexSpine" {
	"male_gestures_anims\g_OverHere_LeftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_LeftapexDelta" {
	"male_gestures_anims\g_OverHere_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_LeftloopArms" {
	"male_gestures_anims\g_OverHere_LeftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_LeftloopSpine" {
	"male_gestures_anims\g_OverHere_LeftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_LeftaccentDelta" {
	"male_gestures_anims\g_OverHere_LeftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_LeftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_Left" {
	"male_gestures_anims\g_OverHere_Left.smd"
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
				"apex" "10"
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_OverHere_LeftapexArms" 0 10 10 43 xfade spline
	blendlayer "g_OverHere_LeftapexSpine" 0 10 10 43 spline
	blendlayer "g_OverHere_LeftloopArms" 10 43 44 55 spline
	blendlayer "g_OverHere_LeftloopSpine" 10 43 44 55 spline
	blendlayer "g_OverHere_LeftapexDelta" 0 0 10 10
	blendlayer "g_OverHere_LeftaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_OverHere_RightapexArms" {
	"male_gestures_anims\g_OverHere_RightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_RightapexSpine" {
	"male_gestures_anims\g_OverHere_RightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_RightapexDelta" {
	"male_gestures_anims\g_OverHere_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_RightloopArms" {
	"male_gestures_anims\g_OverHere_RightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_OverHere_RightloopSpine" {
	"male_gestures_anims\g_OverHere_RightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_OverHere_RightaccentDelta" {
	"male_gestures_anims\g_OverHere_RightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_OverHere_RightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_OverHere_Right" {
	"male_gestures_anims\g_OverHere_Right.smd"
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
				"apex" "10"
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_OverHere_RightapexArms" 0 10 10 43 xfade spline
	blendlayer "g_OverHere_RightapexSpine" 0 10 10 43 spline
	blendlayer "g_OverHere_RightloopArms" 10 43 44 55 spline
	blendlayer "g_OverHere_RightloopSpine" 10 43 44 55 spline
	blendlayer "g_OverHere_RightapexDelta" 0 0 10 10
	blendlayer "g_OverHere_RightaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_head_backapexArms" {
	"male_gestures_anims\g_head_backapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_backapexSpine" {
	"male_gestures_anims\g_head_backapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_backapexDelta" {
	"male_gestures_anims\g_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_backloopArms" {
	"male_gestures_anims\g_head_backloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_backloopSpine" {
	"male_gestures_anims\g_head_backloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_backaccentDelta" {
	"male_gestures_anims\g_head_backaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_backaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_back" {
	"male_gestures_anims\g_head_back.smd"
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
				"apex" "10"
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_head_backapexArms" 0 10 10 43 xfade spline
	blendlayer "g_head_backapexSpine" 0 10 10 43 spline
	blendlayer "g_head_backloopArms" 10 43 44 55 spline
	blendlayer "g_head_backloopSpine" 10 43 44 55 spline
	blendlayer "g_head_backapexDelta" 0 0 10 10
	blendlayer "g_head_backaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_head_forwardapexArms" {
	"male_gestures_anims\g_head_forwardapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_forwardapexSpine" {
	"male_gestures_anims\g_head_forwardapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_forwardapexDelta" {
	"male_gestures_anims\g_head_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_forwardloopArms" {
	"male_gestures_anims\g_head_forwardloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_head_forwardloopSpine" {
	"male_gestures_anims\g_head_forwardloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_head_forwardaccentDelta" {
	"male_gestures_anims\g_head_forwardaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_head_forwardaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_head_forward" {
	"male_gestures_anims\g_head_forward.smd"
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
				"apex" "10"
				"accent" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "g_head_forwardapexArms" 0 10 10 43 xfade spline
	blendlayer "g_head_forwardapexSpine" 0 10 10 43 spline
	blendlayer "g_head_forwardloopArms" 10 43 44 55 spline
	blendlayer "g_head_forwardloopSpine" 10 43 44 55 spline
	blendlayer "g_head_forwardapexDelta" 0 0 10 10
	blendlayer "g_head_forwardaccentDelta" 10 10 43 43
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 44 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "b_OverHere_Leftdefault" {
	"male_gestures_anims\b_OverHere_Leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_OverHere_LeftapexDelta" {
	"male_gestures_anims\b_OverHere_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_LeftloopDelta" {
	"male_gestures_anims\b_OverHere_LeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_Left" {
	"male_gestures_anims\b_OverHere_Left.smd"
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
				"apex" "10"
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_OverHere_LeftapexDelta" 0 0 43 43
	blendlayer "b_OverHere_LeftloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_OverHere_Rightdefault" {
	"male_gestures_anims\b_OverHere_Rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_OverHere_RightapexDelta" {
	"male_gestures_anims\b_OverHere_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_RightloopDelta" {
	"male_gestures_anims\b_OverHere_RightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_OverHere_Right" {
	"male_gestures_anims\b_OverHere_Right.smd"
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
				"apex" "10"
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_OverHere_RightapexDelta" 0 0 43 43
	blendlayer "b_OverHere_RightloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_head_backdefault" {
	"male_gestures_anims\b_head_backdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_head_backapexDelta" {
	"male_gestures_anims\b_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_backloopDelta" {
	"male_gestures_anims\b_head_backloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_back" {
	"male_gestures_anims\b_head_back.smd"
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
				"apex" "10"
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_head_backapexDelta" 0 0 43 43
	blendlayer "b_head_backloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_head_forwarddefault" {
	"male_gestures_anims\b_head_forwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_head_forwardapexDelta" {
	"male_gestures_anims\b_head_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_forwardloopDelta" {
	"male_gestures_anims\b_head_forwardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_head_forward" {
	"male_gestures_anims\b_head_forward.smd"
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
				"apex" "10"
				"extreme" "42"
				"loop" "43"
				"end" "44"
			}
			"entrytag" "apex"
			"thumbnail_frame" "42"
		}
	}
	blendlayer "b_head_forwardapexDelta" 0 0 43 43
	blendlayer "b_head_forwardloopDelta" 0 43 44 55 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "b_d2_coast03_PostBattle_Idle02default" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_d2_coast03_PostBattle_Idle02apexDelta" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_d2_coast03_PostBattle_Idle02loopDelta" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_d2_coast03_PostBattle_Idle02loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "b_d2_coast03_PostBattle_Idle02" {
	"male_gestures_anims\b_d2_coast03_PostBattle_Idle02.smd"
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
				"apex" "10"
				"extreme" "29"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "b_d2_coast03_PostBattle_Idle02apexDelta" 0 0 30 30
	blendlayer "b_d2_coast03_PostBattle_Idle02loopDelta" 0 30 40 70 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_rightdefault" {
	"male_gestures_anims\hg_nod_rightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_rightapexDelta" {
	"male_gestures_anims\hg_nod_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_rightloopDelta" {
	"male_gestures_anims\hg_nod_rightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_right" {
	"male_gestures_anims\hg_nod_right.smd"
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
				"extreme" "18"
				"loop" "22"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "hg_nod_rightapexDelta" 0 0 22 22
	blendlayer "hg_nod_rightloopDelta" 0 22 22 40 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_nod_leftdefault" {
	"male_gestures_anims\hg_nod_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_nod_leftapexDelta" {
	"male_gestures_anims\hg_nod_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_leftloopDelta" {
	"male_gestures_anims\hg_nod_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_nod_left" {
	"male_gestures_anims\hg_nod_left.smd"
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
				"extreme" "18"
				"loop" "22"
				"end" "22"
			}
			"entrytag" "apex"
			"thumbnail_frame" "18"
		}
	}
	blendlayer "hg_nod_leftapexDelta" 0 0 22 22
	blendlayer "hg_nod_leftloopDelta" 0 22 22 40 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_puncuate_downdefault" {
	"male_gestures_anims\hg_puncuate_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_puncuate_downapexDelta" {
	"male_gestures_anims\hg_puncuate_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_puncuate_downloopDelta" {
	"male_gestures_anims\hg_puncuate_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_puncuate_down" {
	"male_gestures_anims\hg_puncuate_down.smd"
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
				"apex" "16"
				"extreme" "26"
				"loop" "27"
				"end" "27"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "hg_puncuate_downapexDelta" 0 0 27 27
	blendlayer "hg_puncuate_downloopDelta" 0 27 27 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "hg_headshakedefault" {
	"male_gestures_anims\hg_headshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headshakeapexDelta" {
	"male_gestures_anims\hg_headshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_headshakeloopDelta" {
	"male_gestures_anims\hg_headshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "hg_headshake" {
	"male_gestures_anims\hg_headshake.smd"
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
				"apex" "10"
				"extreme" "20"
				"loop" "13"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "hg_headshakeapexDelta" 0 0 13 13
	blendlayer "hg_headshakeloopDelta" 0 13 30 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "g_buttonpush_rifleapexArms" {
	"male_gestures_anims\g_buttonpush_rifleapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_buttonpush_rifleapexSpine" {
	"male_gestures_anims\g_buttonpush_rifleapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_buttonpush_rifleapexDelta" {
	"male_gestures_anims\g_buttonpush_rifleapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_buttonpush_rifleloopArms" {
	"male_gestures_anims\g_buttonpush_rifleloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_buttonpush_rifleloopSpine" {
	"male_gestures_anims\g_buttonpush_rifleloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_buttonpush_rifleaccentDelta" {
	"male_gestures_anims\g_buttonpush_rifleaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_buttonpush_rifleaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_buttonpush_rifle" {
	"male_gestures_anims\g_buttonpush_rifle.smd"
	{ event AE_CL_PLAYSOUND 21 "Buttons.snd27" }
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
				"apex" "10"
				"accent" "14"
				"loop" "36"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "g_buttonpush_rifleapexArms" 0 10 10 36 xfade spline
	blendlayer "g_buttonpush_rifleapexSpine" 0 10 10 36 spline
	blendlayer "g_buttonpush_rifleloopArms" 10 36 40 60 spline
	blendlayer "g_buttonpush_rifleloopSpine" 10 36 40 60 spline
	blendlayer "g_buttonpush_rifleapexDelta" 0 0 10 10
	blendlayer "g_buttonpush_rifleaccentDelta" 10 10 36 36
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 40 1 target 0 usesequence 
	ikrule "lhand" attachment "button" contact 14 fakeorigin 0 -24.3 48.1 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 8 14 18 24 target 1
	weightlist "weights_g_placeholder"
}

$sequence "g_drop_meleeweaponapexArms" {
	"male_gestures_anims\g_drop_meleeweaponapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_drop_meleeweaponapexSpine" {
	"male_gestures_anims\g_drop_meleeweaponapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_drop_meleeweaponapexDelta" {
	"male_gestures_anims\g_drop_meleeweaponapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_drop_meleeweaponloopArms" {
	"male_gestures_anims\g_drop_meleeweaponloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_drop_meleeweaponloopSpine" {
	"male_gestures_anims\g_drop_meleeweaponloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_drop_meleeweaponaccentDelta" {
	"male_gestures_anims\g_drop_meleeweaponaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_drop_meleeweaponaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_drop_meleeweapon" {
	"male_gestures_anims\g_drop_meleeweapon.smd"
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
				"apex" "10"
				"accent" "28"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "g_drop_meleeweaponapexArms" 0 10 10 40 xfade spline
	blendlayer "g_drop_meleeweaponapexSpine" 0 10 10 40 spline
	blendlayer "g_drop_meleeweaponloopArms" 10 40 45 65 spline
	blendlayer "g_drop_meleeweaponloopSpine" 10 40 45 65 spline
	blendlayer "g_drop_meleeweaponapexDelta" 0 0 10 10
	blendlayer "g_drop_meleeweaponaccentDelta" 10 10 40 40
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 45 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "g_righthand_flickapexArms" {
	"male_gestures_anims\g_righthand_flickapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_righthand_flickapexSpine" {
	"male_gestures_anims\g_righthand_flickapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_righthand_flickapexDelta" {
	"male_gestures_anims\g_righthand_flickapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_righthand_flickloopArms" {
	"male_gestures_anims\g_righthand_flickloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexArms"
}

$sequence "g_righthand_flickloopSpine" {
	"male_gestures_anims\g_righthand_flickloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexSpine"
}

$sequence "g_righthand_flickaccentDelta" {
	"male_gestures_anims\g_righthand_flickaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_righthand_flickaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "g_righthand_flick" {
	"male_gestures_anims\g_righthand_flick.smd"
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
				"apex" "10"
				"accent" "17"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_righthand_flickapexArms" 0 10 10 25 xfade spline
	blendlayer "g_righthand_flickapexSpine" 0 10 10 25 spline
	blendlayer "g_righthand_flickloopArms" 10 25 30 50 spline
	blendlayer "g_righthand_flickloopSpine" 10 25 30 50 spline
	blendlayer "g_righthand_flickapexDelta" 0 0 10 10
	blendlayer "g_righthand_flickaccentDelta" 10 10 25 25
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 30 1 target 0 usesequence 
	weightlist "weights_g_placeholder"
}

$sequence "bg_accentUpdefault" {
	"male_gestures_anims\bg_accentUpdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accentUpapexDelta" {
	"male_gestures_anims\bg_accentUpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentUploopDelta" {
	"male_gestures_anims\bg_accentUploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentUploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentUp" {
	"male_gestures_anims\bg_accentUp.smd"
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
				"extreme" "22"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "bg_accentUpapexDelta" 0 0 40 40
	blendlayer "bg_accentUploopDelta" 0 40 50 74 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_accentFwddefault" {
	"male_gestures_anims\bg_accentFwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accentFwdapexDelta" {
	"male_gestures_anims\bg_accentFwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentFwdloopDelta" {
	"male_gestures_anims\bg_accentFwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accentFwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accentFwd" {
	"male_gestures_anims\bg_accentFwd.smd"
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
				"apex" "10"
				"extreme" "26"
				"loop" "40"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "bg_accentFwdapexDelta" 0 0 40 40
	blendlayer "bg_accentFwdloopDelta" 0 40 50 74 spline
	fps 30
	weightlist "weights_g_placeholder"
}

$sequence "bg_accent_leftdefault" {
	"male_gestures_anims\bg_accent_leftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "bg_accent_leftapexDelta" {
	"male_gestures_anims\bg_accent_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accent_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accent_leftloopDelta" {
	"male_gestures_anims\bg_accent_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bg_accent_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_placeholderapexDelta"
}

$sequence "bg_accent_left" {
	"male_gestures_anims\bg_accent_left.smd"
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
				"apex" "10"
				"extreme" "20"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "bg_accent_leftapexDelta" 0 0 25 25
	blendlayer "bg_accent_leftloopDelta" 0 25 30 50 spline
	fps 30
	weightlist "weights_g_placeholder"
}
