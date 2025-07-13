// Created by Crowbar 0.74

$modelname "humans\female_gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.05 -0.515 31.962

$cdmaterials "models\humans\female_animations\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -3.656 -9.484 1.371 4.686 9.585 62.553

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.78846 37.913784 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 4.212784 -1.689857 -1.602964 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.837408 0 0 0 -6.452307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.617872 0 0 0 -0.723932 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.539783 0 0 0 8.927427 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178296 0 0 0 12.841533 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970273 -0.000001 0 0 6.29566 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0.000001 0 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023707 0.90746 0.852579 -76.440397 166.164378 93.870917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983666 -0.000002 0 13.809084 -43.179363 -87.04598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.123052 0 0.000003 0.000001 -11.662213 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.208296 0 -0.000001 -2.211904 2.080007 86.253992 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676089 -1.712444 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023711 0.907462 -0.852528 76.440513 166.163749 -97.982465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983665 -0.000003 0 -10.977414 -43.834945 90.098528 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.123046 0 -0.000001 -0.000005 -11.660149 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.208295 0 0.000003 2.211437 2.080009 -85.770066 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712442 0 0 -89.999968 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984014 -0.000004 -0.000003 2.966031 -92.308197 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.94001 0 0 0 2.959556 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.709562 0 0 -13.371105 -66.979021 -4.207673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.203998 0 0 0.053509 -28.677396 -0.638619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.000007 0.000007 2.966031 -87.691938 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.940014 0 0 0 2.959557 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.709558 0 0 12.672166 -67.209444 4.392066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.204 0 0 -0.354374 -28.587326 -4.506371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.549245 0.198823 -1.489468 21.265157 0.597196 -12.141549 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.219 0 0 5.585306 -21.005729 -0.264249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.679999 0.000001 0 4.983473 -9.905297 0.651111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.698009 0.267556 -0.728978 14.909618 -7.176065 -4.669951 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.749002 -0.000001 0 1.552368 -10.895539 0.012205 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.959998 0 0 2.257565 -13.628782 0.133214 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.768502 0.152548 0.071384 1.624104 -0.196867 5.042315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.038001 0.000004 0 -0.250156 -32.972581 0.086746 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.067 0 0 -0.324984 -5.671939 -0.071333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.783925 -0.017258 0.794554 -12.383854 3.590788 16.23642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.629001 0 0 -3.819797 -26.858718 1.078934 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.955999 0.000002 0 -3.994666 -9.741888 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.258963 -0.297984 1.25259 -30.375128 -37.494586 -73.854719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.392998 0 -0.000001 0.115968 -2.497471 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.1 0 -0.000001 0.752237 -16.433287 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.549268 0.21141 1.487669 -21.265155 0.597184 12.141546 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.219002 -0.000002 0 -5.585306 -21.005728 0.264253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.679999 0 0 -4.983469 -9.905296 -0.651104 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.698019 0.273716 0.726623 -14.90962 -7.176076 4.669951 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.749 0 0 -1.552371 -10.895543 -0.012202 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.959998 0 0 -2.257566 -13.628778 -0.133211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.768503 0.151949 -0.07274 -1.624107 -0.196877 -5.042315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.037998 -0.000002 0 0.250153 -32.972571 -0.086746 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.066998 0 0 0.324981 -5.671934 0.071333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.783906 -0.023953 -0.794451 12.383853 3.590774 -16.236422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.629 -0.000002 0 3.819795 -26.858722 -1.078943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.956001 -0.000001 0 3.994662 -9.741887 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.25894 -0.308546 -1.250052 30.375125 -37.494583 73.854719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.393001 0 -0.000001 -0.115966 -2.497463 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.099999 -0.000002 -0.000001 -0.752234 -16.43328 0.000002 0 0 0 0 0 0

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
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_g_scan_IDapexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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

$weightlist "weights_g_scan_IDapexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
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
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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

$weightlist "weights_g_scan_IDapexDelta" {
	 "ValveBiped.Bip01_Pelvis" 1
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
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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

$weightlist "weights_g_scan_ID" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
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

$animation "@g_scan_IDapexSpine_corrective_animation" "female_gestures_anims\@g_scan_IDapexSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDapexDelta_corrective_animation" "female_gestures_anims\@g_scan_IDapexDelta_corrective_animation.smd" {
}

$animation "@g_scan_IDloopSpine_corrective_animation" "female_gestures_anims\@g_scan_IDloopSpine_corrective_animation.smd" {
}

$animation "@g_scan_IDaccentDelta_corrective_animation" "female_gestures_anims\@g_scan_IDaccentDelta_corrective_animation.smd" {
}

$animation "@urgenthandsweepapexSpine_corrective_animation" "female_gestures_anims\@urgenthandsweepapexSpine_corrective_animation.smd" {
}

$animation "@urgenthandsweepapexDelta_corrective_animation" "female_gestures_anims\@urgenthandsweepapexDelta_corrective_animation.smd" {
}

$animation "@urgenthandsweeploopSpine_corrective_animation" "female_gestures_anims\@urgenthandsweeploopSpine_corrective_animation.smd" {
}

$animation "@urgenthandsweepaccentDelta_corrective_animation" "female_gestures_anims\@urgenthandsweepaccentDelta_corrective_animation.smd" {
}

$animation "@urgenthandsweepcrouchapexSpine_corrective_animation" "female_gestures_anims\@urgenthandsweepcrouchapexSpine_corrective_animation.smd" {
}

$animation "@urgenthandsweepcrouchapexDelta_corrective_animation" "female_gestures_anims\@urgenthandsweepcrouchapexDelta_corrective_animation.smd" {
}

$animation "@urgenthandsweepcrouchloopSpine_corrective_animation" "female_gestures_anims\@urgenthandsweepcrouchloopSpine_corrective_animation.smd" {
}

$animation "@urgenthandsweepcrouchaccentDelta_corrective_animation" "female_gestures_anims\@urgenthandsweepcrouchaccentDelta_corrective_animation.smd" {
}

$animation "@broadsweepdownapexSpine_corrective_animation" "female_gestures_anims\@broadsweepdownapexSpine_corrective_animation.smd" {
}

$animation "@broadsweepdownapexDelta_corrective_animation" "female_gestures_anims\@broadsweepdownapexDelta_corrective_animation.smd" {
}

$animation "@broadsweepdownloopSpine_corrective_animation" "female_gestures_anims\@broadsweepdownloopSpine_corrective_animation.smd" {
}

$animation "@broadsweepdownaccentDelta_corrective_animation" "female_gestures_anims\@broadsweepdownaccentDelta_corrective_animation.smd" {
}

$animation "@holdhandsapexSpine_corrective_animation" "female_gestures_anims\@holdhandsapexSpine_corrective_animation.smd" {
}

$animation "@holdhandsapexDelta_corrective_animation" "female_gestures_anims\@holdhandsapexDelta_corrective_animation.smd" {
}

$animation "@holdhandsloopSpine_corrective_animation" "female_gestures_anims\@holdhandsloopSpine_corrective_animation.smd" {
}

$animation "@holdhandsaccentDelta_corrective_animation" "female_gestures_anims\@holdhandsaccentDelta_corrective_animation.smd" {
}

$animation "@giveapexSpine_corrective_animation" "female_gestures_anims\@giveapexSpine_corrective_animation.smd" {
}

$animation "@giveapexDelta_corrective_animation" "female_gestures_anims\@giveapexDelta_corrective_animation.smd" {
}

$animation "@giveloopSpine_corrective_animation" "female_gestures_anims\@giveloopSpine_corrective_animation.smd" {
}

$animation "@giveaccentDelta_corrective_animation" "female_gestures_anims\@giveaccentDelta_corrective_animation.smd" {
}

$animation "@g_display_leftapexSpine_corrective_animation" "female_gestures_anims\@g_display_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_display_leftapexDelta_corrective_animation" "female_gestures_anims\@g_display_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_display_leftloopSpine_corrective_animation" "female_gestures_anims\@g_display_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_display_leftaccentDelta_corrective_animation" "female_gestures_anims\@g_display_leftaccentDelta_corrective_animation.smd" {
}

$animation "@g_waveapexSpine_corrective_animation" "female_gestures_anims\@g_waveapexSpine_corrective_animation.smd" {
}

$animation "@g_waveapexDelta_corrective_animation" "female_gestures_anims\@g_waveapexDelta_corrective_animation.smd" {
}

$animation "@g_waveloopSpine_corrective_animation" "female_gestures_anims\@g_waveloopSpine_corrective_animation.smd" {
}

$animation "@g_waveaccentDelta_corrective_animation" "female_gestures_anims\@g_waveaccentDelta_corrective_animation.smd" {
}

$animation "@g_right_openhandapexSpine_corrective_animation" "female_gestures_anims\@g_right_openhandapexSpine_corrective_animation.smd" {
}

$animation "@g_right_openhandapexDelta_corrective_animation" "female_gestures_anims\@g_right_openhandapexDelta_corrective_animation.smd" {
}

$animation "@g_right_openhandloopSpine_corrective_animation" "female_gestures_anims\@g_right_openhandloopSpine_corrective_animation.smd" {
}

$animation "@g_right_openhandaccentDelta_corrective_animation" "female_gestures_anims\@g_right_openhandaccentDelta_corrective_animation.smd" {
}

$animation "@g_left_openhandapexSpine_corrective_animation" "female_gestures_anims\@g_left_openhandapexSpine_corrective_animation.smd" {
}

$animation "@g_left_openhandapexDelta_corrective_animation" "female_gestures_anims\@g_left_openhandapexDelta_corrective_animation.smd" {
}

$animation "@g_left_openhandloopSpine_corrective_animation" "female_gestures_anims\@g_left_openhandloopSpine_corrective_animation.smd" {
}

$animation "@g_left_openhandaccentDelta_corrective_animation" "female_gestures_anims\@g_left_openhandaccentDelta_corrective_animation.smd" {
}

$animation "@g_arlene_postidle_headupapexSpine_corrective_animation" "female_gestures_anims\@g_arlene_postidle_headupapexSpine_corrective_animation.smd" {
}

$animation "@g_arlene_postidle_headupapexDelta_corrective_animation" "female_gestures_anims\@g_arlene_postidle_headupapexDelta_corrective_animation.smd" {
}

$animation "@g_arlene_postidle_headuploopSpine_corrective_animation" "female_gestures_anims\@g_arlene_postidle_headuploopSpine_corrective_animation.smd" {
}

$animation "@g_arlene_postidle_headupaccentDelta_corrective_animation" "female_gestures_anims\@g_arlene_postidle_headupaccentDelta_corrective_animation.smd" {
}

$animation "@g_arrest_clenchapexSpine_corrective_animation" "female_gestures_anims\@g_arrest_clenchapexSpine_corrective_animation.smd" {
}

$animation "@g_arrest_clenchapexDelta_corrective_animation" "female_gestures_anims\@g_arrest_clenchapexDelta_corrective_animation.smd" {
}

$animation "@g_arrest_clenchloopSpine_corrective_animation" "female_gestures_anims\@g_arrest_clenchloopSpine_corrective_animation.smd" {
}

$animation "@g_arrest_clenchaccentDelta_corrective_animation" "female_gestures_anims\@g_arrest_clenchaccentDelta_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseinDelta_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseinDelta_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseinFrameSpine_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseinFrameSpine_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseinLoopDelta_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseinLoopDelta_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseloopFrameSpine_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseloopDelta_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseloopDelta_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseoutLoopDelta_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseOutFrameSpine_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_d1_t03_Sit_Bed_ResponseoutDelta_corrective_animation" "female_gestures_anims\@g_d1_t03_Sit_Bed_ResponseoutDelta_corrective_animation.smd" {
}

$animation "@g_Clutch_Chainlink_HandtoChestapexSpine_corrective_animation" "female_gestures_anims\@g_Clutch_Chainlink_HandtoChestapexSpine_corrective_animation.smd" {
}

$animation "@g_Clutch_Chainlink_HandtoChestapexDelta_corrective_animation" "female_gestures_anims\@g_Clutch_Chainlink_HandtoChestapexDelta_corrective_animation.smd" {
}

$animation "@g_Clutch_Chainlink_HandtoChestloopSpine_corrective_animation" "female_gestures_anims\@g_Clutch_Chainlink_HandtoChestloopSpine_corrective_animation.smd" {
}

$animation "@g_Clutch_Chainlink_HandtoChestaccentDelta_corrective_animation" "female_gestures_anims\@g_Clutch_Chainlink_HandtoChestaccentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation.smd" {
}

$animation "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" "female_gestures_anims\@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightapexDelta_corrective_animation" "female_gestures_anims\@hg_nod_rightapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_rightloopDelta_corrective_animation" "female_gestures_anims\@hg_nod_rightloopDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftapexDelta_corrective_animation" "female_gestures_anims\@hg_nod_leftapexDelta_corrective_animation.smd" {
}

$animation "@hg_nod_leftloopDelta_corrective_animation" "female_gestures_anims\@hg_nod_leftloopDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downapexDelta_corrective_animation" "female_gestures_anims\@hg_puncuate_downapexDelta_corrective_animation.smd" {
}

$animation "@hg_puncuate_downloopDelta_corrective_animation" "female_gestures_anims\@hg_puncuate_downloopDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeapexDelta_corrective_animation" "female_gestures_anims\@hg_headshakeapexDelta_corrective_animation.smd" {
}

$animation "@hg_headshakeloopDelta_corrective_animation" "female_gestures_anims\@hg_headshakeloopDelta_corrective_animation.smd" {
}

$animation "@G_puncuateapexSpine_corrective_animation" "female_gestures_anims\@G_puncuateapexSpine_corrective_animation.smd" {
}

$animation "@G_puncuateapexDelta_corrective_animation" "female_gestures_anims\@G_puncuateapexDelta_corrective_animation.smd" {
}

$animation "@G_puncuateloopSpine_corrective_animation" "female_gestures_anims\@G_puncuateloopSpine_corrective_animation.smd" {
}

$animation "@G_puncuateaccentDelta_corrective_animation" "female_gestures_anims\@G_puncuateaccentDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftapexDelta_corrective_animation" "female_gestures_anims\@b_OverHere_LeftapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_LeftloopDelta_corrective_animation" "female_gestures_anims\@b_OverHere_LeftloopDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightapexDelta_corrective_animation" "female_gestures_anims\@b_OverHere_RightapexDelta_corrective_animation.smd" {
}

$animation "@b_OverHere_RightloopDelta_corrective_animation" "female_gestures_anims\@b_OverHere_RightloopDelta_corrective_animation.smd" {
}

$animation "@b_head_backapexDelta_corrective_animation" "female_gestures_anims\@b_head_backapexDelta_corrective_animation.smd" {
}

$animation "@b_head_backloopDelta_corrective_animation" "female_gestures_anims\@b_head_backloopDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardapexDelta_corrective_animation" "female_gestures_anims\@b_head_forwardapexDelta_corrective_animation.smd" {
}

$animation "@b_head_forwardloopDelta_corrective_animation" "female_gestures_anims\@b_head_forwardloopDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwdapexDelta_corrective_animation" "female_gestures_anims\@b_accent_fwdapexDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwdloopDelta_corrective_animation" "female_gestures_anims\@b_accent_fwdloopDelta_corrective_animation.smd" {
}

$animation "@b_accent_backapexDelta_corrective_animation" "female_gestures_anims\@b_accent_backapexDelta_corrective_animation.smd" {
}

$animation "@b_accent_backloopDelta_corrective_animation" "female_gestures_anims\@b_accent_backloopDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwd2apexDelta_corrective_animation" "female_gestures_anims\@b_accent_fwd2apexDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwd2loopDelta_corrective_animation" "female_gestures_anims\@b_accent_fwd2loopDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwd_UpperBodyapexDelta_corrective_animation" "female_gestures_anims\@b_accent_fwd_UpperBodyapexDelta_corrective_animation.smd" {
}

$animation "@b_accent_fwd_UpperBodyloopDelta_corrective_animation" "female_gestures_anims\@b_accent_fwd_UpperBodyloopDelta_corrective_animation.smd" {
}

$sequence "reference" {
	"female_gestures_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_scan_IDapexArms" {
	"female_gestures_anims\g_scan_IDapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_scan_IDapexSpine" {
	"female_gestures_anims\g_scan_IDapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_scan_IDapexDelta" {
	"female_gestures_anims\g_scan_IDapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_scan_IDloopArms" {
	"female_gestures_anims\g_scan_IDloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_scan_IDloopSpine" {
	"female_gestures_anims\g_scan_IDloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_scan_IDaccentDelta" {
	"female_gestures_anims\g_scan_IDaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scan_IDaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_scan_ID" {
	"female_gestures_anims\g_scan_ID.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "urgenthandsweepapexArms" {
	"female_gestures_anims\urgenthandsweepapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "urgenthandsweepapexSpine" {
	"female_gestures_anims\urgenthandsweepapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "urgenthandsweepapexDelta" {
	"female_gestures_anims\urgenthandsweepapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "urgenthandsweeploopArms" {
	"female_gestures_anims\urgenthandsweeploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "urgenthandsweeploopSpine" {
	"female_gestures_anims\urgenthandsweeploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweeploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "urgenthandsweepaccentDelta" {
	"female_gestures_anims\urgenthandsweepaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "urgenthandsweep" {
	"female_gestures_anims\urgenthandsweep.smd"
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
				"accent" "22"
				"loop" "40"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "urgenthandsweepapexArms" 0 14 14 40 xfade spline
	blendlayer "urgenthandsweepapexSpine" 0 14 14 40 spline
	blendlayer "urgenthandsweeploopArms" 14 40 45 75 spline
	blendlayer "urgenthandsweeploopSpine" 14 40 45 75 spline
	blendlayer "urgenthandsweepapexDelta" 0 0 14 14
	blendlayer "urgenthandsweepaccentDelta" 14 14 40 40
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 45 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "urgenthandsweepcrouchapexArms" {
	"female_gestures_anims\urgenthandsweepcrouchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "urgenthandsweepcrouchapexSpine" {
	"female_gestures_anims\urgenthandsweepcrouchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepcrouchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "urgenthandsweepcrouchapexDelta" {
	"female_gestures_anims\urgenthandsweepcrouchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepcrouchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "urgenthandsweepcrouchloopArms" {
	"female_gestures_anims\urgenthandsweepcrouchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "urgenthandsweepcrouchloopSpine" {
	"female_gestures_anims\urgenthandsweepcrouchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepcrouchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "urgenthandsweepcrouchaccentDelta" {
	"female_gestures_anims\urgenthandsweepcrouchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@urgenthandsweepcrouchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "urgenthandsweepcrouch" {
	"female_gestures_anims\urgenthandsweepcrouch.smd"
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
				"accent" "16"
				"loop" "20"
				"end" "25"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "urgenthandsweepcrouchapexArms" 0 10 10 20 xfade spline
	blendlayer "urgenthandsweepcrouchapexSpine" 0 10 10 20 spline
	blendlayer "urgenthandsweepcrouchloopArms" 10 20 25 45 spline
	blendlayer "urgenthandsweepcrouchloopSpine" 10 20 25 45 spline
	blendlayer "urgenthandsweepcrouchapexDelta" 0 0 10 10
	blendlayer "urgenthandsweepcrouchaccentDelta" 10 10 20 20
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 25 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "broadsweepdownapexArms" {
	"female_gestures_anims\broadsweepdownapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "broadsweepdownapexSpine" {
	"female_gestures_anims\broadsweepdownapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@broadsweepdownapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "broadsweepdownapexDelta" {
	"female_gestures_anims\broadsweepdownapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@broadsweepdownapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "broadsweepdownloopArms" {
	"female_gestures_anims\broadsweepdownloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "broadsweepdownloopSpine" {
	"female_gestures_anims\broadsweepdownloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@broadsweepdownloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "broadsweepdownaccentDelta" {
	"female_gestures_anims\broadsweepdownaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@broadsweepdownaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "broadsweepdown" {
	"female_gestures_anims\broadsweepdown.smd"
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
				"apex" "18"
				"accent" "29"
				"loop" "34"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "broadsweepdownapexArms" 0 18 18 34 xfade spline
	blendlayer "broadsweepdownapexSpine" 0 18 18 34 spline
	blendlayer "broadsweepdownloopArms" 18 34 38 60 spline
	blendlayer "broadsweepdownloopSpine" 18 34 38 60 spline
	blendlayer "broadsweepdownapexDelta" 0 0 18 18
	blendlayer "broadsweepdownaccentDelta" 18 18 34 34
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 38 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 38 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "holdhandsapexArms" {
	"female_gestures_anims\holdhandsapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "holdhandsapexSpine" {
	"female_gestures_anims\holdhandsapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@holdhandsapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "holdhandsapexDelta" {
	"female_gestures_anims\holdhandsapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@holdhandsapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "holdhandsloopArms" {
	"female_gestures_anims\holdhandsloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "holdhandsloopSpine" {
	"female_gestures_anims\holdhandsloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@holdhandsloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "holdhandsaccentDelta" {
	"female_gestures_anims\holdhandsaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@holdhandsaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "holdhands" {
	"female_gestures_anims\holdhands.smd"
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
				"apex" "21"
				"accent" "23"
				"loop" "24"
				"end" "57"
			}
			"entrytag" "apex"
			"thumbnail_frame" "23"
		}
	}
	blendlayer "holdhandsapexArms" 0 21 21 24 xfade spline
	blendlayer "holdhandsapexSpine" 0 21 21 24 spline
	blendlayer "holdhandsloopArms" 21 24 57 80 spline
	blendlayer "holdhandsloopSpine" 21 24 57 80 spline
	blendlayer "holdhandsapexDelta" 0 0 21 21
	blendlayer "holdhandsaccentDelta" 21 21 24 24
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 57 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 57 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "giveapexArms" {
	"female_gestures_anims\giveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "giveapexSpine" {
	"female_gestures_anims\giveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@giveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "giveapexDelta" {
	"female_gestures_anims\giveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@giveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "giveloopArms" {
	"female_gestures_anims\giveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "giveloopSpine" {
	"female_gestures_anims\giveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@giveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "giveaccentDelta" {
	"female_gestures_anims\giveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@giveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "give" {
	"female_gestures_anims\give.smd"
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
				"accent" "36"
				"loop" "37"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "giveapexArms" 0 22 22 37 xfade spline
	blendlayer "giveapexSpine" 0 22 22 37 spline
	blendlayer "giveloopArms" 22 37 45 65 spline
	blendlayer "giveloopSpine" 22 37 45 65 spline
	blendlayer "giveapexDelta" 0 0 22 22
	blendlayer "giveaccentDelta" 22 22 37 37
	fps 30
	ikrule "lhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 45 1 target 1 usesequence 
	ikrule "rhand" release contact 22 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 22 45 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_display_leftapexArms" {
	"female_gestures_anims\g_display_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_display_leftapexSpine" {
	"female_gestures_anims\g_display_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_display_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_display_leftapexDelta" {
	"female_gestures_anims\g_display_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_display_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_display_leftloopArms" {
	"female_gestures_anims\g_display_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_display_leftloopSpine" {
	"female_gestures_anims\g_display_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_display_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_display_leftaccentDelta" {
	"female_gestures_anims\g_display_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_display_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_display_left" {
	"female_gestures_anims\g_display_left.smd"
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
				"loop" "26"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_display_leftapexArms" 0 12 12 26 xfade spline
	blendlayer "g_display_leftapexSpine" 0 12 12 26 spline
	blendlayer "g_display_leftloopArms" 12 26 30 55 spline
	blendlayer "g_display_leftloopSpine" 12 26 30 55 spline
	blendlayer "g_display_leftapexDelta" 0 0 12 12
	blendlayer "g_display_leftaccentDelta" 12 12 26 26
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 30 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_waveapexArms" {
	"female_gestures_anims\g_waveapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_waveapexSpine" {
	"female_gestures_anims\g_waveapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_waveapexDelta" {
	"female_gestures_anims\g_waveapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_waveloopArms" {
	"female_gestures_anims\g_waveloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_waveloopSpine" {
	"female_gestures_anims\g_waveloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_waveaccentDelta" {
	"female_gestures_anims\g_waveaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_waveaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_wave" {
	"female_gestures_anims\g_wave.smd"
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
				"accent" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_waveapexArms" 0 15 15 30 xfade spline
	blendlayer "g_waveapexSpine" 0 15 15 30 spline
	blendlayer "g_waveloopArms" 15 30 40 60 spline
	blendlayer "g_waveloopSpine" 15 30 40 60 spline
	blendlayer "g_waveapexDelta" 0 0 15 15
	blendlayer "g_waveaccentDelta" 15 15 30 30
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 40 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_right_openhandapexArms" {
	"female_gestures_anims\g_right_openhandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_right_openhandapexSpine" {
	"female_gestures_anims\g_right_openhandapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_right_openhandapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_right_openhandapexDelta" {
	"female_gestures_anims\g_right_openhandapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_right_openhandapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_right_openhandloopArms" {
	"female_gestures_anims\g_right_openhandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_right_openhandloopSpine" {
	"female_gestures_anims\g_right_openhandloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_right_openhandloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_right_openhandaccentDelta" {
	"female_gestures_anims\g_right_openhandaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_right_openhandaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_right_openhand" {
	"female_gestures_anims\g_right_openhand.smd"
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
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_right_openhandapexArms" 0 14 14 25 xfade spline
	blendlayer "g_right_openhandapexSpine" 0 14 14 25 spline
	blendlayer "g_right_openhandloopArms" 14 25 30 50 spline
	blendlayer "g_right_openhandloopSpine" 14 25 30 50 spline
	blendlayer "g_right_openhandapexDelta" 0 0 14 14
	blendlayer "g_right_openhandaccentDelta" 14 14 25 25
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_left_openhandapexArms" {
	"female_gestures_anims\g_left_openhandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_left_openhandapexSpine" {
	"female_gestures_anims\g_left_openhandapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_left_openhandapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_left_openhandapexDelta" {
	"female_gestures_anims\g_left_openhandapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_left_openhandapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_left_openhandloopArms" {
	"female_gestures_anims\g_left_openhandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_left_openhandloopSpine" {
	"female_gestures_anims\g_left_openhandloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_left_openhandloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_left_openhandaccentDelta" {
	"female_gestures_anims\g_left_openhandaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_left_openhandaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_left_openhand" {
	"female_gestures_anims\g_left_openhand.smd"
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
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_left_openhandapexArms" 0 14 14 25 xfade spline
	blendlayer "g_left_openhandapexSpine" 0 14 14 25 spline
	blendlayer "g_left_openhandloopArms" 14 25 30 50 spline
	blendlayer "g_left_openhandloopSpine" 14 25 30 50 spline
	blendlayer "g_left_openhandapexDelta" 0 0 14 14
	blendlayer "g_left_openhandaccentDelta" 14 14 25 25
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 30 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_arlene_postidle_headupapexArms" {
	"female_gestures_anims\g_arlene_postidle_headupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_arlene_postidle_headupapexSpine" {
	"female_gestures_anims\g_arlene_postidle_headupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arlene_postidle_headupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_arlene_postidle_headupapexDelta" {
	"female_gestures_anims\g_arlene_postidle_headupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arlene_postidle_headupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_arlene_postidle_headuploopArms" {
	"female_gestures_anims\g_arlene_postidle_headuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_arlene_postidle_headuploopSpine" {
	"female_gestures_anims\g_arlene_postidle_headuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arlene_postidle_headuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_arlene_postidle_headupaccentDelta" {
	"female_gestures_anims\g_arlene_postidle_headupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arlene_postidle_headupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_arlene_postidle_headup" {
	"female_gestures_anims\g_arlene_postidle_headup.smd"
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
				"accent" "25"
				"loop" "30"
				"end" "40"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_arlene_postidle_headupapexArms" 0 20 20 30 xfade spline
	blendlayer "g_arlene_postidle_headupapexSpine" 0 20 20 30 spline
	blendlayer "g_arlene_postidle_headuploopArms" 20 30 40 60 spline
	blendlayer "g_arlene_postidle_headuploopSpine" 20 30 40 60 spline
	blendlayer "g_arlene_postidle_headupapexDelta" 0 0 20 20
	blendlayer "g_arlene_postidle_headupaccentDelta" 20 20 30 30
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 40 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 40 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_arrest_clenchapexArms" {
	"female_gestures_anims\g_arrest_clenchapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_arrest_clenchapexSpine" {
	"female_gestures_anims\g_arrest_clenchapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arrest_clenchapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_arrest_clenchapexDelta" {
	"female_gestures_anims\g_arrest_clenchapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arrest_clenchapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_arrest_clenchloopArms" {
	"female_gestures_anims\g_arrest_clenchloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_arrest_clenchloopSpine" {
	"female_gestures_anims\g_arrest_clenchloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arrest_clenchloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_arrest_clenchaccentDelta" {
	"female_gestures_anims\g_arrest_clenchaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_arrest_clenchaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_arrest_clench" {
	"female_gestures_anims\g_arrest_clench.smd"
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
				"apex" "6"
				"accent" "16"
				"loop" "25"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "16"
		}
	}
	blendlayer "g_arrest_clenchapexArms" 0 6 6 25 xfade spline
	blendlayer "g_arrest_clenchapexSpine" 0 6 6 25 spline
	blendlayer "g_arrest_clenchloopArms" 6 25 30 60 spline
	blendlayer "g_arrest_clenchloopSpine" 6 25 30 60 spline
	blendlayer "g_arrest_clenchapexDelta" 0 0 6 6
	blendlayer "g_arrest_clenchaccentDelta" 6 6 25 25
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 30 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_d1_t03_Sit_Bed_ResponseinDelta" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d1_t03_Sit_Bed_ResponseinFrameArms" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d1_t03_Sit_Bed_ResponseinFrameSpine" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d1_t03_Sit_Bed_ResponseinLoopDelta" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d1_t03_Sit_Bed_ResponseloopFrameArms" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d1_t03_Sit_Bed_ResponseloopFrameSpine" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d1_t03_Sit_Bed_ResponseloopDelta" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d1_t03_Sit_Bed_ResponseoutLoopDelta" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d1_t03_Sit_Bed_ResponseOutFrameArms" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d1_t03_Sit_Bed_ResponseOutFrameSpine" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d1_t03_Sit_Bed_ResponseoutDelta" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_ResponseoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d1_t03_Sit_Bed_ResponseoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d1_t03_Sit_Bed_Response" {
	"female_gestures_anims\g_d1_t03_Sit_Bed_Response.smd"
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
				"in" "10"
				"loop" "20"
				"end" "30"
				"out" "50"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_d1_t03_Sit_Bed_ResponseinFrameArms" 0 10 10 20 xfade spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseinFrameSpine" 0 10 10 20 spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseloopFrameArms" 10 20 30 50 xfade spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseloopFrameSpine" 10 20 30 50 spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseOutFrameArms" 30 50 50 58 spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseOutFrameSpine" 30 50 50 58 spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseinDelta" 0 0 10 10
	blendlayer "g_d1_t03_Sit_Bed_ResponseinLoopDelta" 10 10 20 20
	blendlayer "g_d1_t03_Sit_Bed_ResponseloopDelta" 10 20 30 50 spline
	blendlayer "g_d1_t03_Sit_Bed_ResponseoutLoopDelta" 30 30 50 50
	blendlayer "g_d1_t03_Sit_Bed_ResponseoutDelta" 50 50 58 58
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	weightlist "weights_g_scan_ID"
}

$sequence "g_Clutch_Chainlink_HandtoChestapexArms" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_Clutch_Chainlink_HandtoChestapexSpine" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Clutch_Chainlink_HandtoChestapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_Clutch_Chainlink_HandtoChestapexDelta" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Clutch_Chainlink_HandtoChestapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_Clutch_Chainlink_HandtoChestloopArms" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_Clutch_Chainlink_HandtoChestloopSpine" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Clutch_Chainlink_HandtoChestloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_Clutch_Chainlink_HandtoChestaccentDelta" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChestaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Clutch_Chainlink_HandtoChestaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_Clutch_Chainlink_HandtoChest" {
	"female_gestures_anims\g_Clutch_Chainlink_HandtoChest.smd"
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
	blendlayer "g_Clutch_Chainlink_HandtoChestapexArms" 0 10 10 35 xfade spline
	blendlayer "g_Clutch_Chainlink_HandtoChestapexSpine" 0 10 10 35 spline
	blendlayer "g_Clutch_Chainlink_HandtoChestloopArms" 10 35 50 90 spline
	blendlayer "g_Clutch_Chainlink_HandtoChestloopSpine" 10 35 50 90 spline
	blendlayer "g_Clutch_Chainlink_HandtoChestapexDelta" 0 0 10 10
	blendlayer "g_Clutch_Chainlink_HandtoChestaccentDelta" 10 10 35 35
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 1 target 0 usesequence 
	ikrule "lhand" touch "" contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 15 45 50 target 1
	weightlist "weights_g_scan_ID"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexArms" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexSpine" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01apexDelta" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopArms" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle01loopSpine" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle01accentDelta" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle01" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle01.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexArms" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexSpine" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02apexDelta" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopArms" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "g_d2_coast03_PostBattle_Idle02loopSpine" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "g_d2_coast03_PostBattle_Idle02accentDelta" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_d2_coast03_PostBattle_Idle02accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "g_d2_coast03_PostBattle_Idle02" {
	"female_gestures_anims\g_d2_coast03_PostBattle_Idle02.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "hg_nod_rightdefault" {
	"female_gestures_anims\hg_nod_rightdefault.smd"
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
	"female_gestures_anims\hg_nod_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_nod_rightloopDelta" {
	"female_gestures_anims\hg_nod_rightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_rightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_nod_right" {
	"female_gestures_anims\hg_nod_right.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "hg_nod_leftdefault" {
	"female_gestures_anims\hg_nod_leftdefault.smd"
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
	"female_gestures_anims\hg_nod_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_nod_leftloopDelta" {
	"female_gestures_anims\hg_nod_leftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_nod_leftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_nod_left" {
	"female_gestures_anims\hg_nod_left.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "hg_puncuate_downdefault" {
	"female_gestures_anims\hg_puncuate_downdefault.smd"
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
	"female_gestures_anims\hg_puncuate_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_puncuate_downloopDelta" {
	"female_gestures_anims\hg_puncuate_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_puncuate_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_puncuate_down" {
	"female_gestures_anims\hg_puncuate_down.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "hg_headshakedefault" {
	"female_gestures_anims\hg_headshakedefault.smd"
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
	"female_gestures_anims\hg_headshakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_headshakeloopDelta" {
	"female_gestures_anims\hg_headshakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headshakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "hg_headshake" {
	"female_gestures_anims\hg_headshake.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "G_puncuateapexArms" {
	"female_gestures_anims\G_puncuateapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "G_puncuateapexSpine" {
	"female_gestures_anims\G_puncuateapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "G_puncuateapexDelta" {
	"female_gestures_anims\G_puncuateapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "G_puncuateloopArms" {
	"female_gestures_anims\G_puncuateloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_scan_IDapexArms"
}

$sequence "G_puncuateloopSpine" {
	"female_gestures_anims\G_puncuateloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_scan_IDapexSpine"
}

$sequence "G_puncuateaccentDelta" {
	"female_gestures_anims\G_puncuateaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_puncuateaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "G_puncuate" {
	"female_gestures_anims\G_puncuate.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "b_OverHere_Leftdefault" {
	"female_gestures_anims\b_OverHere_Leftdefault.smd"
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
	"female_gestures_anims\b_OverHere_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_OverHere_LeftloopDelta" {
	"female_gestures_anims\b_OverHere_LeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_LeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_OverHere_Left" {
	"female_gestures_anims\b_OverHere_Left.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "b_OverHere_Rightdefault" {
	"female_gestures_anims\b_OverHere_Rightdefault.smd"
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
	"female_gestures_anims\b_OverHere_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_OverHere_RightloopDelta" {
	"female_gestures_anims\b_OverHere_RightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_OverHere_RightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_OverHere_Right" {
	"female_gestures_anims\b_OverHere_Right.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "b_head_backdefault" {
	"female_gestures_anims\b_head_backdefault.smd"
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
	"female_gestures_anims\b_head_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_head_backloopDelta" {
	"female_gestures_anims\b_head_backloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_backloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_head_back" {
	"female_gestures_anims\b_head_back.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "b_head_forwarddefault" {
	"female_gestures_anims\b_head_forwarddefault.smd"
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
	"female_gestures_anims\b_head_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_head_forwardloopDelta" {
	"female_gestures_anims\b_head_forwardloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_head_forwardloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_head_forward" {
	"female_gestures_anims\b_head_forward.smd"
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
	weightlist "weights_g_scan_ID"
}

$sequence "b_accent_fwddefault" {
	"female_gestures_anims\b_accent_fwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_accent_fwdapexDelta" {
	"female_gestures_anims\b_accent_fwdapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwdapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwdloopDelta" {
	"female_gestures_anims\b_accent_fwdloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwdloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwd" {
	"female_gestures_anims\b_accent_fwd.smd"
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
				"extreme" "15"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "b_accent_fwdapexDelta" 0 0 20 20
	blendlayer "b_accent_fwdloopDelta" 0 20 30 50 spline
	fps 30
	weightlist "weights_g_scan_ID"
}

$sequence "b_accent_backdefault" {
	"female_gestures_anims\b_accent_backdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_accent_backapexDelta" {
	"female_gestures_anims\b_accent_backapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_backapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_backloopDelta" {
	"female_gestures_anims\b_accent_backloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_backloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_back" {
	"female_gestures_anims\b_accent_back.smd"
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
				"extreme" "15"
				"loop" "20"
				"end" "30"
			}
			"entrytag" "apex"
			"thumbnail_frame" "15"
		}
	}
	blendlayer "b_accent_backapexDelta" 0 0 20 20
	blendlayer "b_accent_backloopDelta" 0 20 30 50 spline
	fps 30
	weightlist "weights_g_scan_ID"
}

$sequence "b_accent_fwd2default" {
	"female_gestures_anims\b_accent_fwd2default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_accent_fwd2apexDelta" {
	"female_gestures_anims\b_accent_fwd2apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwd2apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwd2loopDelta" {
	"female_gestures_anims\b_accent_fwd2loopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwd2loopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwd2" {
	"female_gestures_anims\b_accent_fwd2.smd"
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
				"extreme" "24"
				"loop" "42"
				"end" "53"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "b_accent_fwd2apexDelta" 0 0 42 42
	blendlayer "b_accent_fwd2loopDelta" 0 42 53 83 spline
	fps 30
	weightlist "weights_g_scan_ID"
}

$sequence "b_accent_fwd_UpperBodydefault" {
	"female_gestures_anims\b_accent_fwd_UpperBodydefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "b_accent_fwd_UpperBodyapexDelta" {
	"female_gestures_anims\b_accent_fwd_UpperBodyapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwd_UpperBodyapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwd_UpperBodyloopDelta" {
	"female_gestures_anims\b_accent_fwd_UpperBodyloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_accent_fwd_UpperBodyloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_scan_IDapexDelta"
}

$sequence "b_accent_fwd_UpperBody" {
	"female_gestures_anims\b_accent_fwd_UpperBody.smd"
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
				"extreme" "24"
				"loop" "42"
				"end" "53"
			}
			"entrytag" "apex"
			"thumbnail_frame" "24"
		}
	}
	blendlayer "b_accent_fwd_UpperBodyapexDelta" 0 0 42 42
	blendlayer "b_accent_fwd_UpperBodyloopDelta" 0 42 53 83 spline
	fps 30
	weightlist "weights_g_scan_ID"
}
